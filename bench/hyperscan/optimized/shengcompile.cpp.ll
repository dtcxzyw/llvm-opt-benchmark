; ModuleID = 'bench/hyperscan/original/shengcompile.cpp.ll'
source_filename = "bench/hyperscan/original/shengcompile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::flat_detail::iter_wrapper.157" = type { %"class.boost::container::vec_iterator.162" }
%"class.boost::container::vec_iterator.162" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::raw_report_list, std::pair<const ue2::(anonymous namespace)::raw_report_list, unsigned int>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::raw_report_list, unsigned int>>, std::less<ue2::(anonymous namespace)::raw_report_list>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::raw_report_list, std::pair<const ue2::(anonymous namespace)::raw_report_list, unsigned int>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::raw_report_list, unsigned int>>, std::less<ue2::(anonymous namespace)::raw_report_list>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::raw_report_list" = type { %"class.ue2::flat_set" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"struct.std::pair" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.116", i64, i64 }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.std::tuple.178" = type { i8 }
%"class.std::map.149" = type { %"class.std::_Rb_tree.150" }
%"class.std::_Rb_tree.150" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.154", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.154" = type { %"struct.std::less.155" }
%"struct.std::less.155" = type { i8 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::sheng_build_strat" = type { %"class.ue2::accel_dfa_build_strat.base", ptr }
%"class.ue2::accel_dfa_build_strat.base" = type <{ %"class.ue2::dfa_build_strat", i8 }>
%"class.ue2::dfa_build_strat" = type { ptr, ptr }
%"struct.ue2::dstate" = type { %"class.std::vector.13", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.sstate_aux = type { i32, i32, i32, i32 }
%struct.m512 = type { %struct.m256, %struct.m256 }
%struct.m256 = type { <2 x i64>, <2 x i64> }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::AccelScheme" = type { %"class.ue2::flat_set.127", %"class.ue2::CharReach", %"class.ue2::CharReach", i32, i32 }
%"class.ue2::flat_set.127" = type { %"class.ue2::flat_detail::flat_base.128" }
%"class.ue2::flat_detail::flat_base.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { %"class.boost::container::small_vector.134" }
%"class.boost::container::small_vector.134" = type { %"class.boost::container::small_vector_base.base.144", [6 x i8] }
%"class.boost::container::small_vector_base.base.144" = type <{ %"class.boost::container::vector.136", %"union.boost::move_detail::aligned_struct_wrapper.142" }>
%"class.boost::container::vector.136" = type { %"struct.boost::container::vector_alloc_holder.137" }
%"struct.boost::container::vector_alloc_holder.137" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.142" = type { %"struct.boost::move_detail::aligned_struct.143" }
%"struct.boost::move_detail::aligned_struct.143" = type { [2 x i8] }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array.148" }
%"struct.std::array.148" = type { [4 x i64] }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.std::less.198" = type { i8 }
%"class.std::allocator.139" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3ue217sheng_build_stratD2Ev = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EEaSERKS3_ = comdat any

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev = comdat any

$_ZN3ue217sheng_build_stratD0Ev = comdat any

$_ZNK3ue217sheng_build_strat7get_rawEv = comdat any

$_ZNK3ue217sheng_build_strat7getTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZSt8_DestroyIPN3ue26dstateEEvT_S3_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_ = comdat any

$_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_ = comdat any

$_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN3ue26dstateC2ERKS0_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZTVN3ue217sheng_build_stratE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3ue217sheng_build_stratE, ptr @_ZN3ue217sheng_build_stratD2Ev, ptr @_ZN3ue217sheng_build_stratD0Ev, ptr @_ZNK3ue217sheng_build_strat7get_rawEv, ptr @_ZNK3ue217sheng_build_strat13gatherReportsERSt6vectorIjSaIjEES4_PhPj, ptr @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt, ptr @_ZNK3ue217sheng_build_strat9accelSizeEv, ptr @_ZNK3ue217sheng_build_strat24max_allowed_offset_accelEv, ptr @_ZNK3ue217sheng_build_strat13max_stop_charEv, ptr @_ZNK3ue217sheng_build_strat22max_floating_stop_charEv, ptr @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv, ptr @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE, ptr @_ZNK3ue217sheng_build_strat7getTypeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217sheng_build_stratE = hidden constant [26 x i8] c"N3ue217sheng_build_stratE\00", align 1
@_ZTIN3ue221accel_dfa_build_stratE = external constant ptr
@_ZTIN3ue217sheng_build_stratE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue217sheng_build_stratE, ptr @_ZTIN3ue221accel_dfa_build_stratE }, align 8
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_120raw_report_info_implE, ptr @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev, ptr @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev, ptr @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv, ptr @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv, ptr @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl15fillReportListsEP3NFAmRSt6vectorIjSaIjEE] }, align 8
@_ZTSN3ue212_GLOBAL__N_120raw_report_info_implE = internal constant [43 x i8] c"N3ue212_GLOBAL__N_120raw_report_info_implE\00", align 1
@_ZTIN3ue215raw_report_infoE = external constant ptr
@_ZTIN3ue212_GLOBAL__N_120raw_report_info_implE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_120raw_report_info_implE, ptr @_ZTIN3ue215raw_report_infoE }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217sheng_build_strat13gatherReportsERSt6vectorIjSaIjEES4_PhPj(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %reports, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %reports_eod, ptr noundef writeonly captures(none) %isSingleReport, ptr noundef writeonly captures(none) %arbReport) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.ue2::flat_detail::iter_wrapper.157", align 8
  %agg.tmp1.i = alloca %"class.ue2::flat_detail::iter_wrapper.157", align 8
  %rev = alloca %"class.std::map", align 8
  %rrl = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %rrl72 = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %reps = alloca %"class.std::set", align 8
  %rdfa = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %rdfa, align 8
  %kind = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %kind, align 8
  %2 = and i32 %1, -2
  %switch.i = icmp eq i32 %2, 2
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 16), ptr %call.i, align 8, !noalias !5
  %rl.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rl.i.i, i8 0, i64 24, i1 false), !noalias !5
  %3 = getelementptr inbounds nuw i8, ptr %rev, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rev, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %states = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not294 = icmp eq ptr %4, %5
  br i1 %cmp.i.not294, label %for.end115, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %rrl, i64 8
  %_M_finish.i32 = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %reports, i64 16
  %m_capacity.i.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %rrl, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %rrl, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0295 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i78, %for.inc ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0295, i64 40
  %7 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %_M_finish.i32, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i32, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i32, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then
  %11 = load ptr, ptr %reports, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i110.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %12
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i29, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i29, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i29, ptr %reports, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i32, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i29, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %do.end71, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %if.end
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i110.invoke
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265

if.end:                                           ; preds = %for.body
  %reports8 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0295, i64 32
  %13 = load ptr, ptr %rm, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %rrl, ptr noundef nonnull align 8 dereferenceable(32) %reports8, ptr noundef nonnull align 8 dereferenceable(505) %13, i1 noundef zeroext %switch.i)
          to label %do.end14 unwind label %lpad.loopexit.split-lp.loopexit

do.end14:                                         ; preds = %if.end
  %rrl.val = load ptr, ptr %rrl, align 8
  %rrl.val17 = load i64, ptr %6, align 8
  %this.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not4.i.i.i, label %do.end30, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %do.end14
  %add.ptr.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %rrl.val, i64 %rrl.val17
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.06.i.i.i = phi ptr [ %this.val.i.i, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.05.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.06.i.i.i, i64 32
  %call.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !noalias !8
  %14 = getelementptr i8, ptr %__x.addr.06.i.i.i, i64 40
  %call.val5.i.i.i = load i64, ptr %14, align 8, !noalias !11
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val5.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.val5.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %rrl.val, %while.body.i.i.i ]
  %15 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %call.val.i.i.i, %while.body.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, align 4
  %17 = load i32, ptr %15, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %16
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %18 = phi ptr [ %rrl.val, %while.body.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %18, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i, %if.else.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ 16, %while.body.i.i.i.i.i.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.05.i.i.i, %if.else.i.i.i ], [ %__x.addr.06.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ %__x.addr.06.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__x.addr.06.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i ]
  %19 = getelementptr i8, ptr %__x.addr.06.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %19, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %3
  br i1 %cmp.i.i.i, label %do.end30, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call7.val.i.i = load ptr, ptr %_M_storage.i.i.i7.i.i, align 8, !noalias !19
  %20 = getelementptr i8, ptr %__y.addr.1.i.i.i, i64 40
  %call7.val3.i.i = load i64, ptr %20, align 8, !noalias !22
  %add.ptr.i.i4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call7.val.i.i, i64 %call7.val3.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i = icmp eq i64 %rrl.val17, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i, %if.end8.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ], [ %call7.val.i.i, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ], [ %rrl.val, %lor.lhs.false.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %if.then24, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4
  %23 = load i32, ptr %21, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then24, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i = icmp ult i32 %23, %22
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %do.end30, label %if.end8.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i
  %24 = phi ptr [ %call7.val.i.i, %lor.lhs.false.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not.i.i = icmp eq ptr %24, %add.ptr.i.i4.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i, label %if.then24, label %do.end30

if.then24:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %call26 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %rev, ptr noundef nonnull align 8 dereferenceable(32) %rrl)
          to label %invoke.cont25 unwind label %lpad16.loopexit

invoke.cont25:                                    ; preds = %if.then24
  %25 = load ptr, ptr %_M_finish.i32, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  %27 = load i32, ptr %call26, align 4
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %_M_finish.i32, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i32, align 8
  br label %if.end46

if.else.i:                                        ; preds = %invoke.cont25
  %29 = load ptr, ptr %reports, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i33 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i33, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i.i44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %if.then.i.i.i.cont unwind label %lpad16.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %30
  %cmp.not.i.i.i34 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i34)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad16.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i
  %31 = load i32, ptr %call26, align 4
  store i32 %31, ptr %add.ptr.i.i35, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i38, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i35, i64 4
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i38, ptr %reports, align 8
  store ptr %incdec.ptr.i.i36, ptr %_M_finish.i32, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i38, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end46

lpad16.loopexit:                                  ; preds = %if.then24, %do.end30, %invoke.cont32, %invoke.cont34, %invoke.cont43, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i49
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi293 = phi { ptr, i32 } [ %lpad.loopexit291, %lpad16.loopexit ], [ %lpad.loopexit.split-lp292, %lpad16.loopexit.split-lp ]
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i71, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad16
  %33 = load ptr, ptr %rrl, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265

do.end30:                                         ; preds = %if.else.i.i.i.i.i.i.i.i, %do.end14, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %34 = load ptr, ptr %vfn, align 8
  %call33 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont32 unwind label %lpad16.loopexit

invoke.cont32:                                    ; preds = %do.end30
  %call35 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %rev, ptr noundef nonnull align 8 dereferenceable(32) %rrl)
          to label %invoke.cont34 unwind label %lpad16.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  %conv = trunc i64 %call33 to i32
  store i32 %conv, ptr %call35, align 4
  %vtable38 = load ptr, ptr %call.i, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 24
  %35 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont40 unwind label %lpad16.loopexit

invoke.cont40:                                    ; preds = %invoke.cont34
  %conv42 = trunc i64 %call41 to i32
  %36 = load ptr, ptr %_M_finish.i32, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i41 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i41, label %if.else.i.i44, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont40
  store i32 %conv42, ptr %36, align 4
  %38 = load ptr, ptr %_M_finish.i32, align 8
  %incdec.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %incdec.ptr.i.i43, ptr %_M_finish.i32, align 8
  br label %invoke.cont43

if.else.i.i44:                                    ; preds = %invoke.cont40
  %39 = load ptr, ptr %reports, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i45 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i46 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i46
  %cmp.i.i.i.i48 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i47, 9223372036854775804
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i49

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i49: ; preds = %if.else.i.i44
  %sub.ptr.div.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i47, 2
  %.sroa.speculated.i.i.i.i51 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i50, i64 1)
  %add.i.i.i.i52 = add nsw i64 %.sroa.speculated.i.i.i.i51, %sub.ptr.div.i.i.i.i.i50
  %cmp7.i.i.i.i53 = icmp ult i64 %add.i.i.i.i52, %sub.ptr.div.i.i.i.i.i50
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i52, i64 2305843009213693951)
  %cond.i.i.i.i54 = select i1 %cmp7.i.i.i.i53, i64 2305843009213693951, i64 %40
  %cmp.not.i.i.i.i55 = icmp ne i64 %cond.i.i.i.i54, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i55)
  %mul.i.i.i.i.i.i56 = shl nuw nsw i64 %cond.i.i.i.i54, 2
  %call5.i.i.i.i.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i56) #24
          to label %call5.i.i.i.i.i.i.noexc68 unwind label %lpad16.loopexit

call5.i.i.i.i.i.i.noexc68:                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i49
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i47
  store i32 %conv42, ptr %add.ptr.i.i.i57, align 4
  %cmp.i.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i65, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59

if.then.i.i.i.i.i.i65:                            ; preds = %call5.i.i.i.i.i.i.noexc68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i69, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59: ; preds = %if.then.i.i.i.i.i.i65, %call5.i.i.i.i.i.i.noexc68
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i57, i64 4
  %tobool.not.i.i.i.i61 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63, label %if.then.i18.i.i.i62

if.then.i18.i.i.i62:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63: ; preds = %if.then.i18.i.i.i62, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i59
  store ptr %call5.i.i.i.i.i.i69, ptr %reports, align 8
  store ptr %incdec.ptr.i.i.i60, ptr %_M_finish.i32, align 8
  %add.ptr19.i.i.i64 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i69, i64 %cond.i.i.i.i54
  store ptr %add.ptr19.i.i.i64, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i63, %if.then.i.i42
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %rl.i.i, ptr noundef nonnull align 8 dereferenceable(32) %rrl)
          to label %if.end46 unwind label %lpad16.loopexit

if.end46:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont43
  %41 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i71, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %41, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i72, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i.i73:                    ; preds = %if.end46
  %42 = load ptr, ptr %rrl, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i76:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i73
  call void @_ZdlPv(ptr noundef %42) #25
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i.i.i73, %if.end46, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i
  %incdec.ptr.i78 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0295, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i78, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %rdfa, align 8
  %states50.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre300 = load ptr, ptr %states50.phi.trans.insert, align 8
  %_M_finish.i79.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre301 = load ptr, ptr %_M_finish.i79.phi.trans.insert, align 8
  %cmp.i80.not296 = icmp eq ptr %.pre300, %.pre301
  br i1 %cmp.i80.not296, label %for.end115, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.end
  %rm74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %rrl72, i64 8
  %_M_finish.i173 = getelementptr inbounds nuw i8, ptr %reports_eod, i64 8
  %_M_end_of_storage.i174 = getelementptr inbounds nuw i8, ptr %reports_eod, i64 16
  %m_capacity.i.i.i.i.i.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %rrl72, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %rrl72, i64 24
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc113
  %__begin151.sroa.0.0297 = phi ptr [ %.pre300, %for.body59.lr.ph ], [ %incdec.ptr.i251, %for.inc113 ]
  %m_size.i.i81 = getelementptr inbounds nuw i8, ptr %__begin151.sroa.0.0297, i64 72
  %44 = load i64, ptr %m_size.i.i81, align 8
  %tobool.not.i.i82 = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i82, label %if.then65, label %do.end71

if.then65:                                        ; preds = %for.body59
  %45 = load ptr, ptr %_M_finish.i173, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i174, align 8
  %cmp.not.i.i85 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i85, label %if.else.i.i88, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %if.then65
  store i32 -1, ptr %45, align 4
  %47 = load ptr, ptr %_M_finish.i173, align 8
  %incdec.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %incdec.ptr.i.i87, ptr %_M_finish.i173, align 8
  br label %for.inc113

if.else.i.i88:                                    ; preds = %if.then65
  %48 = load ptr, ptr %reports_eod, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i90 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i90
  %cmp.i.i.i.i92 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i91, 9223372036854775804
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i110.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93

if.then.i.i.i.i110.invoke:                        ; preds = %if.else.i.i, %if.else.i.i88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %if.then.i.i.i.i110.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i110.cont:                          ; preds = %if.then.i.i.i.i110.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %if.else.i.i88
  %sub.ptr.div.i.i.i.i.i94 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 2
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i94, i64 1)
  %add.i.i.i.i96 = add nsw i64 %.sroa.speculated.i.i.i.i95, %sub.ptr.div.i.i.i.i.i94
  %cmp7.i.i.i.i97 = icmp ult i64 %add.i.i.i.i96, %sub.ptr.div.i.i.i.i.i94
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i96, i64 2305843009213693951)
  %cond.i.i.i.i98 = select i1 %cmp7.i.i.i.i97, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i.i99 = icmp ne i64 %cond.i.i.i.i98, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i99)
  %mul.i.i.i.i.i.i100 = shl nuw nsw i64 %cond.i.i.i.i98, 2
  %call5.i.i.i.i.i.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i100) #24
          to label %call5.i.i.i.i.i.i.noexc112 unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc112:                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i113, i64 %sub.ptr.sub.i.i.i.i.i91
  store i32 -1, ptr %add.ptr.i.i.i101, align 4
  %cmp.i.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i91, 0
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i109, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i103

if.then.i.i.i.i.i.i109:                           ; preds = %call5.i.i.i.i.i.i.noexc112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i113, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i103

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i103: ; preds = %if.then.i.i.i.i.i.i109, %call5.i.i.i.i.i.i.noexc112
  %incdec.ptr.i.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i101, i64 4
  %tobool.not.i.i.i.i105 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i105, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i107, label %if.then.i18.i.i.i106

if.then.i18.i.i.i106:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i107

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i107: ; preds = %if.then.i18.i.i.i106, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i103
  store ptr %call5.i.i.i.i.i.i113, ptr %reports_eod, align 8
  store ptr %incdec.ptr.i.i.i104, ptr %_M_finish.i173, align 8
  %add.ptr19.i.i.i108 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i113, i64 %cond.i.i.i.i98
  store ptr %add.ptr19.i.i.i108, ptr %_M_end_of_storage.i174, align 8
  br label %for.inc113

do.end71:                                         ; preds = %for.body59
  %reports_eod62 = getelementptr inbounds nuw i8, ptr %__begin151.sroa.0.0297, i64 64
  %50 = load ptr, ptr %rm74, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %rrl72, ptr noundef nonnull align 8 dereferenceable(32) %reports_eod62, ptr noundef nonnull align 8 dereferenceable(505) %50, i1 noundef zeroext %switch.i)
          to label %invoke.cont76 unwind label %lpad.loopexit

invoke.cont76:                                    ; preds = %do.end71
  %rrl72.val = load ptr, ptr %rrl72, align 8
  %rrl72.val18 = load i64, ptr %43, align 8
  %this.val.i.i115 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not4.i.i.i117 = icmp eq ptr %this.val.i.i115, null
  br i1 %cmp.not4.i.i.i117, label %do.end93, label %while.body.lr.ph.i.i.i118

while.body.lr.ph.i.i.i118:                        ; preds = %invoke.cont76
  %add.ptr.i.i4.i.i.i.i.i.i.i119 = getelementptr inbounds i32, ptr %rrl72.val, i64 %rrl72.val18
  br label %while.body.i.i.i120

while.body.i.i.i120:                              ; preds = %if.end.i.i.i142, %while.body.lr.ph.i.i.i118
  %__x.addr.06.i.i.i121 = phi ptr [ %this.val.i.i115, %while.body.lr.ph.i.i.i118 ], [ %__x.addr.1.i.i.i145, %if.end.i.i.i142 ]
  %__y.addr.05.i.i.i122 = phi ptr [ %3, %while.body.lr.ph.i.i.i118 ], [ %__y.addr.1.i.i.i144, %if.end.i.i.i142 ]
  %_M_storage.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__x.addr.06.i.i.i121, i64 32
  %call.val.i.i.i124 = load ptr, ptr %_M_storage.i.i.i.i.i123, align 8, !noalias !27
  %51 = getelementptr i8, ptr %__x.addr.06.i.i.i121, i64 40
  %call.val5.i.i.i125 = load i64, ptr %51, align 8, !noalias !30
  %add.ptr.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds i32, ptr %call.val.i.i.i124, i64 %call.val5.i.i.i125
  %cmp.i.not5.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %call.val5.i.i.i125, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i127, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i139, label %while.body.i.i.i.i.i.i.i.i.i128

while.body.i.i.i.i.i.i.i.i.i128:                  ; preds = %while.body.i.i.i120, %if.end8.i.i.i.i.i.i.i.i.i135
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i129 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i137, %if.end8.i.i.i.i.i.i.i.i.i135 ], [ %rrl72.val, %while.body.i.i.i120 ]
  %52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i136, %if.end8.i.i.i.i.i.i.i.i.i135 ], [ %call.val.i.i.i124, %while.body.i.i.i120 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i129, %add.ptr.i.i4.i.i.i.i.i.i.i119
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i130, label %if.end.i.i.i142, label %lor.lhs.false.i.i.i.i.i.i.i.i.i131

lor.lhs.false.i.i.i.i.i.i.i.i.i131:               ; preds = %while.body.i.i.i.i.i.i.i.i.i128
  %53 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i129, align 4
  %54 = load i32, ptr %52, align 4
  %cmp.i.i.i.i.i.i.i.i.i132 = icmp ult i32 %53, %54
  br i1 %cmp.i.i.i.i.i.i.i.i.i132, label %if.end.i.i.i142, label %if.else.i.i.i.i.i.i.i.i.i133

if.else.i.i.i.i.i.i.i.i.i133:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i131
  %cmp.i2.i.i.i.i.i.i.i.i.i134 = icmp ult i32 %54, %53
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i134, label %if.else.i.i.i141, label %if.end8.i.i.i.i.i.i.i.i.i135

if.end8.i.i.i.i.i.i.i.i.i135:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i133
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i129, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i136, %add.ptr.i.i.i.i.i.i.i.i.i126
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i138, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i139, label %while.body.i.i.i.i.i.i.i.i.i128, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i139: ; preds = %if.end8.i.i.i.i.i.i.i.i.i135, %while.body.i.i.i120
  %55 = phi ptr [ %rrl72.val, %while.body.i.i.i120 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i137, %if.end8.i.i.i.i.i.i.i.i.i135 ]
  %cmp.i4.i.i.i.i.i.i.not.i.i.i140 = icmp eq ptr %55, %add.ptr.i.i4.i.i.i.i.i.i.i119
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i140, label %if.end.i.i.i142, label %if.else.i.i.i141

if.else.i.i.i141:                                 ; preds = %if.else.i.i.i.i.i.i.i.i.i133, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i139
  br label %if.end.i.i.i142

if.end.i.i.i142:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i131, %while.body.i.i.i.i.i.i.i.i.i128, %if.else.i.i.i141, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i139
  %.sink.i.i.i143 = phi i64 [ 24, %if.else.i.i.i141 ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i139 ], [ 16, %while.body.i.i.i.i.i.i.i.i.i128 ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i.i.i131 ]
  %__y.addr.1.i.i.i144 = phi ptr [ %__y.addr.05.i.i.i122, %if.else.i.i.i141 ], [ %__x.addr.06.i.i.i121, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i139 ], [ %__x.addr.06.i.i.i121, %while.body.i.i.i.i.i.i.i.i.i128 ], [ %__x.addr.06.i.i.i121, %lor.lhs.false.i.i.i.i.i.i.i.i.i131 ]
  %56 = getelementptr i8, ptr %__x.addr.06.i.i.i121, i64 %.sink.i.i.i143
  %__x.addr.1.i.i.i145 = load ptr, ptr %56, align 8
  %cmp.not.i.i.i146 = icmp eq ptr %__x.addr.1.i.i.i145, null
  br i1 %cmp.not.i.i.i146, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i147, label %while.body.i.i.i120, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i147: ; preds = %if.end.i.i.i142
  %cmp.i.i.i148 = icmp eq ptr %__y.addr.1.i.i.i144, %3
  br i1 %cmp.i.i.i148, label %do.end93, label %lor.lhs.false.i.i149

lor.lhs.false.i.i149:                             ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i147
  %_M_storage.i.i.i7.i.i150 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i144, i64 32
  %call7.val.i.i151 = load ptr, ptr %_M_storage.i.i.i7.i.i150, align 8, !noalias !35
  %57 = getelementptr i8, ptr %__y.addr.1.i.i.i144, i64 40
  %call7.val3.i.i152 = load i64, ptr %57, align 8, !noalias !38
  %add.ptr.i.i4.i.i.i.i.i.i153 = getelementptr inbounds i32, ptr %call7.val.i.i151, i64 %call7.val3.i.i152
  %cmp.i.not5.i.i.i.i.i.i.i.i154 = icmp eq i64 %rrl72.val18, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i154, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i166, label %while.body.i.i.i.i.i.i.i.i155

while.body.i.i.i.i.i.i.i.i155:                    ; preds = %lor.lhs.false.i.i149, %if.end8.i.i.i.i.i.i.i.i162
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i156 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i164, %if.end8.i.i.i.i.i.i.i.i162 ], [ %call7.val.i.i151, %lor.lhs.false.i.i149 ]
  %58 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i163, %if.end8.i.i.i.i.i.i.i.i162 ], [ %rrl72.val, %lor.lhs.false.i.i149 ]
  %cmp.i1.i.i.i.i.i.i.i.i157 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i156, %add.ptr.i.i4.i.i.i.i.i.i153
  br i1 %cmp.i1.i.i.i.i.i.i.i.i157, label %if.then86, label %lor.lhs.false.i.i.i.i.i.i.i.i158

lor.lhs.false.i.i.i.i.i.i.i.i158:                 ; preds = %while.body.i.i.i.i.i.i.i.i155
  %59 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i156, align 4
  %60 = load i32, ptr %58, align 4
  %cmp.i.i.i.i.i.i.i.i159 = icmp ult i32 %59, %60
  br i1 %cmp.i.i.i.i.i.i.i.i159, label %if.then86, label %if.else.i.i.i.i.i.i.i.i160

if.else.i.i.i.i.i.i.i.i160:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i158
  %cmp.i2.i.i.i.i.i.i.i.i161 = icmp ult i32 %60, %59
  br i1 %cmp.i2.i.i.i.i.i.i.i.i161, label %do.end93, label %if.end8.i.i.i.i.i.i.i.i162

if.end8.i.i.i.i.i.i.i.i162:                       ; preds = %if.else.i.i.i.i.i.i.i.i160
  %incdec.ptr.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i156, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i163, %add.ptr.i.i4.i.i.i.i.i.i.i119
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i165, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i166, label %while.body.i.i.i.i.i.i.i.i155, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i166: ; preds = %if.end8.i.i.i.i.i.i.i.i162, %lor.lhs.false.i.i149
  %61 = phi ptr [ %call7.val.i.i151, %lor.lhs.false.i.i149 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i164, %if.end8.i.i.i.i.i.i.i.i162 ]
  %cmp.i4.i.i.i.i.i.i.not.i.i167 = icmp eq ptr %61, %add.ptr.i.i4.i.i.i.i.i.i153
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i167, label %if.then86, label %do.end93

if.then86:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i158, %while.body.i.i.i.i.i.i.i.i155, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i166
  %call88 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %rev, ptr noundef nonnull align 8 dereferenceable(32) %rrl72)
          to label %invoke.cont87 unwind label %lpad78.loopexit

invoke.cont87:                                    ; preds = %if.then86
  %62 = load ptr, ptr %_M_finish.i173, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i174, align 8
  %cmp.not.i175 = icmp eq ptr %62, %63
  br i1 %cmp.not.i175, label %if.else.i178, label %if.then.i176

if.then.i176:                                     ; preds = %invoke.cont87
  %64 = load i32, ptr %call88, align 4
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %_M_finish.i173, align 8
  %incdec.ptr.i177 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %incdec.ptr.i177, ptr %_M_finish.i173, align 8
  br label %cleanup

if.else.i178:                                     ; preds = %invoke.cont87
  %66 = load ptr, ptr %reports_eod, align 8
  %sub.ptr.lhs.cast.i.i.i.i179 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i180 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i.i.i179, %sub.ptr.rhs.cast.i.i.i.i180
  %cmp.i.i.i182 = icmp eq i64 %sub.ptr.sub.i.i.i.i181, 9223372036854775804
  br i1 %cmp.i.i.i182, label %if.then.i.i.i200.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183

if.then.i.i.i200.invoke:                          ; preds = %if.else.i178, %if.else.i.i217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %if.then.i.i.i200.cont unwind label %lpad78.loopexit.split-lp

if.then.i.i.i200.cont:                            ; preds = %if.then.i.i.i200.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183: ; preds = %if.else.i178
  %sub.ptr.div.i.i.i.i184 = ashr exact i64 %sub.ptr.sub.i.i.i.i181, 2
  %.sroa.speculated.i.i.i185 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i184, i64 1)
  %add.i.i.i186 = add nsw i64 %.sroa.speculated.i.i.i185, %sub.ptr.div.i.i.i.i184
  %cmp7.i.i.i187 = icmp ult i64 %add.i.i.i186, %sub.ptr.div.i.i.i.i184
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i186, i64 2305843009213693951)
  %cond.i.i.i188 = select i1 %cmp7.i.i.i187, i64 2305843009213693951, i64 %67
  %cmp.not.i.i.i189 = icmp ne i64 %cond.i.i.i188, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i189)
  %mul.i.i.i.i.i190 = shl nuw nsw i64 %cond.i.i.i188, 2
  %call5.i.i.i.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i190) #24
          to label %call5.i.i.i.i.i.noexc202 unwind label %lpad78.loopexit

call5.i.i.i.i.i.noexc202:                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183
  %add.ptr.i.i191 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i203, i64 %sub.ptr.sub.i.i.i.i181
  %68 = load i32, ptr %call88, align 4
  store i32 %68, ptr %add.ptr.i.i191, align 4
  %cmp.i.i.i.i.i192 = icmp sgt i64 %sub.ptr.sub.i.i.i.i181, 0
  br i1 %cmp.i.i.i.i.i192, label %if.then.i.i.i.i.i199, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i193

if.then.i.i.i.i.i199:                             ; preds = %call5.i.i.i.i.i.noexc202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i203, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i181, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i193

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i193: ; preds = %if.then.i.i.i.i.i199, %call5.i.i.i.i.i.noexc202
  %incdec.ptr.i.i194 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i191, i64 4
  %tobool.not.i.i.i195 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i195, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197, label %if.then.i18.i.i196

if.then.i18.i.i196:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i193
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197: ; preds = %if.then.i18.i.i196, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i193
  store ptr %call5.i.i.i.i.i203, ptr %reports_eod, align 8
  store ptr %incdec.ptr.i.i194, ptr %_M_finish.i173, align 8
  %add.ptr19.i.i198 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i203, i64 %cond.i.i.i188
  store ptr %add.ptr19.i.i198, ptr %_M_end_of_storage.i174, align 8
  br label %cleanup

lpad78.loopexit:                                  ; preds = %if.then86, %do.end93, %invoke.cont97, %invoke.cont100, %invoke.cont109, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i183, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i222
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp:                         ; preds = %if.then.i.i.i200.invoke
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi287 = phi { ptr, i32 } [ %lpad.loopexit285, %lpad78.loopexit ], [ %lpad.loopexit.split-lp286, %lpad78.loopexit.split-lp ]
  %69 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i244, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i206 = icmp eq i64 %69, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i206, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265, label %if.then.i.i.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i.i.i.i207:                   ; preds = %lpad78
  %70 = load ptr, ptr %rrl72, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i209 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i247, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i209, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i210:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i207
  call void @_ZdlPv(ptr noundef %70) #25
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265

do.end93:                                         ; preds = %if.else.i.i.i.i.i.i.i.i160, %invoke.cont76, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i147, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i166
  %vtable95 = load ptr, ptr %call.i, align 8
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 24
  %71 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont97 unwind label %lpad78.loopexit

invoke.cont97:                                    ; preds = %do.end93
  %call101 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %rev, ptr noundef nonnull align 8 dereferenceable(32) %rrl72)
          to label %invoke.cont100 unwind label %lpad78.loopexit

invoke.cont100:                                   ; preds = %invoke.cont97
  %conv99 = trunc i64 %call98 to i32
  store i32 %conv99, ptr %call101, align 4
  %vtable104 = load ptr, ptr %call.i, align 8
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 24
  %72 = load ptr, ptr %vfn105, align 8
  %call107 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont106 unwind label %lpad78.loopexit

invoke.cont106:                                   ; preds = %invoke.cont100
  %conv108 = trunc i64 %call107 to i32
  %73 = load ptr, ptr %_M_finish.i173, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i174, align 8
  %cmp.not.i.i214 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i214, label %if.else.i.i217, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %invoke.cont106
  store i32 %conv108, ptr %73, align 4
  %75 = load ptr, ptr %_M_finish.i173, align 8
  %incdec.ptr.i.i216 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %incdec.ptr.i.i216, ptr %_M_finish.i173, align 8
  br label %invoke.cont109

if.else.i.i217:                                   ; preds = %invoke.cont106
  %76 = load ptr, ptr %reports_eod, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i218 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i219 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i.i219
  %cmp.i.i.i.i221 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i220, 9223372036854775804
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i200.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i222

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %if.else.i.i217
  %sub.ptr.div.i.i.i.i.i223 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i220, 2
  %.sroa.speculated.i.i.i.i224 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i223, i64 1)
  %add.i.i.i.i225 = add nsw i64 %.sroa.speculated.i.i.i.i224, %sub.ptr.div.i.i.i.i.i223
  %cmp7.i.i.i.i226 = icmp ult i64 %add.i.i.i.i225, %sub.ptr.div.i.i.i.i.i223
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i225, i64 2305843009213693951)
  %cond.i.i.i.i227 = select i1 %cmp7.i.i.i.i226, i64 2305843009213693951, i64 %77
  %cmp.not.i.i.i.i228 = icmp ne i64 %cond.i.i.i.i227, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i228)
  %mul.i.i.i.i.i.i229 = shl nuw nsw i64 %cond.i.i.i.i227, 2
  %call5.i.i.i.i.i.i242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i229) #24
          to label %call5.i.i.i.i.i.i.noexc241 unwind label %lpad78.loopexit

call5.i.i.i.i.i.i.noexc241:                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i222
  %add.ptr.i.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i242, i64 %sub.ptr.sub.i.i.i.i.i220
  store i32 %conv108, ptr %add.ptr.i.i.i230, align 4
  %cmp.i.i.i.i.i.i231 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i220, 0
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i238, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i232

if.then.i.i.i.i.i.i238:                           ; preds = %call5.i.i.i.i.i.i.noexc241
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i242, ptr align 4 %76, i64 %sub.ptr.sub.i.i.i.i.i220, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i232

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i232: ; preds = %if.then.i.i.i.i.i.i238, %call5.i.i.i.i.i.i.noexc241
  %incdec.ptr.i.i.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i230, i64 4
  %tobool.not.i.i.i.i234 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i234, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i236, label %if.then.i18.i.i.i235

if.then.i18.i.i.i235:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i232
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i236

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i236: ; preds = %if.then.i18.i.i.i235, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i232
  store ptr %call5.i.i.i.i.i.i242, ptr %reports_eod, align 8
  store ptr %incdec.ptr.i.i.i233, ptr %_M_finish.i173, align 8
  %add.ptr19.i.i.i237 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i242, i64 %cond.i.i.i.i227
  store ptr %add.ptr19.i.i.i237, ptr %_M_end_of_storage.i174, align 8
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i236, %if.then.i.i215
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %rl.i.i, ptr noundef nonnull align 8 dereferenceable(32) %rrl72)
          to label %cleanup unwind label %lpad78.loopexit

cleanup:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i197, %if.then.i176, %invoke.cont109
  %78 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i244, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i245 = icmp eq i64 %78, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i245, label %for.inc113, label %if.then.i.i.i.i.i.i.i.i.i.i246

