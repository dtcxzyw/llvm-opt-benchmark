; ModuleID = 'bench/gromacs/original/muParserTokenReader.ll'
source_filename = "bench/gromacs/original/muParserTokenReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int (*)(const char *, int *, double *), std::allocator<int (*)(const char *, int *, double *)>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int (*)(const char *, int *, double *), std::allocator<int (*)(const char *, int *, double *)>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_Deque_iterator.19" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.mu::ParserToken" = type { i32, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::tuple.77" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EE6insertISt20_List_const_iteratorIS6_EvEESt14_List_iteratorIS6_ESB_T_SE_ = comdat any

$_ZNSt5dequeIiSaIiEEaSERKS1_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetENS_8ECmdCodeERKS6_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetERKNS_14ParserCallbackERKS6_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTIN2mu11ParserErrorE = comdat any

$_ZTSN2mu11ParserErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Assertion \22m_pParser != nullptr\22 failed: \00", align 1
@.str.8 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/muparser/src/muParserTokenReader.cpp\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTIN2mu11ParserErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2mu11ParserErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2mu11ParserErrorE = linkonce_odr constant [19 x i8] c"N2mu11ParserErrorE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Assertion \22a_iType != cmVAR\22 failed: \00", align 1
@.str.18 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/muparser/include/muParserToken.h\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Assertion \22a_iType != cmVAL\22 failed: \00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Assertion \22a_iType != cmFUNC\22 failed: \00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Assertion \22a_pCallback.IsValid()\22 failed: \00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Assertion \22m_pConstDef != nullptr\22 failed: \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::assign\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParserTokenReader.cpp, ptr null }]

@_ZN2mu17ParserTokenReaderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2mu17ParserTokenReaderC2ERKS0_
@_ZN2mu17ParserTokenReaderC1EPNS_10ParserBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2mu17ParserTokenReaderC2EPNS_10ParserBaseE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN2mu17ParserTokenReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %7, align 8, !tbaa !14
  store ptr %6, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %10, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 0)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %28

_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 34, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 2, ptr %17, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN2mu17ParserTokenReader6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #26
  tail call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #26
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #26
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %.not8.i.i = icmp eq ptr %33, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.09.i.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #28
  %.not.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i, %32
  %35 = load ptr, ptr %3, align 8, !tbaa !47
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu17ParserTokenReader6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %3, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !82, !range !83, !noundef !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %37, ptr %38, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEaSERKS8_.exit, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %39, align 8, !tbaa !17
  %.sroa.09.019.i.i = load ptr, ptr %40, align 8, !tbaa !17
  %43 = icmp ne ptr %.sroa.09.019.i.i, %40
  %44 = icmp ne ptr %42, %39
  %or.cond20.i.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond20.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.sroa.09.022.i.i = phi ptr [ %.sroa.09.0.i.i, %.lr.ph.i.i ], [ %.sroa.09.019.i.i, %41 ]
  %.sroa.015.021.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %.sroa.015.021.i.i, align 8, !tbaa !17
  %.sroa.09.0.i.i = load ptr, ptr %.sroa.09.022.i.i, align 8, !tbaa !17
  %49 = icmp ne ptr %.sroa.09.0.i.i, %40
  %50 = icmp ne ptr %48, %39
  %or.cond.i.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !86

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %41
  %.sroa.015.0.lcssa.i.i = phi ptr [ %42, %41 ], [ %48, %.lr.ph.i.i ]
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.09.019.i.i, %41 ], [ %.sroa.09.0.i.i, %.lr.ph.i.i ]
  %51 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %39
  br i1 %51, label %52, label %58

52:                                               ; preds = %.critedge.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i, %40
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEaSERKS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %.sroa.09.0.lcssa.i.i, %.lr.ph.i.i.i ], [ %55, %54 ]
  %55 = load ptr, ptr %.sroa.05.07.i.i.i, align 8, !tbaa !17
  %56 = load i64, ptr %53, align 8, !tbaa !87
  %57 = add i64 %56, -1
  store i64 %57, ptr %53, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %55, %40
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEaSERKS8_.exit, label %54, !llvm.loop !88

58:                                               ; preds = %.critedge.i.i
  %59 = tail call ptr @_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EE6insertISt20_List_const_iteratorIS6_EvEESt14_List_iteratorIS6_ESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull align 8 dereferenceable(24) %40, ptr %.sroa.015.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %39)
  br label %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEaSERKS8_.exit

_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEaSERKS8_.exit: ; preds = %54, %2, %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %61, ptr %62, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %64, ptr %65, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(80) %66)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %70 = load i8, ptr %69, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %70, ptr %71, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %73 = load double, ptr %72, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %73, ptr %74, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %77 = load i32, ptr %75, align 8, !tbaa !29
  store i32 %77, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %79, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %84, ptr %85, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %89, ptr %90, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %92 = load double, ptr %91, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %92, ptr %93, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEaSERKS8_.exit
  %97 = tail call noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEaSERKS8_.exit
  %99 = phi ptr [ %97, %96 ], [ null, %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEaSERKS8_.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  store ptr %99, ptr %100, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i.i: ; preds = %98
  tail call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #26
  tail call void @_ZdlPv(ptr noundef nonnull %101) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit: ; preds = %98, %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !98
  tail call void @_ZdlPv(ptr noundef %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !99

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !100
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %7, ptr %0, align 8, !tbaa !95
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !101

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !98
  tail call void @_ZdlPv(ptr noundef %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !99

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8, !tbaa !95
  tail call void @_ZdlPv(ptr noundef %31) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !102
  %37 = load ptr, ptr %10, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !102
  %44 = load ptr, ptr %42, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !104
  store ptr %37, ptr %35, align 8, !tbaa !105
  %48 = and i64 %1, 127
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !106
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN2mu17ParserTokenReaderaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN2mu17ParserTokenReader6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1)
  br label %4

4:                                                ; preds = %3, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %7, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !115
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !114
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !26
  store ptr %15, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !117

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !110
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !118

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %29, ptr %17, align 8, !tbaa !28
  store ptr %21, ptr %5, align 8, !tbaa !110
  %.pre = load ptr, ptr %10, align 8, !tbaa !119
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !111
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !120
  store i32 %7, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !107
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !108
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !120
  store i32 %22, ptr %20, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !107
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #30
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !108
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !121

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %7, ptr %3, align 8, !tbaa !114
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !122

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !108
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !111
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %24, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %33

33:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !123
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #26
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #30
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  store ptr %30, ptr %28, align 8, !tbaa !124
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EE6insertISt20_List_const_iteratorIS6_EvEESt14_List_iteratorIS6_ESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !14
  store ptr %5, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8, !tbaa !18
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %14, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %11, ptr %10, align 8, !tbaa !85
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %12 = load i64, ptr %7, align 8, !tbaa !87
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEC2ISt20_List_const_iteratorIS6_EvEET_SC_RKS7_.exit, label %.lr.ph.i.i, !llvm.loop !127

15:                                               ; preds = %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %.not8.i.i.i = icmp eq ptr %17, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEC2ISt20_List_const_iteratorIS6_EvEET_SC_RKS7_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  %19 = icmp eq ptr %.pre, %5
  br i1 %19, label %24, label %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EE6spliceESt20_List_const_iteratorIS6_ERS8_.exit

_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EE6spliceESt20_List_const_iteratorIS6_ERS8_.exit: ; preds = %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEC2ISt20_List_const_iteratorIS6_EvEET_SC_RKS7_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %20 = load i64, ptr %7, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !87
  store i64 0, ptr %7, align 8, !tbaa !87
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !17
  br label %24

.body:                                            ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

24:                                               ; preds = %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEC2ISt20_List_const_iteratorIS6_EvEET_SC_RKS7_.exit, %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EE6spliceESt20_List_const_iteratorIS6_ERS8_.exit
  %25 = phi ptr [ %.pre10, %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EE6spliceESt20_List_const_iteratorIS6_ERS8_.exit ], [ %.pre, %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEC2ISt20_List_const_iteratorIS6_EvEET_SC_RKS7_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EE6spliceESt20_List_const_iteratorIS6_ERS8_.exit ], [ %1, %_ZNSt7__cxx114listIPFiPKcPiPdESaIS6_EEC2ISt20_List_const_iteratorIS6_EvEET_SC_RKS7_.exit ]
  %.not8.i.i = icmp eq ptr %25, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %24, %.lr.ph.i.i7
  %.09.i.i = phi ptr [ %26, %.lr.ph.i.i7 ], [ %25, %24 ]
  %26 = load ptr, ptr %.09.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #28
  %.not.i.i8 = icmp eq ptr %26, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !45

_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i7, %4, %24
  %.sroa.06.020 = phi ptr [ %1, %4 ], [ %.sroa.06.0, %24 ], [ %.sroa.06.0, %.lr.ph.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.020
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.19", align 8
  %4 = alloca %"struct.std::_Deque_iterator.19", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.19", align 8
  %8 = alloca %"struct.std::_Deque_iterator.19", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.19", align 8
  %13 = alloca %"struct.std::_Deque_iterator.19", align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %152, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %25 to i64
  %26 = add nsw i64 %24, %.neg.i.i
  %27 = shl nsw i64 %26, 7
  %28 = load ptr, ptr %15, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = add nsw i64 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = load ptr, ptr %16, align 8, !tbaa !128
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne ptr %47, null
  %.neg.i.i12 = sext i1 %54 to i64
  %55 = add nsw i64 %53, %.neg.i.i12
  %56 = shl nsw i64 %55, 7
  %57 = load ptr, ptr %44, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = add nsw i64 %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = load ptr, ptr %45, align 8, !tbaa !128
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = add nsw i64 %64, %71
  %.not11 = icmp ult i64 %43, %72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !103, !noalias !84
  br i1 %.not11, label %100, label %75

75:                                               ; preds = %14
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !104, !noalias !129
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !135
  store ptr %67, ptr %7, align 8, !tbaa !138, !noalias !140
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %74, ptr %80, align 8, !tbaa !143, !noalias !140
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %81, align 8, !tbaa !144, !noalias !140
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %82, align 8, !tbaa !145, !noalias !140
  store ptr %57, ptr %8, align 8, !tbaa !138, !noalias !140
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %59, ptr %83, align 8, !tbaa !143, !noalias !140
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %84, align 8, !tbaa !144, !noalias !140
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %47, ptr %85, align 8, !tbaa !145, !noalias !140
  store ptr %38, ptr %9, align 8, !tbaa !128, !noalias !140
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %79, ptr %86, align 8, !tbaa !103, !noalias !140
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %87, align 8, !tbaa !104, !noalias !140
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %88, align 8, !tbaa !102, !noalias !140
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !135
  %89 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !146
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !103, !noalias !146
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !104, !noalias !146
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !102, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !132
  %96 = load ptr, ptr %17, align 8, !tbaa !97
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %.lr.ph.i.i, label %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %95, %75 ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %98 = load ptr, ptr %.06.i.i, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %98) #28
  %99 = icmp ult ptr %.06.i.i, %96
  br i1 %99, label %.lr.ph.i.i, label %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit, !llvm.loop !99

_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit: ; preds = %.lr.ph.i.i, %75
  store ptr %89, ptr %15, align 8, !tbaa !98
  store ptr %91, ptr %29, align 8, !tbaa !98
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %93, ptr %.sroa.346.0..sroa_idx, align 8, !tbaa !98
  store ptr %95, ptr %17, align 8, !tbaa !149
  br label %152

100:                                              ; preds = %14
  %101 = ptrtoint ptr %74 to i64
  %102 = sub i64 %69, %101
  %103 = ashr exact i64 %102, 2
  %104 = add nsw i64 %103, %43
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = icmp samesign ult i64 %104, 128
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds [4 x i8], ptr %67, i64 %43
  br label %_ZStplRKSt15_Deque_iteratorIiRKiPS0_El.exit

110:                                              ; preds = %106
  %111 = lshr i64 %104, 7
  br label %114

112:                                              ; preds = %100
  %113 = ashr i64 %104, 7
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i64 [ %111, %110 ], [ %113, %112 ]
  %116 = getelementptr inbounds [8 x i8], ptr %49, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !98, !noalias !150
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  %119 = shl nsw i64 %115, 7
  %120 = sub nsw i64 %104, %119
  %121 = getelementptr inbounds [4 x i8], ptr %117, i64 %120
  br label %_ZStplRKSt15_Deque_iteratorIiRKiPS0_El.exit

_ZStplRKSt15_Deque_iteratorIiRKiPS0_El.exit:      ; preds = %108, %114
  %.sroa.528.0 = phi ptr [ %74, %108 ], [ %117, %114 ]
  %.sroa.9.0 = phi ptr [ %66, %108 ], [ %118, %114 ]
  %.sroa.13.0 = phi ptr [ %49, %108 ], [ %116, %114 ]
  %storemerge.i.i = phi ptr [ %109, %108 ], [ %121, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  store ptr %67, ptr %3, align 8, !tbaa !138, !noalias !159
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %74, ptr %124, align 8, !tbaa !143, !noalias !159
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %125, align 8, !tbaa !144, !noalias !159
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %49, ptr %126, align 8, !tbaa !145, !noalias !159
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !138, !noalias !159
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.528.0, ptr %127, align 8, !tbaa !143, !noalias !159
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.9.0, ptr %128, align 8, !tbaa !144, !noalias !159
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0, ptr %129, align 8, !tbaa !145, !noalias !159
  store ptr %38, ptr %5, align 8, !tbaa !128, !noalias !159
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %123, ptr %130, align 8, !tbaa !103, !noalias !159
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %131, align 8, !tbaa !104, !noalias !159
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %132, align 8, !tbaa !102, !noalias !159
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  %133 = load ptr, ptr %15, align 8, !tbaa !128
  store ptr %133, ptr %11, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = load ptr, ptr %29, align 8, !tbaa !103
  store ptr %135, ptr %134, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !104
  store ptr %138, ptr %136, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %140 = load ptr, ptr %17, align 8, !tbaa !102
  store ptr %140, ptr %139, align 8, !tbaa !102
  store ptr %storemerge.i.i, ptr %12, align 8, !tbaa !138
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.528.0, ptr %141, align 8, !tbaa !143
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.9.0, ptr %142, align 8, !tbaa !144
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.13.0, ptr %143, align 8, !tbaa !145
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %144 = load ptr, ptr %44, align 8, !tbaa !128, !noalias !162
  store ptr %144, ptr %13, align 8, !tbaa !138, !alias.scope !162
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = load ptr, ptr %58, align 8, !tbaa !103, !noalias !162
  store ptr %146, ptr %145, align 8, !tbaa !143, !alias.scope !162
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !104, !noalias !162
  store ptr %149, ptr %147, align 8, !tbaa !144, !alias.scope !162
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %151 = load ptr, ptr %46, align 8, !tbaa !102, !noalias !162
  store ptr %151, ptr %150, align 8, !tbaa !145, !alias.scope !162
  call void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %152

152:                                              ; preds = %_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE.exit, %_ZStplRKSt15_Deque_iteratorIiRKiPS0_El.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.19", align 8
  %6 = alloca %"struct.std::_Deque_iterator.19", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.19", align 8
  %10 = alloca %"struct.std::_Deque_iterator.19", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.19", align 8
  %15 = alloca %"struct.std::_Deque_iterator.19", align 8
  %16 = load ptr, ptr %2, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %22 = load ptr, ptr %3, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ne ptr %27, null
  %.neg.i.i.i = sext i1 %32 to i64
  %33 = add nsw i64 %31, %.neg.i.i.i
  %34 = shl nsw i64 %33, 7
  %35 = ptrtoint ptr %22 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = ptrtoint ptr %19 to i64
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = add nsw i64 %38, %42
  %44 = add i64 %43, %34
  %45 = load ptr, ptr %1, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !165, !noalias !166
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ugt i64 %44, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = sub nuw i64 %44, %55
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %58), !noalias !166
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !128, !noalias !169
  %.pre6.i = load ptr, ptr %50, align 8, !tbaa !103, !noalias !169
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  br label %59

59:                                               ; preds = %57, %49
  %.pre-phi13.i = phi i64 [ %.pre12.i, %57 ], [ %55, %49 ]
  %60 = phi ptr [ %.pre6.i, %57 ], [ %51, %49 ]
  %61 = phi ptr [ %.pre.i, %57 ], [ %47, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !104, !noalias !169
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !102, !noalias !169
  %66 = sub nsw i64 0, %44
  %67 = sub nsw i64 %.pre-phi13.i, %44
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = icmp samesign ult i64 %67, 128
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [4 x i8], ptr %61, i64 %66
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

73:                                               ; preds = %69
  %74 = lshr i64 %67, 7
  br label %77

75:                                               ; preds = %59
  %76 = ashr i64 %67, 7
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds [8 x i8], ptr %65, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !98, !noalias !169
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 7
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %71, %77
  %.sroa.647.0 = phi ptr [ %60, %71 ], [ %80, %77 ]
  %.sroa.948.0 = phi ptr [ %63, %71 ], [ %81, %77 ]
  %.sroa.12.0 = phi ptr [ %65, %71 ], [ %79, %77 ]
  %storemerge.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !138
  %86 = load ptr, ptr %17, align 8, !tbaa !143
  %87 = load ptr, ptr %18, align 8, !tbaa !144
  %88 = load ptr, ptr %20, align 8, !tbaa !145
  %89 = load ptr, ptr %3, align 8, !tbaa !138
  %90 = load ptr, ptr %23, align 8, !tbaa !143
  %91 = load ptr, ptr %25, align 8, !tbaa !144
  %92 = load ptr, ptr %26, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !181
  store ptr %85, ptr %9, align 8, !tbaa !138, !noalias !184
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %86, ptr %93, align 8, !tbaa !143, !noalias !184
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %94, align 8, !tbaa !144, !noalias !184
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !145, !noalias !184
  store ptr %89, ptr %10, align 8, !tbaa !138, !noalias !184
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %90, ptr %96, align 8, !tbaa !143, !noalias !184
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %97, align 8, !tbaa !144, !noalias !184
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %92, ptr %98, align 8, !tbaa !145, !noalias !184
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !128, !noalias !184
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.647.0, ptr %99, align 8, !tbaa !103, !noalias !184
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.948.0, ptr %100, align 8, !tbaa !104, !noalias !184
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.12.0, ptr %101, align 8, !tbaa !102, !noalias !184
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %102 unwind label %103

102:                                              ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !172
  store ptr %storemerge.i.i.i.i, ptr %46, align 8, !tbaa !98
  store ptr %.sroa.647.0, ptr %50, align 8, !tbaa !98
  store ptr %.sroa.948.0, ptr %62, align 8, !tbaa !98
  store ptr %.sroa.12.0, ptr %64, align 8, !tbaa !149
  br label %203

103:                                              ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #26
  %107 = load ptr, ptr %64, align 8, !tbaa !96
  %108 = icmp ult ptr %.sroa.12.0, %107
  br i1 %108, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.06.i = phi ptr [ %110, %.lr.ph.i ], [ %.sroa.12.0, %103 ]
  %109 = load ptr, ptr %.06.i, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %109) #28
  %110 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %111 = icmp ult ptr %110, %107
  br i1 %111, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit, !llvm.loop !99

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit: ; preds = %.lr.ph.i, %103
  invoke void @__cxa_rethrow() #30
          to label %208 unwind label %112

112:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  %117 = icmp eq ptr %45, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !187, !noalias !188
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %45 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, -1
  %126 = icmp ugt i64 %44, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = sub nuw i64 %44, %125
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %128), !noalias !188
  %.pre.i10 = load ptr, ptr %115, align 8, !tbaa !128, !noalias !191
  %.pre6.i11 = load ptr, ptr %119, align 8, !tbaa !104, !noalias !191
  %.pre7.i12 = ptrtoint ptr %.pre.i10 to i64
  br label %129

129:                                              ; preds = %127, %118
  %.pre-phi.i = phi i64 [ %.pre7.i12, %127 ], [ %122, %118 ]
  %130 = phi ptr [ %.pre6.i11, %127 ], [ %120, %118 ]
  %131 = phi ptr [ %.pre.i10, %127 ], [ %116, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !103, !noalias !191
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !102, !noalias !191
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %.pre-phi.i, %136
  %138 = ashr exact i64 %137, 2
  %139 = add nsw i64 %138, %44
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %129
  %142 = icmp samesign ult i64 %139, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds [4 x i8], ptr %131, i64 %44
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

145:                                              ; preds = %141
  %146 = lshr i64 %139, 7
  br label %149

147:                                              ; preds = %129
  %148 = ashr i64 %139, 7
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i64 [ %146, %145 ], [ %148, %147 ]
  %151 = getelementptr inbounds [8 x i8], ptr %135, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !98, !noalias !191
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %154 = shl nsw i64 %150, 7
  %155 = sub nsw i64 %139, %154
  %156 = getelementptr inbounds [4 x i8], ptr %152, i64 %155
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %143, %149
  %.sroa.529.0 = phi ptr [ %133, %143 ], [ %152, %149 ]
  %.sroa.7.0 = phi ptr [ %130, %143 ], [ %153, %149 ]
  %.sroa.9.0 = phi ptr [ %135, %143 ], [ %151, %149 ]
  %storemerge.i.i.i = phi ptr [ %144, %143 ], [ %156, %149 ]
  %157 = load ptr, ptr %2, align 8, !tbaa !138
  %158 = load ptr, ptr %17, align 8, !tbaa !143
  %159 = load ptr, ptr %18, align 8, !tbaa !144
  %160 = load ptr, ptr %20, align 8, !tbaa !145
  %161 = load ptr, ptr %3, align 8, !tbaa !138
  %162 = load ptr, ptr %23, align 8, !tbaa !143
  %163 = load ptr, ptr %25, align 8, !tbaa !144
  %164 = load ptr, ptr %26, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !203
  store ptr %157, ptr %5, align 8, !tbaa !138, !noalias !206
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %158, ptr %165, align 8, !tbaa !143, !noalias !206
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %159, ptr %166, align 8, !tbaa !144, !noalias !206
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %167, align 8, !tbaa !145, !noalias !206
  store ptr %161, ptr %6, align 8, !tbaa !138, !noalias !206
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %162, ptr %168, align 8, !tbaa !143, !noalias !206
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %163, ptr %169, align 8, !tbaa !144, !noalias !206
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %164, ptr %170, align 8, !tbaa !145, !noalias !206
  store ptr %131, ptr %7, align 8, !tbaa !128, !noalias !206
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %171, align 8, !tbaa !103, !noalias !206
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %172, align 8, !tbaa !104, !noalias !206
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %135, ptr %173, align 8, !tbaa !102, !noalias !206
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %174 unwind label %175

174:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !194
  store ptr %storemerge.i.i.i, ptr %115, align 8, !tbaa !98
  store ptr %.sroa.529.0, ptr %132, align 8, !tbaa !98
  store ptr %.sroa.7.0, ptr %119, align 8, !tbaa !98
  store ptr %.sroa.9.0, ptr %134, align 8, !tbaa !149
  br label %203

175:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #26
  %179 = load ptr, ptr %134, align 8, !tbaa !97
  %180 = icmp ult ptr %179, %.sroa.9.0
  br i1 %180, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit16

.lr.ph.i14:                                       ; preds = %175, %.lr.ph.i14
  %.06.i15.pn = phi ptr [ %.06.i15, %.lr.ph.i14 ], [ %179, %175 ]
  %.06.i15 = getelementptr inbounds nuw i8, ptr %.06.i15.pn, i64 8
  %181 = load ptr, ptr %.06.i15, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %181) #28
  %182 = icmp ult ptr %.06.i15, %.sroa.9.0
  br i1 %182, label %.lr.ph.i14, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit16, !llvm.loop !99

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit16: ; preds = %.lr.ph.i14, %175
  invoke void @__cxa_rethrow() #30
          to label %208 unwind label %183

183:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit16
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

185:                                              ; preds = %114
  store ptr %45, ptr %13, align 8, !tbaa !128
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !103
  store ptr %188, ptr %186, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !104
  store ptr %191, ptr %189, align 8, !tbaa !104
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !102
  store ptr %194, ptr %192, align 8, !tbaa !102
  store ptr %16, ptr %14, align 8, !tbaa !138
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = load ptr, ptr %17, align 8, !tbaa !143
  store ptr %196, ptr %195, align 8, !tbaa !143
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %197, align 8, !tbaa !144
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %198, align 8, !tbaa !145
  store ptr %22, ptr %15, align 8, !tbaa !138
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %24, ptr %199, align 8, !tbaa !143
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load ptr, ptr %25, align 8, !tbaa !144
  store ptr %201, ptr %200, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %27, ptr %202, align 8, !tbaa !145
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %44)
  br label %203