if.then.i.i.i.i.i.i.i.i.i.i246:                   ; preds = %cleanup
  %79 = load ptr, ptr %rrl72, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i248 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i247, %79
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i248, label %for.inc113, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i249

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i249:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i246
  call void @_ZdlPv(ptr noundef %79) #25
  br label %for.inc113

for.inc113:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i249, %if.then.i.i.i.i.i.i.i.i.i.i246, %cleanup, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i107, %if.then.i.i86
  %incdec.ptr.i251 = getelementptr inbounds nuw i8, ptr %__begin151.sroa.0.0297, i64 96
  %cmp.i80.not = icmp eq ptr %incdec.ptr.i251, %.pre301
  br i1 %cmp.i80.not, label %for.end115, label %for.body59

for.end115:                                       ; preds = %for.inc113, %entry, %for.end
  %rl117.val = load ptr, ptr %rl.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %rl117.val27 = load ptr, ptr %80, align 8
  %cmp.i.i = icmp eq ptr %rl117.val, %rl117.val27
  br i1 %cmp.i.i, label %if.end132, label %invoke.cont129

invoke.cont129:                                   ; preds = %for.end115
  %81 = load ptr, ptr %rl117.val, align 8, !noalias !43
  %82 = load i32, ptr %81, align 4
  br label %if.end132

if.end132:                                        ; preds = %for.end115, %invoke.cont129
  %storemerge = phi i32 [ %82, %invoke.cont129 ], [ 0, %for.end115 ]
  store i32 %storemerge, ptr %arbReport, align 4
  %83 = getelementptr inbounds nuw i8, ptr %reps, i64 8
  store i32 0, ptr %83, align 8
  %_M_parent.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %reps, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i252, align 8
  %_M_left.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %reps, i64 24
  store ptr %83, ptr %_M_left.i.i.i.i.i253, align 8
  %_M_right.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %reps, i64 32
  store ptr %83, ptr %_M_right.i.i.i.i.i254, align 8
  %_M_node_count.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %reps, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i255, align 8
  %84 = load ptr, ptr %reports, align 8
  %_M_finish.i256 = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %85 = load ptr, ptr %_M_finish.i256, align 8
  %cmp.i257.not298 = icmp eq ptr %84, %85
  br i1 %cmp.i257.not298, label %if.else166, label %for.body142

for.body142:                                      ; preds = %if.end132, %for.inc153
  %__begin1134.sroa.0.0299 = phi ptr [ %incdec.ptr.i259, %for.inc153 ], [ %84, %if.end132 ]
  %86 = load i32, ptr %__begin1134.sroa.0.0299, align 4
  %cmp = icmp eq i32 %86, -1
  br i1 %cmp, label %for.inc153, label %if.end145

if.end145:                                        ; preds = %for.body142
  %conv148 = zext i32 %86 to i64
  %rl147.val = load ptr, ptr %rl.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %rl147.val, i64 %conv148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %87 = load ptr, ptr %add.ptr.i, align 8, !noalias !54
  store ptr %87, ptr %agg.tmp.i, align 8, !alias.scope !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %88 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %87, i64 %88
  store ptr %add.ptr.i.i.i.i, ptr %agg.tmp1.i, align 8, !alias.scope !67
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %reps, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i)
          to label %_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_.exit unwind label %lpad151

_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_.exit: ; preds = %if.end145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  br label %for.inc153

for.inc153:                                       ; preds = %_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_.exit, %for.body142
  %incdec.ptr.i259 = getelementptr inbounds nuw i8, ptr %__begin1134.sroa.0.0299, i64 4
  %cmp.i257.not = icmp eq ptr %incdec.ptr.i259, %85
  br i1 %cmp.i257.not, label %for.end155, label %for.body142

lpad151:                                          ; preds = %if.end145
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %reps) #23
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265

for.end155:                                       ; preds = %for.inc153
  %.pre302 = load i64, ptr %_M_node_count.i.i.i.i.i255, align 8
  %90 = icmp eq i64 %.pre302, 1
  br i1 %90, label %if.then158, label %if.else166

if.then158:                                       ; preds = %for.end155
  store i8 1, ptr %isSingleReport, align 1
  %91 = load ptr, ptr %_M_left.i.i.i.i.i253, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %92 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %92, ptr %arbReport, align 4
  br label %if.end167

if.else166:                                       ; preds = %if.end132, %for.end155
  store i8 0, ptr %isSingleReport, align 1
  br label %if.end167

if.end167:                                        ; preds = %if.else166, %if.then158
  store ptr %call.i, ptr %agg.result, align 8
  %93 = load ptr, ptr %_M_parent.i.i.i.i.i252, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %reps, ptr noundef %93)
          to label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end167
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end167
  %rev.val = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %rev.val)
  ret void

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit265: ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i.i.i.i.i207, %lpad78, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad16, %lpad151
  %.pn = phi { ptr, i32 } [ %89, %lpad151 ], [ %lpad.phi293, %lpad16 ], [ %lpad.phi293, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi293, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi287, %lpad78 ], [ %lpad.phi287, %if.then.i.i.i.i.i.i.i.i.i.i207 ], [ %lpad.phi287, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i210 ], [ %lpad.loopexit283, %lpad.loopexit ], [ %lpad.loopexit288, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp289, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %rev.val28 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %rev.val28)
  %vtable.i.i263 = load ptr, ptr %call.i, align 8
  %vfn.i.i264 = getelementptr inbounds nuw i8, ptr %vtable.i.i263, i64 8
  %96 = load ptr, ptr %vfn.i.i264, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %reports_in, ptr noundef nonnull align 8 dereferenceable(505) %rm, i1 noundef zeroext %do_remap) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp10 = alloca i32, align 4
  %tmp = alloca %"struct.std::pair", align 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br i1 %do_remap, label %invoke.cont4, label %if.else

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %reports_in, align 8, !noalias !68
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %reports_in, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !75
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not8 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not8, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont4, %for.inc
  %__begin3.sroa.0.09 = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc ], [ %0, %invoke.cont4 ]
  %2 = load i32, ptr %__begin3.sroa.0.09, align 4
  %call12 = invoke noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %2)
          to label %invoke.cont11 unwind label %lpad3.loopexit

invoke.cont11:                                    ; preds = %invoke.cont7
  store i32 %call12, ptr %ref.tmp10, align 4
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %for.inc unwind label %lpad3.loopexit

for.inc:                                          ; preds = %invoke.cont11
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.09, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.end, label %invoke.cont7

lpad3.loopexit:                                   ; preds = %invoke.cont7, %invoke.cont11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad3
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #25
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %reports_in, %this
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %5 = load ptr, ptr %reports_in, align 8
  %m_size.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %reports_in, i64 8
  %6 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i5, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %6
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %5, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %if.end unwind label %lpad3.loopexit.split-lp

if.end:                                           ; preds = %for.inc, %invoke.cont4, %if.else, %if.then.i.i.i.i.i.i.i
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad3
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %__k) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.162", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.162", align 8
  %__k.val5 = load ptr, ptr %__k, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %__k.val6 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %1, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not4.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not4.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %add.ptr.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__k.val5, i64 %__k.val6
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.06.i.i.i = phi ptr [ %this.val.i.i, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.05.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.06.i.i.i, i64 32
  %call.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !noalias !82
  %2 = getelementptr i8, ptr %__x.addr.06.i.i.i, i64 40
  %call.val5.i.i.i = load i64, ptr %2, align 8, !noalias !85
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val5.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.val5.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %__k.val5, %while.body.i.i.i ]
  %3 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %call.val.i.i.i, %while.body.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %3, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp ult i32 %5, %4
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %6 = phi ptr [ %__k.val5, %while.body.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %6, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i, %if.else.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ 16, %while.body.i.i.i.i.i.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.05.i.i.i, %if.else.i.i.i ], [ %__x.addr.06.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ %__x.addr.06.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__x.addr.06.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i ]
  %7 = getelementptr i8, ptr %__x.addr.06.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %7, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call6.val = load ptr, ptr %_M_storage.i.i, align 8, !noalias !90
  %8 = getelementptr i8, ptr %__y.addr.1.i.i.i, i64 40
  %call6.val4 = load i64, ptr %8, align 8, !noalias !93
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %call6.val, i64 %call6.val4
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %__k.val6, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %lor.rhs, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %call6.val, %lor.rhs ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %__k.val5, %lor.rhs ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %10 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %11 = load i32, ptr %9, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %11, %10
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit: ; preds = %if.end8.i.i.i.i.i.i, %lor.rhs
  %12 = phi ptr [ %call6.val, %lor.rhs ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not = icmp eq ptr %12, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.else.i.i.i.i.i.i, %entry, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit
  %cmp.i37 = phi i1 [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ true, %entry ], [ false, %if.else.i.i.i.i.i.i ]
  %__y.addr.0.lcssa.i.i.i36 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %if.else.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i10, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %__k.val5, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !98
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__k.val5, i64 %__k.val6
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !101
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i10, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i10, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #25
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.body.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad7.i.i.i.i
  resume { ptr, i32 } %18

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.body.i.i.i.i
  unreachable

invoke.cont.i:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 64
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call.val.i = load ptr, ptr %_M_storage.i.i.i.i.i10, align 8
  %call.val1.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i37, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val.i.i12 = load i64, ptr %21, align 8
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i12, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_storage.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %call7.val.i.i = load ptr, ptr %_M_storage.i.i.i.i4.i, align 8, !noalias !104
  %23 = getelementptr i8, ptr %22, i64 40
  %call7.val20.i.i = load i64, ptr %23, align 8, !noalias !107
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call7.val.i.i, i64 %call7.val20.i.i
  %add.ptr.i.i4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i, i64 %call.val1.i
  %cmp.i.not5.i.i.i.i.i.i.i.i = icmp eq i64 %call7.val20.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %land.lhs.true.i.i, %if.end8.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ], [ %call.val.i, %land.lhs.true.i.i ]
  %24 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ], [ %call7.val.i.i, %land.lhs.true.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4
  %26 = load i32, ptr %24, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i = icmp ult i32 %26, %25
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %invoke.cont7.i, label %if.end8.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i, %land.lhs.true.i.i
  %27 = phi ptr [ %call.val.i, %land.lhs.true.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not.i.i = icmp eq ptr %27, %add.ptr.i.i4.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i, label %if.else.i.i, label %invoke.cont7.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, %if.then.i.i
  %__x.015.i.i.i = load ptr, ptr %1, align 8
  %cmp.not16.i.i.i = icmp eq ptr %__x.015.i.i.i, null
  br i1 %cmp.not16.i.i.i, label %if.then.i.i.i, label %while.body.lr.ph.i.i.i13

while.body.lr.ph.i.i.i13:                         ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i32, ptr %call.val.i, i64 %call.val1.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %call.val1.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i15, label %while.body.us.i.i.i, label %while.body.i.i.i16

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i13, %while.body.us.i.i.i
  %__x.017.us.i.i.i = phi ptr [ %__x.0.us.i.i.i, %while.body.us.i.i.i ], [ %__x.015.i.i.i, %while.body.lr.ph.i.i.i13 ]
  %28 = getelementptr i8, ptr %__x.017.us.i.i.i, i64 40
  %call3.val7.us.i.i.i = load i64, ptr %28, align 8, !noalias !112
  %cmp.i4.i.i.i.i.i.i.not.us.i.i.i = icmp ne i64 %call3.val7.us.i.i.i, 0
  %cond.in.us.v.i.i.i = select i1 %cmp.i4.i.i.i.i.i.i.not.us.i.i.i, i64 16, i64 24
  %cond.in.us.i.i.i = getelementptr i8, ptr %__x.017.us.i.i.i, i64 %cond.in.us.v.i.i.i
  %__x.0.us.i.i.i = load ptr, ptr %cond.in.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.0.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %while.end.i.i.i, label %while.body.us.i.i.i, !llvm.loop !117

while.body.i.i.i16:                               ; preds = %while.body.lr.ph.i.i.i13, %cond.end.i.i.i
  %__x.017.i.i.i = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.015.i.i.i, %while.body.lr.ph.i.i.i13 ]
  %_M_storage.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i.i.i, i64 32
  %call3.val.i.i.i = load ptr, ptr %_M_storage.i.i.i31.i.i, align 8, !noalias !118
  %29 = getelementptr i8, ptr %__x.017.i.i.i, i64 40
  %call3.val7.i.i.i = load i64, ptr %29, align 8, !noalias !112
  %add.ptr.i.i4.i.i.i.i.i.i.i17 = getelementptr inbounds i32, ptr %call3.val.i.i.i, i64 %call3.val7.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i.i18

while.body.i.i.i.i.i.i.i.i.i18:                   ; preds = %if.end8.i.i.i.i.i.i.i.i.i25, %while.body.i.i.i16
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i19 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i27, %if.end8.i.i.i.i.i.i.i.i.i25 ], [ %call3.val.i.i.i, %while.body.i.i.i16 ]
  %30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i26, %if.end8.i.i.i.i.i.i.i.i.i25 ], [ %call.val.i, %while.body.i.i.i16 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i19, %add.ptr.i.i4.i.i.i.i.i.i.i17
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i20, label %cond.false.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i21

lor.lhs.false.i.i.i.i.i.i.i.i.i21:                ; preds = %while.body.i.i.i.i.i.i.i.i.i18
  %31 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i19, align 4
  %32 = load i32, ptr %30, align 4
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp ult i32 %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %cond.false.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i.i.i23:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i21
  %cmp.i2.i.i.i.i.i.i.i.i.i24 = icmp ult i32 %32, %31
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i24, label %cond.end.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i25

if.end8.i.i.i.i.i.i.i.i.i25:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i19, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i26, %add.ptr.i.i.i.i.i.i.i.i.i14
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i28, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i18, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i25
  %cmp.i4.i.i.i.i.i.i.not.i.i.i29 = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i.i27, %add.ptr.i.i4.i.i.i.i.i.i.i17
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i29, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i21, %while.body.i.i.i.i.i.i.i.i.i18, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i.i.i.i23, %cond.false.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i
  %.sink.i.i.i30 = phi i64 [ 24, %cond.false.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i ], [ 16, %if.else.i.i.i.i.i.i.i.i.i23 ]
  %retval.0.i.i.i.i.i.i7.i.i.i = phi i1 [ false, %cond.false.i.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i.i.i23 ]
  %33 = getelementptr i8, ptr %__x.017.i.i.i, i64 %.sink.i.i.i30
  %__x.0.i.i.i = load ptr, ptr %33, align 8
  %cmp.not.i.i.i31 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i31, label %while.end.i.i.i, label %while.body.i.i.i16, !llvm.loop !117

while.end.i.i.i:                                  ; preds = %cond.end.i.i.i, %while.body.us.i.i.i
  %__y.0.lcssa.i.i.i = phi ptr [ %__x.017.us.i.i.i, %while.body.us.i.i.i ], [ %__x.017.i.i.i, %cond.end.i.i.i ]
  %__comp.0.lcssa.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.i.not.us.i.i.i, %while.body.us.i.i.i ], [ %retval.0.i.i.i.i.i.i7.i.i.i, %cond.end.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa27.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i, %if.else.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val9.i.i.i = load ptr, ptr %34, align 8
  %cmp.i.i.i.i = icmp eq ptr %__y.0.lcssa27.i.i.i, %this.val9.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.else.i.i.i32

if.else.i.i.i32:                                  ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i.i) #28
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i32, %while.end.i.i.i
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa27.i.i.i, %if.else.i.i.i32 ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i32 ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 32
  %call15.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !noalias !121
  %35 = getelementptr i8, ptr %__j.sroa.0.0.i.i.i, i64 40
  %call15.val3.i.i.i = load i64, ptr %35, align 8, !noalias !124
  %add.ptr.i.i.i.i.i.i12.i.i.i = getelementptr inbounds i32, ptr %call15.val.i.i.i, i64 %call15.val3.i.i.i
  %add.ptr.i.i4.i.i.i.i13.i.i.i = getelementptr inbounds i32, ptr %call.val.i, i64 %call.val1.i
  %cmp.i.not5.i.i.i.i.i.i14.i.i.i = icmp eq i64 %call15.val3.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i14.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i, label %while.body.i.i.i.i.i.i15.i.i.i

while.body.i.i.i.i.i.i15.i.i.i:                   ; preds = %if.end12.i.i.i, %if.end8.i.i.i.i.i.i22.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i16.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i24.i.i.i, %if.end8.i.i.i.i.i.i22.i.i.i ], [ %call.val.i, %if.end12.i.i.i ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i23.i.i.i, %if.end8.i.i.i.i.i.i22.i.i.i ], [ %call15.val.i.i.i, %if.end12.i.i.i ]
  %cmp.i1.i.i.i.i.i.i17.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i.i.i, %add.ptr.i.i4.i.i.i.i13.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i17.i.i.i, label %if.then.i24.i, label %lor.lhs.false.i.i.i.i.i.i18.i.i.i

lor.lhs.false.i.i.i.i.i.i18.i.i.i:                ; preds = %while.body.i.i.i.i.i.i15.i.i.i
  %37 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i.i.i, align 4
  %38 = load i32, ptr %36, align 4
  %cmp.i.i.i.i.i.i19.i.i.i = icmp ult i32 %37, %38
  br i1 %cmp.i.i.i.i.i.i19.i.i.i, label %if.then.i24.i, label %if.else.i.i.i.i.i.i20.i.i.i

if.else.i.i.i.i.i.i20.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i18.i.i.i
  %cmp.i2.i.i.i.i.i.i21.i.i.i = icmp ult i32 %38, %37
  br i1 %cmp.i2.i.i.i.i.i.i21.i.i.i, label %invoke.cont7.i, label %if.end8.i.i.i.i.i.i22.i.i.i

if.end8.i.i.i.i.i.i22.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i20.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i25.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i23.i.i.i, %add.ptr.i.i.i.i.i.i12.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i25.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i, label %while.body.i.i.i.i.i.i15.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i: ; preds = %if.end8.i.i.i.i.i.i22.i.i.i, %if.end12.i.i.i
  %39 = phi ptr [ %call.val.i, %if.end12.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i24.i.i.i, %if.end8.i.i.i.i.i.i22.i.i.i ]
  %cmp.i4.i.i.i.i.i.i27.not.i.i.i = icmp eq ptr %39, %add.ptr.i.i4.i.i.i.i13.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i27.not.i.i.i, label %if.then.i24.i, label %invoke.cont7.i

if.else12.i.i:                                    ; preds = %invoke.cont.i
  %_M_storage.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i36, i64 32
  %call16.val.i.i = load ptr, ptr %_M_storage.i.i.i32.i.i, align 8, !noalias !129
  %40 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i36, i64 40
  %call16.val19.i.i = load i64, ptr %40, align 8, !noalias !132
  %add.ptr.i.i.i.i.i.i33.i.i = getelementptr inbounds i32, ptr %call.val.i, i64 %call.val1.i
  %add.ptr.i.i4.i.i.i.i34.i.i = getelementptr inbounds i32, ptr %call16.val.i.i, i64 %call16.val19.i.i
  %cmp.i.not5.i.i.i.i.i.i35.i.i = icmp eq i64 %call.val1.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i, label %while.body.i.i.i.i.i.i36.i.i

while.body.i.i.i.i.i.i36.i.i:                     ; preds = %if.else12.i.i, %if.end8.i.i.i.i.i.i43.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i37.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i45.i.i, %if.end8.i.i.i.i.i.i43.i.i ], [ %call16.val.i.i, %if.else12.i.i ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i44.i.i, %if.end8.i.i.i.i.i.i43.i.i ], [ %call.val.i, %if.else12.i.i ]
  %cmp.i1.i.i.i.i.i.i38.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i37.i.i, %add.ptr.i.i4.i.i.i.i34.i.i
  br i1 %cmp.i1.i.i.i.i.i.i38.i.i, label %if.else44.i.i, label %lor.lhs.false.i.i.i.i.i.i39.i.i

lor.lhs.false.i.i.i.i.i.i39.i.i:                  ; preds = %while.body.i.i.i.i.i.i36.i.i
  %42 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i37.i.i, align 4
  %43 = load i32, ptr %41, align 4
  %cmp.i.i.i.i.i.i40.i.i = icmp ult i32 %42, %43
  br i1 %cmp.i.i.i.i.i.i40.i.i, label %if.else44.i.i, label %if.else.i.i.i.i.i.i41.i.i

if.else.i.i.i.i.i.i41.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i39.i.i
  %cmp.i2.i.i.i.i.i.i42.i.i = icmp ult i32 %43, %42
  br i1 %cmp.i2.i.i.i.i.i.i42.i.i, label %if.then18.i.i, label %if.end8.i.i.i.i.i.i43.i.i

if.end8.i.i.i.i.i.i43.i.i:                        ; preds = %if.else.i.i.i.i.i.i41.i.i
  %incdec.ptr.i.i.i.i.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %41, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i45.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i37.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i46.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i44.i.i, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i46.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i, label %while.body.i.i.i.i.i.i36.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i: ; preds = %if.end8.i.i.i.i.i.i43.i.i, %if.else12.i.i
  %44 = phi ptr [ %call16.val.i.i, %if.else12.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i45.i.i, %if.end8.i.i.i.i.i.i43.i.i ]
  %cmp.i4.i.i.i.i.i.i48.not.i.i = icmp eq ptr %44, %add.ptr.i.i4.i.i.i.i34.i.i
  br i1 %cmp.i4.i.i.i.i.i.i48.not.i.i, label %if.else44.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.else.i.i.i.i.i.i41.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %45 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp21.i.i = icmp eq ptr %45, %__y.addr.0.lcssa.i.i.i36
  br i1 %cmp21.i.i, label %invoke.cont7.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i36) #28
  %_M_storage.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %call30.val.i.i = load ptr, ptr %_M_storage.i.i.i54.i.i, align 8, !noalias !104
  %46 = getelementptr i8, ptr %call.i.i.i, i64 40
  %call30.val14.i.i = load i64, ptr %46, align 8, !noalias !107
  %add.ptr.i.i.i.i.i.i55.i.i = getelementptr inbounds i32, ptr %call30.val.i.i, i64 %call30.val14.i.i
  %cmp.i.not5.i.i.i.i.i.i57.i.i = icmp eq i64 %call30.val14.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i57.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i, label %while.body.i.i.i.i.i.i58.i.i

while.body.i.i.i.i.i.i58.i.i:                     ; preds = %if.else25.i.i, %if.end8.i.i.i.i.i.i65.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i59.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i67.i.i, %if.end8.i.i.i.i.i.i65.i.i ], [ %call.val.i, %if.else25.i.i ]
  %47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i66.i.i, %if.end8.i.i.i.i.i.i65.i.i ], [ %call30.val.i.i, %if.else25.i.i ]
  %cmp.i1.i.i.i.i.i.i60.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i59.i.i, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i1.i.i.i.i.i.i60.i.i, label %if.else42.i.i, label %lor.lhs.false.i.i.i.i.i.i61.i.i

lor.lhs.false.i.i.i.i.i.i61.i.i:                  ; preds = %while.body.i.i.i.i.i.i58.i.i
  %48 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i59.i.i, align 4
  %49 = load i32, ptr %47, align 4
  %cmp.i.i.i.i.i.i62.i.i = icmp ult i32 %48, %49
  br i1 %cmp.i.i.i.i.i.i62.i.i, label %if.else42.i.i, label %if.else.i.i.i.i.i.i63.i.i

if.else.i.i.i.i.i.i63.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i61.i.i
  %cmp.i2.i.i.i.i.i.i64.i.i = icmp ult i32 %49, %48
  br i1 %cmp.i2.i.i.i.i.i.i64.i.i, label %if.then32.i.i, label %if.end8.i.i.i.i.i.i65.i.i

if.end8.i.i.i.i.i.i65.i.i:                        ; preds = %if.else.i.i.i.i.i.i63.i.i
  %incdec.ptr.i.i.i.i.i.i.i66.i.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i67.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i59.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i68.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i66.i.i, %add.ptr.i.i.i.i.i.i55.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i68.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i, label %while.body.i.i.i.i.i.i58.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i: ; preds = %if.end8.i.i.i.i.i.i65.i.i, %if.else25.i.i
  %50 = phi ptr [ %call.val.i, %if.else25.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i67.i.i, %if.end8.i.i.i.i.i.i65.i.i ]
  %cmp.i4.i.i.i.i.i.i70.not.i.i = icmp eq ptr %50, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i4.i.i.i.i.i.i70.not.i.i, label %if.else42.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else.i.i.i.i.i.i63.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i
  %51 = getelementptr i8, ptr %call.i.i.i, i64 24
  %.val23.i.i = load ptr, ptr %51, align 8
  %cmp35.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %cmp35.i.i, label %if.then.i, label %invoke.cont7.i

if.else42.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i61.i.i, %while.body.i.i.i.i.i.i58.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i
  %__x.015.i76.i.i = load ptr, ptr %1, align 8
  %cmp.not16.i77.i.i = icmp eq ptr %__x.015.i76.i.i, null
  br i1 %cmp.not16.i77.i.i, label %if.then.i135.i.i, label %while.body.lr.ph.i78.i.i

while.body.lr.ph.i78.i.i:                         ; preds = %if.else42.i.i
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i, label %while.body.us.i142.i.i, label %while.body.i81.i.i

while.body.us.i142.i.i:                           ; preds = %while.body.lr.ph.i78.i.i, %while.body.us.i142.i.i
  %__x.017.us.i143.i.i = phi ptr [ %__x.0.us.i148.i.i, %while.body.us.i142.i.i ], [ %__x.015.i76.i.i, %while.body.lr.ph.i78.i.i ]
  %52 = getelementptr i8, ptr %__x.017.us.i143.i.i, i64 40
  %call3.val7.us.i144.i.i = load i64, ptr %52, align 8, !noalias !137
  %cmp.i4.i.i.i.i.i.i.not.us.i145.i.i = icmp ne i64 %call3.val7.us.i144.i.i, 0
  %cond.in.us.v.i146.i.i = select i1 %cmp.i4.i.i.i.i.i.i.not.us.i145.i.i, i64 16, i64 24
  %cond.in.us.i147.i.i = getelementptr i8, ptr %__x.017.us.i143.i.i, i64 %cond.in.us.v.i146.i.i
  %__x.0.us.i148.i.i = load ptr, ptr %cond.in.us.i147.i.i, align 8
  %cmp.not.us.i149.i.i = icmp eq ptr %__x.0.us.i148.i.i, null
  br i1 %cmp.not.us.i149.i.i, label %while.end.i105.i.i, label %while.body.us.i142.i.i, !llvm.loop !117

while.body.i81.i.i:                               ; preds = %while.body.lr.ph.i78.i.i, %cond.end.i100.i.i
  %__x.017.i82.i.i = phi ptr [ %__x.0.i103.i.i, %cond.end.i100.i.i ], [ %__x.015.i76.i.i, %while.body.lr.ph.i78.i.i ]
  %_M_storage.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i82.i.i, i64 32
  %call3.val.i84.i.i = load ptr, ptr %_M_storage.i.i.i83.i.i, align 8, !noalias !142
  %53 = getelementptr i8, ptr %__x.017.i82.i.i, i64 40
  %call3.val7.i85.i.i = load i64, ptr %53, align 8, !noalias !137
  %add.ptr.i.i4.i.i.i.i.i86.i.i = getelementptr inbounds i32, ptr %call3.val.i84.i.i, i64 %call3.val7.i85.i.i
  br label %while.body.i.i.i.i.i.i.i87.i.i

while.body.i.i.i.i.i.i.i87.i.i:                   ; preds = %if.end8.i.i.i.i.i.i.i94.i.i, %while.body.i81.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i88.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i96.i.i, %if.end8.i.i.i.i.i.i.i94.i.i ], [ %call3.val.i84.i.i, %while.body.i81.i.i ]
  %54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i95.i.i, %if.end8.i.i.i.i.i.i.i94.i.i ], [ %call.val.i, %while.body.i81.i.i ]
  %cmp.i1.i.i.i.i.i.i.i89.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i88.i.i, %add.ptr.i.i4.i.i.i.i.i86.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i89.i.i, label %cond.false.i141.i.i, label %lor.lhs.false.i.i.i.i.i.i.i90.i.i

lor.lhs.false.i.i.i.i.i.i.i90.i.i:                ; preds = %while.body.i.i.i.i.i.i.i87.i.i
  %55 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i88.i.i, align 4
  %56 = load i32, ptr %54, align 4
  %cmp.i.i.i.i.i.i.i91.i.i = icmp ult i32 %55, %56
  br i1 %cmp.i.i.i.i.i.i.i91.i.i, label %cond.false.i141.i.i, label %if.else.i.i.i.i.i.i.i92.i.i

if.else.i.i.i.i.i.i.i92.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i90.i.i
  %cmp.i2.i.i.i.i.i.i.i93.i.i = icmp ult i32 %56, %55
  br i1 %cmp.i2.i.i.i.i.i.i.i93.i.i, label %cond.end.i100.i.i, label %if.end8.i.i.i.i.i.i.i94.i.i

if.end8.i.i.i.i.i.i.i94.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i92.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i95.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i96.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i88.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i97.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i95.i.i, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i97.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i, label %while.body.i.i.i.i.i.i.i87.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i: ; preds = %if.end8.i.i.i.i.i.i.i94.i.i
  %cmp.i4.i.i.i.i.i.i.not.i99.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i96.i.i, %add.ptr.i.i4.i.i.i.i.i86.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i99.i.i, label %cond.false.i141.i.i, label %cond.end.i100.i.i

cond.false.i141.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i.i90.i.i, %while.body.i.i.i.i.i.i.i87.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i
  br label %cond.end.i100.i.i

cond.end.i100.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i92.i.i, %cond.false.i141.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i
  %.sink.i101.i.i = phi i64 [ 24, %cond.false.i141.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i ], [ 16, %if.else.i.i.i.i.i.i.i92.i.i ]
  %retval.0.i.i.i.i.i.i7.i102.i.i = phi i1 [ false, %cond.false.i141.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i ], [ true, %if.else.i.i.i.i.i.i.i92.i.i ]
  %57 = getelementptr i8, ptr %__x.017.i82.i.i, i64 %.sink.i101.i.i
  %__x.0.i103.i.i = load ptr, ptr %57, align 8
  %cmp.not.i104.i.i = icmp eq ptr %__x.0.i103.i.i, null
  br i1 %cmp.not.i104.i.i, label %while.end.i105.i.i, label %while.body.i81.i.i, !llvm.loop !117

while.end.i105.i.i:                               ; preds = %cond.end.i100.i.i, %while.body.us.i142.i.i
  %__y.0.lcssa.i106.i.i = phi ptr [ %__x.017.us.i143.i.i, %while.body.us.i142.i.i ], [ %__x.017.i82.i.i, %cond.end.i100.i.i ]
  %__comp.0.lcssa.i107.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.i.not.us.i145.i.i, %while.body.us.i142.i.i ], [ %retval.0.i.i.i.i.i.i7.i102.i.i, %cond.end.i100.i.i ]
  br i1 %__comp.0.lcssa.i107.i.i, label %if.then.i135.i.i, label %if.end12.i108.i.i

if.then.i135.i.i:                                 ; preds = %while.end.i105.i.i, %if.else42.i.i
  %__y.0.lcssa27.i136.i.i = phi ptr [ %__y.0.lcssa.i106.i.i, %while.end.i105.i.i ], [ %add.ptr.i.i.i, %if.else42.i.i ]
  %cmp.i.i138.i.i = icmp eq ptr %__y.0.lcssa27.i136.i.i, %45
  br i1 %cmp.i.i138.i.i, label %if.then.i, label %if.else.i139.i.i

if.else.i139.i.i:                                 ; preds = %if.then.i135.i.i
  %call.i.i140.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i136.i.i) #28
  br label %if.end12.i108.i.i

if.end12.i108.i.i:                                ; preds = %if.else.i139.i.i, %while.end.i105.i.i
  %__y.0.lcssa26.i109.i.i = phi ptr [ %__y.0.lcssa27.i136.i.i, %if.else.i139.i.i ], [ %__y.0.lcssa.i106.i.i, %while.end.i105.i.i ]
  %__j.sroa.0.0.i110.i.i = phi ptr [ %call.i.i140.i.i, %if.else.i139.i.i ], [ %__y.0.lcssa.i106.i.i, %while.end.i105.i.i ]
  %_M_storage.i.i.i.i111.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i110.i.i, i64 32
  %call15.val.i112.i.i = load ptr, ptr %_M_storage.i.i.i.i111.i.i, align 8, !noalias !145
  %58 = getelementptr i8, ptr %__j.sroa.0.0.i110.i.i, i64 40
  %call15.val3.i113.i.i = load i64, ptr %58, align 8, !noalias !148
  %add.ptr.i.i.i.i.i.i12.i114.i.i = getelementptr inbounds i32, ptr %call15.val.i112.i.i, i64 %call15.val3.i113.i.i
  %cmp.i.not5.i.i.i.i.i.i14.i116.i.i = icmp eq i64 %call15.val3.i113.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i14.i116.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i, label %while.body.i.i.i.i.i.i15.i117.i.i

while.body.i.i.i.i.i.i15.i117.i.i:                ; preds = %if.end12.i108.i.i, %if.end8.i.i.i.i.i.i22.i124.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i16.i118.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i24.i126.i.i, %if.end8.i.i.i.i.i.i22.i124.i.i ], [ %call.val.i, %if.end12.i108.i.i ]
  %59 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i23.i125.i.i, %if.end8.i.i.i.i.i.i22.i124.i.i ], [ %call15.val.i112.i.i, %if.end12.i108.i.i ]
  %cmp.i1.i.i.i.i.i.i17.i119.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i118.i.i, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i1.i.i.i.i.i.i17.i119.i.i, label %if.then.i24.i, label %lor.lhs.false.i.i.i.i.i.i18.i120.i.i

lor.lhs.false.i.i.i.i.i.i18.i120.i.i:             ; preds = %while.body.i.i.i.i.i.i15.i117.i.i
  %60 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i118.i.i, align 4
  %61 = load i32, ptr %59, align 4
  %cmp.i.i.i.i.i.i19.i121.i.i = icmp ult i32 %60, %61
  br i1 %cmp.i.i.i.i.i.i19.i121.i.i, label %if.then.i24.i, label %if.else.i.i.i.i.i.i20.i122.i.i

if.else.i.i.i.i.i.i20.i122.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i.i18.i120.i.i
  %cmp.i2.i.i.i.i.i.i21.i123.i.i = icmp ult i32 %61, %60
  br i1 %cmp.i2.i.i.i.i.i.i21.i123.i.i, label %invoke.cont7.i, label %if.end8.i.i.i.i.i.i22.i124.i.i

if.end8.i.i.i.i.i.i22.i124.i.i:                   ; preds = %if.else.i.i.i.i.i.i20.i122.i.i
  %incdec.ptr.i.i.i.i.i.i.i23.i125.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i24.i126.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i118.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i25.i127.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i23.i125.i.i, %add.ptr.i.i.i.i.i.i12.i114.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i25.i127.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i, label %while.body.i.i.i.i.i.i15.i117.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i: ; preds = %if.end8.i.i.i.i.i.i22.i124.i.i, %if.end12.i108.i.i
  %62 = phi ptr [ %call.val.i, %if.end12.i108.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i24.i126.i.i, %if.end8.i.i.i.i.i.i22.i124.i.i ]
  %cmp.i4.i.i.i.i.i.i27.not.i129.i.i = icmp eq ptr %62, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i4.i.i.i.i.i.i27.not.i129.i.i, label %if.then.i24.i, label %invoke.cont7.i

if.else44.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i39.i.i, %while.body.i.i.i.i.i.i36.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i
  %cmp.i.not5.i.i.i.i.i.i154.i.i = icmp eq i64 %call16.val19.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i154.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i, label %while.body.i.i.i.i.i.i155.i.i

while.body.i.i.i.i.i.i155.i.i:                    ; preds = %if.else44.i.i, %if.end8.i.i.i.i.i.i162.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i156.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i164.i.i, %if.end8.i.i.i.i.i.i162.i.i ], [ %call.val.i, %if.else44.i.i ]
  %63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i163.i.i, %if.end8.i.i.i.i.i.i162.i.i ], [ %call16.val.i.i, %if.else44.i.i ]
  %cmp.i1.i.i.i.i.i.i157.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i156.i.i, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i1.i.i.i.i.i.i157.i.i, label %if.then.i24.i, label %lor.lhs.false.i.i.i.i.i.i158.i.i

lor.lhs.false.i.i.i.i.i.i158.i.i:                 ; preds = %while.body.i.i.i.i.i.i155.i.i
  %64 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i156.i.i, align 4
  %65 = load i32, ptr %63, align 4
  %cmp.i.i.i.i.i.i159.i.i = icmp ult i32 %64, %65
  br i1 %cmp.i.i.i.i.i.i159.i.i, label %if.then.i24.i, label %if.else.i.i.i.i.i.i160.i.i

if.else.i.i.i.i.i.i160.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i.i158.i.i
  %cmp.i2.i.i.i.i.i.i161.i.i = icmp ult i32 %65, %64
  br i1 %cmp.i2.i.i.i.i.i.i161.i.i, label %if.then50.i.i, label %if.end8.i.i.i.i.i.i162.i.i

if.end8.i.i.i.i.i.i162.i.i:                       ; preds = %if.else.i.i.i.i.i.i160.i.i
  %incdec.ptr.i.i.i.i.i.i.i163.i.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i164.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i156.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i165.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i163.i.i, %add.ptr.i.i4.i.i.i.i34.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i165.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i, label %while.body.i.i.i.i.i.i155.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i: ; preds = %if.end8.i.i.i.i.i.i162.i.i, %if.else44.i.i
  %66 = phi ptr [ %call.val.i, %if.else44.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i164.i.i, %if.end8.i.i.i.i.i.i162.i.i ]
  %cmp.i4.i.i.i.i.i.i167.not.i.i = icmp eq ptr %66, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i4.i.i.i.i.i.i167.not.i.i, label %if.then.i24.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %if.else.i.i.i.i.i.i160.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i
  %_M_right.i170.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %67 = load ptr, ptr %_M_right.i170.i.i, align 8
  %cmp53.i.i = icmp eq ptr %67, %__y.addr.0.lcssa.i.i.i36
  br i1 %cmp53.i.i, label %invoke.cont7.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %call.i173.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i36) #28
  %_M_storage.i.i.i174.i.i = getelementptr inbounds nuw i8, ptr %call.i173.i.i, i64 32
  %call62.val.i.i = load ptr, ptr %_M_storage.i.i.i174.i.i, align 8, !noalias !129
  %68 = getelementptr i8, ptr %call.i173.i.i, i64 40
  %call62.val10.i.i = load i64, ptr %68, align 8, !noalias !132
  %add.ptr.i.i4.i.i.i.i176.i.i = getelementptr inbounds i32, ptr %call62.val.i.i, i64 %call62.val10.i.i
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i, label %while.body.i.i.i.i.i.i178.i.i

while.body.i.i.i.i.i.i178.i.i:                    ; preds = %if.else57.i.i, %if.end8.i.i.i.i.i.i185.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i179.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i187.i.i, %if.end8.i.i.i.i.i.i185.i.i ], [ %call62.val.i.i, %if.else57.i.i ]
  %69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i186.i.i, %if.end8.i.i.i.i.i.i185.i.i ], [ %call.val.i, %if.else57.i.i ]
  %cmp.i1.i.i.i.i.i.i180.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i179.i.i, %add.ptr.i.i4.i.i.i.i176.i.i
  br i1 %cmp.i1.i.i.i.i.i.i180.i.i, label %if.else74.i.i, label %lor.lhs.false.i.i.i.i.i.i181.i.i

lor.lhs.false.i.i.i.i.i.i181.i.i:                 ; preds = %while.body.i.i.i.i.i.i178.i.i
  %70 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i179.i.i, align 4
  %71 = load i32, ptr %69, align 4
  %cmp.i.i.i.i.i.i182.i.i = icmp ult i32 %70, %71
  br i1 %cmp.i.i.i.i.i.i182.i.i, label %if.else74.i.i, label %if.else.i.i.i.i.i.i183.i.i

if.else.i.i.i.i.i.i183.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i.i181.i.i
  %cmp.i2.i.i.i.i.i.i184.i.i = icmp ult i32 %71, %70
  br i1 %cmp.i2.i.i.i.i.i.i184.i.i, label %if.then64.i.i, label %if.end8.i.i.i.i.i.i185.i.i

if.end8.i.i.i.i.i.i185.i.i:                       ; preds = %if.else.i.i.i.i.i.i183.i.i
  %incdec.ptr.i.i.i.i.i.i.i186.i.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i187.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i179.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i188.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i186.i.i, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i188.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i, label %while.body.i.i.i.i.i.i178.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i: ; preds = %if.end8.i.i.i.i.i.i185.i.i, %if.else57.i.i
  %72 = phi ptr [ %call62.val.i.i, %if.else57.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i187.i.i, %if.end8.i.i.i.i.i.i185.i.i ]
  %cmp.i4.i.i.i.i.i.i190.not.i.i = icmp eq ptr %72, %add.ptr.i.i4.i.i.i.i176.i.i
  br i1 %cmp.i4.i.i.i.i.i.i190.not.i.i, label %if.else74.i.i, label %if.then64.i.i

if.then64.i.i:                                    ; preds = %if.else.i.i.i.i.i.i183.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i
  %73 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i36, i64 24
  %.val.i.i = load ptr, ptr %73, align 8
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp67.i.i, label %if.then.i, label %invoke.cont7.i

if.else74.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i181.i.i, %while.body.i.i.i.i.i.i178.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i
  %__x.015.i196.i.i = load ptr, ptr %1, align 8
  %cmp.not16.i197.i.i = icmp eq ptr %__x.015.i196.i.i, null
  br i1 %cmp.not16.i197.i.i, label %if.then.i255.i.i, label %while.body.lr.ph.i198.i.i

while.body.lr.ph.i198.i.i:                        ; preds = %if.else74.i.i
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i, label %while.body.us.i262.i.i, label %while.body.i201.i.i

while.body.us.i262.i.i:                           ; preds = %while.body.lr.ph.i198.i.i, %while.body.us.i262.i.i
  %__x.017.us.i263.i.i = phi ptr [ %__x.0.us.i268.i.i, %while.body.us.i262.i.i ], [ %__x.015.i196.i.i, %while.body.lr.ph.i198.i.i ]
  %74 = getelementptr i8, ptr %__x.017.us.i263.i.i, i64 40
  %call3.val7.us.i264.i.i = load i64, ptr %74, align 8, !noalias !153
  %cmp.i4.i.i.i.i.i.i.not.us.i265.i.i = icmp ne i64 %call3.val7.us.i264.i.i, 0
  %cond.in.us.v.i266.i.i = select i1 %cmp.i4.i.i.i.i.i.i.not.us.i265.i.i, i64 16, i64 24
  %cond.in.us.i267.i.i = getelementptr i8, ptr %__x.017.us.i263.i.i, i64 %cond.in.us.v.i266.i.i
  %__x.0.us.i268.i.i = load ptr, ptr %cond.in.us.i267.i.i, align 8
  %cmp.not.us.i269.i.i = icmp eq ptr %__x.0.us.i268.i.i, null
  br i1 %cmp.not.us.i269.i.i, label %while.end.i225.i.i, label %while.body.us.i262.i.i, !llvm.loop !117

while.body.i201.i.i:                              ; preds = %while.body.lr.ph.i198.i.i, %cond.end.i220.i.i
  %__x.017.i202.i.i = phi ptr [ %__x.0.i223.i.i, %cond.end.i220.i.i ], [ %__x.015.i196.i.i, %while.body.lr.ph.i198.i.i ]
  %_M_storage.i.i.i203.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i202.i.i, i64 32
  %call3.val.i204.i.i = load ptr, ptr %_M_storage.i.i.i203.i.i, align 8, !noalias !158
  %75 = getelementptr i8, ptr %__x.017.i202.i.i, i64 40
  %call3.val7.i205.i.i = load i64, ptr %75, align 8, !noalias !153
  %add.ptr.i.i4.i.i.i.i.i206.i.i = getelementptr inbounds i32, ptr %call3.val.i204.i.i, i64 %call3.val7.i205.i.i
  br label %while.body.i.i.i.i.i.i.i207.i.i

while.body.i.i.i.i.i.i.i207.i.i:                  ; preds = %if.end8.i.i.i.i.i.i.i214.i.i, %while.body.i201.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i208.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i216.i.i, %if.end8.i.i.i.i.i.i.i214.i.i ], [ %call3.val.i204.i.i, %while.body.i201.i.i ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i215.i.i, %if.end8.i.i.i.i.i.i.i214.i.i ], [ %call.val.i, %while.body.i201.i.i ]
  %cmp.i1.i.i.i.i.i.i.i209.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i208.i.i, %add.ptr.i.i4.i.i.i.i.i206.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i209.i.i, label %cond.false.i261.i.i, label %lor.lhs.false.i.i.i.i.i.i.i210.i.i

lor.lhs.false.i.i.i.i.i.i.i210.i.i:               ; preds = %while.body.i.i.i.i.i.i.i207.i.i
  %77 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i208.i.i, align 4
  %78 = load i32, ptr %76, align 4
  %cmp.i.i.i.i.i.i.i211.i.i = icmp ult i32 %77, %78
  br i1 %cmp.i.i.i.i.i.i.i211.i.i, label %cond.false.i261.i.i, label %if.else.i.i.i.i.i.i.i212.i.i

if.else.i.i.i.i.i.i.i212.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i210.i.i
  %cmp.i2.i.i.i.i.i.i.i213.i.i = icmp ult i32 %78, %77
  br i1 %cmp.i2.i.i.i.i.i.i.i213.i.i, label %cond.end.i220.i.i, label %if.end8.i.i.i.i.i.i.i214.i.i

if.end8.i.i.i.i.i.i.i214.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i212.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i215.i.i = getelementptr inbounds nuw i8, ptr %76, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i216.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i208.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i217.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i215.i.i, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i217.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i, label %while.body.i.i.i.i.i.i.i207.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i: ; preds = %if.end8.i.i.i.i.i.i.i214.i.i
  %cmp.i4.i.i.i.i.i.i.not.i219.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i216.i.i, %add.ptr.i.i4.i.i.i.i.i206.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i219.i.i, label %cond.false.i261.i.i, label %cond.end.i220.i.i

cond.false.i261.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i.i210.i.i, %while.body.i.i.i.i.i.i.i207.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i
  br label %cond.end.i220.i.i

cond.end.i220.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i212.i.i, %cond.false.i261.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i
  %.sink.i221.i.i = phi i64 [ 24, %cond.false.i261.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i ], [ 16, %if.else.i.i.i.i.i.i.i212.i.i ]
  %retval.0.i.i.i.i.i.i7.i222.i.i = phi i1 [ false, %cond.false.i261.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i ], [ true, %if.else.i.i.i.i.i.i.i212.i.i ]
  %79 = getelementptr i8, ptr %__x.017.i202.i.i, i64 %.sink.i221.i.i
  %__x.0.i223.i.i = load ptr, ptr %79, align 8
  %cmp.not.i224.i.i = icmp eq ptr %__x.0.i223.i.i, null
  br i1 %cmp.not.i224.i.i, label %while.end.i225.i.i, label %while.body.i201.i.i, !llvm.loop !117

while.end.i225.i.i:                               ; preds = %cond.end.i220.i.i, %while.body.us.i262.i.i
  %__y.0.lcssa.i226.i.i = phi ptr [ %__x.017.us.i263.i.i, %while.body.us.i262.i.i ], [ %__x.017.i202.i.i, %cond.end.i220.i.i ]
  %__comp.0.lcssa.i227.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.i.not.us.i265.i.i, %while.body.us.i262.i.i ], [ %retval.0.i.i.i.i.i.i7.i222.i.i, %cond.end.i220.i.i ]
  br i1 %__comp.0.lcssa.i227.i.i, label %if.then.i255.i.i, label %if.end12.i228.i.i

if.then.i255.i.i:                                 ; preds = %while.end.i225.i.i, %if.else74.i.i
  %__y.0.lcssa27.i256.i.i = phi ptr [ %__y.0.lcssa.i226.i.i, %while.end.i225.i.i ], [ %add.ptr.i.i.i, %if.else74.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val9.i257.i.i = load ptr, ptr %80, align 8
  %cmp.i.i258.i.i = icmp eq ptr %__y.0.lcssa27.i256.i.i, %this.val9.i257.i.i
  br i1 %cmp.i.i258.i.i, label %if.then.i, label %if.else.i259.i.i

if.else.i259.i.i:                                 ; preds = %if.then.i255.i.i
  %call.i.i260.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i256.i.i) #28
  br label %if.end12.i228.i.i

if.end12.i228.i.i:                                ; preds = %if.else.i259.i.i, %while.end.i225.i.i
  %__y.0.lcssa26.i229.i.i = phi ptr [ %__y.0.lcssa27.i256.i.i, %if.else.i259.i.i ], [ %__y.0.lcssa.i226.i.i, %while.end.i225.i.i ]
  %__j.sroa.0.0.i230.i.i = phi ptr [ %call.i.i260.i.i, %if.else.i259.i.i ], [ %__y.0.lcssa.i226.i.i, %while.end.i225.i.i ]
  %_M_storage.i.i.i.i231.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i230.i.i, i64 32
  %call15.val.i232.i.i = load ptr, ptr %_M_storage.i.i.i.i231.i.i, align 8, !noalias !161
  %81 = getelementptr i8, ptr %__j.sroa.0.0.i230.i.i, i64 40
  %call15.val3.i233.i.i = load i64, ptr %81, align 8, !noalias !164
  %add.ptr.i.i.i.i.i.i12.i234.i.i = getelementptr inbounds i32, ptr %call15.val.i232.i.i, i64 %call15.val3.i233.i.i
  %cmp.i.not5.i.i.i.i.i.i14.i236.i.i = icmp eq i64 %call15.val3.i233.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i14.i236.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i, label %while.body.i.i.i.i.i.i15.i237.i.i

while.body.i.i.i.i.i.i15.i237.i.i:                ; preds = %if.end12.i228.i.i, %if.end8.i.i.i.i.i.i22.i244.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i16.i238.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i24.i246.i.i, %if.end8.i.i.i.i.i.i22.i244.i.i ], [ %call.val.i, %if.end12.i228.i.i ]
  %82 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i23.i245.i.i, %if.end8.i.i.i.i.i.i22.i244.i.i ], [ %call15.val.i232.i.i, %if.end12.i228.i.i ]
  %cmp.i1.i.i.i.i.i.i17.i239.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i238.i.i, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i1.i.i.i.i.i.i17.i239.i.i, label %if.then.i24.i, label %lor.lhs.false.i.i.i.i.i.i18.i240.i.i

lor.lhs.false.i.i.i.i.i.i18.i240.i.i:             ; preds = %while.body.i.i.i.i.i.i15.i237.i.i
  %83 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i238.i.i, align 4
  %84 = load i32, ptr %82, align 4
  %cmp.i.i.i.i.i.i19.i241.i.i = icmp ult i32 %83, %84
  br i1 %cmp.i.i.i.i.i.i19.i241.i.i, label %if.then.i24.i, label %if.else.i.i.i.i.i.i20.i242.i.i

if.else.i.i.i.i.i.i20.i242.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i.i18.i240.i.i
  %cmp.i2.i.i.i.i.i.i21.i243.i.i = icmp ult i32 %84, %83
  br i1 %cmp.i2.i.i.i.i.i.i21.i243.i.i, label %invoke.cont7.i, label %if.end8.i.i.i.i.i.i22.i244.i.i

if.end8.i.i.i.i.i.i22.i244.i.i:                   ; preds = %if.else.i.i.i.i.i.i20.i242.i.i
  %incdec.ptr.i.i.i.i.i.i.i23.i245.i.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i24.i246.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i238.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i25.i247.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i23.i245.i.i, %add.ptr.i.i.i.i.i.i12.i234.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i25.i247.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i, label %while.body.i.i.i.i.i.i15.i237.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i: ; preds = %if.end8.i.i.i.i.i.i22.i244.i.i, %if.end12.i228.i.i
  %85 = phi ptr [ %call.val.i, %if.end12.i228.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i24.i246.i.i, %if.end8.i.i.i.i.i.i22.i244.i.i ]
  %cmp.i4.i.i.i.i.i.i27.not.i249.i.i = icmp eq ptr %85, %add.ptr.i.i.i.i.i.i33.i.i
  br i1 %cmp.i4.i.i.i.i.i.i27.not.i249.i.i, label %if.then.i24.i, label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %if.else.i.i.i.i.i.i20.i122.i.i, %if.else.i.i.i.i.i.i20.i242.i.i, %if.else.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i20.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i, %if.then64.i.i, %if.then50.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i, %if.then32.i.i, %if.then18.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i ], [ %45, %if.then18.i.i ], [ null, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i36, %if.then32.i.i ], [ %call.i173.i.i, %if.then64.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i ], [ null, %if.else.i.i.i.i.i.i20.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i20.i242.i.i ], [ null, %if.else.i.i.i.i.i.i20.i122.i.i ]
  %retval.sroa.12.0.i.i = phi ptr [ %22, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i ], [ %45, %if.then18.i.i ], [ %67, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i36, %if.then32.i.i ], [ %call.i173.i.i, %if.then64.i.i ], [ %__y.0.lcssa26.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i ], [ %__y.0.lcssa26.i109.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i ], [ %__y.0.lcssa26.i229.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i ], [ %__y.0.lcssa26.i.i.i, %if.else.i.i.i.i.i.i20.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i ], [ %__y.0.lcssa26.i229.i.i, %if.else.i.i.i.i.i.i20.i242.i.i ], [ %__y.0.lcssa26.i109.i.i, %if.else.i.i.i.i.i.i20.i122.i.i ]
  %tobool.not.i = icmp eq ptr %retval.sroa.12.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i24.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i, %if.then.i255.i.i, %if.then64.i.i, %if.then.i135.i.i, %if.then32.i.i, %if.then.i.i.i
  %retval.sroa.12.0.i17.i = phi ptr [ %retval.sroa.12.0.i.i, %invoke.cont7.i ], [ %__y.0.lcssa27.i256.i.i, %if.then.i255.i.i ], [ %__y.0.lcssa27.i136.i.i, %if.then.i135.i.i ], [ %__y.0.lcssa27.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.then32.i.i ], [ %__y.addr.0.lcssa.i.i.i36, %if.then64.i.i ]
  %retval.sroa.0.0.i16.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ null, %if.then.i255.i.i ], [ null, %if.then.i135.i.i ], [ null, %if.then.i.i.i ], [ null, %if.then32.i.i ], [ null, %if.then64.i.i ]
  %cmp.not.i.i6.i = icmp ne ptr %retval.sroa.0.0.i16.i, null
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i17.i, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i6.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i17.i, i64 32
  %call4.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i8.i, align 8, !noalias !169
  %86 = getelementptr i8, ptr %retval.sroa.12.0.i17.i, i64 40
  %call4.val6.i.i.i = load i64, ptr %86, align 8, !noalias !172
  %add.ptr.i.i.i.i.i.i.i.i10.i = getelementptr inbounds i32, ptr %call.val.i, i64 %call.val1.i
  %add.ptr.i.i4.i.i.i.i.i.i11.i = getelementptr inbounds i32, ptr %call4.val.i.i.i, i64 %call4.val6.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i12.i = icmp eq i64 %call.val1.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i12.i, label %while.end.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i13.i

while.body.i.i.i.i.i.i.i.i13.i:                   ; preds = %lor.rhs.i.i.i, %if.end8.i.i.i.i.i.i.i.i20.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i22.i, %if.end8.i.i.i.i.i.i.i.i20.i ], [ %call4.val.i.i.i, %lor.rhs.i.i.i ]
  %87 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i21.i, %if.end8.i.i.i.i.i.i.i.i20.i ], [ %call.val.i, %lor.rhs.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i15.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i14.i, %add.ptr.i.i4.i.i.i.i.i.i11.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i15.i, label %cleanup.i, label %lor.lhs.false.i.i.i.i.i.i.i.i16.i

lor.lhs.false.i.i.i.i.i.i.i.i16.i:                ; preds = %while.body.i.i.i.i.i.i.i.i13.i
  %88 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i14.i, align 4
  %89 = load i32, ptr %87, align 4
  %cmp.i.i.i.i.i.i.i.i17.i = icmp ult i32 %88, %89
  br i1 %cmp.i.i.i.i.i.i.i.i17.i, label %cleanup.i, label %if.else.i.i.i.i.i.i.i.i18.i

if.else.i.i.i.i.i.i.i.i18.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i16.i
  %cmp.i2.i.i.i.i.i.i.i.i19.i = icmp ult i32 %89, %88
  br i1 %cmp.i2.i.i.i.i.i.i.i.i19.i, label %cleanup.i, label %if.end8.i.i.i.i.i.i.i.i20.i

if.end8.i.i.i.i.i.i.i.i20.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i18.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i14.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i23.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i21.i, %add.ptr.i.i.i.i.i.i.i.i10.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i23.i, label %while.end.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i13.i, !llvm.loop !16

while.end.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end8.i.i.i.i.i.i.i.i20.i, %lor.rhs.i.i.i
  %90 = phi ptr [ %call4.val.i.i.i, %lor.rhs.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i22.i, %if.end8.i.i.i.i.i.i.i.i20.i ]
  %cmp.i4.i.i.i.i.i.i.i.i.i = icmp ne ptr %90, %add.ptr.i.i4.i.i.i.i.i.i11.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i.i.i.i.i.i.i.i18.i, %lor.lhs.false.i.i.i.i.i.i.i.i16.i, %while.body.i.i.i.i.i.i.i.i13.i, %while.end.i.i.i.i.i.i.i.i.i, %if.then.i
  %91 = phi i1 [ true, %if.then.i ], [ %cmp.i4.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i16.i ], [ false, %while.body.i.i.i.i.i.i.i.i13.i ], [ true, %if.else.i.i.i.i.i.i.i.i18.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %91, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i17.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %92 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %92, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i24.i:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i18.i120.i.i, %while.body.i.i.i.i.i.i15.i117.i.i, %lor.lhs.false.i.i.i.i.i.i158.i.i, %while.body.i.i.i.i.i.i155.i.i, %lor.lhs.false.i.i.i.i.i.i18.i240.i.i, %while.body.i.i.i.i.i.i15.i237.i.i, %lor.lhs.false.i.i.i.i.i.i18.i.i.i, %while.body.i.i.i.i.i.i15.i.i.i, %invoke.cont7.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i
  %retval.sroa.0.0.ph.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ %__y.addr.0.lcssa.i.i.i36, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i ], [ %__j.sroa.0.0.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i ], [ %__j.sroa.0.0.i110.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i ], [ %__j.sroa.0.0.i230.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i ], [ %__j.sroa.0.0.i.i.i, %while.body.i.i.i.i.i.i15.i.i.i ], [ %__j.sroa.0.0.i.i.i, %lor.lhs.false.i.i.i.i.i.i18.i.i.i ], [ %__j.sroa.0.0.i230.i.i, %while.body.i.i.i.i.i.i15.i237.i.i ], [ %__j.sroa.0.0.i230.i.i, %lor.lhs.false.i.i.i.i.i.i18.i240.i.i ], [ %__y.addr.0.lcssa.i.i.i36, %while.body.i.i.i.i.i.i155.i.i ], [ %__y.addr.0.lcssa.i.i.i36, %lor.lhs.false.i.i.i.i.i.i158.i.i ], [ %__j.sroa.0.0.i110.i.i, %while.body.i.i.i.i.i.i15.i117.i.i ], [ %__j.sroa.0.0.i110.i.i, %lor.lhs.false.i.i.i.i.i.i18.i120.i.i ]
  %93 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.val.i
  %or.cond.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i24.i
  call void @_ZdlPv(ptr noundef %call.val.i) #25
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i24.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %if.end

if.end:                                           ; preds = %while.body.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %cleanup.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ], [ %__y.addr.1.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %__x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.162", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.162", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.162", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.162", align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %2 = load ptr, ptr %__x, align 8, !noalias !177
  store ptr %2, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %3 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !180
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %lpad5.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad5.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad17.i, %lpad5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %lpad5.i.i.i.i.i.i.i.i.i ], [ %21, %lpad17.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i)
  %7 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %__x.val = load ptr, ptr %__x, align 8
  %8 = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %__x.val2 = load i64, ptr %8, align 8
  %this.val.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %cmp.i.i.i = icmp eq ptr %0, %this.val.i
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %cond.i.i = select i1 %cmp7.i.i, i64 288230376151711743, i64 %9
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %sub.ptr.sub.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %__x.val, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !183
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__x.val, i64 %__x.val2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !186
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad5.i.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont19.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont19.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #25
  br label %invoke.cont19.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i)
  br i1 %cmp.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.04.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i19.i, %invoke.cont.i ]
  %__first.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %this.val.i, %invoke.cont.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  %13 = load ptr, ptr %__first.addr.03.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  store ptr %13, ptr %__cur.04.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 8
  %14 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  store i64 %14, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 16
  %15 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  store i64 %15, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.03.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 8
  %16 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !194
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %16
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %__cur.04.i.i.i.i, ptr %13, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  %19 = icmp eq i64 %.pre.i.i.i.i.i, 0
  br i1 %19, label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i
  %20 = load ptr, ptr %__first.addr.03.i.i.i.i, align 8, !alias.scope !192, !noalias !189
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i, label %for.body.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i: ; preds = %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i19.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

lpad17.i:                                         ; preds = %invoke.cont19.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

invoke.cont19.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i
  %22 = extractvalue { ptr, i32 } %10, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #23
  call void @_ZdlPv(ptr noundef nonnull %cond.i19.i) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad17.i

terminate.lpad.i:                                 ; preds = %lpad17.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

unreachable.i:                                    ; preds = %invoke.cont19.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i, %if.then.i48.i
  store ptr %cond.i19.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr26.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr26.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue217sheng_build_strat24max_allowed_offset_accelEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue217sheng_build_strat13max_stop_charEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret i32 160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue217sheng_build_strat22max_floating_stop_charEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret i32 192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK3ue217sheng_build_strat9accelSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret i64 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3ue215has_accel_shengEPK3NFA(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212shengCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr noalias writeonly sret(%"class.ue2::bytecode_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm, i1 noundef zeroext %only_accel_init, ptr noundef %accel_states) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [16 x i8], align 16
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.195", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.178", align 1
  %state_id.i.i = alloca i16, align 2
  %accelInfo.i = alloca %"class.std::map.149", align 8
  %reports.i = alloca %"class.std::vector.26", align 8
  %eod_reports.i = alloca %"class.std::vector.26", align 8
  %report_offsets.i = alloca %"class.std::vector.26", align 8
  %isSingle.i = alloca i8, align 1
  %single_report.i = alloca i32, align 4
  %ri.i = alloca %"class.std::unique_ptr", align 8
  %nfa.i = alloca %"class.ue2::bytecode_ptr", align 8
  %strat = alloca %"class.ue2::sheng_build_strat", align 8
  %allowSheng = getelementptr inbounds nuw i8, ptr %cc, i64 34
  %0 = load i8, ptr %allowSheng, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %call.i.noexc, label %do.end

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

call.i.noexc:                                     ; preds = %entry
  %frombool.i.i = zext i1 %only_accel_init to i8
  %rm.i.i.i = getelementptr inbounds nuw i8, ptr %strat, i64 8
  store ptr %rm, ptr %rm.i.i.i, align 8
  %only_accel_init.i.i = getelementptr inbounds nuw i8, ptr %strat, i64 16
  store i8 %frombool.i.i, ptr %only_accel_init.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), ptr %strat, align 8
  %rdfa.i = getelementptr inbounds nuw i8, ptr %strat, i64 24
  store ptr %raw, ptr %rdfa.i, align 8
  %states4.i = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %start_floating.i = getelementptr inbounds nuw i8, ptr %raw, i64 42
  %1 = load i16, ptr %start_floating.i, align 2
  %conv.i = zext i16 %1 to i64
  %2 = load ptr, ptr %states4.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2, i64 %conv.i
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %raw, i64 40
  %3 = load i16, ptr %start_anchored.i, align 8
  %conv10.i = zext i16 %3 to i64
  %add.ptr.i1.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2, i64 %conv10.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 24
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %cmp211.not.i.i = icmp eq ptr %4, %2
  %alpha_remap.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 46
  br i1 %cmp211.not.i.i, label %do.end9, label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %call.i.noexc, %for.cond1.for.inc13_crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond1.for.inc13_crit_edge.us.i.i ], [ 0, %call.i.noexc ]
  %arrayidx.i.i.us.i.i = getelementptr inbounds nuw [257 x i16], ptr %alpha_remap.i.i, i64 0, i64 %indvars.iv.i.i
  %5 = load i16, ptr %arrayidx.i.i.us.i.i, align 2
  %conv9.us.i.i = zext i16 %5 to i64
  br label %for.body3.us.i.i

for.cond1.us.i.i:                                 ; preds = %for.body3.us.i.i
  %inc.us.i.i = add i16 %state.012.us.i.i, 1
  %conv.us.i.i = zext i16 %inc.us.i.i to i64
  %cmp2.us.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.us.i.i
  br i1 %cmp2.us.i.i, label %for.body3.us.i.i, label %for.cond1.for.inc13_crit_edge.us.i.i, !llvm.loop !198

for.body3.us.i.i:                                 ; preds = %for.cond1.us.i.i, %for.cond1.preheader.us.i.i
  %conv13.us.i.i = phi i64 [ 0, %for.cond1.preheader.us.i.i ], [ %conv.us.i.i, %for.cond1.us.i.i ]
  %state.012.us.i.i = phi i16 [ 0, %for.cond1.preheader.us.i.i ], [ %inc.us.i.i, %for.cond1.us.i.i ]
  %add.ptr.i.us.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2, i64 %conv13.us.i.i
  %6 = load ptr, ptr %add.ptr.i.us.i.i, align 8
  %add.ptr.i7.us.i.i = getelementptr inbounds nuw i16, ptr %6, i64 %conv9.us.i.i
  %7 = load i16, ptr %add.ptr.i7.us.i.i, align 2
  %cmp12.us.i.i = icmp eq i16 %7, 0
  br i1 %cmp12.us.i.i, label %do.end9, label %for.cond1.us.i.i

for.cond1.for.inc13_crit_edge.us.i.i:             ; preds = %for.cond1.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %do.end9, label %for.cond1.preheader.us.i.i, !llvm.loop !199

do.end9:                                          ; preds = %for.cond1.for.inc13_crit_edge.us.i.i, %for.body3.us.i.i, %call.i.noexc
  %cmp10.i.i = phi i8 [ 0, %call.i.noexc ], [ 1, %for.body3.us.i.i ], [ 0, %for.cond1.for.inc13_crit_edge.us.i.i ]
  %8 = xor i8 %cmp10.i.i, 1
  %9 = zext nneg i8 %8 to i64
  %cond.i = sub nsw i64 %sub.ptr.div.i.i.i, %9
  %cmp = icmp ugt i64 %cond.i, 16
  br i1 %cmp, label %do.end14, label %if.end16

do.end14:                                         ; preds = %do.end9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup

lpad:                                             ; preds = %if.end.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup93.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn.i, %ehcleanup93.i ]
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %strat) #23
  resume { ptr, i32 } %eh.lpad-body

if.end16:                                         ; preds = %do.end9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %accelInfo.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %eod_reports.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %report_offsets.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isSingle.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %single_report.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nfa.i)
  %11 = load i8, ptr %cc, align 8, !noalias !200
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %vtable.i6 = load ptr, ptr %raw, align 8, !noalias !200
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 16
  %12 = load ptr, ptr %vfn.i7, align 8, !noalias !200
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(560) %raw)
          to label %if.then.i.if.end.i_crit_edge unwind label %lpad

if.then.i.if.end.i_crit_edge:                     ; preds = %if.then.i
  %vtable1.i.pre = load ptr, ptr %strat, align 8, !noalias !200
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.if.end.i_crit_edge, %if.end16
  %vtable1.i = phi ptr [ %vtable1.i.pre, %if.then.i.if.end.i_crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), %if.end16 ]
  %grey.i = getelementptr inbounds nuw i8, ptr %cc, i64 24
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 80
  %13 = load ptr, ptr %vfn2.i, align 8, !noalias !200
  invoke void %13(ptr nonnull sret(%"class.std::map.149") align 8 %accelInfo.i, ptr noundef nonnull align 8 dereferenceable(32) %strat, ptr noundef nonnull align 8 dereferenceable(292) %grey.i)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %if.end.i
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  %15 = load ptr, ptr %states4.i, align 8, !noalias !200
  %sub.ptr.lhs.cast.i.i189.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i190.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i191.i = sub i64 %sub.ptr.lhs.cast.i.i189.i, %sub.ptr.rhs.cast.i.i190.i
  %sub.ptr.div.i.i192.i = sdiv exact i64 %sub.ptr.sub.i.i191.i, 96
  %cmp194.not.i = icmp eq i64 %sub.ptr.div.i.i192.i, %9
  br i1 %cmp194.not.i, label %do.end.i, label %invoke.cont.i.preheader

invoke.cont.i.preheader:                          ; preds = %.noexc17
  %add.i.i.i = zext nneg i8 %8 to i16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.preheader, %invoke.cont.i
  %16 = phi ptr [ %18, %invoke.cont.i ], [ %15, %invoke.cont.i.preheader ]
  %i.0195.i = phi i16 [ %inc.i, %invoke.cont.i ], [ 0, %invoke.cont.i.preheader ]
  %cond.i.i.i = add i16 %i.0195.i, %add.i.i.i
  %conv.i.i = zext i16 %cond.i.i.i to i64
  %impl_id.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %16, i64 %conv.i.i, i32 2
  store i16 %i.0195.i, ptr %impl_id.i, align 2, !noalias !200
  %inc.i = add i16 %i.0195.i, 1
  %conv.i8 = zext i16 %inc.i to i64
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  %18 = load ptr, ptr %states4.i, align 8, !noalias !200
  %sub.ptr.lhs.cast.i.i.i10 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i11 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i10, %sub.ptr.rhs.cast.i.i.i11
  %sub.ptr.div.i.i.i13 = sdiv exact i64 %sub.ptr.sub.i.i.i12, 96
  %cond.i.i = sub nsw i64 %sub.ptr.div.i.i.i13, %9
  %cmp.i = icmp ugt i64 %cond.i.i, %conv.i8
  br i1 %cmp.i, label %invoke.cont.i, label %do.end.i, !llvm.loop !203

do.end.i:                                         ; preds = %invoke.cont.i, %.noexc17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports.i, i8 0, i64 24, i1 false), !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eod_reports.i, i8 0, i64 24, i1 false), !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_offsets.i, i8 0, i64 24, i1 false), !noalias !200
  store i8 0, ptr %isSingle.i, align 1, !noalias !200
  store i32 0, ptr %single_report.i, align 4, !noalias !200
  %vtable4.i = load ptr, ptr %strat, align 8, !noalias !200
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %19 = load ptr, ptr %vfn5.i, align 8, !noalias !200
  invoke void %19(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ri.i, ptr noundef nonnull align 8 dereferenceable(32) %strat, ptr noundef nonnull align 8 dereferenceable(24) %reports.i, ptr noundef nonnull align 8 dereferenceable(24) %eod_reports.i, ptr noundef nonnull %isSingle.i, ptr noundef nonnull %single_report.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !200

invoke.cont7.i:                                   ; preds = %do.end.i
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  %21 = load ptr, ptr %states4.i, align 8, !noalias !200
  %sub.ptr.lhs.cast.i.i34.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i35.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i36.i = sub i64 %sub.ptr.lhs.cast.i.i34.i, %sub.ptr.rhs.cast.i.i35.i
  %sub.ptr.div.i.i37.i = sdiv exact i64 %sub.ptr.sub.i.i36.i, 96
  %cond.i38.i = sub nsw i64 %sub.ptr.div.i.i37.i, %9
  %call8.tr.i = trunc i64 %cond.i38.i to i32
  %conv9.i = shl i32 %call8.tr.i, 4
  %vtable10.i = load ptr, ptr %strat, align 8, !noalias !200
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 40
  %22 = load ptr, ptr %vfn11.i, align 8, !noalias !200
  %call14.i = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(32) %strat)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !200