203:                                              ; preds = %174, %185, %102
  ret void

204:                                              ; preds = %183, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %184, %183 ]
  resume { ptr, i32 } %.pn

205:                                              ; preds = %183, %112
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable

208:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit16, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !138
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load ptr, ptr %3, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 2
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.070.0, ptr align 4 %.014.i, i64 %.idx12.i, i1 false), !noalias !209
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i
  %37 = icmp samesign ult i64 %34, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [4 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 7
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i
  %43 = ashr i64 %34, 7
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !98, !noalias !209
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 7
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i:         ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !212

_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !98
  store ptr %54, ptr %15, align 8, !tbaa !98
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !98
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !149
  %56 = load ptr, ptr %5, align 8, !tbaa !145
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !145
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = load ptr, ptr %2, align 8, !tbaa !138
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 2
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.058.0, ptr align 4 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !213
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i17
  %82 = icmp samesign ult i64 %79, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [4 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 7
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i17
  %88 = ashr i64 %79, 7
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !98, !noalias !213
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 7
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19:       ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !212

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !98
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 128, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 2
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.064.0, ptr align 4 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !216
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i34
  %117 = icmp samesign ult i64 %114, 128
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [4 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 7
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i34
  %123 = ashr i64 %114, 7
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !98, !noalias !216
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 7
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36:       ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !212

_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !98
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !98
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !98
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !149
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !145
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !219

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !138
  %137 = load ptr, ptr %3, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !102
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 2
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 2
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 4 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !220
  br label %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i51

_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i51
  %160 = icmp samesign ult i64 %157, 128
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 7
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_.exit.i51
  %166 = ashr i64 %157, 7
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !98, !noalias !220
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 7
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53:       ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !212

_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !128
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !104
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator.19", align 8
  %7 = alloca %"struct.std::_Deque_iterator.19", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.19", align 8
  %11 = alloca %"struct.std::_Deque_iterator.19", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.19", align 8
  %23 = alloca %"struct.std::_Deque_iterator.19", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator.19", align 8
  %27 = alloca %"struct.std::_Deque_iterator.19", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator.19", align 8
  %41 = alloca %"struct.std::_Deque_iterator.19", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator.19", align 8
  %45 = alloca %"struct.std::_Deque_iterator.19", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 7
  %62 = load ptr, ptr %1, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = add nsw i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = load ptr, ptr %50, align 8, !tbaa !128
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = add nsw i64 %69, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %56
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne ptr %80, null
  %.neg.i.i = sext i1 %84 to i64
  %85 = add nsw i64 %83, %.neg.i.i
  %86 = shl nsw i64 %85, 7
  %87 = load ptr, ptr %78, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = add nsw i64 %86, %93
  %95 = add nsw i64 %94, %76
  %96 = lshr i64 %95, 1
  %97 = icmp ult i64 %77, %96
  br i1 %97, label %98, label %341

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !165, !noalias !223
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %74, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp ugt i64 %4, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = sub nuw i64 %4, %103
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %106), !noalias !223
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !128, !noalias !226
  %.pre6.i = load ptr, ptr %99, align 8, !tbaa !103, !noalias !226
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  %.pre265 = load ptr, ptr %70, align 8, !tbaa !104, !noalias !226
  %.pre266 = load ptr, ptr %53, align 8, !tbaa !102, !noalias !226
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi ptr [ %.pre266, %105 ], [ %54, %98 ]
  %109 = phi ptr [ %.pre265, %105 ], [ %71, %98 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %105 ], [ %103, %98 ]
  %110 = phi ptr [ %.pre6.i, %105 ], [ %100, %98 ]
  %111 = phi ptr [ %.pre.i, %105 ], [ %72, %98 ]
  %112 = sub nsw i64 0, %4
  %113 = sub nsw i64 %.pre-phi13.i, %4
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = icmp samesign ult i64 %113, 128
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds [4 x i8], ptr %111, i64 %112
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

119:                                              ; preds = %115
  %120 = lshr i64 %113, 7
  br label %123

121:                                              ; preds = %107
  %122 = ashr i64 %113, 7
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %120, %119 ], [ %122, %121 ]
  %125 = getelementptr inbounds [8 x i8], ptr %108, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !98, !noalias !226
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %128 = shl nsw i64 %124, 7
  %129 = sub nsw i64 %113, %128
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  br label %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit: ; preds = %117, %123
  %.sroa.8252.0 = phi ptr [ %110, %117 ], [ %126, %123 ]
  %.sroa.12256.0 = phi ptr [ %109, %117 ], [ %127, %123 ]
  %.sroa.16.0 = phi ptr [ %108, %117 ], [ %125, %123 ]
  %storemerge.i.i.i.i = phi ptr [ %118, %117 ], [ %130, %123 ]
  %131 = ptrtoint ptr %111 to i64
  %132 = ptrtoint ptr %110 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = add nsw i64 %134, %77
  %136 = icmp sgt i64 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %138 = icmp samesign ult i64 %135, 128
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %77
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

141:                                              ; preds = %137
  %142 = lshr i64 %135, 7
  br label %145

143:                                              ; preds = %_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm.exit
  %144 = ashr i64 %135, 7
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64 [ %142, %141 ], [ %144, %143 ]
  %147 = getelementptr inbounds [8 x i8], ptr %108, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !98, !noalias !229
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  %150 = shl nsw i64 %146, 7
  %151 = sub nsw i64 %135, %150
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %139, %145
  %.sroa.4239.0 = phi ptr [ %110, %139 ], [ %148, %145 ]
  %.sroa.6240.0 = phi ptr [ %109, %139 ], [ %149, %145 ]
  %.sroa.8241.0 = phi ptr [ %108, %139 ], [ %147, %145 ]
  %storemerge.i.i = phi ptr [ %140, %139 ], [ %152, %145 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !98
  store ptr %.sroa.4239.0, ptr %63, align 8, !tbaa !98
  %.sroa.6240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6240.0, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !98
  store ptr %.sroa.8241.0, ptr %51, align 8, !tbaa !149
  %.not = icmp slt i64 %77, %4
  br i1 %.not, label %260, label %153

153:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %154 = load ptr, ptr %50, align 8, !tbaa !128, !noalias !232
  %155 = load ptr, ptr %99, align 8, !tbaa !103, !noalias !232
  %156 = load ptr, ptr %70, align 8, !tbaa !104, !noalias !232
  %157 = load ptr, ptr %53, align 8, !tbaa !102, !noalias !232
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = add nsw i64 %161, %4
  %163 = icmp sgt i64 %162, -1
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp samesign ult i64 %162, 128
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds [4 x i8], ptr %154, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit35

168:                                              ; preds = %164
  %169 = lshr i64 %162, 7
  br label %172

170:                                              ; preds = %153
  %171 = ashr i64 %162, 7
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i64 [ %169, %168 ], [ %171, %170 ]
  %174 = getelementptr inbounds [8 x i8], ptr %157, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !98, !noalias !232
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  %177 = shl nsw i64 %173, 7
  %178 = sub nsw i64 %162, %177
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
  br label %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit35

_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit35:       ; preds = %166, %172
  %.sroa.6232.0 = phi ptr [ %155, %166 ], [ %175, %172 ]
  %.sroa.10234.0 = phi ptr [ %156, %166 ], [ %176, %172 ]
  %.sroa.14236.0 = phi ptr [ %157, %166 ], [ %174, %172 ]
  %storemerge.i.i34 = phi ptr [ %167, %166 ], [ %179, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !246
  store ptr %154, ptr %34, align 8, !tbaa !128, !noalias !249
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %155, ptr %180, align 8, !tbaa !103, !noalias !249
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %156, ptr %181, align 8, !tbaa !104, !noalias !249
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %157, ptr %182, align 8, !tbaa !102, !noalias !249
  store ptr %storemerge.i.i34, ptr %35, align 8, !tbaa !128, !noalias !249
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.6232.0, ptr %183, align 8, !tbaa !103, !noalias !249
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.10234.0, ptr %184, align 8, !tbaa !104, !noalias !249
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.sroa.14236.0, ptr %185, align 8, !tbaa !102, !noalias !249
  store ptr %storemerge.i.i.i.i, ptr %36, align 8, !tbaa !128, !noalias !249
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.8252.0, ptr %186, align 8, !tbaa !103, !noalias !249
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sroa.12256.0, ptr %187, align 8, !tbaa !104, !noalias !249
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.sroa.16.0, ptr %188, align 8, !tbaa !102, !noalias !249
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %37, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %189 unwind label %254

189:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !235
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !98
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !98
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !98
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !149
  %190 = load ptr, ptr %1, align 8, !tbaa !128
  %191 = load ptr, ptr %63, align 8, !tbaa !103
  %192 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !104
  %193 = load ptr, ptr %51, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !255
  store ptr %storemerge.i.i34, ptr %30, align 8, !tbaa !128, !noalias !258
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6232.0, ptr %194, align 8, !tbaa !103, !noalias !258
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.10234.0, ptr %195, align 8, !tbaa !104, !noalias !258
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.sroa.14236.0, ptr %196, align 8, !tbaa !102, !noalias !258
  store ptr %190, ptr %31, align 8, !tbaa !128, !noalias !258
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %191, ptr %197, align 8, !tbaa !103, !noalias !258
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %192, ptr %198, align 8, !tbaa !104, !noalias !258
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %193, ptr %199, align 8, !tbaa !102, !noalias !258
  store ptr %111, ptr %32, align 8, !tbaa !128, !noalias !258
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %110, ptr %200, align 8, !tbaa !103, !noalias !258
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %109, ptr %201, align 8, !tbaa !104, !noalias !258
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %108, ptr %202, align 8, !tbaa !102, !noalias !258
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %33, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %203 unwind label %256

203:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !252
  %204 = load ptr, ptr %2, align 8, !tbaa !138
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !143
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !144
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !145
  %211 = load ptr, ptr %3, align 8, !tbaa !138
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !143
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !144
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !145
  %218 = load ptr, ptr %1, align 8, !tbaa !128, !noalias !261
  %219 = load ptr, ptr %63, align 8, !tbaa !103, !noalias !261
  %220 = load ptr, ptr %.sroa.6240.0..sroa_idx, align 8, !tbaa !104, !noalias !261
  %221 = load ptr, ptr %51, align 8, !tbaa !102, !noalias !261
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = sub nsw i64 %225, %4
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %203
  %229 = icmp samesign ult i64 %226, 128
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = getelementptr inbounds [4 x i8], ptr %218, i64 %112
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit

232:                                              ; preds = %228
  %233 = lshr i64 %226, 7
  br label %236

234:                                              ; preds = %203
  %235 = ashr i64 %226, 7
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i64 [ %233, %232 ], [ %235, %234 ]
  %238 = getelementptr inbounds [8 x i8], ptr %221, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !98, !noalias !261
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 512
  %241 = shl nsw i64 %237, 7
  %242 = sub nsw i64 %226, %241
  %243 = getelementptr inbounds [4 x i8], ptr %239, i64 %242
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit:         ; preds = %230, %236
  %.sroa.2187.0 = phi ptr [ %219, %230 ], [ %239, %236 ]
  %.sroa.5188.0 = phi ptr [ %220, %230 ], [ %240, %236 ]
  %.sroa.8189.0 = phi ptr [ %221, %230 ], [ %238, %236 ]
  %storemerge.i.i.i = phi ptr [ %231, %230 ], [ %243, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !267
  store ptr %204, ptr %26, align 8, !tbaa !138, !noalias !270
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %206, ptr %244, align 8, !tbaa !143, !noalias !270
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %208, ptr %245, align 8, !tbaa !144, !noalias !270
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %210, ptr %246, align 8, !tbaa !145, !noalias !270
  store ptr %211, ptr %27, align 8, !tbaa !138, !noalias !270
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %213, ptr %247, align 8, !tbaa !143, !noalias !270
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %215, ptr %248, align 8, !tbaa !144, !noalias !270
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %217, ptr %249, align 8, !tbaa !145, !noalias !270
  store ptr %storemerge.i.i.i, ptr %28, align 8, !tbaa !128, !noalias !270
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.2187.0, ptr %250, align 8, !tbaa !103, !noalias !270
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.5188.0, ptr %251, align 8, !tbaa !104, !noalias !270
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.8189.0, ptr %252, align 8, !tbaa !102, !noalias !270
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %253 unwind label %258

253:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !264
  br label %571

254:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit35
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

256:                                              ; preds = %189
  %257 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

258:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit
  %259 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

260:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIiRiPiEl.exit
  %261 = load ptr, ptr %2, align 8, !tbaa !138
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !143
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !144
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !145
  %268 = sub nsw i64 %4, %77
  %269 = ptrtoint ptr %261 to i64
  %270 = ptrtoint ptr %263 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = add nsw i64 %272, %268
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %275, label %281

275:                                              ; preds = %260
  %276 = icmp samesign ult i64 %273, 128
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = getelementptr inbounds [4 x i8], ptr %261, i64 %268
  br label %_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit

279:                                              ; preds = %275
  %280 = lshr i64 %273, 7
  br label %283

281:                                              ; preds = %260
  %282 = ashr i64 %273, 7
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i64 [ %280, %279 ], [ %282, %281 ]
  %285 = getelementptr inbounds [8 x i8], ptr %267, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !98
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 512
  %288 = shl nsw i64 %284, 7
  %289 = sub nsw i64 %273, %288
  %290 = getelementptr inbounds [4 x i8], ptr %286, i64 %289
  br label %_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit: ; preds = %283, %277
  %.sroa.0167.0 = phi ptr [ %278, %277 ], [ %290, %283 ]
  %.sroa.10171.2 = phi ptr [ %263, %277 ], [ %286, %283 ]
  %.sroa.17174.2 = phi ptr [ %265, %277 ], [ %287, %283 ]
  %.sroa.24177.2 = phi ptr [ %267, %277 ], [ %285, %283 ]
  %291 = load ptr, ptr %50, align 8, !tbaa !128
  store ptr %291, ptr %38, align 8, !tbaa !128
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %293 = load ptr, ptr %99, align 8, !tbaa !103
  store ptr %293, ptr %292, align 8, !tbaa !103
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %295 = load ptr, ptr %70, align 8, !tbaa !104
  store ptr %295, ptr %294, align 8, !tbaa !104
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %297 = load ptr, ptr %53, align 8, !tbaa !102
  store ptr %297, ptr %296, align 8, !tbaa !102
  store ptr %storemerge.i.i, ptr %39, align 8, !tbaa !128
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sroa.4239.0, ptr %298, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.6240.0, ptr %299, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.sroa.8241.0, ptr %300, align 8, !tbaa !102
  store ptr %261, ptr %40, align 8, !tbaa !138
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %263, ptr %301, align 8, !tbaa !143
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %265, ptr %302, align 8, !tbaa !144
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %267, ptr %303, align 8, !tbaa !145
  store ptr %.sroa.0167.0, ptr %41, align 8, !tbaa !138
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.10171.2, ptr %304, align 8, !tbaa !143
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sroa.17174.2, ptr %305, align 8, !tbaa !144
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.sroa.24177.2, ptr %306, align 8, !tbaa !145
  store ptr %storemerge.i.i.i.i, ptr %42, align 8, !tbaa !128
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.8252.0, ptr %307, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.sroa.12256.0, ptr %308, align 8, !tbaa !104
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.sroa.16.0, ptr %309, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %43, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %310 unwind label %328

310:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store ptr %storemerge.i.i.i.i, ptr %50, align 8, !tbaa !98
  store ptr %.sroa.8252.0, ptr %99, align 8, !tbaa !98
  store ptr %.sroa.12256.0, ptr %70, align 8, !tbaa !98
  store ptr %.sroa.16.0, ptr %53, align 8, !tbaa !149
  %311 = load ptr, ptr %3, align 8, !tbaa !138
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !143
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !144
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !276
  store ptr %.sroa.0167.0, ptr %22, align 8, !tbaa !138, !noalias !279
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.10171.2, ptr %318, align 8, !tbaa !143, !noalias !279
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.17174.2, ptr %319, align 8, !tbaa !144, !noalias !279
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.24177.2, ptr %320, align 8, !tbaa !145, !noalias !279
  store ptr %311, ptr %23, align 8, !tbaa !138, !noalias !279
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %313, ptr %321, align 8, !tbaa !143, !noalias !279
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %315, ptr %322, align 8, !tbaa !144, !noalias !279
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %317, ptr %323, align 8, !tbaa !145, !noalias !279
  store ptr %111, ptr %24, align 8, !tbaa !128, !noalias !279
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %110, ptr %324, align 8, !tbaa !103, !noalias !279
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %109, ptr %325, align 8, !tbaa !104, !noalias !279
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %108, ptr %326, align 8, !tbaa !102, !noalias !279
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %327 unwind label %330

327:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !273
  br label %571

328:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit
  %329 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %332

330:                                              ; preds = %310
  %331 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

332:                                              ; preds = %328, %330, %254, %256, %258
  %.pn31.pn = phi { ptr, i32 } [ %255, %254 ], [ %259, %258 ], [ %257, %256 ], [ %331, %330 ], [ %329, %328 ]
  %.1 = extractvalue { ptr, i32 } %.pn31.pn, 0
  %333 = call ptr @__cxa_begin_catch(ptr %.1) #26
  %334 = load ptr, ptr %53, align 8, !tbaa !96
  %335 = icmp ult ptr %.sroa.16.0, %334
  br i1 %335, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit

.lr.ph.i:                                         ; preds = %332, %.lr.ph.i
  %.06.i = phi ptr [ %337, %.lr.ph.i ], [ %.sroa.16.0, %332 ]
  %336 = load ptr, ptr %.06.i, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %336) #28
  %337 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %338 = icmp ult ptr %337, %334
  br i1 %338, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit, !llvm.loop !99

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit: ; preds = %.lr.ph.i, %332
  invoke void @__cxa_rethrow() #30
          to label %576 unwind label %339

339:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %573

341:                                              ; preds = %5
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !187, !noalias !282
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %90
  %346 = ashr exact i64 %345, 2
  %347 = add nsw i64 %346, -1
  %348 = icmp ugt i64 %4, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = sub nuw i64 %4, %347
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %350), !noalias !282
  %.pre.i38 = load ptr, ptr %78, align 8, !tbaa !128, !noalias !285
  %.pre6.i39 = load ptr, ptr %342, align 8, !tbaa !104, !noalias !285
  %.pre7.i40 = ptrtoint ptr %.pre.i38 to i64
  %.pre = load ptr, ptr %88, align 8, !tbaa !103, !noalias !285
  %.pre264 = load ptr, ptr %79, align 8, !tbaa !102, !noalias !285
  %.pre267 = ptrtoint ptr %.pre to i64
  %.pre268 = sub i64 %.pre7.i40, %.pre267
  %.pre270 = ashr exact i64 %.pre268, 2
  br label %351

351:                                              ; preds = %349, %341
  %.pre-phi271 = phi i64 [ %.pre270, %349 ], [ %93, %341 ]
  %.pre-phi = phi i64 [ %.pre267, %349 ], [ %91, %341 ]
  %352 = phi ptr [ %.pre264, %349 ], [ %80, %341 ]
  %353 = phi ptr [ %.pre, %349 ], [ %89, %341 ]
  %354 = phi ptr [ %.pre6.i39, %349 ], [ %343, %341 ]
  %355 = phi ptr [ %.pre.i38, %349 ], [ %87, %341 ]
  %356 = add nsw i64 %.pre-phi271, %4
  %357 = icmp sgt i64 %356, -1
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = icmp samesign ult i64 %356, 128
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = getelementptr inbounds [4 x i8], ptr %355, i64 %4
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

362:                                              ; preds = %358
  %363 = lshr i64 %356, 7
  br label %366

364:                                              ; preds = %351
  %365 = ashr i64 %356, 7
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i64 [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds [8 x i8], ptr %352, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !98, !noalias !285
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 512
  %371 = shl nsw i64 %367, 7
  %372 = sub nsw i64 %356, %371
  %373 = getelementptr inbounds [4 x i8], ptr %369, i64 %372
  br label %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit: ; preds = %360, %366
  %.sroa.6142.0 = phi ptr [ %353, %360 ], [ %369, %366 ]
  %.sroa.8145.0 = phi ptr [ %354, %360 ], [ %370, %366 ]
  %.sroa.10148.0 = phi ptr [ %352, %360 ], [ %368, %366 ]
  %storemerge.i.i.i37 = phi ptr [ %361, %360 ], [ %373, %366 ]
  %374 = sub i64 %94, %69
  %375 = sub nsw i64 0, %374
  %376 = ptrtoint ptr %355 to i64
  %377 = sub i64 %376, %.pre-phi
  %378 = ashr exact i64 %377, 2
  %379 = sub nsw i64 %378, %374
  %380 = icmp sgt i64 %379, -1
  br i1 %380, label %381, label %387

381:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %382 = icmp samesign ult i64 %379, 128
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = getelementptr inbounds [4 x i8], ptr %355, i64 %375
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit42

385:                                              ; preds = %381
  %386 = lshr i64 %379, 7
  br label %389

387:                                              ; preds = %_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm.exit
  %388 = ashr i64 %379, 7
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i64 [ %386, %385 ], [ %388, %387 ]
  %391 = getelementptr inbounds [8 x i8], ptr %352, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !98, !noalias !288
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 512
  %394 = shl nsw i64 %390, 7
  %395 = sub nsw i64 %379, %394
  %396 = getelementptr inbounds [4 x i8], ptr %392, i64 %395
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit42

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit42:       ; preds = %383, %389
  %.sroa.4136.0 = phi ptr [ %353, %383 ], [ %392, %389 ]
  %.sroa.6137.0 = phi ptr [ %354, %383 ], [ %393, %389 ]
  %.sroa.8.0 = phi ptr [ %352, %383 ], [ %391, %389 ]
  %storemerge.i.i.i41 = phi ptr [ %384, %383 ], [ %396, %389 ]
  store ptr %storemerge.i.i.i41, ptr %1, align 8, !tbaa !98
  store ptr %.sroa.4136.0, ptr %63, align 8, !tbaa !98
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6137.0, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !98
  store ptr %.sroa.8.0, ptr %51, align 8, !tbaa !149
  %397 = icmp sgt i64 %374, %4
  br i1 %397, label %398, label %484

398:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit42
  %399 = load ptr, ptr %78, align 8, !tbaa !128, !noalias !291
  %400 = load ptr, ptr %88, align 8, !tbaa !103, !noalias !291
  %401 = load ptr, ptr %342, align 8, !tbaa !104, !noalias !291
  %402 = load ptr, ptr %79, align 8, !tbaa !102, !noalias !291
  %403 = sub nsw i64 0, %4
  %404 = ptrtoint ptr %399 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = sub nsw i64 %407, %4
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %410, label %416

410:                                              ; preds = %398
  %411 = icmp samesign ult i64 %408, 128
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr inbounds [4 x i8], ptr %399, i64 %403
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit44

414:                                              ; preds = %410
  %415 = lshr i64 %408, 7
  br label %418

416:                                              ; preds = %398
  %417 = ashr i64 %408, 7
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i64 [ %415, %414 ], [ %417, %416 ]
  %420 = getelementptr inbounds [8 x i8], ptr %402, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !98, !noalias !291
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 512
  %423 = shl nsw i64 %419, 7
  %424 = sub nsw i64 %408, %423
  %425 = getelementptr inbounds [4 x i8], ptr %421, i64 %424
  br label %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit44

_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit44:       ; preds = %412, %418
  %.sroa.6130.0 = phi ptr [ %400, %412 ], [ %421, %418 ]
  %.sroa.10132.0 = phi ptr [ %401, %412 ], [ %422, %418 ]
  %.sroa.14.0 = phi ptr [ %402, %412 ], [ %420, %418 ]
  %storemerge.i.i.i43 = phi ptr [ %413, %412 ], [ %425, %418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !305
  store ptr %storemerge.i.i.i43, ptr %18, align 8, !tbaa !128, !noalias !308
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.6130.0, ptr %426, align 8, !tbaa !103, !noalias !308
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.10132.0, ptr %427, align 8, !tbaa !104, !noalias !308
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.14.0, ptr %428, align 8, !tbaa !102, !noalias !308
  store ptr %399, ptr %19, align 8, !tbaa !128, !noalias !308
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %400, ptr %429, align 8, !tbaa !103, !noalias !308
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %401, ptr %430, align 8, !tbaa !104, !noalias !308
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %402, ptr %431, align 8, !tbaa !102, !noalias !308
  store ptr %399, ptr %20, align 8, !tbaa !128, !noalias !308
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %400, ptr %432, align 8, !tbaa !103, !noalias !308
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %401, ptr %433, align 8, !tbaa !104, !noalias !308
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %402, ptr %434, align 8, !tbaa !102, !noalias !308
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %435 unwind label %478

435:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !294
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !98
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !98
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !98
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !149
  %436 = load ptr, ptr %1, align 8, !tbaa !128
  %437 = load ptr, ptr %63, align 8, !tbaa !103
  %438 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !104
  %439 = load ptr, ptr %51, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !314
  store ptr %436, ptr %14, align 8, !tbaa !128, !noalias !317
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %437, ptr %440, align 8, !tbaa !103, !noalias !317
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %438, ptr %441, align 8, !tbaa !104, !noalias !317
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %439, ptr %442, align 8, !tbaa !102, !noalias !317
  store ptr %storemerge.i.i.i43, ptr %15, align 8, !tbaa !128, !noalias !317
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.6130.0, ptr %443, align 8, !tbaa !103, !noalias !317
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.10132.0, ptr %444, align 8, !tbaa !104, !noalias !317
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.14.0, ptr %445, align 8, !tbaa !102, !noalias !317
  store ptr %355, ptr %16, align 8, !tbaa !128, !noalias !317
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %353, ptr %446, align 8, !tbaa !103, !noalias !317
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %354, ptr %447, align 8, !tbaa !104, !noalias !317
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %352, ptr %448, align 8, !tbaa !102, !noalias !317
  invoke void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %449 unwind label %480

449:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !311
  %450 = load ptr, ptr %2, align 8, !tbaa !138
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !143
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !144
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !145
  %457 = load ptr, ptr %3, align 8, !tbaa !138
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !143
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !144
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !145
  %464 = load ptr, ptr %1, align 8, !tbaa !128
  %465 = load ptr, ptr %63, align 8, !tbaa !103
  %466 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !104
  %467 = load ptr, ptr %51, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !323
  store ptr %450, ptr %10, align 8, !tbaa !138, !noalias !326
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %452, ptr %468, align 8, !tbaa !143, !noalias !326
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %454, ptr %469, align 8, !tbaa !144, !noalias !326
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %456, ptr %470, align 8, !tbaa !145, !noalias !326
  store ptr %457, ptr %11, align 8, !tbaa !138, !noalias !326
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %459, ptr %471, align 8, !tbaa !143, !noalias !326
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %461, ptr %472, align 8, !tbaa !144, !noalias !326
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %463, ptr %473, align 8, !tbaa !145, !noalias !326
  store ptr %464, ptr %12, align 8, !tbaa !128, !noalias !326
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %465, ptr %474, align 8, !tbaa !103, !noalias !326
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %466, ptr %475, align 8, !tbaa !104, !noalias !326
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %467, ptr %476, align 8, !tbaa !102, !noalias !326
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %477 unwind label %482

477:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !320
  br label %571

478:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit44
  %479 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

480:                                              ; preds = %435
  %481 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

482:                                              ; preds = %449
  %483 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

484:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIiRiPiEl.exit42
  %485 = load ptr, ptr %2, align 8, !tbaa !138
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !143
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !144
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !145
  %492 = ptrtoint ptr %485 to i64
  %493 = ptrtoint ptr %487 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 2
  %496 = add nsw i64 %495, %374
  %497 = icmp sgt i64 %496, -1
  br i1 %497, label %498, label %504

498:                                              ; preds = %484
  %499 = icmp samesign ult i64 %496, 128
  br i1 %499, label %500, label %502

500:                                              ; preds = %498
  %501 = getelementptr inbounds [4 x i8], ptr %485, i64 %374
  br label %_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit52

502:                                              ; preds = %498
  %503 = lshr i64 %496, 7
  br label %506

504:                                              ; preds = %484
  %505 = ashr i64 %496, 7
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi i64 [ %503, %502 ], [ %505, %504 ]
  %508 = getelementptr inbounds [8 x i8], ptr %491, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !98
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 512
  %511 = shl nsw i64 %507, 7
  %512 = sub nsw i64 %496, %511
  %513 = getelementptr inbounds [4 x i8], ptr %509, i64 %512
  br label %_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit52

_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit52: ; preds = %506, %500
  %.sroa.24.2 = phi ptr [ %508, %506 ], [ %491, %500 ]
  %.sroa.17.2 = phi ptr [ %510, %506 ], [ %489, %500 ]
  %.sroa.10.2 = phi ptr [ %509, %506 ], [ %487, %500 ]
  %.sroa.068.0 = phi ptr [ %513, %506 ], [ %501, %500 ]
  store ptr %.sroa.068.0, ptr %44, align 8, !tbaa !138
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.10.2, ptr %514, align 8, !tbaa !143
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.17.2, ptr %515, align 8, !tbaa !144
  %516 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %.sroa.24.2, ptr %516, align 8, !tbaa !145
  %517 = load ptr, ptr %3, align 8, !tbaa !138
  store ptr %517, ptr %45, align 8, !tbaa !138
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !143
  store ptr %520, ptr %518, align 8, !tbaa !143
  %521 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !144
  store ptr %523, ptr %521, align 8, !tbaa !144
  %524 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !145
  store ptr %526, ptr %524, align 8, !tbaa !145
  store ptr %storemerge.i.i.i41, ptr %46, align 8, !tbaa !128
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.4136.0, ptr %527, align 8, !tbaa !103
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.sroa.6137.0, ptr %528, align 8, !tbaa !104
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.sroa.8.0, ptr %529, align 8, !tbaa !102
  %530 = load ptr, ptr %78, align 8, !tbaa !128
  store ptr %530, ptr %47, align 8, !tbaa !128
  %531 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %532 = load ptr, ptr %88, align 8, !tbaa !103
  store ptr %532, ptr %531, align 8, !tbaa !103
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %534 = load ptr, ptr %342, align 8, !tbaa !104
  store ptr %534, ptr %533, align 8, !tbaa !104
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %536 = load ptr, ptr %79, align 8, !tbaa !102
  store ptr %536, ptr %535, align 8, !tbaa !102
  store ptr %530, ptr %48, align 8, !tbaa !128
  %537 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %532, ptr %537, align 8, !tbaa !103
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %534, ptr %538, align 8, !tbaa !104
  %539 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %536, ptr %539, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %49, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %540 unwind label %559

540:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr %storemerge.i.i.i37, ptr %78, align 8, !tbaa !98
  store ptr %.sroa.6142.0, ptr %88, align 8, !tbaa !98
  store ptr %.sroa.8145.0, ptr %342, align 8, !tbaa !98
  store ptr %.sroa.10148.0, ptr %79, align 8, !tbaa !149
  %541 = load ptr, ptr %2, align 8, !tbaa !138
  %542 = load ptr, ptr %486, align 8, !tbaa !143
  %543 = load ptr, ptr %488, align 8, !tbaa !144
  %544 = load ptr, ptr %490, align 8, !tbaa !145
  %545 = load ptr, ptr %1, align 8, !tbaa !128
  %546 = load ptr, ptr %63, align 8, !tbaa !103
  %547 = load ptr, ptr %.sroa.6137.0..sroa_idx, align 8, !tbaa !104
  %548 = load ptr, ptr %51, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !332
  store ptr %541, ptr %6, align 8, !tbaa !138, !noalias !335
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %542, ptr %549, align 8, !tbaa !143, !noalias !335
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %543, ptr %550, align 8, !tbaa !144, !noalias !335
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %544, ptr %551, align 8, !tbaa !145, !noalias !335
  store ptr %.sroa.068.0, ptr %7, align 8, !tbaa !138, !noalias !335
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.10.2, ptr %552, align 8, !tbaa !143, !noalias !335
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.17.2, ptr %553, align 8, !tbaa !144, !noalias !335
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.24.2, ptr %554, align 8, !tbaa !145, !noalias !335
  store ptr %545, ptr %8, align 8, !tbaa !128, !noalias !335
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %546, ptr %555, align 8, !tbaa !103, !noalias !335
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %547, ptr %556, align 8, !tbaa !104, !noalias !335
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %548, ptr %557, align 8, !tbaa !102, !noalias !335
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %558 unwind label %561

558:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !329
  br label %571

559:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_.exit52
  %560 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %563

561:                                              ; preds = %540
  %562 = landingpad { ptr, i32 }
          catch ptr null
  br label %563

563:                                              ; preds = %559, %561, %478, %480, %482
  %.pn29.pn = phi { ptr, i32 } [ %479, %478 ], [ %483, %482 ], [ %481, %480 ], [ %562, %561 ], [ %560, %559 ]
  %.5 = extractvalue { ptr, i32 } %.pn29.pn, 0
  %564 = call ptr @__cxa_begin_catch(ptr %.5) #26
  %565 = load ptr, ptr %79, align 8, !tbaa !97
  %566 = icmp ult ptr %565, %.sroa.10148.0
  br i1 %566, label %.lr.ph.i54, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit56

.lr.ph.i54:                                       ; preds = %563, %.lr.ph.i54
  %.06.i55.pn = phi ptr [ %.06.i55, %.lr.ph.i54 ], [ %565, %563 ]
  %.06.i55 = getelementptr inbounds nuw i8, ptr %.06.i55.pn, i64 8
  %567 = load ptr, ptr %.06.i55, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %567) #28
  %568 = icmp ult ptr %.06.i55, %.sroa.10148.0
  br i1 %568, label %.lr.ph.i54, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit56, !llvm.loop !99

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit56: ; preds = %.lr.ph.i54, %563
  invoke void @__cxa_rethrow() #30
          to label %576 unwind label %569

569:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit56
  %570 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %573

571:                                              ; preds = %558, %477, %327, %253
  ret void

572:                                              ; preds = %569, %339
  %.pn32 = phi { ptr, i32 } [ %340, %339 ], [ %570, %569 ]
  resume { ptr, i32 } %.pn32

573:                                              ; preds = %569, %339
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #27
  unreachable

576:                                              ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit56, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %4, align 8, !tbaa !128
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.neg = shl i64 %.neg27, 7
  %28 = add i64 %.neg, 2305843009213693951
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = load ptr, ptr %0, align 8, !tbaa !95
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %46, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %42
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !98
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !338

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #26
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #30
          to label %63 unwind label %57

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  tail call void @_ZdlPv(ptr noundef %55) #28
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !339

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm.exit
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !95
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !340

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !95
  tail call void @_ZdlPv(ptr noundef %56) #28
  store ptr %46, ptr %0, align 8, !tbaa !95
  store i64 %41, ptr %14, align 8, !tbaa !100
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !102
  %57 = load ptr, ptr %.0, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !102
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %4, align 8, !tbaa !128
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.neg = shl i64 %.neg28, 7
  %28 = add i64 %.neg, 2305843009213693951
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #30
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = load ptr, ptr %0, align 8, !tbaa !95
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !98
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !341

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #26
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #30
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  tail call void @_ZdlPv(ptr noundef %56) #28
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !342

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.19", align 8
  %9 = alloca %"struct.std::_Deque_iterator.19", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %2, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = load ptr, ptr %5, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !354
  store ptr %16, ptr %12, align 8, !tbaa !128, !noalias !357
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !103, !noalias !357
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !104, !noalias !357
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !102, !noalias !357
  store ptr %23, ptr %13, align 8, !tbaa !128, !noalias !357
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !103, !noalias !357
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !104, !noalias !357
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !102, !noalias !357
  store ptr %30, ptr %14, align 8, !tbaa !128, !noalias !357
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !103, !noalias !357
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !104, !noalias !357
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !102, !noalias !357
  call void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !354
  %46 = load ptr, ptr %15, align 8, !tbaa !128, !noalias !360
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !103, !noalias !360
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !104, !noalias !360
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !102, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !343
  %53 = load ptr, ptr %3, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = load ptr, ptr %4, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !145
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !379
  store ptr %53, ptr %8, align 8, !tbaa !138, !noalias !380
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !143, !noalias !380
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !144, !noalias !380
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !145, !noalias !380
  store ptr %60, ptr %9, align 8, !tbaa !138, !noalias !380
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !143, !noalias !380
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !144, !noalias !380
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !145, !noalias !380
  store ptr %46, ptr %10, align 8, !tbaa !128, !noalias !380
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !103, !noalias !380
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !104, !noalias !380
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !102, !noalias !380
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !379
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %77 = load ptr, ptr %11, align 8, !tbaa !128, !noalias !386
  store ptr %77, ptr %0, align 8, !tbaa !128, !alias.scope !386
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !103, !noalias !386
  store ptr %80, ptr %78, align 8, !tbaa !103, !alias.scope !386
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !104, !noalias !386
  store ptr %83, ptr %81, align 8, !tbaa !104, !alias.scope !386
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !102, !noalias !386
  store ptr %86, ptr %84, align 8, !tbaa !102, !alias.scope !386
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !378
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #26
  invoke void @__cxa_rethrow() #30
          to label %97 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.19", align 8
  %13 = alloca %"struct.std::_Deque_iterator.19", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = load ptr, ptr %2, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = load ptr, ptr %5, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !396
  store ptr %16, ptr %12, align 8, !tbaa !138, !noalias !399
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !tbaa !143, !noalias !399
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %38, align 8, !tbaa !144, !noalias !399
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %39, align 8, !tbaa !145, !noalias !399
  store ptr %23, ptr %13, align 8, !tbaa !138, !noalias !399
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !143, !noalias !399
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !144, !noalias !399
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %42, align 8, !tbaa !145, !noalias !399
  store ptr %30, ptr %14, align 8, !tbaa !128, !noalias !399
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !103, !noalias !399
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %44, align 8, !tbaa !104, !noalias !399
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %45, align 8, !tbaa !102, !noalias !399
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !396
  %46 = load ptr, ptr %15, align 8, !tbaa !128, !noalias !402
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !103, !noalias !402
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !104, !noalias !402
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !102, !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !387
  %53 = load ptr, ptr %3, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = load ptr, ptr %4, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !424
  store ptr %53, ptr %8, align 8, !tbaa !128, !noalias !425
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !103, !noalias !425
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %68, align 8, !tbaa !104, !noalias !425
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %69, align 8, !tbaa !102, !noalias !425
  store ptr %60, ptr %9, align 8, !tbaa !128, !noalias !425
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !103, !noalias !425
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %71, align 8, !tbaa !104, !noalias !425
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %72, align 8, !tbaa !102, !noalias !425
  store ptr %46, ptr %10, align 8, !tbaa !128, !noalias !425
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %73, align 8, !tbaa !103, !noalias !425
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %74, align 8, !tbaa !104, !noalias !425
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !102, !noalias !425
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %76 unwind label %87

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !424
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %77 = load ptr, ptr %11, align 8, !tbaa !128, !noalias !431
  store ptr %77, ptr %0, align 8, !tbaa !128, !alias.scope !431
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !103, !noalias !431
  store ptr %80, ptr %78, align 8, !tbaa !103, !alias.scope !431
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !104, !noalias !431
  store ptr %83, ptr %81, align 8, !tbaa !104, !alias.scope !431
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !102, !noalias !431
  store ptr %86, ptr %84, align 8, !tbaa !102, !alias.scope !431
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !423
  ret void

87:                                               ; preds = %7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #26
  invoke void @__cxa_rethrow() #30
          to label %97 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !128
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 2
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.070.0, ptr align 4 %.014.i, i64 %.idx12.i, i1 false), !noalias !432
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %37 = icmp samesign ult i64 %34, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [4 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 7
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i
  %43 = ashr i64 %34, 7
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !98, !noalias !432
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 7
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i:         ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !435

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !98
  store ptr %54, ptr %15, align 8, !tbaa !98
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !98
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !149
  %56 = load ptr, ptr %5, align 8, !tbaa !102
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !102
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = load ptr, ptr %2, align 8, !tbaa !128
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 2
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.058.0, ptr align 4 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !436
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17
  %82 = icmp samesign ult i64 %79, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [4 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 7
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i17
  %88 = ashr i64 %79, 7
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !98, !noalias !436
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 7
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19:       ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !435

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !98
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 128, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 2
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.064.0, ptr align 4 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !439
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34
  %117 = icmp samesign ult i64 %114, 128
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [4 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 7
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i34
  %123 = ashr i64 %114, 7
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !98, !noalias !439
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 7
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36:       ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !435

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !98
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !98
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !98
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !149
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !102
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !442

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !128
  %137 = load ptr, ptr %3, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !102
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 2
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 2
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 4 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !443
  br label %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51

_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51
  %160 = icmp samesign ult i64 %157, 128
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 7
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_.exit.i51
  %166 = ashr i64 %157, 7
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !98, !noalias !443
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 7
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53

_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53:       ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !435

_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIiRiPiEpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !128
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !104
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load ptr, ptr %2, align 8, !tbaa !128
  %13 = load ptr, ptr %3, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !98, !noalias !446
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 128)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 2
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [4 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %37, i64 %gepdiff.i, i1 false), !noalias !446
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 128
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 7
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 7
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !98, !noalias !446
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 7
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i:         ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !449

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !98
  store ptr %61, ptr %14, align 8, !tbaa !98
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !98
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !149
  %63 = load ptr, ptr %7, align 8, !tbaa !102
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !102
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !98, !noalias !450
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 128)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 2
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 2
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 2
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [4 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr nonnull align 4 %89, i64 %gepdiff.i17, i1 false), !noalias !450
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [4 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 7
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 7
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !98, !noalias !450
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 7
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24:       ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !449

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 128, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !98, !noalias !453
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 128)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 2
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 2
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 2
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [4 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %135, ptr nonnull align 4 %132, i64 %gepdiff.i40, i1 false), !noalias !453
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 128
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [4 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 7
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 7
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !98, !noalias !453
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 7
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47:       ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, !llvm.loop !449

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !98
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !98
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !98
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !149
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !102
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !456

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !128
  %159 = load ptr, ptr %2, align 8, !tbaa !128
  %160 = load ptr, ptr %3, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !104
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !102
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !98, !noalias !457
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 128)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 2
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 2
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 2
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [4 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %187, ptr nonnull align 4 %184, i64 %gepdiff.i63, i1 false), !noalias !457
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 7
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 7
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !98, !noalias !457
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 7
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [4 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70

_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70:       ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !449

_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27: ; preds = %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIiRiPiEmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !128
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !103
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !104
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !102
  ret void
}

declare noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2mu17ParserTokenReaderC2EPNS_10ParserBaseE(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !14
  store ptr %10, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %14, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef 0)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %44

_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 34, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 2, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %27, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %28, align 8, !tbaa !10
  store i8 0, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 44, ptr %30, align 8, !tbaa !91
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %59

32:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %33 unwind label %46

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.8, i64 noundef 142)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 142)
          to label %39 unwind label %48

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %39
  %41 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %41, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %51

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #30
          to label %78 unwind label %51

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %73

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %58

48:                                               ; preds = %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

51:                                               ; preds = %43, %42
  %.0 = phi i1 [ false, %43 ], [ true, %42 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %56, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %56, label %57

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %41) #26
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn23, %56 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %48 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  br label %58

58:                                               ; preds = %57, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #26
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  br label %73

59:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %66, ptr %9, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 272
  store ptr %67, ptr %63, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 224
  store ptr %68, ptr %64, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr %69, ptr %65, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 416
  store ptr %70, ptr %60, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 368
  store ptr %71, ptr %61, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 320
  store ptr %72, ptr %62, align 8, !tbaa !76
  ret void

73:                                               ; preds = %58, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %58 ], [ %45, %44 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #26
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %.not8.i.i = icmp eq ptr %74, %10
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %74, %73 ]
  %75 = load ptr, ptr %.09.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #28
  %.not.i.i = icmp eq ptr %75, %10
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i, %73
  %76 = load ptr, ptr %5, align 8, !tbaa !47
  %77 = icmp eq ptr %76, %6
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  resume { ptr, i32 } %.pn.pn.pn.pn

78:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #10 align 2

declare void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu17ParserTokenReader9SetParentEPNS_10ParserBaseE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((0, 8), (56, 112)) %0, ptr noundef %1) local_unnamed_addr #16 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !76
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK2mu17ParserTokenReader5CloneEPNS_10ParserBaseE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #29
  invoke void @_ZN2mu17ParserTokenReaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %_ZNSt10unique_ptrIN2mu17ParserTokenReaderESt14default_deleteIS1_EED2Ev.exit unwind label %18

_ZNSt10unique_ptrIN2mu17ParserTokenReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %6, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %8, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %12, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %14, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %16, ptr %17, align 8, !tbaa !76
  ret ptr %3

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN2mu17ParserTokenReader16SaveBeforeReturnERKNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) initializes((288, 292), (296, 304)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %1, align 8, !tbaa !29
  store i32 %4, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %6, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %11, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %16, ptr %17, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load double, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %19, ptr %20, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %2
  %24 = tail call noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi ptr [ %24, %23 ], [ null, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  store ptr %26, ptr %27, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i.i: ; preds = %25
  tail call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit: ; preds = %25, %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i.i
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu17ParserTokenReader11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %4) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu17ParserTokenReader13SetVarCreatorEPFPdPKcPvES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((112, 128)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %5, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2mu17ParserTokenReader6GetPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2mu17ParserTokenReader7GetExprB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(400) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN2mu17ParserTokenReader10GetUsedVarB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(400) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu17ParserTokenReader10SetFormulaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN2mu17ParserTokenReader6ReInitEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu17ParserTokenReader6ReInitEv(ptr noundef nonnull align 8 dereferenceable(400) initializes((40, 48)) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca %"class.mu::ParserToken", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 14546, ptr %5, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !460
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !149
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %16, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %18, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %20, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %22, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %23 = icmp ult ptr %14, %22
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt5stackIiSt5dequeIiSaIiEEEaSEOS3_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.06.i.pn.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %14, %1 ]
  %.06.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %24) #28
  %25 = icmp ult ptr %.06.i.i.i.i.i.i, %22
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt5stackIiSt5dequeIiSaIiEEEaSEOS3_.exit, !llvm.loop !99

_ZNSt5stackIiSt5dequeIiSaIiEEEaSEOS3_.exit:       ; preds = %.lr.ph.i.i.i.i.i.i, %1
  store ptr %8, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98
  store ptr %10, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98
  store ptr %12, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98
  store ptr %14, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !149
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEaSEOS3_.exit
  %28 = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %27 ]
  %31 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %33 = icmp ult ptr %.06.i.i.i.i, %14
  br i1 %33, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !99

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %27
  %34 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %26, %27 ]
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEEaSEOS3_.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit unwind label %38

38:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %36, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %41, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %41, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 34, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %45, align 4, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %49, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %50, align 8, !tbaa !10
  store i8 0, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %52, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %53, align 8, !tbaa !10
  store i8 0, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 34, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  %58 = load i32, ptr %47, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %58, ptr %59, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc2 unwind label %77

.noexc2:                                          ; preds = %.noexc
  %61 = load i32, ptr %45, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %61, ptr %62, align 4, !tbaa !42
  %63 = load double, ptr %54, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %63, ptr %64, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %.noexc3, label %67

67:                                               ; preds = %.noexc2
  %68 = invoke noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc3 unwind label %77

.noexc3:                                          ; preds = %67, %.noexc2
  %69 = phi ptr [ null, %.noexc2 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  store ptr %69, ptr %70, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i.i: ; preds = %.noexc3
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #26
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i.i, %.noexc3
  %72 = load ptr, ptr %65, align 8, !tbaa !94
  %.not.i.i4 = icmp eq ptr %72, null
  br i1 %.not.i.i4, label %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i: ; preds = %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i, %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_.exit
  store ptr null, ptr %65, align 8, !tbaa !94
  %73 = load ptr, ptr %51, align 8, !tbaa !47
  %74 = icmp eq ptr %73, %52
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %75 = load ptr, ptr %48, align 8, !tbaa !47
  %76 = icmp eq ptr %75, %49
  br i1 %76, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %75) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %67, %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu17ParserTokenReader14IgnoreUndefVarEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((48, 49)) %0, i1 noundef zeroext %1) local_unnamed_addr #16 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %3, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu17ParserTokenReader13ReadNextTokenB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.mu::ParserToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.mu::ParserToken", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %31

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8, i64 noundef 142)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 265)
          to label %16 unwind label %21

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %16
  %18 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #30
          to label %269 unwind label %24

21:                                               ; preds = %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

24:                                               ; preds = %20, %19
  %.014 = phi i1 [ false, %20 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.014, label %29, label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.014, label %29, label %30

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn90 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %18) #26
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn90, %29 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %268

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 34, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %34, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %38, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %41, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %42, align 8, !tbaa !10
  store i8 0, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !73
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %33, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = add i8 %48, -1
  %or.cond94 = icmp ult i8 %49, 32
  br i1 %or.cond94, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %64
  %53 = phi i8 [ %48, %.lr.ph ], [ %69, %64 ]
  %54 = phi i32 [ %45, %.lr.ph ], [ %66, %64 ]
  %55 = icmp samesign ult i8 %53, 14
  %.not25 = icmp eq i8 %53, 32
  %or.cond29 = or i1 %55, %.not25
  br i1 %or.cond29, label %64, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %50, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %51, align 8, !tbaa !10
  store i8 0, ptr %50, align 8, !tbaa !13
  %57 = load ptr, ptr %1, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %57, i32 noundef 38, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %60

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %44, align 8, !tbaa !73
  br label %64

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %267

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %52
  %65 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %54, %52 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %44, align 8, !tbaa !73
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %33, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = add i8 %69, -1
  %or.cond = icmp ult i8 %70, 32
  br i1 %or.cond, label %52, label %.critedge, !llvm.loop !461

.critedge:                                        ; preds = %64, %31
  %71 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader5IsEOFERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %72 unwind label %93

72:                                               ; preds = %.critedge
  br i1 %71, label %73, label %95

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load i32, ptr %5, align 8, !tbaa !29
  store i32 %75, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %35, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %76, ptr %77, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %73
  %79 = load i32, ptr %36, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 %79, ptr %80, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc42 unwind label %93

.noexc42:                                         ; preds = %.noexc
  %82 = load i32, ptr %34, align 4, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %82, ptr %83, align 4, !tbaa !42
  %84 = load double, ptr %43, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double %84, ptr %85, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %.noexc43, label %88

88:                                               ; preds = %.noexc42
  %89 = invoke noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc43 unwind label %93

.noexc43:                                         ; preds = %88, %.noexc42
  %90 = phi ptr [ null, %.noexc42 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  store ptr %90, ptr %91, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %.invoke, label %.invoke.sink.split

93:                                               ; preds = %.invoke117, %.invoke, %182, %.noexc68, %167, %159, %.noexc61, %144, %136, %.noexc54, %121, %113, %.noexc47, %98, %88, %.noexc, %73, %211, %202, %199, %196, %193, %190, %187, %164, %141, %118, %95, %.critedge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %267

95:                                               ; preds = %72
  %96 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader6IsOprtERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %97 unwind label %93

97:                                               ; preds = %95
  br i1 %96, label %98, label %118

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %100 = load i32, ptr %5, align 8, !tbaa !29
  store i32 %100, ptr %99, align 8, !tbaa !29
  %101 = load ptr, ptr %35, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %101, ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc47 unwind label %93

.noexc47:                                         ; preds = %98
  %104 = load i32, ptr %36, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 %104, ptr %105, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc48 unwind label %93

.noexc48:                                         ; preds = %.noexc47
  %107 = load i32, ptr %34, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %107, ptr %108, align 4, !tbaa !42
  %109 = load double, ptr %43, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double %109, ptr %110, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %.not.i.i.i44 = icmp eq ptr %112, null
  br i1 %.not.i.i.i44, label %.noexc49, label %113

113:                                              ; preds = %.noexc48
  %114 = invoke noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc49 unwind label %93

.noexc49:                                         ; preds = %113, %.noexc48
  %115 = phi ptr [ null, %.noexc48 ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  store ptr %115, ptr %116, align 8, !tbaa !94
  %.not.i.i.i.i.i45 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i45, label %.invoke, label %.invoke.sink.split

118:                                              ; preds = %97
  %119 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsFunTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %120 unwind label %93

120:                                              ; preds = %118
  br i1 %119, label %121, label %141

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %123 = load i32, ptr %5, align 8, !tbaa !29
  store i32 %123, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %35, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %124, ptr %125, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc54 unwind label %93

.noexc54:                                         ; preds = %121
  %127 = load i32, ptr %36, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 %127, ptr %128, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc55 unwind label %93

.noexc55:                                         ; preds = %.noexc54
  %130 = load i32, ptr %34, align 4, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %130, ptr %131, align 4, !tbaa !42
  %132 = load double, ptr %43, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double %132, ptr %133, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %.not.i.i.i51 = icmp eq ptr %135, null
  br i1 %.not.i.i.i51, label %.noexc56, label %136

136:                                              ; preds = %.noexc55
  %137 = invoke noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc56 unwind label %93

.noexc56:                                         ; preds = %136, %.noexc55
  %138 = phi ptr [ null, %.noexc55 ], [ %137, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  store ptr %138, ptr %139, align 8, !tbaa !94
  %.not.i.i.i.i.i52 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i52, label %.invoke, label %.invoke.sink.split

141:                                              ; preds = %120
  %142 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader9IsBuiltInERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %143 unwind label %93

143:                                              ; preds = %141
  br i1 %142, label %144, label %164

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %146 = load i32, ptr %5, align 8, !tbaa !29
  store i32 %146, ptr %145, align 8, !tbaa !29
  %147 = load ptr, ptr %35, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %147, ptr %148, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc61 unwind label %93

.noexc61:                                         ; preds = %144
  %150 = load i32, ptr %36, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 %150, ptr %151, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc62 unwind label %93

.noexc62:                                         ; preds = %.noexc61
  %153 = load i32, ptr %34, align 4, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %153, ptr %154, align 4, !tbaa !42
  %155 = load double, ptr %43, align 8, !tbaa !93
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double %155, ptr %156, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %.not.i.i.i58 = icmp eq ptr %158, null
  br i1 %.not.i.i.i58, label %.noexc63, label %159

159:                                              ; preds = %.noexc62
  %160 = invoke noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc63 unwind label %93

.noexc63:                                         ; preds = %159, %.noexc62
  %161 = phi ptr [ null, %.noexc62 ], [ %160, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  store ptr %161, ptr %162, align 8, !tbaa !94
  %.not.i.i.i.i.i59 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i59, label %.invoke, label %.invoke.sink.split

164:                                              ; preds = %143
  %165 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsArgSepERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %166 unwind label %93

166:                                              ; preds = %164
  br i1 %165, label %167, label %187

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %169 = load i32, ptr %5, align 8, !tbaa !29
  store i32 %169, ptr %168, align 8, !tbaa !29
  %170 = load ptr, ptr %35, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %170, ptr %171, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc68 unwind label %93

.noexc68:                                         ; preds = %167
  %173 = load i32, ptr %36, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 %173, ptr %174, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc69 unwind label %93

.noexc69:                                         ; preds = %.noexc68
  %176 = load i32, ptr %34, align 4, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %176, ptr %177, align 4, !tbaa !42
  %178 = load double, ptr %43, align 8, !tbaa !93
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double %178, ptr %179, align 8, !tbaa !93
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  %.not.i.i.i65 = icmp eq ptr %181, null
  br i1 %.not.i.i.i65, label %.noexc70, label %182

182:                                              ; preds = %.noexc69
  %183 = invoke noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %.noexc70 unwind label %93

.noexc70:                                         ; preds = %182, %.noexc69
  %184 = phi ptr [ null, %.noexc69 ], [ %183, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  store ptr %184, ptr %185, align 8, !tbaa !94
  %.not.i.i.i.i.i66 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i66, label %.invoke, label %.invoke.sink.split

187:                                              ; preds = %166
  %188 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsValTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %189 unwind label %93

189:                                              ; preds = %187
  br i1 %188, label %.invoke117, label %190

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsVarTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %192 unwind label %93

192:                                              ; preds = %190
  br i1 %191, label %.invoke117, label %193

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader11IsStrVarTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %195 unwind label %93

195:                                              ; preds = %193
  br i1 %194, label %.invoke117, label %196

196:                                              ; preds = %195
  %197 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsStringERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %198 unwind label %93

198:                                              ; preds = %196
  br i1 %197, label %.invoke117, label %199

199:                                              ; preds = %198
  %200 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader12IsInfixOpTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %201 unwind label %93

201:                                              ; preds = %199
  br i1 %200, label %.invoke117, label %202

202:                                              ; preds = %201
  %203 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader11IsPostOpTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %204 unwind label %93

204:                                              ; preds = %202
  br i1 %203, label %.invoke117, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %207 = load i8, ptr %206, align 8, !tbaa !82, !range !83, !noundef !84
  %208 = trunc nuw i8 %207 to i1
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %210 = load ptr, ptr %209, align 8
  %.not20 = icmp ne ptr %210, null
  %or.cond32.not = select i1 %208, i1 true, i1 %.not20
  br i1 %or.cond32.not, label %211, label %216

211:                                              ; preds = %205
  %212 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader13IsUndefVarTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %213 unwind label %93

213:                                              ; preds = %211
  br i1 %212, label %.invoke117, label %216

.invoke117:                                       ; preds = %213, %204, %201, %198, %195, %192, %189
  %214 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2mu17ParserTokenReader16SaveBeforeReturnERKNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.invoke unwind label %93

.invoke.sink.split:                               ; preds = %.noexc70, %.noexc63, %.noexc56, %.noexc49, %.noexc43
  %.sink118 = phi ptr [ %92, %.noexc43 ], [ %163, %.noexc63 ], [ %140, %.noexc56 ], [ %117, %.noexc49 ], [ %186, %.noexc70 ]
  %.ph = phi ptr [ %74, %.noexc43 ], [ %145, %.noexc63 ], [ %122, %.noexc56 ], [ %99, %.noexc49 ], [ %168, %.noexc70 ]
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink118) #26
  call void @_ZdlPv(ptr noundef nonnull %.sink118) #28
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %.invoke117, %.noexc43, %.noexc70, %.noexc63, %.noexc56, %.noexc49
  %215 = phi ptr [ %74, %.noexc43 ], [ %168, %.noexc70 ], [ %145, %.noexc63 ], [ %122, %.noexc56 ], [ %99, %.noexc49 ], [ %214, %.invoke117 ], [ %.ph, %.invoke.sink.split ]
  invoke void @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %215)
          to label %260 unwind label %93

216:                                              ; preds = %205, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %217, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %218, align 8, !tbaa !10
  store i8 0, ptr %217, align 8, !tbaa !13
  %219 = load ptr, ptr %1, align 8, !tbaa !48
  %220 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %219)
          to label %221 unwind label %229

221:                                              ; preds = %216
  %222 = load i32, ptr %44, align 8, !tbaa !73
  %223 = sext i32 %222 to i64
  %224 = invoke noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %223)
          to label %225 unwind label %229

225:                                              ; preds = %221
  %226 = load i32, ptr %44, align 8, !tbaa !73
  %.not21 = icmp eq i32 %224, %226
  br i1 %.not21, label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %1, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %228, i32 noundef 1, i32 noundef %226, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73_crit_edge unwind label %229

._ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73_crit_edge: ; preds = %227
  %.pre95 = load i32, ptr %44, align 8, !tbaa !73
  br label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73

229:                                              ; preds = %227, %221, %216
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73: ; preds = %._ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73_crit_edge, %225
  %231 = phi i32 [ %.pre95, %._ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73_crit_edge ], [ %224, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %232 = sext i32 %231 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %232, i64 noundef -1)
          to label %233 unwind label %250

233:                                              ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %234 = load ptr, ptr %1, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %234, i32 noundef 1, i32 noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75 unwind label %252

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75: ; preds = %233
  %235 = load ptr, ptr %8, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75
  call void @_ZdlPv(ptr noundef %235) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 34, ptr %0, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %238, align 4, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %239, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %240, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %242, ptr %241, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %243, align 8, !tbaa !10
  store i8 0, ptr %242, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %245, ptr %244, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %246, align 8, !tbaa !10
  store i8 0, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %7, align 8, !tbaa !47
  %249 = icmp eq ptr %248, %217
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %248) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