invoke.cont13.i:                                  ; preds = %invoke.cont7.i
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 40
  %23 = load i64, ptr %_M_node_count.i.i.i, align 8, !noalias !200
  %24 = load ptr, ptr %ri.i, align 8, !noalias !200
  %vtable19.i = load ptr, ptr %24, align 8, !noalias !200
  %vfn20.i = getelementptr inbounds nuw i8, ptr %vtable19.i, i64 16
  %25 = load ptr, ptr %vfn20.i, align 8, !noalias !200
  %call22.i = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont21.i unwind label %lpad12.i, !noalias !200

invoke.cont21.i:                                  ; preds = %invoke.cont13.i
  %mul16.i = mul i64 %23, %call14.i
  %conv17.i = trunc i64 %mul16.i to i32
  %add.i = add i32 %conv9.i, 4192
  %add23.i = add i32 %conv9.i, 4207
  %add25.i = add i32 %add23.i, %call22.i
  %and.i = and i32 %add25.i, -16
  %add27.i = add i32 %conv17.i, 63
  %add28.i = add i32 %add27.i, %and.i
  %and29.i = and i32 %add28.i, -64
  %conv33.i = zext i32 %and29.i to i64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i, i64 noundef %conv33.i, i64 noundef 64)
          to label %invoke.cont34.i unwind label %lpad12.i, !noalias !200

invoke.cont34.i:                                  ; preds = %invoke.cont21.i
  %26 = load ptr, ptr %nfa.i, align 8, !alias.scope !204, !noalias !200
  call void @llvm.memset.p0.i64(ptr align 64 %26, i8 0, i64 %conv33.i, i1 false), !noalias !200
  %27 = load ptr, ptr %nfa.i, align 8, !noalias !200
  %length.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %and29.i, ptr %length.i.i, align 4, !noalias !200
  %scratchStateSize.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 1, ptr %scratchStateSize.i.i, align 8, !noalias !200
  %streamStateSize.i.i = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 1, ptr %streamStateSize.i.i, align 4, !noalias !200
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  %29 = load ptr, ptr %states4.i, align 8, !noalias !200
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 96
  %cond.i.i40.i = sub nsw i64 %sub.ptr.div.i.i.i.i, %9
  %conv.i41.i = trunc i64 %cond.i.i40.i to i32
  %nPositions.i.i = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %conv.i41.i, ptr %nPositions.i.i, align 4, !noalias !200
  %type.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 17, ptr %type.i.i, align 8, !noalias !200
  %call1.i43.i = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %raw)
          to label %call1.i.noexc.i unwind label %lpad35.loopexit.split-lp.i, !noalias !200

call1.i.noexc.i:                                  ; preds = %invoke.cont34.i
  %sub.i = add i32 %and29.i, -64
  %cond.i42.i = zext i1 %call1.i43.i to i32
  %30 = load i32, ptr %27, align 64, !noalias !200
  %or.i.i = or i32 %30, %cond.i42.i
  store i32 %or.i.i, ptr %27, align 64, !noalias !200
  %aux_offset2.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4164
  store i32 4192, ptr %aux_offset2.i.i, align 4, !noalias !200
  %report_offset3.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4168
  store i32 %add.i, ptr %report_offset3.i.i, align 8, !noalias !200
  %accel_offset4.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4172
  store i32 %and.i, ptr %accel_offset4.i.i, align 4, !noalias !200
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  %32 = load ptr, ptr %states4.i, align 8, !noalias !200
  %sub.ptr.lhs.cast.i.i29.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i30.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i31.i.i = sub i64 %sub.ptr.lhs.cast.i.i29.i.i, %sub.ptr.rhs.cast.i.i30.i.i
  %sub.ptr.div.i.i32.i.i = sdiv exact i64 %sub.ptr.sub.i.i31.i.i, 96
  %33 = trunc i64 %sub.ptr.div.i.i32.i.i to i8
  %conv6.i.i = sub i8 %33, %8
  %n_states.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4176
  store i8 %conv6.i.i, ptr %n_states.i.i, align 16, !noalias !200
  %length7.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4160
  store i32 %sub.i, ptr %length7.i.i, align 16, !noalias !200
  %tobool.i.i = trunc nuw i8 %cmp10.i.i to i1
  %cond8.i.i = select i1 %tobool.i.i, i8 2, i8 0
  %flags9.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4179
  %34 = load i8, ptr %flags9.i.i, align 1, !noalias !200
  %or11.i.i = or i8 %34, %cond8.i.i
  store i8 %or11.i.i, ptr %flags9.i.i, align 1, !noalias !200
  %35 = getelementptr i8, ptr %add.ptr.i1.i, i64 26
  %.val.i.i = load i16, ptr %35, align 2, !noalias !200
  %36 = getelementptr i8, ptr %add.ptr.i1.i, i64 40
  %.val22.i.i = load i64, ptr %36, align 8, !noalias !200
  %add.i.i.i.i.i = zext nneg i8 %8 to i16
  %cond.i.i.i.i = add i16 %.val.i.i, %add.i.i.i.i.i
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 16
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !200
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %call1.i.noexc.i, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %37, %call1.i.noexc.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %call1.i.noexc.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %38 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !noalias !200
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %38, %cond.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !noalias !200
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %39 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !200
  %cmp.i4.i.i.i.i.i = icmp ult i16 %cond.i.i.i.i, %39
  %spec.select.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i.i.i
  br label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i

_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i: ; preds = %lor.lhs.false.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %call1.i.noexc.i
  %retval.sroa.0.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %call1.i.noexc.i ], [ %spec.select.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %cond.i.i.i.i.i = sub nsw i16 0, %add.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i16 %.val.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %.val22.i.i, 0
  %conv.i.i.i = trunc i16 %.val.i.i to i8
  %conv2.i.i.i = or i8 %conv.i.i.i, 16
  %s.0.i.i.i = select i1 %tobool.not.i.i.i.i.i, i8 %conv.i.i.i, i8 %conv2.i.i.i
  %40 = or i8 %s.0.i.i.i, 32
  %s.1.i.i.i = select i1 %cmp.i.i.i.i, i8 %40, i8 %s.0.i.i.i
  %cmp.i9.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  %41 = or i8 %s.1.i.i.i, 64
  %s.2.i.i.i = select i1 %cmp.i9.not.i.i.i, i8 %s.1.i.i.i, i8 %41
  %anchored14.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4177
  store i8 %s.2.i.i.i, ptr %anchored14.i.i, align 1, !noalias !200
  %42 = getelementptr i8, ptr %add.ptr.i.i, i64 26
  %.val23.i.i = load i16, ptr %42, align 2, !noalias !200
  %43 = getelementptr i8, ptr %add.ptr.i.i, i64 40
  %.val24.i.i = load i64, ptr %43, align 8, !noalias !200
  %cond.i.i35.i.i = add i16 %.val23.i.i, %add.i.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %do.end43.i, label %while.body.i.i.i.i39.i.i

while.body.i.i.i.i39.i.i:                         ; preds = %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, %while.body.i.i.i.i39.i.i
  %__x.addr.07.i.i.i.i40.i.i = phi ptr [ %__x.addr.1.i.i.i.i47.i.i, %while.body.i.i.i.i39.i.i ], [ %37, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %__y.addr.06.i.i.i.i41.i.i = phi ptr [ %__y.addr.1.i.i.i.i44.i.i, %while.body.i.i.i.i39.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %_M_storage.i.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i40.i.i, i64 32
  %44 = load i16, ptr %_M_storage.i.i.i.i.i.i42.i.i, align 2, !noalias !200
  %cmp.i.i.i.i.i43.i.i = icmp ult i16 %44, %cond.i.i35.i.i
  %__y.addr.1.i.i.i.i44.i.i = select i1 %cmp.i.i.i.i.i43.i.i, ptr %__y.addr.06.i.i.i.i41.i.i, ptr %__x.addr.07.i.i.i.i40.i.i
  %__x.addr.1.in.v.i.i.i.i45.i.i = select i1 %cmp.i.i.i.i.i43.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i40.i.i, i64 %__x.addr.1.in.v.i.i.i.i45.i.i
  %__x.addr.1.i.i.i.i47.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i46.i.i, align 8, !noalias !200
  %cmp.not.i.i.i.i48.i.i = icmp eq ptr %__x.addr.1.i.i.i.i47.i.i, null
  br i1 %cmp.not.i.i.i.i48.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i, label %while.body.i.i.i.i39.i.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i: ; preds = %while.body.i.i.i.i39.i.i
  %cmp.i.i.i.i50.i.i = icmp eq ptr %__y.addr.1.i.i.i.i44.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i50.i.i, label %do.end43.i, label %lor.lhs.false.i.i.i51.i.i

lor.lhs.false.i.i.i51.i.i:                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i
  %__y.addr.1.i.i.i.i44.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i43.i.i, ptr %__y.addr.06.i.i.i.i41.i.i, ptr %__x.addr.07.i.i.i.i40.i.i
  %__y.addr.1.i.i.i.i44.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i44.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %45 = load i16, ptr %__y.addr.1.i.i.i.i44.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !200
  %cmp.i4.i.i.i53.i.i = icmp ult i16 %cond.i.i35.i.i, %45
  %spec.select.i.i.i54.i.i = select i1 %cmp.i4.i.i.i53.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i44.i.i
  br label %do.end43.i

do.end43.i:                                       ; preds = %lor.lhs.false.i.i.i51.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i
  %retval.sroa.0.0.i.i.i55.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ], [ %spec.select.i.i.i54.i.i, %lor.lhs.false.i.i.i51.i.i ]
  %cmp.i.i57.i.i = icmp eq i16 %.val23.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i58.i.i = icmp eq i64 %.val24.i.i, 0
  %conv.i59.i.i = trunc i16 %.val23.i.i to i8
  %conv2.i60.i.i = or i8 %conv.i59.i.i, 16
  %s.0.i61.i.i = select i1 %tobool.not.i.i.i58.i.i, i8 %conv.i59.i.i, i8 %conv2.i60.i.i
  %46 = or i8 %s.0.i61.i.i, 32
  %s.1.i62.i.i = select i1 %cmp.i.i57.i.i, i8 %46, i8 %s.0.i61.i.i
  %cmp.i9.not.i63.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i55.i.i, %add.ptr.i.i.i.i.i.i
  %47 = or i8 %s.1.i62.i.i, 64
  %s.2.i64.i.i = select i1 %cmp.i9.not.i63.i.i, i8 %s.1.i62.i.i, i8 %47
  %floating16.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4178
  store i8 %s.2.i64.i.i, ptr %floating16.i.i, align 2, !noalias !200
  %48 = load ptr, ptr %ri.i, align 8, !noalias !200
  %49 = load ptr, ptr %nfa.i, align 8, !noalias !200
  %conv47.i = zext i32 %add.i to i64
  %vtable48.i = load ptr, ptr %48, align 8, !noalias !200
  %vfn49.i = getelementptr inbounds nuw i8, ptr %vtable48.i, i64 32
  %50 = load ptr, ptr %vfn49.i, align 8, !noalias !200
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef %conv47.i, ptr noundef nonnull align 8 dereferenceable(24) %report_offsets.i)
          to label %for.cond51.preheader.i unwind label %lpad35.loopexit.split-lp.i, !noalias !200

for.cond51.preheader.i:                           ; preds = %do.end43.i
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  %52 = load ptr, ptr %states4.i, align 8, !noalias !200
  %sub.ptr.lhs.cast.i.i47197.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i48198.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i49199.i = sub i64 %sub.ptr.lhs.cast.i.i47197.i, %sub.ptr.rhs.cast.i.i48198.i
  %sub.ptr.div.i.i50200.i = sdiv exact i64 %sub.ptr.sub.i.i49199.i, 96
  %cmp54202.not.i = icmp eq i64 %sub.ptr.div.i.i50200.i, %9
  br i1 %cmp54202.not.i, label %for.end64.i, label %for.body55.i.preheader

for.body55.i.preheader:                           ; preds = %for.cond51.preheader.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 558
  br label %for.body55.i

for.body55.i:                                     ; preds = %for.body55.i.preheader, %for.inc62.i
  %53 = phi ptr [ %78, %for.inc62.i ], [ %52, %for.body55.i.preheader ]
  %conv52204.i = phi i64 [ %conv52.i, %for.inc62.i ], [ 0, %for.body55.i.preheader ]
  %idx.0203.i = phi i16 [ %inc63.i, %for.inc62.i ], [ 0, %for.body55.i.preheader ]
  %54 = load ptr, ptr %nfa.i, align 8, !noalias !200
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4164
  %55 = load i32, ptr %aux_offset.i.i, align 4, !noalias !200
  %cmp.i.i.i54.i = icmp eq i16 %idx.0203.i, %cond.i.i.i.i.i
  br i1 %cmp.i.i.i54.i, label %_ZN3ue28dfa_info3topEt.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body55.i
  %cond.i.i.i.i.i.i = add i16 %idx.0203.i, %add.i.i.i.i.i
  %conv.i.i.i.i.i = zext i16 %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i55.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %53, i64 %conv.i.i.i.i.i
  %56 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2, !noalias !200
  %conv3.i.i.i.i = zext i16 %56 to i64
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i55.i, align 8, !noalias !200
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %57, i64 %conv3.i.i.i.i
  %58 = load i16, ptr %add.ptr.i.i.i.i.i, align 2, !noalias !200
  %conv5.i.i.i.i = zext i16 %58 to i64
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %53, i64 %conv5.i.i.i.i
  br label %_ZN3ue28dfa_info3topEt.exit.i.i

_ZN3ue28dfa_info3topEt.exit.i.i:                  ; preds = %for.body55.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i1.i.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i, %for.body55.i ]
  %59 = getelementptr i8, ptr %retval.0.i.i.i, i64 26
  %call.val.i.i = load i16, ptr %59, align 2, !noalias !200
  %60 = getelementptr i8, ptr %retval.0.i.i.i, i64 40
  %call.val4.i.i = load i64, ptr %60, align 8, !noalias !200
  %cond.i.i.i56.i = add i16 %call.val.i.i, %add.i.i.i.i.i
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !200
  %cmp.not5.i.i.i.i.i58.i = icmp eq ptr %61, null
  br i1 %cmp.not5.i.i.i.i.i58.i, label %invoke.cont58.i, label %while.body.i.i.i.i.i59.i

while.body.i.i.i.i.i59.i:                         ; preds = %_ZN3ue28dfa_info3topEt.exit.i.i, %while.body.i.i.i.i.i59.i
  %__x.addr.07.i.i.i.i.i60.i = phi ptr [ %__x.addr.1.i.i.i.i.i67.i, %while.body.i.i.i.i.i59.i ], [ %61, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %__y.addr.06.i.i.i.i.i61.i = phi ptr [ %__y.addr.1.i.i.i.i.i64.i, %while.body.i.i.i.i.i59.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %_M_storage.i.i.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i60.i, i64 32
  %62 = load i16, ptr %_M_storage.i.i.i.i.i.i.i62.i, align 2, !noalias !200
  %cmp.i.i.i.i.i.i63.i = icmp ult i16 %62, %cond.i.i.i56.i
  %__y.addr.1.i.i.i.i.i64.i = select i1 %cmp.i.i.i.i.i.i63.i, ptr %__y.addr.06.i.i.i.i.i61.i, ptr %__x.addr.07.i.i.i.i.i60.i
  %__x.addr.1.in.v.i.i.i.i.i65.i = select i1 %cmp.i.i.i.i.i.i63.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i60.i, i64 %__x.addr.1.in.v.i.i.i.i.i65.i
  %__x.addr.1.i.i.i.i.i67.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i66.i, align 8, !noalias !200
  %cmp.not.i.i.i.i.i68.i = icmp eq ptr %__x.addr.1.i.i.i.i.i67.i, null
  br i1 %cmp.not.i.i.i.i.i68.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, label %while.body.i.i.i.i.i59.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i: ; preds = %while.body.i.i.i.i.i59.i
  %cmp.i.i.i.i.i70.i = icmp eq ptr %__y.addr.1.i.i.i.i.i64.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i70.i, label %invoke.cont58.i, label %lor.lhs.false.i.i.i.i71.i

lor.lhs.false.i.i.i.i71.i:                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i
  %__y.addr.1.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i63.i, ptr %__y.addr.06.i.i.i.i.i61.i, ptr %__x.addr.07.i.i.i.i.i60.i
  %__y.addr.1.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %63 = load i16, ptr %__y.addr.1.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !200
  %cmp.i4.i.i.i.i73.i = icmp ult i16 %cond.i.i.i56.i, %63
  %spec.select.i.i.i.i74.i = select i1 %cmp.i4.i.i.i.i73.i, ptr %add.ptr.i.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i.i64.i
  br label %invoke.cont58.i

invoke.cont58.i:                                  ; preds = %lor.lhs.false.i.i.i.i71.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, %_ZN3ue28dfa_info3topEt.exit.i.i
  %retval.sroa.0.0.i.i.i.i76.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN3ue28dfa_info3topEt.exit.i.i ], [ %spec.select.i.i.i.i74.i, %lor.lhs.false.i.i.i.i71.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %idx.ext.i.i
  %cmp.i.i8.i.i = icmp eq i16 %call.val.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i.i77.i = icmp eq i64 %call.val4.i.i, 0
  %conv.i.i78.i = trunc i16 %call.val.i.i to i8
  %conv2.i.i79.i = or i8 %conv.i.i78.i, 16
  %s.0.i.i80.i = select i1 %tobool.not.i.i.i.i77.i, i8 %conv.i.i78.i, i8 %conv2.i.i79.i
  %64 = or i8 %s.0.i.i80.i, 32
  %s.1.i.i81.i = select i1 %cmp.i.i8.i.i, i8 %64, i8 %s.0.i.i80.i
  %cmp.i9.not.i.i82.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i76.i, %add.ptr.i.i.i.i.i.i
  %65 = or i8 %s.1.i.i81.i, 64
  %s.2.i.i83.i = select i1 %cmp.i9.not.i.i82.i, i8 %s.1.i.i81.i, i8 %65
  %conv9.i.i = zext i8 %s.2.i.i83.i to i32
  %top.i.i = getelementptr inbounds nuw %struct.sstate_aux, ptr %add.ptr1.i.i, i64 %conv52204.i, i32 3
  store i32 %conv9.i.i, ptr %top.i.i, align 4, !noalias !200
  %66 = load ptr, ptr %nfa.i, align 8, !noalias !200
  %info.val.val.i = load ptr, ptr %states4.i, align 8, !noalias !200
  %aux_offset.i84.i = getelementptr inbounds nuw i8, ptr %66, i64 4164
  %67 = load i32, ptr %aux_offset.i84.i, align 4, !noalias !200
  %cond.i.i86.i = add i16 %idx.0203.i, %add.i.i.i.i.i
  %conv.i.i87.i = zext i16 %cond.i.i86.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val.val.i, i64 %conv.i.i87.i
  %idx.ext.i88.i = zext i32 %67 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %idx.ext.i88.i
  %add.ptr4.i.i = getelementptr inbounds nuw %struct.sstate_aux, ptr %add.ptr2.i.i, i64 %conv52204.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 40
  %68 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !200
  %tobool.not.i.i.i.i = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont58.i
  %reports.val.i = load ptr, ptr %reports.i, align 8, !noalias !200
  %add.ptr.i.i89.i = getelementptr inbounds nuw i32, ptr %reports.val.i, i64 %conv.i.i87.i
  %69 = load i32, ptr %add.ptr.i.i89.i, align 4, !noalias !200
  %conv11.i.i = zext i32 %69 to i64
  %70 = load ptr, ptr %report_offsets.i, align 8, !noalias !200
  %add.ptr.i9.i.i = getelementptr inbounds nuw i32, ptr %70, i64 %conv11.i.i
  %71 = load i32, ptr %add.ptr.i9.i.i, align 4, !noalias !200
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %invoke.cont58.i
  %cond.i90.i = phi i32 [ %71, %cond.false.i.i ], [ 0, %invoke.cont58.i ]
  store i32 %cond.i90.i, ptr %add.ptr4.i.i, align 4, !noalias !200
  %m_size.i.i10.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 72
  %72 = load i64, ptr %m_size.i.i10.i.i, align 8, !noalias !200
  %tobool.not.i.i11.i.i = icmp eq i64 %72, 0
  br i1 %tobool.not.i.i11.i.i, label %for.inc62.i, label %cond.false16.i.i

cond.false16.i.i:                                 ; preds = %cond.end.i.i
  %73 = load ptr, ptr %eod_reports.i, align 8, !noalias !200
  %add.ptr.i12.i.i = getelementptr inbounds nuw i32, ptr %73, i64 %conv.i.i87.i
  %74 = load i32, ptr %add.ptr.i12.i.i, align 4, !noalias !200
  %conv19.i.i = zext i32 %74 to i64
  %75 = load ptr, ptr %report_offsets.i, align 8, !noalias !200
  %add.ptr.i13.i.i = getelementptr inbounds nuw i32, ptr %75, i64 %conv19.i.i
  %76 = load i32, ptr %add.ptr.i13.i.i, align 4, !noalias !200
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %cond.false16.i.i, %cond.end.i.i
  %cond22.i.i = phi i32 [ %76, %cond.false16.i.i ], [ 0, %cond.end.i.i ]
  %accept_eod.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 4
  store i32 %cond22.i.i, ptr %accept_eod.i.i, align 4, !noalias !200
  %inc63.i = add i16 %idx.0203.i, 1
  %conv52.i = zext i16 %inc63.i to i64
  %77 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  %78 = load ptr, ptr %states4.i, align 8, !noalias !200
  %sub.ptr.lhs.cast.i.i47.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i48.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i47.i, %sub.ptr.rhs.cast.i.i48.i
  %sub.ptr.div.i.i50.i = sdiv exact i64 %sub.ptr.sub.i.i49.i, 96
  %cond.i51.i = sub nsw i64 %sub.ptr.div.i.i50.i, %9
  %cmp54.i = icmp ugt i64 %cond.i51.i, %conv52.i
  br i1 %cmp54.i, label %for.body55.i, label %for.end64.i, !llvm.loop !208

lpad6.i:                                          ; preds = %do.end.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad12.i:                                         ; preds = %invoke.cont21.i, %invoke.cont13.i, %invoke.cont7.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad35.loopexit.i:                                ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i, %if.then.i.i118.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.i

lpad35.loopexit.split-lp.i:                       ; preds = %if.then75.i, %do.end43.i, %invoke.cont34.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.i

lpad35.i:                                         ; preds = %lpad35.loopexit.split-lp.i, %lpad35.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad35.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad35.loopexit.split-lp.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i) #23, !noalias !200
  br label %ehcleanup.i

for.end64.i:                                      ; preds = %for.inc62.i, %for.cond51.preheader.i
  %81 = phi ptr [ %51, %for.cond51.preheader.i ], [ %77, %for.inc62.i ]
  %82 = phi ptr [ %52, %for.cond51.preheader.i ], [ %78, %for.inc62.i ]
  %83 = load i8, ptr %isSingle.i, align 1, !noalias !200
  %tobool65.not.i = icmp eq i8 %83, 0
  %.pre.i = load ptr, ptr %nfa.i, align 8, !noalias !200
  br i1 %tobool65.not.i, label %if.end70.i, label %if.then66.i

if.then66.i:                                      ; preds = %for.end64.i
  %84 = load i32, ptr %single_report.i, align 4, !noalias !200
  %report.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4180
  store i32 %84, ptr %report.i.i, align 4, !noalias !200
  %flags.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4179
  %85 = load i8, ptr %flags.i.i, align 1, !noalias !200
  %86 = or i8 %85, 1
  store i8 %86, ptr %flags.i.i, align 1, !noalias !200
  %.pre209.i = load ptr, ptr %states4.i, align 8, !noalias !200
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then66.i, %for.end64.i
  %87 = phi ptr [ %.pre, %if.then66.i ], [ %81, %for.end64.i ]
  %88 = phi ptr [ %.pre209.i, %if.then66.i ], [ %82, %for.end64.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %state_id.i.i), !noalias !200
  %sub.ptr.lhs.cast.i.i18.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i19.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i20.i.i = sub i64 %sub.ptr.lhs.cast.i.i18.i.i, %sub.ptr.rhs.cast.i.i19.i.i
  %sub.ptr.div.i.i21.i.i = sdiv exact i64 %sub.ptr.sub.i.i20.i.i, 96
  %cmp23.not.i.i = icmp eq i64 %sub.ptr.div.i.i21.i.i, %9
  br i1 %cmp23.not.i.i, label %invoke.cont73.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end70.i
  %flags.i94.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4179
  %aux_offset.i95.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4164
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !200
  %90 = icmp eq ptr %89, null
  br i1 %90, label %invoke.cont73.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i.i
  %accel_offset.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4172
  %91 = load i32, ptr %accel_offset.i.i, align 4, !noalias !200
  br label %for.body.i.i

for.body.i.ithread-pre-split:                     ; preds = %for.inc.i.i
  %.pr = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !200
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.ithread-pre-split, %for.body.preheader.i.i
  %92 = phi ptr [ %.pr, %for.body.i.ithread-pre-split ], [ %89, %for.body.preheader.i.i ]
  %93 = phi ptr [ %104, %for.body.i.ithread-pre-split ], [ %87, %for.body.preheader.i.i ]
  %94 = phi ptr [ %105, %for.body.i.ithread-pre-split ], [ %88, %for.body.preheader.i.i ]
  %offset.025.i.i = phi i32 [ %offset.1.i.i, %for.body.i.ithread-pre-split ], [ %91, %for.body.preheader.i.i ]
  %i.024.i.i = phi i16 [ %inc.i.i, %for.body.i.ithread-pre-split ], [ 0, %for.body.preheader.i.i ]
  %cond.i14.i.i = add i16 %i.024.i.i, %add.i.i.i.i.i
  store i16 %cond.i14.i.i, ptr %state_id.i.i, align 2, !noalias !200
  %cmp.not5.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not5.i.i.i.i.i, label %for.inc.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %92, %for.body.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %95 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2, !noalias !200
  %cmp.i.i.i.i.i97.i = icmp ult i16 %95, %cond.i14.i.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i97.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i97.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !noalias !200
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %for.inc.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i97.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %96 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !200
  %cmp.i4.i.i.i.i = icmp ult i16 %cond.i14.i.i, %96
  br i1 %cmp.i4.i.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i
  %97 = load i8, ptr %flags.i94.i, align 1, !noalias !200
  %98 = or i8 %97, 4
  store i8 %98, ptr %flags.i94.i, align 1, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i), !noalias !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !200
  br label %while.body.i.i.i.i.i100.i

while.body.i.i.i.i.i100.i:                        ; preds = %while.body.i.i.i.i.i100.i, %if.then.i.i
  %__x.addr.07.i.i.i.i.i101.i = phi ptr [ %__x.addr.1.i.i.i.i.i108.i, %while.body.i.i.i.i.i100.i ], [ %92, %if.then.i.i ]
  %__y.addr.06.i.i.i.i.i102.i = phi ptr [ %__y.addr.1.i.i.i.i.i105.i, %while.body.i.i.i.i.i100.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i ]
  %_M_storage.i.i.i.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i101.i, i64 32
  %99 = load i16, ptr %_M_storage.i.i.i.i.i.i.i103.i, align 2, !noalias !200
  %cmp.i.i.i.i.i.i104.i = icmp ult i16 %99, %cond.i14.i.i
  %__y.addr.1.i.i.i.i.i105.i = select i1 %cmp.i.i.i.i.i.i104.i, ptr %__y.addr.06.i.i.i.i.i102.i, ptr %__x.addr.07.i.i.i.i.i101.i
  %__x.addr.1.in.v.i.i.i.i.i106.i = select i1 %cmp.i.i.i.i.i.i104.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i101.i, i64 %__x.addr.1.in.v.i.i.i.i.i106.i
  %__x.addr.1.i.i.i.i.i108.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i107.i, align 8, !noalias !200
  %cmp.not.i.i.i.i.i109.i = icmp eq ptr %__x.addr.1.i.i.i.i.i108.i, null
  br i1 %cmp.not.i.i.i.i.i109.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i, label %while.body.i.i.i.i.i100.i, !llvm.loop !207

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i100.i
  %idx.ext.i98.i = zext i32 %offset.025.i.i to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %idx.ext.i98.i
  %cmp.i.i.i110.i = icmp eq ptr %__y.addr.1.i.i.i.i.i105.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i110.i, label %if.then.i.i118.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  %__y.addr.1.i.i.i.i.i105.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i104.i, ptr %__y.addr.06.i.i.i.i.i102.i, ptr %__x.addr.07.i.i.i.i.i101.i
  %__y.addr.1.i.i.i.i.i105.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i105.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %100 = load i16, ptr %__y.addr.1.i.i.i.i.i105.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !200
  %cmp.i3.i.i.i = icmp ult i16 %cond.i14.i.i, %100
  br i1 %cmp.i3.i.i.i, label %if.then.i.i118.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

if.then.i.i118.i:                                 ; preds = %lor.rhs.i.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  store ptr %state_id.i.i, ptr %ref.tmp9.i.i.i, align 8, !noalias !200
  %call12.i.i119.i = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i, ptr %__y.addr.1.i.i.i.i.i105.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i unwind label %lpad35.loopexit.i, !noalias !200

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i: ; preds = %if.then.i.i118.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i105.i, %lor.rhs.i.i.i ], [ %call12.i.i119.i, %if.then.i.i118.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i), !noalias !200
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !200
  %vtable.i.i = load ptr, ptr %strat, align 8, !noalias !200
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 72
  %101 = load ptr, ptr %vfn.i.i, align 8, !noalias !200
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(17) %strat, i16 noundef zeroext %cond.i14.i.i, ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i, ptr noundef %add.ptr9.i.i)
          to label %.noexc.i unwind label %lpad35.loopexit.i, !noalias !200

.noexc.i:                                         ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i
  %102 = load i32, ptr %aux_offset.i95.i, align 4, !noalias !200
  %idx.ext11.i.i = zext i32 %102 to i64
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %idx.ext11.i.i
  %103 = load i16, ptr %state_id.i.i, align 2, !noalias !200
  %idx.ext14.i.i = zext i16 %103 to i64
  %accel.i.i = getelementptr inbounds nuw %struct.sstate_aux, ptr %add.ptr12.i.i, i64 %idx.ext14.i.i, i32 2
  store i32 %offset.025.i.i, ptr %accel.i.i, align 4, !noalias !200
  %add.i.i = add i32 %offset.025.i.i, 80
  %.pre27.i.i = load ptr, ptr %states4.i, align 8, !noalias !200
  %.pre49 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %.noexc.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %for.body.i.i
  %104 = phi ptr [ %.pre49, %.noexc.i ], [ %93, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %93, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %93, %for.body.i.i ]
  %105 = phi ptr [ %.pre27.i.i, %.noexc.i ], [ %94, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %94, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %94, %for.body.i.i ]
  %offset.1.i.i = phi i32 [ %add.i.i, %.noexc.i ], [ %offset.025.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %offset.025.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %offset.025.i.i, %for.body.i.i ]
  %inc.i.i = add i16 %i.024.i.i, 1
  %conv.i111.i = zext i16 %inc.i.i to i64
  %sub.ptr.lhs.cast.i.i.i113.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i114.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i115.i = sub i64 %sub.ptr.lhs.cast.i.i.i113.i, %sub.ptr.rhs.cast.i.i.i114.i
  %sub.ptr.div.i.i.i116.i = sdiv exact i64 %sub.ptr.sub.i.i.i115.i, 96
  %cond.i.i117.i = sub nsw i64 %sub.ptr.div.i.i.i116.i, %9
  %cmp.i.i = icmp ugt i64 %cond.i.i117.i, %conv.i111.i
  br i1 %cmp.i.i, label %for.body.i.ithread-pre-split, label %invoke.cont73.i, !llvm.loop !209

invoke.cont73.i:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i, %if.end70.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %state_id.i.i), !noalias !200
  %tobool74.not.i = icmp eq ptr %accel_states, null
  br i1 %tobool74.not.i, label %if.end77.i, label %if.then75.i

if.then75.i:                                      ; preds = %invoke.cont73.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i, ptr noundef %accel_states)
          to label %if.end77.i unwind label %lpad35.loopexit.split-lp.i, !noalias !200

if.end77.i:                                       ; preds = %if.then75.i, %invoke.cont73.i
  %106 = load ptr, ptr %nfa.i, align 8, !noalias !200
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %106, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i.i), !noalias !200
  br label %for.body.i124.i

for.body.i124.i:                                  ; preds = %for.end.i.i, %if.end77.i
  %indvars.iv19.i.i = phi i64 [ 0, %if.end77.i ], [ %indvars.iv.next20.i.i, %for.end.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf.i.i, i8 0, i64 16, i1 false), !noalias !200
  %107 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !200
  %108 = load ptr, ptr %states4.i, align 8, !noalias !200
  %sub.ptr.lhs.cast.i.i.i126.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i127.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i128.i = sub i64 %sub.ptr.lhs.cast.i.i.i126.i, %sub.ptr.rhs.cast.i.i.i127.i
  %sub.ptr.div.i.i.i129.i = sdiv exact i64 %sub.ptr.sub.i.i.i128.i, 96
  %cond.i.i130.i = sub nsw i64 %sub.ptr.div.i.i.i129.i, %9
  %cmp313.not.i.i = icmp eq i64 %sub.ptr.div.i.i.i129.i, %9
  br i1 %cmp313.not.i.i, label %for.end.i.i, label %for.body4.lr.ph.i.i

for.body4.lr.ph.i.i:                              ; preds = %for.body.i124.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [257 x i16], ptr %alpha_remap.i.i, i64 0, i64 %indvars.iv19.i.i
  %109 = load i16, ptr %arrayidx.i.i.i.i.i, align 2, !noalias !200
  %conv3.i.i.i = zext i16 %109 to i64
  %110 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !200
  %cmp.not5.i.i.i.i.i132.i = icmp eq ptr %110, null
  br i1 %cmp.not5.i.i.i.i.i132.i, label %for.body4.us.i.i, label %for.body4.i.i

for.body4.us.i.i:                                 ; preds = %for.body4.lr.ph.i.i, %for.body4.us.i.i
  %conv215.us.i.i = phi i64 [ %conv2.us.i.i, %for.body4.us.i.i ], [ 0, %for.body4.lr.ph.i.i ]
  %idx.014.us.i.i = phi i16 [ %inc.us.i162.i, %for.body4.us.i.i ], [ 0, %for.body4.lr.ph.i.i ]
  %cond.i.i.i.us.i.i = add i16 %idx.014.us.i.i, %add.i.i.i.i.i
  %conv.i.i.us.i.i = zext i16 %cond.i.i.i.us.i.i to i64
  %add.ptr.i.i.i.us.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %108, i64 %conv.i.i.us.i.i
  %111 = load ptr, ptr %add.ptr.i.i.i.us.i.i, align 8, !noalias !200
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i16, ptr %111, i64 %conv3.i.i.i
  %112 = load i16, ptr %add.ptr.i.i.us.i.i, align 2, !noalias !200
  %conv5.i.us.i.i = zext i16 %112 to i64
  %add.ptr.i1.i.us.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %108, i64 %conv5.i.us.i.i
  %113 = getelementptr i8, ptr %add.ptr.i1.i.us.i.i, i64 26
  %call5.val.us.i.i = load i16, ptr %113, align 2, !noalias !200
  %114 = getelementptr i8, ptr %add.ptr.i1.i.us.i.i, i64 40
  %call5.val9.us.i.i = load i64, ptr %114, align 8, !noalias !200
  %cmp.i.i.us.i.i = icmp eq i16 %call5.val.us.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i.us.i.i = icmp eq i64 %call5.val9.us.i.i, 0
  %conv.i12.us.i.i = trunc i16 %call5.val.us.i.i to i8
  %conv2.i.us.i.i = or i8 %conv.i12.us.i.i, 16
  %s.0.i.us.i.i = select i1 %tobool.not.i.i.i.us.i.i, i8 %conv.i12.us.i.i, i8 %conv2.i.us.i.i
  %115 = or i8 %s.0.i.us.i.i, 32
  %s.1.i.us.i.i = select i1 %cmp.i.i.us.i.i, i8 %115, i8 %s.0.i.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds nuw [16 x i8], ptr %buf.i.i, i64 0, i64 %conv215.us.i.i
  store i8 %s.1.i.us.i.i, ptr %arrayidx.us.i.i, align 1, !noalias !200
  %inc.us.i162.i = add i16 %idx.014.us.i.i, 1
  %conv2.us.i.i = zext i16 %inc.us.i162.i to i64
  %cmp3.us.i.i = icmp ugt i64 %cond.i.i130.i, %conv2.us.i.i
  br i1 %cmp3.us.i.i, label %for.body4.us.i.i, label %for.end.i.i, !llvm.loop !211

for.body4.i.i:                                    ; preds = %for.body4.lr.ph.i.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i15, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i ], [ 0, %for.body4.lr.ph.i.i ]
  %116 = trunc nuw i64 %indvars.iv.i.i14 to i16
  %cond.i.i.i.i133.i = add i16 %116, %add.i.i.i.i.i
  %conv.i.i.i.i = zext i16 %cond.i.i.i.i133.i to i64
  %add.ptr.i.i.i.i134.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %108, i64 %conv.i.i.i.i
  %117 = load ptr, ptr %add.ptr.i.i.i.i134.i, align 8, !noalias !200
  %add.ptr.i.i.i135.i = getelementptr inbounds nuw i16, ptr %117, i64 %conv3.i.i.i
  %118 = load i16, ptr %add.ptr.i.i.i135.i, align 2, !noalias !200
  %conv5.i.i.i = zext i16 %118 to i64
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %108, i64 %conv5.i.i.i
  %119 = getelementptr i8, ptr %add.ptr.i1.i.i.i, i64 26
  %call5.val.i.i = load i16, ptr %119, align 2, !noalias !200
  %120 = getelementptr i8, ptr %add.ptr.i1.i.i.i, i64 40
  %call5.val9.i.i = load i64, ptr %120, align 8, !noalias !200
  %cond.i.i.i136.i = add i16 %call5.val.i.i, %add.i.i.i.i.i
  br label %while.body.i.i.i.i.i137.i

while.body.i.i.i.i.i137.i:                        ; preds = %while.body.i.i.i.i.i137.i, %for.body4.i.i
  %__x.addr.07.i.i.i.i.i138.i = phi ptr [ %__x.addr.1.i.i.i.i.i145.i, %while.body.i.i.i.i.i137.i ], [ %110, %for.body4.i.i ]
  %__y.addr.06.i.i.i.i.i139.i = phi ptr [ %__y.addr.1.i.i.i.i.i142.i, %while.body.i.i.i.i.i137.i ], [ %add.ptr.i.i.i.i.i.i, %for.body4.i.i ]
  %_M_storage.i.i.i.i.i.i.i140.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i138.i, i64 32
  %121 = load i16, ptr %_M_storage.i.i.i.i.i.i.i140.i, align 2, !noalias !200
  %cmp.i.i.i.i.i.i141.i = icmp ult i16 %121, %cond.i.i.i136.i
  %__y.addr.1.i.i.i.i.i142.i = select i1 %cmp.i.i.i.i.i.i141.i, ptr %__y.addr.06.i.i.i.i.i139.i, ptr %__x.addr.07.i.i.i.i.i138.i
  %__x.addr.1.in.v.i.i.i.i.i143.i = select i1 %cmp.i.i.i.i.i.i141.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i138.i, i64 %__x.addr.1.in.v.i.i.i.i.i143.i
  %__x.addr.1.i.i.i.i.i145.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i144.i, align 8, !noalias !200
  %cmp.not.i.i.i.i.i146.i = icmp eq ptr %__x.addr.1.i.i.i.i.i145.i, null
  br i1 %cmp.not.i.i.i.i.i146.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i, label %while.body.i.i.i.i.i137.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i: ; preds = %while.body.i.i.i.i.i137.i
  %cmp.i.i.i.i.i148.i = icmp eq ptr %__y.addr.1.i.i.i.i.i142.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i148.i, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i, label %lor.lhs.false.i.i.i.i149.i

lor.lhs.false.i.i.i.i149.i:                       ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i
  %__y.addr.1.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i141.i, ptr %__y.addr.06.i.i.i.i.i139.i, ptr %__x.addr.07.i.i.i.i.i138.i
  %__y.addr.1.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %122 = load i16, ptr %__y.addr.1.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !200
  %cmp.i4.i.i.i.i151.i = icmp ult i16 %cond.i.i.i136.i, %122
  %spec.select.i.i.i.i152.i = select i1 %cmp.i4.i.i.i.i151.i, ptr %add.ptr.i.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i.i142.i
  br label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i

_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i: ; preds = %lor.lhs.false.i.i.i.i149.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i
  %retval.sroa.0.0.i.i.i.i154.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i ], [ %spec.select.i.i.i.i152.i, %lor.lhs.false.i.i.i.i149.i ]
  %cmp.i.i.i155.i = icmp eq i16 %call5.val.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i.i156.i = icmp eq i64 %call5.val9.i.i, 0
  %conv.i12.i.i = trunc i16 %call5.val.i.i to i8
  %conv2.i.i157.i = or i8 %conv.i12.i.i, 16
  %s.0.i.i158.i = select i1 %tobool.not.i.i.i.i156.i, i8 %conv.i12.i.i, i8 %conv2.i.i157.i
  %123 = or i8 %s.0.i.i158.i, 32
  %s.1.i.i159.i = select i1 %cmp.i.i.i155.i, i8 %123, i8 %s.0.i.i158.i
  %cmp.i9.not.i.i160.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i154.i, %add.ptr.i.i.i.i.i.i
  %124 = or i8 %s.1.i.i159.i, 64
  %s.2.i.i161.i = select i1 %cmp.i9.not.i.i160.i, i8 %s.1.i.i159.i, i8 %124
  %arrayidx.i.i = getelementptr inbounds nuw [16 x i8], ptr %buf.i.i, i64 0, i64 %indvars.iv.i.i14
  store i8 %s.2.i.i161.i, ptr %arrayidx.i.i, align 1, !noalias !200
  %indvars.iv.next.i.i15 = add i64 %indvars.iv.i.i14, 1
  %conv2.i.i = and i64 %indvars.iv.next.i.i15, 65535
  %cmp3.i.i = icmp ugt i64 %cond.i.i130.i, %conv2.i.i
  br i1 %cmp3.i.i, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !211

for.end.i.i:                                      ; preds = %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i, %for.body4.us.i.i, %for.body.i124.i
  %arrayidx8.i.i = getelementptr inbounds nuw [256 x <2 x i64>], ptr %add.ptr.i, i64 0, i64 %indvars.iv19.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 16 dereferenceable(16) %buf.i.i, i64 16, i1 false), !noalias !200
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next20.i.i, 256
  br i1 %exitcond.not.i.i16, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %for.body.i124.i, !llvm.loop !212

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i.i), !noalias !200
  %125 = load i64, ptr %nfa.i, align 8, !noalias !200
  store i64 %125, ptr %agg.result, align 8, !alias.scope !200
  %bytes.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bytes3.i.i = getelementptr inbounds nuw i8, ptr %nfa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i.i, i64 16, i1 false)
  store ptr null, ptr %nfa.i, align 8, !noalias !200
  %126 = load ptr, ptr %ri.i, align 8, !noalias !200
  %cmp.not.i.i = icmp eq ptr %126, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %126, align 8, !noalias !200
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %127 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !200
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %126) #23, !noalias !200
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  store ptr null, ptr %ri.i, align 8, !noalias !200
  %128 = load ptr, ptr %report_offsets.i, align 8, !noalias !200
  %tobool.not.i.i.i164.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i164.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %128) #25, !noalias !200
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  %129 = load ptr, ptr %eod_reports.i, align 8, !noalias !200
  %tobool.not.i.i.i165.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i165.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit167.i, label %if.then.i.i.i166.i

if.then.i.i.i166.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %129) #25, !noalias !200
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit167.i

_ZNSt6vectorIjSaIjEED2Ev.exit167.i:               ; preds = %if.then.i.i.i166.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %130 = load ptr, ptr %reports.i, align 8, !noalias !200
  %tobool.not.i.i.i168.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i168.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit170.i, label %if.then.i.i.i169.i

if.then.i.i.i169.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit167.i
  call void @_ZdlPv(ptr noundef nonnull %130) #25, !noalias !200
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit170.i

_ZNSt6vectorIjSaIjEED2Ev.exit170.i:               ; preds = %if.then.i.i.i169.i, %_ZNSt6vectorIjSaIjEED2Ev.exit167.i
  %131 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !200
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i, ptr noundef %131)
          to label %_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit unwind label %terminate.lpad.i.i171.i, !noalias !200

terminate.lpad.i.i171.i:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit170.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #27
  unreachable

ehcleanup.i:                                      ; preds = %lpad35.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad35.i ], [ %80, %lpad12.i ]
  %134 = load ptr, ptr %ri.i, align 8, !noalias !200
  %cmp.not.i172.i = icmp eq ptr %134, null
  br i1 %cmp.not.i172.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit176.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i173.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i173.i: ; preds = %ehcleanup.i
  %vtable.i.i174.i = load ptr, ptr %134, align 8, !noalias !200
  %vfn.i.i175.i = getelementptr inbounds nuw i8, ptr %vtable.i.i174.i, i64 8
  %135 = load ptr, ptr %vfn.i.i175.i, align 8, !noalias !200
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %134) #23, !noalias !200
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit176.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit176.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i173.i, %ehcleanup.i
  store ptr null, ptr %ri.i, align 8, !noalias !200
  br label %ehcleanup87.i

ehcleanup87.i:                                    ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit176.i, %lpad6.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit176.i ], [ %79, %lpad6.i ]
  %136 = load ptr, ptr %report_offsets.i, align 8, !noalias !200
  %tobool.not.i.i.i177.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i177.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit179.i, label %if.then.i.i.i178.i

if.then.i.i.i178.i:                               ; preds = %ehcleanup87.i
  call void @_ZdlPv(ptr noundef nonnull %136) #25, !noalias !200
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit179.i

_ZNSt6vectorIjSaIjEED2Ev.exit179.i:               ; preds = %if.then.i.i.i178.i, %ehcleanup87.i
  %137 = load ptr, ptr %eod_reports.i, align 8, !noalias !200
  %tobool.not.i.i.i180.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i180.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit182.i, label %if.then.i.i.i181.i

if.then.i.i.i181.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit179.i
  call void @_ZdlPv(ptr noundef nonnull %137) #25, !noalias !200
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit182.i

_ZNSt6vectorIjSaIjEED2Ev.exit182.i:               ; preds = %if.then.i.i.i181.i, %_ZNSt6vectorIjSaIjEED2Ev.exit179.i
  %138 = load ptr, ptr %reports.i, align 8, !noalias !200
  %tobool.not.i.i.i183.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i183.i, label %ehcleanup93.i, label %if.then.i.i.i184.i

if.then.i.i.i184.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit182.i
  call void @_ZdlPv(ptr noundef nonnull %138) #25, !noalias !200
  br label %ehcleanup93.i

ehcleanup93.i:                                    ; preds = %if.then.i.i.i184.i, %_ZNSt6vectorIjSaIjEED2Ev.exit182.i
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i) #23, !noalias !200
  br label %lpad.body

_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit170.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %accelInfo.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %eod_reports.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %report_offsets.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isSingle.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %single_report.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nfa.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit, %do.end14
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %strat) #23
  br label %return

return:                                           ; preds = %cleanup, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217sheng_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214sheng32CompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr noalias writeonly sret(%"class.ue2::bytecode_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm, i1 noundef zeroext %only_accel_init, ptr noundef %accel_states) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [64 x i8], align 16
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.195", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.178", align 1
  %state_id.i.i = alloca i16, align 2
  %accelInfo.i = alloca %"class.std::map.149", align 8
  %reports.i = alloca %"class.std::vector.26", align 8
  %eod_reports.i = alloca %"class.std::vector.26", align 8
  %report_offsets.i = alloca %"class.std::vector.26", align 8
  %isSingle.i = alloca i8, align 1
  %single_report.i = alloca i32, align 4
  %ri.i = alloca %"class.std::unique_ptr", align 8
  %nfa.i = alloca %"class.ue2::bytecode_ptr", align 8
  %strat = alloca %"class.ue2::sheng_build_strat", align 8
  %allowSheng = getelementptr inbounds nuw i8, ptr %cc, i64 34
  %0 = load i8, ptr %allowSheng, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %target_info = getelementptr inbounds nuw i8, ptr %cc, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %target_info)
  br i1 %call, label %call.i.noexc, label %do.end3

do.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

call.i.noexc:                                     ; preds = %if.end
  %frombool.i.i = zext i1 %only_accel_init to i8
  %rm.i.i.i = getelementptr inbounds nuw i8, ptr %strat, i64 8
  store ptr %rm, ptr %rm.i.i.i, align 8
  %only_accel_init.i.i = getelementptr inbounds nuw i8, ptr %strat, i64 16
  store i8 %frombool.i.i, ptr %only_accel_init.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), ptr %strat, align 8
  %rdfa.i = getelementptr inbounds nuw i8, ptr %strat, i64 24
  store ptr %raw, ptr %rdfa.i, align 8
  %states4.i = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %start_floating.i = getelementptr inbounds nuw i8, ptr %raw, i64 42
  %1 = load i16, ptr %start_floating.i, align 2
  %conv.i = zext i16 %1 to i64
  %2 = load ptr, ptr %states4.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2, i64 %conv.i
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %raw, i64 40
  %3 = load i16, ptr %start_anchored.i, align 8
  %conv10.i = zext i16 %3 to i64
  %add.ptr.i1.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2, i64 %conv10.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 24
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %cmp211.not.i.i = icmp eq ptr %4, %2
  %alpha_remap.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 46
  br i1 %cmp211.not.i.i, label %do.end13, label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %call.i.noexc, %for.cond1.for.inc13_crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond1.for.inc13_crit_edge.us.i.i ], [ 0, %call.i.noexc ]
  %arrayidx.i.i.us.i.i = getelementptr inbounds nuw [257 x i16], ptr %alpha_remap.i.i, i64 0, i64 %indvars.iv.i.i
  %5 = load i16, ptr %arrayidx.i.i.us.i.i, align 2
  %conv9.us.i.i = zext i16 %5 to i64
  br label %for.body3.us.i.i

for.cond1.us.i.i:                                 ; preds = %for.body3.us.i.i
  %inc.us.i.i = add i16 %state.012.us.i.i, 1
  %conv.us.i.i = zext i16 %inc.us.i.i to i64
  %cmp2.us.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.us.i.i
  br i1 %cmp2.us.i.i, label %for.body3.us.i.i, label %for.cond1.for.inc13_crit_edge.us.i.i, !llvm.loop !198

for.body3.us.i.i:                                 ; preds = %for.cond1.us.i.i, %for.cond1.preheader.us.i.i
  %conv13.us.i.i = phi i64 [ 0, %for.cond1.preheader.us.i.i ], [ %conv.us.i.i, %for.cond1.us.i.i ]
  %state.012.us.i.i = phi i16 [ 0, %for.cond1.preheader.us.i.i ], [ %inc.us.i.i, %for.cond1.us.i.i ]
  %add.ptr.i.us.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2, i64 %conv13.us.i.i
  %6 = load ptr, ptr %add.ptr.i.us.i.i, align 8
  %add.ptr.i7.us.i.i = getelementptr inbounds nuw i16, ptr %6, i64 %conv9.us.i.i
  %7 = load i16, ptr %add.ptr.i7.us.i.i, align 2
  %cmp12.us.i.i = icmp eq i16 %7, 0
  br i1 %cmp12.us.i.i, label %do.end13, label %for.cond1.us.i.i

for.cond1.for.inc13_crit_edge.us.i.i:             ; preds = %for.cond1.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %do.end13, label %for.cond1.preheader.us.i.i, !llvm.loop !199

do.end13:                                         ; preds = %for.cond1.for.inc13_crit_edge.us.i.i, %for.body3.us.i.i, %call.i.noexc
  %cmp10.i.i = phi i8 [ 0, %call.i.noexc ], [ 1, %for.body3.us.i.i ], [ 0, %for.cond1.for.inc13_crit_edge.us.i.i ]
  %8 = xor i8 %cmp10.i.i, 1
  %9 = zext nneg i8 %8 to i64
  %cond.i = sub nsw i64 %sub.ptr.div.i.i.i, %9
  %cmp = icmp ugt i64 %cond.i, 32
  br i1 %cmp, label %do.end19, label %if.end21

do.end19:                                         ; preds = %do.end13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup

lpad:                                             ; preds = %if.end.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup86.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn.i, %ehcleanup86.i ]
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %strat) #23
  resume { ptr, i32 } %eh.lpad-body

if.end21:                                         ; preds = %do.end13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %accelInfo.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %eod_reports.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %report_offsets.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isSingle.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %single_report.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nfa.i)
  %11 = load i8, ptr %cc, align 8, !noalias !213
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %vtable.i7 = load ptr, ptr %raw, align 8, !noalias !213
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 16
  %12 = load ptr, ptr %vfn.i8, align 8, !noalias !213
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(560) %raw)
          to label %if.then.i.if.end.i_crit_edge unwind label %lpad

if.then.i.if.end.i_crit_edge:                     ; preds = %if.then.i
  %vtable1.i.pre = load ptr, ptr %strat, align 8, !noalias !213
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.if.end.i_crit_edge, %if.end21
  %vtable1.i = phi ptr [ %vtable1.i.pre, %if.then.i.if.end.i_crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), %if.end21 ]
  %grey.i = getelementptr inbounds nuw i8, ptr %cc, i64 24
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 80
  %13 = load ptr, ptr %vfn2.i, align 8, !noalias !213
  invoke void %13(ptr nonnull sret(%"class.std::map.149") align 8 %accelInfo.i, ptr noundef nonnull align 8 dereferenceable(32) %strat, ptr noundef nonnull align 8 dereferenceable(292) %grey.i)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.end.i
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  %15 = load ptr, ptr %states4.i, align 8, !noalias !213
  %sub.ptr.lhs.cast.i.i190.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i191.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i192.i = sub i64 %sub.ptr.lhs.cast.i.i190.i, %sub.ptr.rhs.cast.i.i191.i
  %sub.ptr.div.i.i193.i = sdiv exact i64 %sub.ptr.sub.i.i192.i, 96
  %cmp195.not.i = icmp eq i64 %sub.ptr.div.i.i193.i, %9
  br i1 %cmp195.not.i, label %do.end.i, label %invoke.cont.i.preheader

invoke.cont.i.preheader:                          ; preds = %.noexc18
  %add.i.i.i = zext nneg i8 %8 to i16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.preheader, %invoke.cont.i
  %16 = phi ptr [ %18, %invoke.cont.i ], [ %15, %invoke.cont.i.preheader ]
  %i.0196.i = phi i16 [ %inc.i, %invoke.cont.i ], [ 0, %invoke.cont.i.preheader ]
  %cond.i.i.i = add i16 %i.0196.i, %add.i.i.i
  %conv.i.i = zext i16 %cond.i.i.i to i64
  %impl_id.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %16, i64 %conv.i.i, i32 2
  store i16 %i.0196.i, ptr %impl_id.i, align 2, !noalias !213
  %inc.i = add i16 %i.0196.i, 1
  %conv.i9 = zext i16 %inc.i to i64
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  %18 = load ptr, ptr %states4.i, align 8, !noalias !213
  %sub.ptr.lhs.cast.i.i.i11 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i12 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i11, %sub.ptr.rhs.cast.i.i.i12
  %sub.ptr.div.i.i.i14 = sdiv exact i64 %sub.ptr.sub.i.i.i13, 96
  %cond.i.i = sub nsw i64 %sub.ptr.div.i.i.i14, %9
  %cmp.i = icmp ugt i64 %cond.i.i, %conv.i9
  br i1 %cmp.i, label %invoke.cont.i, label %do.end.i, !llvm.loop !216

do.end.i:                                         ; preds = %invoke.cont.i, %.noexc18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports.i, i8 0, i64 24, i1 false), !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eod_reports.i, i8 0, i64 24, i1 false), !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_offsets.i, i8 0, i64 24, i1 false), !noalias !213
  store i8 0, ptr %isSingle.i, align 1, !noalias !213
  store i32 0, ptr %single_report.i, align 4, !noalias !213
  %vtable4.i = load ptr, ptr %strat, align 8, !noalias !213
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %19 = load ptr, ptr %vfn5.i, align 8, !noalias !213
  invoke void %19(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ri.i, ptr noundef nonnull align 8 dereferenceable(32) %strat, ptr noundef nonnull align 8 dereferenceable(24) %reports.i, ptr noundef nonnull align 8 dereferenceable(24) %eod_reports.i, ptr noundef nonnull %isSingle.i, ptr noundef nonnull %single_report.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !213

invoke.cont7.i:                                   ; preds = %do.end.i
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  %21 = load ptr, ptr %states4.i, align 8, !noalias !213
  %sub.ptr.lhs.cast.i.i34.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i35.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i36.i = sub i64 %sub.ptr.lhs.cast.i.i34.i, %sub.ptr.rhs.cast.i.i35.i
  %sub.ptr.div.i.i37.i = sdiv exact i64 %sub.ptr.sub.i.i36.i, 96
  %cond.i38.i = sub nsw i64 %sub.ptr.div.i.i37.i, %9
  %call8.tr.i = trunc i64 %cond.i38.i to i32
  %conv9.i = shl i32 %call8.tr.i, 4
  %vtable10.i = load ptr, ptr %strat, align 8, !noalias !213
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 40
  %22 = load ptr, ptr %vfn11.i, align 8, !noalias !213
  %call14.i = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(32) %strat)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !213

invoke.cont13.i:                                  ; preds = %invoke.cont7.i
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 40
  %23 = load i64, ptr %_M_node_count.i.i.i, align 8, !noalias !213
  %24 = load ptr, ptr %ri.i, align 8, !noalias !213
  %vtable19.i = load ptr, ptr %24, align 8, !noalias !213
  %vfn20.i = getelementptr inbounds nuw i8, ptr %vtable19.i, i64 16
  %25 = load ptr, ptr %vfn20.i, align 8, !noalias !213
  %call22.i = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont21.i unwind label %lpad12.i, !noalias !213

invoke.cont21.i:                                  ; preds = %invoke.cont13.i
  %mul16.i = mul i64 %23, %call14.i
  %conv17.i = trunc i64 %mul16.i to i32
  %add.i = add i32 %conv9.i, 16512
  %add23.i = add i32 %conv9.i, 16527
  %add25.i = add i32 %add23.i, %call22.i
  %and.i = and i32 %add25.i, -16
  %add27.i = add i32 %conv17.i, 63
  %add28.i = add i32 %add27.i, %and.i
  %and29.i = and i32 %add28.i, -64
  %conv33.i = zext i32 %and29.i to i64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i, i64 noundef %conv33.i, i64 noundef 64)
          to label %invoke.cont34.i unwind label %lpad12.i, !noalias !213

invoke.cont34.i:                                  ; preds = %invoke.cont21.i
  %26 = load ptr, ptr %nfa.i, align 8, !alias.scope !217, !noalias !213
  call void @llvm.memset.p0.i64(ptr align 64 %26, i8 0, i64 %conv33.i, i1 false), !noalias !213
  %27 = load ptr, ptr %nfa.i, align 8, !noalias !213
  %length.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %and29.i, ptr %length.i.i, align 4, !noalias !213
  %scratchStateSize.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 1, ptr %scratchStateSize.i.i, align 8, !noalias !213
  %streamStateSize.i.i = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 1, ptr %streamStateSize.i.i, align 4, !noalias !213
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  %29 = load ptr, ptr %states4.i, align 8, !noalias !213
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 96
  %cond.i.i40.i = sub nsw i64 %sub.ptr.div.i.i.i.i, %9
  %conv.i41.i = trunc i64 %cond.i.i40.i to i32
  %nPositions.i.i = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %conv.i41.i, ptr %nPositions.i.i, align 4, !noalias !213
  %type.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 21, ptr %type.i.i, align 8, !noalias !213
  %call1.i43.i = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %raw)
          to label %call1.i.noexc.i unwind label %lpad38.loopexit.split-lp.i, !noalias !213

call1.i.noexc.i:                                  ; preds = %invoke.cont34.i
  %sub.i = add i32 %and29.i, -64
  %cond.i42.i = zext i1 %call1.i43.i to i32
  %30 = load i32, ptr %27, align 64, !noalias !213
  %or.i.i = or i32 %30, %cond.i42.i
  store i32 %or.i.i, ptr %27, align 64, !noalias !213
  %aux_offset2.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16452
  store i32 16512, ptr %aux_offset2.i.i, align 4, !noalias !213
  %report_offset3.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16456
  store i32 %add.i, ptr %report_offset3.i.i, align 8, !noalias !213
  %accel_offset4.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16460
  store i32 %and.i, ptr %accel_offset4.i.i, align 4, !noalias !213
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  %32 = load ptr, ptr %states4.i, align 8, !noalias !213
  %sub.ptr.lhs.cast.i.i29.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i30.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i31.i.i = sub i64 %sub.ptr.lhs.cast.i.i29.i.i, %sub.ptr.rhs.cast.i.i30.i.i
  %sub.ptr.div.i.i32.i.i = sdiv exact i64 %sub.ptr.sub.i.i31.i.i, 96
  %33 = trunc i64 %sub.ptr.div.i.i32.i.i to i8
  %conv6.i.i = sub i8 %33, %8
  %n_states.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16464
  store i8 %conv6.i.i, ptr %n_states.i.i, align 16, !noalias !213
  %length7.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16448
  store i32 %sub.i, ptr %length7.i.i, align 64, !noalias !213
  %tobool.i.i = trunc nuw i8 %cmp10.i.i to i1
  %cond8.i.i = select i1 %tobool.i.i, i8 2, i8 0
  %flags9.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16467
  %34 = load i8, ptr %flags9.i.i, align 1, !noalias !213
  %or11.i.i = or i8 %34, %cond8.i.i
  store i8 %or11.i.i, ptr %flags9.i.i, align 1, !noalias !213
  %35 = getelementptr i8, ptr %add.ptr.i1.i, i64 26
  %.val.i.i = load i16, ptr %35, align 2, !noalias !213
  %36 = getelementptr i8, ptr %add.ptr.i1.i, i64 40
  %.val22.i.i = load i64, ptr %36, align 8, !noalias !213
  %add.i.i.i.i.i = zext nneg i8 %8 to i16
  %cond.i.i.i.i = add i16 %.val.i.i, %add.i.i.i.i.i
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 16
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !213
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %call1.i.noexc.i, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %37, %call1.i.noexc.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %call1.i.noexc.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %38 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !noalias !213
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %38, %cond.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !noalias !213
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %39 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !213
  %cmp.i4.i.i.i.i.i = icmp ult i16 %cond.i.i.i.i, %39
  %spec.select.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i.i.i
  br label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i

_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i: ; preds = %lor.lhs.false.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %call1.i.noexc.i
  %retval.sroa.0.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %call1.i.noexc.i ], [ %spec.select.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %cond.i.i.i.i.i = sub nsw i16 0, %add.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i16 %.val.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %.val22.i.i, 0
  %conv.i.i.i = trunc i16 %.val.i.i to i8
  %conv2.i.i.i = or i8 %conv.i.i.i, 32
  %s.0.i.i.i = select i1 %tobool.not.i.i.i.i.i, i8 %conv.i.i.i, i8 %conv2.i.i.i
  %40 = or i8 %s.0.i.i.i, 64
  %s.1.i.i.i = select i1 %cmp.i.i.i.i, i8 %40, i8 %s.0.i.i.i
  %cmp.i9.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  %41 = or i8 %s.1.i.i.i, -128
  %s.2.i.i.i = select i1 %cmp.i9.not.i.i.i, i8 %s.1.i.i.i, i8 %41
  %anchored14.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16465
  store i8 %s.2.i.i.i, ptr %anchored14.i.i, align 1, !noalias !213
  %42 = getelementptr i8, ptr %add.ptr.i.i, i64 26
  %.val23.i.i = load i16, ptr %42, align 2, !noalias !213
  %43 = getelementptr i8, ptr %add.ptr.i.i, i64 40
  %.val24.i.i = load i64, ptr %43, align 8, !noalias !213
  %cond.i.i35.i.i = add i16 %.val23.i.i, %add.i.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %do.end42.i, label %while.body.i.i.i.i39.i.i

while.body.i.i.i.i39.i.i:                         ; preds = %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, %while.body.i.i.i.i39.i.i
  %__x.addr.07.i.i.i.i40.i.i = phi ptr [ %__x.addr.1.i.i.i.i47.i.i, %while.body.i.i.i.i39.i.i ], [ %37, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %__y.addr.06.i.i.i.i41.i.i = phi ptr [ %__y.addr.1.i.i.i.i44.i.i, %while.body.i.i.i.i39.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %_M_storage.i.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i40.i.i, i64 32
  %44 = load i16, ptr %_M_storage.i.i.i.i.i.i42.i.i, align 2, !noalias !213
  %cmp.i.i.i.i.i43.i.i = icmp ult i16 %44, %cond.i.i35.i.i
  %__y.addr.1.i.i.i.i44.i.i = select i1 %cmp.i.i.i.i.i43.i.i, ptr %__y.addr.06.i.i.i.i41.i.i, ptr %__x.addr.07.i.i.i.i40.i.i
  %__x.addr.1.in.v.i.i.i.i45.i.i = select i1 %cmp.i.i.i.i.i43.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i40.i.i, i64 %__x.addr.1.in.v.i.i.i.i45.i.i
  %__x.addr.1.i.i.i.i47.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i46.i.i, align 8, !noalias !213
  %cmp.not.i.i.i.i48.i.i = icmp eq ptr %__x.addr.1.i.i.i.i47.i.i, null
  br i1 %cmp.not.i.i.i.i48.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i, label %while.body.i.i.i.i39.i.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i: ; preds = %while.body.i.i.i.i39.i.i
  %cmp.i.i.i.i50.i.i = icmp eq ptr %__y.addr.1.i.i.i.i44.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i50.i.i, label %do.end42.i, label %lor.lhs.false.i.i.i51.i.i

lor.lhs.false.i.i.i51.i.i:                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i
  %__y.addr.1.i.i.i.i44.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i43.i.i, ptr %__y.addr.06.i.i.i.i41.i.i, ptr %__x.addr.07.i.i.i.i40.i.i
  %__y.addr.1.i.i.i.i44.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i44.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %45 = load i16, ptr %__y.addr.1.i.i.i.i44.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !213
  %cmp.i4.i.i.i53.i.i = icmp ult i16 %cond.i.i35.i.i, %45
  %spec.select.i.i.i54.i.i = select i1 %cmp.i4.i.i.i53.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i44.i.i
  br label %do.end42.i

do.end42.i:                                       ; preds = %lor.lhs.false.i.i.i51.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i
  %retval.sroa.0.0.i.i.i55.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i49.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ], [ %spec.select.i.i.i54.i.i, %lor.lhs.false.i.i.i51.i.i ]
  %cmp.i.i57.i.i = icmp eq i16 %.val23.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i58.i.i = icmp eq i64 %.val24.i.i, 0
  %conv.i59.i.i = trunc i16 %.val23.i.i to i8
  %conv2.i60.i.i = or i8 %conv.i59.i.i, 32
  %s.0.i61.i.i = select i1 %tobool.not.i.i.i58.i.i, i8 %conv.i59.i.i, i8 %conv2.i60.i.i
  %46 = or i8 %s.0.i61.i.i, 64
  %s.1.i62.i.i = select i1 %cmp.i.i57.i.i, i8 %46, i8 %s.0.i61.i.i
  %cmp.i9.not.i63.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i55.i.i, %add.ptr.i.i.i.i.i.i
  %47 = or i8 %s.1.i62.i.i, -128
  %s.2.i64.i.i = select i1 %cmp.i9.not.i63.i.i, i8 %s.1.i62.i.i, i8 %47
  %floating16.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16466
  store i8 %s.2.i64.i.i, ptr %floating16.i.i, align 2, !noalias !213
  %48 = load ptr, ptr %ri.i, align 8, !noalias !213
  %49 = load ptr, ptr %nfa.i, align 8, !noalias !213
  %conv45.i = zext i32 %add.i to i64
  %vtable46.i = load ptr, ptr %48, align 8, !noalias !213
  %vfn47.i = getelementptr inbounds nuw i8, ptr %vtable46.i, i64 32
  %50 = load ptr, ptr %vfn47.i, align 8, !noalias !213
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef %conv45.i, ptr noundef nonnull align 8 dereferenceable(24) %report_offsets.i)
          to label %for.cond49.preheader.i unwind label %lpad38.loopexit.split-lp.i, !noalias !213

for.cond49.preheader.i:                           ; preds = %do.end42.i
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  %52 = load ptr, ptr %states4.i, align 8, !noalias !213
  %sub.ptr.lhs.cast.i.i47198.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i48199.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i49200.i = sub i64 %sub.ptr.lhs.cast.i.i47198.i, %sub.ptr.rhs.cast.i.i48199.i
  %sub.ptr.div.i.i50201.i = sdiv exact i64 %sub.ptr.sub.i.i49200.i, 96
  %cmp52203.not.i = icmp eq i64 %sub.ptr.div.i.i50201.i, %9
  br i1 %cmp52203.not.i, label %for.end60.i, label %for.body53.i.preheader

for.body53.i.preheader:                           ; preds = %for.cond49.preheader.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 558
  br label %for.body53.i

for.body53.i:                                     ; preds = %for.body53.i.preheader, %for.inc58.i
  %53 = phi ptr [ %78, %for.inc58.i ], [ %52, %for.body53.i.preheader ]
  %conv50205.i = phi i64 [ %conv50.i, %for.inc58.i ], [ 0, %for.body53.i.preheader ]
  %idx.0204.i = phi i16 [ %inc59.i, %for.inc58.i ], [ 0, %for.body53.i.preheader ]
  %54 = load ptr, ptr %nfa.i, align 8, !noalias !213
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16452
  %55 = load i32, ptr %aux_offset.i.i, align 4, !noalias !213
  %cmp.i.i.i54.i = icmp eq i16 %idx.0204.i, %cond.i.i.i.i.i
  br i1 %cmp.i.i.i54.i, label %_ZN3ue28dfa_info3topEt.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body53.i
  %cond.i.i.i.i.i.i = add i16 %idx.0204.i, %add.i.i.i.i.i
  %conv.i.i.i.i.i = zext i16 %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i55.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %53, i64 %conv.i.i.i.i.i
  %56 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2, !noalias !213
  %conv3.i.i.i.i = zext i16 %56 to i64
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i55.i, align 8, !noalias !213
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %57, i64 %conv3.i.i.i.i
  %58 = load i16, ptr %add.ptr.i.i.i.i.i, align 2, !noalias !213
  %conv5.i.i.i.i = zext i16 %58 to i64
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %53, i64 %conv5.i.i.i.i
  br label %_ZN3ue28dfa_info3topEt.exit.i.i

_ZN3ue28dfa_info3topEt.exit.i.i:                  ; preds = %for.body53.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i1.i.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i, %for.body53.i ]
  %59 = getelementptr i8, ptr %retval.0.i.i.i, i64 26
  %call.val.i.i = load i16, ptr %59, align 2, !noalias !213
  %60 = getelementptr i8, ptr %retval.0.i.i.i, i64 40
  %call.val4.i.i = load i64, ptr %60, align 8, !noalias !213
  %cond.i.i.i56.i = add i16 %call.val.i.i, %add.i.i.i.i.i
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !213
  %cmp.not5.i.i.i.i.i58.i = icmp eq ptr %61, null
  br i1 %cmp.not5.i.i.i.i.i58.i, label %invoke.cont55.i, label %while.body.i.i.i.i.i59.i