250:                                              ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

252:                                              ; preds = %233
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %8, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %250
  %.pn22 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %229
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %230, %229 ]
  %258 = load ptr, ptr %7, align 8, !tbaa !47
  %259 = icmp eq ptr %258, %217
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

260:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i: ; preds = %260
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #26
  call void @_ZdlPv(ptr noundef nonnull %262) #28
  br label %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i, %260
  store ptr null, ptr %261, align 8, !tbaa !94
  %263 = load ptr, ptr %40, align 8, !tbaa !47
  %264 = icmp eq ptr %263, %41
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %263) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %265 = load ptr, ptr %37, align 8, !tbaa !47
  %266 = icmp eq ptr %265, %38
  br i1 %266, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %265) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn26 = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %94, %93 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %268

268:                                              ; preds = %267, %30
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %267 ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %.pn26.pn

269:                                              ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader5IsEOFERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %58

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = and i32 %15, 512
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %27, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %20, i32 noundef 2, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %28, align 8, !tbaa !128
  %31 = load ptr, ptr %29, align 8, !tbaa !128
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %44, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27
  %33 = load i32, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !4
  store i8 41, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %37, i32 noundef 11, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16 unwind label %40

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16: ; preds = %._crit_edge.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

40:                                               ; preds = %._crit_edge.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %27
  store i32 0, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8, !tbaa !10
  store i8 0, ptr %45, align 8, !tbaa !13
  store i32 33, ptr %1, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %47, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = icmp eq ptr %56, %45
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

58:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  ret i1 %.not

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn10 = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8, !tbaa !462
  %10 = load i32, ptr %1, align 8, !tbaa !29
  store i32 %10, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load double, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %23, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.noexc4, label %27

27:                                               ; preds = %.noexc3
  %28 = invoke noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %27, %.noexc3
  %29 = phi ptr [ null, %.noexc3 ], [ %28, %27 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %29, ptr %9, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignERKS7_.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i: ; preds = %.noexc4
  tail call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignERKS7_.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignERKS7_.exit: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i, %.noexc4
  ret void

31:                                               ; preds = %27, %.noexc, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr %3, align 8, !tbaa !47
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader6IsOprtERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = sext i32 %13 to i64
  %15 = invoke noundef i32 @_ZNK2mu17ParserTokenReader20ExtractOperatorTokenERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %12, align 8, !tbaa !73
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %.critedge, label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %126

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !48
  %23 = invoke noundef ptr @_ZNK2mu10ParserBase10GetOprtDefEv(ptr noundef nonnull align 8 dereferenceable(596) %22)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.preheader ]
  %27 = load ptr, ptr %0, align 8, !tbaa !48
  %28 = invoke noundef zeroext i1 @_ZNK2mu10ParserBase14HasBuiltInOprtEv(ptr noundef nonnull align 8 dereferenceable(596) %27)
          to label %29 unwind label %35

29:                                               ; preds = %26
  br i1 %28, label %30, label %.critedge39

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !463
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge39, label %37

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %126

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %126

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %38, ptr %4, align 8, !tbaa !123
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc40 unwind label %62

.noexc40:                                         ; preds = %.noexc.i
  store ptr %40, ptr %6, align 8, !tbaa !47
  %41 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %41, ptr %24, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc40, %37
  %42 = phi ptr [ %40, %.noexc40 ], [ %24, %37 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %44, ptr %42, align 1, !tbaa !13
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %32, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  %47 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %47, ptr %25, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load i64, ptr %25, align 8, !tbaa !10
  %51 = load i64, ptr %11, align 8, !tbaa !10
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %46
  %.pre = load ptr, ptr %6, align 8, !tbaa !47
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

53:                                               ; preds = %46
  %54 = icmp eq i64 %50, 0
  %.pre73 = load ptr, ptr %6, align 8, !tbaa !47
  br i1 %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %bcmp.i = call i32 @bcmp(ptr %.pre73, ptr %56, i64 %50)
  %57 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %53, %55
  %58 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre73, %55 ], [ %.pre73, %53 ]
  %59 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %57, %55 ], [ true, %53 ]
  %60 = icmp eq ptr %58, %24
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %61 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %59, label %.critedge, label %26, !llvm.loop !464

62:                                               ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

.critedge39:                                      ; preds = %30, %29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !26, !noalias !465
  %.not6065 = icmp eq ptr %65, %67
  br i1 %.not6065, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge39
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %120
  %.sroa.056.066 = phi ptr [ %65, %.lr.ph ], [ %101, %120 ]
  %71 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.056.066) #31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = load i32, ptr %12, align 8, !tbaa !73
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %9, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !10
  store ptr %68, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %77, ptr %3, align 8, !tbaa !123
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %70
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc43 unwind label %113

.noexc43:                                         ; preds = %.noexc.i42
  store ptr %79, ptr %7, align 8, !tbaa !47
  %80 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %80, ptr %68, align 8, !tbaa !13
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc43, %70
  %81 = phi ptr [ %79, %.noexc43 ], [ %68, %70 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i41
  %83 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %83, ptr %81, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %75, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i41
  %86 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %86, ptr %69, align 8, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = load i64, ptr %76, align 8, !tbaa !10
  %90 = load i64, ptr %69, align 8, !tbaa !10
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45_crit_edge: ; preds = %85
  %.pre74 = load ptr, ptr %7, align 8, !tbaa !47
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45

92:                                               ; preds = %85
  %93 = icmp eq i64 %89, 0
  %.pre75 = load ptr, ptr %7, align 8, !tbaa !47
  br i1 %93, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %72, align 8, !tbaa !47
  %bcmp.i44 = call i32 @bcmp(ptr %95, ptr %.pre75, i64 %89)
  %96 = icmp eq i32 %bcmp.i44, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45_crit_edge, %92, %94
  %97 = phi ptr [ %.pre74, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45_crit_edge ], [ %.pre75, %94 ], [ %.pre75, %92 ]
  %98 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45_crit_edge ], [ %96, %94 ], [ true, %92 ]
  %99 = icmp eq ptr %97, %68
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45
  %100 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45
  call void @_ZdlPv(ptr noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.056.066) #31
  br i1 %98, label %102, label %120

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %104 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetERKNS_14ParserCallbackERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %105 unwind label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = load i32, ptr %106, align 4, !tbaa !74
  %108 = and i32 %107, 64
  %.not33 = icmp eq i32 %108, 0
  br i1 %.not33, label %115, label %109

109:                                              ; preds = %105
  %110 = invoke noundef zeroext i1 @_ZN2mu17ParserTokenReader12IsInfixOpTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %.critedge unwind label %111

111:                                              ; preds = %109, %102
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %126

113:                                              ; preds = %.noexc.i42
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

115:                                              ; preds = %105
  %116 = load i64, ptr %76, align 8, !tbaa !10
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %12, align 8, !tbaa !73
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %12, align 8, !tbaa !73
  store i32 2770, ptr %106, align 4, !tbaa !74
  br label %.critedge

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %121 = load ptr, ptr %63, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !26, !noalias !465
  %.not60 = icmp eq ptr %101, %123
  br i1 %.not60, label %.critedge, label %70, !llvm.loop !470

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120, %.critedge39, %115, %109, %16
  %.0 = phi i1 [ false, %16 ], [ false, %.critedge39 ], [ true, %115 ], [ %110, %109 ], [ false, %120 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %124 = load ptr, ptr %5, align 8, !tbaa !47
  %125 = icmp eq ptr %124, %10
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %124) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

126:                                              ; preds = %113, %111, %33, %62, %35, %19
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %36, %35 ], [ %34, %33 ], [ %lpad.loopexit, %62 ], [ %114, %113 ], [ %112, %111 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !47
  %128 = icmp eq ptr %127, %10
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsFunTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %6)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = sext i32 %10 to i64
  %12 = invoke noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
          to label %13 unwind label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 8, !tbaa !73
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %18

16:                                               ; preds = %8, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %69

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not10.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8
  br label %26

26:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 %28)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %26
  %33 = sub i64 %28, %24
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %26, !llvm.loop !471

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %23
  br i1 %35, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %36

36:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = call i32 @memcmp(ptr noundef %25, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %43 = sub i64 %24, %38
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %44, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %45

45:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = sext i32 %12 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %.not = icmp eq i8 %50, 40
  br i1 %.not, label %51, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %53 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetERKNS_14ParserCallbackERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %65

54:                                               ; preds = %51
  store i32 %12, ptr %9, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %57 = and i32 %56, 32
  %.not15 = icmp eq i32 %57, 0
  br i1 %.not15, label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %12, %62
  %64 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %64, i32 noundef 12, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

65:                                               ; preds = %58, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %58, %54
  store i32 -2, ptr %55, align 4, !tbaa !74
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %18, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %45, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %13
  %.0 = phi i1 [ false, %13 ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ false, %45 ], [ true, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %18 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

69:                                               ; preds = %65, %16
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %66, %65 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader9IsBuiltInERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !48
  %26 = tail call noundef ptr @_ZNK2mu10ParserBase10GetOprtDefEv(ptr noundef nonnull align 8 dereferenceable(596) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %26, align 8, !tbaa !463
  %.not300.not = icmp eq ptr %29, null
  br i1 %.not300.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %38

38:                                               ; preds = %392, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %392 ]
  %39 = phi ptr [ %29, %.lr.ph ], [ %394, %392 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %30, ptr %13, align 8, !tbaa !4
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %42, ptr %12, align 8, !tbaa !123
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %.noexc.i
  store ptr %44, ptr %13, align 8, !tbaa !47
  %45 = load i64, ptr %12, align 8, !tbaa !123
  store i64 %45, ptr %30, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc79, %38
  %46 = phi ptr [ %44, %.noexc79 ], [ %30, %38 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %48, ptr %46, align 1, !tbaa !13
  br label %50

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %39, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i
  %51 = load i64, ptr %12, align 8, !tbaa !123
  store i64 %51, ptr %31, align 8, !tbaa !10
  %52 = load ptr, ptr %13, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = load i32, ptr %32, align 8, !tbaa !73
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %28, i64 %55
  store ptr %33, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %41, ptr %11, align 8, !tbaa !123
  %57 = icmp ugt i64 %41, 15
  br i1 %57, label %.noexc.i81, label %._crit_edge.i.i80

.noexc.i81:                                       ; preds = %50
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc82 unwind label %84

.noexc82:                                         ; preds = %.noexc.i81
  store ptr %58, ptr %14, align 8, !tbaa !47
  %59 = load i64, ptr %11, align 8, !tbaa !123
  store i64 %59, ptr %33, align 8, !tbaa !13
  br label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %.noexc82, %50
  %60 = phi ptr [ %58, %.noexc82 ], [ %33, %50 ]
  switch i64 %41, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i80
  %62 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %62, ptr %60, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %._crit_edge.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %56, i64 %41, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i80
  %65 = load i64, ptr %11, align 8, !tbaa !123
  store i64 %65, ptr %34, align 8, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = load i64, ptr %31, align 8, !tbaa !10
  %69 = load i64, ptr %34, align 8, !tbaa !10
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %64
  %.pre = load ptr, ptr %14, align 8, !tbaa !47
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

71:                                               ; preds = %64
  %72 = icmp eq i64 %68, 0
  %.pre342 = load ptr, ptr %14, align 8, !tbaa !47
  br i1 %72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8, !tbaa !47
  %bcmp.i = call i32 @bcmp(ptr %74, ptr %.pre342, i64 %68)
  %75 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %71, %73
  %76 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre342, %73 ], [ %.pre342, %71 ]
  %77 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %75, %73 ], [ true, %71 ]
  %78 = icmp eq ptr %76, %33
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %79 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %80 = load ptr, ptr %13, align 8, !tbaa !47
  %81 = icmp eq ptr %80, %30
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %77, label %82, label %392

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %83, label %350 [
    i32 16, label %317
    i32 17, label %284
    i32 15, label %204
    i32 14, label %154
    i32 13, label %88
    i32 0, label %116
    i32 1, label %116
    i32 2, label %116
    i32 3, label %116
    i32 4, label %116
    i32 5, label %116
    i32 6, label %116
    i32 7, label %116
    i32 8, label %116
    i32 9, label %116
    i32 10, label %116
    i32 11, label %116
    i32 12, label %116
  ]

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

84:                                               ; preds = %.noexc.i81
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = load ptr, ptr %13, align 8, !tbaa !47
  %87 = icmp eq ptr %86, %30
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %84, %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %.pn = phi { ptr, i32 } [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %lpad.loopexit, %.loopexit ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %395

88:                                               ; preds = %82
  %89 = load i32, ptr %35, align 4, !tbaa !74
  %90 = and i32 %89, 2048
  %.not70 = icmp eq i32 %90, 0
  br i1 %.not70, label %116, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = load ptr, ptr %40, align 8, !tbaa !463
  store ptr %36, ptr %15, align 8, !tbaa !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %.noexc91 unwind label %.loopexit.split-lp209

.noexc91:                                         ; preds = %95
  unreachable

96:                                               ; preds = %91
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %97, ptr %10, align 8, !tbaa !123
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i90, label %._crit_edge.i.i89

.noexc.i90:                                       ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc92 unwind label %.loopexit208

.noexc92:                                         ; preds = %.noexc.i90
  store ptr %99, ptr %15, align 8, !tbaa !47
  %100 = load i64, ptr %10, align 8, !tbaa !123
  store i64 %100, ptr %36, align 8, !tbaa !13
  br label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %.noexc92, %96
  %101 = phi ptr [ %99, %.noexc92 ], [ %36, %96 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i89
  %103 = load i8, ptr %93, align 1, !tbaa !13
  store i8 %103, ptr %101, align 1, !tbaa !13
  br label %105

104:                                              ; preds = %._crit_edge.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %93, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i89
  %106 = load i64, ptr %10, align 8, !tbaa !123
  store i64 %106, ptr %37, align 8, !tbaa !10
  %107 = load ptr, ptr %15, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %109, i32 noundef 0, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %112

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %105
  %110 = load ptr, ptr %15, align 8, !tbaa !47
  %111 = icmp eq ptr %110, %36
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %116

.loopexit208:                                     ; preds = %.noexc.i90
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

.loopexit.split-lp209:                            ; preds = %95
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %15, align 8, !tbaa !47
  %115 = icmp eq ptr %114, %36
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %112, %.loopexit208, %.loopexit.split-lp209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %.pn71 = phi { ptr, i32 } [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ], [ %lpad.loopexit210, %.loopexit208 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %395

116:                                              ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %88
  %117 = load ptr, ptr %0, align 8, !tbaa !48
  %118 = call noundef zeroext i1 @_ZNK2mu10ParserBase14HasBuiltInOprtEv(ptr noundef nonnull align 8 dereferenceable(596) %117)
  br i1 %118, label %119, label %392

119:                                              ; preds = %116
  %120 = load i32, ptr %35, align 4, !tbaa !74
  %121 = and i32 %120, 64
  %.not73 = icmp eq i32 %121, 0
  br i1 %.not73, label %153, label %122

122:                                              ; preds = %119
  %123 = call noundef zeroext i1 @_ZN2mu17ParserTokenReader12IsInfixOpTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = load ptr, ptr %40, align 8, !tbaa !463
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %127, ptr %16, align 8, !tbaa !4
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %.noexc103 unwind label %147

.noexc103:                                        ; preds = %129
  unreachable

130:                                              ; preds = %124
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %131, ptr %9, align 8, !tbaa !123
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i102, label %._crit_edge.i.i101

.noexc.i102:                                      ; preds = %130
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc104 unwind label %147

.noexc104:                                        ; preds = %.noexc.i102
  store ptr %133, ptr %16, align 8, !tbaa !47
  %134 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %134, ptr %127, align 8, !tbaa !13
  br label %._crit_edge.i.i101

._crit_edge.i.i101:                               ; preds = %.noexc104, %130
  %135 = phi ptr [ %133, %.noexc104 ], [ %127, %130 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i101
  %137 = load i8, ptr %126, align 1, !tbaa !13
  store i8 %137, ptr %135, align 1, !tbaa !13
  br label %139

138:                                              ; preds = %._crit_edge.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %126, i64 %131, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i101
  %140 = load i64, ptr %9, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %16, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %144, i32 noundef 0, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107 unwind label %149

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107: ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !47
  %146 = icmp eq ptr %145, %127
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107
  call void @_ZdlPv(ptr noundef %145) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %153

147:                                              ; preds = %.noexc.i102, %129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %16, align 8, !tbaa !47
  %152 = icmp eq ptr %151, %127
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %147
  %.pn74 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %395

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %119
  store i32 15058, ptr %35, align 4, !tbaa !74
  br label %356

154:                                              ; preds = %82
  %155 = load i32, ptr %35, align 4, !tbaa !74
  %156 = and i32 %155, 1
  %.not67 = icmp eq i32 %156, 0
  br i1 %.not67, label %186, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %159 = load ptr, ptr %40, align 8, !tbaa !463
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %160, ptr %17, align 8, !tbaa !4
  %161 = icmp eq ptr %159, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %.noexc116 unwind label %180

.noexc116:                                        ; preds = %162
  unreachable

163:                                              ; preds = %157
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %164, ptr %8, align 8, !tbaa !123
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc.i115, label %._crit_edge.i.i114

.noexc.i115:                                      ; preds = %163
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc117 unwind label %180

.noexc117:                                        ; preds = %.noexc.i115
  store ptr %166, ptr %17, align 8, !tbaa !47
  %167 = load i64, ptr %8, align 8, !tbaa !123
  store i64 %167, ptr %160, align 8, !tbaa !13
  br label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %.noexc117, %163
  %168 = phi ptr [ %166, %.noexc117 ], [ %160, %163 ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %172
  ]

169:                                              ; preds = %._crit_edge.i.i114
  %170 = load i8, ptr %159, align 1, !tbaa !13
  store i8 %170, ptr %168, align 1, !tbaa !13
  br label %172

171:                                              ; preds = %._crit_edge.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %159, i64 %164, i1 false)
  br label %172

172:                                              ; preds = %171, %169, %._crit_edge.i.i114
  %173 = load i64, ptr %8, align 8, !tbaa !123
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !10
  %175 = load ptr, ptr %17, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %177 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %177, i32 noundef 7, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit120 unwind label %182

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit120: ; preds = %172
  %178 = load ptr, ptr %17, align 8, !tbaa !47
  %179 = icmp eq ptr %178, %160
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit120
  call void @_ZdlPv(ptr noundef %178) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %186

180:                                              ; preds = %.noexc.i115, %162
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %17, align 8, !tbaa !47
  %185 = icmp eq ptr %184, %160
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %180
  %.pn68 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %395

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %154
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %191, label %189

189:                                              ; preds = %186
  %190 = call noundef i32 @_ZNK2mu14ParserCallback7GetCodeEv(ptr noundef nonnull align 8 dereferenceable(32) %188)
  br label %_ZNK2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7GetCodeEv.exit

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %193 = load i32, ptr %192, align 8, !tbaa !29
  br label %_ZNK2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7GetCodeEv.exit

_ZNK2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7GetCodeEv.exit: ; preds = %189, %191
  %.0.i = phi i32 [ %190, %189 ], [ %193, %191 ]
  %194 = icmp eq i32 %.0.i, 26
  %. = select i1 %194, i32 15056, i32 15058
  store i32 %., ptr %35, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 14, ptr %18, align 4, !tbaa !472
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %196 = load ptr, ptr %195, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %198 = load ptr, ptr %197, align 8, !tbaa !187
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %.not.i.i.i = icmp eq ptr %196, %199
  br i1 %.not.i.i.i, label %202, label %200

200:                                              ; preds = %_ZNK2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7GetCodeEv.exit
  store i32 14, ptr %196, align 4, !tbaa !472
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %201, ptr %195, align 8, !tbaa !106
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit

202:                                              ; preds = %_ZNK2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7GetCodeEv.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %203, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit:      ; preds = %200, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %356

204:                                              ; preds = %82
  %205 = load i32, ptr %35, align 4, !tbaa !74
  %206 = and i32 %205, 2
  %.not62 = icmp eq i32 %206, 0
  br i1 %.not62, label %236, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %209 = load ptr, ptr %40, align 8, !tbaa !463
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %210, ptr %19, align 8, !tbaa !4
  %211 = icmp eq ptr %209, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %.noexc129 unwind label %230

.noexc129:                                        ; preds = %212
  unreachable

213:                                              ; preds = %207
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %214, ptr %7, align 8, !tbaa !123
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %213
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc130 unwind label %230

.noexc130:                                        ; preds = %.noexc.i128
  store ptr %216, ptr %19, align 8, !tbaa !47
  %217 = load i64, ptr %7, align 8, !tbaa !123
  store i64 %217, ptr %210, align 8, !tbaa !13
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc130, %213
  %218 = phi ptr [ %216, %.noexc130 ], [ %210, %213 ]
  switch i64 %214, label %221 [
    i64 1, label %219
    i64 0, label %222
  ]

219:                                              ; preds = %._crit_edge.i.i127
  %220 = load i8, ptr %209, align 1, !tbaa !13
  store i8 %220, ptr %218, align 1, !tbaa !13
  br label %222

221:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %209, i64 %214, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %._crit_edge.i.i127
  %223 = load i64, ptr %7, align 8, !tbaa !123
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !10
  %225 = load ptr, ptr %19, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %227 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %227, i32 noundef 7, i32 noundef %208, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133 unwind label %232

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133: ; preds = %222
  %228 = load ptr, ptr %19, align 8, !tbaa !47
  %229 = icmp eq ptr %228, %210
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133
  call void @_ZdlPv(ptr noundef %228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

230:                                              ; preds = %.noexc.i128, %212
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %19, align 8, !tbaa !47
  %235 = icmp eq ptr %234, %210
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %230
  %.pn63 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %395

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %204
  store i32 3373, ptr %35, align 4, !tbaa !74
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %239 = load ptr, ptr %237, align 8, !tbaa !128
  %240 = load ptr, ptr %238, align 8, !tbaa !128
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %255, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %244 = load ptr, ptr %243, align 8, !tbaa !473
  %.not.i.i = icmp eq ptr %239, %244
  br i1 %.not.i.i, label %247, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %239, i64 -4
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

247:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #28
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %249 = load ptr, ptr %248, align 8, !tbaa !97
  %250 = getelementptr inbounds i8, ptr %249, i64 -8
  store ptr %250, ptr %248, align 8, !tbaa !102
  %251 = load ptr, ptr %250, align 8, !tbaa !98
  store ptr %251, ptr %243, align 8, !tbaa !103
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 512
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %252, ptr %253, align 8, !tbaa !104
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 508
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %245, %247
  %storemerge.i.i = phi ptr [ %246, %245 ], [ %254, %247 ]
  store ptr %storemerge.i.i, ptr %237, align 8, !tbaa !106
  br label %356

255:                                              ; preds = %236
  %256 = load i32, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %257 = load ptr, ptr %40, align 8, !tbaa !463
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %258, ptr %20, align 8, !tbaa !4
  %259 = icmp eq ptr %257, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %.noexc142 unwind label %278

.noexc142:                                        ; preds = %260
  unreachable

261:                                              ; preds = %255
  %262 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %262, ptr %6, align 8, !tbaa !123
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %261
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc143 unwind label %278

.noexc143:                                        ; preds = %.noexc.i141
  store ptr %264, ptr %20, align 8, !tbaa !47
  %265 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %265, ptr %258, align 8, !tbaa !13
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc143, %261
  %266 = phi ptr [ %264, %.noexc143 ], [ %258, %261 ]
  switch i64 %262, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %._crit_edge.i.i140
  %268 = load i8, ptr %257, align 1, !tbaa !13
  store i8 %268, ptr %266, align 1, !tbaa !13
  br label %270

269:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 1 %257, i64 %262, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %._crit_edge.i.i140
  %271 = load i64, ptr %6, align 8, !tbaa !123
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !10
  %273 = load ptr, ptr %20, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %275 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %275, i32 noundef 7, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146 unwind label %280

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146: ; preds = %270
  %276 = load ptr, ptr %20, align 8, !tbaa !47
  %277 = icmp eq ptr %276, %258
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146
  call void @_ZdlPv(ptr noundef %276) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %356

278:                                              ; preds = %.noexc.i141, %260
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

280:                                              ; preds = %270
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %20, align 8, !tbaa !47
  %283 = icmp eq ptr %282, %258
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %278
  %.pn65 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %395

284:                                              ; preds = %82
  %285 = load i32, ptr %35, align 4, !tbaa !74
  %286 = and i32 %285, 8192
  %.not59 = icmp eq i32 %286, 0
  br i1 %.not59, label %316, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %289 = load ptr, ptr %40, align 8, !tbaa !463
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %290, ptr %21, align 8, !tbaa !4
  %291 = icmp eq ptr %289, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %.noexc155 unwind label %310

.noexc155:                                        ; preds = %292
  unreachable

293:                                              ; preds = %287
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %294, ptr %5, align 8, !tbaa !123
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %.noexc.i154, label %._crit_edge.i.i153

.noexc.i154:                                      ; preds = %293
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc156 unwind label %310

.noexc156:                                        ; preds = %.noexc.i154
  store ptr %296, ptr %21, align 8, !tbaa !47
  %297 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %297, ptr %290, align 8, !tbaa !13
  br label %._crit_edge.i.i153

._crit_edge.i.i153:                               ; preds = %.noexc156, %293
  %298 = phi ptr [ %296, %.noexc156 ], [ %290, %293 ]
  switch i64 %294, label %301 [
    i64 1, label %299
    i64 0, label %302
  ]

299:                                              ; preds = %._crit_edge.i.i153
  %300 = load i8, ptr %289, align 1, !tbaa !13
  store i8 %300, ptr %298, align 1, !tbaa !13
  br label %302

301:                                              ; preds = %._crit_edge.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr nonnull align 1 %289, i64 %294, i1 false)
  br label %302

302:                                              ; preds = %301, %299, %._crit_edge.i.i153
  %303 = load i64, ptr %5, align 8, !tbaa !123
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !10
  %305 = load ptr, ptr %21, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %307 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %307, i32 noundef 32, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159 unwind label %312

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159: ; preds = %302
  %308 = load ptr, ptr %21, align 8, !tbaa !47
  %309 = icmp eq ptr %308, %290
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159
  call void @_ZdlPv(ptr noundef %308) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %316

310:                                              ; preds = %.noexc.i154, %292
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

312:                                              ; preds = %302
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %21, align 8, !tbaa !47
  %315 = icmp eq ptr %314, %290
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %310
  %.pn60 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %395

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %284
  store i32 14018, ptr %35, align 4, !tbaa !74
  br label %356

317:                                              ; preds = %82
  %318 = load i32, ptr %35, align 4, !tbaa !74
  %319 = and i32 %318, 4096
  %.not56 = icmp eq i32 %319, 0
  br i1 %.not56, label %349, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %322 = load ptr, ptr %40, align 8, !tbaa !463
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %323, ptr %22, align 8, !tbaa !4
  %324 = icmp eq ptr %322, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %.noexc168 unwind label %343

.noexc168:                                        ; preds = %325
  unreachable

326:                                              ; preds = %320
  %327 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %327, ptr %4, align 8, !tbaa !123
  %328 = icmp ugt i64 %327, 15
  br i1 %328, label %.noexc.i167, label %._crit_edge.i.i166

.noexc.i167:                                      ; preds = %326
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc169 unwind label %343

.noexc169:                                        ; preds = %.noexc.i167
  store ptr %329, ptr %22, align 8, !tbaa !47
  %330 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %330, ptr %323, align 8, !tbaa !13
  br label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %.noexc169, %326
  %331 = phi ptr [ %329, %.noexc169 ], [ %323, %326 ]
  switch i64 %327, label %334 [
    i64 1, label %332
    i64 0, label %335
  ]

332:                                              ; preds = %._crit_edge.i.i166
  %333 = load i8, ptr %322, align 1, !tbaa !13
  store i8 %333, ptr %331, align 1, !tbaa !13
  br label %335

334:                                              ; preds = %._crit_edge.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr nonnull align 1 %322, i64 %327, i1 false)
  br label %335

335:                                              ; preds = %334, %332, %._crit_edge.i.i166
  %336 = load i64, ptr %4, align 8, !tbaa !123
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %336, ptr %337, align 8, !tbaa !10
  %338 = load ptr, ptr %22, align 8, !tbaa !47
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %336
  store i8 0, ptr %339, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %340 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %340, i32 noundef 32, i32 noundef %321, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172 unwind label %345

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172: ; preds = %335
  %341 = load ptr, ptr %22, align 8, !tbaa !47
  %342 = icmp eq ptr %341, %323
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172
  call void @_ZdlPv(ptr noundef %341) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %349

343:                                              ; preds = %.noexc.i167, %325
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %22, align 8, !tbaa !47
  %348 = icmp eq ptr %347, %323
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %343
  %.pn57 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %395

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %317
  store i32 14018, ptr %35, align 4, !tbaa !74
  br label %356

350:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %351, ptr %23, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %352, align 8, !tbaa !10
  store i8 0, ptr %351, align 8, !tbaa !13
  %353 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %353, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180 unwind label %382

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180: ; preds = %350
  %354 = load ptr, ptr %23, align 8, !tbaa !47
  %355 = icmp eq ptr %354, %351
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180
  call void @_ZdlPv(ptr noundef %354) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %356

356:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %349, %316, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit, %153
  %357 = trunc i64 %41 to i32
  %358 = load i32, ptr %32, align 8, !tbaa !73
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %360 = load ptr, ptr %40, align 8, !tbaa !463
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %361, ptr %24, align 8, !tbaa !4
  %362 = icmp eq ptr %360, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %.noexc186 unwind label %386

.noexc186:                                        ; preds = %363
  unreachable

364:                                              ; preds = %356
  %365 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %365, ptr %3, align 8, !tbaa !123
  %366 = icmp ugt i64 %365, 15
  br i1 %366, label %.noexc.i185, label %._crit_edge.i.i184

.noexc.i185:                                      ; preds = %364
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc187 unwind label %386

.noexc187:                                        ; preds = %.noexc.i185
  store ptr %367, ptr %24, align 8, !tbaa !47
  %368 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %368, ptr %361, align 8, !tbaa !13
  br label %._crit_edge.i.i184

._crit_edge.i.i184:                               ; preds = %.noexc187, %364
  %369 = phi ptr [ %367, %.noexc187 ], [ %361, %364 ]
  switch i64 %365, label %372 [
    i64 1, label %370
    i64 0, label %373
  ]

370:                                              ; preds = %._crit_edge.i.i184
  %371 = load i8, ptr %360, align 1, !tbaa !13
  store i8 %371, ptr %369, align 1, !tbaa !13
  br label %373

372:                                              ; preds = %._crit_edge.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr nonnull align 1 %360, i64 %365, i1 false)
  br label %373

373:                                              ; preds = %372, %370, %._crit_edge.i.i184
  %374 = load i64, ptr %3, align 8, !tbaa !123
  %375 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !10
  %376 = load ptr, ptr %24, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
  store i8 0, ptr %377, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %378 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetENS_8ECmdCodeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %379 unwind label %388

379:                                              ; preds = %373
  %380 = load ptr, ptr %24, align 8, !tbaa !47
  %381 = icmp eq ptr %380, %361
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %379
  call void @_ZdlPv(ptr noundef %380) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

382:                                              ; preds = %350
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %23, align 8, !tbaa !47
  %385 = icmp eq ptr %384, %351
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %395

386:                                              ; preds = %.noexc.i185, %363
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

388:                                              ; preds = %373
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %24, align 8, !tbaa !47
  %391 = icmp eq ptr %390, %361
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %386
  %.pn76 = phi { ptr, i32 } [ %387, %386 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %395

392:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %393 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.next
  %394 = load ptr, ptr %393, align 8, !tbaa !463
  %.not.not = icmp eq ptr %394, null
  br i1 %.not.not, label %.critedge, label %38, !llvm.loop !474

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  resume { ptr, i32 } %.pn76.pn

.critedge:                                        ; preds = %392, %2, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %.not228 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ true, %122 ], [ false, %2 ], [ false, %392 ]
  ret i1 %.not228
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsArgSepERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i8, ptr %15, align 8, !tbaa !91
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %14, ptr %5, align 1, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %19, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = and i32 %21, 16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %46, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !123
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %6, align 8, !tbaa !47
  %28 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %28, ptr %24, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %23
  %29 = phi ptr [ %27, %.noexc ], [ %24, %23 ]
  switch i64 %25, label %31 [
    i64 1, label %30
    i64 0, label %32
  ]

30:                                               ; preds = %._crit_edge.i.i
  store i8 %14, ptr %29, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %5, i64 %25, i1 false)
  br label %32

32:                                               ; preds = %31, %30, %._crit_edge.i.i
  %33 = load i64, ptr %4, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %37, i32 noundef 3, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %42

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %10, align 8, !tbaa !73
  br label %46

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %47 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %18 ]
  store i32 2770, ptr %20, align 4, !tbaa !74
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !4
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %50, ptr %3, align 8, !tbaa !123
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %46
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc19 unwind label %69

.noexc19:                                         ; preds = %.noexc.i18
  store ptr %52, ptr %7, align 8, !tbaa !47
  %53 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %53, ptr %49, align 8, !tbaa !13
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc19, %46
  %54 = phi ptr [ %52, %.noexc19 ], [ %49, %46 ]
  switch i64 %50, label %56 [
    i64 1, label %55
    i64 0, label %57
  ]

55:                                               ; preds = %._crit_edge.i.i17
  store i8 %14, ptr %54, align 1, !tbaa !13
  br label %57

56:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %5, i64 %50, i1 false)
  br label %57

57:                                               ; preds = %56, %55, %._crit_edge.i.i17
  %58 = load i64, ptr %3, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 19, ptr %1, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %62, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %71

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %7, align 8, !tbaa !47
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

69:                                               ; preds = %.noexc.i18
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8, !tbaa !47
  %74 = icmp eq ptr %73, %49
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %69
  %.pn10 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10.pn

76:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsValTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.23, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 142)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 763)
          to label %19 unwind label %24

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #30
          to label %189 unwind label %27

24:                                               ; preds = %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

27:                                               ; preds = %23, %22
  %.024 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.024, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.024, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %21) #26
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn100, %32 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %24 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %188

34:                                               ; preds = %2
  %35 = load ptr, ptr %0, align 8, !tbaa !48
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %36, label %57

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.8, i64 noundef 142)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 764)
          to label %42 unwind label %47

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %42
  %44 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %45 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %44, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %50

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #30
          to label %189 unwind label %50

47:                                               ; preds = %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

50:                                               ; preds = %46, %45
  %.022 = phi i1 [ false, %46 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.022, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.022, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn37103 = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @__cxa_free_exception(ptr %44) #26
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %55, %47
  %.pn37.pn = phi { ptr, i32 } [ %.pn37103, %55 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %48, %47 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %59, align 8, !tbaa !10
  store i8 0, ptr %58, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !475
  %60 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %35)
          to label %61 unwind label %113

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = sext i32 %63 to i64
  %65 = invoke noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %64)
          to label %66 unwind label %113

66:                                               ; preds = %61
  %67 = load i32, ptr %62, align 8, !tbaa !73
  %.not40 = icmp eq i32 %65, %67
  br i1 %.not40, label %.critedge, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not10.i.i.i = icmp eq ptr %71, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68
  %73 = load i64, ptr %59, align 8, !tbaa !10
  %74 = load ptr, ptr %8, align 8
  br label %75

75:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %73, i64 %77)
  %78 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef %74, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %75
  %82 = sub i64 %77, %73
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %83 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %83, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %75, !llvm.loop !476

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %84 = icmp eq ptr %.19.i.i.i, %72
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %87, i64 %73)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = call i32 @memcmp(ptr noundef %74, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %85
  %92 = sub i64 %73, %87
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %93 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE4findERS9_.exit
  store i32 %65, ptr %62, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %96 = load double, ptr %95, align 8, !tbaa !477
  store i32 21, ptr %1, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %97, align 4, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %96, ptr %98, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %100, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  store ptr null, ptr %102, align 8, !tbaa !94
  %.not.i.i.i62 = icmp eq ptr %103, null
  br i1 %.not.i.i.i62, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i: ; preds = %.noexc
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #26
  call void @_ZdlPv(ptr noundef nonnull %103) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i, %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = and i32 %105, 4
  %.not41 = icmp eq i32 %106, 0
  br i1 %.not41, label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %107

107:                                              ; preds = %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit
  %108 = load i32, ptr %62, align 8, !tbaa !73
  %109 = load i64, ptr %59, align 8, !tbaa !10
  %110 = trunc i64 %109 to i32
  %111 = sub nsw i32 %108, %110
  %112 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %112, i32 noundef 5, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %115

113:                                              ; preds = %61, %57
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %185

115:                                              ; preds = %107, %94
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %107, %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit
  store i32 3373, ptr %104, align 4, !tbaa !74
  br label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %68, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE4findERS9_.exit, %66
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.critedge51

.critedge51:                                      ; preds = %127, %.critedge
  %.sroa.092.0.in = phi ptr [ %117, %.critedge ], [ %.sroa.092.0, %127 ]
  %.sroa.092.0 = load ptr, ptr %.sroa.092.0.in, align 8, !tbaa !17
  %.not106 = icmp eq ptr %.sroa.092.0, %117
  br i1 %.not106, label %.loopexit, label %119

119:                                              ; preds = %.critedge51
  %120 = load i32, ptr %62, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.092.0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = load ptr, ptr %118, align 8, !tbaa !47
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = invoke noundef i32 %122(ptr noundef %125, ptr noundef nonnull %62, ptr noundef nonnull %9)
          to label %127 unwind label %.loopexit107

127:                                              ; preds = %119
  %.not49 = icmp eq i32 %126, 1
  br i1 %.not49, label %128, label %.critedge51, !llvm.loop !479

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = load ptr, ptr %118, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %130, ptr %10, align 8, !tbaa !4
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %.noexc64 unwind label %169

.noexc64:                                         ; preds = %132
  unreachable

133:                                              ; preds = %128
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %134, ptr %3, align 8, !tbaa !123
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %133
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc65 unwind label %169

.noexc65:                                         ; preds = %.noexc.i
  store ptr %136, ptr %10, align 8, !tbaa !47
  %137 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %137, ptr %130, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc65, %133
  %138 = phi ptr [ %136, %.noexc65 ], [ %130, %133 ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i
  %140 = load i8, ptr %129, align 1, !tbaa !13
  store i8 %140, ptr %138, align 1, !tbaa !13
  br label %142

141:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %129, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i
  %143 = load i64, ptr %3, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !10
  %145 = load ptr, ptr %10, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = load i64, ptr %144, align 8, !tbaa !10
  %148 = icmp ult i64 %147, %124
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

149:                                              ; preds = %142
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24, i64 noundef %124, i64 noundef %147) #30
          to label %.noexc67 unwind label %171

.noexc67:                                         ; preds = %149
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %142
  %150 = load i32, ptr %62, align 8, !tbaa !73
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %151, %124
  %153 = load ptr, ptr %10, align 8, !tbaa !47
  %154 = load i64, ptr %59, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %124
  %156 = sub nuw i64 %147, %124
  %spec.select.i.i66 = call noundef i64 @llvm.umin.i64(i64 %152, i64 %156)
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %154, ptr noundef %155, i64 noundef %spec.select.i.i66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_mm.exit unwind label %171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_mm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %158 = load ptr, ptr %10, align 8, !tbaa !47
  %159 = icmp eq ptr %158, %130
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_mm.exit
  call void @_ZdlPv(ptr noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_mm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %161 = load i32, ptr %160, align 4, !tbaa !74
  %162 = and i32 %161, 4
  %.not44 = icmp eq i32 %162, 0
  br i1 %.not44, label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %164 = load i32, ptr %62, align 8, !tbaa !73
  %165 = load i64, ptr %59, align 8, !tbaa !10
  %166 = trunc i64 %165 to i32
  %167 = sub nsw i32 %164, %166
  %168 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %168, i32 noundef 5, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73 unwind label %.loopexit.split-lp

.loopexit107:                                     ; preds = %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %163, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

169:                                              ; preds = %.noexc.i, %132
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %149
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %10, align 8, !tbaa !47
  %174 = icmp eq ptr %173, %130
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %169
  %.pn42 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73: ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %175 = load double, ptr %9, align 8, !tbaa !475
  store i32 21, ptr %1, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %176, align 4, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %175, ptr %177, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %179, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %180, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !94
  store ptr null, ptr %181, align 8, !tbaa !94
  %.not.i.i.i77 = icmp eq ptr %182, null
  br i1 %.not.i.i.i77, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit80, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i78

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i78: ; preds = %.noexc79
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #26
  call void @_ZdlPv(ptr noundef nonnull %182) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit80

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit80: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i78, %.noexc79
  store i32 3373, ptr %160, align 4, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge51, %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit80, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.2 = phi i1 [ true, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetValEdRKS6_.exit80 ], [ false, %.critedge51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %183 = load ptr, ptr %8, align 8, !tbaa !47
  %184 = icmp eq ptr %183, %58
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %183) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.2

185:                                              ; preds = %.loopexit107, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %115, %113
  %.pn45.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %lpad.loopexit, %.loopexit107 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %186 = load ptr, ptr %8, align 8, !tbaa !47
  %187 = icmp eq ptr %186, %58
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %56, %33
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn37.pn, %56 ], [ %.pn.pn, %33 ]
  resume { ptr, i32 } %.pn45.pn.pn

189:                                              ; preds = %46, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsVarTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %84, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %14 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %13)
          to label %15 unwind label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = sext i32 %17 to i64
  %19 = invoke noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %15
  store i32 %19, ptr %4, align 4, !tbaa !472
  %21 = load i32, ptr %16, align 8, !tbaa !73
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %25

23:                                               ; preds = %15, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %81

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not10.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %30 = load i64, ptr %12, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8
  br label %32

32:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %34)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %32
  %39 = sub i64 %34, %30
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %40, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %32, !llvm.loop !480

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %41 = icmp eq ptr %.19.i.i.i, %29
  br i1 %41, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %44, i64 %30)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call i32 @memcmp(ptr noundef %31, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %42
  %49 = sub i64 %30, %44
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %50, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %51

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = and i32 %53, 8
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %56, i32 noundef 6, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %57

57:                                               ; preds = %64, %55, %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %55, %51
  %59 = load ptr, ptr %0, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %59, align 8, !tbaa !481
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(596) %59, ptr noundef nonnull %60, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %57

64:                                               ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %65 = load i32, ptr %4, align 4, !tbaa !472
  store i32 %65, ptr %16, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  store i32 20, ptr %1, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %69, align 4, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %71, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  store ptr null, ptr %73, align 8, !tbaa !94
  %.not.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i10, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i: ; preds = %.noexc
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #26
  call void @_ZdlPv(ptr noundef nonnull %74) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i, %.noexc
  %75 = load ptr, ptr %67, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %78 unwind label %57

78:                                               ; preds = %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit
  store ptr %75, ptr %77, align 8, !tbaa !483
  store i32 1325, ptr %52, align 4, !tbaa !74
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %78, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %20
  %.17 = phi i1 [ false, %20 ], [ true, %78 ], [ false, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ false, %25 ], [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %3, align 8, !tbaa !47
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

81:                                               ; preds = %57, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = load ptr, ptr %3, align 8, !tbaa !47
  %83 = icmp eq ptr %82, %11
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

84:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.06 = phi i1 [ %.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader11IsStrVarTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %96, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %96, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %14)
          to label %16 unwind label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = sext i32 %18 to i64
  %20 = invoke noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %17, align 8, !tbaa !73
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread, label %26

24:                                               ; preds = %16, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %93

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not10.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %31 = load i64, ptr %13, align 8, !tbaa !10
  %32 = load ptr, ptr %3, align 8
  br label %33

33:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 %35)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %33
  %40 = sub i64 %35, %31
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %41, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %41, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %33, !llvm.loop !484

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %42 = icmp eq ptr %.19.i.i.i, %30
  br i1 %42, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread, label %43

43:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %31)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = call i32 @memcmp(ptr noundef %32, ptr noundef %48, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %43
  %50 = sub i64 %31, %45
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %51 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %51, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread, label %54

52:                                               ; preds = %74, %58
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %93

54:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %57 = and i32 %56, 1024
  %.not12 = icmp eq i32 %57, 0
  br i1 %.not12, label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %59, i32 noundef 6, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %52

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %58, %54
  store i32 %20, ptr %17, align 8, !tbaa !73
  %60 = load ptr, ptr %0, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !485
  %64 = load ptr, ptr %61, align 8, !tbaa !488
  %.not13 = icmp eq ptr %63, %64
  br i1 %.not13, label %65, label %74

65:                                               ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %67, align 8, !tbaa !10
  store i8 0, ptr %66, align 8, !tbaa !13
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %60, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16 unwind label %70

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16: ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16
  call void @_ZdlPv(ptr noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !488
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !485
  br label %74

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !47
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = phi ptr [ %.pre32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %76 = phi ptr [ %.pre30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !489
  %79 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %78
  store i32 29, ptr %1, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %80, align 4, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %74
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %76 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 5
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %86, ptr %87, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  store ptr null, ptr %89, align 8, !tbaa !94
  %.not.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i20, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i: ; preds = %.noexc
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #26
  call void @_ZdlPv(ptr noundef nonnull %90) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i, %.noexc
  store i32 -595, ptr %55, align 4, !tbaa !74
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread: ; preds = %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit, %26, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %21
  %.19 = phi i1 [ false, %21 ], [ true, %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit ], [ false, %26 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  %91 = load ptr, ptr %3, align 8, !tbaa !47
  %92 = icmp eq ptr %91, %12
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread
  call void @_ZdlPv(ptr noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

93:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %24
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %53, %52 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !47
  %95 = icmp eq ptr %94, %12
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

96:                                               ; preds = %2, %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.08 = phi i1 [ %.19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader8IsStringERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = getelementptr i8, ptr %13, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %.not = icmp eq i8 %15, 34
  br i1 %.not, label %16, label %146

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr i8, ptr %14, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc, label %20

.noexc:                                           ; preds = %16
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
  unreachable

20:                                               ; preds = %16
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !123
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !47
  %24 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %24, ptr %18, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %20
  %25 = phi ptr [ %23, %.noexc.i ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %27, ptr %25, align 1, !tbaa !13
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 34, i64 noundef 0) #26
  %.016.in73 = shl i64 %34, 32
  %.01674 = ashr exact i64 %.016.in73, 32
  %35 = add nsw i64 %.01674, -1
  %36 = icmp ult i64 %35, -2
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %.not21110 = icmp eq i8 %39, 92
  br i1 %.not21110, label %.lr.ph113, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %51
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %.not21 = icmp eq i8 %42, 92
  br i1 %.not21, label %.lr.ph113, label %._crit_edge.loopexit, !llvm.loop !491

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

.lr.ph113:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.01575112 = phi i32 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01677111 = phi i64 [ %.016, %.lr.ph ], [ %.01674, %.lr.ph.preheader ]
  %43 = phi i64 [ %51, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %44 = load i64, ptr %31, align 8, !tbaa !10
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

46:                                               ; preds = %.lr.ph113
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %43, i64 noundef %44) #30
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %.lr.ph113
  %47 = sub nuw i64 %44, %43
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %47, i64 2)
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %43, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %49 = add i32 %.01575112, 1
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 34, i64 noundef %.01677111) #26
  %.016.in = shl i64 %50, 32
  %.016 = ashr exact i64 %.016.in, 32
  %51 = add nsw i64 %.016, -1
  %52 = icmp ult i64 %51, -2
  br i1 %52, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.._crit_edge.loopexit_crit_edge, !llvm.loop !491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  br label %._crit_edge.loopexit, !llvm.loop !491

._crit_edge.loopexit:                             ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.._crit_edge.loopexit_crit_edge, %.lr.ph.preheader
  %.015.lcssa.ph = phi i32 [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.._crit_edge.loopexit_crit_edge ], [ 0, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %.016.in.lcssa.ph = phi i64 [ %.016.in, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.._crit_edge.loopexit_crit_edge ], [ %.016.in73, %.lr.ph.preheader ], [ %.016.in, %.lr.ph ]
  %.016.lcssa.ph = phi i64 [ %.016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.._crit_edge.loopexit_crit_edge ], [ %.01674, %.lr.ph.preheader ], [ %.016, %.lr.ph ]
  %53 = add i32 %.015.lcssa.ph, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.015.lcssa = phi i32 [ 2, %29 ], [ %53, %._crit_edge.loopexit ]
  %.016.in.lcssa = phi i64 [ %.016.in73, %29 ], [ %.016.in.lcssa.ph, %._crit_edge.loopexit ]
  %.016.lcssa = phi i64 [ %.01674, %29 ], [ %.016.lcssa.ph, %._crit_edge.loopexit ]
  %54 = icmp eq i64 %.016.in.lcssa, -4294967296
  br i1 %54, label %._crit_edge.i.i32, label %66

._crit_edge.i.i32:                                ; preds = %._crit_edge
  %55 = load i32, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !4
  store i8 34, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %58, align 1, !tbaa !13
  %59 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %59, i32 noundef 13, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %62

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i32
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

62:                                               ; preds = %._crit_edge.i.i32
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = icmp eq ptr %64, %56
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.016.lcssa, ptr %4, align 8, !tbaa !123
  %70 = icmp ugt i64 %.016.lcssa, 15
  br i1 %70, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %66
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %87

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %71, ptr %8, align 8, !tbaa !47
  %72 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %72, ptr %68, align 8, !tbaa !13
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc42, %66
  %73 = phi ptr [ %71, %.noexc42 ], [ %68, %66 ]
  switch i64 %.016.lcssa, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i40
  %75 = load i8, ptr %67, align 1, !tbaa !13
  store i8 %75, ptr %73, align 1, !tbaa !13
  br label %77

76:                                               ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %.016.lcssa, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i40
  %78 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %78, ptr %69, align 8, !tbaa !10
  %79 = load ptr, ptr %8, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = and i32 %82, 1024
  %.not24 = icmp eq i32 %83, 0
  br i1 %.not24, label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %10, align 8, !tbaa !73
  %86 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %86, i32 noundef 8, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 unwind label %89

87:                                               ; preds = %.noexc.i41
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

89:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %115, %.noexc.i.i.i.i, %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !47
  %92 = icmp eq ptr %91, %68
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %84, %77
  %93 = load ptr, ptr %0, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !485
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !492
  %.not.i = icmp eq ptr %95, %97
  br i1 %.not.i, label %115, label %98

98:                                               ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %99, ptr %95, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !47
  %101 = load i64, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %101, ptr %3, align 8, !tbaa !123
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %98
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc48 unwind label %89

.noexc48:                                         ; preds = %.noexc.i.i.i.i
  store ptr %103, ptr %95, align 8, !tbaa !47
  %104 = load i64, ptr %3, align 8, !tbaa !123
  store i64 %104, ptr %99, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc48, %98
  %105 = phi ptr [ %103, %.noexc48 ], [ %99, %98 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i.i
  %107 = load i8, ptr %100, align 1, !tbaa !13
  store i8 %107, ptr %105, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

108:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %108, %106, %._crit_edge.i.i.i.i.i
  %109 = load i64, ptr %3, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !10
  %111 = load ptr, ptr %95, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = load ptr, ptr %94, align 8, !tbaa !485
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %114, ptr %94, align 8, !tbaa !485
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

115:                                              ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 72
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %115
  %117 = load ptr, ptr %0, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !485
  %121 = load ptr, ptr %118, align 8, !tbaa !488
  store i32 29, ptr %1, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %122, align 4, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc50 unwind label %89

.noexc50:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 5
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %128, ptr %129, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %130, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !94
  store ptr null, ptr %131, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i: ; preds = %.noexc50
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #26
  call void @_ZdlPv(ptr noundef nonnull %132) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i, %.noexc50
  %133 = load i64, ptr %69, align 8, !tbaa !10
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %10, align 8, !tbaa !73
  %136 = add i32 %.015.lcssa, %134
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %10, align 8, !tbaa !73
  store i32 -595, ptr %81, align 4, !tbaa !74
  %138 = load ptr, ptr %8, align 8, !tbaa !47
  %139 = icmp eq ptr %138, %68
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit
  %140 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9SetStringERKS6_m.exit
  call void @_ZdlPv(ptr noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = load ptr, ptr %6, align 8, !tbaa !47
  %142 = icmp eq ptr %141, %18
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %141) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %87
  %.pn25 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %144 = load ptr, ptr %6, align 8, !tbaa !47
  %145 = icmp eq ptr %144, %18
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25.pn

146:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader12IsInfixOpTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = invoke noundef ptr @_ZNK2mu10ParserBase19ValidInfixOprtCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %6)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = sext i32 %10 to i64
  %12 = invoke noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
          to label %13 unwind label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 8, !tbaa !73
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %.loopexit, label %18

16:                                               ; preds = %8, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %56

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !493
  %.not2022 = icmp eq ptr %21, %23
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %50
  %.sroa.016.023 = phi ptr [ %30, %50 ], [ %21, %18 ]
  %24 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.023) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %26, i64 noundef 0, i64 noundef %28) #26
  %.not = icmp eq i64 %29, 0
  %30 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.023) #31
  br i1 %.not, label %33, label %50

31:                                               ; preds = %47, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %36 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetERKNS_14ParserCallbackERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %37 unwind label %31

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.023) #31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %9, align 8, !tbaa !73
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = and i32 %45, 256
  %.not10 = icmp eq i32 %46, 0
  br i1 %.not10, label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %49, i32 noundef 0, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %47, %37
  store i32 3538, ptr %44, align 4, !tbaa !74
  br label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %19, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !26, !noalias !493
  %.not20 = icmp eq ptr %30, %53
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !498

.loopexit:                                        ; preds = %50, %18, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %13
  %.08 = phi i1 [ false, %13 ], [ true, %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %18 ], [ false, %50 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.08

56:                                               ; preds = %31, %16
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %32, %31 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !47
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader11IsPostOpTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = and i32 %5, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %56

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidOprtCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %10)
          to label %12 unwind label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = sext i32 %14 to i64
  %16 = invoke noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 8, !tbaa !73
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %.loopexit, label %22

20:                                               ; preds = %12, %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %53

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !26, !noalias !499
  %.not1820 = icmp eq ptr %25, %27
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %47
  %.sroa.015.021 = phi ptr [ %34, %47 ], [ %25, %22 ]
  %28 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.021) #31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %30, i64 noundef 0, i64 noundef %32) #26
  %.not9 = icmp eq i64 %33, 0
  %34 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.021) #31
  br i1 %.not9, label %37, label %47

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %39 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetERKNS_14ParserCallbackERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %35

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.021) #31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %13, align 8, !tbaa !73
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %13, align 8, !tbaa !73
  store i32 3245, ptr %4, align 4, !tbaa !74
  br label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %23, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !26, !noalias !499
  %.not18 = icmp eq ptr %34, %50
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !504

.loopexit:                                        ; preds = %47, %22, %40, %17
  %.18 = phi i1 [ false, %17 ], [ true, %40 ], [ false, %22 ], [ false, %47 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

53:                                               ; preds = %35, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %36, %35 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

56:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi i1 [ %.18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2mu17ParserTokenReader13IsUndefVarTokERNS_11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %6)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = sext i32 %10 to i64
  %12 = invoke noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
          to label %13 unwind label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 8, !tbaa !73
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %18, label %63

16:                                               ; preds = %51, %22, %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit21, %8, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %66

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = and i32 %20, 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 %14, %25
  %27 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596) %27, i32 noundef 6, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %16

_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %.not16 = icmp eq ptr %29, null
  br i1 %.not16, label %51, label %30

30:                                               ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = invoke noundef ptr %29(ptr noundef %31, ptr noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %30
  store i32 20, ptr %1, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %36, align 4, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %34, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  store ptr null, ptr %40, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i: ; preds = %.noexc
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i, %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %49

45:                                               ; preds = %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit
  store ptr %34, ptr %44, align 8, !tbaa !483
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %49

48:                                               ; preds = %45
  store ptr %34, ptr %47, align 8, !tbaa !483
  br label %62

49:                                               ; preds = %35, %45, %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit, %30
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %_ZNK2mu17ParserTokenReader5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 20, ptr %1, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc20 unwind label %16

.noexc20:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  store ptr null, ptr %57, align 8, !tbaa !94
  %.not.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i18, label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit21, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i19

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i19: ; preds = %.noexc20
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #26
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit21

_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit21: ; preds = %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i.i19, %.noexc20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %61 unwind label %16

61:                                               ; preds = %_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6SetVarEPdRKS6_.exit21
  store ptr null, ptr %60, align 8, !tbaa !483
  br label %62

62:                                               ; preds = %61, %48
  store i32 %12, ptr %9, align 8, !tbaa !73
  store i32 1453, ptr %19, align 4, !tbaa !74
  br label %63

63:                                               ; preds = %13, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15

66:                                               ; preds = %49, %16
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %17, %16 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %1, i64 noundef %3, i64 noundef %8) #26
  %10 = icmp eq i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.0 = select i1 %10, i64 %12, i64 %9
  %.not = icmp eq i64 %3, %.0
  br i1 %.not, label %57, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %14, i64 %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff = sub nsw i64 %.0, %3
  store i64 %gepdiff, ptr %5, align 8, !tbaa !123
  %18 = icmp ugt i64 %gepdiff, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !47
  %20 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %20, ptr %16, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %21 = phi ptr [ %19, %.noexc.i ], [ %16, %13 ]
  switch i64 %gepdiff, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %gepdiff, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %26, ptr %17, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = icmp eq ptr %32, %16
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %25
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %17, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %6, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !340

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %39, ptr %29, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %17, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %2, align 8, !tbaa !47
  %46 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %46, ptr %45, align 8, !tbaa !10
  %47 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %47, ptr %30, align 8, !tbaa !13
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %30, align 8, !tbaa !13
  store ptr %32, ptr %2, align 8, !tbaa !47
  %49 = load i64, ptr %17, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !10
  %51 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %51, ptr %30, align 8, !tbaa !13
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %29, ptr %6, align 8, !tbaa !47
  store i64 %48, ptr %16, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %29, %52 ], [ %16, %53 ], [ %32, %34 ]
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %54, align 1, !tbaa !13
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  %56 = icmp eq ptr %55, %16
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %58 = trunc i64 %.0 to i32
  ret i32 %58
}

declare noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #10 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2mu17ParserTokenReader20ExtractOperatorTokenERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = tail call noundef ptr @_ZNK2mu10ParserBase14ValidOprtCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %7)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8, i64 noundef %2, i64 noundef %9) #26
  %11 = icmp eq i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.014 = select i1 %11, i64 %13, i64 %10
  %.not = icmp eq i64 %2, %.014
  br i1 %.not, label %59, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %15, i64 %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %gepdiff = sub nsw i64 %.014, %2
  store i64 %gepdiff, ptr %4, align 8, !tbaa !123
  %19 = icmp ugt i64 %gepdiff, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !47
  %21 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %21, ptr %17, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %22 = phi ptr [ %20, %.noexc.i ], [ %17, %14 ]
  switch i64 %gepdiff, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %24, ptr %22, align 1, !tbaa !13
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %gepdiff, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %27, ptr %18, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %1, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = icmp eq ptr %33, %17
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  br i1 %34, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %26
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = load i64, ptr %18, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !340

38:                                               ; preds = %35
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %40, ptr %30, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %18, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %1, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %33, ptr %1, align 8, !tbaa !47
  %47 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %47, ptr %46, align 8, !tbaa !10
  %48 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %48, ptr %31, align 8, !tbaa !13
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %31, align 8, !tbaa !13
  store ptr %33, ptr %1, align 8, !tbaa !47
  %50 = load i64, ptr %18, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !10
  %52 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %52, ptr %31, align 8, !tbaa !13
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %5, align 8, !tbaa !47
  store i64 %49, ptr %17, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %5, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %53 ], [ %17, %54 ], [ %33, %35 ]
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = trunc i64 %.014 to i32
  br label %61

59:                                               ; preds = %3
  %60 = tail call noundef i32 @_ZNK2mu17ParserTokenReader12ExtractTokenEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %61

61:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK2mu10ParserBase14ValidOprtCharsEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

declare noundef ptr @_ZNK2mu10ParserBase10GetOprtDefEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2mu10ParserBase14HasBuiltInOprtEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetENS_8ECmdCodeERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %1, label %73 [
    i32 20, label %10
    i32 21, label %31
    i32 26, label %52
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18, i64 noundef 138)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 260)
          to label %16 unwind label %21

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %16
  %18 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #30
          to label %79 unwind label %24

21:                                               ; preds = %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