while.body.i.i.i.i.i59.i:                         ; preds = %_ZN3ue28dfa_info3topEt.exit.i.i, %while.body.i.i.i.i.i59.i
  %__x.addr.07.i.i.i.i.i60.i = phi ptr [ %__x.addr.1.i.i.i.i.i67.i, %while.body.i.i.i.i.i59.i ], [ %61, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %__y.addr.06.i.i.i.i.i61.i = phi ptr [ %__y.addr.1.i.i.i.i.i64.i, %while.body.i.i.i.i.i59.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %_M_storage.i.i.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i60.i, i64 32
  %62 = load i16, ptr %_M_storage.i.i.i.i.i.i.i62.i, align 2, !noalias !213
  %cmp.i.i.i.i.i.i63.i = icmp ult i16 %62, %cond.i.i.i56.i
  %__y.addr.1.i.i.i.i.i64.i = select i1 %cmp.i.i.i.i.i.i63.i, ptr %__y.addr.06.i.i.i.i.i61.i, ptr %__x.addr.07.i.i.i.i.i60.i
  %__x.addr.1.in.v.i.i.i.i.i65.i = select i1 %cmp.i.i.i.i.i.i63.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i60.i, i64 %__x.addr.1.in.v.i.i.i.i.i65.i
  %__x.addr.1.i.i.i.i.i67.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i66.i, align 8, !noalias !213
  %cmp.not.i.i.i.i.i68.i = icmp eq ptr %__x.addr.1.i.i.i.i.i67.i, null
  br i1 %cmp.not.i.i.i.i.i68.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, label %while.body.i.i.i.i.i59.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i: ; preds = %while.body.i.i.i.i.i59.i
  %cmp.i.i.i.i.i70.i = icmp eq ptr %__y.addr.1.i.i.i.i.i64.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i70.i, label %invoke.cont55.i, label %lor.lhs.false.i.i.i.i71.i

lor.lhs.false.i.i.i.i71.i:                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i
  %__y.addr.1.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i63.i, ptr %__y.addr.06.i.i.i.i.i61.i, ptr %__x.addr.07.i.i.i.i.i60.i
  %__y.addr.1.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %63 = load i16, ptr %__y.addr.1.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !213
  %cmp.i4.i.i.i.i73.i = icmp ult i16 %cond.i.i.i56.i, %63
  %spec.select.i.i.i.i74.i = select i1 %cmp.i4.i.i.i.i73.i, ptr %add.ptr.i.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i.i64.i
  br label %invoke.cont55.i

invoke.cont55.i:                                  ; preds = %lor.lhs.false.i.i.i.i71.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, %_ZN3ue28dfa_info3topEt.exit.i.i
  %retval.sroa.0.0.i.i.i.i76.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN3ue28dfa_info3topEt.exit.i.i ], [ %spec.select.i.i.i.i74.i, %lor.lhs.false.i.i.i.i71.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %idx.ext.i.i
  %cmp.i.i8.i.i = icmp eq i16 %call.val.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i.i77.i = icmp eq i64 %call.val4.i.i, 0
  %conv.i.i78.i = trunc i16 %call.val.i.i to i8
  %conv2.i.i79.i = or i8 %conv.i.i78.i, 32
  %s.0.i.i80.i = select i1 %tobool.not.i.i.i.i77.i, i8 %conv.i.i78.i, i8 %conv2.i.i79.i
  %64 = or i8 %s.0.i.i80.i, 64
  %s.1.i.i81.i = select i1 %cmp.i.i8.i.i, i8 %64, i8 %s.0.i.i80.i
  %cmp.i9.not.i.i82.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i76.i, %add.ptr.i.i.i.i.i.i
  %65 = or i8 %s.1.i.i81.i, -128
  %s.2.i.i83.i = select i1 %cmp.i9.not.i.i82.i, i8 %s.1.i.i81.i, i8 %65
  %conv9.i.i = zext i8 %s.2.i.i83.i to i32
  %top.i.i = getelementptr inbounds nuw %struct.sstate_aux, ptr %add.ptr1.i.i, i64 %conv50205.i, i32 3
  store i32 %conv9.i.i, ptr %top.i.i, align 4, !noalias !213
  %66 = load ptr, ptr %nfa.i, align 8, !noalias !213
  %info.val.val.i = load ptr, ptr %states4.i, align 8, !noalias !213
  %aux_offset.i84.i = getelementptr inbounds nuw i8, ptr %66, i64 16452
  %67 = load i32, ptr %aux_offset.i84.i, align 4, !noalias !213
  %cond.i.i86.i = add i16 %idx.0204.i, %add.i.i.i.i.i
  %conv.i.i87.i = zext i16 %cond.i.i86.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val.val.i, i64 %conv.i.i87.i
  %idx.ext.i88.i = zext i32 %67 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %idx.ext.i88.i
  %add.ptr4.i.i = getelementptr inbounds nuw %struct.sstate_aux, ptr %add.ptr2.i.i, i64 %conv50205.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 40
  %68 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !213
  %tobool.not.i.i.i.i = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont55.i
  %reports.val.i = load ptr, ptr %reports.i, align 8, !noalias !213
  %add.ptr.i.i89.i = getelementptr inbounds nuw i32, ptr %reports.val.i, i64 %conv.i.i87.i
  %69 = load i32, ptr %add.ptr.i.i89.i, align 4, !noalias !213
  %conv11.i.i = zext i32 %69 to i64
  %70 = load ptr, ptr %report_offsets.i, align 8, !noalias !213
  %add.ptr.i9.i.i = getelementptr inbounds nuw i32, ptr %70, i64 %conv11.i.i
  %71 = load i32, ptr %add.ptr.i9.i.i, align 4, !noalias !213
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %invoke.cont55.i
  %cond.i90.i = phi i32 [ %71, %cond.false.i.i ], [ 0, %invoke.cont55.i ]
  store i32 %cond.i90.i, ptr %add.ptr4.i.i, align 4, !noalias !213
  %m_size.i.i10.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 72
  %72 = load i64, ptr %m_size.i.i10.i.i, align 8, !noalias !213
  %tobool.not.i.i11.i.i = icmp eq i64 %72, 0
  br i1 %tobool.not.i.i11.i.i, label %for.inc58.i, label %cond.false16.i.i

cond.false16.i.i:                                 ; preds = %cond.end.i.i
  %73 = load ptr, ptr %eod_reports.i, align 8, !noalias !213
  %add.ptr.i12.i.i = getelementptr inbounds nuw i32, ptr %73, i64 %conv.i.i87.i
  %74 = load i32, ptr %add.ptr.i12.i.i, align 4, !noalias !213
  %conv19.i.i = zext i32 %74 to i64
  %75 = load ptr, ptr %report_offsets.i, align 8, !noalias !213
  %add.ptr.i13.i.i = getelementptr inbounds nuw i32, ptr %75, i64 %conv19.i.i
  %76 = load i32, ptr %add.ptr.i13.i.i, align 4, !noalias !213
  br label %for.inc58.i

for.inc58.i:                                      ; preds = %cond.false16.i.i, %cond.end.i.i
  %cond22.i.i = phi i32 [ %76, %cond.false16.i.i ], [ 0, %cond.end.i.i ]
  %accept_eod.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 4
  store i32 %cond22.i.i, ptr %accept_eod.i.i, align 4, !noalias !213
  %inc59.i = add i16 %idx.0204.i, 1
  %conv50.i = zext i16 %inc59.i to i64
  %77 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  %78 = load ptr, ptr %states4.i, align 8, !noalias !213
  %sub.ptr.lhs.cast.i.i47.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i48.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i47.i, %sub.ptr.rhs.cast.i.i48.i
  %sub.ptr.div.i.i50.i = sdiv exact i64 %sub.ptr.sub.i.i49.i, 96
  %cond.i51.i = sub nsw i64 %sub.ptr.div.i.i50.i, %9
  %cmp52.i = icmp ugt i64 %cond.i51.i, %conv50.i
  br i1 %cmp52.i, label %for.body53.i, label %for.end60.i, !llvm.loop !220

lpad6.i:                                          ; preds = %do.end.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

lpad12.i:                                         ; preds = %invoke.cont21.i, %invoke.cont13.i, %invoke.cont7.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad38.loopexit.i:                                ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i, %if.then.i.i118.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.i

lpad38.loopexit.split-lp.i:                       ; preds = %if.then69.i, %do.end42.i, %invoke.cont34.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.i

lpad38.i:                                         ; preds = %lpad38.loopexit.split-lp.i, %lpad38.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad38.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad38.loopexit.split-lp.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i) #23, !noalias !213
  br label %ehcleanup.i

for.end60.i:                                      ; preds = %for.inc58.i, %for.cond49.preheader.i
  %81 = phi ptr [ %51, %for.cond49.preheader.i ], [ %77, %for.inc58.i ]
  %82 = phi ptr [ %52, %for.cond49.preheader.i ], [ %78, %for.inc58.i ]
  %83 = load i8, ptr %isSingle.i, align 1, !noalias !213
  %tobool61.not.i = icmp eq i8 %83, 0
  %.pre.i = load ptr, ptr %nfa.i, align 8, !noalias !213
  br i1 %tobool61.not.i, label %if.end65.i, label %if.then62.i

if.then62.i:                                      ; preds = %for.end60.i
  %84 = load i32, ptr %single_report.i, align 4, !noalias !213
  %report.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16468
  store i32 %84, ptr %report.i.i, align 4, !noalias !213
  %flags.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %85 = load i8, ptr %flags.i.i, align 1, !noalias !213
  %86 = or i8 %85, 1
  store i8 %86, ptr %flags.i.i, align 1, !noalias !213
  %.pre210.i = load ptr, ptr %states4.i, align 8, !noalias !213
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then62.i, %for.end60.i
  %87 = phi ptr [ %.pre, %if.then62.i ], [ %81, %for.end60.i ]
  %88 = phi ptr [ %.pre210.i, %if.then62.i ], [ %82, %for.end60.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %state_id.i.i), !noalias !213
  %sub.ptr.lhs.cast.i.i18.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i19.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i20.i.i = sub i64 %sub.ptr.lhs.cast.i.i18.i.i, %sub.ptr.rhs.cast.i.i19.i.i
  %sub.ptr.div.i.i21.i.i = sdiv exact i64 %sub.ptr.sub.i.i20.i.i, 96
  %cmp23.not.i.i = icmp eq i64 %sub.ptr.div.i.i21.i.i, %9
  br i1 %cmp23.not.i.i, label %invoke.cont67.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end65.i
  %flags.i94.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %aux_offset.i95.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16452
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !213
  %90 = icmp eq ptr %89, null
  br i1 %90, label %invoke.cont67.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i.i
  %accel_offset.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16460
  %91 = load i32, ptr %accel_offset.i.i, align 4, !noalias !213
  br label %for.body.i.i

for.body.i.ithread-pre-split:                     ; preds = %for.inc.i.i
  %.pr = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !213
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.ithread-pre-split, %for.body.preheader.i.i
  %92 = phi ptr [ %.pr, %for.body.i.ithread-pre-split ], [ %89, %for.body.preheader.i.i ]
  %93 = phi ptr [ %104, %for.body.i.ithread-pre-split ], [ %87, %for.body.preheader.i.i ]
  %94 = phi ptr [ %105, %for.body.i.ithread-pre-split ], [ %88, %for.body.preheader.i.i ]
  %offset.025.i.i = phi i32 [ %offset.1.i.i, %for.body.i.ithread-pre-split ], [ %91, %for.body.preheader.i.i ]
  %i.024.i.i = phi i16 [ %inc.i.i, %for.body.i.ithread-pre-split ], [ 0, %for.body.preheader.i.i ]
  %cond.i14.i.i = add i16 %i.024.i.i, %add.i.i.i.i.i
  store i16 %cond.i14.i.i, ptr %state_id.i.i, align 2, !noalias !213
  %cmp.not5.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not5.i.i.i.i.i, label %for.inc.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %92, %for.body.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %95 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2, !noalias !213
  %cmp.i.i.i.i.i97.i = icmp ult i16 %95, %cond.i14.i.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i97.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i97.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !noalias !213
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %for.inc.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i97.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %96 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !213
  %cmp.i4.i.i.i.i = icmp ult i16 %cond.i14.i.i, %96
  br i1 %cmp.i4.i.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i
  %97 = load i8, ptr %flags.i94.i, align 1, !noalias !213
  %98 = or i8 %97, 4
  store i8 %98, ptr %flags.i94.i, align 1, !noalias !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i), !noalias !213
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !213
  br label %while.body.i.i.i.i.i100.i

while.body.i.i.i.i.i100.i:                        ; preds = %while.body.i.i.i.i.i100.i, %if.then.i.i
  %__x.addr.07.i.i.i.i.i101.i = phi ptr [ %__x.addr.1.i.i.i.i.i108.i, %while.body.i.i.i.i.i100.i ], [ %92, %if.then.i.i ]
  %__y.addr.06.i.i.i.i.i102.i = phi ptr [ %__y.addr.1.i.i.i.i.i105.i, %while.body.i.i.i.i.i100.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i ]
  %_M_storage.i.i.i.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i101.i, i64 32
  %99 = load i16, ptr %_M_storage.i.i.i.i.i.i.i103.i, align 2, !noalias !213
  %cmp.i.i.i.i.i.i104.i = icmp ult i16 %99, %cond.i14.i.i
  %__y.addr.1.i.i.i.i.i105.i = select i1 %cmp.i.i.i.i.i.i104.i, ptr %__y.addr.06.i.i.i.i.i102.i, ptr %__x.addr.07.i.i.i.i.i101.i
  %__x.addr.1.in.v.i.i.i.i.i106.i = select i1 %cmp.i.i.i.i.i.i104.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i101.i, i64 %__x.addr.1.in.v.i.i.i.i.i106.i
  %__x.addr.1.i.i.i.i.i108.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i107.i, align 8, !noalias !213
  %cmp.not.i.i.i.i.i109.i = icmp eq ptr %__x.addr.1.i.i.i.i.i108.i, null
  br i1 %cmp.not.i.i.i.i.i109.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i, label %while.body.i.i.i.i.i100.i, !llvm.loop !207

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i100.i
  %idx.ext.i98.i = zext i32 %offset.025.i.i to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %idx.ext.i98.i
  %cmp.i.i.i110.i = icmp eq ptr %__y.addr.1.i.i.i.i.i105.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i110.i, label %if.then.i.i118.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  %__y.addr.1.i.i.i.i.i105.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i104.i, ptr %__y.addr.06.i.i.i.i.i102.i, ptr %__x.addr.07.i.i.i.i.i101.i
  %__y.addr.1.i.i.i.i.i105.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i105.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %100 = load i16, ptr %__y.addr.1.i.i.i.i.i105.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !213
  %cmp.i3.i.i.i = icmp ult i16 %cond.i14.i.i, %100
  br i1 %cmp.i3.i.i.i, label %if.then.i.i118.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

if.then.i.i118.i:                                 ; preds = %lor.rhs.i.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  store ptr %state_id.i.i, ptr %ref.tmp9.i.i.i, align 8, !noalias !213
  %call12.i.i119.i = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i, ptr %__y.addr.1.i.i.i.i.i105.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i unwind label %lpad38.loopexit.i, !noalias !213

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i: ; preds = %if.then.i.i118.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i105.i, %lor.rhs.i.i.i ], [ %call12.i.i119.i, %if.then.i.i118.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i), !noalias !213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !213
  %vtable.i.i = load ptr, ptr %strat, align 8, !noalias !213
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 72
  %101 = load ptr, ptr %vfn.i.i, align 8, !noalias !213
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(17) %strat, i16 noundef zeroext %cond.i14.i.i, ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i, ptr noundef %add.ptr9.i.i)
          to label %.noexc.i unwind label %lpad38.loopexit.i, !noalias !213

.noexc.i:                                         ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i
  %102 = load i32, ptr %aux_offset.i95.i, align 4, !noalias !213
  %idx.ext11.i.i = zext i32 %102 to i64
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %idx.ext11.i.i
  %103 = load i16, ptr %state_id.i.i, align 2, !noalias !213
  %idx.ext14.i.i = zext i16 %103 to i64
  %accel.i.i = getelementptr inbounds nuw %struct.sstate_aux, ptr %add.ptr12.i.i, i64 %idx.ext14.i.i, i32 2
  store i32 %offset.025.i.i, ptr %accel.i.i, align 4, !noalias !213
  %add.i.i = add i32 %offset.025.i.i, 80
  %.pre27.i.i = load ptr, ptr %states4.i, align 8, !noalias !213
  %.pre50 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %.noexc.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %for.body.i.i
  %104 = phi ptr [ %.pre50, %.noexc.i ], [ %93, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %93, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %93, %for.body.i.i ]
  %105 = phi ptr [ %.pre27.i.i, %.noexc.i ], [ %94, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %94, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %94, %for.body.i.i ]
  %offset.1.i.i = phi i32 [ %add.i.i, %.noexc.i ], [ %offset.025.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %offset.025.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %offset.025.i.i, %for.body.i.i ]
  %inc.i.i = add i16 %i.024.i.i, 1
  %conv.i111.i = zext i16 %inc.i.i to i64
  %sub.ptr.lhs.cast.i.i.i113.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i114.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i115.i = sub i64 %sub.ptr.lhs.cast.i.i.i113.i, %sub.ptr.rhs.cast.i.i.i114.i
  %sub.ptr.div.i.i.i116.i = sdiv exact i64 %sub.ptr.sub.i.i.i115.i, 96
  %cond.i.i117.i = sub nsw i64 %sub.ptr.div.i.i.i116.i, %9
  %cmp.i.i = icmp ugt i64 %cond.i.i117.i, %conv.i111.i
  br i1 %cmp.i.i, label %for.body.i.ithread-pre-split, label %invoke.cont67.i, !llvm.loop !221

invoke.cont67.i:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i, %if.end65.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %state_id.i.i), !noalias !213
  %tobool68.not.i = icmp eq ptr %accel_states, null
  br i1 %tobool68.not.i, label %if.end71.i, label %if.then69.i

if.then69.i:                                      ; preds = %invoke.cont67.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i, ptr noundef %accel_states)
          to label %if.end71.i unwind label %lpad38.loopexit.split-lp.i, !noalias !213

if.end71.i:                                       ; preds = %if.then69.i, %invoke.cont67.i
  %106 = load ptr, ptr %nfa.i, align 8, !noalias !213
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %106, i64 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i.i), !noalias !213
  %107 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !213
  %cmp.not5.i.i.i.i.i132.i = icmp eq ptr %107, null
  br label %for.body.i124.i

for.body.i124.i:                                  ; preds = %for.end.i.i, %if.end71.i
  %indvars.iv21.i.i = phi i64 [ 0, %if.end71.i ], [ %indvars.iv.next22.i.i, %for.end.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %buf.i.i, i8 0, i64 64, i1 false), !noalias !213
  %108 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !213
  %109 = load ptr, ptr %states4.i, align 8, !noalias !213
  %sub.ptr.lhs.cast.i.i.i126.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i127.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i128.i = sub i64 %sub.ptr.lhs.cast.i.i.i126.i, %sub.ptr.rhs.cast.i.i.i127.i
  %sub.ptr.div.i.i.i129.i = sdiv exact i64 %sub.ptr.sub.i.i.i128.i, 96
  %cond.i.i130.i = sub nsw i64 %sub.ptr.div.i.i.i129.i, %9
  %cmp315.not.i.i = icmp eq i64 %sub.ptr.div.i.i.i129.i, %9
  br i1 %cmp315.not.i.i, label %for.end.i.i, label %for.body4.lr.ph.i.i

for.body4.lr.ph.i.i:                              ; preds = %for.body.i124.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [257 x i16], ptr %alpha_remap.i.i, i64 0, i64 %indvars.iv21.i.i
  %110 = load i16, ptr %arrayidx.i.i.i.i.i, align 2, !noalias !213
  %conv3.i.i.i = zext i16 %110 to i64
  br i1 %cmp.not5.i.i.i.i.i132.i, label %for.body4.us.i.i, label %for.body4.i.i

for.body4.us.i.i:                                 ; preds = %for.body4.lr.ph.i.i, %for.body4.us.i.i
  %conv217.us.i.i = phi i64 [ %conv2.us.i.i, %for.body4.us.i.i ], [ 0, %for.body4.lr.ph.i.i ]
  %idx.016.us.i.i = phi i16 [ %inc.us.i163.i, %for.body4.us.i.i ], [ 0, %for.body4.lr.ph.i.i ]
  %cond.i.i.i.us.i.i = add i16 %idx.016.us.i.i, %add.i.i.i.i.i
  %conv.i.i.us.i.i = zext i16 %cond.i.i.i.us.i.i to i64
  %add.ptr.i.i.i.us.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %109, i64 %conv.i.i.us.i.i
  %111 = load ptr, ptr %add.ptr.i.i.i.us.i.i, align 8, !noalias !213
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i16, ptr %111, i64 %conv3.i.i.i
  %112 = load i16, ptr %add.ptr.i.i.us.i.i, align 2, !noalias !213
  %conv5.i.us.i.i = zext i16 %112 to i64
  %add.ptr.i1.i.us.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %109, i64 %conv5.i.us.i.i
  %113 = getelementptr i8, ptr %add.ptr.i1.i.us.i.i, i64 26
  %call5.val.us.i.i = load i16, ptr %113, align 2, !noalias !213
  %114 = getelementptr i8, ptr %add.ptr.i1.i.us.i.i, i64 40
  %call5.val11.us.i.i = load i64, ptr %114, align 8, !noalias !213
  %cmp.i.i.us.i.i = icmp eq i16 %call5.val.us.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i.us.i.i = icmp eq i64 %call5.val11.us.i.i, 0
  %conv.i14.us.i.i = trunc i16 %call5.val.us.i.i to i8
  %conv2.i.us.i.i = or i8 %conv.i14.us.i.i, 32
  %s.0.i.us.i.i = select i1 %tobool.not.i.i.i.us.i.i, i8 %conv.i14.us.i.i, i8 %conv2.i.us.i.i
  %115 = or i8 %s.0.i.us.i.i, 64
  %s.1.i.us.i.i = select i1 %cmp.i.i.us.i.i, i8 %115, i8 %s.0.i.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds nuw [64 x i8], ptr %buf.i.i, i64 0, i64 %conv217.us.i.i
  store i8 %s.1.i.us.i.i, ptr %arrayidx.us.i.i, align 1, !noalias !213
  %add.us.i.i = add nuw nsw i64 %conv217.us.i.i, 32
  %arrayidx11.us.i.i = getelementptr inbounds nuw [64 x i8], ptr %buf.i.i, i64 0, i64 %add.us.i.i
  store i8 %s.1.i.us.i.i, ptr %arrayidx11.us.i.i, align 1, !noalias !213
  %inc.us.i163.i = add i16 %idx.016.us.i.i, 1
  %conv2.us.i.i = zext i16 %inc.us.i163.i to i64
  %cmp3.us.i.i = icmp ugt i64 %cond.i.i130.i, %conv2.us.i.i
  br i1 %cmp3.us.i.i, label %for.body4.us.i.i, label %for.end.i.i, !llvm.loop !222

for.body4.i.i:                                    ; preds = %for.body4.lr.ph.i.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i16, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i ], [ 0, %for.body4.lr.ph.i.i ]
  %116 = trunc nuw i64 %indvars.iv.i.i15 to i16
  %cond.i.i.i.i133.i = add i16 %116, %add.i.i.i.i.i
  %conv.i.i.i.i = zext i16 %cond.i.i.i.i133.i to i64
  %add.ptr.i.i.i.i134.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %109, i64 %conv.i.i.i.i
  %117 = load ptr, ptr %add.ptr.i.i.i.i134.i, align 8, !noalias !213
  %add.ptr.i.i.i135.i = getelementptr inbounds nuw i16, ptr %117, i64 %conv3.i.i.i
  %118 = load i16, ptr %add.ptr.i.i.i135.i, align 2, !noalias !213
  %conv5.i.i.i = zext i16 %118 to i64
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %109, i64 %conv5.i.i.i
  %119 = getelementptr i8, ptr %add.ptr.i1.i.i.i, i64 26
  %call5.val.i.i = load i16, ptr %119, align 2, !noalias !213
  %120 = getelementptr i8, ptr %add.ptr.i1.i.i.i, i64 40
  %call5.val11.i.i = load i64, ptr %120, align 8, !noalias !213
  %cond.i.i.i136.i = add i16 %call5.val.i.i, %add.i.i.i.i.i
  br label %while.body.i.i.i.i.i137.i

while.body.i.i.i.i.i137.i:                        ; preds = %while.body.i.i.i.i.i137.i, %for.body4.i.i
  %__x.addr.07.i.i.i.i.i138.i = phi ptr [ %__x.addr.1.i.i.i.i.i145.i, %while.body.i.i.i.i.i137.i ], [ %107, %for.body4.i.i ]
  %__y.addr.06.i.i.i.i.i139.i = phi ptr [ %__y.addr.1.i.i.i.i.i142.i, %while.body.i.i.i.i.i137.i ], [ %add.ptr.i.i.i.i.i.i, %for.body4.i.i ]
  %_M_storage.i.i.i.i.i.i.i140.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i138.i, i64 32
  %121 = load i16, ptr %_M_storage.i.i.i.i.i.i.i140.i, align 2, !noalias !213
  %cmp.i.i.i.i.i.i141.i = icmp ult i16 %121, %cond.i.i.i136.i
  %__y.addr.1.i.i.i.i.i142.i = select i1 %cmp.i.i.i.i.i.i141.i, ptr %__y.addr.06.i.i.i.i.i139.i, ptr %__x.addr.07.i.i.i.i.i138.i
  %__x.addr.1.in.v.i.i.i.i.i143.i = select i1 %cmp.i.i.i.i.i.i141.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i138.i, i64 %__x.addr.1.in.v.i.i.i.i.i143.i
  %__x.addr.1.i.i.i.i.i145.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i144.i, align 8, !noalias !213
  %cmp.not.i.i.i.i.i146.i = icmp eq ptr %__x.addr.1.i.i.i.i.i145.i, null
  br i1 %cmp.not.i.i.i.i.i146.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i, label %while.body.i.i.i.i.i137.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i: ; preds = %while.body.i.i.i.i.i137.i
  %cmp.i.i.i.i.i148.i = icmp eq ptr %__y.addr.1.i.i.i.i.i142.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i148.i, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i, label %lor.lhs.false.i.i.i.i149.i

lor.lhs.false.i.i.i.i149.i:                       ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i
  %__y.addr.1.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i141.i, ptr %__y.addr.06.i.i.i.i.i139.i, ptr %__x.addr.07.i.i.i.i.i138.i
  %__y.addr.1.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %122 = load i16, ptr %__y.addr.1.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !213
  %cmp.i4.i.i.i.i151.i = icmp ult i16 %cond.i.i.i136.i, %122
  %spec.select.i.i.i.i152.i = select i1 %cmp.i4.i.i.i.i151.i, ptr %add.ptr.i.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i.i142.i
  br label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i

_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i: ; preds = %lor.lhs.false.i.i.i.i149.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i
  %retval.sroa.0.0.i.i.i.i154.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i147.i ], [ %spec.select.i.i.i.i152.i, %lor.lhs.false.i.i.i.i149.i ]
  %cmp.i.i.i155.i = icmp eq i16 %call5.val.i.i, %cond.i.i.i.i.i
  %tobool.not.i.i.i.i156.i = icmp eq i64 %call5.val11.i.i, 0
  %conv.i14.i.i = trunc i16 %call5.val.i.i to i8
  %conv2.i.i157.i = or i8 %conv.i14.i.i, 32
  %s.0.i.i158.i = select i1 %tobool.not.i.i.i.i156.i, i8 %conv.i14.i.i, i8 %conv2.i.i157.i
  %123 = or i8 %s.0.i.i158.i, 64
  %s.1.i.i159.i = select i1 %cmp.i.i.i155.i, i8 %123, i8 %s.0.i.i158.i
  %cmp.i9.not.i.i160.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i154.i, %add.ptr.i.i.i.i.i.i
  %124 = or i8 %s.1.i.i159.i, -128
  %s.2.i.i161.i = select i1 %cmp.i9.not.i.i160.i, i8 %s.1.i.i159.i, i8 %124
  %arrayidx.i.i = getelementptr inbounds nuw [64 x i8], ptr %buf.i.i, i64 0, i64 %indvars.iv.i.i15
  store i8 %s.2.i.i161.i, ptr %arrayidx.i.i, align 1, !noalias !213
  %add.i162.i = add nuw nsw i64 %indvars.iv.i.i15, 32
  %arrayidx11.i.i = getelementptr inbounds nuw [64 x i8], ptr %buf.i.i, i64 0, i64 %add.i162.i
  store i8 %s.2.i.i161.i, ptr %arrayidx11.i.i, align 1, !noalias !213
  %indvars.iv.next.i.i16 = add i64 %indvars.iv.i.i15, 1
  %conv2.i.i = and i64 %indvars.iv.next.i.i16, 65535
  %cmp3.i.i = icmp ugt i64 %cond.i.i130.i, %conv2.i.i
  br i1 %cmp3.i.i, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !222

for.end.i.i:                                      ; preds = %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i153.i, %for.body4.us.i.i, %for.body.i124.i
  %arrayidx13.i.i = getelementptr inbounds nuw [256 x %struct.m512], ptr %add.ptr.i, i64 0, i64 %indvars.iv21.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx13.i.i, ptr noundef nonnull align 16 dereferenceable(64) %buf.i.i, i64 64, i1 false), !noalias !213
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next22.i.i, 256
  br i1 %exitcond.not.i.i17, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %for.body.i124.i, !llvm.loop !223

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %for.end.i.i
  %125 = ptrtoint ptr %106 to i64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i.i), !noalias !213
  store i64 %125, ptr %agg.result, align 8, !alias.scope !213
  %bytes.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bytes3.i.i = getelementptr inbounds nuw i8, ptr %nfa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i.i, i64 16, i1 false)
  store ptr null, ptr %nfa.i, align 8, !noalias !213
  %126 = load ptr, ptr %ri.i, align 8, !noalias !213
  %cmp.not.i.i = icmp eq ptr %126, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %126, align 8, !noalias !213
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %127 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !213
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %126) #23, !noalias !213
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  store ptr null, ptr %ri.i, align 8, !noalias !213
  %128 = load ptr, ptr %report_offsets.i, align 8, !noalias !213
  %tobool.not.i.i.i165.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i165.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %128) #25, !noalias !213
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  %129 = load ptr, ptr %eod_reports.i, align 8, !noalias !213
  %tobool.not.i.i.i166.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i166.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit168.i, label %if.then.i.i.i167.i

if.then.i.i.i167.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %129) #25, !noalias !213
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit168.i

_ZNSt6vectorIjSaIjEED2Ev.exit168.i:               ; preds = %if.then.i.i.i167.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %130 = load ptr, ptr %reports.i, align 8, !noalias !213
  %tobool.not.i.i.i169.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i169.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit171.i, label %if.then.i.i.i170.i

if.then.i.i.i170.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit168.i
  call void @_ZdlPv(ptr noundef nonnull %130) #25, !noalias !213
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit171.i

_ZNSt6vectorIjSaIjEED2Ev.exit171.i:               ; preds = %if.then.i.i.i170.i, %_ZNSt6vectorIjSaIjEED2Ev.exit168.i
  %131 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !213
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i, ptr noundef %131)
          to label %_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit unwind label %terminate.lpad.i.i172.i, !noalias !213

terminate.lpad.i.i172.i:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit171.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #27
  unreachable

ehcleanup.i:                                      ; preds = %lpad38.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad38.i ], [ %80, %lpad12.i ]
  %134 = load ptr, ptr %ri.i, align 8, !noalias !213
  %cmp.not.i173.i = icmp eq ptr %134, null
  br i1 %cmp.not.i173.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit177.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i174.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i174.i: ; preds = %ehcleanup.i
  %vtable.i.i175.i = load ptr, ptr %134, align 8, !noalias !213
  %vfn.i.i176.i = getelementptr inbounds nuw i8, ptr %vtable.i.i175.i, i64 8
  %135 = load ptr, ptr %vfn.i.i176.i, align 8, !noalias !213
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %134) #23, !noalias !213
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit177.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit177.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i174.i, %ehcleanup.i
  store ptr null, ptr %ri.i, align 8, !noalias !213
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit177.i, %lpad6.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit177.i ], [ %79, %lpad6.i ]
  %136 = load ptr, ptr %report_offsets.i, align 8, !noalias !213
  %tobool.not.i.i.i178.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i178.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit180.i, label %if.then.i.i.i179.i

if.then.i.i.i179.i:                               ; preds = %ehcleanup80.i
  call void @_ZdlPv(ptr noundef nonnull %136) #25, !noalias !213
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit180.i

_ZNSt6vectorIjSaIjEED2Ev.exit180.i:               ; preds = %if.then.i.i.i179.i, %ehcleanup80.i
  %137 = load ptr, ptr %eod_reports.i, align 8, !noalias !213
  %tobool.not.i.i.i181.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i181.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit183.i, label %if.then.i.i.i182.i

if.then.i.i.i182.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit180.i
  call void @_ZdlPv(ptr noundef nonnull %137) #25, !noalias !213
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit183.i

_ZNSt6vectorIjSaIjEED2Ev.exit183.i:               ; preds = %if.then.i.i.i182.i, %_ZNSt6vectorIjSaIjEED2Ev.exit180.i
  %138 = load ptr, ptr %reports.i, align 8, !noalias !213
  %tobool.not.i.i.i184.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i184.i, label %ehcleanup86.i, label %if.then.i.i.i185.i

if.then.i.i.i185.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit183.i
  call void @_ZdlPv(ptr noundef nonnull %138) #25, !noalias !213
  br label %ehcleanup86.i

ehcleanup86.i:                                    ; preds = %if.then.i.i.i185.i, %_ZNSt6vectorIjSaIjEED2Ev.exit183.i
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i) #23, !noalias !213
  br label %lpad.body

_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit171.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %accelInfo.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %eod_reports.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %report_offsets.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isSingle.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %single_report.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nfa.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit, %do.end19
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %strat) #23
  br label %return

return:                                           ; preds = %cleanup, %do.end3, %do.end
  ret void
}

declare noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214sheng64CompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm, i1 noundef zeroext %only_accel_init, ptr noundef %accel_states) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [64 x i8], align 16
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.195", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.178", align 1
  %state_id.i.i = alloca i16, align 2
  %accelInfo.i = alloca %"class.std::map.149", align 8
  %reports.i = alloca %"class.std::vector.26", align 8
  %eod_reports.i = alloca %"class.std::vector.26", align 8
  %report_offsets.i = alloca %"class.std::vector.26", align 8
  %isSingle.i = alloca i8, align 1
  %single_report.i = alloca i32, align 4
  %ri.i = alloca %"class.std::unique_ptr", align 8
  %nfa.i = alloca %"class.ue2::bytecode_ptr", align 8
  %strat = alloca %"class.ue2::sheng_build_strat", align 8
  %old_states = alloca %"class.std::vector", align 8
  %allowSheng = getelementptr inbounds nuw i8, ptr %cc, i64 34
  %0 = load i8, ptr %allowSheng, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %target_info = getelementptr inbounds nuw i8, ptr %cc, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %target_info)
  br i1 %call, label %call.i.noexc, label %do.end3