24:                                               ; preds = %20, %19
  %.012 = phi i1 [ false, %20 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.012, label %29, label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.012, label %29, label %30

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %18) #26
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn54, %29 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.18, i64 noundef 138)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 261)
          to label %37 unwind label %42

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %37
  %39 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %39, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %45

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #30
          to label %79 unwind label %45

42:                                               ; preds = %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

45:                                               ; preds = %41, %40
  %.010 = phi i1 [ false, %41 ], [ true, %40 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.010, label %50, label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.010, label %50, label %51

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn2757 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @__cxa_free_exception(ptr %39) #26
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %50, %42
  %.pn27.pn = phi { ptr, i32 } [ %.pn2757, %50 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %43, %42 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.20, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.18, i64 noundef 138)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 262)
          to label %58 unwind label %63

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %58
  %60 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %61 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %60, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %62 unwind label %66

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #30
          to label %79 unwind label %66

63:                                               ; preds = %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

66:                                               ; preds = %62, %61
  %.0 = phi i1 [ false, %62 ], [ true, %61 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %71, label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %71, label %72

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn3160 = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @__cxa_free_exception(ptr %60) #26
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %71, %63
  %.pn31.pn = phi { ptr, i32 } [ %.pn3160, %71 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %64, %63 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

73:                                               ; preds = %3
  store i32 %1, ptr %0, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %74, align 4, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %75, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %77, align 8, !tbaa !44
  ret ptr %0

78:                                               ; preds = %72, %51, %30
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %72 ], [ %.pn27.pn, %51 ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %.pn31.pn.pn

79:                                               ; preds = %62, %41, %20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK2mu14ParserCallback7GetCodeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %4, align 8, !tbaa !128
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %0, align 8, !tbaa !95
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !98
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  %48 = load i32, ptr %1, align 4, !tbaa !472
  store i32 %48, ptr %47, align 4, !tbaa !472
  store ptr %46, ptr %5, align 8, !tbaa !102
  store ptr %45, ptr %17, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !104
  store ptr %45, ptr %3, align 8, !tbaa !106
  ret void
}

declare noundef ptr @_ZNK2mu10ParserBase19ValidInfixOprtCharsEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetERKNS_14ParserCallbackERKS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZNK2mu14ParserCallback7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.18, i64 noundef 138)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 277)
          to label %13 unwind label %18

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %13
  %15 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  invoke void @_ZN2mu11ParserErrorC1ENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef 39, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #30
          to label %41 unwind label %21

18:                                               ; preds = %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

21:                                               ; preds = %17, %16
  %.0 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %15) #26
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn21, %26 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %18 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

28:                                               ; preds = %3
  %29 = tail call noundef i32 @_ZNK2mu14ParserCallback7GetCodeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %29, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %30, align 4, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN2mu14ParserCallbackC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  store ptr %32, ptr %34, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i: ; preds = %33
  tail call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %33, %_ZNKSt14default_deleteIN2mu14ParserCallbackEEclEPS1_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %37, align 8, !tbaa !44
  ret ptr %0

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %40

40:                                               ; preds = %38, %27
  %.pn14 = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %27 ]
  resume { ptr, i32 } %.pn14

41:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef zeroext i1 @_ZNK2mu14ParserCallback7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2mu14ParserCallbackC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.74", align 8
  %4 = alloca %"class.std::tuple.77", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %11, !llvm.loop !480

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !505
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !506
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = load ptr, ptr %17, align 8, !tbaa !47
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %2, align 8, !tbaa !47
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !47
  %53 = load ptr, ptr %51, align 8, !tbaa !47
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %2, align 8, !tbaa !47
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !505
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !123
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !47
  %16 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %16, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #26
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !124
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !110
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !110
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !509

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !47
  %30 = load ptr, ptr %28, align 8, !tbaa !47
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !485
  %7 = load ptr, ptr %0, align 8, !tbaa !488
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !123
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !47
  %31 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %24, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !510, !noalias !513
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !513, !noalias !510
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10, !alias.scope !513, !noalias !510
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !515
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !47, !alias.scope !510, !noalias !513
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !513, !noalias !510
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !510, !noalias !513
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !513, !noalias !510
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !10, !alias.scope !510, !noalias !513
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !513, !noalias !510
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !513, !noalias !510
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !513, !noalias !510
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !516

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !4, !alias.scope !517, !noalias !520
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !47, !alias.scope !520, !noalias !517
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !520, !noalias !517
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !522
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !47, !alias.scope !517, !noalias !520
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !520, !noalias !517
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !517, !noalias !520
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !10, !alias.scope !520, !noalias !517
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !517, !noalias !520
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !47, !alias.scope !520, !noalias !517
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !520, !noalias !517
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !520, !noalias !517
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !516

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !488
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !485
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !492
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  invoke void @__cxa_rethrow() #30
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @_ZNK2mu10ParserBase5ErrorENS_11EErrorCodesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(596), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2mu17ParserTokenReader9SetArgSepEc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((392, 393)) %0, i8 noundef signext %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %1, ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK2mu17ParserTokenReader9GetArgSepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i8, ptr %2, align 8, !tbaa !91
  ret i8 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserTokenReader.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr @_ZN2muL13ParserVersionB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 31), align 1, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), ptr @_ZN2muL17ParserVersionDateB5cxx11E, align 8, !tbaa !4
  store i64 4121128121874395186, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 24), align 8, !tbaa !13
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !12, i64 16}
!19 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 0, !12, i64 16}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !12, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!25 = !{!21, !24, i64 8}
!26 = !{!21, !24, i64 16}
!27 = !{!21, !24, i64 24}
!28 = !{!21, !12, i64 32}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN2mu11ParserTokenIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0, !32, i64 4, !7, i64 8, !33, i64 16, !11, i64 24, !11, i64 56, !34, i64 88, !35, i64 96}
!31 = !{!"_ZTSN2mu8ECmdCodeE", !8, i64 0}
!32 = !{!"_ZTSN2mu9ETypeCodeE", !8, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN2mu14ParserCallbackESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN2mu14ParserCallbackESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN2mu14ParserCallbackESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN2mu14ParserCallbackESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN2mu14ParserCallbackESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN2mu14ParserCallbackELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN2mu14ParserCallbackE", !7, i64 0}
!42 = !{!30, !32, i64 4}
!43 = !{!30, !7, i64 8}
!44 = !{!30, !33, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!11, !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN2mu17ParserTokenReaderE", !50, i64 0, !11, i64 8, !33, i64 40, !33, i64 44, !51, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !53, i64 88, !54, i64 96, !55, i64 104, !7, i64 112, !7, i64 120, !56, i64 128, !59, i64 152, !34, i64 200, !64, i64 208, !30, i64 288, !8, i64 392}
!50 = !{!"p1 _ZTSN2mu10ParserBaseE", !7, i64 0}
!51 = !{!"bool", !8, i64 0}
!52 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !7, i64 0}
!53 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE", !7, i64 0}
!54 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !7, i64 0}
!55 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !7, i64 0}
!56 = !{!"_ZTSNSt7__cxx114listIPFiPKcPiPdESaIS6_EEE", !57, i64 0}
!57 = !{!"_ZTSNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EEE", !58, i64 0}
!58 = !{!"_ZTSNSt7__cxx1110_List_baseIPFiPKcPiPdESaIS6_EE10_List_implE", !19, i64 0}
!59 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !62, i64 0, !21, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!64 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !65, i64 0}
!65 = !{!"_ZTSSt5dequeIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Deque_baseIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE11_Deque_implE", !68, i64 0}
!68 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !69, i64 0, !12, i64 8, !71, i64 16, !71, i64 48}
!69 = !{!"p2 int", !70, i64 0}
!70 = !{!"any p2 pointer", !7, i64 0}
!71 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !72, i64 0, !72, i64 8, !72, i64 16, !69, i64 24}
!72 = !{!"p1 int", !7, i64 0}
!73 = !{!49, !33, i64 40}
!74 = !{!49, !33, i64 44}
!75 = !{!49, !52, i64 56}
!76 = !{!49, !53, i64 88}
!77 = !{!49, !55, i64 104}
!78 = !{!49, !54, i64 96}
!79 = !{!49, !52, i64 64}
!80 = !{!49, !52, i64 72}
!81 = !{!49, !52, i64 80}
!82 = !{!49, !51, i64 48}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!7, !7, i64 0}
!86 = distinct !{!86, !46}
!87 = !{!57, !12, i64 16}
!88 = distinct !{!88, !46}
!89 = !{!49, !7, i64 112}
!90 = !{!49, !7, i64 120}
!91 = !{!49, !8, i64 392}
!92 = !{!49, !34, i64 200}
!93 = !{!30, !34, i64 88}
!94 = !{!41, !41, i64 0}
!95 = !{!68, !69, i64 0}
!96 = !{!68, !69, i64 40}
!97 = !{!68, !69, i64 72}
!98 = !{!72, !72, i64 0}
!99 = distinct !{!99, !46}
!100 = !{!68, !12, i64 8}
!101 = distinct !{!101, !46}
!102 = !{!71, !69, i64 24}
!103 = !{!71, !72, i64 8}
!104 = !{!71, !72, i64 16}
!105 = !{!68, !72, i64 16}
!106 = !{!68, !72, i64 48}
!107 = !{!22, !24, i64 24}
!108 = !{!22, !24, i64 16}
!109 = distinct !{!109, !46}
!110 = !{!24, !24, i64 0}
!111 = !{!112, !24, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeE", !24, i64 0, !24, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !7, i64 0}
!114 = !{!112, !24, i64 8}
!115 = !{!113, !113, i64 0}
!116 = !{!22, !24, i64 8}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = !{!112, !113, i64 16}
!120 = !{!22, !23, i64 0}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = !{!12, !12, i64 0}
!124 = !{!125, !126, i64 32}
!125 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdE", !11, i64 0, !126, i64 32}
!126 = !{!"p1 double", !7, i64 0}
!127 = distinct !{!127, !46}
!128 = !{!71, !72, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!134 = distinct !{!134, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!137 = distinct !{!137, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!138 = !{!139, !72, i64 0}
!139 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !72, i64 0, !72, i64 8, !72, i64 16, !69, i64 24}
!140 = !{!141, !136, !133}
!141 = distinct !{!141, !142, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!142 = distinct !{!142, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!143 = !{!139, !72, i64 8}
!144 = !{!139, !72, i64 16}
!145 = !{!139, !69, i64 24}
!146 = !{!147, !136, !133}
!147 = distinct !{!147, !148, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!148 = distinct !{!148, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!149 = !{!69, !69, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplRKSt15_Deque_iteratorIiRKiPS0_El: argument 0"}
!152 = distinct !{!152, !"_ZStplRKSt15_Deque_iteratorIiRKiPS0_El"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!155 = distinct !{!155, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!158 = distinct !{!158, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!159 = !{!160, !157, !154}
!160 = distinct !{!160, !161, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!161 = distinct !{!161, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!165 = !{!68, !72, i64 24}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!168 = distinct !{!168, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!171 = distinct !{!171, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!172 = !{!173, !175, !177, !179}
!173 = distinct !{!173, !174, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!174 = distinct !{!174, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!175 = distinct !{!175, !176, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!176 = distinct !{!176, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!177 = distinct !{!177, !178, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!178 = distinct !{!178, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!179 = distinct !{!179, !180, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!180 = distinct !{!180, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!181 = !{!182, !173, !175, !177, !179}
!182 = distinct !{!182, !183, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!183 = distinct !{!183, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!184 = !{!185, !182, !173, !175, !177, !179}
!185 = distinct !{!185, !186, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!186 = distinct !{!186, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!187 = !{!68, !72, i64 64}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!190 = distinct !{!190, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!193 = distinct !{!193, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!194 = !{!195, !197, !199, !201}
!195 = distinct !{!195, !196, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!196 = distinct !{!196, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!197 = distinct !{!197, !198, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!198 = distinct !{!198, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!199 = distinct !{!199, !200, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!200 = distinct !{!200, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!201 = distinct !{!201, !202, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!202 = distinct !{!202, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!203 = !{!204, !195, !197, !199, !201}
!204 = distinct !{!204, !205, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!205 = distinct !{!205, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!206 = !{!207, !204, !195, !197, !199, !201}
!207 = distinct !{!207, !208, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!208 = distinct !{!208, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!211 = distinct !{!211, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!212 = distinct !{!212, !46}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!215 = distinct !{!215, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!218 = distinct !{!218, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!219 = distinct !{!219, !46}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!222 = distinct !{!222, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!225 = distinct !{!225, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!228 = distinct !{!228, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!231 = distinct !{!231, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!234 = distinct !{!234, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!235 = !{!236, !238, !240, !242, !244}
!236 = distinct !{!236, !237, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!237 = distinct !{!237, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!238 = distinct !{!238, !239, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!239 = distinct !{!239, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!240 = distinct !{!240, !241, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!241 = distinct !{!241, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!242 = distinct !{!242, !243, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!243 = distinct !{!243, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!244 = distinct !{!244, !245, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!246 = !{!247, !236, !238, !240, !242, !244}
!247 = distinct !{!247, !248, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!248 = distinct !{!248, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!249 = !{!250, !247, !236, !238, !240, !242, !244}
!250 = distinct !{!250, !251, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!251 = distinct !{!251, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!254 = distinct !{!254, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!257 = distinct !{!257, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!258 = !{!259, !256, !253}
!259 = distinct !{!259, !260, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!260 = distinct !{!260, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!263 = distinct !{!263, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!266 = distinct !{!266, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!269 = distinct !{!269, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!270 = !{!271, !268, !265}
!271 = distinct !{!271, !272, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!272 = distinct !{!272, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!275 = distinct !{!275, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!276 = !{!277, !274}
!277 = distinct !{!277, !278, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!278 = distinct !{!278, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!279 = !{!280, !277, !274}
!280 = distinct !{!280, !281, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!281 = distinct !{!281, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!284 = distinct !{!284, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!287 = distinct !{!287, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!290 = distinct !{!290, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!293 = distinct !{!293, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!294 = !{!295, !297, !299, !301, !303}
!295 = distinct !{!295, !296, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!296 = distinct !{!296, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!297 = distinct !{!297, !298, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!298 = distinct !{!298, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!299 = distinct !{!299, !300, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!300 = distinct !{!300, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!301 = distinct !{!301, !302, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!302 = distinct !{!302, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!303 = distinct !{!303, !304, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!305 = !{!306, !295, !297, !299, !301, !303}
!306 = distinct !{!306, !307, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!307 = distinct !{!307, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!308 = !{!309, !306, !295, !297, !299, !301, !303}
!309 = distinct !{!309, !310, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!310 = distinct !{!310, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!313 = distinct !{!313, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!316 = distinct !{!316, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!317 = !{!318, !315, !312}
!318 = distinct !{!318, !319, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!319 = distinct !{!319, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!322 = distinct !{!322, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!325 = distinct !{!325, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!326 = !{!327, !324, !321}
!327 = distinct !{!327, !328, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!328 = distinct !{!328, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!331 = distinct !{!331, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!334 = distinct !{!334, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!335 = !{!336, !333, !330}
!336 = distinct !{!336, !337, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!337 = distinct !{!337, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!338 = distinct !{!338, !46}
!339 = distinct !{!339, !46}
!340 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!341 = distinct !{!341, !46}
!342 = distinct !{!342, !46}
!343 = !{!344, !346, !348, !350, !352}
!344 = distinct !{!344, !345, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!345 = distinct !{!345, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!346 = distinct !{!346, !347, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!347 = distinct !{!347, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!348 = distinct !{!348, !349, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!349 = distinct !{!349, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!350 = distinct !{!350, !351, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!351 = distinct !{!351, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!352 = distinct !{!352, !353, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!354 = !{!355, !344, !346, !348, !350, !352}
!355 = distinct !{!355, !356, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!356 = distinct !{!356, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!357 = !{!358, !355, !344, !346, !348, !350, !352}
!358 = distinct !{!358, !359, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!359 = distinct !{!359, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!360 = !{!361, !355, !344, !346, !348, !350, !352}
!361 = distinct !{!361, !362, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!362 = distinct !{!362, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!365 = distinct !{!365, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!368 = distinct !{!368, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!371 = distinct !{!371, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!374 = distinct !{!374, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!377 = distinct !{!377, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!378 = !{!373, !370, !367, !364}
!379 = !{!376, !373, !370, !367, !364}
!380 = !{!381, !376, !373, !370, !367, !364}
!381 = distinct !{!381, !382, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!382 = distinct !{!382, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!385 = distinct !{!385, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!386 = !{!384, !376, !373, !370, !367, !364}
!387 = !{!388, !390, !392, !394}
!388 = distinct !{!388, !389, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!389 = distinct !{!389, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!390 = distinct !{!390, !391, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!391 = distinct !{!391, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!392 = distinct !{!392, !393, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!393 = distinct !{!393, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!394 = distinct !{!394, !395, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!395 = distinct !{!395, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!396 = !{!397, !388, !390, !392, !394}
!397 = distinct !{!397, !398, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!398 = distinct !{!398, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!399 = !{!400, !397, !388, !390, !392, !394}
!400 = distinct !{!400, !401, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!401 = distinct !{!401, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!402 = !{!403, !397, !388, !390, !392, !394}
!403 = distinct !{!403, !404, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!404 = distinct !{!404, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!407 = distinct !{!407, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!410 = distinct !{!410, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!413 = distinct !{!413, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!416 = distinct !{!416, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!419 = distinct !{!419, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!422 = distinct !{!422, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!423 = !{!418, !415, !412, !409, !406}
!424 = !{!421, !418, !415, !412, !409, !406}
!425 = !{!426, !421, !418, !415, !412, !409, !406}
!426 = distinct !{!426, !427, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!427 = distinct !{!427, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!430 = distinct !{!430, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!431 = !{!429, !421, !418, !415, !412, !409, !406}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!434 = distinct !{!434, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!435 = distinct !{!435, !46}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!438 = distinct !{!438, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!441 = distinct !{!441, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!442 = distinct !{!442, !46}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!445 = distinct !{!445, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!448 = distinct !{!448, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!449 = distinct !{!449, !46}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!452 = distinct !{!452, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!455 = distinct !{!455, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!456 = distinct !{!456, !46}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!459 = distinct !{!459, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!460 = !{i64 0, i64 8, !149, i64 8, i64 8, !123, i64 16, i64 8, !98, i64 24, i64 8, !98, i64 32, i64 8, !98, i64 40, i64 8, !149, i64 48, i64 8, !98, i64 56, i64 8, !98, i64 64, i64 8, !98, i64 72, i64 8, !149}
!461 = distinct !{!461, !46}
!462 = !{!40, !41, i64 0}
!463 = !{!6, !6, i64 0}
!464 = distinct !{!464, !46}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4rendEv: argument 0"}
!467 = distinct !{!467, !"_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4rendEv"}
!468 = distinct !{!468, !469, !"_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4rendEv: argument 0"}
!469 = distinct !{!469, !"_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4rendEv"}
!470 = distinct !{!470, !46}
!471 = distinct !{!471, !46}
!472 = !{!33, !33, i64 0}
!473 = !{!68, !72, i64 56}
!474 = distinct !{!474, !46}
!475 = !{!34, !34, i64 0}
!476 = distinct !{!476, !46}
!477 = !{!478, !34, i64 32}
!478 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !11, i64 0, !34, i64 32}
!479 = distinct !{!479, !46}
!480 = distinct !{!480, !46}
!481 = !{!482, !482, i64 0}
!482 = !{!"vtable pointer", !9, i64 0}
!483 = !{!126, !126, i64 0}
!484 = distinct !{!484, !46}
!485 = !{!486, !487, i64 8}
!486 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !487, i64 0, !487, i64 8, !487, i64 16}
!487 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!488 = !{!486, !487, i64 0}
!489 = !{!490, !12, i64 32}
!490 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !11, i64 0, !12, i64 32}
!491 = distinct !{!491, !46}
!492 = !{!486, !487, i64 16}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4rendEv: argument 0"}
!495 = distinct !{!495, !"_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4rendEv"}
!496 = distinct !{!496, !497, !"_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4rendEv: argument 0"}
!497 = distinct !{!497, !"_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4rendEv"}
!498 = distinct !{!498, !46}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4rendEv: argument 0"}
!501 = distinct !{!501, !"_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2mu14ParserCallbackEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4rendEv"}
!502 = distinct !{!502, !503, !"_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4rendEv: argument 0"}
!503 = distinct !{!503, !"_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2mu14ParserCallbackESt4lessIS5_ESaISt4pairIKS5_S7_EEE4rendEv"}
!504 = distinct !{!504, !46}
!505 = !{!487, !487, i64 0}
!506 = !{!507, !508, i64 8}
!507 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PdESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !113, i64 0, !508, i64 8}
!508 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdEE", !7, i64 0}
!509 = distinct !{!509, !46}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!512 = distinct !{!512, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!515 = !{!511, !514}
!516 = distinct !{!516, !46}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!519 = distinct !{!519, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!522 = !{!518, !521}