do.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

call.i.noexc:                                     ; preds = %if.end
  %frombool.i.i = zext i1 %only_accel_init to i8
  %rm.i.i.i = getelementptr inbounds nuw i8, ptr %strat, i64 8
  store ptr %rm, ptr %rm.i.i.i, align 8
  %only_accel_init.i.i = getelementptr inbounds nuw i8, ptr %strat, i64 16
  store i8 %frombool.i.i, ptr %only_accel_init.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), ptr %strat, align 8
  %rdfa.i = getelementptr inbounds nuw i8, ptr %strat, i64 24
  store ptr %raw, ptr %rdfa.i, align 8
  %states4.i = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %start_floating.i = getelementptr inbounds nuw i8, ptr %raw, i64 42
  %1 = load i16, ptr %start_floating.i, align 2
  %conv.i = zext i16 %1 to i64
  %2 = load ptr, ptr %states4.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2, i64 %conv.i
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %raw, i64 40
  %3 = load i16, ptr %start_anchored.i, align 8
  %conv10.i = zext i16 %3 to i64
  %add.ptr.i1.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2, i64 %conv10.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 24
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %cmp211.not.i.i = icmp eq ptr %4, %2
  %alpha_remap.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 46
  br i1 %cmp211.not.i.i, label %do.end13, label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %call.i.noexc, %for.cond1.for.inc13_crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond1.for.inc13_crit_edge.us.i.i ], [ 0, %call.i.noexc ]
  %arrayidx.i.i.us.i.i = getelementptr inbounds nuw [257 x i16], ptr %alpha_remap.i.i, i64 0, i64 %indvars.iv.i.i
  %5 = load i16, ptr %arrayidx.i.i.us.i.i, align 2
  %conv9.us.i.i = zext i16 %5 to i64
  br label %for.body3.us.i.i

for.cond1.us.i.i:                                 ; preds = %for.body3.us.i.i
  %inc.us.i.i = add i16 %state.012.us.i.i, 1
  %conv.us.i.i = zext i16 %inc.us.i.i to i64
  %cmp2.us.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.us.i.i
  br i1 %cmp2.us.i.i, label %for.body3.us.i.i, label %for.cond1.for.inc13_crit_edge.us.i.i, !llvm.loop !198

for.body3.us.i.i:                                 ; preds = %for.cond1.us.i.i, %for.cond1.preheader.us.i.i
  %conv13.us.i.i = phi i64 [ 0, %for.cond1.preheader.us.i.i ], [ %conv.us.i.i, %for.cond1.us.i.i ]
  %state.012.us.i.i = phi i16 [ 0, %for.cond1.preheader.us.i.i ], [ %inc.us.i.i, %for.cond1.us.i.i ]
  %add.ptr.i.us.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2, i64 %conv13.us.i.i
  %6 = load ptr, ptr %add.ptr.i.us.i.i, align 8
  %add.ptr.i7.us.i.i = getelementptr inbounds nuw i16, ptr %6, i64 %conv9.us.i.i
  %7 = load i16, ptr %add.ptr.i7.us.i.i, align 2
  %cmp12.us.i.i = icmp eq i16 %7, 0
  br i1 %cmp12.us.i.i, label %do.end13, label %for.cond1.us.i.i

for.cond1.for.inc13_crit_edge.us.i.i:             ; preds = %for.cond1.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %do.end13, label %for.cond1.preheader.us.i.i, !llvm.loop !199

do.end13:                                         ; preds = %for.cond1.for.inc13_crit_edge.us.i.i, %for.body3.us.i.i, %call.i.noexc
  %cmp10.i.i = phi i8 [ 0, %call.i.noexc ], [ 1, %for.body3.us.i.i ], [ 0, %for.cond1.for.inc13_crit_edge.us.i.i ]
  %8 = xor i8 %cmp10.i.i, 1
  %9 = zext nneg i8 %8 to i64
  %cond.i = sub nsw i64 %sub.ptr.div.i.i.i, %9
  %cmp = icmp ugt i64 %cond.i, 64
  br i1 %cmp, label %do.end19, label %if.end21

do.end19:                                         ; preds = %do.end13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup

if.end21:                                         ; preds = %do.end13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %old_states, i8 0, i64 24, i1 false)
  %call24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %old_states, ptr noundef nonnull align 8 dereferenceable(24) %states4.i)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %accelInfo.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %eod_reports.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %report_offsets.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isSingle.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %single_report.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nfa.i)
  %10 = load i8, ptr %cc, align 8, !noalias !224
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %vtable.i9 = load ptr, ptr %raw, align 8, !noalias !224
  %vfn.i10 = getelementptr inbounds nuw i8, ptr %vtable.i9, i64 16
  %11 = load ptr, ptr %vfn.i10, align 8, !noalias !224
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(560) %raw)
          to label %if.end.i unwind label %lpad22

if.end.i:                                         ; preds = %if.then.i, %invoke.cont23
  %grey.i = getelementptr inbounds nuw i8, ptr %cc, i64 24
  %vtable1.i = load ptr, ptr %strat, align 8, !noalias !224
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 80
  %12 = load ptr, ptr %vfn2.i, align 8, !noalias !224
  invoke void %12(ptr nonnull sret(%"class.std::map.149") align 8 %accelInfo.i, ptr noundef nonnull align 8 dereferenceable(32) %strat, ptr noundef nonnull align 8 dereferenceable(292) %grey.i)
          to label %.noexc19 unwind label %lpad22

.noexc19:                                         ; preds = %if.end.i
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  %14 = load ptr, ptr %states4.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i151.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i152.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i153.i = sub i64 %sub.ptr.lhs.cast.i.i151.i, %sub.ptr.rhs.cast.i.i152.i
  %sub.ptr.div.i.i154.i = sdiv exact i64 %sub.ptr.sub.i.i153.i, 96
  %cmp156.not.i = icmp eq i64 %sub.ptr.div.i.i154.i, %9
  br i1 %cmp156.not.i, label %do.end.i, label %invoke.cont.i.preheader

invoke.cont.i.preheader:                          ; preds = %.noexc19
  %add.i.i.i = zext nneg i8 %8 to i16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.preheader, %invoke.cont.i
  %15 = phi ptr [ %17, %invoke.cont.i ], [ %14, %invoke.cont.i.preheader ]
  %i.0157.i = phi i16 [ %inc.i, %invoke.cont.i ], [ 0, %invoke.cont.i.preheader ]
  %cond.i.i.i = add i16 %i.0157.i, %add.i.i.i
  %conv.i.i = zext i16 %cond.i.i.i to i64
  %impl_id.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %15, i64 %conv.i.i, i32 2
  store i16 %i.0157.i, ptr %impl_id.i, align 2, !noalias !224
  %inc.i = add i16 %i.0157.i, 1
  %conv.i11 = zext i16 %inc.i to i64
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  %17 = load ptr, ptr %states4.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i.i13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i13, %sub.ptr.rhs.cast.i.i.i14
  %sub.ptr.div.i.i.i16 = sdiv exact i64 %sub.ptr.sub.i.i.i15, 96
  %cond.i.i = sub nsw i64 %sub.ptr.div.i.i.i16, %9
  %cmp.i = icmp ugt i64 %cond.i.i, %conv.i11
  br i1 %cmp.i, label %invoke.cont.i, label %do.end.i, !llvm.loop !227

do.end.i:                                         ; preds = %invoke.cont.i, %.noexc19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports.i, i8 0, i64 24, i1 false), !noalias !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eod_reports.i, i8 0, i64 24, i1 false), !noalias !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_offsets.i, i8 0, i64 24, i1 false), !noalias !224
  store i8 0, ptr %isSingle.i, align 1, !noalias !224
  store i32 0, ptr %single_report.i, align 4, !noalias !224
  %vtable4.i = load ptr, ptr %strat, align 8, !noalias !224
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %18 = load ptr, ptr %vfn5.i, align 8, !noalias !224
  invoke void %18(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ri.i, ptr noundef nonnull align 8 dereferenceable(32) %strat, ptr noundef nonnull align 8 dereferenceable(24) %reports.i, ptr noundef nonnull align 8 dereferenceable(24) %eod_reports.i, ptr noundef nonnull %isSingle.i, ptr noundef nonnull %single_report.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !224

invoke.cont7.i:                                   ; preds = %do.end.i
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  %20 = load ptr, ptr %states4.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i34.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i35.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i36.i = sub i64 %sub.ptr.lhs.cast.i.i34.i, %sub.ptr.rhs.cast.i.i35.i
  %sub.ptr.div.i.i37.i = sdiv exact i64 %sub.ptr.sub.i.i36.i, 96
  %cond.i38.i = sub nsw i64 %sub.ptr.div.i.i37.i, %9
  %call8.tr.i = trunc i64 %cond.i38.i to i32
  %conv9.i = shl i32 %call8.tr.i, 4
  %vtable10.i = load ptr, ptr %strat, align 8, !noalias !224
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 40
  %21 = load ptr, ptr %vfn11.i, align 8, !noalias !224
  %call14.i = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(32) %strat)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !224

invoke.cont13.i:                                  ; preds = %invoke.cont7.i
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 40
  %22 = load i64, ptr %_M_node_count.i.i.i, align 8, !noalias !224
  %23 = load ptr, ptr %ri.i, align 8, !noalias !224
  %vtable19.i = load ptr, ptr %23, align 8, !noalias !224
  %vfn20.i = getelementptr inbounds nuw i8, ptr %vtable19.i, i64 16
  %24 = load ptr, ptr %vfn20.i, align 8, !noalias !224
  %call22.i = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont21.i unwind label %lpad12.i, !noalias !224

invoke.cont21.i:                                  ; preds = %invoke.cont13.i
  %mul16.i = mul i64 %22, %call14.i
  %conv17.i = trunc i64 %mul16.i to i32
  %add.i = add i32 %conv9.i, 16512
  %add23.i = add i32 %conv9.i, 16527
  %add25.i = add i32 %add23.i, %call22.i
  %and.i = and i32 %add25.i, -16
  %add27.i = add i32 %conv17.i, 63
  %add28.i = add i32 %add27.i, %and.i
  %and29.i = and i32 %add28.i, -64
  %conv33.i = zext i32 %and29.i to i64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i, i64 noundef %conv33.i, i64 noundef 64)
          to label %invoke.cont34.i unwind label %lpad12.i, !noalias !224

invoke.cont34.i:                                  ; preds = %invoke.cont21.i
  %25 = load ptr, ptr %nfa.i, align 8, !alias.scope !228, !noalias !224
  call void @llvm.memset.p0.i64(ptr align 64 %25, i8 0, i64 %conv33.i, i1 false), !noalias !224
  %26 = load ptr, ptr %nfa.i, align 8, !noalias !224
  %length.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %and29.i, ptr %length.i.i, align 4, !noalias !224
  %scratchStateSize.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %scratchStateSize.i.i, align 8, !noalias !224
  %streamStateSize.i.i = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 1, ptr %streamStateSize.i.i, align 4, !noalias !224
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  %28 = load ptr, ptr %states4.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 96
  %cond.i.i40.i = sub nsw i64 %sub.ptr.div.i.i.i.i, %9
  %conv.i41.i = trunc i64 %cond.i.i40.i to i32
  %nPositions.i.i = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %conv.i41.i, ptr %nPositions.i.i, align 4, !noalias !224
  %type.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 22, ptr %type.i.i, align 8, !noalias !224
  %call1.i43.i = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %raw)
          to label %do.end42.i unwind label %lpad38.loopexit.split-lp.i, !noalias !224

do.end42.i:                                       ; preds = %invoke.cont34.i
  %sub.i = add i32 %and29.i, -64
  %cond.i42.i = zext i1 %call1.i43.i to i32
  %29 = load i32, ptr %26, align 64, !noalias !224
  %or.i.i = or i32 %29, %cond.i42.i
  store i32 %or.i.i, ptr %26, align 64, !noalias !224
  %aux_offset2.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16452
  store i32 16512, ptr %aux_offset2.i.i, align 4, !noalias !224
  %report_offset3.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16456
  store i32 %add.i, ptr %report_offset3.i.i, align 8, !noalias !224
  %accel_offset4.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16460
  store i32 %and.i, ptr %accel_offset4.i.i, align 4, !noalias !224
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  %31 = load ptr, ptr %states4.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i29.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i30.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i31.i.i = sub i64 %sub.ptr.lhs.cast.i.i29.i.i, %sub.ptr.rhs.cast.i.i30.i.i
  %sub.ptr.div.i.i32.i.i = sdiv exact i64 %sub.ptr.sub.i.i31.i.i, 96
  %32 = trunc i64 %sub.ptr.div.i.i32.i.i to i8
  %conv6.i.i = sub i8 %32, %8
  %n_states.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16464
  store i8 %conv6.i.i, ptr %n_states.i.i, align 16, !noalias !224
  %length7.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16448
  store i32 %sub.i, ptr %length7.i.i, align 64, !noalias !224
  %tobool.i.i = trunc nuw i8 %cmp10.i.i to i1
  %cond8.i.i = select i1 %tobool.i.i, i8 2, i8 0
  %flags9.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16467
  %33 = load i8, ptr %flags9.i.i, align 1, !noalias !224
  %or11.i.i = or i8 %33, %cond8.i.i
  store i8 %or11.i.i, ptr %flags9.i.i, align 1, !noalias !224
  %34 = getelementptr i8, ptr %add.ptr.i1.i, i64 26
  %.val.i.i = load i16, ptr %34, align 2, !noalias !224
  %35 = getelementptr i8, ptr %add.ptr.i1.i, i64 40
  %.val22.i.i = load i64, ptr %35, align 8, !noalias !224
  %conv.i.i.i = trunc i16 %.val.i.i to i8
  %tobool.not.i.i.i.i.i = icmp eq i64 %.val22.i.i, 0
  %conv2.i.i.i = or i8 %conv.i.i.i, 64
  %s.0.i.i.i = select i1 %tobool.not.i.i.i.i.i, i8 %conv.i.i.i, i8 %conv2.i.i.i
  %add.i.i.i.i.i = zext nneg i8 %8 to i16
  %cond.i.i.i.i.i = sub nsw i16 0, %add.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i16 %.val.i.i, %cond.i.i.i.i.i
  %36 = or i8 %s.0.i.i.i, -128
  %s.1.i.i.i = select i1 %cmp.i.i.i.i, i8 %36, i8 %s.0.i.i.i
  %anchored14.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16465
  store i8 %s.1.i.i.i, ptr %anchored14.i.i, align 1, !noalias !224
  %37 = getelementptr i8, ptr %add.ptr.i.i, i64 26
  %.val23.i.i = load i16, ptr %37, align 2, !noalias !224
  %38 = getelementptr i8, ptr %add.ptr.i.i, i64 40
  %.val24.i.i = load i64, ptr %38, align 8, !noalias !224
  %conv.i34.i.i = trunc i16 %.val23.i.i to i8
  %tobool.not.i.i.i35.i.i = icmp eq i64 %.val24.i.i, 0
  %conv2.i36.i.i = or i8 %conv.i34.i.i, 64
  %s.0.i37.i.i = select i1 %tobool.not.i.i.i35.i.i, i8 %conv.i34.i.i, i8 %conv2.i36.i.i
  %cmp.i.i40.i.i = icmp eq i16 %.val23.i.i, %cond.i.i.i.i.i
  %39 = or i8 %s.0.i37.i.i, -128
  %s.1.i41.i.i = select i1 %cmp.i.i40.i.i, i8 %39, i8 %s.0.i37.i.i
  %floating16.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16466
  store i8 %s.1.i41.i.i, ptr %floating16.i.i, align 2, !noalias !224
  %40 = load ptr, ptr %ri.i, align 8, !noalias !224
  %41 = load ptr, ptr %nfa.i, align 8, !noalias !224
  %conv45.i = zext i32 %add.i to i64
  %vtable46.i = load ptr, ptr %40, align 8, !noalias !224
  %vfn47.i = getelementptr inbounds nuw i8, ptr %vtable46.i, i64 32
  %42 = load ptr, ptr %vfn47.i, align 8, !noalias !224
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i64 noundef %conv45.i, ptr noundef nonnull align 8 dereferenceable(24) %report_offsets.i)
          to label %for.cond49.preheader.i unwind label %lpad38.loopexit.split-lp.i, !noalias !224

for.cond49.preheader.i:                           ; preds = %do.end42.i
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  %44 = load ptr, ptr %states4.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i47159.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i48160.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i49161.i = sub i64 %sub.ptr.lhs.cast.i.i47159.i, %sub.ptr.rhs.cast.i.i48160.i
  %sub.ptr.div.i.i50162.i = sdiv exact i64 %sub.ptr.sub.i.i49161.i, 96
  %cmp52164.not.i = icmp eq i64 %sub.ptr.div.i.i50162.i, %9
  br i1 %cmp52164.not.i, label %for.end60.i, label %for.body53.i.preheader

for.body53.i.preheader:                           ; preds = %for.cond49.preheader.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 558
  br label %for.body53.i

for.body53.i:                                     ; preds = %for.body53.i.preheader, %for.inc58.i
  %45 = phi ptr [ %66, %for.inc58.i ], [ %44, %for.body53.i.preheader ]
  %conv50166.i = phi i64 [ %conv50.i, %for.inc58.i ], [ 0, %for.body53.i.preheader ]
  %idx.0165.i = phi i16 [ %inc59.i, %for.inc58.i ], [ 0, %for.body53.i.preheader ]
  %46 = load ptr, ptr %nfa.i, align 8, !noalias !224
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16452
  %47 = load i32, ptr %aux_offset.i.i, align 4, !noalias !224
  %cmp.i.i.i54.i = icmp eq i16 %idx.0165.i, %cond.i.i.i.i.i
  %.pre55 = add i16 %idx.0165.i, %add.i.i.i.i.i
  %.pre56 = zext i16 %.pre55 to i64
  br i1 %cmp.i.i.i54.i, label %invoke.cont55.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body53.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %45, i64 %.pre56
  %48 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2, !noalias !224
  %conv3.i.i.i.i = zext i16 %48 to i64
  %49 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !224
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %49, i64 %conv3.i.i.i.i
  %50 = load i16, ptr %add.ptr.i.i.i.i.i, align 2, !noalias !224
  %conv5.i.i.i.i = zext i16 %50 to i64
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %45, i64 %conv5.i.i.i.i
  br label %invoke.cont55.i

invoke.cont55.i:                                  ; preds = %for.body53.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i1.i.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i, %for.body53.i ]
  %idx.ext.i.i = zext i32 %47 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %idx.ext.i.i
  %51 = getelementptr i8, ptr %retval.0.i.i.i, i64 26
  %call.val.i.i = load i16, ptr %51, align 2, !noalias !224
  %52 = getelementptr i8, ptr %retval.0.i.i.i, i64 40
  %call.val4.i.i = load i64, ptr %52, align 8, !noalias !224
  %conv.i.i55.i = trunc i16 %call.val.i.i to i8
  %tobool.not.i.i.i.i56.i = icmp eq i64 %call.val4.i.i, 0
  %conv2.i.i57.i = or i8 %conv.i.i55.i, 64
  %s.0.i.i58.i = select i1 %tobool.not.i.i.i.i56.i, i8 %conv.i.i55.i, i8 %conv2.i.i57.i
  %cmp.i.i7.i.i = icmp eq i16 %call.val.i.i, %cond.i.i.i.i.i
  %53 = or i8 %s.0.i.i58.i, -128
  %s.1.i.i59.i = select i1 %cmp.i.i7.i.i, i8 %53, i8 %s.0.i.i58.i
  %conv9.i.i = zext i8 %s.1.i.i59.i to i32
  %top.i.i = getelementptr inbounds nuw %struct.sstate_aux, ptr %add.ptr1.i.i, i64 %conv50166.i, i32 3
  store i32 %conv9.i.i, ptr %top.i.i, align 4, !noalias !224
  %54 = load ptr, ptr %nfa.i, align 8, !noalias !224
  %info.val.val.i = load ptr, ptr %states4.i, align 8, !noalias !224
  %aux_offset.i60.i = getelementptr inbounds nuw i8, ptr %54, i64 16452
  %55 = load i32, ptr %aux_offset.i60.i, align 4, !noalias !224
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val.val.i, i64 %.pre56
  %idx.ext.i64.i = zext i32 %55 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %idx.ext.i64.i
  %add.ptr4.i.i = getelementptr inbounds nuw %struct.sstate_aux, ptr %add.ptr2.i.i, i64 %conv50166.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 40
  %56 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !224
  %tobool.not.i.i.i.i = icmp eq i64 %56, 0
  br i1 %tobool.not.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont55.i
  %reports.val.i = load ptr, ptr %reports.i, align 8, !noalias !224
  %add.ptr.i.i65.i = getelementptr inbounds nuw i32, ptr %reports.val.i, i64 %.pre56
  %57 = load i32, ptr %add.ptr.i.i65.i, align 4, !noalias !224
  %conv11.i.i = zext i32 %57 to i64
  %58 = load ptr, ptr %report_offsets.i, align 8, !noalias !224
  %add.ptr.i9.i.i = getelementptr inbounds nuw i32, ptr %58, i64 %conv11.i.i
  %59 = load i32, ptr %add.ptr.i9.i.i, align 4, !noalias !224
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %invoke.cont55.i
  %cond.i66.i = phi i32 [ %59, %cond.false.i.i ], [ 0, %invoke.cont55.i ]
  store i32 %cond.i66.i, ptr %add.ptr4.i.i, align 4, !noalias !224
  %m_size.i.i10.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 72
  %60 = load i64, ptr %m_size.i.i10.i.i, align 8, !noalias !224
  %tobool.not.i.i11.i.i = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i11.i.i, label %for.inc58.i, label %cond.false16.i.i

cond.false16.i.i:                                 ; preds = %cond.end.i.i
  %61 = load ptr, ptr %eod_reports.i, align 8, !noalias !224
  %add.ptr.i12.i.i = getelementptr inbounds nuw i32, ptr %61, i64 %.pre56
  %62 = load i32, ptr %add.ptr.i12.i.i, align 4, !noalias !224
  %conv19.i.i = zext i32 %62 to i64
  %63 = load ptr, ptr %report_offsets.i, align 8, !noalias !224
  %add.ptr.i13.i.i = getelementptr inbounds nuw i32, ptr %63, i64 %conv19.i.i
  %64 = load i32, ptr %add.ptr.i13.i.i, align 4, !noalias !224
  br label %for.inc58.i

for.inc58.i:                                      ; preds = %cond.false16.i.i, %cond.end.i.i
  %cond22.i.i = phi i32 [ %64, %cond.false16.i.i ], [ 0, %cond.end.i.i ]
  %accept_eod.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 4
  store i32 %cond22.i.i, ptr %accept_eod.i.i, align 4, !noalias !224
  %inc59.i = add i16 %idx.0165.i, 1
  %conv50.i = zext i16 %inc59.i to i64
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  %66 = load ptr, ptr %states4.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i47.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i48.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i47.i, %sub.ptr.rhs.cast.i.i48.i
  %sub.ptr.div.i.i50.i = sdiv exact i64 %sub.ptr.sub.i.i49.i, 96
  %cond.i51.i = sub nsw i64 %sub.ptr.div.i.i50.i, %9
  %cmp52.i = icmp ugt i64 %cond.i51.i, %conv50.i
  br i1 %cmp52.i, label %for.body53.i, label %for.end60.i, !llvm.loop !231

lpad6.i:                                          ; preds = %do.end.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

lpad12.i:                                         ; preds = %invoke.cont21.i, %invoke.cont13.i, %invoke.cont7.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad38.loopexit.i:                                ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i, %if.then.i.i82.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.i

lpad38.loopexit.split-lp.i:                       ; preds = %if.then69.i, %do.end42.i, %invoke.cont34.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.i

lpad38.i:                                         ; preds = %lpad38.loopexit.split-lp.i, %lpad38.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad38.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad38.loopexit.split-lp.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfa.i) #23, !noalias !224
  br label %ehcleanup.i

for.end60.i:                                      ; preds = %for.inc58.i, %for.cond49.preheader.i
  %69 = phi ptr [ %43, %for.cond49.preheader.i ], [ %65, %for.inc58.i ]
  %70 = phi ptr [ %44, %for.cond49.preheader.i ], [ %66, %for.inc58.i ]
  %71 = load i8, ptr %isSingle.i, align 1, !noalias !224
  %tobool61.not.i = icmp eq i8 %71, 0
  %.pre.i = load ptr, ptr %nfa.i, align 8, !noalias !224
  br i1 %tobool61.not.i, label %if.end65.i, label %if.then62.i

if.then62.i:                                      ; preds = %for.end60.i
  %72 = load i32, ptr %single_report.i, align 4, !noalias !224
  %report.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16468
  store i32 %72, ptr %report.i.i, align 4, !noalias !224
  %flags.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %73 = load i8, ptr %flags.i.i, align 1, !noalias !224
  %74 = or i8 %73, 1
  store i8 %74, ptr %flags.i.i, align 1, !noalias !224
  %.pre171.i = load ptr, ptr %states4.i, align 8, !noalias !224
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then62.i, %for.end60.i
  %75 = phi ptr [ %.pre, %if.then62.i ], [ %69, %for.end60.i ]
  %76 = phi ptr [ %.pre171.i, %if.then62.i ], [ %70, %for.end60.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %state_id.i.i), !noalias !224
  %sub.ptr.lhs.cast.i.i18.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i19.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i20.i.i = sub i64 %sub.ptr.lhs.cast.i.i18.i.i, %sub.ptr.rhs.cast.i.i19.i.i
  %sub.ptr.div.i.i21.i.i = sdiv exact i64 %sub.ptr.sub.i.i20.i.i, 96
  %cmp23.not.i.i = icmp eq i64 %sub.ptr.div.i.i21.i.i, %9
  br i1 %cmp23.not.i.i, label %invoke.cont67.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end65.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 16
  %add.ptr.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 8
  %flags.i70.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %aux_offset.i71.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16452
  %77 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !224
  %78 = icmp eq ptr %77, null
  br i1 %78, label %invoke.cont67.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i.i
  %accel_offset.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16460
  %79 = load i32, ptr %accel_offset.i.i, align 4, !noalias !224
  br label %for.body.i.i

for.body.i.ithread-pre-split:                     ; preds = %for.inc.i.i
  %.pr = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !224
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.ithread-pre-split, %for.body.preheader.i.i
  %80 = phi ptr [ %.pr, %for.body.i.ithread-pre-split ], [ %77, %for.body.preheader.i.i ]
  %81 = phi ptr [ %92, %for.body.i.ithread-pre-split ], [ %75, %for.body.preheader.i.i ]
  %82 = phi ptr [ %93, %for.body.i.ithread-pre-split ], [ %76, %for.body.preheader.i.i ]
  %offset.025.i.i = phi i32 [ %offset.1.i.i, %for.body.i.ithread-pre-split ], [ %79, %for.body.preheader.i.i ]
  %i.024.i.i = phi i16 [ %inc.i.i, %for.body.i.ithread-pre-split ], [ 0, %for.body.preheader.i.i ]
  %cond.i14.i.i = add i16 %i.024.i.i, %add.i.i.i.i.i
  store i16 %cond.i14.i.i, ptr %state_id.i.i, align 2, !noalias !224
  %cmp.not5.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not5.i.i.i.i.i, label %for.inc.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %80, %for.body.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i69.i, %for.body.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %83 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2, !noalias !224
  %cmp.i.i.i.i.i.i = icmp ult i16 %83, %cond.i14.i.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !noalias !224
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i69.i
  br i1 %cmp.i.i.i.i.i, label %for.inc.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %84 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !224
  %cmp.i4.i.i.i.i = icmp ult i16 %cond.i14.i.i, %84
  br i1 %cmp.i4.i.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i
  %85 = load i8, ptr %flags.i70.i, align 1, !noalias !224
  %86 = or i8 %85, 4
  store i8 %86, ptr %flags.i70.i, align 1, !noalias !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i), !noalias !224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !224
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %80, %if.then.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i69.i, %if.then.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %87 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !noalias !224
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %87, %cond.i14.i.i
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !noalias !224
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !207

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %idx.ext.i73.i = zext i32 %offset.025.i.i to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %idx.ext.i73.i
  %cmp.i.i.i74.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i69.i
  br i1 %cmp.i.i.i74.i, label %if.then.i.i82.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %88 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !224
  %cmp.i3.i.i.i = icmp ult i16 %cond.i14.i.i, %88
  br i1 %cmp.i3.i.i.i, label %if.then.i.i82.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

if.then.i.i82.i:                                  ; preds = %lor.rhs.i.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  store ptr %state_id.i.i, ptr %ref.tmp9.i.i.i, align 8, !noalias !224
  %call12.i.i83.i = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i, ptr %__y.addr.1.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i unwind label %lpad38.loopexit.i, !noalias !224

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i: ; preds = %if.then.i.i82.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %call12.i.i83.i, %if.then.i.i82.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i), !noalias !224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !224
  %vtable.i.i = load ptr, ptr %strat, align 8, !noalias !224
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 72
  %89 = load ptr, ptr %vfn.i.i, align 8, !noalias !224
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(17) %strat, i16 noundef zeroext %cond.i14.i.i, ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i, ptr noundef %add.ptr9.i.i)
          to label %.noexc.i unwind label %lpad38.loopexit.i, !noalias !224

.noexc.i:                                         ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i
  %90 = load i32, ptr %aux_offset.i71.i, align 4, !noalias !224
  %idx.ext11.i.i = zext i32 %90 to i64
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %idx.ext11.i.i
  %91 = load i16, ptr %state_id.i.i, align 2, !noalias !224
  %idx.ext14.i.i = zext i16 %91 to i64
  %accel.i.i = getelementptr inbounds nuw %struct.sstate_aux, ptr %add.ptr12.i.i, i64 %idx.ext14.i.i, i32 2
  store i32 %offset.025.i.i, ptr %accel.i.i, align 4, !noalias !224
  %add.i.i = add i32 %offset.025.i.i, 80
  %.pre27.i.i = load ptr, ptr %states4.i, align 8, !noalias !224
  %.pre54 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %.noexc.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %for.body.i.i
  %92 = phi ptr [ %.pre54, %.noexc.i ], [ %81, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %81, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %81, %for.body.i.i ]
  %93 = phi ptr [ %.pre27.i.i, %.noexc.i ], [ %82, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %82, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %82, %for.body.i.i ]
  %offset.1.i.i = phi i32 [ %add.i.i, %.noexc.i ], [ %offset.025.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %offset.025.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %offset.025.i.i, %for.body.i.i ]
  %inc.i.i = add i16 %i.024.i.i, 1
  %conv.i75.i = zext i16 %inc.i.i to i64
  %sub.ptr.lhs.cast.i.i.i77.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i78.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i78.i
  %sub.ptr.div.i.i.i80.i = sdiv exact i64 %sub.ptr.sub.i.i.i79.i, 96
  %cond.i.i81.i = sub nsw i64 %sub.ptr.div.i.i.i80.i, %9
  %cmp.i.i = icmp ugt i64 %cond.i.i81.i, %conv.i75.i
  br i1 %cmp.i.i, label %for.body.i.ithread-pre-split, label %invoke.cont67.i, !llvm.loop !232

invoke.cont67.i:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i.i, %if.end65.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %state_id.i.i), !noalias !224
  %tobool68.not.i = icmp eq ptr %accel_states, null
  br i1 %tobool68.not.i, label %if.end71.i, label %if.then69.i

if.then69.i:                                      ; preds = %invoke.cont67.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i, ptr noundef %accel_states)
          to label %if.end71.i unwind label %lpad38.loopexit.split-lp.i, !noalias !224

if.end71.i:                                       ; preds = %if.then69.i, %invoke.cont67.i
  %94 = load ptr, ptr %nfa.i, align 8, !noalias !224
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %94, i64 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i.i), !noalias !224
  %_M_parent.i.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 16
  %add.ptr.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %accelInfo.i, i64 8
  %95 = load ptr, ptr %_M_parent.i.i.i.i.i86.i, align 8, !noalias !224
  %cmp.not5.i.i.i.i95.i = icmp eq ptr %95, null
  %96 = ptrtoint ptr %94 to i64
  br label %for.body.i87.i

for.body.i87.i:                                   ; preds = %for.end.i.i, %if.end71.i
  %indvars.iv.i.i17 = phi i64 [ 0, %if.end71.i ], [ %indvars.iv.next.i.i18, %for.end.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %buf.i.i, i8 0, i64 64, i1 false), !noalias !224
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !224
  %98 = load ptr, ptr %states4.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i.i89.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i90.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i91.i = sub i64 %sub.ptr.lhs.cast.i.i.i89.i, %sub.ptr.rhs.cast.i.i.i90.i
  %sub.ptr.div.i.i.i92.i = sdiv exact i64 %sub.ptr.sub.i.i.i91.i, 96
  %cond.i.i93.i = sub nsw i64 %sub.ptr.div.i.i.i92.i, %9
  %cmp326.not.i.i = icmp eq i64 %sub.ptr.div.i.i.i92.i, %9
  br i1 %cmp326.not.i.i, label %for.end.i.i, label %for.body4.lr.ph.i.i

for.body4.lr.ph.i.i:                              ; preds = %for.body.i87.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [257 x i16], ptr %alpha_remap.i.i, i64 0, i64 %indvars.iv.i.i17
  %99 = load i16, ptr %arrayidx.i.i.i.i.i, align 2, !noalias !224
  %conv3.i.i.i = zext i16 %99 to i64
  br i1 %cmp.not5.i.i.i.i95.i, label %for.body4.us.i.i, label %for.body4.i.i

for.body4.us.i.i:                                 ; preds = %for.body4.lr.ph.i.i, %for.body4.us.i.i
  %conv228.us.i.i = phi i64 [ %conv2.us.i.i, %for.body4.us.i.i ], [ 0, %for.body4.lr.ph.i.i ]
  %idx.027.us.i.i = phi i16 [ %inc.us.i120.i, %for.body4.us.i.i ], [ 0, %for.body4.lr.ph.i.i ]
  %cond.i.i.i.us.i.i = add i16 %idx.027.us.i.i, %add.i.i.i.i.i
  %conv.i.i.us.i.i = zext i16 %cond.i.i.i.us.i.i to i64
  %add.ptr.i.i.i.us.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %98, i64 %conv.i.i.us.i.i
  %100 = load ptr, ptr %add.ptr.i.i.i.us.i.i, align 8, !noalias !224
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i16, ptr %100, i64 %conv3.i.i.i
  %101 = load i16, ptr %add.ptr.i.i.us.i.i, align 2, !noalias !224
  %conv5.i.us.i.i = zext i16 %101 to i64
  %add.ptr.i1.i.us.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %98, i64 %conv5.i.us.i.i
  %impl_id.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.us.i.i, i64 26
  %102 = load i16, ptr %impl_id.us.i.i, align 2, !noalias !224
  %103 = getelementptr i8, ptr %add.ptr.i1.i.us.i.i, i64 40
  %call5.val13.us.i.i = load i64, ptr %103, align 8, !noalias !224
  %conv.i18.us.i.i = trunc i16 %102 to i8
  %tobool.not.i.i.i.us.i.i = icmp eq i64 %call5.val13.us.i.i, 0
  %conv2.i.us.i.i = or i8 %conv.i18.us.i.i, 64
  %s.0.i.us.i.i = select i1 %tobool.not.i.i.i.us.i.i, i8 %conv.i18.us.i.i, i8 %conv2.i.us.i.i
  %cmp.i.i.us.i.i = icmp eq i16 %102, %cond.i.i.i.i.i
  %104 = or i8 %s.0.i.us.i.i, -128
  %s.1.i.us.i.i = select i1 %cmp.i.i.us.i.i, i8 %104, i8 %s.0.i.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds nuw [64 x i8], ptr %buf.i.i, i64 0, i64 %conv228.us.i.i
  store i8 %s.1.i.us.i.i, ptr %arrayidx.us.i.i, align 1, !noalias !224
  %inc.us.i120.i = add i16 %idx.027.us.i.i, 1
  %conv2.us.i.i = zext i16 %inc.us.i120.i to i64
  %cmp3.us.i.i = icmp ugt i64 %cond.i.i93.i, %conv2.us.i.i
  br i1 %cmp3.us.i.i, label %for.body4.us.i.i, label %for.end.i.i, !llvm.loop !233

for.body4.i.i:                                    ; preds = %for.body4.lr.ph.i.i, %if.end.i.i
  %conv228.i.i = phi i64 [ %conv2.i.i, %if.end.i.i ], [ 0, %for.body4.lr.ph.i.i ]
  %idx.027.i.i = phi i16 [ %inc.i119.i, %if.end.i.i ], [ 0, %for.body4.lr.ph.i.i ]
  %cond.i.i.i.i96.i = add i16 %idx.027.i.i, %add.i.i.i.i.i
  %conv.i.i.i.i = zext i16 %cond.i.i.i.i96.i to i64
  %add.ptr.i.i.i.i97.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %98, i64 %conv.i.i.i.i
  %105 = load ptr, ptr %add.ptr.i.i.i.i97.i, align 8, !noalias !224
  %add.ptr.i.i.i98.i = getelementptr inbounds nuw i16, ptr %105, i64 %conv3.i.i.i
  %106 = load i16, ptr %add.ptr.i.i.i98.i, align 2, !noalias !224
  %conv5.i.i.i = zext i16 %106 to i64
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %98, i64 %conv5.i.i.i
  %impl_id.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i, i64 26
  %107 = load i16, ptr %impl_id.i.i, align 2, !noalias !224
  %cond.i15.i.i = add i16 %107, %add.i.i.i.i.i
  br label %while.body.i.i.i.i99.i

while.body.i.i.i.i99.i:                           ; preds = %while.body.i.i.i.i99.i, %for.body4.i.i
  %__x.addr.07.i.i.i.i100.i = phi ptr [ %__x.addr.1.i.i.i.i107.i, %while.body.i.i.i.i99.i ], [ %95, %for.body4.i.i ]
  %__y.addr.06.i.i.i.i101.i = phi ptr [ %__y.addr.1.i.i.i.i104.i, %while.body.i.i.i.i99.i ], [ %add.ptr.i.i.i16.i.i, %for.body4.i.i ]
  %_M_storage.i.i.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i100.i, i64 32
  %108 = load i16, ptr %_M_storage.i.i.i.i.i.i102.i, align 2, !noalias !224
  %cmp.i.i.i.i.i103.i = icmp ult i16 %108, %cond.i15.i.i
  %__y.addr.1.i.i.i.i104.i = select i1 %cmp.i.i.i.i.i103.i, ptr %__y.addr.06.i.i.i.i101.i, ptr %__x.addr.07.i.i.i.i100.i
  %__x.addr.1.in.v.i.i.i.i105.i = select i1 %cmp.i.i.i.i.i103.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i100.i, i64 %__x.addr.1.in.v.i.i.i.i105.i
  %__x.addr.1.i.i.i.i107.i = load ptr, ptr %__x.addr.1.in.i.i.i.i106.i, align 8, !noalias !224
  %cmp.not.i.i.i.i108.i = icmp eq ptr %__x.addr.1.i.i.i.i107.i, null
  br i1 %cmp.not.i.i.i.i108.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i109.i, label %while.body.i.i.i.i99.i, !llvm.loop !207

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i109.i: ; preds = %while.body.i.i.i.i99.i
  %cmp.i.i.i.i110.i = icmp eq ptr %__y.addr.1.i.i.i.i104.i, %add.ptr.i.i.i16.i.i
  br i1 %cmp.i.i.i.i110.i, label %if.end.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i111.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i111.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i109.i
  %__y.addr.1.i.i.i.i104.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i103.i, ptr %__y.addr.06.i.i.i.i101.i, ptr %__x.addr.07.i.i.i.i100.i
  %__y.addr.1.i.i.i.i104.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i104.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %109 = load i16, ptr %__y.addr.1.i.i.i.i104.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !224
  %cmp.i4.i.i.i113.i = icmp ult i16 %cond.i15.i.i, %109
  br i1 %cmp.i4.i.i.i113.i, label %if.end.i.i, label %cleanup.i

if.end.i.i:                                       ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i111.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i109.i
  %110 = getelementptr i8, ptr %add.ptr.i1.i.i.i, i64 40
  %call5.val13.i.i = load i64, ptr %110, align 8, !noalias !224
  %conv.i18.i.i = trunc i16 %107 to i8
  %tobool.not.i.i.i.i114.i = icmp eq i64 %call5.val13.i.i, 0
  %conv2.i.i115.i = or i8 %conv.i18.i.i, 64
  %s.0.i.i116.i = select i1 %tobool.not.i.i.i.i114.i, i8 %conv.i18.i.i, i8 %conv2.i.i115.i
  %cmp.i.i.i117.i = icmp eq i16 %107, %cond.i.i.i.i.i
  %111 = or i8 %s.0.i.i116.i, -128
  %s.1.i.i118.i = select i1 %cmp.i.i.i117.i, i8 %111, i8 %s.0.i.i116.i
  %arrayidx.i.i = getelementptr inbounds nuw [64 x i8], ptr %buf.i.i, i64 0, i64 %conv228.i.i
  store i8 %s.1.i.i118.i, ptr %arrayidx.i.i, align 1, !noalias !224
  %inc.i119.i = add i16 %idx.027.i.i, 1
  %conv2.i.i = zext i16 %inc.i119.i to i64
  %cmp3.i.i = icmp ugt i64 %cond.i.i93.i, %conv2.i.i
  br i1 %cmp3.i.i, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !233

for.end.i.i:                                      ; preds = %if.end.i.i, %for.body4.us.i.i, %for.body.i87.i
  %arrayidx15.i.i = getelementptr inbounds nuw [256 x %struct.m512], ptr %add.ptr.i, i64 0, i64 %indvars.iv.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx15.i.i, ptr noundef nonnull align 16 dereferenceable(64) %buf.i.i, i64 64, i1 false), !noalias !224
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i18, 256
  br i1 %exitcond.i.i, label %cleanup.thread.i, label %for.body.i87.i, !llvm.loop !234

cleanup.thread.i:                                 ; preds = %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i.i), !noalias !224
  store i64 %96, ptr %agg.result, align 8, !alias.scope !224
  %bytes.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bytes3.i.i = getelementptr inbounds nuw i8, ptr %nfa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i.i, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i

cleanup.i:                                        ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i111.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i.i), !noalias !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !224
  %cmp.not.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %if.then.i.i121.i

if.then.i.i121.i:                                 ; preds = %cleanup.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %94)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i unwind label %terminate.lpad.i.i.i, !noalias !224

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i121.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %if.then.i.i121.i, %cleanup.i, %cleanup.thread.i
  %cmp.i.i.i.not = phi i1 [ true, %if.then.i.i121.i ], [ true, %cleanup.i ], [ false, %cleanup.thread.i ]
  store ptr null, ptr %nfa.i, align 8, !noalias !224
  %114 = load ptr, ptr %ri.i, align 8, !noalias !224
  %cmp.not.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %114, align 8, !noalias !224
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %115 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !224
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %114) #23, !noalias !224
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  store ptr null, ptr %ri.i, align 8, !noalias !224
  %116 = load ptr, ptr %report_offsets.i, align 8, !noalias !224
  %tobool.not.i.i.i123.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i123.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %116) #25, !noalias !224
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  %117 = load ptr, ptr %eod_reports.i, align 8, !noalias !224
  %tobool.not.i.i.i124.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i124.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit126.i, label %if.then.i.i.i125.i

if.then.i.i.i125.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %117) #25, !noalias !224
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit126.i

_ZNSt6vectorIjSaIjEED2Ev.exit126.i:               ; preds = %if.then.i.i.i125.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %118 = load ptr, ptr %reports.i, align 8, !noalias !224
  %tobool.not.i.i.i127.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i127.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit129.i, label %if.then.i.i.i128.i

if.then.i.i.i128.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit126.i
  call void @_ZdlPv(ptr noundef nonnull %118) #25, !noalias !224
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit129.i

_ZNSt6vectorIjSaIjEED2Ev.exit129.i:               ; preds = %if.then.i.i.i128.i, %_ZNSt6vectorIjSaIjEED2Ev.exit126.i
  %119 = load ptr, ptr %_M_parent.i.i.i.i.i86.i, align 8, !noalias !224
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i, ptr noundef %119)
          to label %invoke.cont25 unwind label %terminate.lpad.i.i130.i, !noalias !224

terminate.lpad.i.i130.i:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit129.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

ehcleanup.i:                                      ; preds = %lpad38.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad38.i ], [ %68, %lpad12.i ]
  %122 = load ptr, ptr %ri.i, align 8, !noalias !224
  %cmp.not.i131.i = icmp eq ptr %122, null
  br i1 %cmp.not.i131.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit136.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i132.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i132.i: ; preds = %ehcleanup.i
  %vtable.i.i133.i = load ptr, ptr %122, align 8, !noalias !224
  %vfn.i.i134.i = getelementptr inbounds nuw i8, ptr %vtable.i.i133.i, i64 8
  %123 = load ptr, ptr %vfn.i.i134.i, align 8, !noalias !224
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %122) #23, !noalias !224
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit136.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit136.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i132.i, %ehcleanup.i
  store ptr null, ptr %ri.i, align 8, !noalias !224
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit136.i, %lpad6.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit136.i ], [ %67, %lpad6.i ]
  %124 = load ptr, ptr %report_offsets.i, align 8, !noalias !224
  %tobool.not.i.i.i137.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i137.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit139.i, label %if.then.i.i.i138.i

if.then.i.i.i138.i:                               ; preds = %ehcleanup80.i
  call void @_ZdlPv(ptr noundef nonnull %124) #25, !noalias !224
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit139.i

_ZNSt6vectorIjSaIjEED2Ev.exit139.i:               ; preds = %if.then.i.i.i138.i, %ehcleanup80.i
  %125 = load ptr, ptr %eod_reports.i, align 8, !noalias !224
  %tobool.not.i.i.i140.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i140.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit142.i, label %if.then.i.i.i141.i

if.then.i.i.i141.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit139.i
  call void @_ZdlPv(ptr noundef nonnull %125) #25, !noalias !224
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit142.i

_ZNSt6vectorIjSaIjEED2Ev.exit142.i:               ; preds = %if.then.i.i.i141.i, %_ZNSt6vectorIjSaIjEED2Ev.exit139.i
  %126 = load ptr, ptr %reports.i, align 8, !noalias !224
  %tobool.not.i.i.i143.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i143.i, label %ehcleanup86.i, label %if.then.i.i.i144.i

if.then.i.i.i144.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit142.i
  call void @_ZdlPv(ptr noundef nonnull %126) #25, !noalias !224
  br label %ehcleanup86.i

ehcleanup86.i:                                    ; preds = %if.then.i.i.i144.i, %_ZNSt6vectorIjSaIjEED2Ev.exit142.i
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %accelInfo.i) #23, !noalias !224
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit129.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %accelInfo.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %eod_reports.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %report_offsets.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isSingle.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %single_report.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nfa.i)
  br i1 %cmp.i.i.i.not, label %if.then29, label %nrvo.skipdtor

if.then29:                                        ; preds = %invoke.cont25
  %call32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %states4.i, ptr noundef nonnull align 8 dereferenceable(24) %old_states)
          to label %nrvo.skipdtor unwind label %lpad26

lpad22:                                           ; preds = %if.end.i, %if.then.i, %if.end21
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then29
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont25, %if.then29
  %129 = load ptr, ptr %old_states, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %old_states, i64 8
  %130 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %129, %130
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i20, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ], [ %129, %nrvo.skipdtor ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %131 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %reports_eod.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %132 = load ptr, ptr %reports_eod.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %132
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %133 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i:           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %134 = load ptr, ptr %reports.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i, %134
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %134) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %135 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %130
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !235

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %old_states, align 8
  br label %invoke.cont.i20

invoke.cont.i20:                                  ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %136 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %129, %nrvo.skipdtor ]
  %tobool.not.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i20
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %cleanup

ehcleanup:                                        ; preds = %lpad22, %ehcleanup86.i, %lpad26
  %.pn = phi { ptr, i32 } [ %128, %lpad26 ], [ %127, %lpad22 ], [ %.pn.pn.i, %ehcleanup86.i ]
  call void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %old_states) #23
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %strat) #23
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %if.then.i.i.i21, %invoke.cont.i20, %do.end19
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %strat) #23
  br label %return

return:                                           ; preds = %cleanup, %do.end3, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %call11 = tail call noundef ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i
  %reports_eod.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %7 = load ptr, ptr %reports_eod.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i:             ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %reports.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %9 = load ptr, ptr %reports.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %10 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 96
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.07.i.i.i.i.i)
  %daddy.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 24
  %daddy3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %13 = load i32, ptr %daddy3.i.i.i.i.i.i, align 8
  store i32 %13, ptr %daddy.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.07.i.i.i.i.i, %__result.addr.08.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i5.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i5.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i
  %reports.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 32
  %reports4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %reports4.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %15 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %15
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i.i.i.i.i, ptr noundef %14, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
  %reports_eod.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 64
  %reports_eod6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 64
  %16 = load ptr, ptr %reports_eod6.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %17 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %17
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod.i.i.i.i.i.i, ptr noundef %16, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i, ptr noundef null)
  br label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i

_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 96
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !236

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre97 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre97, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %18 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %18
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i45
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i45 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 80
  %19 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i29:            ; preds = %for.body.i.i.i26
  %reports_eod.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 64
  %20 = load ptr, ptr %reports_eod.i.i.i.i.i30, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i34

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i34: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %for.body.i.i.i26
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 48
  %21 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i35, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i36 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i36, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i37:           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i34
  %reports.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 32
  %22 = load ptr, ptr %reports.i.i.i.i.i38, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i40 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i39, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i40, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i41:     ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i37
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i42

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i42: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i37, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i34
  %23 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i45, label %if.then.i.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i.i44:                        ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i45

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i45:    ; preds = %if.then.i.i.i.i.i.i.i.i44, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i42
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 96
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !237

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp6.i.i.i.i.i54, label %for.body.preheader.i.i.i.i.i56, label %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i56:                   ; preds = %if.else49
  %sub.ptr.div10.i.i.i.i.i57 = udiv exact i64 %sub.ptr.sub.i22, 96
  br label %for.body.i.i.i.i.i58

for.body.i.i.i.i.i58:                             ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i75, %for.body.preheader.i.i.i.i.i56
  %__n.09.i.i.i.i.i59 = phi i64 [ %dec.i.i.i.i.i78, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i75 ], [ %sub.ptr.div10.i.i.i.i.i57, %for.body.preheader.i.i.i.i.i56 ]
  %__result.addr.08.i.i.i.i.i60 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i75 ], [ %3, %for.body.preheader.i.i.i.i.i56 ]
  %__first.addr.07.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i75 ], [ %1, %for.body.preheader.i.i.i.i.i56 ]
  %call.i.i.i.i.i.i62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__result.addr.08.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.07.i.i.i.i.i61)
  %daddy.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i60, i64 24
  %daddy3.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i61, i64 24
  %24 = load i32, ptr %daddy3.i.i.i.i.i.i64, align 8
  store i32 %24, ptr %daddy.i.i.i.i.i.i63, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %__first.addr.07.i.i.i.i.i61, %__result.addr.08.i.i.i.i.i60
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i65, label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i5.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i5.i.i.i.i.i.i66:             ; preds = %for.body.i.i.i.i.i58
  %reports.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i60, i64 32
  %reports4.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i61, i64 32
  %25 = load ptr, ptr %reports4.i.i.i.i.i.i68, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i61, i64 40
  %26 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i32, ptr %25, i64 %26
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i.i.i.i.i67, ptr noundef %25, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, ptr noundef null)
  %reports_eod.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i60, i64 64
  %reports_eod6.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i61, i64 64
  %27 = load ptr, ptr %reports_eod6.i.i.i.i.i.i72, align 8
  %m_size.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i61, i64 72
  %28 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i73, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i74 = getelementptr inbounds i32, ptr %27, i64 %28
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod.i.i.i.i.i.i71, ptr noundef %27, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i74, ptr noundef null)
  br label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i75

_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i75:          ; preds = %if.then.i.i.i.i.i.i.i5.i.i.i.i.i.i66, %for.body.i.i.i.i.i58
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i61, i64 96
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i60, i64 96
  %dec.i.i.i.i.i78 = add nsw i64 %__n.09.i.i.i.i.i59, -1
  %cmp.i.i.i.i.i79 = icmp sgt i64 %__n.09.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i79, label %for.body.i.i.i.i.i58, label %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !238

_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i75
  %.pre90 = load ptr, ptr %__x, align 8
  %.pre91 = load ptr, ptr %_M_finish.i19, align 8
  %.pre92 = load ptr, ptr %this, align 8
  %.pre93 = load ptr, ptr %_M_finish.i, align 8
  %.pre94 = ptrtoint ptr %.pre91 to i64
  %.pre95 = ptrtoint ptr %.pre92 to i64
  %.pre96 = sub i64 %.pre94, %.pre95
  br label %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit:     ; preds = %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i83.pre-phi = phi i64 [ %.pre96, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %29 = phi ptr [ %.pre93, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %30 = phi ptr [ %.pre91, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit ], [ %12, %if.else49 ]
  %31 = phi ptr [ %.pre90, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i83.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %29
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %30, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i85, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i85, %29
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !239

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #23
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %30, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i, %lpad.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %35

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i45, %for.inc.i.i.i.i, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit
  %38 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %38, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i
  %reports_eod.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %3 = load ptr, ptr %reports_eod.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i:             ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %reports.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %5 = load ptr, ptr %reports.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !235

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217sheng_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZNK3ue217sheng_build_strat7get_rawEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %rdfa = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %rdfa, align 8
  ret ptr %0
}

declare void @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt(ptr sret(%"struct.ue2::AccelScheme") align 8, ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext) unnamed_addr #5

declare void @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv(ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #5

declare void @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE(ptr sret(%"class.std::map.149") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue217sheng_build_strat7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.162", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !240
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !243
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !246
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !246
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !251

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !252
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !259
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !252
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !252
  %13 = load i64, ptr %m_size.i, align 8, !noalias !252
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !252
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !252
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !252
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !252
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !252
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !252
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !252
  store i32 %16, ptr %7, align 4, !noalias !252
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !252
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i9, %if.then10, %if.then6
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first, %last
  %tobool5.i.i.i = icmp ne ptr %first, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i14, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

if.then.i.i.i14:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit: ; preds = %if.end, %if.then.i.i.i14
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i14 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  store i64 %sub.ptr.div.i13, ptr %m_size, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i16, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end17
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i11.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %first, i64 %4
  %add.ptr.i5.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i11.i

invoke.cont1.i.i11.i:                             ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i5.i.i.i, %invoke.cont1.i.i.i ]
  %f.addr.0.i.i.i = phi ptr [ %first, %if.then.i ], [ %add.ptr.i.i.i.i17, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i, %4
  %mul.i.i12.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.addr.0.i.i.i, i64 %mul.i.i12.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

if.else.i:                                        ; preds = %if.end17
  %tobool.not.i.i14.i = icmp eq ptr %last, %first
  br i1 %tobool.not.i.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %invoke.cont1.i.i15.i

invoke.cont1.i.i15.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %invoke.cont1.i.i11.i, %if.else.i, %invoke.cont1.i.i15.i
  store i64 %sub.ptr.div.i, ptr %m_size.i16, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !263

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 48
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #25
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !264

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i ], [ %__first, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i
  %reports_eod.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 64
  %1 = load ptr, ptr %reports_eod.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i:                 ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %reports.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %3 = load ptr, ptr %reports.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i:          ; preds = %if.then.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 96
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %for.body.i, !llvm.loop !235

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 16), ptr %this, align 8
  %rl = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rl, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !265

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %rl, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 16), ptr %this, align 8
  %rl.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rl.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !265

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %rl.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #25
  br label %_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit

_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #16 align 2 {
entry:
  %rl = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rl.val = load ptr, ptr %rl, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %rl.val4 = load ptr, ptr %0, align 8
  %cmp.i.not6 = icmp eq ptr %rl.val, %rl.val4
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %rv.08 = phi i32 [ %conv10, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %rl.val, %entry ]
  %add = add i32 %rv.08, 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %call7.tr = trunc i64 %1 to i32
  %2 = shl i32 %call7.tr, 2
  %conv10 = add i32 %add, %2
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %rl.val4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %rv.0.lcssa = phi i32 [ 0, %entry ], [ %conv10, %for.body ]
  ret i32 %rv.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 -288230376151711744, 288230376151711744) i64 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #17 align 2 {
entry:
  %rl = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rl.val = load ptr, ptr %rl, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %rl.val1 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %rl.val1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %rl.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl15fillReportListsEP3NFAmRSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef writeonly captures(none) %n, i64 noundef %base_offset, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %ro) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rl = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rl.val = load ptr, ptr %rl, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %rl.val9 = load ptr, ptr %0, align 8
  %cmp.i.not22 = icmp eq ptr %rl.val, %rl.val9
  br i1 %cmp.i.not22, label %for.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ro, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3ue210verify_u32ImEEjT_.exit
  %base_offset.addr.024 = phi i64 [ %base_offset, %for.body.lr.ph ], [ %add17, %_ZN3ue210verify_u32ImEEjT_.exit ]
  %__begin1.sroa.0.023 = phi ptr [ %rl.val, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN3ue210verify_u32ImEEjT_.exit ]
  %conv = trunc i64 %base_offset.addr.024 to i32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i32 %conv, ptr %1, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i:                                      ; preds = %for.body
  %4 = load ptr, ptr %ro, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %ro, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 %base_offset.addr.024
  %6 = load ptr, ptr %__begin1.sroa.0.023, align 8, !noalias !266
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %7 = load i64, ptr %m_size.i.i.i, align 8, !noalias !273
  %add.ptr.i.i.i11 = getelementptr inbounds i32, ptr %6, i64 %7
  %cmp.i.i.i.i12.not19 = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i12.not19, label %_ZN3ue210verify_u32ImEEjT_.exit, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %report10 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %i.021 = phi i32 [ 0, %for.body8.lr.ph ], [ %inc, %for.body8 ]
  %__begin2.sroa.0.020 = phi ptr [ %6, %for.body8.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.body8 ]
  %8 = load i32, ptr %__begin2.sroa.0.020, align 4
  %inc = add i32 %i.021, 1
  %idxprom = zext i32 %i.021 to i64
  %arrayidx = getelementptr inbounds nuw [0 x i32], ptr %report10, i64 0, i64 %idxprom
  store i32 %8, ptr %arrayidx, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.020, i64 4
  %cmp.i.i.i.i12.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i11
  br i1 %cmp.i.i.i.i12.not, label %for.end, label %for.body8

for.end:                                          ; preds = %for.body8
  %.pre = load i64, ptr %m_size.i.i.i, align 8
  %cmp.not.i.i13 = icmp ult i64 %.pre, 4294967296
  br i1 %cmp.not.i.i13, label %_ZN3ue210verify_u32ImEEjT_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %for.end
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i14
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #26
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i14
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #23
  resume { ptr, i32 } %9

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %for.end
  %10 = phi i64 [ %.pre, %for.end ], [ 0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %conv.i.i = trunc nuw i64 %10 to i32
  store i32 %conv.i.i, ptr %add.ptr, align 4
  %add = add i64 %base_offset.addr.024, 4
  %11 = load i64, ptr %m_size.i.i.i, align 8
  %mul = shl i64 %11, 2
  %add17 = add i64 %add, %mul
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %rl.val9
  br i1 %cmp.i.not, label %for.end20, label %for.body

for.end20:                                        ; preds = %_ZN3ue210verify_u32ImEEjT_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !280
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not1.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %for.body.lr.ph.i
  %2 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %11, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %cmp5.not.i = icmp eq i64 %2, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %agg.tmp.sroa.0.0, align 4
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %3 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %4, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i2, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10.i, align 4
  %cmp.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %5
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !285

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i2, label %if.end12.i.i

if.then.i.i2:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %6 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %6
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i2
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %7 = phi i32 [ %.pre114.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i32 %7, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i2
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i2 ], [ %3, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %11 = phi i64 [ %2, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.i, !llvm.loop !286

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %accel_escape_info, ptr noundef nonnull %accel_states) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accel_escape_info, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !287
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accel_escape_info, i64 8
  %cmp.i.i.i.i.not8 = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accel_states, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %accel_states, i64 8
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %accel_states, i64 24
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %accel_states, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit
  %__begin1.sroa.0.09 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i.i.i.i5, %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i.i.i3, align 2
  %cmp.i.i.i.i4 = icmp ult i16 %1, %2
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i4, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !292

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %for.body
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %3 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %3
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 2
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %4 = phi i16 [ %.pre.i.i, %if.else.i.i.i ], [ %2, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i16 %4, %1
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i6.i.i, align 2
  %cmp.i.i7.i.i = icmp ult i16 %1, %5
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %6 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i16 %1, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

_ZNSt3setItSt4lessItESaItEE6insertERKt.exit:      ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %call.i.i.i.i5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.09) #28
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i.i.i5, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call5 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call5, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef %call.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %8 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call.i, %cleanup.thread ], [ %0, %cleanup ], [ %0, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !293

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !293

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #28
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !293

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #28
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"struct.std::less.198", align 1
  %ref.tmp2.i.i.i.i.i.i = alloca %"class.std::allocator.139", align 1
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i.i.i, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad7.i
  resume { ptr, i32 } %6

terminate.lpad.i:                                 ; preds = %lpad7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %entry
  %cr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i.i.i.i, i8 -1, i64 32, i1 false), !alias.scope !294
  %double_cr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %double_cr.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 136
  store i32 5, ptr %offset.i.i.i.i.i.i, align 8
  %double_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 140
  store i32 0, ptr %double_offset.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.134", align 8
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorISt4pairIhhELm1ESaIS3_EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorISt4pairIhhELm1ESaIS3_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZN5boost9container12small_vectorISt4pairIhhELm1ESaIS3_EvED2Ev.exit

_ZN5boost9container12small_vectorISt4pairIhhELm1ESaIS3_EvED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  ret void

lpad3.body:                                       ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i5, label %ehcleanup, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %lpad3.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i8, label %ehcleanup, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i6
  call void @_ZdlPv(ptr noundef %6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i9, %if.then.i.i.i.i6, %lpad3.body
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp slt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 1 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not3.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not3.i.i, label %invoke.cont1.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %out_start.addr.0.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %3, %if.then.i ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %4, %if.then.i ]
  %f.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %first.coerce, %if.then.i ]
  %dec.i.i = add i64 %n.addr.05.i.i, -1
  %5 = load i8, ptr %f.sroa.0.04.i.i, align 1
  store i8 %5, ptr %out_start.addr.0.i, align 1
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.04.i.i, i64 1
  %6 = load i8, ptr %second.i.i.i, align 1
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 1
  store i8 %6, ptr %second3.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.04.i.i, i64 2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 2
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont1.i.i.i, label %while.body.i.i, !llvm.loop !297

invoke.cont1.i.i.i:                               ; preds = %while.body.i.i, %if.then.i
  %out_start.addr.1.i = phi ptr [ %3, %if.then.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %f.sroa.0.0.lcssa.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i.i = shl i64 %sub.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out_start.addr.1.i, ptr align 1 %f.sroa.0.0.lcssa.i.i, i64 %mul.i.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not5.i.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not5.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %while.body.i8.i

while.body.i8.i:                                  ; preds = %if.else.i, %while.body.i8.i
  %r.addr.08.i.i = phi ptr [ %incdec.ptr.i13.i, %while.body.i8.i ], [ %3, %if.else.i ]
  %n.addr.07.i.i = phi i64 [ %dec.i9.i, %while.body.i8.i ], [ %sub.ptr.div.i.i, %if.else.i ]
  %f.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i12.i, %while.body.i8.i ], [ %first.coerce, %if.else.i ]
  %dec.i9.i = add i64 %n.addr.07.i.i, -1
  %7 = load i8, ptr %f.sroa.0.06.i.i, align 1
  store i8 %7, ptr %r.addr.08.i.i, align 1
  %second.i.i10.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.06.i.i, i64 1
  %8 = load i8, ptr %second.i.i10.i, align 1
  %second3.i.i11.i = getelementptr inbounds nuw i8, ptr %r.addr.08.i.i, i64 1
  store i8 %8, ptr %second3.i.i11.i, align 1
  %incdec.ptr.i.i12.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.06.i.i, i64 2
  %incdec.ptr.i13.i = getelementptr inbounds nuw i8, ptr %r.addr.08.i.i, i64 2
  %tobool.not.i14.i = icmp eq i64 %dec.i9.i, 0
  br i1 %tobool.not.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %while.body.i8.i, !llvm.loop !298

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit: ; preds = %while.body.i8.i, %invoke.cont1.i.i.i, %if.else.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !299

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 192153584101141162
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 96
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 96
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !300

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %cond.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #25
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i7 = alloca %"class.boost::container::vec_iterator.162", align 8
  %agg.tmp4.i.i.i.i.i.i8 = alloca %"class.boost::container::vec_iterator.162", align 8
  %agg.tmp3.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.162", align 8
  %agg.tmp4.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.162", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i, ptr align 2 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit

_ZNSt6vectorItSaItEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %daddy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %daddy3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %daddy3, align 8
  store i32 %5, ptr %daddy, align 8
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 32
  %reports4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %6 = load ptr, ptr %reports4, align 8, !noalias !301
  store ptr %6, ptr %agg.tmp3.i.i.i.i.i.i, align 8, !alias.scope !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !304
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i, align 8, !alias.scope !304
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont unwind label %lpad5.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i5 = icmp eq i64 %9, 0
  %10 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %10
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i5, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont:                                      ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %reports_eod = getelementptr inbounds nuw i8, ptr %this, i64 64
  %reports_eod5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i8)
  %m_storage_start.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i9, ptr %reports_eod, align 8
  %m_size.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i10, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %11 = load ptr, ptr %reports_eod5, align 8, !noalias !307
  store ptr %11, ptr %agg.tmp3.i.i.i.i.i.i7, align 8, !alias.scope !307
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %m_size.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i12, align 8, !noalias !310
  %add.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds i32, ptr %11, i64 %12
  store ptr %add.ptr.i.i.i.i.i.i.i13, ptr %agg.tmp4.i.i.i.i.i.i8, align 8, !alias.scope !310
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i7, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i8, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad5.i.i.i.i.i.i14

lpad5.i.i.i.i.i.i14:                              ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i11, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i15, label %lpad6.body, label %if.then.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i16:                      ; preds = %lpad5.i.i.i.i.i.i14
  %15 = load ptr, ptr %reports_eod, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i9, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i17, label %lpad6.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i.i.i18:                ; preds = %if.then.i.i.i.i.i.i.i.i.i16
  call void @_ZdlPv(ptr noundef %15) #25
  br label %lpad6.body

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i8)
  ret void

lpad6.body:                                       ; preds = %lpad5.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i18
  %16 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %16, 0
  %17 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %17
  %or.cond28 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i23, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i25
  br i1 %or.cond28, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad6.body, %lpad5.i.i.i.i.i.i
  %.sink = phi ptr [ %10, %lpad5.i.i.i.i.i.i ], [ %17, %lpad6.body ]
  %.pn.ph = phi { ptr, i32 } [ %8, %lpad5.i.i.i.i.i.i ], [ %13, %lpad6.body ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad6.body, %lpad5.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %8, %lpad5.i.i.i.i.i.i ], [ %13, %lpad6.body ], [ %.pn.ph, %ehcleanup.sink.split ]
  %18 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %6, ptr align 2 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_120raw_report_info_implEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_120raw_report_info_implEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!14 = distinct !{!14, !15, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!25 = distinct !{!25, !26, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!33 = distinct !{!33, !34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!41 = distinct !{!41, !42, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!46 = distinct !{!46, !47, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!54 = !{!55, !52, !49}
!55 = distinct !{!55, !56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!57 = !{!52, !49}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!64 = !{!65, !62, !59}
!65 = distinct !{!65, !66, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!67 = !{!62, !59}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!71 = distinct !{!71, !72, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!73 = distinct !{!73, !74, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!78 = distinct !{!78, !79, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!80 = distinct !{!80, !81, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!88 = distinct !{!88, !89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!96 = distinct !{!96, !97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!110 = distinct !{!110, !111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!115 = distinct !{!115, !116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!117 = distinct !{!117, !17}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!120 = distinct !{!120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!127 = distinct !{!127, !128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!135 = distinct !{!135, !136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!140 = distinct !{!140, !141, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!156 = distinct !{!156, !157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!163 = distinct !{!163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!166 = distinct !{!166, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!167 = distinct !{!167, !168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!168 = distinct !{!168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!174 = distinct !{!174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!175 = distinct !{!175, !176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!179 = distinct !{!179, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!185 = distinct !{!185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!188 = distinct !{!188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!194 = !{!195, !190}
!195 = distinct !{!195, !196, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE: %agg.result"}
!202 = distinct !{!202, !"_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE"}
!203 = distinct !{!203, !17}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!206 = distinct !{!206, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17, !210}
!210 = !{!"llvm.loop.unswitch.partial.disable"}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE: %agg.result"}
!215 = distinct !{!215, !"_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE"}
!216 = distinct !{!216, !17}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!219 = distinct !{!219, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17, !210}
!222 = distinct !{!222, !17}
!223 = distinct !{!223, !17}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN3ue2L16shengCompile_intI7sheng64EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE: %agg.result"}
!226 = distinct !{!226, !"_ZN3ue2L16shengCompile_intI7sheng64EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE"}
!227 = distinct !{!227, !17}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!230 = distinct !{!230, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !17, !210}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!242 = distinct !{!242, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!245 = distinct !{!245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!248 = distinct !{!248, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!249 = distinct !{!249, !250, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!250 = distinct !{!250, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!251 = distinct !{!251, !17}
!252 = !{!253, !255, !257}
!253 = distinct !{!253, !254, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!254 = distinct !{!254, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!255 = distinct !{!255, !256, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!256 = distinct !{!256, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!257 = distinct !{!257, !258, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!258 = distinct !{!258, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!259 = !{!260, !261, !262}
!260 = distinct !{!260, !254, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!261 = distinct !{!261, !256, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!262 = distinct !{!262, !258, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17}
!265 = distinct !{!265, !17}
!266 = !{!267, !269, !271}
!267 = distinct !{!267, !268, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!268 = distinct !{!268, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!269 = distinct !{!269, !270, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!270 = distinct !{!270, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!271 = distinct !{!271, !272, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!272 = distinct !{!272, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!275 = distinct !{!275, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!276 = distinct !{!276, !277, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!277 = distinct !{!277, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!278 = distinct !{!278, !279, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!279 = distinct !{!279, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!282 = distinct !{!282, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!283 = distinct !{!283, !284, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!284 = distinct !{!284, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!285 = distinct !{!285, !17}
!286 = distinct !{!286, !17}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: %agg.result"}
!289 = distinct !{!289, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!290 = distinct !{!290, !291, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE: %agg.result"}
!291 = distinct !{!291, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE"}
!292 = distinct !{!292, !17}
!293 = distinct !{!293, !17}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN3ue29CharReach3dotEv: %agg.result"}
!296 = distinct !{!296, !"_ZN3ue29CharReach3dotEv"}
!297 = distinct !{!297, !17}
!298 = distinct !{!298, !17}
!299 = distinct !{!299, !17}
!300 = distinct !{!300, !17}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!303 = distinct !{!303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!306 = distinct !{!306, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!309 = distinct !{!309, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!312 = distinct !{!312, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
