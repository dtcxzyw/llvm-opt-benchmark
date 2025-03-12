; ModuleID = 'bench/hyperscan/original/mcclellancompile.ll'
source_filename = "bench/hyperscan/original/mcclellancompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::raw_report_list, std::pair<const ue2::(anonymous namespace)::raw_report_list, unsigned int>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::raw_report_list, unsigned int>>, std::less<ue2::(anonymous namespace)::raw_report_list>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::raw_report_list, std::pair<const ue2::(anonymous namespace)::raw_report_list, unsigned int>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::raw_report_list, unsigned int>>, std::less<ue2::(anonymous namespace)::raw_report_list>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"struct.std::pair.169" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::vec_iterator.168" = type { ptr }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.111", i64, i64 }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.155" = type { %"class.std::_Rb_tree.156" }
%"class.std::_Rb_tree.156" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.229" = type <{ %"class.ue2::flat_detail::iter_wrapper.231", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.231" = type { %"class.boost::container::vec_iterator.236" }
%"class.boost::container::vec_iterator.236" = type { ptr }
%"class.ue2::flat_set.211" = type { %"class.ue2::flat_detail::flat_base.212" }
%"class.ue2::flat_detail::flat_base.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { %"class.boost::container::small_vector.218" }
%"class.boost::container::small_vector.218" = type { %"class.boost::container::small_vector_base.base.225", [6 x i8] }
%"class.boost::container::small_vector_base.base.225" = type <{ %"class.boost::container::vector.220", %"union.boost::move_detail::aligned_struct_wrapper.223" }>
%"class.boost::container::vector.220" = type { %"struct.boost::container::vector_alloc_holder.221" }
%"struct.boost::container::vector_alloc_holder.221" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.223" = type { %"struct.boost::move_detail::aligned_struct.224" }
%"struct.boost::move_detail::aligned_struct.224" = type { [2 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::state_prev_info" = type { %"class.std::vector.124" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::DfaPrevInfo" = type { i16, i16, %"class.std::vector.176", %"class.std::set" }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::state_prev_info, std::allocator<ue2::(anonymous namespace)::state_prev_info>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::state_prev_info, std::allocator<ue2::(anonymous namespace)::state_prev_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::state_prev_info, std::allocator<ue2::(anonymous namespace)::state_prev_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::state_prev_info, std::allocator<ue2::(anonymous namespace)::state_prev_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.181" }
%"class.std::_Rb_tree.181" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::dfa_info" = type <{ ptr, ptr, ptr, %"class.std::vector.119", %"class.std::vector.124", %"class.std::vector.124", i16, [6 x i8], ptr, i16, [6 x i8] }>
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::dstate_extra, std::allocator<ue2::(anonymous namespace)::dstate_extra>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::dstate_extra, std::allocator<ue2::(anonymous namespace)::dstate_extra>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::dstate_extra, std::allocator<ue2::(anonymous namespace)::dstate_extra>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::dstate_extra, std::allocator<ue2::(anonymous namespace)::dstate_extra>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::dstate_extra" = type <{ i16, i8, i8, i8, i8 }>
%"struct.ue2::dstate" = type { %"class.std::vector.13", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%struct.mstate_aux = type { i32, i32, i16, i32 }
%"class.ue2::mcclellan_build_strat" = type { %"class.ue2::accel_dfa_build_strat.base", ptr }
%"class.ue2::accel_dfa_build_strat.base" = type <{ %"class.ue2::dfa_build_strat", i8 }>
%"class.ue2::dfa_build_strat" = type { ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array.133" }
%"struct.std::array.133" = type { [4 x i64] }
%"struct.ue2::AccelScheme" = type { %"class.ue2::flat_set.134", %"class.ue2::CharReach", %"class.ue2::CharReach", i32, i32 }
%"class.ue2::flat_set.134" = type { %"class.ue2::flat_detail::flat_base.135" }
%"class.ue2::flat_detail::flat_base.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { %"class.boost::container::small_vector.141" }
%"class.boost::container::small_vector.141" = type { %"class.boost::container::small_vector_base.base.151", [6 x i8] }
%"class.boost::container::small_vector_base.base.151" = type <{ %"class.boost::container::vector.143", %"union.boost::move_detail::aligned_struct_wrapper.149" }>
%"class.boost::container::vector.143" = type { %"struct.boost::container::vector_alloc_holder.144" }
%"struct.boost::container::vector_alloc_holder.144" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.149" = type { %"struct.boost::move_detail::aligned_struct.150" }
%"struct.boost::move_detail::aligned_struct.150" = type { [2 x i8] }
%"class.boost::container::vec_iterator.240" = type { ptr }

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$_ZN3ue221mcclellan_build_stratD0Ev = comdat any

$_ZNK3ue221mcclellan_build_strat7get_rawEv = comdat any

$_ZNK3ue221mcclellan_build_strat7getTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt3setItSt4lessItESaItEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE = comdat any

$_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_ = comdat any

$_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

@_ZTVN3ue221mcclellan_build_stratE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3ue221mcclellan_build_stratE, ptr @_ZN3ue215dfa_build_stratD2Ev, ptr @_ZN3ue221mcclellan_build_stratD0Ev, ptr @_ZNK3ue221mcclellan_build_strat7get_rawEv, ptr @_ZNK3ue221mcclellan_build_strat13gatherReportsERSt6vectorIjSaIjEES4_PhPj, ptr @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt, ptr @_ZNK3ue221mcclellan_build_strat9accelSizeEv, ptr @_ZNK3ue221mcclellan_build_strat24max_allowed_offset_accelEv, ptr @_ZNK3ue221mcclellan_build_strat13max_stop_charEv, ptr @_ZNK3ue221mcclellan_build_strat22max_floating_stop_charEv, ptr @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv, ptr @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE, ptr @_ZNK3ue221mcclellan_build_strat7getTypeEv] }, align 8
@_ZTIN3ue221mcclellan_build_stratE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue221mcclellan_build_stratE, ptr @_ZTIN3ue221accel_dfa_build_stratE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue221mcclellan_build_stratE = hidden constant [30 x i8] c"N3ue221mcclellan_build_stratE\00", align 1
@_ZTIN3ue221accel_dfa_build_stratE = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_120raw_report_info_implE, ptr @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev, ptr @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev, ptr @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv, ptr @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv, ptr @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl15fillReportListsEP3NFAmRSt6vectorIjSaIjEE] }, align 8
@_ZTIN3ue212_GLOBAL__N_120raw_report_info_implE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_120raw_report_info_implE, ptr @_ZTIN3ue215raw_report_infoE }, align 8
@_ZTSN3ue212_GLOBAL__N_120raw_report_info_implE = internal constant [43 x i8] c"N3ue212_GLOBAL__N_120raw_report_info_implE\00", align 1
@_ZTIN3ue215raw_report_infoE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue221mcclellan_build_strat24max_allowed_offset_accelEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue221mcclellan_build_strat13max_stop_charEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue221mcclellan_build_strat22max_floating_stop_charEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 192
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue221mcclellan_build_strat13gatherReportsERSt6vectorIjSaIjEES4_PhPj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %9 = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %10 = alloca %"class.ue2::flat_set", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -2
  %switch.i = icmp eq i32 %15, 2
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 16), ptr %16, align 8, !noalias !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not263 = icmp eq ptr %24, %26
  br i1 %.not263, label %._crit_edge269, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %39

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre279 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre281 = load ptr, ptr %.phi.trans.insert280, align 8
  %.not227265 = icmp eq ptr %.pre279, %.pre281
  br i1 %.not227265, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %190

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0214.0264 = phi ptr [ %24, %.lr.ph ], [ %181, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0264, i64 40
  %41 = load i64, ptr %40, align 8
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %42, label %68

42:                                               ; preds = %39
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr %30, align 8
  %.not.i.i86 = icmp eq ptr %43, %44
  br i1 %.not.i.i86, label %48, label %45

45:                                               ; preds = %42
  store i32 -1, ptr %43, align 4
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %29, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %.loopexit.split-lp255

.noexc:                                           ; preds = %54
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
          to label %.noexc87 unwind label %.loopexit254

.noexc87:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 -1, ptr %62, align 4
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

64:                                               ; preds = %.noexc87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %64, %.noexc87
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %61, ptr %2, align 8
  store ptr %65, ptr %29, align 8
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %59
  store ptr %67, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

.loopexit254:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit178

.loopexit.split-lp255:                            ; preds = %54
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit178

68:                                               ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0264, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %70 = load ptr, ptr %27, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(505) %70, i1 noundef zeroext %switch.i)
          to label %71 unwind label %135

71:                                               ; preds = %68
  %.val = load ptr, ptr %8, align 8
  %.val55 = load i64, ptr %28, align 8
  %.val.i.i = load ptr, ptr %19, align 8
  %.not6.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not6.i.i.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %71
  %72 = getelementptr inbounds nuw i32, ptr %.val, i64 %.val55
  br label %73

73:                                               ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %.087.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %74, align 8, !noalias !8
  %75 = getelementptr i8, ptr %.09.i.i.i, i64 40
  %.val10.i.i.i = load i64, ptr %75, align 8, !noalias !11
  %76 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %.val10.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val10.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %73, %85
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %.val, %73 ]
  %77 = phi ptr [ %86, %85 ], [ %.val.i.i.i, %73 ]
  %78 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i, %72
  br i1 %78, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %80 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, align 4
  %81 = load i32, ptr %77, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, label %83

83:                                               ; preds = %79
  %84 = icmp ult i32 %81, %80
  br i1 %84, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i: ; preds = %85, %73
  %88 = phi ptr [ %.val, %73 ], [ %87, %85 ]
  %.not5.i.i.i = icmp eq ptr %88, %72
  br i1 %.not5.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i: ; preds = %83, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 16, %79 ]
  %.19.i.i.i = phi ptr [ %.087.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i ], [ %.09.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.09.i.i.i, %79 ]
  %89 = getelementptr i8, ptr %.09.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %89, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %73, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i
  %90 = icmp eq ptr %.19.i.i.i, %18
  br i1 %90, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %91

91:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.val5.i.i = load ptr, ptr %92, align 8, !noalias !19
  %93 = getelementptr i8, ptr %.19.i.i.i, i64 40
  %.val6.i.i = load i64, ptr %93, align 8, !noalias !22
  %94 = getelementptr inbounds nuw i32, ptr %.val5.i.i, i64 %.val6.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.val55, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %91, %103
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %105, %103 ], [ %.val5.i.i, %91 ]
  %95 = phi ptr [ %104, %103 ], [ %.val, %91 ]
  %96 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i, %94
  br i1 %96, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i, align 4
  %99 = load i32, ptr %95, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %101

101:                                              ; preds = %97
  %102 = icmp ult i32 %99, %98
  br i1 %102, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, %72
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %103, %91
  %106 = phi ptr [ %.val5.i.i, %91 ], [ %105, %103 ]
  %.not.i.i88 = icmp eq ptr %106, %94
  br i1 %.not.i.i88, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %97, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %108 = load ptr, ptr %29, align 8
  %109 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %108, %109
  br i1 %.not.i, label %114, label %110

110:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %111 = load i32, ptr %107, align 4
  store i32 %111, ptr %108, align 4
  %112 = load ptr, ptr %29, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %29, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

114:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %115 = load ptr, ptr %2, align 8
  %116 = ptrtoint ptr %108 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %120, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc90 unwind label %.loopexit.split-lp245

.noexc90:                                         ; preds = %120
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %121 = ashr exact i64 %118, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 2305843009213693951)
  %125 = select i1 %123, i64 2305843009213693951, i64 %124
  %.not.i.i.i89 = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i.i89)
  %126 = shl nuw nsw i64 %125, 2
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #23
          to label %.noexc91 unwind label %.loopexit244

.noexc91:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  %129 = load i32, ptr %107, align 4
  store i32 %129, ptr %128, align 4
  %130 = icmp sgt i64 %118, 0
  br i1 %130, label %131, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

131:                                              ; preds = %.noexc91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %131, %.noexc91
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %.not.i17.i.i = icmp eq ptr %115, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %127, ptr %2, align 8
  store ptr %132, ptr %29, align 8
  %134 = getelementptr inbounds nuw i32, ptr %127, i64 %125
  store ptr %134, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

135:                                              ; preds = %68
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103

.loopexit244:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp245:                            ; preds = %120
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %182

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread: ; preds = %101, %71, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %141 unwind label %174

141:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread
  %.val73 = load ptr, ptr %8, align 8
  %.val74 = load i64, ptr %28, align 8
  invoke fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.val73, i64 %.val74, i64 %140)
          to label %142 unwind label %174

142:                                              ; preds = %141
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %147 unwind label %.loopexit249

147:                                              ; preds = %142
  %148 = trunc i64 %146 to i32
  %149 = load ptr, ptr %29, align 8
  %150 = load ptr, ptr %30, align 8
  %.not.i.i92 = icmp eq ptr %149, %150
  br i1 %.not.i.i92, label %154, label %151

151:                                              ; preds = %147
  store i32 %148, ptr %149, align 4
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %29, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101

154:                                              ; preds = %147
  %155 = load ptr, ptr %2, align 8
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %160, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc99 unwind label %.loopexit.split-lp250

.noexc99:                                         ; preds = %160
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %154
  %161 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i.i94 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i94, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i.i.i95 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i95)
  %166 = shl nuw nsw i64 %165, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #23
          to label %.noexc100 unwind label %.loopexit249

.noexc100:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store i32 %148, ptr %168, align 4
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96

170:                                              ; preds = %.noexc100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96: ; preds = %170, %.noexc100
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.not.i17.i.i.i97 = icmp eq ptr %155, null
  br i1 %.not.i17.i.i.i97, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98, label %172

172:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98: ; preds = %172, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96
  store ptr %167, ptr %2, align 8
  store ptr %171, ptr %29, align 8
  %173 = getelementptr inbounds nuw i32, ptr %167, i64 %165
  store ptr %173, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101

_ZNSt6vectorIjSaIjEE9push_backEOj.exit101:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98, %151
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit unwind label %.loopexit244

174:                                              ; preds = %141, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit249:                                     ; preds = %142, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp250:                            ; preds = %160
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %182

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %110, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101
  %176 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %178 = load ptr, ptr %8, align 8
  %179 = icmp eq ptr %32, %178
  br i1 %179, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %177, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %45, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0264, i64 96
  %.not = icmp eq ptr %181, %26
  br i1 %.not, label %._crit_edge, label %39

182:                                              ; preds = %.loopexit249, %.loopexit.split-lp250, %.loopexit244, %.loopexit.split-lp245, %174
  %.pn49 = phi { ptr, i32 } [ %175, %174 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  %183 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i102 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i102, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %8, align 8
  %186 = icmp eq ptr %32, %185
  br i1 %186, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103: ; preds = %187, %184, %182, %135
  %.pn49.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn49, %182 ], [ %.pn49, %184 ], [ %.pn49, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit178

._crit_edge269:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114, %6, %._crit_edge
  %.val80 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.val81 = load ptr, ptr %188, align 8
  %189 = icmp eq ptr %.val80, %.val81
  br i1 %189, label %342, label %339

190:                                              ; preds = %.lr.ph268, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114
  %.sroa.0203.0266 = phi ptr [ %.pre279, %.lr.ph268 ], [ %330, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0266, i64 72
  %192 = load i64, ptr %191, align 8
  %.not.i.i104 = icmp eq i64 %192, 0
  br i1 %.not.i.i104, label %193, label %219

193:                                              ; preds = %190
  %194 = load ptr, ptr %35, align 8
  %195 = load ptr, ptr %36, align 8
  %.not.i.i105 = icmp eq ptr %194, %195
  br i1 %.not.i.i105, label %199, label %196

196:                                              ; preds = %193
  store i32 -1, ptr %194, align 4
  %197 = load ptr, ptr %35, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %198, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114

199:                                              ; preds = %193
  %200 = load ptr, ptr %3, align 8
  %201 = ptrtoint ptr %194 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775804
  br i1 %204, label %205, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i106

205:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc112 unwind label %.loopexit.split-lp240

.noexc112:                                        ; preds = %205
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i106: ; preds = %199
  %206 = ashr exact i64 %203, 2
  %.sroa.speculated.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i107, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 2305843009213693951)
  %210 = select i1 %208, i64 2305843009213693951, i64 %209
  %.not.i.i.i.i108 = icmp ne i64 %210, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108)
  %211 = shl nuw nsw i64 %210, 2
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #23
          to label %.noexc113 unwind label %.loopexit239

.noexc113:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i106
  %213 = getelementptr inbounds i8, ptr %212, i64 %203
  store i32 -1, ptr %213, align 4
  %214 = icmp sgt i64 %203, 0
  br i1 %214, label %215, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109

215:                                              ; preds = %.noexc113
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %200, i64 %203, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109: ; preds = %215, %.noexc113
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.not.i17.i.i.i110 = icmp eq ptr %200, null
  br i1 %.not.i17.i.i.i110, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111, label %217

217:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109
  call void @_ZdlPv(ptr noundef nonnull %200) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111: ; preds = %217, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109
  store ptr %212, ptr %3, align 8
  store ptr %216, ptr %35, align 8
  %218 = getelementptr inbounds nuw i32, ptr %212, i64 %210
  store ptr %218, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114

.loopexit239:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i106
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit178

.loopexit.split-lp240:                            ; preds = %205
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit178

219:                                              ; preds = %190
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0266, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %221 = load ptr, ptr %33, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(505) %221, i1 noundef zeroext %switch.i)
          to label %222 unwind label %286

222:                                              ; preds = %219
  %.val56 = load ptr, ptr %9, align 8
  %.val57 = load i64, ptr %34, align 8
  %.val.i.i115 = load ptr, ptr %19, align 8
  %.not6.i.i.i116 = icmp eq ptr %.val.i.i115, null
  br i1 %.not6.i.i.i116, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145.thread, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %222
  %223 = getelementptr inbounds nuw i32, ptr %.val56, i64 %.val57
  br label %224

224:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i129, %.lr.ph.i.i.i117
  %.09.i.i.i118 = phi ptr [ %.val.i.i115, %.lr.ph.i.i.i117 ], [ %.1.i.i.i132, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i129 ]
  %.087.i.i.i119 = phi ptr [ %18, %.lr.ph.i.i.i117 ], [ %.19.i.i.i131, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i129 ]
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i118, i64 32
  %.val.i.i.i120 = load ptr, ptr %225, align 8, !noalias !27
  %226 = getelementptr i8, ptr %.09.i.i.i118, i64 40
  %.val10.i.i.i121 = load i64, ptr %226, align 8, !noalias !30
  %227 = getelementptr inbounds nuw i32, ptr %.val.i.i.i120, i64 %.val10.i.i.i121
  %.not1.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %.val10.i.i.i121, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i122, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i126, label %.lr.ph.i.i.i.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i.i.i.i123:                      ; preds = %224, %236
  %.sroa.02.0.i.i.i.i.i.i.i.i124 = phi ptr [ %238, %236 ], [ %.val56, %224 ]
  %228 = phi ptr [ %237, %236 ], [ %.val.i.i.i120, %224 ]
  %229 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i124, %223
  br i1 %229, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i129, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i123
  %231 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i124, align 4
  %232 = load i32, ptr %228, align 4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i129, label %234

234:                                              ; preds = %230
  %235 = icmp ult i32 %232, %231
  br i1 %235, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i128, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i124, i64 4
  %.not.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %237, %227
  br i1 %.not.i.i.i.i.i.i.i.i.i125, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i126, label %.lr.ph.i.i.i.i.i.i.i.i.i123, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i126: ; preds = %236, %224
  %239 = phi ptr [ %.val56, %224 ], [ %238, %236 ]
  %.not5.i.i.i127 = icmp eq ptr %239, %223
  br i1 %.not5.i.i.i127, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i129, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i128

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i128: ; preds = %234, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i126
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i129

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i129: ; preds = %230, %.lr.ph.i.i.i.i.i.i.i.i.i123, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i128, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i126
  %.sink.i.i.i130 = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i128 ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i126 ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i123 ], [ 16, %230 ]
  %.19.i.i.i131 = phi ptr [ %.087.i.i.i119, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i128 ], [ %.09.i.i.i118, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i126 ], [ %.09.i.i.i118, %.lr.ph.i.i.i.i.i.i.i.i.i123 ], [ %.09.i.i.i118, %230 ]
  %240 = getelementptr i8, ptr %.09.i.i.i118, i64 %.sink.i.i.i130
  %.1.i.i.i132 = load ptr, ptr %240, align 8
  %.not.i.i.i133 = icmp eq ptr %.1.i.i.i132, null
  br i1 %.not.i.i.i133, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i134, label %224, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i134: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i129
  %241 = icmp eq ptr %.19.i.i.i131, %18
  br i1 %241, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145.thread, label %242

242:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i134
  %243 = getelementptr inbounds nuw i8, ptr %.19.i.i.i131, i64 32
  %.val5.i.i135 = load ptr, ptr %243, align 8, !noalias !35
  %244 = getelementptr i8, ptr %.19.i.i.i131, i64 40
  %.val6.i.i136 = load i64, ptr %244, align 8, !noalias !38
  %245 = getelementptr inbounds nuw i32, ptr %.val5.i.i135, i64 %.val6.i.i136
  %.not1.i.i.i.i.i.i.i.i137 = icmp eq i64 %.val57, 0
  br i1 %.not1.i.i.i.i.i.i.i.i137, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i141, label %.lr.ph.i.i.i.i.i.i.i.i138

.lr.ph.i.i.i.i.i.i.i.i138:                        ; preds = %242, %254
  %.sroa.02.0.i.i.i.i.i.i.i139 = phi ptr [ %256, %254 ], [ %.val5.i.i135, %242 ]
  %246 = phi ptr [ %255, %254 ], [ %.val56, %242 ]
  %247 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i139, %245
  br i1 %247, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145, label %248

248:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i138
  %249 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i139, align 4
  %250 = load i32, ptr %246, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145, label %252

252:                                              ; preds = %248
  %253 = icmp ult i32 %250, %249
  br i1 %253, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145.thread, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i139, i64 4
  %.not.i.i.i.i.i.i.i.i140 = icmp eq ptr %255, %223
  br i1 %.not.i.i.i.i.i.i.i.i140, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i141, label %.lr.ph.i.i.i.i.i.i.i.i138, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i141: ; preds = %254, %242
  %257 = phi ptr [ %.val5.i.i135, %242 ], [ %256, %254 ]
  %.not.i.i142 = icmp eq ptr %257, %245
  br i1 %.not.i.i142, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145.thread

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145: ; preds = %248, %.lr.ph.i.i.i.i.i.i.i.i138, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i141
  %258 = getelementptr inbounds nuw i8, ptr %.19.i.i.i131, i64 64
  %259 = load ptr, ptr %35, align 8
  %260 = load ptr, ptr %36, align 8
  %.not.i146 = icmp eq ptr %259, %260
  br i1 %.not.i146, label %265, label %261

261:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145
  %262 = load i32, ptr %258, align 4
  store i32 %262, ptr %259, align 4
  %263 = load ptr, ptr %35, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store ptr %264, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit155

265:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145
  %266 = load ptr, ptr %3, align 8
  %267 = ptrtoint ptr %259 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775804
  br i1 %270, label %271, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i147

271:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc153 unwind label %.loopexit.split-lp230

.noexc153:                                        ; preds = %271
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i147: ; preds = %265
  %272 = ashr exact i64 %269, 2
  %.sroa.speculated.i.i.i148 = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i148, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 2305843009213693951)
  %276 = select i1 %274, i64 2305843009213693951, i64 %275
  %.not.i.i.i149 = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i149)
  %277 = shl nuw nsw i64 %276, 2
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #23
          to label %.noexc154 unwind label %.loopexit229

.noexc154:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i147
  %279 = getelementptr inbounds i8, ptr %278, i64 %269
  %280 = load i32, ptr %258, align 4
  store i32 %280, ptr %279, align 4
  %281 = icmp sgt i64 %269, 0
  br i1 %281, label %282, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i150

282:                                              ; preds = %.noexc154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %278, ptr align 4 %266, i64 %269, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i150

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i150: ; preds = %282, %.noexc154
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %.not.i17.i.i151 = icmp eq ptr %266, null
  br i1 %.not.i17.i.i151, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i152, label %284

284:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i150
  call void @_ZdlPv(ptr noundef nonnull %266) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i152

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i152: ; preds = %284, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i150
  store ptr %278, ptr %3, align 8
  store ptr %283, ptr %35, align 8
  %285 = getelementptr inbounds nuw i32, ptr %278, i64 %276
  store ptr %285, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit155

286:                                              ; preds = %219
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169

.loopexit229:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit165, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i147
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp230:                            ; preds = %271
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %333

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145.thread: ; preds = %252, %222, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i134, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i141
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %292 unwind label %331

292:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145.thread
  %.val76 = load ptr, ptr %9, align 8
  %.val77 = load i64, ptr %34, align 8
  invoke fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.val76, i64 %.val77, i64 %291)
          to label %293 unwind label %331

293:                                              ; preds = %292
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %298 unwind label %.loopexit234

298:                                              ; preds = %293
  %299 = trunc i64 %297 to i32
  %300 = load ptr, ptr %35, align 8
  %301 = load ptr, ptr %36, align 8
  %.not.i.i156 = icmp eq ptr %300, %301
  br i1 %.not.i.i156, label %305, label %302

302:                                              ; preds = %298
  store i32 %299, ptr %300, align 4
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store ptr %304, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit165

305:                                              ; preds = %298
  %306 = load ptr, ptr %3, align 8
  %307 = ptrtoint ptr %300 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775804
  br i1 %310, label %311, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i157

311:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc163 unwind label %.loopexit.split-lp235

.noexc163:                                        ; preds = %311
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i157: ; preds = %305
  %312 = ashr exact i64 %309, 2
  %.sroa.speculated.i.i.i.i158 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i.i158, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 2305843009213693951)
  %316 = select i1 %314, i64 2305843009213693951, i64 %315
  %.not.i.i.i.i159 = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %.not.i.i.i.i159)
  %317 = shl nuw nsw i64 %316, 2
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #23
          to label %.noexc164 unwind label %.loopexit234

.noexc164:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i157
  %319 = getelementptr inbounds i8, ptr %318, i64 %309
  store i32 %299, ptr %319, align 4
  %320 = icmp sgt i64 %309, 0
  br i1 %320, label %321, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i160

321:                                              ; preds = %.noexc164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %306, i64 %309, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i160

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i160: ; preds = %321, %.noexc164
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %.not.i17.i.i.i161 = icmp eq ptr %306, null
  br i1 %.not.i17.i.i.i161, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i162, label %323

323:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i160
  call void @_ZdlPv(ptr noundef nonnull %306) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i162

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i162: ; preds = %323, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i160
  store ptr %318, ptr %3, align 8
  store ptr %322, ptr %35, align 8
  %324 = getelementptr inbounds nuw i32, ptr %318, i64 %316
  store ptr %324, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit165

_ZNSt6vectorIjSaIjEE9push_backEOj.exit165:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i162, %302
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit155 unwind label %.loopexit229

_ZNSt6vectorIjSaIjEE9push_backERKj.exit155:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i152, %261, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit165
  %325 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i166 = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i166, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit167, label %326

326:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit155
  %327 = load ptr, ptr %9, align 8
  %328 = icmp eq ptr %38, %327
  br i1 %328, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit167, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit167

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit167: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit155, %326, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114

_ZNSt6vectorIjSaIjEE9push_backEOj.exit114:        ; preds = %196, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit167
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0266, i64 96
  %.not227 = icmp eq ptr %330, %.pre281
  br i1 %.not227, label %._crit_edge269, label %190

331:                                              ; preds = %292, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit145.thread
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit234:                                     ; preds = %293, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i157
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp235:                            ; preds = %311
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %.loopexit234, %.loopexit.split-lp235, %.loopexit229, %.loopexit.split-lp230, %331
  %.pn44 = phi { ptr, i32 } [ %332, %331 ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ]
  %334 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i168 = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i.i168, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %9, align 8
  %337 = icmp eq ptr %38, %336
  br i1 %337, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169: ; preds = %338, %335, %333, %286
  %.pn44.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn44, %333 ], [ %.pn44, %335 ], [ %.pn44, %338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit178

339:                                              ; preds = %._crit_edge269
  %340 = load ptr, ptr %.val80, align 8, !noalias !43
  %341 = load i32, ptr %340, align 4
  br label %342

342:                                              ; preds = %._crit_edge269, %339
  %storemerge = phi i32 [ %341, %339 ], [ 0, %._crit_edge269 ]
  store i32 %storemerge, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %343, ptr %10, align 8
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %345, align 8
  store i64 0, ptr %344, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not228270 = icmp eq ptr %346, %348
  br i1 %.not228270, label %._crit_edge274.thread, label %.lr.ph273

._crit_edge274:                                   ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit
  %.pre283 = load i64, ptr %344, align 8
  %349 = icmp eq i64 %.pre283, 1
  br i1 %349, label %446, label %._crit_edge274.thread

.lr.ph273:                                        ; preds = %342, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit
  %.sroa.0189.0271 = phi ptr [ %443, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit ], [ %346, %342 ]
  %350 = load i32, ptr %.sroa.0189.0271, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %352

352:                                              ; preds = %.lr.ph273
  %353 = zext i32 %350 to i64
  %.val83 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %.val83, i64 %353
  %355 = load ptr, ptr %354, align 8, !noalias !48
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i64, ptr %356, align 8, !noalias !55
  %358 = getelementptr inbounds nuw i32, ptr %355, i64 %357
  %.not1.i.i = icmp eq i64 %357, 0
  br i1 %.not1.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %352, %.noexc171
  %.sroa.04.0.i = phi ptr [ %442, %.noexc171 ], [ %355, %352 ]
  %359 = load ptr, ptr %10, align 8, !noalias !62
  %360 = load i64, ptr %344, align 8, !noalias !67
  %361 = getelementptr inbounds nuw i32, ptr %359, i64 %360
  %362 = ptrtoint ptr %359 to i64
  %363 = icmp sgt i64 %360, 0
  br i1 %363, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i: ; preds = %.lr.ph.i.i
  %364 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !70
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i
  %365 = phi ptr [ %373, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %359, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i180, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %360, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %366 = lshr i64 %.012.i.i.i, 1
  %367 = getelementptr inbounds nuw i32, ptr %365, i64 %366
  %368 = load i32, ptr %367, align 4, !noalias !70
  %369 = icmp ult i32 %368, %364
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = xor i64 %366, -1
  %372 = add nsw i64 %.012.i.i.i, %371
  %373 = select i1 %369, ptr %370, ptr %365
  %.1.i.i.i180 = select i1 %369, i64 %372, i64 %366
  %374 = icmp sgt i64 %.1.i.i.i180, 0
  br i1 %374, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !75

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %.lr.ph.i.i
  %375 = phi ptr [ %359, %.lr.ph.i.i ], [ %373, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %376 = icmp eq ptr %375, %361
  br i1 %376, label %.critedge.i, label %377

377:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %378 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !76
  %379 = load i32, ptr %375, align 4, !noalias !76
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %.critedge.thread.i, label %.noexc171

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %381 = load i64, ptr %345, align 8, !noalias !77
  %.not.i.i.i.i179 = icmp eq i64 %381, %360
  br i1 %.not.i.i.i.i179, label %383, label %424

.critedge.thread.i:                               ; preds = %377
  %382 = load i64, ptr %345, align 8, !noalias !77
  %.not.i.i.i14.i = icmp eq i64 %382, %360
  br i1 %.not.i.i.i14.i, label %383, label %428

383:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.0221.0 = phi ptr [ %375, %.critedge.thread.i ], [ %361, %.critedge.i ]
  %384 = ptrtoint ptr %.sroa.0221.0 to i64
  %385 = sub i64 %384, %362
  %reass.sub = add i64 %360, 1
  %386 = icmp eq i64 %360, 4611686018427387903
  br i1 %386, label %.invoke, label %387

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %383
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

387:                                              ; preds = %383
  %388 = icmp ult i64 %360, 2305843009213693952
  br i1 %388, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %387
  %389 = shl nuw i64 %360, 3
  %390 = udiv i64 %389, 5
  %391 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %390)
  br label %398

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %387
  %392 = icmp ugt i64 %360, -6917529027641081857
  %393 = shl i64 %360, 3
  %394 = call i64 @llvm.umin.i64(i64 %393, i64 4611686018427387903)
  %395 = select i1 %392, i64 4611686018427387903, i64 %394
  %396 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %395)
  %397 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %397, label %.invoke, label %398

398:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %399 = phi i64 [ %391, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %396, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %400 = icmp samesign ugt i64 %399, 2305843009213693951
  br i1 %400, label %401, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !78

401:                                              ; preds = %398
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc186 unwind label %.loopexit.split-lp

.noexc186:                                        ; preds = %401
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %398
  %402 = shl nuw nsw i64 %399, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #23
          to label %.noexc187 unwind label %.loopexit

.noexc187:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i182 = icmp eq ptr %359, null
  br i1 %.not.i.i182, label %.thread.i.i, label %406

.thread.i.i:                                      ; preds = %.noexc187
  %404 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !79
  store i32 %404, ptr %403, align 4, !noalias !79
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  br label %.noexc181

406:                                              ; preds = %.noexc187
  %.not.i183 = icmp eq ptr %359, %.sroa.0221.0
  br i1 %.not.i183, label %409, label %407, !prof !78

407:                                              ; preds = %406
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr nonnull align 4 %359, i64 %385, i1 false), !noalias !79
  %408 = getelementptr inbounds i8, ptr %403, i64 %385
  br label %409

409:                                              ; preds = %407, %406
  %.0.i.i.i.i = phi ptr [ %408, %407 ], [ %403, %406 ]
  %410 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !79
  store i32 %410, ptr %.0.i.i.i.i, align 4, !noalias !79
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %412 = icmp ne ptr %.sroa.0221.0, %361
  %413 = icmp ne ptr %.sroa.0221.0, null
  %spec.select.i.i21.i.i = and i1 %413, %412
  br i1 %spec.select.i.i21.i.i, label %414, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !82

414:                                              ; preds = %409
  %415 = ptrtoint ptr %361 to i64
  %416 = sub i64 %415, %384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %411, ptr nonnull align 4 %.sroa.0221.0, i64 %416, i1 false), !noalias !79
  %417 = getelementptr inbounds i8, ptr %411, i64 %416
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %414, %409
  %.0.i.i22.i.i = phi ptr [ %417, %414 ], [ %411, %409 ]
  %418 = icmp eq ptr %343, %359
  br i1 %418, label %.noexc181, label %419

419:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %359) #26, !noalias !79
  br label %.noexc181

.noexc181:                                        ; preds = %419, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %405, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %419 ]
  store ptr %403, ptr %10, align 8, !noalias !79
  %420 = ptrtoint ptr %.1.i.i to i64
  %421 = ptrtoint ptr %403 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 2
  store i64 %423, ptr %344, align 8, !noalias !79
  store i64 %399, ptr %345, align 8, !noalias !79
  br label %.noexc171

424:                                              ; preds = %.critedge.i
  %425 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !83
  store i32 %425, ptr %361, align 4, !noalias !83
  %426 = load i64, ptr %344, align 8, !noalias !83
  %427 = add i64 %426, 1
  store i64 %427, ptr %344, align 8, !noalias !83
  br label %.noexc171

428:                                              ; preds = %.critedge.thread.i
  %429 = ptrtoint ptr %375 to i64
  %430 = getelementptr inbounds i8, ptr %361, i64 -4
  %.not46.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not46.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %431, !prof !78

431:                                              ; preds = %428
  %432 = load i32, ptr %430, align 4, !noalias !83
  store i32 %432, ptr %361, align 4, !noalias !83
  %.pre.i.i.i.i.i = load i64, ptr %344, align 8, !noalias !83
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %431, %428
  %433 = phi i64 [ %360, %428 ], [ %.pre.i.i.i.i.i, %431 ]
  %434 = add i64 %433, 1
  store i64 %434, ptr %344, align 8, !noalias !83
  %.not.i.i.i.i.i.i = icmp eq ptr %430, %375
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %435, !prof !78

435:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %436 = ptrtoint ptr %430 to i64
  %437 = sub i64 %436, %429
  %438 = ashr exact i64 %437, 2
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i32, ptr %361, i64 %439
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %440, ptr nonnull align 4 %375, i64 %437, i1 false), !noalias !83
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %435, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %441 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !83
  store i32 %441, ptr %375, align 4, !noalias !83
  br label %.noexc171

.noexc171:                                        ; preds = %424, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc181, %377
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 4
  %.not.i.i170 = icmp eq ptr %442, %358
  br i1 %.not.i.i170, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit: ; preds = %.noexc171, %352, %.lr.ph273
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0271, i64 4
  %.not228 = icmp eq ptr %443, %348
  br i1 %.not228, label %._crit_edge274, label %.lr.ph273

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp:                               ; preds = %.invoke, %401
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre282 = load i64, ptr %345, align 8
  br label %444

444:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %445 = phi i64 [ %360, %.loopexit ], [ %.pre282, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i174 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i.i174, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit175, label %455

446:                                              ; preds = %._crit_edge274
  store i8 1, ptr %4, align 1
  %447 = load ptr, ptr %10, align 8, !noalias !91
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %5, align 4
  br label %449

._crit_edge274.thread:                            ; preds = %342, %._crit_edge274
  store i8 0, ptr %4, align 1
  br label %449

449:                                              ; preds = %._crit_edge274.thread, %446
  store ptr %16, ptr %0, align 8
  %450 = load i64, ptr %345, align 8
  %.not.i.i.i.i172 = icmp eq i64 %450, 0
  br i1 %.not.i.i.i.i172, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %10, align 8
  %453 = icmp eq ptr %343, %452
  br i1 %453, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %454

454:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #26
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit: ; preds = %454, %451, %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %.val84 = load ptr, ptr %19, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  ret void

455:                                              ; preds = %444
  %456 = load ptr, ptr %10, align 8
  %457 = icmp eq ptr %343, %456
  br i1 %457, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit175, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #26
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit175

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit175: ; preds = %458, %455, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit178

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit178: ; preds = %.loopexit239, %.loopexit.split-lp240, %.loopexit254, %.loopexit.split-lp255, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit175
  %.pn52.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit175 ], [ %.pn49.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103 ], [ %.pn44.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169 ], [ %lpad.loopexit256, %.loopexit254 ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp255 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ]
  %.val85 = load ptr, ptr %19, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val85)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  %459 = load ptr, ptr %16, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(505) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.169", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br i1 %3, label %10, label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !103
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %.not27 = icmp eq i64 %13, 0
  br i1 %.not27, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %18
  %.sroa.022.028 = phi ptr [ %19, %18 ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %15 = load i32, ptr %.sroa.022.028, align 4
  %16 = invoke noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %.lr.ph
  store i32 %16, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.169") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %22

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 4
  %.not = icmp eq ptr %19, %14
  br i1 %.not, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %33

25:                                               ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit, label %26, !prof !78

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef %30, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit:  ; preds = %18, %10, %25, %26
  ret void

33:                                               ; preds = %24, %31
  %.pn17.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %24 ]
  %34 = load i64, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %38, %35, %33
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.0.val, i64 %.8.val, i64 %.0.val1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::container::vec_iterator.168", align 8
  %3 = alloca %"class.boost::container::vec_iterator.168", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 2, ptr %8, align 8
  store ptr %.0.val, ptr %2, align 8, !alias.scope !110
  %9 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %.8.val
  store ptr %9, ptr %3, align 8, !alias.scope !113
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null)
          to label %26 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = load i64, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %6, %14
  br i1 %15, label %.body.i.i.i.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #26
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %16, %13, %10
  %17 = extractvalue { ptr, i32 } %11, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #25
          to label %25 unwind label %19

19:                                               ; preds = %.body.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %.body.i.i.i.i
  unreachable

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = trunc i64 %.0.val1 to i32
  store i32 %28, ptr %27, align 8
  %.val8.i = load ptr, ptr %5, align 8
  %.val9.i = load i64, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01124.i.i = load ptr, ptr %29, align 8
  %.not25.i.i = icmp eq ptr %.01124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26
  %31 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i
  %.01126.us.i.i = phi ptr [ %.011.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i ], [ %.01124.i.i, %.lr.ph.i.i ]
  %32 = getelementptr i8, ptr %.01126.us.i.i, i64 40
  %.val12.us.i.i = load i64, ptr %32, align 8, !noalias !116
  %.not21.us.i.i = icmp ne i64 %.val12.us.i.i, 0
  %.in.us.v.i.i = select i1 %.not21.us.i.i, i64 16, i64 24
  %.in.us.i.i = getelementptr i8, ptr %.01126.us.i.i, i64 %.in.us.v.i.i
  %.011.us.i.i = load ptr, ptr %.in.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %.011.us.i.i, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i, !llvm.loop !121

.lr.ph.i.i.i.i.i.i.preheader.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i
  %.01126.i.i = phi ptr [ %.011.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i ], [ %.01124.i.i, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01126.i.i, i64 32
  %.val11.i.i = load ptr, ptr %33, align 8, !noalias !122
  %34 = getelementptr i8, ptr %.01126.i.i, i64 40
  %.val12.i.i = load i64, ptr %34, align 8, !noalias !116
  %35 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %.val12.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %.lr.ph.i.i.i.i.i.i.preheader.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %46, %44 ], [ %.val11.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %36 = phi ptr [ %45, %44 ], [ %.val8.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %37 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i, %35
  br i1 %37, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i, align 4
  %40 = load i32, ptr %36, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, label %42

42:                                               ; preds = %38
  %43 = icmp ult i32 %40, %39
  br i1 %43, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i: ; preds = %44
  %.not21.i.i = icmp eq ptr %46, %35
  br i1 %.not21.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i: ; preds = %42, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i ], [ 16, %42 ]
  %.0.i.i.i.i.i.i13.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i ], [ true, %42 ]
  %47 = getelementptr i8, ptr %.01126.i.i, i64 %.sink.i.i
  %.011.i.i = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i, !llvm.loop !121

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i
  %.010.lcssa.i.i = phi ptr [ %.01126.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i ], [ %.01126.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i ]
  %.0.lcssa.i.i = phi i1 [ %.not21.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i ], [ %.0.i.i.i.i.i.i13.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i ]
  br i1 %.0.lcssa.i.i, label %._crit_edge.thread.i.i, label %52

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %26
  %.010.lcssa37.i.i = phi ptr [ %.010.lcssa.i.i, %._crit_edge.i.i ], [ %30, %26 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17.i.i = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %.010.lcssa37.i.i, %.val17.i.i
  br i1 %49, label %.thread11.i, label %50

50:                                               ; preds = %._crit_edge.thread.i.i
  %51 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i.i) #28
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i
  %.010.lcssa36.i.i = phi ptr [ %.010.lcssa37.i.i, %50 ], [ %.010.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.01.0.i.i = phi ptr [ %51, %50 ], [ %.010.lcssa.i.i, %._crit_edge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 32
  %.val5.i16.i = load ptr, ptr %53, align 8, !noalias !125
  %54 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 40
  %.val6.i.i = load i64, ptr %54, align 8, !noalias !128
  %55 = getelementptr inbounds nuw i32, ptr %.val5.i16.i, i64 %.val6.i.i
  %56 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i22.i.i = icmp eq i64 %.val6.i.i, 0
  br i1 %.not1.i.i.i.i.i.i22.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i

.lr.ph.i.i.i.i.i.i23.i.i:                         ; preds = %52, %65
  %.sroa.02.0.i.i.i.i.i24.i.i = phi ptr [ %67, %65 ], [ %.val8.i, %52 ]
  %57 = phi ptr [ %66, %65 ], [ %.val5.i16.i, %52 ]
  %58 = icmp eq ptr %.sroa.02.0.i.i.i.i.i24.i.i, %56
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i23.i.i
  %60 = load i32, ptr %.sroa.02.0.i.i.i.i.i24.i.i, align 4
  %61 = load i32, ptr %57, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %59
  %64 = icmp ult i32 %61, %60
  br i1 %64, label %.thread11.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i24.i.i, i64 4
  %.not.i.i.i.i.i.i25.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i.i.i25.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i: ; preds = %65, %52
  %68 = phi ptr [ %.val8.i, %52 ], [ %67, %65 ]
  %.not22.i.i = icmp eq ptr %68, %56
  br i1 %.not22.i.i, label %.thread.i, label %.thread11.i

.thread11.i:                                      ; preds = %63, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i18.i = phi ptr [ %.010.lcssa37.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa36.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i ], [ %.010.lcssa36.i.i, %63 ]
  %69 = icmp eq ptr %.sroa.4.0.i18.i, %30
  br i1 %69, label %.thread19.i, label %70

70:                                               ; preds = %.thread11.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i18.i, i64 32
  %.val9.i.i.i = load ptr, ptr %71, align 8, !noalias !133
  %72 = getelementptr i8, ptr %.sroa.4.0.i18.i, i64 40
  %.val10.i.i.i = load i64, ptr %72, align 8, !noalias !136
  %73 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %.val9.i
  %74 = getelementptr inbounds nuw i32, ptr %.val9.i.i.i, i64 %.val10.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %70, %83
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %85, %83 ], [ %.val9.i.i.i, %70 ]
  %75 = phi ptr [ %84, %83 ], [ %.val8.i, %70 ]
  %76 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i, %74
  br i1 %76, label %.thread19.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %78 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, align 4
  %79 = load i32, ptr %75, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.thread19.i, label %81

81:                                               ; preds = %77
  %82 = icmp ult i32 %79, %78
  br i1 %82, label %.thread19.i, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %83, %70
  %86 = phi ptr [ %.val9.i.i.i, %70 ], [ %85, %83 ]
  %87 = icmp ne ptr %86, %74
  br label %.thread19.i

.thread19.i:                                      ; preds = %81, %77, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i, %.thread11.i
  %88 = phi i1 [ true, %.thread11.i ], [ %87, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ false, %77 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ true, %81 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i18.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_emplace_uniqueIJRS2_mEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit

.thread.i:                                        ; preds = %59, %.lr.ph.i.i.i.i.i.i23.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i
  %92 = load i64, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  %93 = icmp eq ptr %6, %.val8.i
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %93
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %94

94:                                               ; preds = %.thread.i
  call void @_ZdlPv(ptr noundef %.val8.i) #26
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %94, %.thread.i
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_emplace_uniqueIJRS2_mEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_emplace_uniqueIJRS2_mEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit: ; preds = %.thread19.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator.168", align 8
  %4 = alloca %"class.boost::container::vec_iterator.168", align 8
  %5 = alloca %"class.boost::container::vec_iterator.168", align 8
  %6 = alloca %"class.boost::container::vec_iterator.168", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %28, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %15 = load ptr, ptr %1, align 8, !noalias !141
  store ptr %15, ptr %5, align 8, !alias.scope !141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !144
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !alias.scope !144
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %common.resume, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %12, %23
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #26
  br label %common.resume

common.resume:                                    ; preds = %78, %19, %22, %25
  %common.resume.op = phi { ptr, i32 } [ %20, %25 ], [ %20, %22 ], [ %20, %19 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %7, align 8
  br label %87

28:                                               ; preds = %2
  %.val3 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %29, align 8
  %.val.i = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %8 to i64
  %31 = ptrtoint ptr %.val.i to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775776
  br i1 %33, label %34, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %28
  %35 = ashr exact i64 %32, 5
  %36 = icmp eq ptr %8, %.val.i
  %.sroa.speculated.i.i = select i1 %36, i64 1, i64 %35
  %37 = add nsw i64 %.sroa.speculated.i.i, %35
  %38 = icmp ult i64 %37, %35
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 288230376151711743)
  %40 = select i1 %38, i64 288230376151711743, i64 %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i
  %42 = shl nuw nsw i64 %40, 5
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i: ; preds = %41, %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i
  %44 = phi ptr [ %43, %41 ], [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 2, ptr %48, align 8
  store ptr %.val3, ptr %3, align 8, !alias.scope !147
  %49 = getelementptr inbounds nuw i32, ptr %.val3, i64 %.val4
  store ptr %49, ptr %4, align 8, !alias.scope !150
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %57 unwind label %50

50:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = load i64, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE7destroyIS2_EEvRS3_PT_.exit.i, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %45, align 8
  %55 = icmp eq ptr %46, %54
  br i1 %55, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE7destroyIS2_EEvRS3_PT_.exit.i, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE7destroyIS2_EEvRS3_PT_.exit.i

57:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %36, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %75, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %44, %57 ]
  %.093.i.i.i.i.i = phi ptr [ %74, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %.val.i, %57 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %58 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 24
  store ptr %58, ptr %.04.i.i.i.i.i, align 8, !alias.scope !153, !noalias !156
  %59 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 8
  store i64 0, ptr %59, align 8, !alias.scope !153, !noalias !156
  %60 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 16
  store i64 2, ptr %60, align 8, !alias.scope !153, !noalias !156
  %61 = load ptr, ptr %.093.i.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  %62 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %61, ptr %.04.i.i.i.i.i, align 8, !alias.scope !153, !noalias !156
  %63 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !156, !noalias !153
  store i64 %64, ptr %59, align 8, !alias.scope !153, !noalias !156
  %65 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !156, !noalias !153
  store i64 %66, ptr %60, align 8, !alias.scope !153, !noalias !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.093.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !156, !noalias !158
  %70 = getelementptr inbounds nuw i32, ptr %61, i64 %69
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %.04.i.i.i.i.i, ptr %61, ptr %70, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %67
  store i64 0, ptr %68, align 8, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %74, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i: ; preds = %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %57
  %.0.lcssa.i.i.i.i.i = phi ptr [ %44, %57 ], [ %75, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i41.i = icmp eq ptr %.val.i, null
  br i1 %.not.i41.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #26
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

78:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE7destroyIS2_EEvRS3_PT_.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %82

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %56, %53, %50
  %80 = extractvalue { ptr, i32 } %51, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #24
  call void @_ZdlPv(ptr noundef nonnull %44) #26
  invoke void @__cxa_rethrow() #25
          to label %85 unwind label %78

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

85:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE7destroyIS2_EEvRS3_PT_.exit.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i, %77
  store ptr %44, ptr %0, align 8
  store ptr %76, ptr %7, align 8
  %86 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %44, i64 %40
  store ptr %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218mcclellanCompile_iERNS_7raw_dfaERNS_21accel_dfa_build_stratERKNS_14CompileContextEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(320) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.26", align 8
  %8 = alloca %"class.std::vector.26", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::map.155", align 8
  %13 = alloca %"class.std::vector.26", align 8
  %14 = alloca %"class.std::vector.26", align 8
  %15 = alloca %"class.std::vector.26", align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.std::map.155", align 8
  %20 = alloca %"class.std::vector.26", align 8
  %21 = alloca i16, align 2
  %22 = alloca %"struct.std::pair.229", align 8
  %23 = alloca i16, align 2
  %24 = alloca %"struct.std::pair.229", align 8
  %25 = alloca i16, align 2
  %26 = alloca %"struct.std::pair.229", align 8
  %27 = alloca i16, align 2
  %28 = alloca %"struct.std::pair.229", align 8
  %29 = alloca %"class.ue2::flat_set.211", align 8
  %30 = alloca %"struct.std::pair.229", align 8
  %31 = alloca i16, align 2
  %32 = alloca %"struct.std::pair.229", align 8
  %33 = alloca %"class.ue2::flat_set.211", align 8
  %34 = alloca %"class.std::vector.13", align 8
  %35 = alloca %"struct.ue2::(anonymous namespace)::state_prev_info", align 8
  %36 = alloca %"struct.ue2::(anonymous namespace)::DfaPrevInfo", align 8
  %37 = alloca %"class.std::queue", align 8
  %38 = alloca i16, align 2
  %39 = alloca %"class.std::vector.13", align 8
  %40 = alloca %"struct.ue2::(anonymous namespace)::dfa_info", align 8
  %41 = alloca %"class.ue2::bytecode_ptr", align 8
  %42 = alloca %"class.ue2::bytecode_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %40) #24
  store ptr %2, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(560) ptr %46(ptr noundef nonnull align 8 dereferenceable(17) %2)
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 96
  %58 = icmp ugt i64 %57, 1537228672809129301
  br i1 %58, label %.noexc.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %6
  %.not.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %59 = mul nuw nsw i64 %57, 6
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
  %61 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %60, i64 %57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %60, i8 0, i64 %59, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %60, i64 %59
  br label %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit

_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.sink = phi ptr [ %60, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.sink.i.i = phi ptr [ %61, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  store ptr %.sink, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %.sink.i.i, ptr %63, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  %67 = load i16, ptr %66, align 4
  store i16 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 46
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %71 = add i16 %67, -1
  store i16 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %74 = load i8, ptr %73, align 4, !range !162, !noundef !77
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp samesign ult i64 %57, 257
  %spec.select = select i1 %75, i1 %76, i1 false
  %77 = load i8, ptr %3, align 8, !range !162, !noundef !77
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %85 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %2750

85:                                               ; preds = %79, %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  %86 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %87 unwind label %1047

87:                                               ; preds = %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %spec.select, label %2334, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 77
  %90 = load i8, ptr %89, align 1, !range !162, !noundef !77
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %97 unwind label %1049

97:                                               ; preds = %92
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit [
    i32 1, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 2, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 5, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  ]

_ZN3ue212is_triggeredENS_8nfa_kindE.exit:         ; preds = %99
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36) #24
  %102 = load ptr, ptr %43, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %104 = load i16, ptr %103, align 4
  %105 = add i16 %104, -1
  store i16 %105, ptr %36, align 8
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 96
  %115 = trunc i64 %114 to i16
  store i16 %115, ptr %106, align 2
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %117 = and i64 %114, 65535
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  %.not.i.i.i.i.i.i.i = icmp eq i16 %105, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit
  %118 = zext i16 %105 to i64
  %119 = mul nuw nsw i64 %118, 24
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #23
          to label %.noexc unwind label %1049

.noexc:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw %"class.std::vector.13", ptr %120, i64 %118
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %120, i8 0, i64 %119, i1 false)
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %120, i64 %119
  br label %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i

_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i: ; preds = %.noexc, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit
  %.sink.i.i50 = phi ptr [ %120, %.noexc ], [ null, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit ]
  %.sink.i.i.i.i = phi ptr [ %121, %.noexc ], [ null, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %.noexc ], [ null, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit ]
  store ptr %.sink.i.i50, ptr %35, align 8
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sink.i.i.i.i, ptr %123, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %.loopexit41.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i
  %125 = mul nuw nsw i64 %117, 24
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
          to label %.noexc.i.i unwind label %178

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %126, ptr %116, align 8
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %126, i64 %117
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %128, ptr %129, align 8
  %130 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i to i64
  %131 = ptrtoint ptr %.sink.i.i50 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i, %.sink.i.i50
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.split.us.i.i.i, label %.lr.ph.i.i.i.i.i.split.i.i.i

.lr.ph.i.i.i.i.i.split.us.i.i.i:                  ; preds = %.noexc.i.i
  %133 = getelementptr inbounds nuw i8, ptr null, i64 %132
  br label %.noexc12.i.i.i.i.i.us.i.i.i

.noexc12.i.i.i.i.i.us.i.i.i:                      ; preds = %136, %.lr.ph.i.i.i.i.i.split.us.i.i.i
  %.020.i.i.i.i.i.us.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.split.us.i.i.i ], [ %139, %136 ]
  %.01119.i.i.i.i.i.us.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.split.us.i.i.i ], [ %138, %136 ]
  %134 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.us.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.020.i.i.i.i.i.us.i.i.i, i8 0, i64 16, i1 false)
  store ptr %133, ptr %134, align 8
  %135 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %.sink.i.i50, ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %136 unwind label %.split.us.i.i.i

136:                                              ; preds = %.noexc12.i.i.i.i.i.us.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.us.i.i.i, i64 8
  store ptr %135, ptr %137, align 8
  %138 = add nsw i64 %.01119.i.i.i.i.i.us.i.i.i, -1
  %139 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.us.i.i.i, i64 24
  %.not.i.i.i.i.i.us.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.us.i.i.i, label %.loopexit41.i.i, label %.noexc12.i.i.i.i.i.us.i.i.i, !llvm.loop !163

.split.us.i.i.i:                                  ; preds = %.noexc12.i.i.i.i.i.us.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %149

.lr.ph.i.i.i.i.i.split.i.i.i:                     ; preds = %.noexc.i.i
  %141 = sdiv exact i64 %132, 24
  %142 = icmp ugt i64 %141, 384307168202282325
  br i1 %142, label %.lr.ph.i.i.i.i.i.split.split.us.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !78

.lr.ph.i.i.i.i.i.split.split.us.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.split.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.split.i.i.i, %152
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %154, %152 ], [ %126, %.lr.ph.i.i.i.i.i.split.i.i.i ]
  %.01119.i.i.i.i.i.i.i.i = phi i64 [ %153, %152 ], [ %117, %.lr.ph.i.i.i.i.i.split.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #23
          to label %.noexc12.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.split.split.us.i.i.i
  unreachable

.noexc12.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %143, ptr %.020.i.i.i.i.i.i.i.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i.i, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %132
  %146 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i.i, i64 16
  store ptr %145, ptr %146, align 8
  %147 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %.sink.i.i50, ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr noundef nonnull %143)
          to label %152 unwind label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.noexc12.i.i.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  br label %149

149:                                              ; preds = %.split.i.i.i, %.split.us.i.i.i
  %.us-phi.i.i.i = phi ptr [ %.020.i.i.i.i.i.i.i.i, %.split.i.i.i ], [ %.020.i.i.i.i.i.us.i.i.i, %.split.us.i.i.i ]
  %.us-phi5.i.i.i = phi { ptr, i32 } [ %148, %.split.i.i.i ], [ %140, %.split.us.i.i.i ]
  %150 = load ptr, ptr %.us-phi.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i.i.i, label %151

151:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef nonnull %150) #26
  br label %.body.i.i.i.i.i.i.i.i

152:                                              ; preds = %.noexc12.i.i.i.i.i.i.i.i
  store ptr %147, ptr %144, align 8
  %153 = add nsw i64 %.01119.i.i.i.i.i.i.i.i, -1
  %154 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit41.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !163

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.split.split.us.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i:                            ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i, %151, %149
  %.020.i.i.i.i.i4.i.i.i = phi ptr [ %.us-phi.i.i.i, %151 ], [ %.us-phi.i.i.i, %149 ], [ %.020.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i ], [ %126, %.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.us-phi5.i.i.i, %151 ], [ %.us-phi5.i.i.i, %149 ], [ %lpad.loopexit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %155 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i, 0
  %156 = tail call ptr @__cxa_begin_catch(ptr %155) #24
  tail call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoEEvT_S4_(ptr noundef nonnull %126, ptr noundef nonnull %.020.i.i.i.i.i4.i.i.i)
  invoke void @__cxa_rethrow() #25
          to label %162 unwind label %157

157:                                              ; preds = %.body.i.i.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #27
  unreachable

162:                                              ; preds = %.body.i.i.i.i.i.i.i.i
  unreachable

.body.i.i.i:                                      ; preds = %157
  %.val.i.i.i = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i51, label %.body.i.i, label %163

163:                                              ; preds = %.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #26
  br label %.body.i.i

.loopexit41.i.i:                                  ; preds = %152, %136, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  %164 = phi ptr [ %124, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i ], [ %127, %136 ], [ %127, %152 ]
  %.val2751.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i ], [ %139, %136 ], [ %154, %152 ]
  store ptr %.val2751.i.i, ptr %164, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.sink.i.i50, %.0.lcssa.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit41.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %167, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i ], [ %.sink.i.i50, %.loopexit41.i.i ]
  %165 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %165) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %166, %.lr.ph.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i30.i.i = icmp eq ptr %167, %.0.lcssa.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i30.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, %.loopexit41.i.i
  %.not.i.i.i.i31.i.i = icmp eq ptr %.sink.i.i50, null
  br i1 %.not.i.i.i.i31.i.i, label %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i, label %168

168:                                              ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i.i50) #26
  br label %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i: ; preds = %168, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.val2650.i.i = load ptr, ptr %116, align 8
  %.not.i.i = icmp eq ptr %.val2751.i.i, %.val2650.i.i
  br i1 %.not.i.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i, %251
  %.02152.i.i = phi i64 [ %252, %251 ], [ 0, %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i ]
  %176 = load i16, ptr %36, align 8
  %.not54.i.i = icmp eq i16 %176, 0
  br i1 %.not54.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %177 = trunc i64 %.02152.i.i to i16
  br label %184

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %178, %163, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %179, %178 ], [ %158, %163 ], [ %158, %.body.i.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %.body

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i, %.preheader.i.i
  %180 = load ptr, ptr %107, align 8
  %181 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %180, i64 %.02152.i.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i64, ptr %182, align 8
  %.not.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i, label %224, label %227

184:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i ]
  %185 = load ptr, ptr %107, align 8
  %186 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %185, i64 %.02152.i.i
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i16, ptr %187, i64 %indvars.iv.i.i
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i64
  %.val28.i.i = load ptr, ptr %116, align 8
  %191 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %.val28.i.i, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.std::vector.13", ptr %192, i64 %indvars.iv.i.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = load ptr, ptr %196, align 8
  %.not.i.i32.i.i = icmp eq ptr %195, %197
  br i1 %.not.i.i32.i.i, label %201, label %198

198:                                              ; preds = %184
  store i16 %177, ptr %195, align 2
  %199 = load ptr, ptr %194, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store ptr %200, ptr %194, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i

201:                                              ; preds = %184
  %202 = load ptr, ptr %193, align 8
  %203 = ptrtoint ptr %195 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775806
  br i1 %206, label %207, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i

207:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc34.i.i unwind label %.loopexit.split-lp.i.i

.noexc34.i.i:                                     ; preds = %207
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %201
  %208 = ashr exact i64 %205, 1
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add i64 %.sroa.speculated.i.i.i.i.i.i, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 4611686018427387903)
  %212 = select i1 %210, i64 4611686018427387903, i64 %211
  %.not.i.i.i.i33.i.i = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33.i.i)
  %213 = shl nuw nsw i64 %212, 1
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #23
          to label %.noexc35.i.i unwind label %.loopexit.i.i

.noexc35.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %215 = getelementptr inbounds i8, ptr %214, i64 %205
  store i16 %177, ptr %215, align 2
  %216 = icmp sgt i64 %205, 0
  br i1 %216, label %217, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i

217:                                              ; preds = %.noexc35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %214, ptr align 2 %202, i64 %205, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %217, %.noexc35.i.i
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %.not.i17.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, label %219

219:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i: ; preds = %219, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %214, ptr %193, align 8
  store ptr %218, ptr %194, align 8
  %220 = getelementptr inbounds nuw i16, ptr %214, i64 %212
  store ptr %220, ptr %196, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i

_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i:       ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, %198
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %221 = load i16, ptr %36, align 8
  %222 = zext i16 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next.i.i, %222
  br i1 %223, label %184, label %._crit_edge.i.i, !llvm.loop !165

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp.i.i:                           ; preds = %207
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %258

224:                                              ; preds = %._crit_edge.i.i
  %225 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %226 = load i64, ptr %225, align 8
  %.not.i.i36.i.i = icmp eq i64 %226, 0
  br i1 %.not.i.i36.i.i, label %251, label %227

227:                                              ; preds = %224, %._crit_edge.i.i
  %228 = trunc i64 %.02152.i.i to i16
  %.02022.i.i.i.i.i = load ptr, ptr %171, align 8
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %227, %.lr.ph.i.i.i.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i.i.i.i, %227 ]
  %229 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %230 = load i16, ptr %229, align 2
  %231 = icmp ugt i16 %230, %228
  %.in.v.i.i.i.i.i = select i1 %231, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i37.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i37.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %231, label %._crit_edge.thread.i.i.i.i.i, label %236

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %227
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %170, %227 ]
  %232 = load ptr, ptr %172, align 8
  %233 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %232
  br i1 %233, label %select.unfold.i.i.i.i, label %234

234:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %235 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.pre.i.i.i.i = load i16, ptr %.phi.trans.insert.i.i.i.i, align 2
  br label %236

236:                                              ; preds = %234, %._crit_edge.i.i.i.i.i
  %237 = phi i16 [ %.pre.i.i.i.i, %234 ], [ %230, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %234 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %238 = icmp ult i16 %237, %228
  br i1 %238, label %select.unfold.i.i.i.i, label %251

select.unfold.i.i.i.i:                            ; preds = %236, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %236 ]
  %239 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %170
  br i1 %239, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i, label %240

240:                                              ; preds = %select.unfold.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %242 = load i16, ptr %241, align 2
  %243 = icmp ugt i16 %242, %228
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i: ; preds = %240, %select.unfold.i.i.i.i
  %244 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %243, %240 ]
  %245 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc38.i.i unwind label %249

.noexc38.i.i:                                     ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i16 %228, ptr %246, align 2
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %244, ptr noundef nonnull %245, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %170) #24
  %247 = load i64, ptr %174, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %174, align 8
  br label %251

249:                                              ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %258

251:                                              ; preds = %.noexc38.i.i, %236, %224
  %252 = add nuw i64 %.02152.i.i, 1
  %.val26.i.i = load ptr, ptr %116, align 8
  %.val27.i.i = load ptr, ptr %175, align 8
  %253 = ptrtoint ptr %.val27.i.i to i64
  %254 = ptrtoint ptr %.val26.i.i to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = icmp ult i64 %252, %256
  br i1 %257, label %.preheader.i.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i, !llvm.loop !167

258:                                              ; preds = %249, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %250, %249 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %169) #24
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #24
  br label %.body

_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i: ; preds = %251, %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %37, i64 noundef 0)
          to label %_ZNSt5queueItSt5dequeItSaItEEEC2IS2_vEEv.exit.i unwind label %299

_ZNSt5queueItSt5dequeItSaItEEEC2IS2_vEEv.exit.i:  ; preds = %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i
  %259 = load ptr, ptr %43, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 96
  %268 = lshr i64 %267, 6
  %269 = and i64 %267, 63
  %270 = icmp ne i64 %269, 0
  %271 = zext i1 %270 to i64
  %272 = add nuw nsw i64 %268, %271
  %.not.i30.i = icmp eq i64 %272, 0
  br i1 %.not.i30.i, label %279, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt5queueItSt5dequeItSaItEEEC2IS2_vEEv.exit.i
  %273 = shl nuw nsw i64 %272, 3
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #23
          to label %.noexc158.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

.noexc158.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %274, align 8
  %275 = icmp eq i64 %272, 1
  br i1 %275, label %279, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc158.i
  %276 = getelementptr i8, ptr %274, i64 8
  %277 = add nsw i64 %273, -8
  call void @llvm.memset.p0.i64(ptr align 8 %276, i8 0, i64 %277, i1 false)
  br label %279

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

279:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc158.i, %_ZNSt5queueItSt5dequeItSaItEEEC2IS2_vEEv.exit.i
  %.sroa.0198.0.i = phi ptr [ null, %_ZNSt5queueItSt5dequeItSaItEEEC2IS2_vEEv.exit.i ], [ %274, %.noexc158.i ], [ %274, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i ]
  %280 = load ptr, ptr %172, align 8
  %.not314.i = icmp eq ptr %280, %170
  br i1 %.not314.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 64
  br label %301

.preheader.i:                                     ; preds = %311, %279
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %285 = load ptr, ptr %283, align 8
  %286 = load ptr, ptr %284, align 8
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %._crit_edge352.i, label %.lr.ph351.i

.lr.ph351.i:                                      ; preds = %.preheader.i
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %326

299:                                              ; preds = %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i

301:                                              ; preds = %311, %.lr.ph.i
  %.sroa.0194.0315.i = phi ptr [ %280, %.lr.ph.i ], [ %320, %311 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %38) #24
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0315.i, i64 32
  %303 = load i16, ptr %302, align 2
  store i16 %303, ptr %38, align 2
  %304 = load ptr, ptr %281, align 8
  %305 = load ptr, ptr %282, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 -2
  %.not.i.i.i = icmp eq ptr %304, %306
  br i1 %.not.i.i.i, label %310, label %307

307:                                              ; preds = %301
  store i16 %303, ptr %304, align 2
  %308 = load ptr, ptr %281, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store ptr %309, ptr %281, align 8
  br label %311

310:                                              ; preds = %301
  invoke void @_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 2 dereferenceable(2) %38)
          to label %311 unwind label %321

311:                                              ; preds = %310, %307
  %312 = load i16, ptr %38, align 2
  %313 = zext i16 %312 to i64
  %314 = and i64 %313, 63
  %315 = shl nuw i64 1, %314
  %316 = lshr i64 %313, 6
  %317 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = or i64 %315, %318
  store i64 %319, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38) #24
  %320 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0194.0315.i) #28
  %.not.i = icmp eq ptr %320, %170
  br i1 %.not.i, label %.preheader.i, label %301

321:                                              ; preds = %310
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit123.i

.loopexit218.loopexit.i:                          ; preds = %._crit_edge.i
  %.pre402.i = load ptr, ptr %284, align 8
  br label %.loopexit218.i

.loopexit218.i:                                   ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i, %.loopexit218.loopexit.i
  %323 = phi ptr [ %storemerge.i.i.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.pre402.i, %.loopexit218.loopexit.i ]
  %.sroa.0188.1.lcssa.i = phi ptr [ %.sroa.0188.0348.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.0188.3.lcssa.i, %.loopexit218.loopexit.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0349.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.9.2.lcssa.i, %.loopexit218.loopexit.i ]
  %.sroa.13.1.lcssa.i = phi ptr [ %.sroa.13.0350.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.13.2.lcssa.i, %.loopexit218.loopexit.i ]
  %324 = load ptr, ptr %283, align 8
  %325 = icmp eq ptr %324, %323
  br i1 %325, label %._crit_edge352.i, label %326, !llvm.loop !168

326:                                              ; preds = %.loopexit218.i, %.lr.ph351.i
  %327 = phi ptr [ %286, %.lr.ph351.i ], [ %323, %.loopexit218.i ]
  %.sroa.13.0350.i = phi ptr [ null, %.lr.ph351.i ], [ %.sroa.13.1.lcssa.i, %.loopexit218.i ]
  %.sroa.9.0349.i = phi ptr [ null, %.lr.ph351.i ], [ %.sroa.9.1.lcssa.i, %.loopexit218.i ]
  %.sroa.0188.0348.i = phi ptr [ null, %.lr.ph351.i ], [ %.sroa.0188.1.lcssa.i, %.loopexit218.i ]
  %328 = load i16, ptr %327, align 2
  %329 = load ptr, ptr %288, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 -2
  %.not.i.i31.i = icmp eq ptr %327, %330
  br i1 %.not.i.i31.i, label %333, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 2
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

333:                                              ; preds = %326
  %334 = load ptr, ptr %289, align 8
  call void @_ZdlPv(ptr noundef %334) #26
  %335 = load ptr, ptr %290, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %336, ptr %290, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %289, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 512
  store ptr %338, ptr %288, align 8
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i:      ; preds = %333, %331
  %storemerge.i.i.i = phi ptr [ %332, %331 ], [ %337, %333 ]
  store ptr %storemerge.i.i.i, ptr %284, align 8
  %339 = load i16, ptr %36, align 8
  %.not354.i = icmp eq i16 %339, 0
  br i1 %.not354.i, label %.loopexit218.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %340 = zext i16 %328 to i64
  br label %341

341:                                              ; preds = %._crit_edge.i, %.lr.ph344.i
  %342 = phi i16 [ %339, %.lr.ph344.i ], [ %350, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.sroa.13.1342.i = phi ptr [ %.sroa.13.0350.i, %.lr.ph344.i ], [ %.sroa.13.2.lcssa.i, %._crit_edge.i ]
  %.sroa.9.1341.i = phi ptr [ %.sroa.9.0349.i, %.lr.ph344.i ], [ %.sroa.9.2.lcssa.i, %._crit_edge.i ]
  %.sroa.0188.1340.i = phi ptr [ %.sroa.0188.0348.i, %.lr.ph344.i ], [ %.sroa.0188.3.lcssa.i, %._crit_edge.i ]
  %.val.i = load ptr, ptr %116, align 8
  %343 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %.val.i, i64 %340
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %"class.std::vector.13", ptr %344, i64 %indvars.iv.i
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not209332.i = icmp eq ptr %346, %348
  br i1 %.not209332.i, label %._crit_edge.i, label %.lr.ph337.preheader.i

.lr.ph337.preheader.i:                            ; preds = %341
  %349 = trunc nuw i64 %indvars.iv.i to i16
  br label %.lr.ph337.i

._crit_edge.loopexit.i:                           ; preds = %844
  %.pre401.i = load i16, ptr %36, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %341
  %350 = phi i16 [ %342, %341 ], [ %.pre401.i, %._crit_edge.loopexit.i ]
  %.sroa.0188.3.lcssa.i = phi ptr [ %.sroa.0188.1340.i, %341 ], [ %.sroa.0188.4.i, %._crit_edge.loopexit.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1341.i, %341 ], [ %.sroa.9.3.i, %._crit_edge.loopexit.i ]
  %.sroa.13.2.lcssa.i = phi ptr [ %.sroa.13.1342.i, %341 ], [ %.sroa.13.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %351 = zext i16 %350 to i64
  %352 = icmp samesign ult i64 %indvars.iv.next.i, %351
  br i1 %352, label %341, label %.loopexit218.loopexit.i, !llvm.loop !169

.lr.ph337.i:                                      ; preds = %844, %.lr.ph337.preheader.i
  %.sroa.0177.0336.i = phi ptr [ %845, %844 ], [ %346, %.lr.ph337.preheader.i ]
  %.sroa.13.2335.i = phi ptr [ %.sroa.13.3.i, %844 ], [ %.sroa.13.1342.i, %.lr.ph337.preheader.i ]
  %.sroa.9.2334.i = phi ptr [ %.sroa.9.3.i, %844 ], [ %.sroa.9.1341.i, %.lr.ph337.preheader.i ]
  %.sroa.0188.3333.i = phi ptr [ %.sroa.0188.4.i, %844 ], [ %.sroa.0188.1340.i, %.lr.ph337.preheader.i ]
  %353 = load i16, ptr %.sroa.0177.0336.i, align 2
  %354 = zext i16 %353 to i64
  %355 = lshr i64 %354, 6
  %356 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %354, 63
  %359 = shl nuw i64 1, %358
  %360 = and i64 %359, %357
  %.not210.i = icmp eq i64 %360, 0
  br i1 %.not210.i, label %361, label %844

361:                                              ; preds = %.lr.ph337.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 44
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 42
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %523, %361
  %367 = phi ptr [ null, %361 ], [ %.val35.i.i, %523 ]
  %368 = phi ptr [ null, %361 ], [ %392, %523 ]
  %.tr101.i.i = phi i16 [ %353, %361 ], [ %.1768894.i.i, %523 ]
  %.tr102.i.i = phi i16 [ %349, %361 ], [ %.1748993.i.i, %523 ]
  %369 = load ptr, ptr %292, align 8
  %.not.i.i32.i = icmp eq ptr %368, %369
  br i1 %.not.i.i32.i, label %373, label %370

370:                                              ; preds = %tailrecurse.i.i
  store i16 %.tr101.i.i, ptr %368, align 2
  %371 = load ptr, ptr %291, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 2
  store ptr %372, ptr %291, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i

373:                                              ; preds = %tailrecurse.i.i
  %374 = ptrtoint ptr %368 to i64
  %375 = ptrtoint ptr %367 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775806
  br i1 %377, label %378, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

378:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc37.i unwind label %.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %378
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %373
  %379 = ashr exact i64 %376, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add i64 %.sroa.speculated.i.i.i.i.i, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 4611686018427387903)
  %383 = select i1 %381, i64 4611686018427387903, i64 %382
  %.not.i.i.i.i36.i = icmp ne i64 %383, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36.i)
  %384 = shl nuw nsw i64 %383, 1
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #23
          to label %.noexc38.i unwind label %.loopexit.i

.noexc38.i:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %386 = getelementptr inbounds i8, ptr %385, i64 %376
  store i16 %.tr101.i.i, ptr %386, align 2
  %387 = icmp sgt i64 %376, 0
  br i1 %387, label %388, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i

388:                                              ; preds = %.noexc38.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %385, ptr align 2 %367, i64 %376, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i: ; preds = %388, %.noexc38.i
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %.not.i17.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %390

390:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %367) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %390, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i
  store ptr %385, ptr %39, align 8
  store ptr %389, ptr %291, align 8
  %391 = getelementptr inbounds nuw i16, ptr %385, i64 %383
  store ptr %391, ptr %292, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i

_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i:      ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %370
  %392 = phi ptr [ %372, %370 ], [ %389, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %393 = load i16, ptr %36, align 8
  %394 = load i16, ptr %363, align 8
  %.not.i33.i = icmp eq i16 %394, 0
  br i1 %.not.i33.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i, label %395

395:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i
  %.val.i.i = load ptr, ptr %364, align 8
  %.val33.i.i = load i16, ptr %365, align 4
  %396 = add i16 %.val33.i.i, -1
  %.not306.not.i.i.i = icmp eq i16 %396, 0
  br i1 %.not306.not.i.i.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %395
  %397 = zext i16 %394 to i64
  %398 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.i.i, i64 %397
  %399 = load ptr, ptr %398, align 8
  %wide.trip.count14.i.i.i = zext i16 %396 to i64
  br label %400

400:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv11.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next12.i.i.i, %.loopexit.i.i.i ]
  %401 = getelementptr inbounds nuw i16, ptr %399, i64 %indvars.iv11.i.i.i
  %402 = load i16, ptr %401, align 2
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %.loopexit.i.i.i, label %404

404:                                              ; preds = %400
  %405 = zext i16 %402 to i64
  %406 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.i.i, i64 %405
  %407 = load ptr, ptr %406, align 8
  br label %409

408:                                              ; preds = %409
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count14.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %409, !llvm.loop !170

409:                                              ; preds = %408, %404
  %indvars.iv.i.i.i = phi i64 [ 0, %404 ], [ %indvars.iv.next.i.i.i, %408 ]
  %410 = getelementptr inbounds nuw i16, ptr %407, i64 %indvars.iv.i.i.i
  %411 = load i16, ptr %410, align 2
  %412 = icmp eq i16 %411, %394
  %413 = icmp eq i16 %411, %402
  %or.cond.i.i.i = or i1 %412, %413
  br i1 %or.cond.i.i.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, label %408

.loopexit.i.i.i:                                  ; preds = %408, %400
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, %wide.trip.count14.i.i.i
  br i1 %exitcond15.not.i.i.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i, label %400, !llvm.loop !171

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i: ; preds = %409
  %414 = icmp ult i16 %.tr101.i.i, %393
  br i1 %414, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i: ; preds = %.loopexit.i.i.i, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, %395, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i
  %415 = load i16, ptr %366, align 2
  %416 = add i16 %415, -1
  %or.cond99.not.i.i = icmp ult i16 %416, %.tr101.i.i
  br i1 %or.cond99.not.i.i, label %417, label %424

417:                                              ; preds = %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i
  %418 = zext i16 %415 to i32
  %419 = zext i16 %.tr101.i.i to i32
  %420 = zext i16 %393 to i32
  %421 = mul nuw nsw i32 %420, 3
  %422 = add nuw nsw i32 %421, %418
  %423 = icmp samesign ugt i32 %422, %419
  br i1 %423, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i, label %424

424:                                              ; preds = %417, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i
  %425 = icmp eq i16 %.tr101.i.i, %394
  %426 = icmp eq i16 %.tr101.i.i, %415
  %or.cond.i.i = or i1 %425, %426
  %.not21.i.i.i = icmp eq i16 %393, 0
  %or.cond104.i.i = select i1 %or.cond.i.i, i1 true, i1 %.not21.i.i.i
  br i1 %or.cond104.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i, label %.lr.ph.i37.i.i

.lr.ph.i37.i.i:                                   ; preds = %424
  %427 = zext i16 %.tr101.i.i to i64
  %wide.trip.count.i.i.i = zext i16 %393 to i64
  %.val.i.i34.i = load ptr, ptr %116, align 8
  %428 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %.val.i.i34.i, i64 %427
  %429 = load ptr, ptr %428, align 8
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i37.i.i
  %.075.ph.i.i = phi i16 [ %443, %.thread.i.i ], [ 0, %.lr.ph.i37.i.i ]
  %.073.ph.i.i = phi i16 [ %444, %.thread.i.i ], [ 257, %.lr.ph.i37.i.i ]
  %indvars.iv.i38.ph.i.i = phi i64 [ %indvars.iv.next.i39.i.i, %.thread.i.i ], [ 0, %.lr.ph.i37.i.i ]
  %.01519.i.ph.i.i = phi i1 [ true, %.thread.i.i ], [ false, %.lr.ph.i37.i.i ]
  %.01618.i.ph.i.i = phi i32 [ 1, %.thread.i.i ], [ 0, %.lr.ph.i37.i.i ]
  br label %430

430:                                              ; preds = %442, %.outer.i.i
  %indvars.iv.i38.i.i = phi i64 [ %indvars.iv.next.i39.i.i, %442 ], [ %indvars.iv.i38.ph.i.i, %.outer.i.i ]
  %.01519.i.i.i = phi i1 [ %.015.mux.i.i.i, %442 ], [ %.01519.i.ph.i.i, %.outer.i.i ]
  %.01618.i.i.i = phi i32 [ %440, %442 ], [ %.01618.i.ph.i.i, %.outer.i.i ]
  %431 = getelementptr inbounds nuw %"class.std::vector.13", ptr %429, i64 %indvars.iv.i38.i.i
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %431, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = lshr exact i64 %437, 1
  %439 = trunc i64 %438 to i32
  %440 = add i32 %.01618.i.i.i, %439
  %441 = icmp ne i32 %440, 1
  %brmerge.i.i.i = select i1 %441, i1 true, i1 %.01519.i.i.i
  %indvars.iv.next.i39.i.i = add nuw nsw i64 %indvars.iv.i38.i.i, 1
  %exitcond.not.i40.i.i = icmp eq i64 %indvars.iv.next.i39.i.i, %wide.trip.count.i.i.i
  br i1 %brmerge.i.i.i, label %442, label %.thread.i.i

442:                                              ; preds = %430
  %not..i.i.i = xor i1 %441, true
  %.015.mux.i.i.i = select i1 %not..i.i.i, i1 true, i1 %.01519.i.i.i
  br i1 %exitcond.not.i40.i.i, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, label %430, !llvm.loop !172

.thread.i.i:                                      ; preds = %430
  %443 = load i16, ptr %434, align 2
  %444 = trunc nuw i64 %indvars.iv.i38.i.i to i16
  br i1 %exitcond.not.i40.i.i, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread90.i.i, label %.outer.i.i, !llvm.loop !172

_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i: ; preds = %442
  %445 = icmp eq i32 %440, 1
  br i1 %445, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread90.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i

_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread90.i.i: ; preds = %.thread.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i
  %.1768894.i.i = phi i16 [ %.075.ph.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i ], [ %443, %.thread.i.i ]
  %.1748993.i.i = phi i16 [ %.073.ph.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i ], [ %444, %.thread.i.i ]
  %.val35.i.i = load ptr, ptr %39, align 8
  %.val35.val.i.i = load i16, ptr %.val35.i.i, align 2
  %446 = zext i16 %.1768894.i.i to i64
  %447 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %.val.i.i34.i, i64 %446
  %448 = load ptr, ptr %447, align 8
  br label %449

449:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread90.i.i
  %indvars.iv.i43.i.i = phi i64 [ 0, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread90.i.i ], [ %indvars.iv.next.i44.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i ]
  %450 = getelementptr inbounds nuw %"class.std::vector.13", ptr %448, i64 %indvars.iv.i43.i.i
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  %457 = ashr i64 %456, 3
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %449
  %459 = and i64 %456, -8
  %scevgep.i.i.i.i.i.i52 = getelementptr i8, ptr %451, i64 %459
  br label %460

460:                                              ; preds = %475, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %457, %.lr.ph.i.i.i.i.i.i ], [ %477, %475 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %451, %.lr.ph.i.i.i.i.i.i ], [ %476, %475 ]
  %461 = load i16, ptr %.sroa.032.051.i.i.i.i.i.i, align 2
  %462 = icmp eq i16 %461, %.val35.val.i.i
  br i1 %462, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %465 = load i16, ptr %464, align 2
  %466 = icmp eq i16 %465, %.val35.val.i.i
  br i1 %466, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %469 = load i16, ptr %468, align 2
  %470 = icmp eq i16 %469, %.val35.val.i.i
  br i1 %470, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit660, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  %473 = load i16, ptr %472, align 2
  %474 = icmp eq i16 %473, %.val35.val.i.i
  br i1 %474, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit662, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %477 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %478 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %478, label %460, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !173

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %475
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i52 to i64
  %.pre60.i.i.i.i.i.i = sub i64 %454, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %449
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %456, %449 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i52, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %451, %449 ]
  %479 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 1
  switch i64 %479, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i [
    i64 3, label %480
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

480:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %481 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 2
  %482 = icmp eq i16 %481, %.val35.val.i.i
  br i1 %482, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %483, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %484, %483 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %485 = load i16, ptr %.sroa.032.1.i.i.i.i.i.i, align 2
  %486 = icmp eq i16 %485, %.val35.val.i.i
  br i1 %486, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %487

487:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %487, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %488, %487 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %489 = load i16, ptr %.sroa.032.2.i.i.i.i.i.i, align 2
  %490 = icmp eq i16 %489, %.val35.val.i.i
  %spec.select.i.i.i.i.i.i = select i1 %490, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %453
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %463
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit660: ; preds = %467
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit662: ; preds = %471
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i: ; preds = %460, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit660, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit662, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %480
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %480 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %491, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %492, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit660 ], [ %493, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit662 ], [ %.sroa.032.051.i.i.i.i.i.i, %460 ]
  %.not6.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %453
  br i1 %.not6.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i45.i.i, label %.lr.ph.i46.i.i, label %449, !llvm.loop !174

.lr.ph.i46.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i
  %.val36.i.i = load ptr, ptr %364, align 8
  %494 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val36.i.i, i64 %446
  %495 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val36.i.i, i64 %427
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %494, align 8
  %498 = zext i16 %.1748993.i.i to i64
  %499 = zext i16 %.tr102.i.i to i64
  br label %502

._crit_edge.loopexit.i52.i.i:                     ; preds = %502
  %500 = zext i16 %.1.i49.i.i to i32
  %501 = zext i16 %393 to i32
  %.not.i53.i.i = icmp eq i16 %.tr102.i.i, %.1748993.i.i
  br i1 %.not.i53.i.i, label %517, label %509

502:                                              ; preds = %502, %.lr.ph.i46.i.i
  %indvars.iv.i48.i.i = phi i64 [ 0, %.lr.ph.i46.i.i ], [ %indvars.iv.next.i50.i.i, %502 ]
  %.0283.i.i.i = phi i16 [ 0, %.lr.ph.i46.i.i ], [ %.1.i49.i.i, %502 ]
  %503 = getelementptr inbounds nuw i16, ptr %496, i64 %indvars.iv.i48.i.i
  %504 = load i16, ptr %503, align 2
  %505 = getelementptr inbounds nuw i16, ptr %497, i64 %indvars.iv.i48.i.i
  %506 = load i16, ptr %505, align 2
  %507 = icmp eq i16 %504, %506
  %.not33.i.i.i = icmp ne i64 %indvars.iv.i48.i.i, %499
  %or.cond.not2.i.i.i = and i1 %.not33.i.i.i, %507
  %.not34.i.i.i = icmp ne i64 %indvars.iv.i48.i.i, %498
  %or.cond35.not.i.i.i = and i1 %.not34.i.i.i, %or.cond.not2.i.i.i
  %508 = zext i1 %or.cond35.not.i.i.i to i16
  %.1.i49.i.i = add i16 %.0283.i.i.i, %508
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i51.i.i, label %._crit_edge.loopexit.i52.i.i, label %502, !llvm.loop !175

509:                                              ; preds = %._crit_edge.loopexit.i52.i.i
  %510 = add nsw i32 %501, -2
  %.not32.i.i.i = icmp sgt i32 %510, %500
  br i1 %.not32.i.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i16, ptr %496, i64 %498
  %513 = load i16, ptr %512, align 2
  %514 = getelementptr inbounds nuw i16, ptr %497, i64 %499
  %515 = load i16, ptr %514, align 2
  %516 = icmp eq i16 %513, %515
  br i1 %516, label %520, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i

517:                                              ; preds = %._crit_edge.loopexit.i52.i.i
  %518 = add nsw i32 %501, -1
  %519 = icmp eq i32 %518, %500
  br i1 %519, label %520, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i

520:                                              ; preds = %517, %511
  %521 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %522 = load i64, ptr %521, align 8
  %.not.i.i.i35.i = icmp eq i64 %522, 0
  br i1 %.not.i.i.i35.i, label %523, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %494, i64 72
  %525 = load i64, ptr %524, align 8
  %.not.i.i54.i.i = icmp eq i64 %525, 0
  br i1 %.not.i.i54.i.i, label %tailrecurse.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i

_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i: ; preds = %523, %520, %517, %511, %509, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, %424, %417, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i
  %.pre.i = load ptr, ptr %39, align 8
  br label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i
  %526 = phi ptr [ %.pre.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.loopexit355.i ], [ %.val35.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i ]
  %527 = ptrtoint ptr %392 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ult i64 %529, 16
  br i1 %530, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i, label %531

.loopexit.i:                                      ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

.loopexit.split-lp.i:                             ; preds = %378
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

531:                                              ; preds = %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i
  %532 = zext i16 %.tr101.i.i to i64
  %533 = lshr i64 %532, 6
  %534 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %533
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %532, 63
  %537 = shl nuw i64 1, %536
  %538 = and i64 %535, %537
  %.not211.i = icmp eq i64 %538, 0
  br i1 %.not211.i, label %539, label %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i

539:                                              ; preds = %531
  %540 = or i64 %535, %537
  store i64 %540, ptr %534, align 8
  %541 = load ptr, ptr %283, align 8
  %542 = load ptr, ptr %293, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 -2
  %.not.i.i39.i = icmp eq ptr %541, %543
  br i1 %.not.i.i39.i, label %547, label %544

544:                                              ; preds = %539
  store i16 %.tr101.i.i, ptr %541, align 2
  %545 = load ptr, ptr %283, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 2
  br label %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i

547:                                              ; preds = %539
  %548 = load ptr, ptr %294, align 8
  %549 = load ptr, ptr %290, align 8
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = icmp ne ptr %548, null
  %.neg.i.i.i.i = sext i1 %554 to i64
  %555 = add nsw i64 %553, %.neg.i.i.i.i
  %556 = shl nsw i64 %555, 8
  %557 = load ptr, ptr %295, align 8
  %558 = ptrtoint ptr %541 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 1
  %562 = add nsw i64 %556, %561
  %563 = load ptr, ptr %288, align 8
  %564 = load ptr, ptr %284, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 1
  %569 = add nsw i64 %562, %568
  %570 = icmp eq i64 %569, 4611686018427387903
  br i1 %570, label %.invoke, label %571

571:                                              ; preds = %547
  %572 = load i64, ptr %296, align 8
  %573 = load ptr, ptr %37, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = sub i64 %550, %574
  %576 = ashr exact i64 %575, 3
  %577 = sub i64 %572, %576
  %578 = icmp ult i64 %577, 2
  br i1 %578, label %579, label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

579:                                              ; preds = %571
  %580 = add nsw i64 %553, 1
  %581 = add nsw i64 %553, 2
  %582 = shl nsw i64 %581, 1
  %583 = icmp ugt i64 %572, %582
  br i1 %583, label %584, label %602

584:                                              ; preds = %579
  %585 = sub i64 %572, %581
  %586 = lshr i64 %585, 1
  %587 = getelementptr inbounds nuw ptr, ptr %573, i64 %586
  %588 = icmp ult ptr %587, %549
  %589 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.not.i.i.i.i.i.i170.i = icmp eq ptr %589, %549
  br i1 %588, label %590, label %594

590:                                              ; preds = %584
  br i1 %.not.i.i.i.i.i.i170.i, label %.noexc161.i, label %591

591:                                              ; preds = %590
  %592 = ptrtoint ptr %589 to i64
  %593 = sub i64 %592, %551
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %587, ptr nonnull align 8 %549, i64 %593, i1 false)
  br label %.noexc161.i

594:                                              ; preds = %584
  br i1 %.not.i.i.i.i.i.i170.i, label %.noexc161.i, label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw ptr, ptr %587, i64 %580
  %597 = ptrtoint ptr %589 to i64
  %598 = sub i64 %597, %551
  %599 = ashr exact i64 %598, 3
  %600 = sub nsw i64 0, %599
  %601 = getelementptr inbounds ptr, ptr %596, i64 %600
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %601, ptr align 8 %549, i64 %598, i1 false)
  br label %.noexc161.i

602:                                              ; preds = %579
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %572, i64 1)
  %603 = add i64 %572, 2
  %604 = add i64 %603, %.sroa.speculated.i.i
  %605 = icmp ugt i64 %604, 1152921504606846975
  br i1 %605, label %606, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i, !prof !78

606:                                              ; preds = %602
  %607 = icmp ugt i64 %604, 2305843009213693951
  br i1 %607, label %.noexc.i.i.i.i.i.i.i.invoke, label %.noexc3.i.i.i

.noexc3.i.i.i:                                    ; preds = %606
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc172.i unwind label %.loopexit.split-lp214.i

.noexc172.i:                                      ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i: ; preds = %602
  %608 = shl nuw nsw i64 %604, 3
  %609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %608) #23
          to label %.noexc173.i unwind label %.loopexit213.i

.noexc173.i:                                      ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %610 = sub nsw i64 %604, %581
  %611 = lshr i64 %610, 1
  %612 = getelementptr inbounds nuw ptr, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %613, %549
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, label %614

614:                                              ; preds = %.noexc173.i
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %615, %551
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %612, ptr align 8 %549, i64 %616, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %614, %.noexc173.i
  call void @_ZdlPv(ptr noundef %573) #26
  store ptr %609, ptr %37, align 8
  store i64 %604, ptr %296, align 8
  br label %.noexc161.i

.noexc161.i:                                      ; preds = %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, %595, %594, %591, %590
  %.0.i.i = phi ptr [ %612, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ], [ %587, %590 ], [ %587, %591 ], [ %587, %594 ], [ %587, %595 ]
  store ptr %.0.i.i, ptr %290, align 8
  %617 = load ptr, ptr %.0.i.i, align 8
  store ptr %617, ptr %289, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 512
  store ptr %618, ptr %288, align 8
  %619 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %580
  %620 = getelementptr inbounds i8, ptr %619, i64 -8
  store ptr %620, ptr %294, align 8
  %621 = load ptr, ptr %620, align 8
  store ptr %621, ptr %295, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 512
  store ptr %622, ptr %293, align 8
  br label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc161.i, %571
  %623 = phi ptr [ %548, %571 ], [ %620, %.noexc161.i ]
  %624 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc40.i unwind label %.loopexit213.i

.noexc40.i:                                       ; preds = %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %624, ptr %625, align 8
  %626 = load ptr, ptr %283, align 8
  store i16 %.tr101.i.i, ptr %626, align 2
  %627 = load ptr, ptr %294, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store ptr %628, ptr %294, align 8
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %295, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 512
  store ptr %630, ptr %293, align 8
  br label %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i

.loopexit213.i:                                   ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i66.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, %690, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

.loopexit.split-lp214.i:                          ; preds = %.noexc.i.i.i.i.i.i.i.invoke, %.invoke, %789, %.noexc3.i.i.i
  %lpad.loopexit.split-lp216.i = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i: ; preds = %.noexc40.i, %544
  %.sink.i = phi ptr [ %629, %.noexc40.i ], [ %546, %544 ]
  store ptr %.sink.i, ptr %283, align 8
  %.pre = load ptr, ptr %39, align 8
  %.pre523 = load ptr, ptr %291, align 8
  br label %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i

_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i: ; preds = %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i, %531
  %631 = phi ptr [ %.pre523, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i ], [ %392, %531 ]
  %632 = phi ptr [ %.pre, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i ], [ %526, %531 ]
  %633 = icmp ne ptr %632, %631
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %631, i64 -2
  %634 = icmp ult ptr %632, %.sroa.0.08.i.i.i
  %or.cond.i.i42.i = select i1 %633, i1 %634, i1 false
  br i1 %or.cond.i.i42.i, label %.lr.ph.i.i43.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i

.lr.ph.i.i43.i:                                   ; preds = %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i, %.lr.ph.i.i43.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i43.i ], [ %.sroa.0.08.i.i.i, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %637, %.lr.ph.i.i43.i ], [ %632, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i ]
  %635 = load i16, ptr %.sroa.05.09.i.i.i, align 2
  %636 = load i16, ptr %.sroa.0.010.i.i.i, align 2
  store i16 %636, ptr %.sroa.05.09.i.i.i, align 2
  store i16 %635, ptr %.sroa.0.010.i.i.i, align 2
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 2
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -2
  %638 = icmp ult ptr %637, %.sroa.0.0.i.i.i
  br i1 %638, label %.lr.ph.i.i43.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.loopexit.i, !llvm.loop !176

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i43.i
  %.pre398.i = load ptr, ptr %291, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.loopexit.i, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i
  %639 = phi ptr [ %.pre398.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.loopexit.i ], [ %631, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i ]
  %640 = load ptr, ptr %292, align 8
  %.not.i44.i = icmp eq ptr %639, %640
  br i1 %.not.i44.i, label %644, label %641

641:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i
  store i16 %328, ptr %639, align 2
  %642 = load ptr, ptr %291, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 2
  store ptr %643, ptr %291, align 8
  %.pre399.i = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

644:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i
  %645 = load ptr, ptr %39, align 8
  %646 = ptrtoint ptr %639 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775806
  br i1 %649, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %644
  %650 = ashr exact i64 %648, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = add i64 %.sroa.speculated.i.i.i.i, %650
  %652 = icmp ult i64 %651, %650
  %653 = call i64 @llvm.umin.i64(i64 %651, i64 4611686018427387903)
  %654 = select i1 %652, i64 4611686018427387903, i64 %653
  %.not.i.i.i45.i = icmp ne i64 %654, 0
  call void @llvm.assume(i1 %.not.i.i.i45.i)
  %655 = shl nuw nsw i64 %654, 1
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #23
          to label %.noexc47.i unwind label %.loopexit213.i

.noexc47.i:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %657 = getelementptr inbounds i8, ptr %656, i64 %648
  store i16 %328, ptr %657, align 2
  %658 = icmp sgt i64 %648, 0
  br i1 %658, label %659, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

659:                                              ; preds = %.noexc47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %656, ptr align 2 %645, i64 %648, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %659, %.noexc47.i
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 2
  %.not.i17.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %661

661:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %645) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %661, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %656, ptr %39, align 8
  store ptr %660, ptr %291, align 8
  %662 = getelementptr inbounds nuw i16, ptr %656, i64 %654
  store ptr %662, ptr %292, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

_ZNSt6vectorItSaItEE9push_backERKt.exit.i:        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %641
  %663 = phi ptr [ %660, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %643, %641 ]
  %664 = phi ptr [ %656, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.pre399.i, %641 ]
  %665 = load i16, ptr %664, align 2
  %666 = ptrtoint ptr %663 to i64
  %667 = ptrtoint ptr %664 to i64
  %668 = sub i64 %666, %667
  %669 = ashr exact i64 %668, 1
  br i1 %.not211.i, label %670, label %702

670:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i
  %671 = load ptr, ptr %297, align 8
  %672 = load ptr, ptr %298, align 8
  %.not.i.i55.i = icmp eq ptr %671, %672
  br i1 %.not.i.i55.i, label %690, label %673

673:                                              ; preds = %670
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %671, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %663, %664
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc59.i, label %674

674:                                              ; preds = %673
  %675 = icmp ugt i64 %668, 9223372036854775806
  br i1 %675, label %.noexc.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !78

.noexc.i.i.i.i.i.i.i.invoke:                      ; preds = %674, %606
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.i.i.cont unwind label %.loopexit.split-lp214.i

.noexc.i.i.i.i.i.i.i.cont:                        ; preds = %.noexc.i.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %674
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #23
          to label %.noexc59.i unwind label %.loopexit213.i

.noexc59.i:                                       ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %673
  %677 = phi ptr [ null, %673 ], [ %676, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %677, ptr %671, align 8
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %677, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 %668
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 16
  store ptr %679, ptr %680, align 8
  %681 = load ptr, ptr %39, align 8
  %682 = load ptr, ptr %291, align 8
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %681 to i64
  %685 = sub i64 %683, %684
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %682, %681
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i56.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %686

686:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %677, ptr align 2 %681, i64 %685, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %686, %.noexc59.i
  %687 = getelementptr inbounds i8, ptr %677, i64 %685
  store ptr %687, ptr %678, align 8
  %688 = load ptr, ptr %297, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  store ptr %689, ptr %297, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i

690:                                              ; preds = %670
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %671, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i unwind label %.loopexit213.i

._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i: ; preds = %690
  %.pre400.i = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %691 = phi ptr [ %.pre400.i, %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i ], [ %681, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %692 = load ptr, ptr %291, align 8
  %.not5476.i.i = icmp eq ptr %691, %692
  br i1 %.not5476.i.i, label %_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i, %.lr.ph78.i.i
  %.sroa.050.077.i.i = phi ptr [ %701, %.lr.ph78.i.i ], [ %691, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i ]
  %693 = load i16, ptr %.sroa.050.077.i.i, align 2
  %694 = zext i16 %693 to i64
  %695 = and i64 %694, 63
  %696 = shl nuw i64 1, %695
  %697 = lshr i64 %694, 6
  %698 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %697
  %699 = load i64, ptr %698, align 8
  %700 = or i64 %696, %699
  store i64 %700, ptr %698, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.050.077.i.i, i64 2
  %.not54.i57.i = icmp eq ptr %701, %692
  br i1 %.not54.i57.i, label %_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i, label %.lr.ph78.i.i

702:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i
  %703 = load ptr, ptr %64, align 8
  %704 = load ptr, ptr %297, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %703 to i64
  %707 = sub i64 %705, %706
  %708 = sdiv exact i64 %707, 24
  %709 = ashr i64 %708, 2
  %710 = icmp sgt i64 %709, 0
  br i1 %710, label %.lr.ph.i.i.i.i54.i, label %._crit_edge.i.i.i.i48.i

.lr.ph.i.i.i.i54.i:                               ; preds = %702
  %711 = mul nuw nsw i64 %709, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %703, i64 %711
  br label %712

712:                                              ; preds = %723, %.lr.ph.i.i.i.i54.i
  %.064.i.i.i.i.i = phi i64 [ %709, %.lr.ph.i.i.i.i54.i ], [ %725, %723 ]
  %.sroa.044.063.i.i.i.i.i = phi ptr [ %703, %.lr.ph.i.i.i.i54.i ], [ %724, %723 ]
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.044.063.i.i.i.i.i, align 8
  %.val1.val.i.i.i.i.i.i = load i16, ptr %.val1.i.i.i.i.i.i, align 2
  %713 = icmp eq i16 %.val1.val.i.i.i.i.i.i, %665
  br i1 %713, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i.i = load ptr, ptr %715, align 8
  %.val1.val.i23.i.i.i.i.i = load i16, ptr %.val1.i22.i.i.i.i.i, align 2
  %716 = icmp eq i16 %.val1.val.i23.i.i.i.i.i, %665
  br i1 %716, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 48
  %.val1.i24.i.i.i.i.i = load ptr, ptr %718, align 8
  %.val1.val.i25.i.i.i.i.i = load i16, ptr %.val1.i24.i.i.i.i.i, align 2
  %719 = icmp eq i16 %.val1.val.i25.i.i.i.i.i, %665
  br i1 %719, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit668", label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 72
  %.val1.i26.i.i.i.i.i = load ptr, ptr %721, align 8
  %.val1.val.i27.i.i.i.i.i = load i16, ptr %.val1.i26.i.i.i.i.i, align 2
  %722 = icmp eq i16 %.val1.val.i27.i.i.i.i.i, %665
  br i1 %722, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit670", label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 96
  %725 = add nsw i64 %.064.i.i.i.i.i, -1
  %726 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %726, label %712, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !177

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %723
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre72.i.i.i.i.i = sub i64 %705, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i48.i

._crit_edge.i.i.i.i48.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %702
  %.pre-phi73.i.i.i.i.i = phi i64 [ %.pre72.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %707, %702 ]
  %.sroa.044.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %703, %702 ]
  %727 = sdiv exact i64 %.pre-phi73.i.i.i.i.i, 24
  switch i64 %727, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i [
    i64 3, label %728
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i.i.i
  ]

728:                                              ; preds = %._crit_edge.i.i.i.i48.i
  %.val1.i28.i.i.i.i.i = load ptr, ptr %.sroa.044.0.lcssa.i.i.i.i.i, align 8
  %.val1.val.i29.i.i.i.i.i = load i16, ptr %.val1.i28.i.i.i.i.i, align 2
  %729 = icmp eq i16 %.val1.val.i29.i.i.i.i.i, %665
  br i1 %729, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %730, %._crit_edge.i.i.i.i48.i
  %.sroa.044.1.i.i.i.i.i = phi ptr [ %731, %730 ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i48.i ]
  %.val1.i30.i.i.i.i.i = load ptr, ptr %.sroa.044.1.i.i.i.i.i, align 8
  %.val1.val.i31.i.i.i.i.i = load i16, ptr %.val1.i30.i.i.i.i.i, align 2
  %732 = icmp eq i16 %.val1.val.i31.i.i.i.i.i, %665
  br i1 %732, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %733

733:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge70.i.i.i.i.i

._crit_edge._crit_edge70.i.i.i.i.i:               ; preds = %733, %._crit_edge.i.i.i.i48.i
  %.sroa.044.2.i.i.i.i.i = phi ptr [ %734, %733 ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i48.i ]
  %.val1.i32.i.i.i.i.i = load ptr, ptr %.sroa.044.2.i.i.i.i.i, align 8
  %.val1.val.i33.i.i.i.i.i = load i16, ptr %.val1.i32.i.i.i.i.i, align 2
  %735 = icmp eq i16 %.val1.val.i33.i.i.i.i.i, %665
  %spec.select.i.i.i.i.i = select i1 %735, ptr %.sroa.044.2.i.i.i.i.i, ptr %704
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %714
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit668": ; preds = %717
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit670": ; preds = %720
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i": ; preds = %712, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit668", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit670", %._crit_edge._crit_edge70.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %728
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i.i, %728 ], [ %.sroa.044.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i.i ], [ %736, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %737, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit668" ], [ %738, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit670" ], [ %.sroa.044.063.i.i.i.i.i, %712 ]
  %739 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %704
  br i1 %739, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i, label %740

740:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = trunc i64 %746 to i32
  %748 = lshr i32 %747, 1
  %749 = trunc i64 %669 to i32
  %750 = and i32 %749, 65535
  %751 = and i32 %748, 65535
  %752 = icmp samesign ugt i32 %750, %751
  br i1 %752, label %.preheader55.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i

.preheader55.i.i:                                 ; preds = %740
  %753 = and i64 %669, 65535
  %.not79.i.i = icmp eq i64 %753, 0
  br i1 %.not79.i.i, label %._crit_edge.i51.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %.preheader55.i.i, %758
  %.04264.i.i = phi i64 [ %759, %758 ], [ 0, %.preheader55.i.i ]
  %754 = getelementptr inbounds nuw i16, ptr %743, i64 %.04264.i.i
  %755 = load i16, ptr %754, align 2
  %756 = getelementptr inbounds nuw i16, ptr %664, i64 %.04264.i.i
  %757 = load i16, ptr %756, align 2
  %.not.i50.i = icmp eq i16 %755, %757
  br i1 %.not.i50.i, label %758, label %._crit_edge.loopexit.i.i

758:                                              ; preds = %.lr.ph.i49.i
  %759 = add nuw nsw i64 %.04264.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %759, %753
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i49.i, !llvm.loop !178

._crit_edge.loopexit.i.i:                         ; preds = %758, %.lr.ph.i49.i
  %.042.lcssa.ph.i.i = phi i64 [ %753, %758 ], [ %.04264.i.i, %.lr.ph.i49.i ]
  %760 = add nuw i64 %.042.lcssa.ph.i.i, 1
  br label %._crit_edge.i51.i

._crit_edge.i51.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader55.i.i
  %.042.lcssa.i.i = phi i64 [ 1, %.preheader55.i.i ], [ %760, %._crit_edge.loopexit.i.i ]
  %761 = icmp ult i64 %.042.lcssa.i.i, %753
  br i1 %761, label %.lr.ph71.i.i, label %.preheader.i52.i

.preheader.i52.i:                                 ; preds = %.lr.ph71.i.i, %._crit_edge.i51.i
  %762 = add nsw i32 %751, -1
  %.not.i.i.i53.i = icmp ult i32 %762, 65536
  br i1 %.not.i.i.i53.i, label %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i, label %787

_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i:        ; preds = %.preheader.i52.i
  %763 = zext nneg i32 %762 to i64
  %764 = icmp ult i64 %.042.lcssa.i.i, %763
  br i1 %764, label %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i, label %.split.us.i.i

_ZN3ue210verify_u16IiEEtT_.exit.us.i.i:           ; preds = %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i
  %.04072.us74.i.i = phi i64 [ %776, %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i ], [ %.042.lcssa.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i ]
  %765 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %766 = getelementptr inbounds nuw i16, ptr %765, i64 %.04072.us74.i.i
  %767 = load i16, ptr %766, align 2
  %768 = zext i16 %767 to i64
  %769 = and i64 %768, 63
  %770 = shl nuw i64 1, %769
  %771 = xor i64 %770, -1
  %772 = lshr i64 %768, 6
  %773 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %772
  %774 = load i64, ptr %773, align 8
  %775 = and i64 %774, %771
  store i64 %775, ptr %773, align 8
  %776 = add nuw nsw i64 %.04072.us74.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %776, %763
  br i1 %exitcond85.not.i.i, label %.split.us.i.i, label %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i

.lr.ph71.i.i:                                     ; preds = %._crit_edge.i51.i, %.lr.ph71.i.i
  %.04169.i.i = phi i64 [ %786, %.lr.ph71.i.i ], [ %.042.lcssa.i.i, %._crit_edge.i51.i ]
  %777 = getelementptr inbounds nuw i16, ptr %664, i64 %.04169.i.i
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i64
  %780 = and i64 %779, 63
  %781 = shl nuw i64 1, %780
  %782 = lshr i64 %779, 6
  %783 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %782
  %784 = load i64, ptr %783, align 8
  %785 = or i64 %781, %784
  store i64 %785, ptr %783, align 8
  %786 = add nuw nsw i64 %.04169.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %786, %753
  br i1 %exitcond84.not.i.i, label %.preheader.i52.i, label %.lr.ph71.i.i, !llvm.loop !179

787:                                              ; preds = %.preheader.i52.i
  %788 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %788)
          to label %789 unwind label %790

789:                                              ; preds = %787
  invoke void @__cxa_throw(ptr nonnull %788, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc61.i unwind label %.loopexit.split-lp214.i

.noexc61.i:                                       ; preds = %789
  unreachable

790:                                              ; preds = %787
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %788) #24
  br label %.body62.i

.split.us.i.i:                                    ; preds = %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ugt i64 %668, %797
  br i1 %798, label %799, label %805

799:                                              ; preds = %.split.us.i.i
  %800 = icmp ugt i64 %669, 4611686018427387903
  br i1 %800, label %.invoke, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %799
  %801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #23
          to label %.noexc169.i unwind label %.loopexit213.i

.noexc169.i:                                      ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i166.i = icmp eq ptr %663, %664
  br i1 %.not.i.i.i.i.i.i.i.i.i.i166.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i, label %802

802:                                              ; preds = %.noexc169.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %801, ptr nonnull align 2 %664, i64 %668, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i: ; preds = %802, %.noexc169.i
  %.not.i.i167.i = icmp eq ptr %794, null
  br i1 %.not.i.i167.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %803

803:                                              ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %794) #26
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %803, %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i
  store ptr %801, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 %668
  store ptr %804, ptr %741, align 8
  store ptr %804, ptr %792, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i

805:                                              ; preds = %.split.us.i.i
  %806 = load ptr, ptr %741, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = sub i64 %807, %796
  %.not.i163.i = icmp ult i64 %808, %668
  br i1 %.not.i163.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i, label %809

809:                                              ; preds = %805
  %.not.i.i.i.i.i.i164.i = icmp eq ptr %663, %664
  br i1 %.not.i.i.i.i.i.i164.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i, label %810

810:                                              ; preds = %809
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %794, ptr nonnull align 2 %664, i64 %668, i1 false)
  %.pre.i165.i = load ptr, ptr %741, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %810, %809
  %811 = phi ptr [ %806, %809 ], [ %.pre.i165.i, %810 ]
  %812 = getelementptr inbounds i8, ptr %794, i64 %668
  %.not.i18.i.i = icmp eq ptr %811, %812
  br i1 %.not.i18.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i, label %813

813:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i
  store ptr %812, ptr %741, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i: ; preds = %805
  %814 = getelementptr inbounds i8, ptr %664, i64 %808
  %815 = ptrtoint ptr %814 to i64
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %806, %794
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i, label %816

816:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %794, ptr noundef nonnull align 2 dereferenceable(1) %664, i64 %808, i1 false)
  %.pre26.i.i = load ptr, ptr %741, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i: ; preds = %816, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i
  %817 = phi ptr [ %806, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i ], [ %.pre26.i.i, %816 ]
  %818 = sub i64 %666, %815
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %663, %814
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i, label %819

819:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %817, ptr nonnull align 2 %814, i64 %818, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i: ; preds = %819, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i
  %820 = getelementptr inbounds i8, ptr %817, i64 %818
  store ptr %820, ptr %741, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i

_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i: ; preds = %.lr.ph78.i.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i
  %.not.i65.i = icmp eq ptr %.sroa.9.2334.i, %.sroa.13.2335.i
  br i1 %.not.i65.i, label %823, label %821

821:                                              ; preds = %_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i
  store i16 %349, ptr %.sroa.9.2334.i, align 2
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.9.2334.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i

823:                                              ; preds = %_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i
  %824 = ptrtoint ptr %.sroa.13.2335.i to i64
  %825 = ptrtoint ptr %.sroa.0188.3333.i to i64
  %826 = sub i64 %824, %825
  %827 = icmp eq i64 %826, 9223372036854775806
  br i1 %827, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i66.i

.invoke:                                          ; preds = %547, %823, %799, %644
  %828 = phi ptr [ @.str.4, %644 ], [ @.str.3, %799 ], [ @.str.4, %823 ], [ @.str.6, %547 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %828) #25
          to label %.cont unwind label %.loopexit.split-lp214.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i66.i: ; preds = %823
  %829 = ashr exact i64 %826, 1
  %.sroa.speculated.i.i.i67.i = call i64 @llvm.umax.i64(i64 %829, i64 1)
  %830 = add i64 %.sroa.speculated.i.i.i67.i, %829
  %831 = icmp ult i64 %830, %829
  %832 = call i64 @llvm.umin.i64(i64 %830, i64 4611686018427387903)
  %833 = select i1 %831, i64 4611686018427387903, i64 %832
  %.not.i.i.i68.i = icmp ne i64 %833, 0
  call void @llvm.assume(i1 %.not.i.i.i68.i)
  %834 = shl nuw nsw i64 %833, 1
  %835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %834) #23
          to label %.noexc73.i unwind label %.loopexit213.i

.noexc73.i:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i66.i
  %836 = getelementptr inbounds i8, ptr %835, i64 %826
  store i16 %349, ptr %836, align 2
  %837 = icmp sgt i64 %826, 0
  br i1 %837, label %838, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i

838:                                              ; preds = %.noexc73.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %835, ptr align 2 %.sroa.0188.3333.i, i64 %826, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i: ; preds = %838, %.noexc73.i
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 2
  %.not.i17.i.i70.i = icmp eq ptr %.sroa.0188.3333.i, null
  br i1 %.not.i17.i.i70.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i, label %840

840:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.3333.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i: ; preds = %840, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i
  %841 = getelementptr inbounds nuw i16, ptr %835, i64 %833
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i

_ZNSt6vectorItSaItEE9push_backERKt.exit74.i:      ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i, %821, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i, %813, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %740, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", %._crit_edge.i.i.i.i48.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i
  %.sroa.0188.5.i = phi ptr [ %.sroa.0188.3333.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i ], [ %835, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i ], [ %.sroa.0188.3333.i, %821 ], [ %.sroa.0188.3333.i, %740 ], [ %.sroa.0188.3333.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i" ], [ %.sroa.0188.3333.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.0188.3333.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i ], [ %.sroa.0188.3333.i, %813 ], [ %.sroa.0188.3333.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0188.3333.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.2334.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i ], [ %839, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i ], [ %822, %821 ], [ %.sroa.9.2334.i, %740 ], [ %.sroa.9.2334.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i" ], [ %.sroa.9.2334.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.9.2334.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i ], [ %.sroa.9.2334.i, %813 ], [ %.sroa.9.2334.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.9.2334.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.2335.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i ], [ %841, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i ], [ %.sroa.13.2335.i, %821 ], [ %.sroa.13.2335.i, %740 ], [ %.sroa.13.2335.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i" ], [ %.sroa.13.2335.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.13.2335.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i ], [ %.sroa.13.2335.i, %813 ], [ %.sroa.13.2335.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.13.2335.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i ]
  %842 = load ptr, ptr %39, align 8
  %.not.i.i.i75.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %843

843:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i
  call void @_ZdlPv(ptr noundef nonnull %842) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %843, %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  br label %844

844:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %.lr.ph337.i
  %.sroa.0188.4.i = phi ptr [ %.sroa.0188.3333.i, %.lr.ph337.i ], [ %.sroa.0188.5.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2334.i, %.lr.ph337.i ], [ %.sroa.9.4.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.2335.i, %.lr.ph337.i ], [ %.sroa.13.4.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0336.i, i64 2
  %.not209.i = icmp eq ptr %845, %348
  br i1 %.not209.i, label %._crit_edge.loopexit.i, label %.lr.ph337.i

.body62.i:                                        ; preds = %790, %.loopexit.split-lp214.i, %.loopexit213.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %791, %790 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit215.i, %.loopexit213.i ], [ %lpad.loopexit.split-lp216.i, %.loopexit.split-lp214.i ]
  %846 = load ptr, ptr %39, align 8
  %.not.i.i.i76.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorItSaItEED2Ev.exit77.i, label %847

847:                                              ; preds = %.body62.i
  call void @_ZdlPv(ptr noundef nonnull %846) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit77.i

_ZNSt6vectorItSaItEED2Ev.exit77.i:                ; preds = %847, %.body62.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  br label %.body108.i

._crit_edge352.i:                                 ; preds = %.loopexit218.i, %.preheader.i
  %.sroa.0188.0.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.sroa.0188.1.lcssa.i, %.loopexit218.i ]
  %848 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %64, align 8
  %.not.i78.i = icmp eq ptr %849, %850
  br i1 %.not.i78.i, label %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %._crit_edge352.i
  %851 = load ptr, ptr %43, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %856 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %857 = getelementptr inbounds nuw i8, ptr %40, i64 72
  br label %858

858:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %.lr.ph73.i.i
  %859 = phi ptr [ %850, %.lr.ph73.i.i ], [ %978, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  %.03071.i.i = phi i64 [ 0, %.lr.ph73.i.i ], [ %976, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  %860 = getelementptr inbounds nuw %"class.std::vector.13", ptr %859, i64 %.03071.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %861 = load ptr, ptr %860, align 8
  %862 = load i16, ptr %861, align 2
  %863 = zext i16 %862 to i64
  %.val35.i79.i = load ptr, ptr %50, align 8
  %864 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val35.i79.i, i64 %863, i32 3
  store i8 1, ptr %864, align 2
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %860, align 8
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = ashr exact i64 %870, 1
  %872 = add nsw i64 %871, -1
  %.not75.i.i = icmp eq i64 %872, 0
  br i1 %.not75.i.i, label %._crit_edge.i87.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %858
  %873 = add nsw i64 %871, -2
  %874 = getelementptr inbounds nuw i16, ptr %.sroa.0188.0.lcssa.i, i64 %.03071.i.i
  br label %900

._crit_edge.i87.i:                                ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, %858
  %875 = load ptr, ptr %855, align 8
  %876 = load ptr, ptr %856, align 8
  %.not.i.i88.i = icmp eq ptr %875, %876
  br i1 %.not.i.i88.i, label %899, label %877

877:                                              ; preds = %._crit_edge.i87.i
  %878 = load ptr, ptr %853, align 8
  %879 = load ptr, ptr %34, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %875, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i89.i = icmp eq ptr %878, %879
  br i1 %.not.i.i.i.i.i.i.i.i89.i, label %.noexc36.i.i, label %883

883:                                              ; preds = %877
  %884 = icmp ugt i64 %882, 9223372036854775806
  br i1 %884, label %.noexc.i.i.i.i.i.i95.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i, !prof !78

.noexc.i.i.i.i.i.i95.i:                           ; preds = %883
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i96.i unwind label %.loopexit.split-lp63.i.i

.noexc.i96.i:                                     ; preds = %.noexc.i.i.i.i.i.i95.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i: ; preds = %883
  %885 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %882) #23
          to label %.noexc36.i.i unwind label %.loopexit62.i.i

.noexc36.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i, %877
  %886 = phi ptr [ null, %877 ], [ %885, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i ]
  store ptr %886, ptr %875, align 8
  %887 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr %886, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 %882
  %889 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store ptr %888, ptr %889, align 8
  %890 = load ptr, ptr %34, align 8
  %891 = load ptr, ptr %853, align 8
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %890 to i64
  %894 = sub i64 %892, %893
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i92.i = icmp eq ptr %891, %890
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i92.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i, label %895

895:                                              ; preds = %.noexc36.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %886, ptr align 2 %890, i64 %894, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i: ; preds = %895, %.noexc36.i.i
  %896 = getelementptr inbounds i8, ptr %886, i64 %894
  store ptr %896, ptr %887, align 8
  %897 = load ptr, ptr %855, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  store ptr %898, ptr %855, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i

899:                                              ; preds = %._crit_edge.i87.i
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %857, ptr %875, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i unwind label %.loopexit62.i.i

._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i: ; preds = %899
  %.pre.i97.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i

900:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, %.lr.ph70.i.i
  %.03169.i.i = phi i64 [ 0, %.lr.ph70.i.i ], [ %904, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i ]
  %901 = load ptr, ptr %860, align 8
  %902 = getelementptr inbounds nuw i16, ptr %901, i64 %.03169.i.i
  %903 = load i16, ptr %902, align 2
  %904 = add nuw i64 %.03169.i.i, 1
  %905 = getelementptr inbounds nuw i16, ptr %901, i64 %904
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %903 to i64
  %.val.i80.i = load ptr, ptr %50, align 8
  %908 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val.i80.i, i64 %907, i32 2
  store i8 1, ptr %908, align 1
  %909 = icmp eq i64 %.03169.i.i, %873
  br i1 %909, label %914, label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %900
  %910 = load i16, ptr %70, align 8
  %.not76.i.i = icmp eq i16 %910, 0
  br i1 %.not76.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.preheader.i81.i
  %911 = load ptr, ptr %852, align 8
  %912 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %911, i64 %907
  %913 = load ptr, ptr %912, align 8
  %wide.trip.count.i.i = zext i16 %910 to i64
  br label %942

914:                                              ; preds = %900
  %915 = load ptr, ptr %853, align 8
  %916 = load ptr, ptr %854, align 8
  %.not.i38.i.i = icmp eq ptr %915, %916
  br i1 %.not.i38.i.i, label %921, label %917

917:                                              ; preds = %914
  %918 = load i16, ptr %874, align 2
  store i16 %918, ptr %915, align 2
  %919 = load ptr, ptr %853, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 2
  store ptr %920, ptr %853, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

921:                                              ; preds = %914
  %922 = load ptr, ptr %34, align 8
  %923 = ptrtoint ptr %915 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 9223372036854775806
  br i1 %926, label %927, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i

927:                                              ; preds = %921
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc39.i.i unwind label %.loopexit.split-lp58.i.i

.noexc39.i.i:                                     ; preds = %927
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i: ; preds = %921
  %928 = ashr exact i64 %925, 1
  %.sroa.speculated.i.i.i.i103.i = call i64 @llvm.umax.i64(i64 %928, i64 1)
  %929 = add i64 %.sroa.speculated.i.i.i.i103.i, %928
  %930 = icmp ult i64 %929, %928
  %931 = call i64 @llvm.umin.i64(i64 %929, i64 4611686018427387903)
  %932 = select i1 %930, i64 4611686018427387903, i64 %931
  %.not.i.i.i.i104.i = icmp ne i64 %932, 0
  call void @llvm.assume(i1 %.not.i.i.i.i104.i)
  %933 = shl nuw nsw i64 %932, 1
  %934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #23
          to label %.noexc40.i.i unwind label %.loopexit57.i.i

.noexc40.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i
  %935 = getelementptr inbounds i8, ptr %934, i64 %925
  %936 = load i16, ptr %874, align 2
  store i16 %936, ptr %935, align 2
  %937 = icmp sgt i64 %925, 0
  br i1 %937, label %938, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i

938:                                              ; preds = %.noexc40.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %934, ptr align 2 %922, i64 %925, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i: ; preds = %938, %.noexc40.i.i
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 2
  %.not.i17.i.i.i106.i = icmp eq ptr %922, null
  br i1 %.not.i17.i.i.i106.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i, label %940

940:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i
  call void @_ZdlPv(ptr noundef nonnull %922) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i: ; preds = %940, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i
  store ptr %934, ptr %34, align 8
  store ptr %939, ptr %853, align 8
  %941 = getelementptr inbounds nuw i16, ptr %934, i64 %932
  store ptr %941, ptr %854, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

.loopexit57.i.i:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i
  %lpad.loopexit59.i.i = landingpad { ptr, i32 }
          cleanup
  br label %984

.loopexit.split-lp58.i.i:                         ; preds = %927
  %lpad.loopexit.split-lp60.i.i = landingpad { ptr, i32 }
          cleanup
  br label %984

942:                                              ; preds = %973, %.lr.ph.i82.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %indvars.iv.next.i84.i, %973 ]
  %943 = getelementptr inbounds nuw i16, ptr %913, i64 %indvars.iv.i83.i
  %944 = load i16, ptr %943, align 2
  %945 = icmp eq i16 %944, %906
  br i1 %945, label %946, label %973

946:                                              ; preds = %942
  %947 = trunc nuw i64 %indvars.iv.i83.i to i16
  %948 = load ptr, ptr %853, align 8
  %949 = load ptr, ptr %854, align 8
  %.not.i41.i.i = icmp eq ptr %948, %949
  br i1 %.not.i41.i.i, label %953, label %950

950:                                              ; preds = %946
  store i16 %947, ptr %948, align 2
  %951 = load ptr, ptr %853, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 2
  store ptr %952, ptr %853, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

953:                                              ; preds = %946
  %954 = load ptr, ptr %34, align 8
  %955 = ptrtoint ptr %948 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = icmp eq i64 %957, 9223372036854775806
  br i1 %958, label %959, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i

959:                                              ; preds = %953
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc48.i.i unwind label %.loopexit.split-lp.i100.i

.noexc48.i.i:                                     ; preds = %959
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i: ; preds = %953
  %960 = ashr exact i64 %957, 1
  %.sroa.speculated.i.i.i43.i.i = call i64 @llvm.umax.i64(i64 %960, i64 1)
  %961 = add i64 %.sroa.speculated.i.i.i43.i.i, %960
  %962 = icmp ult i64 %961, %960
  %963 = call i64 @llvm.umin.i64(i64 %961, i64 4611686018427387903)
  %964 = select i1 %962, i64 4611686018427387903, i64 %963
  %.not.i.i.i44.i.i = icmp ne i64 %964, 0
  call void @llvm.assume(i1 %.not.i.i.i44.i.i)
  %965 = shl nuw nsw i64 %964, 1
  %966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %965) #23
          to label %.noexc49.i.i unwind label %.loopexit.i98.i

.noexc49.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i
  %967 = getelementptr inbounds i8, ptr %966, i64 %957
  store i16 %947, ptr %967, align 2
  %968 = icmp sgt i64 %957, 0
  br i1 %968, label %969, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i

969:                                              ; preds = %.noexc49.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %966, ptr align 2 %954, i64 %957, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i: ; preds = %969, %.noexc49.i.i
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 2
  %.not.i17.i.i46.i.i = icmp eq ptr %954, null
  br i1 %.not.i17.i.i46.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i, label %971

971:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i
  call void @_ZdlPv(ptr noundef nonnull %954) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i: ; preds = %971, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i
  store ptr %966, ptr %34, align 8
  store ptr %970, ptr %853, align 8
  %972 = getelementptr inbounds nuw i16, ptr %966, i64 %964
  store ptr %972, ptr %854, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

.loopexit.i98.i:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i
  %lpad.loopexit.i99.i = landingpad { ptr, i32 }
          cleanup
  br label %984

.loopexit.split-lp.i100.i:                        ; preds = %959
  %lpad.loopexit.split-lp.i101.i = landingpad { ptr, i32 }
          cleanup
  br label %984

973:                                              ; preds = %942
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i85.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, label %942, !llvm.loop !180

_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i:    ; preds = %973, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i, %950, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i, %917, %.preheader.i81.i
  %exitcond79.not.i.i = icmp eq i64 %904, %872
  br i1 %exitcond79.not.i.i, label %._crit_edge.i87.i, label %900, !llvm.loop !181

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i: ; preds = %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i
  %974 = phi ptr [ %.pre.i97.i, %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i ], [ %890, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %975

975:                                              ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i
  call void @_ZdlPv(ptr noundef nonnull %974) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %975, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  %976 = add nuw i64 %.03071.i.i, 1
  %977 = load ptr, ptr %848, align 8
  %978 = load ptr, ptr %64, align 8
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = sdiv exact i64 %981, 24
  %983 = icmp ult i64 %976, %982
  br i1 %983, label %858, label %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i, !llvm.loop !182

.loopexit62.i.i:                                  ; preds = %899, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i
  %lpad.loopexit64.i.i = landingpad { ptr, i32 }
          cleanup
  br label %984

.loopexit.split-lp63.i.i:                         ; preds = %.noexc.i.i.i.i.i.i95.i
  %lpad.loopexit.split-lp65.i.i = landingpad { ptr, i32 }
          cleanup
  br label %984

984:                                              ; preds = %.loopexit.split-lp63.i.i, %.loopexit62.i.i, %.loopexit.split-lp.i100.i, %.loopexit.i98.i, %.loopexit.split-lp58.i.i, %.loopexit57.i.i
  %.pn.pn.i91.i = phi { ptr, i32 } [ %lpad.loopexit59.i.i, %.loopexit57.i.i ], [ %lpad.loopexit.split-lp60.i.i, %.loopexit.split-lp58.i.i ], [ %lpad.loopexit.i99.i, %.loopexit.i98.i ], [ %lpad.loopexit.split-lp.i101.i, %.loopexit.split-lp.i100.i ], [ %lpad.loopexit64.i.i, %.loopexit62.i.i ], [ %lpad.loopexit.split-lp65.i.i, %.loopexit.split-lp63.i.i ]
  %985 = load ptr, ptr %34, align 8
  %.not.i.i.i52.i.i = icmp eq ptr %985, null
  br i1 %.not.i.i.i52.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit53.i.i, label %986

986:                                              ; preds = %984
  call void @_ZdlPv(ptr noundef nonnull %985) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit53.i.i

_ZNSt6vectorItSaItEED2Ev.exit53.i.i:              ; preds = %986, %984
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  br label %.body108.i

_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %._crit_edge352.i
  %.not.i.i.i110.i = icmp eq ptr %.sroa.0188.0.lcssa.i, null
  br i1 %.not.i.i.i110.i, label %_ZNSt6vectorItSaItEED2Ev.exit111.i, label %987

987:                                              ; preds = %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.0.lcssa.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit111.i

_ZNSt6vectorItSaItEED2Ev.exit111.i:               ; preds = %987, %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i
  %.not.i.i.i.i112.i = icmp eq ptr %.sroa.0198.0.i, null
  br i1 %.not.i.i.i.i112.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %988

988:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0.i) #26
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %988, %_ZNSt6vectorItSaItEED2Ev.exit111.i
  %989 = load ptr, ptr %37, align 8
  %.not.i.i.i114.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i114.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i, label %990

990:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %991 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %992 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %991, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = icmp ult ptr %993, %995
  br i1 %996, label %.lr.ph.i.i.i.i115.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

.lr.ph.i.i.i.i115.i:                              ; preds = %990, %.lr.ph.i.i.i.i115.i
  %.06.i.i.i.i.i = phi ptr [ %998, %.lr.ph.i.i.i.i115.i ], [ %993, %990 ]
  %997 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %997) #26
  %998 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %999 = icmp ult ptr %.06.i.i.i.i.i, %994
  br i1 %999, label %.lr.ph.i.i.i.i115.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, !llvm.loop !183

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i115.i
  %.pre.i.i.i116.i = load ptr, ptr %37, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, %990
  %1000 = phi ptr [ %.pre.i.i.i116.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i ], [ %989, %990 ]
  call void @_ZdlPv(ptr noundef %1000) #26
  br label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i

_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  %1001 = load ptr, ptr %171, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef %1001)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i unwind label %1002

1002:                                             ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #27
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i:         ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1005 = load ptr, ptr %116, align 8
  %1006 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1005, %1006
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i117.i:                            ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1015, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i ], [ %1005, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i ]
  %1007 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1009 = load ptr, ptr %1008, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1007, %1009
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i117.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1012, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1007, %.lr.ph.i.i.i.i.i117.i ]
  %1010 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1010) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1011, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1012, %1009
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i117.i
  %1013 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %1007, %.lr.ph.i.i.i.i.i117.i ]
  %.not.i.i.i.i.i.i.i.i.i.i118.i = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i, label %1014

1014:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1013) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i: ; preds = %1014, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %1015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i119.i = icmp eq ptr %1015, %1006
  br i1 %.not.i.i.i.i.i119.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i117.i, !llvm.loop !184

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i
  %.val.pr.i.i.i = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i
  %.val.i.i120.i = phi ptr [ %.val.pr.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1005, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i ]
  %.not.i.i.i.i121.i = icmp eq ptr %.val.i.i120.i, null
  br i1 %.not.i.i.i.i121.i, label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, label %1016

1016:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i120.i) #26
  br label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit

.body108.i:                                       ; preds = %_ZNSt6vectorItSaItEED2Ev.exit53.i.i, %_ZNSt6vectorItSaItEED2Ev.exit77.i
  %.sroa.0188.2.i = phi ptr [ %.sroa.0188.0.lcssa.i, %_ZNSt6vectorItSaItEED2Ev.exit53.i.i ], [ %.sroa.0188.3333.i, %_ZNSt6vectorItSaItEED2Ev.exit77.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i91.i, %_ZNSt6vectorItSaItEED2Ev.exit53.i.i ], [ %.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit77.i ]
  %.not.i.i.i122.i = icmp eq ptr %.sroa.0188.2.i, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorItSaItEED2Ev.exit123.i, label %1017

1017:                                             ; preds = %.body108.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.2.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit123.i

_ZNSt6vectorItSaItEED2Ev.exit123.i:               ; preds = %1017, %.body108.i, %321
  %.pn26.i = phi { ptr, i32 } [ %322, %321 ], [ %.pn.pn.pn.i, %.body108.i ], [ %.pn.pn.pn.i, %1017 ]
  %.not.i.i.i.i124.i = icmp eq ptr %.sroa.0198.0.i, null
  br i1 %.not.i.i.i.i124.i, label %.body.i, label %1018

1018:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit123.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0.i) #26
  br label %.body.i

.body.i:                                          ; preds = %1018, %_ZNSt6vectorItSaItEED2Ev.exit123.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn26.pn.i = phi { ptr, i32 } [ %278, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.pn26.i, %_ZNSt6vectorItSaItEED2Ev.exit123.i ], [ %.pn26.i, %1018 ]
  %1019 = load ptr, ptr %37, align 8
  %.not.i.i.i127.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i127.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i, label %1020

1020:                                             ; preds = %.body.i
  %1021 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %1022 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %1021, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = icmp ult ptr %1023, %1025
  br i1 %1026, label %.lr.ph.i.i.i.i129.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i

.lr.ph.i.i.i.i129.i:                              ; preds = %1020, %.lr.ph.i.i.i.i129.i
  %.06.i.i.i.i130.i = phi ptr [ %1028, %.lr.ph.i.i.i.i129.i ], [ %1023, %1020 ]
  %1027 = load ptr, ptr %.06.i.i.i.i130.i, align 8
  call void @_ZdlPv(ptr noundef %1027) #26
  %1028 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i130.i, i64 8
  %1029 = icmp ult ptr %.06.i.i.i.i130.i, %1024
  br i1 %1029, label %.lr.ph.i.i.i.i129.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i, !llvm.loop !183

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i: ; preds = %.lr.ph.i.i.i.i129.i
  %.pre.i.i.i132.i = load ptr, ptr %37, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i, %1020
  %1030 = phi ptr [ %.pre.i.i.i132.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i ], [ %1019, %1020 ]
  call void @_ZdlPv(ptr noundef %1030) #26
  br label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i

_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i:     ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i, %.body.i, %299
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %300, %299 ], [ %.pn26.pn.i, %.body.i ], [ %.pn26.pn.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  %1031 = load ptr, ptr %171, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef %1031)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i unwind label %1032

1032:                                             ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #27
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i:      ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i
  %1035 = load ptr, ptr %116, align 8
  %1036 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i135.i = icmp eq ptr %1035, %1036
  br i1 %.not4.i.i.i.i.i135.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i, label %.lr.ph.i.i.i.i.i136.i

.lr.ph.i.i.i.i.i136.i:                            ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i
  %.05.i.i.i.i.i137.i = phi ptr [ %1045, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i ], [ %1035, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i ]
  %1037 = load ptr, ptr %.05.i.i.i.i.i137.i, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i137.i, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i138.i = icmp eq ptr %1037, %1039
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i138.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i:                ; preds = %.lr.ph.i.i.i.i.i136.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i
  %.05.i.i.i.i.i.i.i.i.i.i.i140.i = phi ptr [ %1042, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i ], [ %1037, %.lr.ph.i.i.i.i.i136.i ]
  %1040 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i140.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i, label %1041

1041:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i
  call void @_ZdlPv(ptr noundef nonnull %1040) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i: ; preds = %1041, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i
  %1042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i140.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i143.i = icmp eq ptr %1042, %1039
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i143.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i
  %.pr.i.i.i.i.i.i.i.i145.i = load ptr, ptr %.05.i.i.i.i.i137.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i, %.lr.ph.i.i.i.i.i136.i
  %1043 = phi ptr [ %.pr.i.i.i.i.i.i.i.i145.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i ], [ %1037, %.lr.ph.i.i.i.i.i136.i ]
  %.not.i.i.i.i.i.i.i.i.i.i147.i = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i147.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i, label %1044

1044:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i
  call void @_ZdlPv(ptr noundef nonnull %1043) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i: ; preds = %1044, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i
  %1045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i137.i, i64 24
  %.not.i.i.i.i.i149.i = icmp eq ptr %1045, %1036
  br i1 %.not.i.i.i.i.i149.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i, label %.lr.ph.i.i.i.i.i136.i, !llvm.loop !184

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i
  %.val.pr.i.i151.i = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i
  %.val.i.i153.i = phi ptr [ %.val.pr.i.i151.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i ], [ %1035, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i ]
  %.not.i.i.i.i154.i = icmp eq ptr %.val.i.i153.i, null
  br i1 %.not.i.i.i.i154.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i, label %1046

1046:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i153.i) #26
  br label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i

_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i: ; preds = %1046, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #24
  br label %.body

_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i, %1016
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #24
  br label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

1047:                                             ; preds = %85
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %2750

1049:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %92
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread:  ; preds = %99, %99, %99, %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, %97, %88
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1052 = load i16, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45 = load ptr, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val46 = load i16, ptr %1054, align 4
  %1055 = add i16 %.val46, -1
  %.not306.not.i = icmp eq i16 %1055, 0
  br i1 %.not306.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %1056 = zext i16 %1052 to i64
  %1057 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val45, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %wide.trip.count14.i = zext i16 %1055 to i64
  br label %1059

1059:                                             ; preds = %.loopexit.i56, %.lr.ph.i53
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next12.i, %.loopexit.i56 ]
  %1060 = getelementptr inbounds nuw i16, ptr %1058, i64 %indvars.iv11.i
  %1061 = load i16, ptr %1060, align 2
  %1062 = icmp eq i16 %1061, 0
  br i1 %1062, label %.loopexit.i56, label %1063

1063:                                             ; preds = %1059
  %1064 = zext i16 %1061 to i64
  %1065 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val45, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  br label %1068

1067:                                             ; preds = %1068
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count14.i
  br i1 %exitcond.not.i, label %.loopexit.i56, label %1068, !llvm.loop !170

1068:                                             ; preds = %1067, %1063
  %indvars.iv.i54 = phi i64 [ 0, %1063 ], [ %indvars.iv.next.i55, %1067 ]
  %1069 = getelementptr inbounds nuw i16, ptr %1066, i64 %indvars.iv.i54
  %1070 = load i16, ptr %1069, align 2
  %1071 = icmp eq i16 %1070, %1052
  %1072 = icmp eq i16 %1070, %1061
  %or.cond.i = or i1 %1071, %1072
  br i1 %or.cond.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %1067

.loopexit.i56:                                    ; preds = %1067, %1059
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %1059, !llvm.loop !171

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit:    ; preds = %.loopexit.i56, %1068, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %.not304.i = phi i1 [ false, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread ], [ true, %1068 ], [ false, %.loopexit.i56 ]
  %1073 = load i16, ptr %70, align 8
  %1074 = icmp ugt i16 %1073, 16
  %.pre534 = load ptr, ptr %48, align 8, !noalias !185
  br i1 %1074, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %.val42.val387 = load ptr, ptr %.pre534, align 8
  %1075 = getelementptr i8, ptr %.pre534, i64 8
  %.val42.val43388 = load ptr, ptr %1075, align 8
  %.not = icmp eq ptr %.val42.val43388, %.val42.val387
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1076 = getelementptr inbounds nuw i8, ptr %3, i64 75
  %1077 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1078 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1081 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val48.pre = load ptr, ptr %50, align 8
  br label %1083

1083:                                             ; preds = %.lr.ph, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit
  %.val42.val.pre538 = phi ptr [ %.val42.val387, %.lr.ph ], [ %.val42.val.pre539, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val42.pre535 = phi ptr [ %.pre534, %.lr.ph ], [ %.val42.pre536, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val42.val531 = phi ptr [ %.val42.val387, %.lr.ph ], [ %.val42.val, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val42529 = phi ptr [ %.pre534, %.lr.ph ], [ %.val42, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val47526 = phi ptr [ %.val48.pre, %.lr.ph ], [ %.val47527, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val48 = phi ptr [ %.val48.pre, %.lr.ph ], [ %.val48524, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.0390 = phi i32 [ 0, %.lr.ph ], [ %1358, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %1084 = trunc i32 %.0390 to i16
  %.mask = and i32 %.0390, 65535
  %1085 = zext nneg i32 %.mask to i64
  %1086 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val48, i64 %1085, i32 2
  %1087 = load i8, ptr %1086, align 1, !range !162, !noundef !77
  %1088 = trunc nuw i8 %1087 to i1
  br i1 %1088, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit, label %1089

1089:                                             ; preds = %1083
  %.val49 = load i8, ptr %1076, align 1, !range !162, !noundef !77
  %1090 = trunc nuw i8 %.val49 to i1
  br i1 %1090, label %1091, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit

1091:                                             ; preds = %1089
  %1092 = load i16, ptr %70, align 8
  %.fr51.i = freeze i16 %1092
  %1093 = load ptr, ptr %43, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 40
  %1095 = load i16, ptr %1094, align 8
  %.not.i57 = icmp ne i16 %1095, 0
  %brmerge.not.i = and i1 %.not304.i, %.not.i57
  br i1 %brmerge.not.i, label %1096, label %1100

1096:                                             ; preds = %1091
  %1097 = zext i16 %.fr51.i to i32
  %1098 = mul nuw nsw i32 %1097, 3
  %1099 = icmp samesign ugt i32 %1098, %.mask
  br i1 %1099, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit, label %1100

1100:                                             ; preds = %1096, %1091
  %1101 = getelementptr inbounds nuw i8, ptr %1093, i64 42
  %1102 = load i16, ptr %1101, align 2
  %1103 = add i16 %1102, -1
  %or.cond.not.i = icmp ult i16 %1103, %1084
  br i1 %or.cond.not.i, label %1104, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %1100
  %.pre63.i = zext i16 %.fr51.i to i32
  br label %1110

1104:                                             ; preds = %1100
  %1105 = zext i16 %1102 to i32
  %1106 = zext i16 %.fr51.i to i32
  %1107 = mul nuw nsw i32 %1106, 3
  %1108 = add nuw nsw i32 %1107, %1105
  %1109 = icmp samesign ugt i32 %1108, %.mask
  br i1 %1109, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit, label %1110

1110:                                             ; preds = %1104, %._crit_edge.i58
  %.pre-phi.i = phi i32 [ %.pre63.i, %._crit_edge.i58 ], [ %1106, %1104 ]
  %1111 = shl i16 %.fr51.i, 1
  %1112 = icmp ugt i16 %1111, 31
  br i1 %1112, label %1116, label %1113

1113:                                             ; preds = %1110
  %1114 = trunc nuw i16 %1111 to i8
  %.lhs.trunc.i = add nsw i8 %1114, -2
  %1115 = sdiv i8 %.lhs.trunc.i, 3
  %.sext.i = zext nneg i8 %1115 to i32
  br label %1116

1116:                                             ; preds = %1113, %1110
  %1117 = phi i32 [ %.sext.i, %1113 ], [ 9, %1110 ]
  %1118 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val42.val531, i64 %1085
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  store ptr %1077, ptr %29, align 8
  store i64 4, ptr %1079, align 8
  store i64 0, ptr %1078, align 8
  br i1 %4, label %1119, label %1146

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1121 = load i16, ptr %1120, align 8
  %1122 = zext i16 %1121 to i64
  %1123 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val48, i64 %1122, i32 2
  %1124 = load i8, ptr %1123, align 1, !range !162, !noundef !77
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %1346, label %1126

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val48, i64 %1122, i32 1
  %1128 = load i8, ptr %1127, align 2, !range !162, !noundef !77
  %1129 = trunc nuw i8 %1128 to i1
  br i1 %1129, label %1134, label %1130

1130:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #24
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 2 dereferenceable(2) %1120)
          to label %1131 unwind label %1132

1131:                                             ; preds = %1130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #24
  br label %1282

1132:                                             ; preds = %1130
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #24
  br label %1352

1134:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %31) #24
  %1135 = load ptr, ptr %.val42529, align 8
  %1136 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1135, i64 %1122, i32 1
  %1137 = load i16, ptr %1136, align 8
  store i16 %1137, ptr %31, align 2
  %1138 = zext i16 %1137 to i64
  %1139 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val48, i64 %1138, i32 2
  %1140 = load i8, ptr %1139, align 1, !range !162, !noundef !77
  %1141 = trunc nuw i8 %1140 to i1
  br i1 %1141, label %.critedge.i, label %1142

1142:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #24
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 2 dereferenceable(2) %31)
          to label %1143 unwind label %1144

1143:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #24
  br label %1282

1144:                                             ; preds = %1142
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #24
  br label %1352

.critedge.i:                                      ; preds = %1134
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #24
  br label %1346

1146:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %1080, ptr %33, align 8, !alias.scope !188
  store i64 4, ptr %1082, align 8, !alias.scope !188
  store i64 0, ptr %1081, align 8, !alias.scope !188
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27), !noalias !188
  store i16 0, ptr %27, align 2, !noalias !188
  %.not.i.i59 = icmp eq i16 %1084, 0
  br i1 %.not.i.i59, label %1148, label %1147

1147:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #24, !noalias !188
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %27)
          to label %.noexc.i.i64 unwind label %1163

.noexc.i.i64:                                     ; preds = %1147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #24, !noalias !188
  %.pre.i65 = load ptr, ptr %43, align 8, !noalias !188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i65, i64 40
  %.pre60.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %1148

1148:                                             ; preds = %.noexc.i.i64, %1146
  %1149 = phi i16 [ %.pre60.i, %.noexc.i.i64 ], [ %1095, %1146 ]
  %1150 = phi ptr [ %.pre.i65, %.noexc.i.i64 ], [ %1093, %1146 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27), !noalias !188
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25), !noalias !188
  store i16 %1149, ptr %25, align 2, !noalias !188
  %1151 = icmp ult i16 %1149, %1084
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #24, !noalias !188
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %25)
          to label %.noexc28.i.i unwind label %1163

.noexc28.i.i:                                     ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24, !noalias !188
  %.pre.i.i = load ptr, ptr %43, align 8, !noalias !188
  br label %1153

1153:                                             ; preds = %.noexc28.i.i, %1148
  %1154 = phi ptr [ %.pre.i.i, %.noexc28.i.i ], [ %1150, %1148 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25), !noalias !188
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 42
  %1156 = load i16, ptr %1155, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23), !noalias !188
  store i16 %1156, ptr %23, align 2, !noalias !188
  %1157 = icmp ult i16 %1156, %1084
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24, !noalias !188
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %23)
          to label %.noexc30.i.i unwind label %1163

.noexc30.i.i:                                     ; preds = %1158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24, !noalias !188
  br label %1159

1159:                                             ; preds = %.noexc30.i.i, %1153
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23), !noalias !188
  %1160 = load ptr, ptr %48, align 8, !noalias !188
  %1161 = load ptr, ptr %1160, align 8
  %.021.in54.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1161, i64 %1085, i32 1
  %.02155.i.i = load i16, ptr %.021.in54.i.i, align 8
  %.not58.i.i = icmp eq i16 %.02155.i.i, 0
  br i1 %.not58.i.i, label %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %1159
  %1162 = load i16, ptr %70, align 8, !noalias !188
  %.not.i.i.i67 = icmp eq i16 %1162, 0
  %wide.trip.count.i.i.i68 = zext i16 %1162 to i64
  br label %1165

1163:                                             ; preds = %1158, %1152, %1147
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

1165:                                             ; preds = %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i, %.lr.ph.i.i66
  %1166 = phi ptr [ %1161, %.lr.ph.i.i66 ], [ %1255, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i ]
  %.02157.i.i = phi i16 [ %.02155.i.i, %.lr.ph.i.i66 ], [ %.021.i.i, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i ]
  %1167 = phi i1 [ true, %.lr.ph.i.i66 ], [ false, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21), !noalias !188
  store i16 %.02157.i.i, ptr %21, align 2, !noalias !188
  %1168 = icmp ult i16 %.02157.i.i, %1084
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24, !noalias !188
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %21)
          to label %.noexc32.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc32.i.i:                                     ; preds = %1169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24, !noalias !188
  %.pre59.i.i = load ptr, ptr %48, align 8, !noalias !188
  %.pre60.i.i = load ptr, ptr %.pre59.i.i, align 8
  br label %1170

1170:                                             ; preds = %.noexc32.i.i, %1165
  %1171 = phi ptr [ %.pre60.i.i, %.noexc32.i.i ], [ %1166, %1165 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21), !noalias !188
  %1172 = zext i16 %.02157.i.i to i64
  %1173 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1171, i64 %1172
  br i1 %.not.i.i.i67, label %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %1170, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %indvars.iv.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i71, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i ], [ 0, %1170 ]
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i16, ptr %1174, i64 %indvars.iv.i.i.i70
  %1176 = load i16, ptr %1175, align 2
  %1177 = icmp ult i16 %1176, %1084
  br i1 %1177, label %1178, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

1178:                                             ; preds = %.lr.ph.i.i.i69
  %1179 = load ptr, ptr %33, align 8, !alias.scope !188, !noalias !191
  %1180 = load i64, ptr %1081, align 8, !alias.scope !188, !noalias !196
  %1181 = getelementptr inbounds nuw i16, ptr %1179, i64 %1180
  %1182 = ptrtoint ptr %1179 to i64
  %1183 = icmp sgt i64 %1180, 0
  br i1 %1183, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %1178, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i
  %1184 = phi ptr [ %1192, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1179, %1178 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1180, %1178 ]
  %1185 = lshr i64 %.012.i.i.i.i.i, 1
  %1186 = getelementptr inbounds nuw i16, ptr %1184, i64 %1185
  %1187 = load i16, ptr %1186, align 2, !noalias !199
  %1188 = icmp ult i16 %1187, %1176
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 2
  %1190 = xor i64 %1185, -1
  %1191 = add nsw i64 %.012.i.i.i.i.i, %1190
  %1192 = select i1 %1188, ptr %1189, ptr %1184
  %.1.i.i.i.i.i = select i1 %1188, i64 %1191, i64 %1185
  %1193 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %1193, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !204

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i, %1178
  %1194 = phi ptr [ %1179, %1178 ], [ %1192, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %1195 = icmp eq ptr %1194, %1181
  br i1 %1195, label %.critedge.i.i.i, label %1196

1196:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1197 = load i16, ptr %1194, align 2, !noalias !205
  %1198 = icmp ult i16 %1176, %1197
  br i1 %1198, label %.critedge.thread.i.i.i, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1199 = load i64, ptr %1082, align 8, !alias.scope !188, !noalias !77
  %.not.i.i.i.i35.i.i = icmp eq i64 %1199, %1180
  br i1 %.not.i.i.i.i35.i.i, label %1201, label %1239

.critedge.thread.i.i.i:                           ; preds = %1196
  %1200 = load i64, ptr %1082, align 8, !alias.scope !188, !noalias !77
  %.not.i.i.i14.i.i.i = icmp eq i64 %1200, %1180
  br i1 %.not.i.i.i14.i.i.i, label %1201, label %1242

1201:                                             ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.049.0.i.i = phi ptr [ %1194, %.critedge.thread.i.i.i ], [ %1181, %.critedge.i.i.i ]
  %1202 = ptrtoint ptr %.sroa.049.0.i.i to i64
  %1203 = sub i64 %1202, %1182
  %reass.sub.i.i = add i64 %1180, 1
  %1204 = icmp eq i64 %1180, 9223372036854775807
  br i1 %1204, label %.invoke.i.i, label %1205

1205:                                             ; preds = %1201
  %1206 = icmp ult i64 %1180, 2305843009213693952
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1205
  %1208 = shl nuw i64 %1180, 3
  %1209 = udiv i64 %1208, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

1210:                                             ; preds = %1205
  %1211 = icmp ugt i64 %1180, -6917529027641081857
  %1212 = shl i64 %1180, 3
  %spec.select.i.i.i.i.i79 = select i1 %1211, i64 -1, i64 %1212
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %1210, %1207
  %.0.i.i.i.i.i = phi i64 [ %1209, %1207 ], [ %spec.select.i.i.i.i.i79, %1210 ]
  %1213 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i.i, i64 9223372036854775807)
  %1214 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %1213)
  %1215 = icmp slt i64 %1214, 0
  br i1 %1215, label %.invoke.i.i, label %1216

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %1201
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

1216:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %1217 = icmp samesign ugt i64 %1214, 4611686018427387903
  br i1 %1217, label %1218, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !78

1218:                                             ; preds = %1216
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc40.i.i84 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc40.i.i84:                                   ; preds = %1218
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %1216
  %1219 = shl nuw nsw i64 %1214, 1
  %1220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1219) #23
          to label %.noexc41.i.i unwind label %.loopexit.i.i80

.noexc41.i.i:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i.i.i82 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i82, label %.thread.i.i.i.i, label %1222

.thread.i.i.i.i:                                  ; preds = %.noexc41.i.i
  store i16 %1176, ptr %1220, align 2, !noalias !206
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 2
  br label %.noexc36.i.i83

1222:                                             ; preds = %.noexc41.i.i
  %.not.i37.i.i = icmp eq ptr %1179, %.sroa.049.0.i.i
  br i1 %.not.i37.i.i, label %1225, label %1223, !prof !78

1223:                                             ; preds = %1222
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1220, ptr nonnull align 2 %1179, i64 %1203, i1 false), !noalias !206
  %1224 = getelementptr inbounds i8, ptr %1220, i64 %1203
  br label %1225

1225:                                             ; preds = %1223, %1222
  %.0.i.i.i.i.i.i = phi ptr [ %1224, %1223 ], [ %1220, %1222 ]
  store i16 %1176, ptr %.0.i.i.i.i.i.i, align 2, !noalias !206
  %1226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 2
  %1227 = icmp ne ptr %.sroa.049.0.i.i, %1181
  %1228 = icmp ne ptr %.sroa.049.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %1228, %1227
  br i1 %spec.select.i.i21.i.i.i.i, label %1229, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !82

1229:                                             ; preds = %1225
  %1230 = ptrtoint ptr %1181 to i64
  %1231 = sub i64 %1230, %1202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1226, ptr nonnull align 2 %.sroa.049.0.i.i, i64 %1231, i1 false), !noalias !206
  %1232 = getelementptr inbounds i8, ptr %1226, i64 %1231
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %1229, %1225
  %.0.i.i22.i.i.i.i = phi ptr [ %1232, %1229 ], [ %1226, %1225 ]
  %1233 = icmp eq ptr %1080, %1179
  br i1 %1233, label %.noexc36.i.i83, label %1234

1234:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1179) #26, !noalias !206
  br label %.noexc36.i.i83

.noexc36.i.i83:                                   ; preds = %1234, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %1221, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %1234 ]
  store ptr %1220, ptr %33, align 8, !alias.scope !188, !noalias !206
  %1235 = ptrtoint ptr %.1.i.i.i.i to i64
  %1236 = ptrtoint ptr %1220 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = ashr exact i64 %1237, 1
  store i64 %1238, ptr %1081, align 8, !alias.scope !188, !noalias !206
  store i64 %1214, ptr %1082, align 8, !alias.scope !188, !noalias !206
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

1239:                                             ; preds = %.critedge.i.i.i
  store i16 %1176, ptr %1181, align 2, !noalias !209
  %1240 = load i64, ptr %1081, align 8, !alias.scope !188, !noalias !209
  %1241 = add i64 %1240, 1
  store i64 %1241, ptr %1081, align 8, !alias.scope !188, !noalias !209
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

1242:                                             ; preds = %.critedge.thread.i.i.i
  %1243 = ptrtoint ptr %1194 to i64
  %1244 = getelementptr inbounds i8, ptr %1181, i64 -2
  %.not46.i.i.i.i.i.i.i = icmp eq ptr %1179, null
  br i1 %.not46.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %1245, !prof !78

1245:                                             ; preds = %1242
  %1246 = load i16, ptr %1244, align 2, !noalias !209
  store i16 %1246, ptr %1181, align 2, !noalias !209
  %.pre.i.i.i.i.i.i.i = load i64, ptr %1081, align 8, !alias.scope !188, !noalias !209
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %1245, %1242
  %1247 = phi i64 [ %1180, %1242 ], [ %.pre.i.i.i.i.i.i.i, %1245 ]
  %1248 = add i64 %1247, 1
  store i64 %1248, ptr %1081, align 8, !alias.scope !188, !noalias !209
  %.not.i.i.i.i.i.i.i.i78 = icmp eq ptr %1244, %1194
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %1249, !prof !78

1249:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %1250 = ptrtoint ptr %1244 to i64
  %1251 = sub i64 %1250, %1243
  %1252 = ashr exact i64 %1251, 1
  %1253 = sub nsw i64 0, %1252
  %1254 = getelementptr inbounds i16, ptr %1181, i64 %1253
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %1254, ptr nonnull align 2 %1194, i64 %1251, i1 false), !noalias !209
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %1249, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  store i16 %1176, ptr %1194, align 2, !noalias !209
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %1239, %.noexc36.i.i83, %1196, %.lr.ph.i.i.i69
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i72, label %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i, label %.lr.ph.i.i.i69, !llvm.loop !216

_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i: ; preds = %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %.pre61.i.i = load ptr, ptr %48, align 8, !noalias !188
  %.pre62.i.i = load ptr, ptr %.pre61.i.i, align 8
  br label %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i

_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i: ; preds = %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i, %1170
  %1255 = phi ptr [ %.pre62.i.i, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i ], [ %1171, %1170 ]
  %.021.in.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1255, i64 %1172, i32 1
  %.021.i.i = load i16, ptr %.021.in.i.i, align 8
  %1256 = icmp ne i16 %.021.i.i, 0
  %1257 = and i1 %1167, %1256
  br i1 %1257, label %1165, label %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i, !llvm.loop !217

.loopexit.i.i80:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i.i81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1169
  %lpad.loopexit51.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %1218, %.invoke.i.i
  %lpad.loopexit.split-lp52.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

.loopexit.split-lp.i.i60:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i80, %1163
  %.pn.i.i61 = phi { ptr, i32 } [ %1164, %1163 ], [ %lpad.loopexit.i.i81, %.loopexit.i.i80 ], [ %lpad.loopexit51.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp52.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %1258 = load i64, ptr %1082, align 8, !alias.scope !188
  %.not.i.i.i.i.i.i62 = icmp eq i64 %1258, 0
  br i1 %.not.i.i.i.i.i.i62, label %.body.i63, label %1259

1259:                                             ; preds = %.loopexit.split-lp.i.i60
  %1260 = load ptr, ptr %33, align 8, !alias.scope !188
  %1261 = icmp eq ptr %1080, %1260
  br i1 %1261, label %.body.i63, label %1262

1262:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef %1260) #26
  br label %.body.i63

_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i: ; preds = %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i, %1159
  %1263 = load ptr, ptr %33, align 8
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %1080, %1263
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %1271, label %1264

1264:                                             ; preds = %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i
  store i64 0, ptr %1078, align 8
  %1265 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %1265, null
  %1266 = icmp eq ptr %1077, %1265
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i73, i1 true, i1 %1266
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i, label %1267, !prof !218

1267:                                             ; preds = %1264
  call void @_ZdlPv(ptr noundef nonnull %1265) #26
  %.pre61.i = load ptr, ptr %33, align 8
  br label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i: ; preds = %1267, %1264
  %1268 = phi ptr [ %.pre61.i, %1267 ], [ %1263, %1264 ]
  store ptr %1268, ptr %29, align 8
  %1269 = load i64, ptr %1081, align 8
  store i64 %1269, ptr %1078, align 8
  %1270 = load i64, ptr %1082, align 8
  store i64 %1270, ptr %1079, align 8
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

1271:                                             ; preds = %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i
  %1272 = load i64, ptr %1081, align 8, !noalias !219
  %1273 = getelementptr inbounds nuw i16, ptr %1263, i64 %1272
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr %1263, ptr %1273, ptr noundef null)
          to label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i unwind label %1274

1274:                                             ; preds = %1271
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #27
  unreachable

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i: ; preds = %1271
  store i64 0, ptr %1081, align 8
  %.pre62.i = load i64, ptr %1082, align 8
  %1277 = icmp eq i64 %.pre62.i, 0
  br i1 %1277, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %1278

1278:                                             ; preds = %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i
  %1279 = load ptr, ptr %33, align 8
  %1280 = icmp eq ptr %1080, %1279
  br i1 %1280, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %1281

1281:                                             ; preds = %1278
  call void @_ZdlPv(ptr noundef %1279) #26
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i: ; preds = %1281, %1278, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %1282

.body.i63:                                        ; preds = %1262, %1259, %.loopexit.split-lp.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %1352

1282:                                             ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, %1143, %1131
  %1283 = load ptr, ptr %29, align 8, !noalias !222
  %1284 = load i64, ptr %1078, align 8, !noalias !227
  %1285 = getelementptr inbounds nuw i16, ptr %1283, i64 %1284
  %.not1215.i = icmp eq i64 %1284, 0
  br i1 %.not1215.i, label %._crit_edge21.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %1282
  %.val136.i = load ptr, ptr %50, align 8
  %1286 = load ptr, ptr %48, align 8
  %.not52.i = icmp eq i16 %.fr51.i, 0
  br i1 %.not52.i, label %._crit_edge21.i, label %.lr.ph20.split.us.preheader.i

.lr.ph20.split.us.preheader.i:                    ; preds = %.lr.ph20.i
  %wide.trip.count.i = zext i16 %.fr51.i to i64
  br label %.lr.ph20.split.us.i

.lr.ph20.split.us.i:                              ; preds = %1313, %.lr.ph20.split.us.preheader.i
  %.09218.us.i = phi i16 [ %.294.ph.us.i, %1313 ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %.09817.us.i = phi i16 [ %.2100.ph.us.i, %1313 ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %.sroa.01.016.us.i = phi ptr [ %1314, %1313 ], [ %1283, %.lr.ph20.split.us.preheader.i ]
  %1287 = load i16, ptr %.sroa.01.016.us.i, align 2
  %1288 = zext i16 %1287 to i64
  %1289 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val136.i, i64 %1288, i32 1
  %1290 = load i8, ptr %1289, align 2, !range !162, !noundef !77
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1313, label %1292

1292:                                             ; preds = %.lr.ph20.split.us.i
  %1293 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val136.i, i64 %1288, i32 2
  %1294 = load i8, ptr %1293, align 1, !range !162, !noundef !77
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1313, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %1292
  %1296 = load ptr, ptr %1286, align 8
  %1297 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1296, i64 %1288
  %1298 = load ptr, ptr %1118, align 8
  %1299 = load ptr, ptr %1297, align 8
  br label %1306

1300:                                             ; preds = %._crit_edge.us.i
  %1301 = icmp eq i32 %spec.select.us.i, %1315
  %1302 = icmp ult i16 %1287, %.09817.us.i
  %or.cond11.us.i = select i1 %1301, i1 %1302, i1 false
  br i1 %or.cond11.us.i, label %1303, label %1313

1303:                                             ; preds = %._crit_edge.us.i, %1300
  %1304 = trunc i32 %spec.select.us.i to i16
  %1305 = icmp eq i32 %spec.select.us.i, %.pre-phi.i
  br i1 %1305, label %._crit_edge21.i, label %1313

1306:                                             ; preds = %1306, %.lr.ph.us.i
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i75, %1306 ]
  %.09613.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %spec.select.us.i, %1306 ]
  %1307 = getelementptr inbounds nuw i16, ptr %1298, i64 %indvars.iv.i74
  %1308 = load i16, ptr %1307, align 2
  %1309 = getelementptr inbounds nuw i16, ptr %1299, i64 %indvars.iv.i74
  %1310 = load i16, ptr %1309, align 2
  %1311 = icmp eq i16 %1308, %1310
  %1312 = zext i1 %1311 to i32
  %spec.select.us.i = add i32 %.09613.us.i, %1312
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i
  br i1 %exitcond.not.i76, label %._crit_edge.us.i, label %1306, !llvm.loop !232

1313:                                             ; preds = %1303, %1300, %1292, %.lr.ph20.split.us.i
  %.2100.ph.us.i = phi i16 [ %1287, %1303 ], [ %.09817.us.i, %1300 ], [ %.09817.us.i, %.lr.ph20.split.us.i ], [ %.09817.us.i, %1292 ]
  %.294.ph.us.i = phi i16 [ %1304, %1303 ], [ %.09218.us.i, %1300 ], [ %.09218.us.i, %.lr.ph20.split.us.i ], [ %.09218.us.i, %1292 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.us.i, i64 2
  %.not12.us.i = icmp eq ptr %1314, %1285
  br i1 %.not12.us.i, label %._crit_edge21.i, label %.lr.ph20.split.us.i

._crit_edge.us.i:                                 ; preds = %1306
  %1315 = zext i16 %.09218.us.i to i32
  %1316 = icmp ugt i32 %spec.select.us.i, %1315
  br i1 %1316, label %1303, label %1300

._crit_edge21.i:                                  ; preds = %1313, %1303, %.lr.ph20.i, %1282
  %.199.i = phi i16 [ 0, %1282 ], [ 0, %.lr.ph20.i ], [ %.2100.ph.us.i, %1313 ], [ %1287, %1303 ]
  %.193.i = phi i16 [ 0, %1282 ], [ 0, %.lr.ph20.i ], [ %.294.ph.us.i, %1313 ], [ %1304, %1303 ]
  %1317 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  store i16 %.199.i, ptr %1317, align 8
  %.val.i77 = load ptr, ptr %50, align 8
  %1318 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val.i77, i64 %1085
  store i16 %.193.i, ptr %1318, align 2
  %1319 = zext i16 %.193.i to i32
  %1320 = add nuw nsw i32 %1117, %1319
  %1321 = icmp samesign ult i32 %1320, %.pre-phi.i
  br i1 %1321, label %1346, label %1322

1322:                                             ; preds = %._crit_edge21.i
  %1323 = load i16, ptr %1317, align 8
  %.val137.i = load ptr, ptr %50, align 8
  %1324 = zext i16 %1323 to i64
  %1325 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val137.i, i64 %1324, i32 1
  %1326 = load i8, ptr %1325, align 2, !range !162, !noundef !77
  %1327 = trunc nuw i8 %1326 to i1
  br i1 %1327, label %1346, label %1328

1328:                                             ; preds = %1322
  %1329 = load ptr, ptr %48, align 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1330, i64 %1085
  %1332 = load ptr, ptr %68, align 8
  %1333 = load ptr, ptr %1331, align 8
  br label %1336

1334:                                             ; preds = %1336
  %1335 = icmp ugt i32 %spec.select129.i, 20
  br i1 %1335, label %1346, label %1344

1336:                                             ; preds = %1336, %1328
  %indvars.iv56.i = phi i64 [ 0, %1328 ], [ %indvars.iv.next57.i, %1336 ]
  %.08948.i = phi i32 [ 0, %1328 ], [ %spec.select129.i, %1336 ]
  %1337 = getelementptr inbounds nuw [257 x i16], ptr %1332, i64 0, i64 %indvars.iv56.i
  %1338 = load i16, ptr %1337, align 2
  %1339 = zext i16 %1338 to i64
  %1340 = getelementptr inbounds nuw i16, ptr %1333, i64 %1339
  %1341 = load i16, ptr %1340, align 2
  %1342 = icmp eq i16 %1341, %1084
  %1343 = zext i1 %1342 to i32
  %spec.select129.i = add i32 %.08948.i, %1343
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 256
  br i1 %exitcond59.not.i, label %1334, label %1336, !llvm.loop !233

1344:                                             ; preds = %1334
  %1345 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val137.i, i64 %1085, i32 1
  store i8 1, ptr %1345, align 2
  br label %1346

1346:                                             ; preds = %1344, %1334, %1322, %._crit_edge21.i, %.critedge.i, %1119
  %1347 = load i64, ptr %1079, align 8
  %.not.i.i.i.i139.i = icmp eq i64 %1347, 0
  br i1 %.not.i.i.i.i139.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i, label %1348

1348:                                             ; preds = %1346
  %1349 = load ptr, ptr %29, align 8
  %1350 = icmp eq ptr %1077, %1349
  br i1 %1350, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i, label %1351

1351:                                             ; preds = %1348
  call void @_ZdlPv(ptr noundef %1349) #26
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i: ; preds = %1351, %1348, %1346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %.val47.pre = load ptr, ptr %50, align 8
  %.val42.pre.pre = load ptr, ptr %48, align 8
  %.val42.val.pre.pre = load ptr, ptr %.val42.pre.pre, align 8
  br label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit

1352:                                             ; preds = %.body.i63, %1144, %1132
  %.pn121.pn.pn.i = phi { ptr, i32 } [ %.pn.i.i61, %.body.i63 ], [ %1145, %1144 ], [ %1133, %1132 ]
  %1353 = load i64, ptr %1079, align 8
  %.not.i.i.i.i141.i = icmp eq i64 %1353, 0
  br i1 %.not.i.i.i.i141.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit142.i, label %1354

1354:                                             ; preds = %1352
  %1355 = load ptr, ptr %29, align 8
  %1356 = icmp eq ptr %1077, %1355
  br i1 %1356, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit142.i, label %1357

1357:                                             ; preds = %1354
  call void @_ZdlPv(ptr noundef %1355) #26
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit142.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit142.i: ; preds = %1357, %1354, %1352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %.body

_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit: ; preds = %1089, %1096, %1104, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i, %1083
  %.val42.val.pre539 = phi ptr [ %.val42.val.pre538, %1083 ], [ %.val42.val.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i ], [ %.val42.val.pre538, %1104 ], [ %.val42.val.pre538, %1096 ], [ %.val42.val.pre538, %1089 ]
  %.val42.pre536 = phi ptr [ %.val42.pre535, %1083 ], [ %.val42.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i ], [ %.val42.pre535, %1104 ], [ %.val42.pre535, %1096 ], [ %.val42.pre535, %1089 ]
  %.val42.val = phi ptr [ %.val42.val531, %1083 ], [ %.val42.val.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i ], [ %.val42.val.pre538, %1104 ], [ %.val42.val.pre538, %1096 ], [ %.val42.val.pre538, %1089 ]
  %.val42 = phi ptr [ %.val42529, %1083 ], [ %.val42.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i ], [ %.val42.pre535, %1104 ], [ %.val42.pre535, %1096 ], [ %.val42.pre535, %1089 ]
  %.val47527 = phi ptr [ %.val47526, %1083 ], [ %.val47.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i ], [ %.val47526, %1104 ], [ %.val47526, %1096 ], [ %.val47526, %1089 ]
  %.val48524 = phi ptr [ %.val48, %1083 ], [ %.val47.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit140.i ], [ %.val47526, %1104 ], [ %.val47526, %1096 ], [ %.val47526, %1089 ]
  %1358 = add i32 %.0390, 1
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val43 = load ptr, ptr %1360, align 8
  %1361 = ptrtoint ptr %.val42.val43 to i64
  %1362 = ptrtoint ptr %.val42.val to i64
  %1363 = sub i64 %1361, %1362
  %1364 = sdiv exact i64 %1363, 96
  %1365 = icmp ugt i64 %1364, %1359
  br i1 %1365, label %1083, label %.loopexit.loopexit, !llvm.loop !234

.loopexit.loopexit:                               ; preds = %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit
  %.val304.i.pre = load i16, ptr %70, align 8, !noalias !185
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %1366 = phi ptr [ %.val42, %.loopexit.loopexit ], [ %.pre534, %.preheader ], [ %.pre534, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  %.val304.i = phi i16 [ %.val304.i.pre, %.loopexit.loopexit ], [ %1073, %.preheader ], [ %1073, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24, !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24, !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24, !noalias !185
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24, !noalias !185
  %1367 = icmp ult i16 %.val304.i, 2
  %1368 = zext i16 %.val304.i to i32
  %1369 = add nsw i32 %1368, -1
  %1370 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %1369, i1 true)
  %1371 = sub nuw nsw i32 32, %1370
  %1372 = load ptr, ptr %1366, align 8, !noalias !185
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 26
  store i16 0, ptr %1373, align 2, !noalias !185
  %.val49.val.i.i = load ptr, ptr %1366, align 8, !noalias !185
  %1374 = getelementptr i8, ptr %1366, i64 8
  %.val49.val50.i.i = load ptr, ptr %1374, align 8, !noalias !185
  %1375 = ptrtoint ptr %.val49.val50.i.i to i64
  %1376 = ptrtoint ptr %.val49.val.i.i to i64
  %1377 = sub i64 %1375, %1376
  %1378 = sdiv exact i64 %1377, 96
  %1379 = icmp ugt i64 %1378, 65536
  br i1 %1379, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread464.i, label %.preheader184.i.i

.preheader184.i.i:                                ; preds = %.loopexit
  %1380 = icmp samesign ugt i64 %1378, 1
  br i1 %1380, label %.lr.ph.i.i113, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i

.preheader183.i.i:                                ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114
  %.not307.i.i = icmp eq ptr %.sroa.0144.2.i.i, %.sroa.9148.1.i.i
  br i1 %.not307.i.i, label %._crit_edge.i.i117, label %.lr.ph310.i.i

.lr.ph.i.i113:                                    ; preds = %.preheader184.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114
  %.044299.i.i = phi i32 [ %1482, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ 1, %.preheader184.i.i ]
  %.sroa.0144.1298.i.i = phi ptr [ %.sroa.0144.2.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.9148.0297.i.i = phi ptr [ %.sroa.9148.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.14151.0296.i.i = phi ptr [ %.sroa.14151.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.0136.1295.i.i = phi ptr [ %.sroa.0136.2.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.9140.0294.i.i = phi ptr [ %.sroa.9140.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.14143.0293.i.i = phi ptr [ %.sroa.14143.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.0128.1292.i.i = phi ptr [ %.sroa.0128.2.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.9132.0291.i.i = phi ptr [ %.sroa.9132.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.14.0290.i.i = phi ptr [ %.sroa.14.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.9.0289.i.i = phi ptr [ %.sroa.9.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.0122.1288.i.i = phi ptr [ %.sroa.0122.2.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %.sroa.14135.0287.i.i = phi ptr [ %.sroa.14135.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114 ], [ null, %.preheader184.i.i ]
  %1381 = trunc i32 %.044299.i.i to i16
  %.val54.i.i = load ptr, ptr %50, align 8, !noalias !185
  %.mask.i.i = and i32 %.044299.i.i, 65535
  %1382 = zext nneg i32 %.mask.i.i to i64
  %1383 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val54.i.i, i64 %1382, i32 3
  %1384 = load i8, ptr %1383, align 2, !range !162, !noundef !77
  %1385 = trunc nuw i8 %1384 to i1
  br i1 %1385, label %1386, label %1408

1386:                                             ; preds = %.lr.ph.i.i113
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.9132.0291.i.i, %.sroa.14135.0287.i.i
  br i1 %.not.i.i.i.i126, label %1389, label %1387

1387:                                             ; preds = %1386
  store i16 %1381, ptr %.sroa.9132.0291.i.i, align 2
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.9132.0291.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114

1389:                                             ; preds = %1386
  %1390 = ptrtoint ptr %.sroa.9132.0291.i.i to i64
  %1391 = ptrtoint ptr %.sroa.0128.1292.i.i to i64
  %1392 = sub i64 %1390, %1391
  %1393 = icmp eq i64 %1392, 9223372036854775806
  br i1 %1393, label %1394, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i127

1394:                                             ; preds = %1389
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i.i133 unwind label %.loopexit.split-lp196.i.i

.noexc.i.i133:                                    ; preds = %1394
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i127: ; preds = %1389
  %1395 = ashr exact i64 %1392, 1
  %.sroa.speculated.i.i.i.i.i.i128 = call i64 @llvm.umax.i64(i64 %1395, i64 1)
  %1396 = add i64 %.sroa.speculated.i.i.i.i.i.i128, %1395
  %1397 = icmp ult i64 %1396, %1395
  %1398 = call i64 @llvm.umin.i64(i64 %1396, i64 4611686018427387903)
  %1399 = select i1 %1397, i64 4611686018427387903, i64 %1398
  %.not.i.i.i.i.i.i129 = icmp ne i64 %1399, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i129)
  %1400 = shl nuw nsw i64 %1399, 1
  %1401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1400) #23
          to label %.noexc55.i.i unwind label %.loopexit195.i.i

.noexc55.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i127
  %1402 = getelementptr inbounds i8, ptr %1401, i64 %1392
  store i16 %1381, ptr %1402, align 2
  %1403 = icmp sgt i64 %1392, 0
  br i1 %1403, label %1404, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i130

1404:                                             ; preds = %.noexc55.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1401, ptr align 2 %.sroa.0128.1292.i.i, i64 %1392, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i130

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i130: ; preds = %1404, %.noexc55.i.i
  %1405 = getelementptr inbounds nuw i8, ptr %1402, i64 2
  %.not.i17.i.i.i.i.i131 = icmp eq ptr %.sroa.0128.1292.i.i, null
  br i1 %.not.i17.i.i.i.i.i131, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132, label %1406

1406:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i130
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.1292.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132: ; preds = %1406, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i130
  %1407 = getelementptr inbounds nuw i16, ptr %1401, i64 %1399
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114

.loopexit195.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i127
  %lpad.loopexit197.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1490

.loopexit.split-lp196.i.i:                        ; preds = %1394
  %lpad.loopexit.split-lp198.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1490

1408:                                             ; preds = %.lr.ph.i.i113
  %1409 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val54.i.i, i64 %1382, i32 2
  %1410 = load i8, ptr %1409, align 1, !range !162, !noundef !77
  %1411 = trunc nuw i8 %1410 to i1
  br i1 %1411, label %1412, label %1434

1412:                                             ; preds = %1408
  %.not.i.i56.i.i = icmp eq ptr %.sroa.9.0289.i.i, %.sroa.14.0290.i.i
  br i1 %.not.i.i56.i.i, label %1415, label %1413

1413:                                             ; preds = %1412
  store i16 %1381, ptr %.sroa.9.0289.i.i, align 2
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.9.0289.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114

1415:                                             ; preds = %1412
  %1416 = ptrtoint ptr %.sroa.14.0290.i.i to i64
  %1417 = ptrtoint ptr %.sroa.0122.1288.i.i to i64
  %1418 = sub i64 %1416, %1417
  %1419 = icmp eq i64 %1418, 9223372036854775806
  br i1 %1419, label %1420, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i

1420:                                             ; preds = %1415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc63.i.i unwind label %.loopexit.split-lp191.i.i

.noexc63.i.i:                                     ; preds = %1420
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i: ; preds = %1415
  %1421 = ashr exact i64 %1418, 1
  %.sroa.speculated.i.i.i.i58.i.i = call i64 @llvm.umax.i64(i64 %1421, i64 1)
  %1422 = add i64 %.sroa.speculated.i.i.i.i58.i.i, %1421
  %1423 = icmp ult i64 %1422, %1421
  %1424 = call i64 @llvm.umin.i64(i64 %1422, i64 4611686018427387903)
  %1425 = select i1 %1423, i64 4611686018427387903, i64 %1424
  %.not.i.i.i.i59.i.i = icmp ne i64 %1425, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59.i.i)
  %1426 = shl nuw nsw i64 %1425, 1
  %1427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1426) #23
          to label %.noexc64.i.i unwind label %.loopexit190.i.i

.noexc64.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i
  %1428 = getelementptr inbounds i8, ptr %1427, i64 %1418
  store i16 %1381, ptr %1428, align 2
  %1429 = icmp sgt i64 %1418, 0
  br i1 %1429, label %1430, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i

1430:                                             ; preds = %.noexc64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1427, ptr align 2 %.sroa.0122.1288.i.i, i64 %1418, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i: ; preds = %1430, %.noexc64.i.i
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 2
  %.not.i17.i.i.i61.i.i = icmp eq ptr %.sroa.0122.1288.i.i, null
  br i1 %.not.i17.i.i.i61.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i, label %1432

1432:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.1288.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i: ; preds = %1432, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i
  %1433 = getelementptr inbounds nuw i16, ptr %1427, i64 %1425
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114

.loopexit190.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i
  %lpad.loopexit192.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1490

.loopexit.split-lp191.i.i:                        ; preds = %1420
  %lpad.loopexit.split-lp193.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1490

1434:                                             ; preds = %1408
  %1435 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val54.i.i, i64 %1382, i32 1
  %1436 = load i8, ptr %1435, align 2, !range !162, !noundef !77
  %1437 = trunc nuw i8 %1436 to i1
  br i1 %1437, label %1438, label %1460

1438:                                             ; preds = %1434
  %.not.i.i66.i.i = icmp eq ptr %.sroa.9140.0294.i.i, %.sroa.14143.0293.i.i
  br i1 %.not.i.i66.i.i, label %1441, label %1439

1439:                                             ; preds = %1438
  store i16 %1381, ptr %.sroa.9140.0294.i.i, align 2
  %1440 = getelementptr inbounds nuw i8, ptr %.sroa.9140.0294.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114

1441:                                             ; preds = %1438
  %1442 = ptrtoint ptr %.sroa.9140.0294.i.i to i64
  %1443 = ptrtoint ptr %.sroa.0136.1295.i.i to i64
  %1444 = sub i64 %1442, %1443
  %1445 = icmp eq i64 %1444, 9223372036854775806
  br i1 %1445, label %1446, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i

1446:                                             ; preds = %1441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc73.i.i unwind label %.loopexit.split-lp186.i.i

.noexc73.i.i:                                     ; preds = %1446
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i: ; preds = %1441
  %1447 = ashr exact i64 %1444, 1
  %.sroa.speculated.i.i.i.i68.i.i = call i64 @llvm.umax.i64(i64 %1447, i64 1)
  %1448 = add i64 %.sroa.speculated.i.i.i.i68.i.i, %1447
  %1449 = icmp ult i64 %1448, %1447
  %1450 = call i64 @llvm.umin.i64(i64 %1448, i64 4611686018427387903)
  %1451 = select i1 %1449, i64 4611686018427387903, i64 %1450
  %.not.i.i.i.i69.i.i = icmp ne i64 %1451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69.i.i)
  %1452 = shl nuw nsw i64 %1451, 1
  %1453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1452) #23
          to label %.noexc74.i.i unwind label %.loopexit185.i.i

.noexc74.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i
  %1454 = getelementptr inbounds i8, ptr %1453, i64 %1444
  store i16 %1381, ptr %1454, align 2
  %1455 = icmp sgt i64 %1444, 0
  br i1 %1455, label %1456, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i

1456:                                             ; preds = %.noexc74.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1453, ptr align 2 %.sroa.0136.1295.i.i, i64 %1444, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i: ; preds = %1456, %.noexc74.i.i
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 2
  %.not.i17.i.i.i71.i.i = icmp eq ptr %.sroa.0136.1295.i.i, null
  br i1 %.not.i17.i.i.i71.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i, label %1458

1458:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.1295.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i: ; preds = %1458, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i
  %1459 = getelementptr inbounds nuw i16, ptr %1453, i64 %1451
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114

.loopexit185.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i
  %lpad.loopexit187.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1490

.loopexit.split-lp186.i.i:                        ; preds = %1446
  %lpad.loopexit.split-lp188.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1490

1460:                                             ; preds = %1434
  %.not.i.i76.i.i = icmp eq ptr %.sroa.9148.0297.i.i, %.sroa.14151.0296.i.i
  br i1 %.not.i.i76.i.i, label %1463, label %1461

1461:                                             ; preds = %1460
  store i16 %1381, ptr %.sroa.9148.0297.i.i, align 2
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.9148.0297.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114

1463:                                             ; preds = %1460
  %1464 = ptrtoint ptr %.sroa.9148.0297.i.i to i64
  %1465 = ptrtoint ptr %.sroa.0144.1298.i.i to i64
  %1466 = sub i64 %1464, %1465
  %1467 = icmp eq i64 %1466, 9223372036854775806
  br i1 %1467, label %1468, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i

1468:                                             ; preds = %1463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc83.i.i unwind label %.loopexit.split-lp.i.i124

.noexc83.i.i:                                     ; preds = %1468
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i: ; preds = %1463
  %1469 = ashr exact i64 %1466, 1
  %.sroa.speculated.i.i.i.i78.i.i = call i64 @llvm.umax.i64(i64 %1469, i64 1)
  %1470 = add i64 %.sroa.speculated.i.i.i.i78.i.i, %1469
  %1471 = icmp ult i64 %1470, %1469
  %1472 = call i64 @llvm.umin.i64(i64 %1470, i64 4611686018427387903)
  %1473 = select i1 %1471, i64 4611686018427387903, i64 %1472
  %.not.i.i.i.i79.i.i = icmp ne i64 %1473, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79.i.i)
  %1474 = shl nuw nsw i64 %1473, 1
  %1475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1474) #23
          to label %.noexc84.i.i unwind label %.loopexit.i.i119

.noexc84.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i
  %1476 = getelementptr inbounds i8, ptr %1475, i64 %1466
  store i16 %1381, ptr %1476, align 2
  %1477 = icmp sgt i64 %1466, 0
  br i1 %1477, label %1478, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i

1478:                                             ; preds = %.noexc84.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1475, ptr align 2 %.sroa.0144.1298.i.i, i64 %1466, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i: ; preds = %1478, %.noexc84.i.i
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 2
  %.not.i17.i.i.i81.i.i = icmp eq ptr %.sroa.0144.1298.i.i, null
  br i1 %.not.i17.i.i.i81.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i, label %1480

1480:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.1298.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i: ; preds = %1480, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i
  %1481 = getelementptr inbounds nuw i16, ptr %1475, i64 %1473
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114

.loopexit.i.i119:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i
  %lpad.loopexit.i.i120 = landingpad { ptr, i32 }
          cleanup
  br label %1490

.loopexit.split-lp.i.i124:                        ; preds = %1468
  %lpad.loopexit.split-lp.i.i125 = landingpad { ptr, i32 }
          cleanup
  br label %1490

_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i114:    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i, %1461, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i, %1439, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i, %1413, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132, %1387
  %.sroa.14135.1.i.i = phi ptr [ %1407, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.14135.0287.i.i, %1387 ], [ %.sroa.14135.0287.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14135.0287.i.i, %1413 ], [ %.sroa.14135.0287.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14135.0287.i.i, %1439 ], [ %.sroa.14135.0287.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14135.0287.i.i, %1461 ]
  %.sroa.0122.2.i.i = phi ptr [ %.sroa.0122.1288.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.0122.1288.i.i, %1387 ], [ %1427, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0122.1288.i.i, %1413 ], [ %.sroa.0122.1288.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0122.1288.i.i, %1439 ], [ %.sroa.0122.1288.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0122.1288.i.i, %1461 ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.0289.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.9.0289.i.i, %1387 ], [ %1431, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %1414, %1413 ], [ %.sroa.9.0289.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.9.0289.i.i, %1439 ], [ %.sroa.9.0289.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.9.0289.i.i, %1461 ]
  %.sroa.14.1.i.i = phi ptr [ %.sroa.14.0290.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.14.0290.i.i, %1387 ], [ %1433, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14.0290.i.i, %1413 ], [ %.sroa.14.0290.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14.0290.i.i, %1439 ], [ %.sroa.14.0290.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14.0290.i.i, %1461 ]
  %.sroa.9132.1.i.i = phi ptr [ %1405, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %1388, %1387 ], [ %.sroa.9132.0291.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.9132.0291.i.i, %1413 ], [ %.sroa.9132.0291.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.9132.0291.i.i, %1439 ], [ %.sroa.9132.0291.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.9132.0291.i.i, %1461 ]
  %.sroa.0128.2.i.i = phi ptr [ %1401, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.0128.1292.i.i, %1387 ], [ %.sroa.0128.1292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0128.1292.i.i, %1413 ], [ %.sroa.0128.1292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0128.1292.i.i, %1439 ], [ %.sroa.0128.1292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0128.1292.i.i, %1461 ]
  %.sroa.14143.1.i.i = phi ptr [ %.sroa.14143.0293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.14143.0293.i.i, %1387 ], [ %.sroa.14143.0293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14143.0293.i.i, %1413 ], [ %1459, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14143.0293.i.i, %1439 ], [ %.sroa.14143.0293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14143.0293.i.i, %1461 ]
  %.sroa.9140.1.i.i = phi ptr [ %.sroa.9140.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.9140.0294.i.i, %1387 ], [ %.sroa.9140.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.9140.0294.i.i, %1413 ], [ %1457, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %1440, %1439 ], [ %.sroa.9140.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.9140.0294.i.i, %1461 ]
  %.sroa.0136.2.i.i = phi ptr [ %.sroa.0136.1295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.0136.1295.i.i, %1387 ], [ %.sroa.0136.1295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0136.1295.i.i, %1413 ], [ %1453, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0136.1295.i.i, %1439 ], [ %.sroa.0136.1295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0136.1295.i.i, %1461 ]
  %.sroa.14151.1.i.i = phi ptr [ %.sroa.14151.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.14151.0296.i.i, %1387 ], [ %.sroa.14151.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14151.0296.i.i, %1413 ], [ %.sroa.14151.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14151.0296.i.i, %1439 ], [ %1481, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14151.0296.i.i, %1461 ]
  %.sroa.9148.1.i.i = phi ptr [ %.sroa.9148.0297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.9148.0297.i.i, %1387 ], [ %.sroa.9148.0297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.9148.0297.i.i, %1413 ], [ %.sroa.9148.0297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.9148.0297.i.i, %1439 ], [ %1479, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %1462, %1461 ]
  %.sroa.0144.2.i.i = phi ptr [ %.sroa.0144.1298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i132 ], [ %.sroa.0144.1298.i.i, %1387 ], [ %.sroa.0144.1298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0144.1298.i.i, %1413 ], [ %.sroa.0144.1298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0144.1298.i.i, %1439 ], [ %1475, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0144.1298.i.i, %1461 ]
  %1482 = add i32 %.044299.i.i, 1
  %1483 = zext i32 %1482 to i64
  %.val.i.i115 = load ptr, ptr %48, align 8, !noalias !185
  %.val.val.i.i = load ptr, ptr %.val.i.i115, align 8
  %1484 = getelementptr i8, ptr %.val.i.i115, i64 8
  %.val.val51.i.i = load ptr, ptr %1484, align 8
  %1485 = ptrtoint ptr %.val.val51.i.i to i64
  %1486 = ptrtoint ptr %.val.val.i.i to i64
  %1487 = sub i64 %1485, %1486
  %1488 = sdiv exact i64 %1487, 96
  %1489 = icmp ugt i64 %1488, %1483
  br i1 %1489, label %.lr.ph.i.i113, label %.preheader183.i.i, !llvm.loop !235

1490:                                             ; preds = %.loopexit.split-lp.i.i124, %.loopexit.i.i119, %.loopexit.split-lp186.i.i, %.loopexit185.i.i, %.loopexit.split-lp191.i.i, %.loopexit190.i.i, %.loopexit.split-lp196.i.i, %.loopexit195.i.i
  %.pn.i.i121 = phi { ptr, i32 } [ %lpad.loopexit197.i.i, %.loopexit195.i.i ], [ %lpad.loopexit.split-lp198.i.i, %.loopexit.split-lp196.i.i ], [ %lpad.loopexit192.i.i, %.loopexit190.i.i ], [ %lpad.loopexit.split-lp193.i.i, %.loopexit.split-lp191.i.i ], [ %lpad.loopexit187.i.i, %.loopexit185.i.i ], [ %lpad.loopexit.split-lp188.i.i, %.loopexit.split-lp186.i.i ], [ %lpad.loopexit.i.i120, %.loopexit.i.i119 ], [ %lpad.loopexit.split-lp.i.i125, %.loopexit.split-lp.i.i124 ]
  %.not.i.i.i.i.i122 = icmp eq ptr %.sroa.0122.1288.i.i, null
  br i1 %.not.i.i.i.i.i122, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i123, label %1491

1491:                                             ; preds = %1490
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.1288.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i123

_ZNSt6vectorItSaItEED2Ev.exit.i.i123:             ; preds = %1491, %1490
  %.not.i.i.i86.i.i = icmp eq ptr %.sroa.0128.1292.i.i, null
  br i1 %.not.i.i.i86.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit87.i.i, label %1492

1492:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.1292.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit87.i.i

_ZNSt6vectorItSaItEED2Ev.exit87.i.i:              ; preds = %1492, %_ZNSt6vectorItSaItEED2Ev.exit.i.i123
  %.not.i.i.i88.i.i = icmp eq ptr %.sroa.0136.1295.i.i, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit89.i.i, label %1493

1493:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit87.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.1295.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit89.i.i

_ZNSt6vectorItSaItEED2Ev.exit89.i.i:              ; preds = %1493, %_ZNSt6vectorItSaItEED2Ev.exit87.i.i
  %.not.i.i.i90.i.i = icmp eq ptr %.sroa.0144.1298.i.i, null
  br i1 %.not.i.i.i90.i.i, label %.body.i87, label %1494

1494:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit89.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.1298.i.i) #26
  br label %.body.i87

._crit_edge.i.i117:                               ; preds = %.lr.ph310.i.i, %.preheader183.i.i
  %.047.lcssa.i.i = phi i16 [ 1, %.preheader183.i.i ], [ %1495, %.lr.ph310.i.i ]
  %.not180312.i.i = icmp eq ptr %.sroa.0136.2.i.i, %.sroa.9140.1.i.i
  br i1 %.not180312.i.i, label %._crit_edge317.i.i, label %.lr.ph316.i.i

.lr.ph310.i.i:                                    ; preds = %.preheader183.i.i, %.lr.ph310.i.i
  %.047309.i.i = phi i16 [ %1495, %.lr.ph310.i.i ], [ 1, %.preheader183.i.i ]
  %.sroa.0112.0308.i.i = phi ptr [ %1501, %.lr.ph310.i.i ], [ %.sroa.0144.2.i.i, %.preheader183.i.i ]
  %1495 = add i16 %.047309.i.i, 1
  %1496 = load ptr, ptr %48, align 8, !noalias !185
  %1497 = load i16, ptr %.sroa.0112.0308.i.i, align 2
  %1498 = zext i16 %1497 to i64
  %1499 = load ptr, ptr %1496, align 8
  %1500 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1499, i64 %1498, i32 2
  store i16 %.047309.i.i, ptr %1500, align 2
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0308.i.i, i64 2
  %.not.i.i116 = icmp eq ptr %1501, %.sroa.9148.1.i.i
  br i1 %.not.i.i116, label %._crit_edge.i.i117, label %.lr.ph310.i.i

._crit_edge317.i.i:                               ; preds = %.lr.ph316.i.i, %._crit_edge.i.i117
  %.1.lcssa.i.i = phi i16 [ %.047.lcssa.i.i, %._crit_edge.i.i117 ], [ %1502, %.lr.ph316.i.i ]
  %.not181319.i.i = icmp eq ptr %.sroa.0128.2.i.i, %.sroa.9132.1.i.i
  br i1 %.not181319.i.i, label %.preheader.i.i118, label %.lr.ph323.i.i

.lr.ph316.i.i:                                    ; preds = %._crit_edge.i.i117, %.lr.ph316.i.i
  %.1314.i.i = phi i16 [ %1502, %.lr.ph316.i.i ], [ %.047.lcssa.i.i, %._crit_edge.i.i117 ]
  %.sroa.0108.0313.i.i = phi ptr [ %1508, %.lr.ph316.i.i ], [ %.sroa.0136.2.i.i, %._crit_edge.i.i117 ]
  %1502 = add i16 %.1314.i.i, 1
  %1503 = load ptr, ptr %48, align 8, !noalias !185
  %1504 = load i16, ptr %.sroa.0108.0313.i.i, align 2
  %1505 = zext i16 %1504 to i64
  %1506 = load ptr, ptr %1503, align 8
  %1507 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1506, i64 %1505, i32 2
  store i16 %.1314.i.i, ptr %1507, align 2
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0313.i.i, i64 2
  %.not180.i.i = icmp eq ptr %1508, %.sroa.9140.1.i.i
  br i1 %.not180.i.i, label %._crit_edge317.i.i, label %.lr.ph316.i.i

.preheader.i.i118:                                ; preds = %.lr.ph323.i.i, %._crit_edge317.i.i
  %.2.lcssa.i.i = phi i16 [ %.1.lcssa.i.i, %._crit_edge317.i.i ], [ %1509, %.lr.ph323.i.i ]
  %.not182325.i.i = icmp eq ptr %.sroa.0122.2.i.i, %.sroa.9.1.i.i
  br i1 %.not182325.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

.lr.ph323.i.i:                                    ; preds = %._crit_edge317.i.i, %.lr.ph323.i.i
  %.2321.i.i = phi i16 [ %1509, %.lr.ph323.i.i ], [ %.1.lcssa.i.i, %._crit_edge317.i.i ]
  %.sroa.0104.0320.i.i = phi ptr [ %1515, %.lr.ph323.i.i ], [ %.sroa.0128.2.i.i, %._crit_edge317.i.i ]
  %1509 = add i16 %.2321.i.i, 1
  %1510 = load ptr, ptr %48, align 8, !noalias !185
  %1511 = load i16, ptr %.sroa.0104.0320.i.i, align 2
  %1512 = zext i16 %1511 to i64
  %1513 = load ptr, ptr %1510, align 8
  %1514 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1513, i64 %1512, i32 2
  store i16 %.2321.i.i, ptr %1514, align 2
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0320.i.i, i64 2
  %.not181.i.i = icmp eq ptr %1515, %.sroa.9132.1.i.i
  br i1 %.not181.i.i, label %.preheader.i.i118, label %.lr.ph323.i.i

.lr.ph328.i.i:                                    ; preds = %.preheader.i.i118, %.lr.ph328.i.i
  %.3327.i.i = phi i16 [ %1516, %.lr.ph328.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i118 ]
  %.sroa.0100.0326.i.i = phi ptr [ %1522, %.lr.ph328.i.i ], [ %.sroa.0122.2.i.i, %.preheader.i.i118 ]
  %1516 = add i16 %.3327.i.i, 1
  %1517 = load ptr, ptr %48, align 8, !noalias !185
  %1518 = load i16, ptr %.sroa.0100.0326.i.i, align 2
  %1519 = zext i16 %1518 to i64
  %1520 = load ptr, ptr %1517, align 8
  %1521 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1520, i64 %1519, i32 2
  store i16 %.3327.i.i, ptr %1521, align 2
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0326.i.i, i64 2
  %.not182.i.i = icmp eq ptr %1522, %.sroa.9.1.i.i
  br i1 %.not182.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge329.i.i:                               ; preds = %.lr.ph328.i.i, %.preheader.i.i118
  %.3.lcssa.i.i = phi i16 [ %.2.lcssa.i.i, %.preheader.i.i118 ], [ %1516, %.lr.ph328.i.i ]
  %1523 = add i16 %.3.lcssa.i.i, -1
  %1524 = icmp ult i16 %1523, 16384
  %.not.i.i.i92.i.i = icmp eq ptr %.sroa.0122.2.i.i, null
  br i1 %.not.i.i.i92.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit93.i.i, label %1525

1525:                                             ; preds = %._crit_edge329.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.2.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit93.i.i

_ZNSt6vectorItSaItEED2Ev.exit93.i.i:              ; preds = %1525, %._crit_edge329.i.i
  %.not.i.i.i94.i.i = icmp eq ptr %.sroa.0128.2.i.i, null
  br i1 %.not.i.i.i94.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit95.i.i, label %1526

1526:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit93.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.2.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit95.i.i

_ZNSt6vectorItSaItEED2Ev.exit95.i.i:              ; preds = %1526, %_ZNSt6vectorItSaItEED2Ev.exit93.i.i
  %.not.i.i.i96.i.i = icmp eq ptr %.sroa.0136.2.i.i, null
  br i1 %.not.i.i.i96.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit97.i.i, label %1527

1527:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit95.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.2.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit97.i.i

_ZNSt6vectorItSaItEED2Ev.exit97.i.i:              ; preds = %1527, %_ZNSt6vectorItSaItEED2Ev.exit95.i.i
  %.not.i.i.i98.i.i = icmp eq ptr %.sroa.0144.2.i.i, null
  br i1 %.not.i.i.i98.i.i, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i, label %1528

1528:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit97.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.2.i.i) #26
  br i1 %1524, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread464.i

_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit97.i.i
  br i1 %1524, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread464.i

_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread464.i: ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i, %1528, %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !185
  br label %2310

_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i: ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i, %1528, %.preheader184.i.i
  %.0457463.i = phi i16 [ %.047.lcssa.i.i, %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i ], [ %.047.lcssa.i.i, %1528 ], [ 1, %.preheader184.i.i ]
  %.0458462.i = phi i16 [ %.1.lcssa.i.i, %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i ], [ %.1.lcssa.i.i, %1528 ], [ 1, %.preheader184.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24, !noalias !185
  %1529 = load ptr, ptr %40, align 8, !noalias !185
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = load ptr, ptr %1531, align 8
  invoke void %1532(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1529, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %1533 unwind label %1657

1533:                                             ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #24, !noalias !185
  %1534 = load ptr, ptr %40, align 8, !noalias !185
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 80
  %1537 = load ptr, ptr %1536, align 8
  invoke void %1537(ptr dead_on_unwind nonnull writable sret(%"class.std::map.155") align 8 %19, ptr noundef nonnull align 8 dereferenceable(17) %1534, ptr noundef nonnull align 8 dereferenceable(292) %72)
          to label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i unwind label %1659

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i: ; preds = %1533
  %.val305.i = load i16, ptr %70, align 8, !noalias !185
  %1538 = icmp ult i16 %.val305.i, 2
  %1539 = zext i16 %.val305.i to i32
  %1540 = add nsw i32 %1539, -1
  %1541 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %1540, i1 true)
  %1542 = zext i16 %.0457463.i to i64
  %1543 = sub nuw nsw i32 33, %1541
  %1544 = zext nneg i32 %1543 to i64
  %1545 = select i1 %1538, i64 2, i64 %1544
  %1546 = shl nuw nsw i64 %1542, %1545
  %1547 = add nuw nsw i64 %1546, 387
  %1548 = and i64 %1547, 562949953421296
  %1549 = load ptr, ptr %40, align 8, !noalias !185
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 40
  %1552 = load ptr, ptr %1551, align 8
  %1553 = invoke noundef i64 %1552(ptr noundef nonnull align 8 dereferenceable(17) %1549)
          to label %1554 unwind label %1661

1554:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i
  %1555 = zext i16 %.0458462.i to i64
  %1556 = shl nuw nsw i64 %1555, 4
  %1557 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1558 = load i64, ptr %1557, align 8, !noalias !185
  %1559 = add nuw nsw i64 %1548, %1556
  %1560 = load ptr, ptr %18, align 8, !noalias !185
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1563 = load ptr, ptr %1562, align 8
  %1564 = invoke noundef i32 %1563(ptr noundef nonnull align 8 dereferenceable(8) %1560)
          to label %1565 unwind label %1663

1565:                                             ; preds = %1554
  %1566 = mul i64 %1558, %1553
  %1567 = zext i32 %1564 to i64
  %1568 = add nuw nsw i64 %1559, 31
  %1569 = add nuw nsw i64 %1568, %1567
  %1570 = and i64 %1569, 4503599627370464
  %1571 = add i64 %1566, 15
  %1572 = add i64 %1571, %1570
  %.val306.i = load ptr, ptr %48, align 8, !noalias !185
  %.val307.i = load ptr, ptr %50, align 8, !noalias !185
  %.val.val.i321.i = load ptr, ptr %.val306.i, align 8
  %1573 = getelementptr i8, ptr %.val306.i, i64 8
  %.val.val7.i.i = load ptr, ptr %1573, align 8
  %.not.i322.i = icmp eq ptr %.val.val7.i.i, %.val.val.i321.i
  br i1 %.not.i322.i, label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1565
  %1574 = ptrtoint ptr %.val.val7.i.i to i64
  %1575 = ptrtoint ptr %.val.val.i321.i to i64
  %1576 = sub i64 %1574, %1575
  %1577 = sdiv exact i64 %1576, 96
  %umax.i.i = call i64 @llvm.umax.i64(i64 %1577, i64 1)
  br label %.lr.ph.i323.i

.lr.ph.i323.i:                                    ; preds = %.lr.ph.i323.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi i64 [ %1583, %.lr.ph.i323.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.061.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i323.i ], [ 0, %.lr.ph.preheader.i.i ]
  %1578 = and i64 %.02.i.i, 65535
  %1579 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val307.i, i64 %1578, i32 1
  %1580 = load i8, ptr %1579, align 2, !range !162, !noundef !77
  %1581 = shl nuw nsw i8 %1580, 5
  %1582 = zext nneg i8 %1581 to i64
  %spec.select.i.i = add i64 %.061.i.i, %1582
  %1583 = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i88 = icmp eq i64 %1583, %umax.i.i
  br i1 %exitcond.not.i.i88, label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %.lr.ph.i323.i, !llvm.loop !236

_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %.lr.ph.i323.i, %1565
  %.06.lcssa.i.i = phi i64 [ 0, %1565 ], [ %spec.select.i.i, %.lr.ph.i323.i ]
  %1584 = or i64 %1572, 15
  %1585 = add i64 %.06.lcssa.i.i, %1584
  %1586 = and i64 %1585, -16
  %1587 = load ptr, ptr %64, align 8, !noalias !185
  %1588 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1589 = load ptr, ptr %1588, align 8, !noalias !185
  %1590 = icmp eq ptr %1587, %1589
  br i1 %1590, label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %1591

1591:                                             ; preds = %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %1592 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %1593 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %1594 = load ptr, ptr %1593, align 8, !noalias !185
  %1595 = load ptr, ptr %1592, align 8, !noalias !185
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = sdiv exact i64 %1598, 24
  %1600 = shl nsw i64 %1599, 2
  %1601 = add nsw i64 %1600, 4
  %.not13.i.i = icmp eq ptr %1595, %1594
  br i1 %.not13.i.i, label %._crit_edge.i327.i, label %.lr.ph.i325.i

.lr.ph.i325.i:                                    ; preds = %1591
  %1602 = load i16, ptr %70, align 8, !noalias !185
  %1603 = zext i16 %1602 to i64
  %1604 = shl nuw nsw i64 %1603, 1
  %invariant.op.i.i = add nuw nsw i64 %1604, 4
  br label %1607

._crit_edge.i327.i:                               ; preds = %1607, %1591
  %.09.lcssa.i.i = phi i64 [ %1601, %1591 ], [ %1617, %1607 ]
  %1605 = add i64 %.09.lcssa.i.i, 15
  %1606 = and i64 %1605, -16
  br label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i

1607:                                             ; preds = %1607, %.lr.ph.i325.i
  %.0915.i.i = phi i64 [ %1601, %.lr.ph.i325.i ], [ %1617, %1607 ]
  %.sroa.010.014.i.i = phi ptr [ %1595, %.lr.ph.i325.i ], [ %1618, %1607 ]
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load ptr, ptr %.sroa.010.014.i.i, align 8
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = ashr exact i64 %1613, 1
  %1615 = add nsw i64 %1614, 1
  %1616 = and i64 %1615, -2
  %.reass.i.i = add i64 %invariant.op.i.i, %.0915.i.i
  %1617 = add i64 %.reass.i.i, %1616
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %.not.i326.i = icmp eq ptr %1618, %1594
  br i1 %.not.i326.i, label %._crit_edge.i327.i, label %1607

_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %._crit_edge.i327.i, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %.0.i328.i = phi i64 [ %1606, %._crit_edge.i327.i ], [ 0, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i ]
  %1619 = add i64 %.0.i328.i, %1586
  %1620 = add nsw i64 %1570, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %1619, i64 noundef 64)
          to label %1621 unwind label %1665

1621:                                             ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %1622 = load ptr, ptr %41, align 8, !alias.scope !237
  call void @llvm.memset.p0.i64(ptr align 64 %1622, i8 0, i64 %1619, i1 false)
  %1623 = load ptr, ptr %41, align 8, !alias.scope !185
  %1624 = trunc i64 %1619 to i32
  %1625 = trunc i64 %1548 to i32
  %1626 = trunc i64 %1620 to i32
  %1627 = load i64, ptr %1557, align 8, !noalias !185
  %1628 = trunc i64 %1627 to i32
  %1629 = load i32, ptr %16, align 4, !noalias !185
  %1630 = load i8, ptr %17, align 1, !noalias !185
  %1631 = icmp ne i8 %1630, 0
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(114) %40, i32 noundef %1624, i32 noundef %1625, i32 noundef %1626, i32 noundef %1628, i32 noundef %1629, i1 noundef zeroext %1631, ptr noundef %1623)
          to label %1632 unwind label %1667

1632:                                             ; preds = %1621
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24, !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !185
  %1633 = load ptr, ptr %18, align 8, !noalias !185
  %1634 = load ptr, ptr %41, align 8, !alias.scope !185
  %1635 = load ptr, ptr %1633, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %1637 = load ptr, ptr %1636, align 8
  invoke void %1637(ptr noundef nonnull align 8 dereferenceable(8) %1633, ptr noundef %1634, i64 noundef %1559, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1638 unwind label %1669

1638:                                             ; preds = %1632
  %1639 = getelementptr inbounds nuw i8, ptr %1623, i64 372
  %1640 = getelementptr inbounds nuw i8, ptr %1623, i64 %1548
  %1641 = load ptr, ptr %41, align 8, !alias.scope !185
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 64
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 94
  store i16 %.0458462.i, ptr %1643, align 2
  %1644 = trunc i64 %1586 to i32
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 368
  store i32 %1644, ptr %1645, align 4
  %1646 = trunc i64 %1572 to i32
  %1647 = and i32 %1646, -16
  %1648 = getelementptr inbounds nuw i8, ptr %1641, i64 80
  store i32 %1647, ptr %1648, align 4
  %1649 = getelementptr inbounds nuw i8, ptr %1641, i64 84
  store i32 %1624, ptr %1649, align 4
  %1650 = getelementptr inbounds nuw i8, ptr %1641, i64 92
  store i16 %.0457463.i, ptr %1650, align 4
  %.val297538.i = load ptr, ptr %48, align 8, !noalias !185
  %.val297.val539.i = load ptr, ptr %.val297538.i, align 8
  %1651 = getelementptr i8, ptr %.val297538.i, i64 8
  %.val297.val298540.i = load ptr, ptr %1651, align 8
  %.not590.i = icmp eq ptr %.val297.val298540.i, %.val297.val539.i
  br i1 %.not590.i, label %._crit_edge567.i, label %.lr.ph546.i

.lr.ph546.i:                                      ; preds = %1638
  %1652 = select i1 %1367, i32 1, i32 %1371
  %1653 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1654 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %1671

._crit_edge547.i:                                 ; preds = %.thread.i
  %.pre660.i = load i32, ptr %1648, align 4
  %1655 = zext i32 %.pre660.i to i64
  %1656 = getelementptr inbounds nuw i8, ptr %1623, i64 %1655
  %.not592.i = icmp eq ptr %.val297.val298.i, %.val297.val.i
  br i1 %.not592.i, label %._crit_edge567.i, label %.lr.ph566.i

1657:                                             ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit424.i

1659:                                             ; preds = %1533
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %2305

1661:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %2304

1663:                                             ; preds = %1554
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %2304

1665:                                             ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %2304

1667:                                             ; preds = %1621
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %2303

1669:                                             ; preds = %1632
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

1671:                                             ; preds = %.thread.i, %.lr.ph546.i
  %.val297.val544.i = phi ptr [ %.val297.val539.i, %.lr.ph546.i ], [ %.val297.val.i, %.thread.i ]
  %.0250543.i = phi i64 [ %1620, %.lr.ph546.i ], [ %.1251.i, %.thread.i ]
  %.0256541.i = phi i64 [ 0, %.lr.ph546.i ], [ %1787, %.thread.i ]
  %1672 = trunc i64 %.0256541.i to i16
  %.val302.i = load ptr, ptr %50, align 8, !noalias !185
  %1673 = and i64 %.0256541.i, 65535
  %1674 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val302.i, i64 %1673, i32 1
  %1675 = load i8, ptr %1674, align 2, !range !162, !noundef !77
  %1676 = trunc nuw i8 %1675 to i1
  br i1 %1676, label %.thread.i, label %1677

1677:                                             ; preds = %1671
  %1678 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val302.i, i64 %1673, i32 2
  %1679 = load i8, ptr %1678, align 1, !range !162, !noundef !77
  %1680 = trunc nuw i8 %1679 to i1
  br i1 %1680, label %.thread.i, label %1681

1681:                                             ; preds = %1677
  %1682 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val297.val544.i, i64 %1673, i32 2
  %1683 = load i16, ptr %1682, align 2
  %1684 = load ptr, ptr %41, align 8, !alias.scope !185
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 76
  %1686 = load i32, ptr %1685, align 4
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds nuw i8, ptr %1684, i64 %1687
  %1689 = zext i16 %1683 to i64
  %1690 = load i16, ptr %70, align 8, !noalias !185
  %.not591.i = icmp eq i16 %1690, 0
  br i1 %.not591.i, label %._crit_edge.i92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %1681
  %1691 = zext i16 %1683 to i32
  %1692 = shl nuw i32 %1691, %1652
  %1693 = sext i32 %1692 to i64
  %invariant.gep.i = getelementptr i16, ptr %1639, i64 %1693
  br label %1733

._crit_edge.loopexit.i90:                         ; preds = %1733
  %.pre.i91 = load ptr, ptr %48, align 8, !noalias !185
  %.pre659.i = load ptr, ptr %.pre.i91, align 8
  br label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %._crit_edge.loopexit.i90, %1681
  %1694 = phi ptr [ %.pre659.i, %._crit_edge.loopexit.i90 ], [ %.val297.val544.i, %1681 ]
  %1695 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1640, i64 %1689
  %1696 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1694, i64 %1673
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  %1698 = load i64, ptr %1697, align 8
  %.not.i.i.i329.i = icmp eq i64 %1698, 0
  br i1 %.not.i.i.i329.i, label %1706, label %1699

1699:                                             ; preds = %._crit_edge.i92
  %.val317.i = load ptr, ptr %14, align 8, !noalias !185
  %1700 = getelementptr inbounds nuw i32, ptr %.val317.i, i64 %1673
  %1701 = load i32, ptr %1700, align 4
  %1702 = zext i32 %1701 to i64
  %1703 = load ptr, ptr %20, align 8, !noalias !185
  %1704 = getelementptr inbounds nuw i32, ptr %1703, i64 %1702
  %1705 = load i32, ptr %1704, align 4
  br label %1706

1706:                                             ; preds = %1699, %._crit_edge.i92
  %1707 = phi i32 [ %1705, %1699 ], [ 0, %._crit_edge.i92 ]
  store i32 %1707, ptr %1695, align 4
  %1708 = getelementptr inbounds nuw i8, ptr %1696, i64 72
  %1709 = load i64, ptr %1708, align 8
  %.not.i.i17.i.i = icmp eq i64 %1709, 0
  br i1 %.not.i.i17.i.i, label %1718, label %1710

1710:                                             ; preds = %1706
  %1711 = load ptr, ptr %15, align 8, !noalias !185
  %1712 = getelementptr inbounds nuw i32, ptr %1711, i64 %1673
  %1713 = load i32, ptr %1712, align 4
  %1714 = zext i32 %1713 to i64
  %1715 = load ptr, ptr %20, align 8, !noalias !185
  %1716 = getelementptr inbounds nuw i32, ptr %1715, i64 %1714
  %1717 = load i32, ptr %1716, align 4
  br label %1718

1718:                                             ; preds = %1710, %1706
  %1719 = phi i32 [ %1717, %1710 ], [ 0, %1706 ]
  %1720 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  store i32 %1719, ptr %1720, align 4
  %.not.i330.i = icmp eq i16 %1672, 0
  br i1 %.not.i330.i, label %1728, label %1721

1721:                                             ; preds = %1718
  %1722 = load ptr, ptr %68, align 8, !noalias !185
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 512
  %1724 = load i16, ptr %1723, align 2
  %1725 = zext i16 %1724 to i64
  %1726 = load ptr, ptr %1696, align 8
  %1727 = getelementptr inbounds nuw i16, ptr %1726, i64 %1725
  br label %1747

1728:                                             ; preds = %1718
  %1729 = load ptr, ptr %43, align 8, !noalias !185
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 42
  br label %1747

1731:                                             ; preds = %1761
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

1733:                                             ; preds = %1733, %.lr.ph.i89
  %.0257536.i = phi i64 [ 0, %.lr.ph.i89 ], [ %1743, %1733 ]
  %1734 = load ptr, ptr %48, align 8, !noalias !185
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1735, i64 %.0256541.i
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw i16, ptr %1737, i64 %.0257536.i
  %1739 = load i16, ptr %1738, align 2
  %1740 = zext i16 %1739 to i64
  %1741 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1735, i64 %1740, i32 2
  %1742 = load i16, ptr %1741, align 2
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %.0257536.i
  store i16 %1742, ptr %gep.i, align 2
  %1743 = add nuw nsw i64 %.0257536.i, 1
  %1744 = load i16, ptr %70, align 8, !noalias !185
  %1745 = zext i16 %1744 to i64
  %1746 = icmp samesign ult i64 %1743, %1745
  br i1 %1746, label %1733, label %._crit_edge.loopexit.i90, !llvm.loop !240

1747:                                             ; preds = %1728, %1721
  %.in.i.i = phi ptr [ %1727, %1721 ], [ %1730, %1728 ]
  %1748 = load i16, ptr %.in.i.i, align 2
  %.val.i331.i = load ptr, ptr %48, align 8, !noalias !185
  %.val.val.i332.i = load ptr, ptr %.val.i331.i, align 8
  %1749 = zext i16 %1748 to i64
  %1750 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val.i332.i, i64 %1749, i32 2
  %1751 = load i16, ptr %1750, align 2
  %1752 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  store i16 %1751, ptr %1752, align 4
  %1753 = load ptr, ptr %1653, align 8, !noalias !185
  %.not10.i.i.i.i.i = icmp eq ptr %1753, null
  br i1 %.not10.i.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %1747, %.lr.ph.i.i.i.i.i93
  %.012.i.i.i.i.i94 = phi ptr [ %.1.i.i.i.i.i95, %.lr.ph.i.i.i.i.i93 ], [ %1753, %1747 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i93 ], [ %1654, %1747 ]
  %1754 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94, i64 32
  %1755 = load i16, ptr %1754, align 2
  %1756 = icmp ult i16 %1755, %1672
  %.19.i.i.i.i.i = select i1 %1756, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i94
  %.1.in.v.i.i.i.i.i = select i1 %1756, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i95 = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i333.i = icmp eq ptr %.1.i.i.i.i.i95, null
  br i1 %.not.i.i.i.i333.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i93, !llvm.loop !241

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i93
  %1757 = icmp eq ptr %.19.i.i.i.i.i, %1654
  br i1 %1757, label %.thread.i, label %1758

1758:                                             ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1756, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i94
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1759 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %1760 = icmp ugt i16 %1759, %1672
  br i1 %1760, label %.thread.i, label %1761

1761:                                             ; preds = %1758
  %1762 = trunc i64 %.0250543.i to i32
  %1763 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1688, i64 %1689, i32 3
  store i32 %1762, ptr %1763, align 4
  %1764 = load ptr, ptr %40, align 8, !noalias !185
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 40
  %1767 = load ptr, ptr %1766, align 8
  %1768 = invoke noundef i64 %1767(ptr noundef nonnull align 8 dereferenceable(17) %1764)
          to label %1769 unwind label %1731

1769:                                             ; preds = %1761
  %1770 = add i64 %1768, %.0250543.i
  %1771 = load ptr, ptr %40, align 8, !noalias !185
  %1772 = load ptr, ptr %1653, align 8, !noalias !185
  %.not10.i.i.i.i334.i = icmp eq ptr %1772, null
  br i1 %.not10.i.i.i.i334.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i335.i

.lr.ph.i.i.i.i335.i:                              ; preds = %1769, %.lr.ph.i.i.i.i335.i
  %.012.i.i.i.i336.i = phi ptr [ %.1.i.i.i.i341.i, %.lr.ph.i.i.i.i335.i ], [ %1772, %1769 ]
  %.0811.i.i.i.i337.i = phi ptr [ %.19.i.i.i.i338.i, %.lr.ph.i.i.i.i335.i ], [ %1654, %1769 ]
  %1773 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i336.i, i64 32
  %1774 = load i16, ptr %1773, align 2
  %1775 = icmp ult i16 %1774, %1672
  %.19.i.i.i.i338.i = select i1 %1775, ptr %.0811.i.i.i.i337.i, ptr %.012.i.i.i.i336.i
  %.1.in.v.i.i.i.i339.i = select i1 %1775, i64 24, i64 16
  %.1.in.i.i.i.i340.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i336.i, i64 %.1.in.v.i.i.i.i339.i
  %.1.i.i.i.i341.i = load ptr, ptr %.1.in.i.i.i.i340.i, align 8
  %.not.i.i.i.i342.i = icmp eq ptr %.1.i.i.i.i341.i, null
  br i1 %.not.i.i.i.i342.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i335.i, !llvm.loop !242

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i335.i
  %1776 = icmp eq ptr %.19.i.i.i.i338.i, %1654
  br i1 %1776, label %.critedge.i.i, label %1777

1777:                                             ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i
  %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1775, ptr %.0811.i.i.i.i337.i, ptr %.012.i.i.i.i336.i
  %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1778 = load i16, ptr %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %1779 = icmp ugt i16 %1778, %1672
  br i1 %1779, label %.critedge.i.i, label %1780

.critedge.i.i:                                    ; preds = %1777, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, %1769
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc.i112 unwind label %.loopexit.split-lp479.i

.noexc.i112:                                      ; preds = %.critedge.i.i
  unreachable

1780:                                             ; preds = %1777
  %.19.i.i.i.i338.sroa.sel449.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1775, ptr %.0811.i.i.i.i337.i, ptr %.012.i.i.i.i336.i
  %.19.i.i.i.i338.sroa.sel449.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i338.sroa.sel449.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1781 = load i32, ptr %1763, align 4
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw i8, ptr %1642, i64 %1782
  %1784 = load ptr, ptr %1771, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 72
  %1786 = load ptr, ptr %1785, align 8
  invoke void %1786(ptr noundef nonnull align 8 dereferenceable(17) %1771, i16 noundef zeroext %1672, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i338.sroa.sel449.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %1783)
          to label %.thread.i unwind label %.loopexit478.i

.loopexit478.i:                                   ; preds = %1780
  %lpad.loopexit480.i = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

.loopexit.split-lp479.i:                          ; preds = %.critedge.i.i
  %lpad.loopexit.split-lp481.i = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

.thread.i:                                        ; preds = %1780, %1758, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %1747, %1677, %1671
  %.1251.i = phi i64 [ %.0250543.i, %1671 ], [ %.0250543.i, %1677 ], [ %.0250543.i, %1758 ], [ %1770, %1780 ], [ %.0250543.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %.0250543.i, %1747 ]
  %1787 = add nuw i64 %.0256541.i, 1
  %.val297.i = load ptr, ptr %48, align 8, !noalias !185
  %.val297.val.i = load ptr, ptr %.val297.i, align 8
  %1788 = getelementptr i8, ptr %.val297.i, i64 8
  %.val297.val298.i = load ptr, ptr %1788, align 8
  %1789 = ptrtoint ptr %.val297.val298.i to i64
  %1790 = ptrtoint ptr %.val297.val.i to i64
  %1791 = sub i64 %1789, %1790
  %1792 = sdiv exact i64 %1791, 96
  %1793 = icmp ult i64 %1787, %1792
  br i1 %1793, label %1671, label %._crit_edge547.i, !llvm.loop !243

._crit_edge567.i:                                 ; preds = %.loopexit.i96, %._crit_edge547.i, %1638
  %1794 = load ptr, ptr %64, align 8, !noalias !185
  %1795 = load ptr, ptr %1588, align 8, !noalias !185
  %1796 = icmp eq ptr %1794, %1795
  br i1 %1796, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %1970

.lr.ph566.i:                                      ; preds = %._crit_edge547.i, %.loopexit.i96
  %.val.val564.i = phi ptr [ %.val.val.i, %.loopexit.i96 ], [ %.val297.val.i, %._crit_edge547.i ]
  %.3253563.i = phi i64 [ %.4254.i, %.loopexit.i96 ], [ %.1251.i, %._crit_edge547.i ]
  %.0258561.i = phi i64 [ %1963, %.loopexit.i96 ], [ 0, %._crit_edge547.i ]
  %1797 = trunc i64 %.0258561.i to i16
  %.val303.i = load ptr, ptr %50, align 8, !noalias !185
  %1798 = and i64 %.0258561.i, 65535
  %1799 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val303.i, i64 %1798, i32 1
  %1800 = load i8, ptr %1799, align 2, !range !162, !noundef !77
  %1801 = trunc nuw i8 %1800 to i1
  br i1 %1801, label %1802, label %.loopexit.i96

1802:                                             ; preds = %.lr.ph566.i
  %1803 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val564.i, i64 %1798, i32 2
  %1804 = load i16, ptr %1803, align 2
  %1805 = load ptr, ptr %41, align 8, !alias.scope !185
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 76
  %1807 = load i32, ptr %1806, align 4
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds nuw i8, ptr %1805, i64 %1808
  %1810 = zext i16 %1804 to i64
  %1811 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1809, i64 %1810
  %1812 = zext i16 %1804 to i32
  %1813 = load i16, ptr %1650, align 4
  %1814 = zext i16 %1813 to i32
  %1815 = sub nsw i32 %1812, %1814
  %1816 = shl nsw i32 %1815, 5
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i8, ptr %1656, i64 %1817
  %1819 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val564.i, i64 %1798
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 40
  %1821 = load i64, ptr %1820, align 8
  %.not.i.i.i343.i = icmp eq i64 %1821, 0
  br i1 %.not.i.i.i343.i, label %1829, label %1822

1822:                                             ; preds = %1802
  %.val318.i = load ptr, ptr %14, align 8, !noalias !185
  %1823 = getelementptr inbounds nuw i32, ptr %.val318.i, i64 %1798
  %1824 = load i32, ptr %1823, align 4
  %1825 = zext i32 %1824 to i64
  %1826 = load ptr, ptr %20, align 8, !noalias !185
  %1827 = getelementptr inbounds nuw i32, ptr %1826, i64 %1825
  %1828 = load i32, ptr %1827, align 4
  br label %1829

1829:                                             ; preds = %1822, %1802
  %1830 = phi i32 [ %1828, %1822 ], [ 0, %1802 ]
  store i32 %1830, ptr %1811, align 4
  %1831 = getelementptr inbounds nuw i8, ptr %1819, i64 72
  %1832 = load i64, ptr %1831, align 8
  %.not.i.i17.i344.i = icmp eq i64 %1832, 0
  br i1 %.not.i.i17.i344.i, label %1841, label %1833

1833:                                             ; preds = %1829
  %1834 = load ptr, ptr %15, align 8, !noalias !185
  %1835 = getelementptr inbounds nuw i32, ptr %1834, i64 %1798
  %1836 = load i32, ptr %1835, align 4
  %1837 = zext i32 %1836 to i64
  %1838 = load ptr, ptr %20, align 8, !noalias !185
  %1839 = getelementptr inbounds nuw i32, ptr %1838, i64 %1837
  %1840 = load i32, ptr %1839, align 4
  br label %1841

1841:                                             ; preds = %1833, %1829
  %1842 = phi i32 [ %1840, %1833 ], [ 0, %1829 ]
  %1843 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  store i32 %1842, ptr %1843, align 4
  %.not.i345.i = icmp eq i16 %1797, 0
  br i1 %.not.i345.i, label %1851, label %1844

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr %68, align 8, !noalias !185
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 512
  %1847 = load i16, ptr %1846, align 2
  %1848 = zext i16 %1847 to i64
  %1849 = load ptr, ptr %1819, align 8
  %1850 = getelementptr inbounds nuw i16, ptr %1849, i64 %1848
  br label %1854

1851:                                             ; preds = %1841
  %1852 = load ptr, ptr %43, align 8, !noalias !185
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 42
  br label %1854

1854:                                             ; preds = %1851, %1844
  %.in.i346.i = phi ptr [ %1850, %1844 ], [ %1853, %1851 ]
  %1855 = load i16, ptr %.in.i346.i, align 2
  %.val.i347.i = load ptr, ptr %48, align 8, !noalias !185
  %.val.val.i348.i = load ptr, ptr %.val.i347.i, align 8
  %1856 = zext i16 %1855 to i64
  %1857 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val.i348.i, i64 %1856, i32 2
  %1858 = load i16, ptr %1857, align 2
  %1859 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  store i16 %1858, ptr %1859, align 4
  %1860 = load ptr, ptr %1653, align 8, !noalias !185
  %.not10.i.i.i.i350.i = icmp eq ptr %1860, null
  br i1 %.not10.i.i.i.i350.i, label %.thread470.i, label %.lr.ph.i.i.i.i351.i

.lr.ph.i.i.i.i351.i:                              ; preds = %1854, %.lr.ph.i.i.i.i351.i
  %.012.i.i.i.i352.i = phi ptr [ %.1.i.i.i.i357.i, %.lr.ph.i.i.i.i351.i ], [ %1860, %1854 ]
  %.0811.i.i.i.i353.i = phi ptr [ %.19.i.i.i.i354.i, %.lr.ph.i.i.i.i351.i ], [ %1654, %1854 ]
  %1861 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352.i, i64 32
  %1862 = load i16, ptr %1861, align 2
  %1863 = icmp ult i16 %1862, %1797
  %.19.i.i.i.i354.i = select i1 %1863, ptr %.0811.i.i.i.i353.i, ptr %.012.i.i.i.i352.i
  %.1.in.v.i.i.i.i355.i = select i1 %1863, i64 24, i64 16
  %.1.in.i.i.i.i356.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352.i, i64 %.1.in.v.i.i.i.i355.i
  %.1.i.i.i.i357.i = load ptr, ptr %.1.in.i.i.i.i356.i, align 8
  %.not.i.i.i.i358.i = icmp eq ptr %.1.i.i.i.i357.i, null
  br i1 %.not.i.i.i.i358.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i, label %.lr.ph.i.i.i.i351.i, !llvm.loop !241

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i: ; preds = %.lr.ph.i.i.i.i351.i
  %1864 = icmp eq ptr %.19.i.i.i.i354.i, %1654
  br i1 %1864, label %.thread470.i, label %1865

1865:                                             ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i
  %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1863, ptr %.0811.i.i.i.i353.i, ptr %.012.i.i.i.i352.i
  %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1866 = load i16, ptr %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %1867 = icmp ugt i16 %1866, %1797
  br i1 %1867, label %.thread470.i, label %1868

1868:                                             ; preds = %1865
  %1869 = trunc i64 %.3253563.i to i32
  %1870 = getelementptr inbounds nuw i8, ptr %1811, i64 12
  store i32 %1869, ptr %1870, align 4
  %1871 = load ptr, ptr %40, align 8, !noalias !185
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 40
  %1874 = load ptr, ptr %1873, align 8
  %1875 = invoke noundef i64 %1874(ptr noundef nonnull align 8 dereferenceable(17) %1871)
          to label %1876 unwind label %1894

1876:                                             ; preds = %1868
  %1877 = add i64 %1875, %.3253563.i
  %1878 = load ptr, ptr %40, align 8, !noalias !185
  %1879 = load ptr, ptr %1653, align 8, !noalias !185
  %.not10.i.i.i.i363.i = icmp eq ptr %1879, null
  br i1 %.not10.i.i.i.i363.i, label %.critedge.i373.i, label %.lr.ph.i.i.i.i364.i

.lr.ph.i.i.i.i364.i:                              ; preds = %1876, %.lr.ph.i.i.i.i364.i
  %.012.i.i.i.i365.i = phi ptr [ %.1.i.i.i.i370.i, %.lr.ph.i.i.i.i364.i ], [ %1879, %1876 ]
  %.0811.i.i.i.i366.i = phi ptr [ %.19.i.i.i.i367.i, %.lr.ph.i.i.i.i364.i ], [ %1654, %1876 ]
  %1880 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i365.i, i64 32
  %1881 = load i16, ptr %1880, align 2
  %1882 = icmp ult i16 %1881, %1797
  %.19.i.i.i.i367.i = select i1 %1882, ptr %.0811.i.i.i.i366.i, ptr %.012.i.i.i.i365.i
  %.1.in.v.i.i.i.i368.i = select i1 %1882, i64 24, i64 16
  %.1.in.i.i.i.i369.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i365.i, i64 %.1.in.v.i.i.i.i368.i
  %.1.i.i.i.i370.i = load ptr, ptr %.1.in.i.i.i.i369.i, align 8
  %.not.i.i.i.i371.i = icmp eq ptr %.1.i.i.i.i370.i, null
  br i1 %.not.i.i.i.i371.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i372.i, label %.lr.ph.i.i.i.i364.i, !llvm.loop !242

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i372.i: ; preds = %.lr.ph.i.i.i.i364.i
  %1883 = icmp eq ptr %.19.i.i.i.i367.i, %1654
  br i1 %1883, label %.critedge.i373.i, label %1884

1884:                                             ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i372.i
  %.19.i.i.i.i367.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1882, ptr %.0811.i.i.i.i366.i, ptr %.012.i.i.i.i365.i
  %.19.i.i.i.i367.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i367.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1885 = load i16, ptr %.19.i.i.i.i367.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %1886 = icmp ugt i16 %1885, %1797
  br i1 %1886, label %.critedge.i373.i, label %1887

.critedge.i373.i:                                 ; preds = %1884, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i372.i, %1876
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc374.i unwind label %.loopexit.split-lp.i110

.noexc374.i:                                      ; preds = %.critedge.i373.i
  unreachable

1887:                                             ; preds = %1884
  %.19.i.i.i.i367.sroa.sel452.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1882, ptr %.0811.i.i.i.i366.i, ptr %.012.i.i.i.i365.i
  %.19.i.i.i.i367.sroa.sel452.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i367.sroa.sel452.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1888 = load i32, ptr %1870, align 4
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds nuw i8, ptr %1642, i64 %1889
  %1891 = load ptr, ptr %1878, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 72
  %1893 = load ptr, ptr %1892, align 8
  invoke void %1893(ptr noundef nonnull align 8 dereferenceable(17) %1878, i16 noundef zeroext %1797, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i367.sroa.sel452.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %1890)
          to label %.thread470.i unwind label %.loopexit477.i

1894:                                             ; preds = %1868
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

.loopexit477.i:                                   ; preds = %1887
  %lpad.loopexit.i106 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

.loopexit.split-lp.i110:                          ; preds = %.critedge.i373.i
  %lpad.loopexit.split-lp.i111 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

.thread470.i:                                     ; preds = %1887, %1865, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i, %1854
  %.5255.i = phi i64 [ %.3253563.i, %1865 ], [ %1877, %1887 ], [ %.3253563.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i ], [ %.3253563.i, %1854 ]
  %1896 = load i16, ptr %70, align 8, !noalias !185
  %1897 = zext i16 %1896 to i32
  %.val300.i = load ptr, ptr %50, align 8, !noalias !185
  %1898 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val300.i, i64 %.0258561.i
  %1899 = load i16, ptr %1898, align 2
  %1900 = zext i16 %1899 to i32
  %1901 = sub nsw i32 %1897, %1900
  %.not.i.i.i107 = icmp ult i32 %1901, 256
  br i1 %.not.i.i.i107, label %1907, label %1902

1902:                                             ; preds = %.thread470.i
  %1903 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1903)
          to label %1904 unwind label %1905

1904:                                             ; preds = %1902
  invoke void @__cxa_throw(ptr nonnull %1903, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc376.i unwind label %1923

.noexc376.i:                                      ; preds = %1904
  unreachable

1905:                                             ; preds = %1902
  %1906 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1903) #24
  br label %.body377.i

1907:                                             ; preds = %.thread470.i
  %1908 = trunc nuw i32 %1901 to i8
  %1909 = load ptr, ptr %48, align 8, !noalias !185
  %1910 = load ptr, ptr %1909, align 8
  %1911 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1910, i64 %.0258561.i, i32 1
  %1912 = load i16, ptr %1911, align 8
  store i8 1, ptr %1818, align 1
  %1913 = getelementptr inbounds nuw i8, ptr %1818, i64 1
  store i8 %1908, ptr %1913, align 1
  %.val311.i = load ptr, ptr %48, align 8, !noalias !185
  %.val311.val.i = load ptr, ptr %.val311.i, align 8
  %1914 = zext i16 %1912 to i64
  %1915 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val311.val.i, i64 %1914, i32 2
  %1916 = load i16, ptr %1915, align 2
  %1917 = getelementptr inbounds nuw i8, ptr %1818, i64 2
  store i16 %1916, ptr %1917, align 2
  %1918 = load i16, ptr %70, align 8, !noalias !185
  %.not593.i = icmp eq i16 %1918, 0
  br i1 %.not593.i, label %.loopexit.i96, label %.lr.ph552.preheader.i

.lr.ph552.preheader.i:                            ; preds = %1907
  %1919 = getelementptr inbounds nuw i8, ptr %1818, i64 4
  br label %.lr.ph552.i

._crit_edge553.i:                                 ; preds = %1939
  %.not594.i = icmp eq i16 %1940, 0
  br i1 %.not594.i, label %.loopexit.i96, label %.lr.ph557.preheader.i

.lr.ph557.preheader.i:                            ; preds = %._crit_edge553.i
  %1920 = zext nneg i32 %1901 to i64
  %1921 = getelementptr inbounds nuw i8, ptr %1818, i64 %1920
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 4
  br label %.lr.ph557.i

1923:                                             ; preds = %1904
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

.lr.ph552.i:                                      ; preds = %1939, %.lr.ph552.preheader.i
  %1925 = phi i16 [ %1918, %.lr.ph552.preheader.i ], [ %1940, %1939 ]
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph552.preheader.i ], [ %indvars.iv.next.i109, %1939 ]
  %.0259550.i = phi ptr [ %1919, %.lr.ph552.preheader.i ], [ %.1260.i, %1939 ]
  %1926 = load ptr, ptr %48, align 8, !noalias !185
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1927, i64 %.0258561.i
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds nuw i16, ptr %1929, i64 %indvars.iv.i108
  %1931 = load i16, ptr %1930, align 2
  %1932 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1927, i64 %1914
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw i16, ptr %1933, i64 %indvars.iv.i108
  %1935 = load i16, ptr %1934, align 2
  %.not283.i = icmp eq i16 %1931, %1935
  br i1 %.not283.i, label %1939, label %1936

1936:                                             ; preds = %.lr.ph552.i
  %1937 = trunc i64 %indvars.iv.i108 to i8
  %1938 = getelementptr inbounds nuw i8, ptr %.0259550.i, i64 1
  store i8 %1937, ptr %.0259550.i, align 1
  %.pre664.i = load i16, ptr %70, align 8, !noalias !185
  br label %1939

1939:                                             ; preds = %1936, %.lr.ph552.i
  %1940 = phi i16 [ %.pre664.i, %1936 ], [ %1925, %.lr.ph552.i ]
  %.1260.i = phi ptr [ %1938, %1936 ], [ %.0259550.i, %.lr.ph552.i ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %1941 = zext i16 %1940 to i64
  %1942 = icmp samesign ult i64 %indvars.iv.next.i109, %1941
  br i1 %1942, label %.lr.ph552.i, label %._crit_edge553.i, !llvm.loop !244

.lr.ph557.i:                                      ; preds = %1959, %.lr.ph557.preheader.i
  %1943 = phi i16 [ %1940, %.lr.ph557.preheader.i ], [ %1960, %1959 ]
  %indvars.iv645.i = phi i64 [ 0, %.lr.ph557.preheader.i ], [ %indvars.iv.next646.i, %1959 ]
  %.0265555.i = phi ptr [ %1922, %.lr.ph557.preheader.i ], [ %.1266.i, %1959 ]
  %1944 = load ptr, ptr %48, align 8, !noalias !185
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1945, i64 %.0258561.i
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds nuw i16, ptr %1947, i64 %indvars.iv645.i
  %1949 = load i16, ptr %1948, align 2
  %1950 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1945, i64 %1914
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds nuw i16, ptr %1951, i64 %indvars.iv645.i
  %1953 = load i16, ptr %1952, align 2
  %.not282.i = icmp eq i16 %1949, %1953
  br i1 %.not282.i, label %1959, label %1954

1954:                                             ; preds = %.lr.ph557.i
  %1955 = getelementptr inbounds nuw i8, ptr %.0265555.i, i64 2
  %1956 = zext i16 %1949 to i64
  %1957 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1945, i64 %1956, i32 2
  %1958 = load i16, ptr %1957, align 2
  store i16 %1958, ptr %.0265555.i, align 1
  %.pre665.i = load i16, ptr %70, align 8, !noalias !185
  br label %1959

1959:                                             ; preds = %1954, %.lr.ph557.i
  %1960 = phi i16 [ %.pre665.i, %1954 ], [ %1943, %.lr.ph557.i ]
  %.1266.i = phi ptr [ %1955, %1954 ], [ %.0265555.i, %.lr.ph557.i ]
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %1961 = zext i16 %1960 to i64
  %1962 = icmp samesign ult i64 %indvars.iv.next646.i, %1961
  br i1 %1962, label %.lr.ph557.i, label %.loopexit.i96, !llvm.loop !245

.loopexit.i96:                                    ; preds = %1959, %._crit_edge553.i, %1907, %.lr.ph566.i
  %.4254.i = phi i64 [ %.3253563.i, %.lr.ph566.i ], [ %.5255.i, %._crit_edge553.i ], [ %.5255.i, %1907 ], [ %.5255.i, %1959 ]
  %1963 = add nuw i64 %.0258561.i, 1
  %.val.i97 = load ptr, ptr %48, align 8, !noalias !185
  %.val.val.i = load ptr, ptr %.val.i97, align 8
  %1964 = getelementptr i8, ptr %.val.i97, i64 8
  %.val.val299.i = load ptr, ptr %1964, align 8
  %1965 = ptrtoint ptr %.val.val299.i to i64
  %1966 = ptrtoint ptr %.val.val.i to i64
  %1967 = sub i64 %1965, %1966
  %1968 = sdiv exact i64 %1967, 96
  %1969 = icmp ult i64 %1963, %1968
  br i1 %1969, label %.lr.ph566.i, label %._crit_edge567.i, !llvm.loop !246

1970:                                             ; preds = %._crit_edge567.i
  %1971 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %1972 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %1973 = load ptr, ptr %1972, align 8, !noalias !185
  %1974 = load ptr, ptr %1971, align 8, !noalias !185
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = sdiv exact i64 %1977, 24
  %.not.i.i379.i = icmp ult i64 %1978, 65536
  br i1 %.not.i.i379.i, label %1984, label %1979

1979:                                             ; preds = %1970
  %1980 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1980)
          to label %1981 unwind label %1982

1981:                                             ; preds = %1979
  invoke void @__cxa_throw(ptr nonnull %1980, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc380.i unwind label %2006

.noexc380.i:                                      ; preds = %1981
  unreachable

1982:                                             ; preds = %1979
  %1983 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1980) #24
  br label %.body377.i

1984:                                             ; preds = %1970
  %1985 = trunc nuw i64 %1978 to i16
  %1986 = load i32, ptr %1645, align 4
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw i8, ptr %1623, i64 %1987
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 1
  store i8 2, ptr %1988, align 1
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = add i64 %1990, 1
  %1992 = and i64 %1991, -2
  %1993 = inttoptr i64 %1992 to ptr
  store i16 %1985, ptr %1993, align 2
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 2
  %1995 = shl nuw nsw i64 %1978, 2
  %1996 = getelementptr inbounds nuw i8, ptr %1994, i64 %1995
  %.not.i.i.i.i383.i = icmp eq ptr %1973, %1974
  br i1 %.not.i.i.i.i383.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %1997

1997:                                             ; preds = %1984
  %1998 = shl nuw nsw i64 %1978, 3
  %1999 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1998) #23
          to label %.noexc384.i unwind label %2008

.noexc384.i:                                      ; preds = %1997
  store i64 0, ptr %1999, align 8
  %2000 = getelementptr i8, ptr %1999, i64 8
  %2001 = icmp eq i64 %1977, 24
  br i1 %2001, label %.lr.ph569.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc384.i
  %2002 = getelementptr i64, ptr %1999, i64 %1978
  %2003 = add nsw i64 %1998, -8
  call void @llvm.memset.p0.i64(ptr align 8 %2000, i8 0, i64 %2003, i1 false)
  br label %.lr.ph569.i

.lr.ph569.i:                                      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc384.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %2002, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %2000, %.noexc384.i ]
  %2004 = load ptr, ptr %64, align 8, !noalias !185
  %.val313.i = load ptr, ptr %48, align 8, !noalias !185
  %umax.i = call i64 @llvm.umax.i64(i64 %1978, i64 1)
  br label %2010

.preheader476.i:                                  ; preds = %2010
  %.not472582.i = icmp eq ptr %1999, %.0.i.i.i.i.i.ph.i
  br i1 %.not472582.i, label %.loopexit684.i, label %.lr.ph586.i

.lr.ph586.i:                                      ; preds = %.preheader476.i
  %2005 = ptrtoint ptr %1988 to i64
  br label %2023

2006:                                             ; preds = %1981
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

2008:                                             ; preds = %1997
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

2010:                                             ; preds = %2010, %.lr.ph569.i
  %.0261568.i = phi i64 [ 0, %.lr.ph569.i ], [ %2022, %2010 ]
  %2011 = getelementptr inbounds nuw %"class.std::vector.13", ptr %2004, i64 %.0261568.i
  %2012 = load ptr, ptr %2011, align 8
  %2013 = load i16, ptr %2012, align 2
  %.val313.val.i = load ptr, ptr %.val313.i, align 8
  %2014 = zext i16 %2013 to i64
  %2015 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val313.val.i, i64 %2014, i32 2
  %2016 = load i16, ptr %2015, align 2
  %2017 = zext i16 %2016 to i64
  %2018 = load i16, ptr %1643, align 2
  %2019 = zext i16 %2018 to i64
  %2020 = sub nsw i64 %2017, %2019
  %2021 = getelementptr inbounds nuw i64, ptr %1999, i64 %2020
  store i64 %.0261568.i, ptr %2021, align 8
  %2022 = add nuw nsw i64 %.0261568.i, 1
  %exitcond.not.i98 = icmp eq i64 %2022, %umax.i
  br i1 %exitcond.not.i98, label %.preheader476.i, label %2010, !llvm.loop !247

.loopexit684.i:                                   ; preds = %2130, %.preheader476.i
  call void @_ZdlPv(ptr noundef nonnull %1999) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

2023:                                             ; preds = %2130, %.lr.ph586.i
  %.0262585.i = phi ptr [ %1994, %.lr.ph586.i ], [ %2132, %2130 ]
  %.0263584.i = phi ptr [ %1996, %.lr.ph586.i ], [ %.0246.lcssa.i, %2130 ]
  %.sroa.0433.0583.i = phi ptr [ %1999, %.lr.ph586.i ], [ %2133, %2130 ]
  %2024 = load i64, ptr %.sroa.0433.0583.i, align 8
  %2025 = load ptr, ptr %64, align 8, !noalias !185
  %2026 = getelementptr inbounds nuw %"class.std::vector.13", ptr %2025, i64 %2024
  %2027 = load ptr, ptr %1971, align 8, !noalias !185
  %2028 = getelementptr inbounds nuw %"class.std::vector.13", ptr %2027, i64 %2024
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = load ptr, ptr %2028, align 8
  %2032 = ptrtoint ptr %2030 to i64
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = sub i64 %2032, %2033
  %2035 = ashr exact i64 %2034, 1
  %.not.i.i386.i = icmp ult i64 %2035, 65536
  br i1 %.not.i.i386.i, label %2041, label %2036

2036:                                             ; preds = %2023
  %2037 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2037)
          to label %2038 unwind label %2039

2038:                                             ; preds = %2036
  invoke void @__cxa_throw(ptr nonnull %2037, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc387.i unwind label %2070

.noexc387.i:                                      ; preds = %2038
  unreachable

2039:                                             ; preds = %2036
  %2040 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2037) #24
  br label %.body388.i

2041:                                             ; preds = %2023
  %2042 = trunc nuw i64 %2035 to i16
  store i16 %2042, ptr %.0263584.i, align 2
  %.not596.i = icmp eq ptr %2030, %2031
  br i1 %.not596.i, label %._crit_edge574.i, label %.lr.ph573.preheader.i

.lr.ph573.preheader.i:                            ; preds = %2041
  %2043 = getelementptr inbounds nuw i8, ptr %.0263584.i, i64 2
  %umax648.i = call i64 @llvm.umax.i64(i64 %2035, i64 1)
  br label %.lr.ph573.i

._crit_edge574.i:                                 ; preds = %2080, %2041
  %2044 = trunc nuw i64 %2035 to i32
  %2045 = add nuw nsw i64 %2035, 1
  %2046 = and i64 %2045, 131070
  %2047 = getelementptr inbounds nuw i8, ptr %.0263584.i, i64 %2046
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 2
  %2049 = add nsw i32 %2044, -1
  %2050 = sext i32 %2049 to i64
  %2051 = load ptr, ptr %2026, align 8
  %2052 = getelementptr inbounds nuw i16, ptr %2051, i64 %2050
  %2053 = load i16, ptr %2052, align 2
  %2054 = load ptr, ptr %2028, align 8
  %2055 = getelementptr inbounds nuw i16, ptr %2054, i64 %2050
  %2056 = load i16, ptr %2055, align 2
  %2057 = load ptr, ptr %48, align 8, !noalias !185
  %2058 = zext i16 %2053 to i64
  %2059 = load ptr, ptr %2057, align 8
  %2060 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2059, i64 %2058
  %2061 = zext i16 %2056 to i64
  %2062 = load ptr, ptr %2060, align 8
  %2063 = getelementptr inbounds nuw i16, ptr %2062, i64 %2061
  %2064 = load i16, ptr %2063, align 2
  %2065 = zext i16 %2064 to i64
  %2066 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2059, i64 %2065, i32 2
  %2067 = load i16, ptr %2066, align 2
  %2068 = getelementptr inbounds nuw i8, ptr %2047, i64 4
  store i16 %2067, ptr %2048, align 2
  %2069 = load ptr, ptr %48, align 8, !noalias !185
  %smax.i = call i32 @llvm.smax.i32(i32 %2049, i32 0)
  %wide.trip.count.i99 = zext nneg i32 %smax.i to i64
  br label %2091

2070:                                             ; preds = %2038
  %2071 = landingpad { ptr, i32 }
          cleanup
  br label %.body388.i

.lr.ph573.i:                                      ; preds = %2080, %.lr.ph573.preheader.i
  %.0248571.i = phi i64 [ %2083, %2080 ], [ 0, %.lr.ph573.preheader.i ]
  %.0249570.i = phi ptr [ %2082, %2080 ], [ %2043, %.lr.ph573.preheader.i ]
  %2072 = load ptr, ptr %2028, align 8
  %2073 = getelementptr inbounds nuw i16, ptr %2072, i64 %.0248571.i
  %2074 = load i16, ptr %2073, align 2
  %.not.i.i391.i = icmp ult i16 %2074, 256
  br i1 %.not.i.i391.i, label %2080, label %2075

2075:                                             ; preds = %.lr.ph573.i
  %2076 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2076)
          to label %2077 unwind label %2078

2077:                                             ; preds = %2075
  invoke void @__cxa_throw(ptr nonnull %2076, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc392.i unwind label %2084

.noexc392.i:                                      ; preds = %2077
  unreachable

2078:                                             ; preds = %2075
  %2079 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2076) #24
  br label %.body388.i

2080:                                             ; preds = %.lr.ph573.i
  %2081 = trunc nuw i16 %2074 to i8
  %2082 = getelementptr inbounds nuw i8, ptr %.0249570.i, i64 1
  store i8 %2081, ptr %.0249570.i, align 1
  %2083 = add nuw nsw i64 %.0248571.i, 1
  %exitcond649.not.i = icmp eq i64 %2083, %umax648.i
  br i1 %exitcond649.not.i, label %._crit_edge574.i, label %.lr.ph573.i, !llvm.loop !248

2084:                                             ; preds = %2077
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %.body388.i

2086:                                             ; preds = %2111
  %2087 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2087)
          to label %2088 unwind label %2089

2088:                                             ; preds = %2086
  invoke void @__cxa_throw(ptr nonnull %2087, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc396.i unwind label %2095

.noexc396.i:                                      ; preds = %2088
  unreachable

2089:                                             ; preds = %2086
  %2090 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2087) #24
  br label %.body388.i

2091:                                             ; preds = %2111, %._crit_edge574.i
  %.0222576.i = phi i64 [ 0, %._crit_edge574.i ], [ %2112, %2111 ]
  %.0223575.i = phi i16 [ %2064, %._crit_edge574.i ], [ %.1.i, %2111 ]
  %exitcond650.not.i = icmp eq i64 %.0222576.i, %wide.trip.count.i99
  br i1 %exitcond650.not.i, label %.preheader.i100, label %2097

.preheader.i100:                                  ; preds = %2091
  %2092 = load i16, ptr %70, align 8, !noalias !185
  %.not597.i = icmp eq i16 %2092, 0
  br i1 %.not597.i, label %._crit_edge580.i, label %.lr.ph579.i

2093:                                             ; preds = %2117
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %.body388.i

2095:                                             ; preds = %2088
  %2096 = landingpad { ptr, i32 }
          cleanup
  br label %.body388.i

2097:                                             ; preds = %2091
  %2098 = load ptr, ptr %2028, align 8
  %2099 = getelementptr inbounds nuw i16, ptr %2098, i64 %.0222576.i
  %2100 = load i16, ptr %2099, align 2
  %.not271.i = icmp eq i16 %2100, %2056
  br i1 %.not271.i, label %2111, label %2101

2101:                                             ; preds = %2097
  %2102 = load ptr, ptr %2026, align 8
  %2103 = getelementptr inbounds nuw i16, ptr %2102, i64 %.0222576.i
  %2104 = load i16, ptr %2103, align 2
  %2105 = zext i16 %2104 to i64
  %2106 = load ptr, ptr %2069, align 8
  %2107 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2106, i64 %2105
  %2108 = load ptr, ptr %2107, align 8
  %2109 = getelementptr inbounds nuw i16, ptr %2108, i64 %2061
  %2110 = load i16, ptr %2109, align 2
  br label %2111

2111:                                             ; preds = %2101, %2097
  %.1.i = phi i16 [ %2110, %2101 ], [ %.0223575.i, %2097 ]
  %2112 = add nuw nsw i64 %.0222576.i, 1
  %exitcond651.not.i = icmp eq i64 %2112, 65536
  br i1 %exitcond651.not.i, label %2086, label %2091, !llvm.loop !249

._crit_edge580.i:                                 ; preds = %2125, %.preheader.i100
  %.0246.lcssa.i = phi ptr [ %2068, %.preheader.i100 ], [ %.1247.i, %2125 ]
  %2113 = ptrtoint ptr %.0263584.i to i64
  %2114 = sub i64 %2113, %2005
  %.not.i.i400.i = icmp ult i64 %2114, 4294967296
  br i1 %.not.i.i400.i, label %2130, label %2115

2115:                                             ; preds = %._crit_edge580.i
  %2116 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2116)
          to label %2117 unwind label %2118

2117:                                             ; preds = %2115
  invoke void @__cxa_throw(ptr nonnull %2116, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc401.i unwind label %2093

.noexc401.i:                                      ; preds = %2117
  unreachable

2118:                                             ; preds = %2115
  %2119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2116) #24
  br label %.body388.i

.lr.ph579.i:                                      ; preds = %.preheader.i100, %2125
  %indvars.iv652.i = phi i64 [ %indvars.iv.next653.i, %2125 ], [ 0, %.preheader.i100 ]
  %.0246577.i = phi ptr [ %.1247.i, %2125 ], [ %2068, %.preheader.i100 ]
  %.not.i101 = icmp eq i64 %indvars.iv652.i, %2061
  %.val315.i = load ptr, ptr %48, align 8, !noalias !185
  %.val315.val.i = load ptr, ptr %.val315.i, align 8
  br i1 %.not.i101, label %2125, label %2120

2120:                                             ; preds = %.lr.ph579.i
  %2121 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val315.val.i, i64 %2058
  %2122 = load ptr, ptr %2121, align 8
  %2123 = getelementptr inbounds nuw i16, ptr %2122, i64 %indvars.iv652.i
  %2124 = load i16, ptr %2123, align 2
  br label %2125

2125:                                             ; preds = %2120, %.lr.ph579.i
  %.sink.in.i = phi i16 [ %2124, %2120 ], [ %.0223575.i, %.lr.ph579.i ]
  %.sink.i102 = zext i16 %.sink.in.i to i64
  %2126 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val315.val.i, i64 %.sink.i102, i32 2
  %storemerge.i = load i16, ptr %2126, align 2
  %.1247.i = getelementptr inbounds nuw i8, ptr %.0246577.i, i64 2
  store i16 %storemerge.i, ptr %.0246577.i, align 2
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %2127 = load i16, ptr %70, align 8, !noalias !185
  %2128 = zext i16 %2127 to i64
  %2129 = icmp samesign ult i64 %indvars.iv.next653.i, %2128
  br i1 %2129, label %.lr.ph579.i, label %._crit_edge580.i, !llvm.loop !250

2130:                                             ; preds = %._crit_edge580.i
  %2131 = trunc nuw i64 %2114 to i32
  %2132 = getelementptr inbounds nuw i8, ptr %.0262585.i, i64 4
  store i32 %2131, ptr %.0262585.i, align 4
  %2133 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0583.i, i64 8
  %.not472.i = icmp eq ptr %2133, %.0.i.i.i.i.i.ph.i
  br i1 %.not472.i, label %.loopexit684.i, label %2023

.body388.i:                                       ; preds = %2118, %2095, %2093, %2089, %2084, %2078, %2070, %2039
  %.pn272.pn.i = phi { ptr, i32 } [ %2071, %2070 ], [ %2040, %2039 ], [ %2085, %2084 ], [ %2079, %2078 ], [ %2094, %2093 ], [ %2119, %2118 ], [ %2096, %2095 ], [ %2090, %2089 ]
  call void @_ZdlPv(ptr noundef nonnull %1999) #26
  br label %.body377.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %.loopexit684.i, %1984, %._crit_edge567.i
  %2134 = load ptr, ptr %41, align 8, !alias.scope !185
  %.val.i406.i = load i16, ptr %70, align 8, !noalias !185
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 64
  %2136 = getelementptr inbounds nuw i8, ptr %2134, i64 92
  %2137 = load i16, ptr %2136, align 4
  %.not144.i.i = icmp eq i16 %2137, 0
  br i1 %.not144.i.i, label %._crit_edge132.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %2138 = zext i16 %.val.i406.i to i32
  %2139 = add nsw i32 %2138, -1
  %2140 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %2139, i1 true)
  %2141 = sub nuw nsw i32 32, %2140
  %2142 = icmp ult i16 %.val.i406.i, 2
  %2143 = zext i16 %.val.i406.i to i64
  %.not145.i.i = icmp eq i16 %.val.i406.i, 0
  %2144 = select i1 %2142, i32 1, i32 %2141
  %2145 = getelementptr inbounds nuw i8, ptr %2134, i64 99
  %2146 = getelementptr inbounds nuw i8, ptr %2134, i64 94
  %2147 = getelementptr inbounds nuw i8, ptr %2134, i64 76
  br i1 %.not145.i.i, label %._crit_edge132.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.0131.us.i.i = phi i32 [ %2170, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %2148 = shl nuw i32 %.0131.us.i.i, %2144
  %2149 = zext i32 %2148 to i64
  %invariant.gep588.i = getelementptr inbounds nuw i16, ptr %1639, i64 %2149
  br label %2150

2150:                                             ; preds = %2168, %.preheader.us.i.i
  %.0104130.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %2169, %2168 ]
  %2151 = load i8, ptr %2145, align 1
  %.not123.us.i.i = icmp eq i8 %2151, 0
  %gep589.i = getelementptr inbounds nuw i16, ptr %invariant.gep588.i, i64 %.0104130.us.i.i
  %.pre.i.i103 = load i16, ptr %gep589.i, align 2
  br i1 %.not123.us.i.i, label %._crit_edge162.i.i, label %2152

2152:                                             ; preds = %2150
  %2153 = load i16, ptr %2146, align 2
  %.not124.us.i.i = icmp ult i16 %.pre.i.i103, %2153
  br i1 %.not124.us.i.i, label %._crit_edge162.i.i, label %2168

._crit_edge162.i.i:                               ; preds = %2152, %2150
  %2154 = load i32, ptr %2147, align 4
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr inbounds nuw i8, ptr %2134, i64 %2155
  %2157 = zext i16 %.pre.i.i103 to i64
  %2158 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2156, i64 %2157
  %2159 = load i32, ptr %2158, align 4
  %.not125.us.i.i = icmp eq i32 %2159, 0
  br i1 %.not125.us.i.i, label %2162, label %2160

2160:                                             ; preds = %._crit_edge162.i.i
  %2161 = or i16 %.pre.i.i103, -32768
  store i16 %2161, ptr %gep589.i, align 2
  br label %2162

2162:                                             ; preds = %2160, %._crit_edge162.i.i
  %2163 = phi i16 [ %2161, %2160 ], [ %.pre.i.i103, %._crit_edge162.i.i ]
  %2164 = getelementptr inbounds nuw i8, ptr %2158, i64 12
  %2165 = load i32, ptr %2164, align 4
  %.not126.us.i.i = icmp eq i32 %2165, 0
  br i1 %.not126.us.i.i, label %2168, label %2166

2166:                                             ; preds = %2162
  %2167 = or i16 %2163, 16384
  store i16 %2167, ptr %gep589.i, align 2
  br label %2168

2168:                                             ; preds = %2166, %2162, %2152
  %2169 = add nuw nsw i64 %.0104130.us.i.i, 1
  %exitcond.not.i407.i = icmp eq i64 %2169, %2143
  br i1 %exitcond.not.i407.i, label %._crit_edge.us.i.i, label %2150, !llvm.loop !251

._crit_edge.us.i.i:                               ; preds = %2168
  %2170 = add nuw nsw i32 %.0131.us.i.i, 1
  %2171 = load i16, ptr %2136, align 4
  %2172 = zext i16 %2171 to i32
  %2173 = icmp samesign ult i32 %2170, %2172
  br i1 %2173, label %.preheader.us.i.i, label %._crit_edge132.i.i, !llvm.loop !252

._crit_edge132.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.lcssa.i.i = phi i16 [ 0, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %2137, %.preheader.lr.ph.i.i ], [ %2171, %._crit_edge.us.i.i ]
  %2174 = getelementptr inbounds nuw i8, ptr %2134, i64 80
  %2175 = load i32, ptr %2174, align 4
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr inbounds nuw i8, ptr %2134, i64 %2176
  %2178 = getelementptr inbounds nuw i8, ptr %2134, i64 99
  %2179 = load i8, ptr %2178, align 1
  %2180 = icmp eq i8 %2179, 1
  %2181 = getelementptr inbounds nuw i8, ptr %2134, i64 94
  %.in.i408.i = select i1 %2180, ptr %2181, ptr %2135
  %2182 = load i16, ptr %.in.i408.i, align 2
  %2183 = icmp ult i16 %.lcssa.i.i, %2182
  br i1 %2183, label %.lr.ph136.i.i, label %._crit_edge137.i.i

.lr.ph136.i.i:                                    ; preds = %._crit_edge132.i.i
  %2184 = getelementptr inbounds nuw i8, ptr %2134, i64 76
  %2185 = zext i16 %.lcssa.i.i to i64
  %wide.trip.count155.i.i = zext i16 %2182 to i64
  br label %2187

._crit_edge137.loopexit.i.i:                      ; preds = %._crit_edge.i413.i
  %.pre163.i.i = load i8, ptr %2178, align 1
  br label %._crit_edge137.i.i

._crit_edge137.i.i:                               ; preds = %._crit_edge137.loopexit.i.i, %._crit_edge132.i.i
  %2186 = phi i8 [ %.pre163.i.i, %._crit_edge137.loopexit.i.i ], [ %2179, %._crit_edge132.i.i ]
  %.not.i409.i = icmp eq i8 %2186, 0
  br i1 %.not.i409.i, label %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %2216

2187:                                             ; preds = %._crit_edge.i413.i, %.lr.ph136.i.i
  %indvars.iv152.i.i = phi i64 [ %2185, %.lr.ph136.i.i ], [ %indvars.iv.next153.i.i, %._crit_edge.i413.i ]
  %2188 = load i16, ptr %2136, align 4
  %2189 = zext i16 %2188 to i64
  %2190 = sub nsw i64 %indvars.iv152.i.i, %2189
  %2191 = shl nsw i64 %2190, 5
  %2192 = and i64 %2191, 4294967264
  %2193 = getelementptr inbounds nuw i8, ptr %2177, i64 %2192
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 1
  %2195 = load i8, ptr %2194, align 1
  %2196 = zext i8 %2195 to i64
  %2197 = getelementptr inbounds nuw i8, ptr %2193, i64 %2196
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 4
  %.not146.i.i = icmp eq i8 %2195, 0
  br i1 %.not146.i.i, label %._crit_edge.i413.i, label %.lr.ph.i412.i

._crit_edge.i413.i:                               ; preds = %2215, %2187
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count155.i.i
  br i1 %exitcond156.not.i.i, label %._crit_edge137.loopexit.i.i, label %2187, !llvm.loop !253

.lr.ph.i412.i:                                    ; preds = %2187, %2215
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i105, %2215 ], [ 0, %2187 ]
  %2199 = getelementptr inbounds nuw i16, ptr %2198, i64 %indvars.iv.i.i104
  %2200 = load i16, ptr %2199, align 1
  %2201 = load i8, ptr %2178, align 1
  %.not119.i.i = icmp eq i8 %2201, 0
  br i1 %.not119.i.i, label %2204, label %2202

2202:                                             ; preds = %.lr.ph.i412.i
  %2203 = load i16, ptr %2181, align 2
  %.not120.i.i = icmp ult i16 %2200, %2203
  br i1 %.not120.i.i, label %2204, label %2215

2204:                                             ; preds = %2202, %.lr.ph.i412.i
  %2205 = load i32, ptr %2184, align 4
  %2206 = zext i32 %2205 to i64
  %2207 = getelementptr inbounds nuw i8, ptr %2134, i64 %2206
  %2208 = zext i16 %2200 to i64
  %2209 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2207, i64 %2208
  %2210 = load i32, ptr %2209, align 4
  %.not121.i.i = icmp eq i32 %2210, 0
  %2211 = or i16 %2200, -32768
  %spec.select.i414.i = select i1 %.not121.i.i, i16 %2200, i16 %2211
  %2212 = getelementptr inbounds nuw i8, ptr %2209, i64 12
  %2213 = load i32, ptr %2212, align 4
  %.not122.i.i = icmp eq i32 %2213, 0
  %2214 = or i16 %spec.select.i414.i, 16384
  %.1109.i.i = select i1 %.not122.i.i, i16 %spec.select.i414.i, i16 %2214
  store i16 %.1109.i.i, ptr %2199, align 1
  br label %2215

2215:                                             ; preds = %2204, %2202
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next.i.i105, %2196
  br i1 %exitcond151.not.i.i, label %._crit_edge.i413.i, label %.lr.ph.i412.i, !llvm.loop !254

2216:                                             ; preds = %._crit_edge137.i.i
  %2217 = load i16, ptr %2181, align 2
  %2218 = zext i16 %2217 to i32
  %2219 = getelementptr inbounds nuw i8, ptr %2134, i64 368
  %2220 = load i32, ptr %2219, align 4
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds nuw i8, ptr %2134, i64 %2221
  %2223 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %2224 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2225 = load ptr, ptr %2224, align 8, !noalias !185
  %2226 = load ptr, ptr %2223, align 8, !noalias !185
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = sdiv exact i64 %2229, 24
  %.not.i.i.i410.i = icmp ult i64 %2230, 65536
  br i1 %.not.i.i.i410.i, label %_ZN3ue210verify_u16ImEEtT_.exit.i.i, label %2231

2231:                                             ; preds = %2216
  %2232 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2232)
          to label %2233 unwind label %2234

2233:                                             ; preds = %2231
  invoke void @__cxa_throw(ptr nonnull %2232, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc415.i unwind label %2287

.noexc415.i:                                      ; preds = %2233
  unreachable

2234:                                             ; preds = %2231
  %2235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2232) #24
  br label %.body377.i

_ZN3ue210verify_u16ImEEtT_.exit.i.i:              ; preds = %2216
  %2236 = trunc nuw i64 %2230 to i32
  %2237 = add nuw nsw i32 %2236, %2218
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %2222, i64 4
  %.not164.i.i = icmp eq ptr %2225, %2226
  br i1 %.not164.i.i, label %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %.lr.ph143.i.i

.lr.ph143.i.i:                                    ; preds = %_ZN3ue210verify_u16ImEEtT_.exit.i.i
  %2238 = getelementptr inbounds nuw i8, ptr %2134, i64 76
  %.not147.i.i = icmp eq i16 %.val.i406.i, 0
  %wide.trip.count160.i.i = zext i16 %.val.i406.i to i64
  br label %2239

2239:                                             ; preds = %._crit_edge141.i.i, %.lr.ph143.i.i
  %2240 = phi i32 [ %2218, %.lr.ph143.i.i ], [ %2269, %._crit_edge141.i.i ]
  %.0106142.i.i = phi i16 [ %2217, %.lr.ph143.i.i ], [ %2268, %._crit_edge141.i.i ]
  %2241 = sub nsw i32 %2240, %2218
  %2242 = zext i32 %2241 to i64
  %2243 = shl nuw nsw i64 %2242, 2
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %2243
  %2244 = load i32, ptr %gep.i.i, align 4
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr inbounds nuw i8, ptr %2222, i64 %2245
  %2247 = load i16, ptr %2246, align 2
  %2248 = zext i16 %2247 to i64
  %2249 = add nuw nsw i64 %2248, 1
  %2250 = and i64 %2249, 131070
  %2251 = getelementptr inbounds nuw i8, ptr %2246, i64 %2250
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 2
  %2253 = load i16, ptr %2252, align 1
  %2254 = icmp ult i16 %2253, %2217
  br i1 %2254, label %2255, label %2266

2255:                                             ; preds = %2239
  %2256 = load i32, ptr %2238, align 4
  %2257 = zext i32 %2256 to i64
  %2258 = getelementptr inbounds nuw i8, ptr %2134, i64 %2257
  %2259 = zext i16 %2253 to i64
  %2260 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2258, i64 %2259
  %2261 = load i32, ptr %2260, align 4
  %.not114.i.i = icmp eq i32 %2261, 0
  %2262 = or i16 %2253, -32768
  %spec.select127.i.i = select i1 %.not114.i.i, i16 %2253, i16 %2262
  %2263 = getelementptr inbounds nuw i8, ptr %2260, i64 12
  %2264 = load i32, ptr %2263, align 4
  %.not115.i.i = icmp eq i32 %2264, 0
  %2265 = or i16 %spec.select127.i.i, 16384
  %.1103.i.i = select i1 %.not115.i.i, i16 %spec.select127.i.i, i16 %2265
  store i16 %.1103.i.i, ptr %2252, align 1
  br label %2266

2266:                                             ; preds = %2255, %2239
  %2267 = getelementptr inbounds nuw i8, ptr %2251, i64 4
  br i1 %.not147.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

._crit_edge141.i.i:                               ; preds = %2284, %2266
  %2268 = add i16 %.0106142.i.i, 1
  %2269 = zext i16 %2268 to i32
  %2270 = icmp samesign ugt i32 %2237, %2269
  br i1 %2270, label %2239, label %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i, !llvm.loop !255

.lr.ph140.i.i:                                    ; preds = %2266, %2284
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %2284 ], [ 0, %2266 ]
  %2271 = getelementptr inbounds nuw i16, ptr %2267, i64 %indvars.iv157.i.i
  %2272 = load i16, ptr %2271, align 1
  %.not116.i.i = icmp ult i16 %2272, %2217
  br i1 %.not116.i.i, label %2273, label %2284

2273:                                             ; preds = %.lr.ph140.i.i
  %2274 = load i32, ptr %2238, align 4
  %2275 = zext i32 %2274 to i64
  %2276 = getelementptr inbounds nuw i8, ptr %2134, i64 %2275
  %2277 = zext i16 %2272 to i64
  %2278 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2276, i64 %2277
  %2279 = load i32, ptr %2278, align 4
  %.not117.i.i = icmp eq i32 %2279, 0
  %2280 = or i16 %2272, -32768
  %spec.select128.i.i = select i1 %.not117.i.i, i16 %2272, i16 %2280
  %2281 = getelementptr inbounds nuw i8, ptr %2278, i64 12
  %2282 = load i32, ptr %2281, align 4
  %.not118.i.i = icmp eq i32 %2282, 0
  %2283 = or i16 %spec.select128.i.i, 16384
  %.1.i.i = select i1 %.not118.i.i, i16 %spec.select128.i.i, i16 %2283
  store i16 %.1.i.i, ptr %2271, align 1
  br label %2284

2284:                                             ; preds = %2273, %.lr.ph140.i.i
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count160.i.i
  br i1 %exitcond161.not.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i, !llvm.loop !256

_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %._crit_edge141.i.i, %_ZN3ue210verify_u16ImEEtT_.exit.i.i, %._crit_edge137.i.i
  %.not277.i = icmp eq ptr %5, null
  %2285 = load ptr, ptr %41, align 8
  %.not473.i = icmp eq ptr %2285, null
  %or.cond = select i1 %.not277.i, i1 true, i1 %.not473.i
  br i1 %or.cond, label %2289, label %2286

2286:                                             ; preds = %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %5)
          to label %2289 unwind label %2287

2287:                                             ; preds = %2286, %2233
  %2288 = landingpad { ptr, i32 }
          cleanup
  br label %.body377.i

2289:                                             ; preds = %2286, %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %2290 = load ptr, ptr %20, align 8, !noalias !185
  %.not.i.i.i418.i = icmp eq ptr %2290, null
  br i1 %.not.i.i.i418.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %2291

2291:                                             ; preds = %2289
  call void @_ZdlPv(ptr noundef nonnull %2290) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %2291, %2289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24, !noalias !185
  %2292 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2293 = load ptr, ptr %2292, align 8, !noalias !185
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %2293)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i unwind label %2294

2294:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %2295 = landingpad { ptr, i32 }
          catch ptr null
  %2296 = extractvalue { ptr, i32 } %2295, 0
  call void @__clang_call_terminate(ptr %2296) #27
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #24, !noalias !185
  %2297 = load ptr, ptr %18, align 8, !noalias !185
  %.not.i419.i = icmp eq ptr %2297, null
  br i1 %.not.i419.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  %2298 = load ptr, ptr %2297, align 8
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2300 = load ptr, ptr %2299, align 8
  call void %2300(ptr noundef nonnull align 8 dereferenceable(8) %2297) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24, !noalias !185
  br label %2310

.body377.i:                                       ; preds = %2287, %2234, %.body388.i, %2008, %2006, %1982, %1923, %1905, %.loopexit.split-lp.i110, %.loopexit477.i, %1894, %.loopexit.split-lp479.i, %.loopexit478.i, %1731, %1669
  %.pn284.pn.pn.i = phi { ptr, i32 } [ %1670, %1669 ], [ %1732, %1731 ], [ %1895, %1894 ], [ %1924, %1923 ], [ %1906, %1905 ], [ %2007, %2006 ], [ %1983, %1982 ], [ %2009, %2008 ], [ %.pn272.pn.i, %.body388.i ], [ %2288, %2287 ], [ %2235, %2234 ], [ %lpad.loopexit480.i, %.loopexit478.i ], [ %lpad.loopexit.split-lp481.i, %.loopexit.split-lp479.i ], [ %lpad.loopexit.i106, %.loopexit477.i ], [ %lpad.loopexit.split-lp.i111, %.loopexit.split-lp.i110 ]
  %2301 = load ptr, ptr %20, align 8, !noalias !185
  %.not.i.i.i420.i = icmp eq ptr %2301, null
  br i1 %.not.i.i.i420.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit421.i, label %2302

2302:                                             ; preds = %.body377.i
  call void @_ZdlPv(ptr noundef nonnull %2301) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit421.i

_ZNSt6vectorIjSaIjEED2Ev.exit421.i:               ; preds = %2302, %.body377.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24, !noalias !185
  br label %2303

2303:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit421.i, %1667
  %.pn284.pn.pn.pn.i = phi { ptr, i32 } [ %.pn284.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit421.i ], [ %1668, %1667 ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  br label %2304

2304:                                             ; preds = %2303, %1665, %1663, %1661
  %.pn284.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1662, %1661 ], [ %1664, %1663 ], [ %.pn284.pn.pn.pn.i, %2303 ], [ %1666, %1665 ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #24
  br label %2305

2305:                                             ; preds = %2304, %1659
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn.pn.pn.i, %2304 ], [ %1660, %1659 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #24, !noalias !185
  %2306 = load ptr, ptr %18, align 8, !noalias !185
  %.not.i422.i = icmp eq ptr %2306, null
  br i1 %.not.i422.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit424.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i423.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i423.i: ; preds = %2305
  %2307 = load ptr, ptr %2306, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2309 = load ptr, ptr %2308, align 8
  call void %2309(ptr noundef nonnull align 8 dereferenceable(8) %2306) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit424.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit424.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i423.i, %2305, %1657
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1658, %1657 ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.i, %2305 ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i423.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24, !noalias !185
  br label %.body.i87

2310:                                             ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread464.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24, !noalias !185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !185
  %2311 = load ptr, ptr %15, align 8, !noalias !185
  %.not.i.i.i425.i = icmp eq ptr %2311, null
  br i1 %.not.i.i.i425.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit426.i, label %2312

2312:                                             ; preds = %2310
  call void @_ZdlPv(ptr noundef nonnull %2311) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit426.i

_ZNSt6vectorIjSaIjEED2Ev.exit426.i:               ; preds = %2312, %2310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24, !noalias !185
  %2313 = load ptr, ptr %14, align 8, !noalias !185
  %.not.i.i.i427.i = icmp eq ptr %2313, null
  br i1 %.not.i.i.i427.i, label %2319, label %2314

2314:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit426.i
  call void @_ZdlPv(ptr noundef nonnull %2313) #26
  br label %2319

.body.i87:                                        ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit424.i, %1494, %_ZNSt6vectorItSaItEED2Ev.exit89.i.i
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit424.i ], [ %.pn.i.i121, %1494 ], [ %.pn.i.i121, %_ZNSt6vectorItSaItEED2Ev.exit89.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24, !noalias !185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !185
  %2315 = load ptr, ptr %15, align 8, !noalias !185
  %.not.i.i.i429.i = icmp eq ptr %2315, null
  br i1 %.not.i.i.i429.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit430.i, label %2316

2316:                                             ; preds = %.body.i87
  call void @_ZdlPv(ptr noundef nonnull %2315) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit430.i

_ZNSt6vectorIjSaIjEED2Ev.exit430.i:               ; preds = %2316, %.body.i87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24, !noalias !185
  %2317 = load ptr, ptr %14, align 8, !noalias !185
  %.not.i.i.i431.i = icmp eq ptr %2317, null
  br i1 %.not.i.i.i431.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit432.i, label %2318

2318:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit430.i
  call void @_ZdlPv(ptr noundef nonnull %2317) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit432.i

_ZNSt6vectorIjSaIjEED2Ev.exit432.i:               ; preds = %2318, %_ZNSt6vectorIjSaIjEED2Ev.exit430.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  br label %.body

2319:                                             ; preds = %2314, %_ZNSt6vectorIjSaIjEED2Ev.exit426.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !185
  %2320 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  %2321 = load ptr, ptr %0, align 8
  store ptr %2320, ptr %0, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %2321, null
  br i1 %.not.i.i.i.i.i136, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread, label %2324

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread:   ; preds = %2319
  %2322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2323 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2322, ptr noundef nonnull align 8 dereferenceable(16) %2323, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit

2324:                                             ; preds = %2319
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2321)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit unwind label %2325

2325:                                             ; preds = %2324
  %2326 = landingpad { ptr, i32 }
          catch ptr null
  %2327 = extractvalue { ptr, i32 } %2326, 0
  call void @__clang_call_terminate(ptr %2327) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit:          ; preds = %2324
  %.pr = load ptr, ptr %41, align 8
  %2328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2329 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2328, ptr noundef nonnull align 8 dereferenceable(16) %2329, i64 16, i1 false)
  %.not.i.i137 = icmp eq ptr %.pr, null
  br i1 %.not.i.i137, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit, label %2330

2330:                                             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit unwind label %2331

2331:                                             ; preds = %2330
  %2332 = landingpad { ptr, i32 }
          catch ptr null
  %2333 = extractvalue { ptr, i32 } %2332, 0
  call void @__clang_call_terminate(ptr %2333) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit:             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit, %2330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  br label %2726

2334:                                             ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24, !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24, !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24, !noalias !257
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24, !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !257
  %2335 = load ptr, ptr %40, align 8, !noalias !257
  %2336 = load ptr, ptr %2335, align 8, !noalias !257
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 24
  %2338 = load ptr, ptr %2337, align 8, !noalias !257
  invoke void %2338(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2335, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %2339 unwind label %2539, !noalias !257

2339:                                             ; preds = %2334
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24, !noalias !257
  %2340 = load ptr, ptr %40, align 8, !noalias !257
  %2341 = load ptr, ptr %2340, align 8
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 80
  %2343 = load ptr, ptr %2342, align 8
  invoke void %2343(ptr dead_on_unwind nonnull writable sret(%"class.std::map.155") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17) %2340, ptr noundef nonnull align 8 dereferenceable(292) %72)
          to label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i unwind label %2541

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i: ; preds = %2339
  %.val83.i = load i16, ptr %70, align 8, !noalias !257
  %2344 = icmp ult i16 %.val83.i, 2
  %2345 = zext i16 %.val83.i to i32
  %2346 = add nsw i32 %2345, -1
  %2347 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %2346, i1 true)
  %narrow.i = sub nuw nsw i32 32, %2347
  %2348 = zext nneg i32 %narrow.i to i64
  %.val79.i = load ptr, ptr %48, align 8, !noalias !257
  %.val79.val.i = load ptr, ptr %.val79.i, align 8
  %2349 = getelementptr i8, ptr %.val79.i, i64 8
  %.val79.val80.i = load ptr, ptr %2349, align 8
  %2350 = ptrtoint ptr %.val79.val80.i to i64
  %2351 = ptrtoint ptr %.val79.val.i to i64
  %2352 = sub i64 %2350, %2351
  %2353 = sdiv exact i64 %2352, 96
  %2354 = select i1 %2344, i64 1, i64 %2348
  %2355 = shl i64 %2353, %2354
  %2356 = add i64 %2355, 387
  %2357 = and i64 %2356, -16
  %2358 = load ptr, ptr %40, align 8, !noalias !257
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 40
  %2361 = load ptr, ptr %2360, align 8
  %2362 = invoke noundef i64 %2361(ptr noundef nonnull align 8 dereferenceable(17) %2358)
          to label %2363 unwind label %2543

2363:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i
  %2364 = shl nsw i64 %2353, 4
  %2365 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2366 = load i64, ptr %2365, align 8, !noalias !257
  %2367 = add i64 %2357, %2364
  %2368 = load ptr, ptr %11, align 8, !noalias !257
  %2369 = load ptr, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 16
  %2371 = load ptr, ptr %2370, align 8
  %2372 = invoke noundef i32 %2371(ptr noundef nonnull align 8 dereferenceable(8) %2368)
          to label %2373 unwind label %2545

2373:                                             ; preds = %2363
  %2374 = mul i64 %2366, %2362
  %2375 = zext i32 %2372 to i64
  %2376 = add i64 %2367, 31
  %2377 = add i64 %2376, %2375
  %2378 = and i64 %2377, -32
  %2379 = add i64 %2378, %2374
  %2380 = add i64 %2378, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %2379, i64 noundef 64)
          to label %2381 unwind label %2547

2381:                                             ; preds = %2373
  %2382 = load ptr, ptr %42, align 8, !alias.scope !260
  call void @llvm.memset.p0.i64(ptr align 64 %2382, i8 0, i64 %2379, i1 false)
  %2383 = load ptr, ptr %42, align 8, !alias.scope !257
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 64
  %2385 = getelementptr inbounds nuw i8, ptr %2383, i64 88
  %2386 = getelementptr inbounds nuw i8, ptr %2383, i64 90
  %2387 = load ptr, ptr %48, align 8, !noalias !257
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 26
  store i16 0, ptr %2389, align 2
  %.val.val172.i.i = load ptr, ptr %2387, align 8
  %2390 = getelementptr i8, ptr %2387, i64 8
  %.val.val36173.i.i = load ptr, ptr %2390, align 8
  %2391 = ptrtoint ptr %.val.val36173.i.i to i64
  %2392 = ptrtoint ptr %.val.val172.i.i to i64
  %2393 = sub i64 %2391, %2392
  %2394 = sdiv exact i64 %2393, 96
  %2395 = icmp ugt i64 %2394, 1
  br i1 %2395, label %.lr.ph.i.i171, label %_ZNSt6vectorItSaItEED2Ev.exit67.thread.i.i

_ZNSt6vectorItSaItEED2Ev.exit67.thread.i.i:       ; preds = %2381
  store i16 1, ptr %2385, align 2
  store i16 1, ptr %2386, align 2
  br label %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i

.lr.ph.i.i171:                                    ; preds = %2381
  %2396 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2397 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %2398

.preheader.i.i178:                                ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173
  %.not190.i.i = icmp eq ptr %.sroa.0101.1.i.i, %.sroa.9105.1.i.i
  br i1 %.not190.i.i, label %._crit_edge.i.i180, label %.lr.ph193.i.i

2398:                                             ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173, %.lr.ph.i.i171
  %.val.val184.i.i = phi ptr [ %.val.val172.i.i, %.lr.ph.i.i171 ], [ %.val.val.i.i177, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %2399 = phi i64 [ 1, %.lr.ph.i.i171 ], [ %2478, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.0183.i.i = phi i32 [ 1, %.lr.ph.i.i171 ], [ %2477, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.sroa.0101.0182.i.i = phi ptr [ null, %.lr.ph.i.i171 ], [ %.sroa.0101.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.sroa.9105.0181.i.i = phi ptr [ null, %.lr.ph.i.i171 ], [ %.sroa.9105.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.sroa.14108.0180.i.i = phi ptr [ null, %.lr.ph.i.i171 ], [ %.sroa.14108.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.sroa.093.0179.i.i = phi ptr [ null, %.lr.ph.i.i171 ], [ %.sroa.093.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.sroa.997.0178.i.i = phi ptr [ null, %.lr.ph.i.i171 ], [ %.sroa.997.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.sroa.14100.0177.i.i = phi ptr [ null, %.lr.ph.i.i171 ], [ %.sroa.14100.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.sroa.087.0176.i.i = phi ptr [ null, %.lr.ph.i.i171 ], [ %.sroa.087.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.sroa.14.0175.i.i = phi ptr [ null, %.lr.ph.i.i171 ], [ %.sroa.14.1.i.i175, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %.sroa.9.0174.i.i = phi ptr [ null, %.lr.ph.i.i171 ], [ %.sroa.9.1.i.i174, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173 ]
  %2400 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val184.i.i, i64 %2399, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2401 = load i64, ptr %2400, align 8
  %.not.i.i.i.i172 = icmp eq i64 %2401, 0
  %2402 = trunc i32 %.0183.i.i to i16
  br i1 %.not.i.i.i.i172, label %2425, label %2403

2403:                                             ; preds = %2398
  %.not.i.i37.i.i = icmp eq ptr %.sroa.9.0174.i.i, %.sroa.14.0175.i.i
  br i1 %.not.i.i37.i.i, label %2406, label %2404

2404:                                             ; preds = %2403
  store i16 %2402, ptr %.sroa.9.0174.i.i, align 2
  %2405 = getelementptr inbounds nuw i8, ptr %.sroa.9.0174.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173

2406:                                             ; preds = %2403
  %2407 = ptrtoint ptr %.sroa.14.0175.i.i to i64
  %2408 = ptrtoint ptr %.sroa.087.0176.i.i to i64
  %2409 = sub i64 %2407, %2408
  %2410 = icmp eq i64 %2409, 9223372036854775806
  br i1 %2410, label %2411, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i183

2411:                                             ; preds = %2406
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i.i197 unwind label %.loopexit.split-lp.i.i195

.noexc.i.i197:                                    ; preds = %2411
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i183: ; preds = %2406
  %2412 = ashr exact i64 %2409, 1
  %.sroa.speculated.i.i.i.i.i.i184 = call i64 @llvm.umax.i64(i64 %2412, i64 1)
  %2413 = add i64 %.sroa.speculated.i.i.i.i.i.i184, %2412
  %2414 = icmp ult i64 %2413, %2412
  %2415 = call i64 @llvm.umin.i64(i64 %2413, i64 4611686018427387903)
  %2416 = select i1 %2414, i64 4611686018427387903, i64 %2415
  %.not.i.i.i.i.i.i185 = icmp ne i64 %2416, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i185)
  %2417 = shl nuw nsw i64 %2416, 1
  %2418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2417) #23
          to label %.noexc38.i.i191 unwind label %.loopexit.i.i186

.noexc38.i.i191:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i183
  %2419 = getelementptr inbounds i8, ptr %2418, i64 %2409
  store i16 %2402, ptr %2419, align 2
  %2420 = icmp sgt i64 %2409, 0
  br i1 %2420, label %2421, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i192

2421:                                             ; preds = %.noexc38.i.i191
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2418, ptr align 2 %.sroa.087.0176.i.i, i64 %2409, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i192

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i192: ; preds = %2421, %.noexc38.i.i191
  %2422 = getelementptr inbounds nuw i8, ptr %2419, i64 2
  %.not.i17.i.i.i.i.i193 = icmp eq ptr %.sroa.087.0176.i.i, null
  br i1 %.not.i17.i.i.i.i.i193, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194, label %2423

2423:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0176.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194: ; preds = %2423, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i192
  %2424 = getelementptr inbounds nuw i16, ptr %2418, i64 %2416
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173

.loopexit.i.i186:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i183
  %lpad.loopexit.i.i187 = landingpad { ptr, i32 }
          cleanup
  br label %2485

.loopexit.split-lp.i.i195:                        ; preds = %2411
  %lpad.loopexit.split-lp.i.i196 = landingpad { ptr, i32 }
          cleanup
  br label %2485

2425:                                             ; preds = %2398
  %2426 = load ptr, ptr %2396, align 8, !noalias !257
  %.not10.i.i.i.i.i.i = icmp eq ptr %2426, null
  br i1 %.not10.i.i.i.i.i.i, label %.thread.i.i200, label %.lr.ph.i.i.i.i.i.i198

.lr.ph.i.i.i.i.i.i198:                            ; preds = %2425, %.lr.ph.i.i.i.i.i.i198
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i198 ], [ %2426, %2425 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i198 ], [ %2397, %2425 ]
  %2427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %2428 = load i16, ptr %2427, align 2
  %2429 = icmp ult i16 %2428, %2402
  %.19.i.i.i.i.i.i = select i1 %2429, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %2429, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i39.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i39.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i198, !llvm.loop !241

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i198
  %2430 = icmp eq ptr %.19.i.i.i.i.i.i, %2397
  br i1 %2430, label %.thread.i.i200, label %2431

2431:                                             ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2429, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2432 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %2433 = icmp ugt i16 %2432, %2402
  br i1 %2433, label %.thread.i.i200, label %2434

2434:                                             ; preds = %2431
  %.not.i.i40.i.i = icmp eq ptr %.sroa.997.0178.i.i, %.sroa.14100.0177.i.i
  br i1 %.not.i.i40.i.i, label %2437, label %2435

2435:                                             ; preds = %2434
  store i16 %2402, ptr %.sroa.997.0178.i.i, align 2
  %2436 = getelementptr inbounds nuw i8, ptr %.sroa.997.0178.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173

2437:                                             ; preds = %2434
  %2438 = ptrtoint ptr %.sroa.997.0178.i.i to i64
  %2439 = ptrtoint ptr %.sroa.093.0179.i.i to i64
  %2440 = sub i64 %2438, %2439
  %2441 = icmp eq i64 %2440, 9223372036854775806
  br i1 %2441, label %2442, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i

2442:                                             ; preds = %2437
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc47.i.i unwind label %.loopexit.split-lp114.i.i

.noexc47.i.i:                                     ; preds = %2442
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i: ; preds = %2437
  %2443 = ashr exact i64 %2440, 1
  %.sroa.speculated.i.i.i.i42.i.i = call i64 @llvm.umax.i64(i64 %2443, i64 1)
  %2444 = add i64 %.sroa.speculated.i.i.i.i42.i.i, %2443
  %2445 = icmp ult i64 %2444, %2443
  %2446 = call i64 @llvm.umin.i64(i64 %2444, i64 4611686018427387903)
  %2447 = select i1 %2445, i64 4611686018427387903, i64 %2446
  %.not.i.i.i.i43.i.i = icmp ne i64 %2447, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43.i.i)
  %2448 = shl nuw nsw i64 %2447, 1
  %2449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2448) #23
          to label %.noexc48.i.i199 unwind label %.loopexit113.i.i

.noexc48.i.i199:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %2450 = getelementptr inbounds i8, ptr %2449, i64 %2440
  store i16 %2402, ptr %2450, align 2
  %2451 = icmp sgt i64 %2440, 0
  br i1 %2451, label %2452, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i

2452:                                             ; preds = %.noexc48.i.i199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2449, ptr align 2 %.sroa.093.0179.i.i, i64 %2440, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i: ; preds = %2452, %.noexc48.i.i199
  %2453 = getelementptr inbounds nuw i8, ptr %2450, i64 2
  %.not.i17.i.i.i45.i.i = icmp eq ptr %.sroa.093.0179.i.i, null
  br i1 %.not.i17.i.i.i45.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i, label %2454

2454:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0179.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i: ; preds = %2454, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i
  %2455 = getelementptr inbounds nuw i16, ptr %2449, i64 %2447
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173

.loopexit113.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %lpad.loopexit115.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2485

.loopexit.split-lp114.i.i:                        ; preds = %2442
  %lpad.loopexit.split-lp116.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2485

.thread.i.i200:                                   ; preds = %2431, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %2425
  %.not.i.i50.i.i = icmp eq ptr %.sroa.9105.0181.i.i, %.sroa.14108.0180.i.i
  br i1 %.not.i.i50.i.i, label %2458, label %2456

2456:                                             ; preds = %.thread.i.i200
  store i16 %2402, ptr %.sroa.9105.0181.i.i, align 2
  %2457 = getelementptr inbounds nuw i8, ptr %.sroa.9105.0181.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173

2458:                                             ; preds = %.thread.i.i200
  %2459 = ptrtoint ptr %.sroa.9105.0181.i.i to i64
  %2460 = ptrtoint ptr %.sroa.0101.0182.i.i to i64
  %2461 = sub i64 %2459, %2460
  %2462 = icmp eq i64 %2461, 9223372036854775806
  br i1 %2462, label %2463, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i

2463:                                             ; preds = %2458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc57.i.i unwind label %.loopexit.split-lp119.i.i

.noexc57.i.i:                                     ; preds = %2463
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i: ; preds = %2458
  %2464 = ashr exact i64 %2461, 1
  %.sroa.speculated.i.i.i.i52.i.i = call i64 @llvm.umax.i64(i64 %2464, i64 1)
  %2465 = add i64 %.sroa.speculated.i.i.i.i52.i.i, %2464
  %2466 = icmp ult i64 %2465, %2464
  %2467 = call i64 @llvm.umin.i64(i64 %2465, i64 4611686018427387903)
  %2468 = select i1 %2466, i64 4611686018427387903, i64 %2467
  %.not.i.i.i.i53.i.i = icmp ne i64 %2468, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i.i)
  %2469 = shl nuw nsw i64 %2468, 1
  %2470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2469) #23
          to label %.noexc58.i.i unwind label %.loopexit118.i.i

.noexc58.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %2471 = getelementptr inbounds i8, ptr %2470, i64 %2461
  store i16 %2402, ptr %2471, align 2
  %2472 = icmp sgt i64 %2461, 0
  br i1 %2472, label %2473, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i

2473:                                             ; preds = %.noexc58.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2470, ptr align 2 %.sroa.0101.0182.i.i, i64 %2461, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i: ; preds = %2473, %.noexc58.i.i
  %2474 = getelementptr inbounds nuw i8, ptr %2471, i64 2
  %.not.i17.i.i.i55.i.i = icmp eq ptr %.sroa.0101.0182.i.i, null
  br i1 %.not.i17.i.i.i55.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i, label %2475

2475:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0182.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i: ; preds = %2475, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i
  %2476 = getelementptr inbounds nuw i16, ptr %2470, i64 %2468
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173

.loopexit118.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %lpad.loopexit120.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2485

.loopexit.split-lp119.i.i:                        ; preds = %2463
  %lpad.loopexit.split-lp121.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2485

_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i173:    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i, %2456, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i, %2435, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194, %2404
  %.sroa.9.1.i.i174 = phi ptr [ %2422, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194 ], [ %2405, %2404 ], [ %.sroa.9.0174.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.9.0174.i.i, %2435 ], [ %.sroa.9.0174.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.9.0174.i.i, %2456 ]
  %.sroa.14.1.i.i175 = phi ptr [ %2424, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194 ], [ %.sroa.14.0175.i.i, %2404 ], [ %.sroa.14.0175.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.14.0175.i.i, %2435 ], [ %.sroa.14.0175.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.14.0175.i.i, %2456 ]
  %.sroa.087.1.i.i = phi ptr [ %2418, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194 ], [ %.sroa.087.0176.i.i, %2404 ], [ %.sroa.087.0176.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.087.0176.i.i, %2435 ], [ %.sroa.087.0176.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.087.0176.i.i, %2456 ]
  %.sroa.14100.1.i.i = phi ptr [ %.sroa.14100.0177.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194 ], [ %.sroa.14100.0177.i.i, %2404 ], [ %2455, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.14100.0177.i.i, %2435 ], [ %.sroa.14100.0177.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.14100.0177.i.i, %2456 ]
  %.sroa.997.1.i.i = phi ptr [ %.sroa.997.0178.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194 ], [ %.sroa.997.0178.i.i, %2404 ], [ %2453, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %2436, %2435 ], [ %.sroa.997.0178.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.997.0178.i.i, %2456 ]
  %.sroa.093.1.i.i = phi ptr [ %.sroa.093.0179.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194 ], [ %.sroa.093.0179.i.i, %2404 ], [ %2449, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.093.0179.i.i, %2435 ], [ %.sroa.093.0179.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.093.0179.i.i, %2456 ]
  %.sroa.14108.1.i.i = phi ptr [ %.sroa.14108.0180.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194 ], [ %.sroa.14108.0180.i.i, %2404 ], [ %.sroa.14108.0180.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.14108.0180.i.i, %2435 ], [ %2476, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.14108.0180.i.i, %2456 ]
  %.sroa.9105.1.i.i = phi ptr [ %.sroa.9105.0181.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194 ], [ %.sroa.9105.0181.i.i, %2404 ], [ %.sroa.9105.0181.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.9105.0181.i.i, %2435 ], [ %2474, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %2457, %2456 ]
  %.sroa.0101.1.i.i = phi ptr [ %.sroa.0101.0182.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i194 ], [ %.sroa.0101.0182.i.i, %2404 ], [ %.sroa.0101.0182.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.0101.0182.i.i, %2435 ], [ %2470, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.0101.0182.i.i, %2456 ]
  %2477 = add i32 %.0183.i.i, 1
  %2478 = zext i32 %2477 to i64
  %.val.i.i176 = load ptr, ptr %48, align 8, !noalias !257
  %.val.val.i.i177 = load ptr, ptr %.val.i.i176, align 8
  %2479 = getelementptr i8, ptr %.val.i.i176, i64 8
  %.val.val36.i.i = load ptr, ptr %2479, align 8
  %2480 = ptrtoint ptr %.val.val36.i.i to i64
  %2481 = ptrtoint ptr %.val.val.i.i177 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = sdiv exact i64 %2482, 96
  %2484 = icmp ugt i64 %2483, %2478
  br i1 %2484, label %2398, label %.preheader.i.i178, !llvm.loop !263

2485:                                             ; preds = %.loopexit.split-lp119.i.i, %.loopexit118.i.i, %.loopexit.split-lp114.i.i, %.loopexit113.i.i, %.loopexit.split-lp.i.i195, %.loopexit.i.i186
  %.pn.i.i188 = phi { ptr, i32 } [ %lpad.loopexit.i.i187, %.loopexit.i.i186 ], [ %lpad.loopexit.split-lp.i.i196, %.loopexit.split-lp.i.i195 ], [ %lpad.loopexit115.i.i, %.loopexit113.i.i ], [ %lpad.loopexit.split-lp116.i.i, %.loopexit.split-lp114.i.i ], [ %lpad.loopexit120.i.i, %.loopexit118.i.i ], [ %lpad.loopexit.split-lp121.i.i, %.loopexit.split-lp119.i.i ]
  %.not.i.i.i.i.i189 = icmp eq ptr %.sroa.087.0176.i.i, null
  br i1 %.not.i.i.i.i.i189, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i190, label %2486

2486:                                             ; preds = %2485
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0176.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i190

_ZNSt6vectorItSaItEED2Ev.exit.i.i190:             ; preds = %2486, %2485
  %.not.i.i.i60.i.i = icmp eq ptr %.sroa.093.0179.i.i, null
  br i1 %.not.i.i.i60.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit61.i.i, label %2487

2487:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i190
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0179.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit61.i.i

_ZNSt6vectorItSaItEED2Ev.exit61.i.i:              ; preds = %2487, %_ZNSt6vectorItSaItEED2Ev.exit.i.i190
  %.not.i.i.i62.i.i = icmp eq ptr %.sroa.0101.0182.i.i, null
  br i1 %.not.i.i.i62.i.i, label %.body.i139, label %2488

2488:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit61.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0182.i.i) #26
  br label %.body.i139

._crit_edge.i.i180:                               ; preds = %.lr.ph193.i.i, %.preheader.i.i178
  %.033.lcssa.i.i = phi i32 [ 1, %.preheader.i.i178 ], [ %2490, %.lr.ph193.i.i ]
  %2489 = trunc i32 %.033.lcssa.i.i to i16
  store i16 %2489, ptr %2385, align 2
  %.not110195.i.i = icmp eq ptr %.sroa.093.1.i.i, %.sroa.997.1.i.i
  br i1 %.not110195.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i

.lr.ph193.i.i:                                    ; preds = %.preheader.i.i178, %.lr.ph193.i.i
  %.033192.i.i = phi i32 [ %2490, %.lr.ph193.i.i ], [ 1, %.preheader.i.i178 ]
  %.sroa.078.0191.i.i = phi ptr [ %2497, %.lr.ph193.i.i ], [ %.sroa.0101.1.i.i, %.preheader.i.i178 ]
  %2490 = add i32 %.033192.i.i, 1
  %2491 = trunc i32 %.033192.i.i to i16
  %2492 = load ptr, ptr %48, align 8, !noalias !257
  %2493 = load i16, ptr %.sroa.078.0191.i.i, align 2
  %2494 = zext i16 %2493 to i64
  %2495 = load ptr, ptr %2492, align 8
  %2496 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2495, i64 %2494, i32 2
  store i16 %2491, ptr %2496, align 2
  %2497 = getelementptr inbounds nuw i8, ptr %.sroa.078.0191.i.i, i64 2
  %.not.i.i179 = icmp eq ptr %2497, %.sroa.9105.1.i.i
  br i1 %.not.i.i179, label %._crit_edge.i.i180, label %.lr.ph193.i.i

._crit_edge200.loopexit.i.i:                      ; preds = %.lr.ph199.i.i
  %.pre.i.i181 = trunc i32 %2498 to i16
  br label %._crit_edge200.i.i

._crit_edge200.i.i:                               ; preds = %._crit_edge200.loopexit.i.i, %._crit_edge.i.i180
  %.pre-phi.i.i = phi i16 [ %.pre.i.i181, %._crit_edge200.loopexit.i.i ], [ %2489, %._crit_edge.i.i180 ]
  %.1.lcssa.i.i182 = phi i32 [ %2498, %._crit_edge200.loopexit.i.i ], [ %.033.lcssa.i.i, %._crit_edge.i.i180 ]
  store i16 %.pre-phi.i.i, ptr %2386, align 2
  %.not111202.i.i = icmp eq ptr %.sroa.087.1.i.i, %.sroa.9.1.i.i174
  br i1 %.not111202.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i

.lr.ph199.i.i:                                    ; preds = %._crit_edge.i.i180, %.lr.ph199.i.i
  %.1197.i.i = phi i32 [ %2498, %.lr.ph199.i.i ], [ %.033.lcssa.i.i, %._crit_edge.i.i180 ]
  %.sroa.074.0196.i.i = phi ptr [ %2505, %.lr.ph199.i.i ], [ %.sroa.093.1.i.i, %._crit_edge.i.i180 ]
  %2498 = add i32 %.1197.i.i, 1
  %2499 = trunc i32 %.1197.i.i to i16
  %2500 = load ptr, ptr %48, align 8, !noalias !257
  %2501 = load i16, ptr %.sroa.074.0196.i.i, align 2
  %2502 = zext i16 %2501 to i64
  %2503 = load ptr, ptr %2500, align 8
  %2504 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2503, i64 %2502, i32 2
  store i16 %2499, ptr %2504, align 2
  %2505 = getelementptr inbounds nuw i8, ptr %.sroa.074.0196.i.i, i64 2
  %.not110.i.i = icmp eq ptr %2505, %.sroa.997.1.i.i
  br i1 %.not110.i.i, label %._crit_edge200.loopexit.i.i, label %.lr.ph199.i.i

._crit_edge207.i.i:                               ; preds = %.lr.ph206.i.i, %._crit_edge200.i.i
  %.not.i.i.i64.i.i = icmp eq ptr %.sroa.087.1.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit65.i.i, label %2506

2506:                                             ; preds = %._crit_edge207.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.1.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit65.i.i

_ZNSt6vectorItSaItEED2Ev.exit65.i.i:              ; preds = %2506, %._crit_edge207.i.i
  %.not.i.i.i66.i.i = icmp eq ptr %.sroa.093.1.i.i, null
  br i1 %.not.i.i.i66.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit67.i.i, label %2507

2507:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit65.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.1.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit67.i.i

_ZNSt6vectorItSaItEED2Ev.exit67.i.i:              ; preds = %2507, %_ZNSt6vectorItSaItEED2Ev.exit65.i.i
  %.not.i.i.i68.i.i = icmp eq ptr %.sroa.0101.1.i.i, null
  br i1 %.not.i.i.i68.i.i, label %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i, label %2508

2508:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit67.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.1.i.i) #26
  br label %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i

.lr.ph206.i.i:                                    ; preds = %._crit_edge200.i.i, %.lr.ph206.i.i
  %.2204.i.i = phi i32 [ %2509, %.lr.ph206.i.i ], [ %.1.lcssa.i.i182, %._crit_edge200.i.i ]
  %.sroa.070.0203.i.i = phi ptr [ %2516, %.lr.ph206.i.i ], [ %.sroa.087.1.i.i, %._crit_edge200.i.i ]
  %2509 = add i32 %.2204.i.i, 1
  %2510 = trunc i32 %.2204.i.i to i16
  %2511 = load ptr, ptr %48, align 8, !noalias !257
  %2512 = load i16, ptr %.sroa.070.0203.i.i, align 2
  %2513 = zext i16 %2512 to i64
  %2514 = load ptr, ptr %2511, align 8
  %2515 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2514, i64 %2513, i32 2
  store i16 %2510, ptr %2515, align 2
  %2516 = getelementptr inbounds nuw i8, ptr %.sroa.070.0203.i.i, i64 2
  %.not111.i.i = icmp eq ptr %2516, %.sroa.9.1.i.i174
  br i1 %.not111.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i

_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i: ; preds = %2508, %_ZNSt6vectorItSaItEED2Ev.exit67.i.i, %_ZNSt6vectorItSaItEED2Ev.exit67.thread.i.i
  %2517 = trunc i64 %2379 to i32
  %2518 = trunc i64 %2357 to i32
  %2519 = trunc i64 %2380 to i32
  %2520 = load i64, ptr %2365, align 8, !noalias !257
  %2521 = trunc i64 %2520 to i32
  %2522 = load i32, ptr %9, align 4, !noalias !257
  %2523 = load i8, ptr %10, align 1, !noalias !257
  %2524 = icmp ne i8 %2523, 0
  %2525 = load ptr, ptr %42, align 8, !alias.scope !257
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 1, ptr noundef nonnull readonly align 8 dereferenceable(114) %40, i32 noundef %2517, i32 noundef %2518, i32 noundef %2519, i32 noundef %2521, i32 noundef %2522, i1 noundef zeroext %2524, ptr noundef %2525)
          to label %2526 unwind label %2549

2526:                                             ; preds = %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24, !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !257
  %2527 = load ptr, ptr %11, align 8, !noalias !257
  %2528 = load ptr, ptr %42, align 8, !alias.scope !257
  %2529 = load ptr, ptr %2527, align 8
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  %2531 = load ptr, ptr %2530, align 8
  invoke void %2531(ptr noundef nonnull align 8 dereferenceable(8) %2527, ptr noundef %2528, i64 noundef %2367, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2532 unwind label %2551

2532:                                             ; preds = %2526
  %2533 = getelementptr inbounds nuw i8, ptr %2383, i64 372
  %2534 = getelementptr inbounds nuw i8, ptr %2383, i64 %2357
  %.val152.i = load ptr, ptr %48, align 8, !noalias !257
  %.val.val153.i = load ptr, ptr %.val152.i, align 8
  %2535 = getelementptr i8, ptr %.val152.i, i64 8
  %.val.val82154.i = load ptr, ptr %2535, align 8
  %.not158.i = icmp eq ptr %.val.val82154.i, %.val.val153.i
  br i1 %.not158.i, label %._crit_edge.i161, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %2532
  %2536 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2537 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %2553

._crit_edge.i161:                                 ; preds = %2666, %2532
  %.not.i162 = icmp eq ptr %5, null
  %2538 = load ptr, ptr %42, align 8
  %.not121.i = icmp eq ptr %2538, null
  %or.cond222 = select i1 %.not.i162, i1 true, i1 %.not121.i
  br i1 %or.cond222, label %2682, label %2679

2539:                                             ; preds = %2334
  %2540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i

2541:                                             ; preds = %2339
  %2542 = landingpad { ptr, i32 }
          cleanup
  br label %2702

2543:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i
  %2544 = landingpad { ptr, i32 }
          cleanup
  br label %2701

2545:                                             ; preds = %2363
  %2546 = landingpad { ptr, i32 }
          cleanup
  br label %2701

2547:                                             ; preds = %2373
  %2548 = landingpad { ptr, i32 }
          cleanup
  br label %2701

2549:                                             ; preds = %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i
  %2550 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i139

2551:                                             ; preds = %2526
  %2552 = landingpad { ptr, i32 }
          cleanup
  br label %2698

2553:                                             ; preds = %2666, %.lr.ph.i140
  %.val.val157.i = phi ptr [ %.val.val153.i, %.lr.ph.i140 ], [ %.val.val.i160, %2666 ]
  %.051156.i = phi i64 [ 0, %.lr.ph.i140 ], [ %2672, %2666 ]
  %.063155.i = phi i64 [ %2380, %.lr.ph.i140 ], [ %.164.i, %2666 ]
  %2554 = trunc i64 %.051156.i to i16
  %2555 = load ptr, ptr %2536, align 8, !noalias !257
  %.not10.i.i.i.i.i141 = icmp eq ptr %2555, null
  br i1 %.not10.i.i.i.i.i141, label %.thread.i155, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %2553, %.lr.ph.i.i.i.i.i142
  %.012.i.i.i.i.i143 = phi ptr [ %.1.i.i.i.i.i148, %.lr.ph.i.i.i.i.i142 ], [ %2555, %2553 ]
  %.0811.i.i.i.i.i144 = phi ptr [ %.19.i.i.i.i.i145, %.lr.ph.i.i.i.i.i142 ], [ %2537, %2553 ]
  %2556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i143, i64 32
  %2557 = load i16, ptr %2556, align 2
  %2558 = icmp ult i16 %2557, %2554
  %.19.i.i.i.i.i145 = select i1 %2558, ptr %.0811.i.i.i.i.i144, ptr %.012.i.i.i.i.i143
  %.1.in.v.i.i.i.i.i146 = select i1 %2558, i64 24, i64 16
  %.1.in.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i143, i64 %.1.in.v.i.i.i.i.i146
  %.1.i.i.i.i.i148 = load ptr, ptr %.1.in.i.i.i.i.i147, align 8
  %.not.i.i.i.i85.i = icmp eq ptr %.1.i.i.i.i.i148, null
  br i1 %.not.i.i.i.i85.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i149, label %.lr.ph.i.i.i.i.i142, !llvm.loop !241

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i149: ; preds = %.lr.ph.i.i.i.i.i142
  %2559 = icmp eq ptr %.19.i.i.i.i.i145, %2537
  br i1 %2559, label %.thread.i155, label %2560

2560:                                             ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i149
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i150.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2558, ptr %.0811.i.i.i.i.i144, ptr %.012.i.i.i.i.i143
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i150.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i150.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2561 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i150.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %2562 = icmp ugt i16 %2561, %2554
  br i1 %2562, label %.thread.i155, label %2563

2563:                                             ; preds = %2560
  %2564 = and i64 %.051156.i, 65535
  %2565 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val157.i, i64 %2564, i32 2
  %2566 = load i16, ptr %2565, align 2
  %2567 = trunc i64 %.063155.i to i32
  %2568 = zext i16 %2566 to i64
  %2569 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2534, i64 %2568, i32 3
  store i32 %2567, ptr %2569, align 4
  %2570 = load ptr, ptr %40, align 8, !noalias !257
  %2571 = load ptr, ptr %2570, align 8
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 40
  %2573 = load ptr, ptr %2572, align 8
  %2574 = invoke noundef i64 %2573(ptr noundef nonnull align 8 dereferenceable(17) %2570)
          to label %2575 unwind label %2593

2575:                                             ; preds = %2563
  %2576 = add i64 %2574, %.063155.i
  %2577 = load ptr, ptr %40, align 8, !noalias !257
  %2578 = load ptr, ptr %2536, align 8, !noalias !257
  %.not10.i.i.i.i86.i = icmp eq ptr %2578, null
  br i1 %.not10.i.i.i.i86.i, label %.critedge.i.i167, label %.lr.ph.i.i.i.i87.i

.lr.ph.i.i.i.i87.i:                               ; preds = %2575, %.lr.ph.i.i.i.i87.i
  %.012.i.i.i.i88.i = phi ptr [ %.1.i.i.i.i93.i, %.lr.ph.i.i.i.i87.i ], [ %2578, %2575 ]
  %.0811.i.i.i.i89.i = phi ptr [ %.19.i.i.i.i90.i, %.lr.ph.i.i.i.i87.i ], [ %2537, %2575 ]
  %2579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88.i, i64 32
  %2580 = load i16, ptr %2579, align 2
  %2581 = icmp ult i16 %2580, %2554
  %.19.i.i.i.i90.i = select i1 %2581, ptr %.0811.i.i.i.i89.i, ptr %.012.i.i.i.i88.i
  %.1.in.v.i.i.i.i91.i = select i1 %2581, i64 24, i64 16
  %.1.in.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88.i, i64 %.1.in.v.i.i.i.i91.i
  %.1.i.i.i.i93.i = load ptr, ptr %.1.in.i.i.i.i92.i, align 8
  %.not.i.i.i.i94.i = icmp eq ptr %.1.i.i.i.i93.i, null
  br i1 %.not.i.i.i.i94.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i152, label %.lr.ph.i.i.i.i87.i, !llvm.loop !242

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i152: ; preds = %.lr.ph.i.i.i.i87.i
  %2582 = icmp eq ptr %.19.i.i.i.i90.i, %2537
  br i1 %2582, label %.critedge.i.i167, label %2583

2583:                                             ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i152
  %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2581, ptr %.0811.i.i.i.i89.i, ptr %.012.i.i.i.i88.i
  %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2584 = load i16, ptr %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %2585 = icmp ugt i16 %2584, %2554
  br i1 %2585, label %.critedge.i.i167, label %2586

.critedge.i.i167:                                 ; preds = %2583, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i152, %2575
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc.i170 unwind label %.loopexit.split-lp.i168

.noexc.i170:                                      ; preds = %.critedge.i.i167
  unreachable

2586:                                             ; preds = %2583
  %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2581, ptr %.0811.i.i.i.i89.i, ptr %.012.i.i.i.i88.i
  %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2587 = load i32, ptr %2569, align 4
  %2588 = zext i32 %2587 to i64
  %2589 = getelementptr inbounds nuw i8, ptr %2384, i64 %2588
  %2590 = load ptr, ptr %2577, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 72
  %2592 = load ptr, ptr %2591, align 8
  invoke void %2592(ptr noundef nonnull align 8 dereferenceable(17) %2577, i16 noundef zeroext %2554, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %2589)
          to label %..thread_crit_edge.i unwind label %.loopexit.i153

..thread_crit_edge.i:                             ; preds = %2586
  %.val43.i.pre.i = load ptr, ptr %48, align 8, !noalias !257
  %.val43.val.i.pre.i = load ptr, ptr %.val43.i.pre.i, align 8
  br label %.thread.i155

2593:                                             ; preds = %2563
  %2594 = landingpad { ptr, i32 }
          cleanup
  br label %2698

.loopexit.i153:                                   ; preds = %2586
  %lpad.loopexit.i154 = landingpad { ptr, i32 }
          cleanup
  br label %2698

.loopexit.split-lp.i168:                          ; preds = %.critedge.i.i167
  %lpad.loopexit.split-lp.i169 = landingpad { ptr, i32 }
          cleanup
  br label %2698

.thread.i155:                                     ; preds = %..thread_crit_edge.i, %2560, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i149, %2553
  %.val43.val.i.i = phi ptr [ %.val.val157.i, %2560 ], [ %.val43.val.i.pre.i, %..thread_crit_edge.i ], [ %.val.val157.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i149 ], [ %.val.val157.i, %2553 ]
  %.164.i = phi i64 [ %.063155.i, %2560 ], [ %2576, %..thread_crit_edge.i ], [ %.063155.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i149 ], [ %.063155.i, %2553 ]
  %2595 = and i64 %.051156.i, 65535
  %2596 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val43.val.i.i, i64 %2595, i32 2
  %2597 = load i16, ptr %2596, align 2
  %2598 = load i16, ptr %70, align 8, !noalias !257
  %.not46.i.i = icmp eq i16 %2598, 0
  br i1 %.not46.i.i, label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i, label %.lr.ph.i95.i

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i: ; preds = %.thread.i155
  %.pre50.i.i = and i64 %.051156.i, 4294967295
  br label %._crit_edge.i96.i

.lr.ph.i95.i:                                     ; preds = %.thread.i155
  %2599 = zext i16 %2598 to i32
  %2600 = add nsw i32 %2599, -1
  %2601 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %2600, i1 true)
  %2602 = sub nuw nsw i32 32, %2601
  %2603 = icmp eq i16 %2598, 1
  %2604 = and i64 %.051156.i, 4294967295
  %2605 = zext i16 %2597 to i32
  %2606 = select i1 %2603, i32 1, i32 %2602
  %2607 = shl nuw i32 %2605, %2606
  %2608 = sext i32 %2607 to i64
  %invariant.gep.i.i156 = getelementptr i8, ptr %2533, i64 %2608
  br label %2616

._crit_edge.i96.i:                                ; preds = %2616, %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i
  %.pre-phi.i97.i = phi i64 [ %.pre50.i.i, %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i ], [ %2604, %2616 ]
  %2609 = zext i16 %2597 to i64
  %2610 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2534, i64 %2609
  store i32 0, ptr %2610, align 4
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 4
  store i32 0, ptr %2611, align 4
  %2612 = load ptr, ptr %48, align 8, !noalias !257
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2613, i64 %.pre-phi.i97.i, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2615 = load i64, ptr %2614, align 8
  %.not.i.i.i98.i = icmp eq i64 %2615, 0
  br i1 %.not.i.i.i98.i, label %2639, label %2631

2616:                                             ; preds = %2616, %.lr.ph.i95.i
  %.045.i.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %2627, %2616 ]
  %2617 = load ptr, ptr %48, align 8, !noalias !257
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2618, i64 %2604
  %2620 = load ptr, ptr %2619, align 8
  %2621 = getelementptr inbounds nuw i16, ptr %2620, i64 %.045.i.i
  %2622 = load i16, ptr %2621, align 2
  %2623 = zext i16 %2622 to i64
  %2624 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2618, i64 %2623, i32 2
  %2625 = load i16, ptr %2624, align 2
  %2626 = trunc i16 %2625 to i8
  %gep.i.i157 = getelementptr i8, ptr %invariant.gep.i.i156, i64 %.045.i.i
  store i8 %2626, ptr %gep.i.i157, align 1
  %2627 = add nuw nsw i64 %.045.i.i, 1
  %2628 = load i16, ptr %70, align 8, !noalias !257
  %2629 = zext i16 %2628 to i64
  %2630 = icmp samesign ult i64 %2627, %2629
  br i1 %2630, label %2616, label %._crit_edge.i96.i, !llvm.loop !264

2631:                                             ; preds = %._crit_edge.i96.i
  %2632 = load ptr, ptr %7, align 8, !noalias !257
  %2633 = getelementptr inbounds nuw i32, ptr %2632, i64 %.pre-phi.i97.i
  %2634 = load i32, ptr %2633, align 4
  %2635 = zext i32 %2634 to i64
  %2636 = load ptr, ptr %13, align 8, !noalias !257
  %2637 = getelementptr inbounds nuw i32, ptr %2636, i64 %2635
  %2638 = load i32, ptr %2637, align 4
  store i32 %2638, ptr %2610, align 4
  %.pre.i99.i = load ptr, ptr %48, align 8, !noalias !257
  %.pre47.i.i = load ptr, ptr %.pre.i99.i, align 8
  br label %2639

2639:                                             ; preds = %2631, %._crit_edge.i96.i
  %2640 = phi ptr [ %.pre47.i.i, %2631 ], [ %2613, %._crit_edge.i96.i ]
  %2641 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2640, i64 %.pre-phi.i97.i, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2642 = load i64, ptr %2641, align 8
  %.not.i.i44.i.i = icmp eq i64 %2642, 0
  br i1 %.not.i.i44.i.i, label %2651, label %2643

2643:                                             ; preds = %2639
  %2644 = load ptr, ptr %8, align 8, !noalias !257
  %2645 = getelementptr inbounds nuw i32, ptr %2644, i64 %.pre-phi.i97.i
  %2646 = load i32, ptr %2645, align 4
  %2647 = zext i32 %2646 to i64
  %2648 = load ptr, ptr %13, align 8, !noalias !257
  %2649 = getelementptr inbounds nuw i32, ptr %2648, i64 %2647
  %2650 = load i32, ptr %2649, align 4
  store i32 %2650, ptr %2611, align 4
  br label %2651

2651:                                             ; preds = %2643, %2639
  %2652 = and i64 %.051156.i, 4294967295
  %.not.i100.i = icmp eq i64 %2652, 0
  br i1 %.not.i100.i, label %2663, label %2653

2653:                                             ; preds = %2651
  %2654 = load ptr, ptr %48, align 8, !noalias !257
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2655, i64 %.pre-phi.i97.i
  %2657 = load ptr, ptr %68, align 8, !noalias !257
  %2658 = getelementptr inbounds nuw i8, ptr %2657, i64 512
  %2659 = load i16, ptr %2658, align 2
  %2660 = zext i16 %2659 to i64
  %2661 = load ptr, ptr %2656, align 8
  %2662 = getelementptr inbounds nuw i16, ptr %2661, i64 %2660
  br label %2666

2663:                                             ; preds = %2651
  %2664 = load ptr, ptr %43, align 8, !noalias !257
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 42
  %.val41.pre.i.i = load ptr, ptr %48, align 8, !noalias !257
  %.val41.val.pre.i.i = load ptr, ptr %.val41.pre.i.i, align 8
  br label %2666

2666:                                             ; preds = %2663, %2653
  %.val41.val.i.i = phi ptr [ %2655, %2653 ], [ %.val41.val.pre.i.i, %2663 ]
  %.in.i.i158 = phi ptr [ %2662, %2653 ], [ %2665, %2663 ]
  %2667 = load i16, ptr %.in.i.i158, align 2
  %2668 = zext i16 %2667 to i64
  %2669 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val41.val.i.i, i64 %2668, i32 2
  %2670 = load i16, ptr %2669, align 2
  %2671 = getelementptr inbounds nuw i8, ptr %2610, i64 8
  store i16 %2670, ptr %2671, align 4
  %2672 = add nuw i64 %.051156.i, 1
  %.val.i159 = load ptr, ptr %48, align 8, !noalias !257
  %.val.val.i160 = load ptr, ptr %.val.i159, align 8
  %2673 = getelementptr i8, ptr %.val.i159, i64 8
  %.val.val82.i = load ptr, ptr %2673, align 8
  %2674 = ptrtoint ptr %.val.val82.i to i64
  %2675 = ptrtoint ptr %.val.val.i160 to i64
  %2676 = sub i64 %2674, %2675
  %2677 = sdiv exact i64 %2676, 96
  %2678 = icmp ult i64 %2672, %2677
  br i1 %2678, label %2553, label %._crit_edge.i161, !llvm.loop !265

2679:                                             ; preds = %._crit_edge.i161
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %5)
          to label %2682 unwind label %2680

2680:                                             ; preds = %2679
  %2681 = landingpad { ptr, i32 }
          cleanup
  br label %2698

2682:                                             ; preds = %2679, %._crit_edge.i161
  %2683 = load ptr, ptr %13, align 8, !noalias !257
  %.not.i.i.i101.i = icmp eq ptr %2683, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i163, label %2684

2684:                                             ; preds = %2682
  call void @_ZdlPv(ptr noundef nonnull %2683) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i163

_ZNSt6vectorIjSaIjEED2Ev.exit.i163:               ; preds = %2684, %2682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !257
  %2685 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2686 = load ptr, ptr %2685, align 8, !noalias !257
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2686)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i164 unwind label %2687

2687:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i163
  %2688 = landingpad { ptr, i32 }
          catch ptr null
  %2689 = extractvalue { ptr, i32 } %2688, 0
  call void @__clang_call_terminate(ptr %2689) #27
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i164: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24, !noalias !257
  %2690 = load ptr, ptr %11, align 8, !noalias !257
  %.not.i102.i = icmp eq ptr %2690, null
  br i1 %.not.i102.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i166, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i165

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i165: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i164
  %2691 = load ptr, ptr %2690, align 8
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %2693 = load ptr, ptr %2692, align 8
  call void %2693(ptr noundef nonnull align 8 dereferenceable(8) %2690) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i166

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i166: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i165, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24, !noalias !257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24, !noalias !257
  %2694 = load ptr, ptr %8, align 8, !noalias !257
  %.not.i.i.i103.i = icmp eq ptr %2694, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit104.i, label %2695

2695:                                             ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i166
  call void @_ZdlPv(ptr noundef nonnull %2694) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit104.i

_ZNSt6vectorIjSaIjEED2Ev.exit104.i:               ; preds = %2695, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24, !noalias !257
  %2696 = load ptr, ptr %7, align 8, !noalias !257
  %.not.i.i.i105.i = icmp eq ptr %2696, null
  br i1 %.not.i.i.i105.i, label %2711, label %2697

2697:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit104.i
  call void @_ZdlPv(ptr noundef nonnull %2696) #26
  br label %2711

2698:                                             ; preds = %2680, %.loopexit.split-lp.i168, %.loopexit.i153, %2593, %2551
  %.pn67.pn.pn.i = phi { ptr, i32 } [ %2552, %2551 ], [ %2681, %2680 ], [ %2594, %2593 ], [ %lpad.loopexit.i154, %.loopexit.i153 ], [ %lpad.loopexit.split-lp.i169, %.loopexit.split-lp.i168 ]
  %2699 = load ptr, ptr %13, align 8, !noalias !257
  %.not.i.i.i107.i = icmp eq ptr %2699, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit108.i, label %2700

2700:                                             ; preds = %2698
  call void @_ZdlPv(ptr noundef nonnull %2699) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit108.i

_ZNSt6vectorIjSaIjEED2Ev.exit108.i:               ; preds = %2700, %2698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !257
  br label %.body.i139

.body.i139:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit108.i, %2549, %2488, %_ZNSt6vectorItSaItEED2Ev.exit61.i.i
  %.pn67.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit108.i ], [ %2550, %2549 ], [ %.pn.i.i188, %2488 ], [ %.pn.i.i188, %_ZNSt6vectorItSaItEED2Ev.exit61.i.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
  br label %2701

2701:                                             ; preds = %.body.i139, %2547, %2545, %2543
  %.pn67.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2544, %2543 ], [ %2546, %2545 ], [ %.pn67.pn.pn.pn.i, %.body.i139 ], [ %2548, %2547 ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  br label %2702

2702:                                             ; preds = %2701, %2541
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.i, %2701 ], [ %2542, %2541 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24, !noalias !257
  %2703 = load ptr, ptr %11, align 8, !noalias !257
  %.not.i109.i = icmp eq ptr %2703, null
  br i1 %.not.i109.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i: ; preds = %2702
  %2704 = load ptr, ptr %2703, align 8
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2706 = load ptr, ptr %2705, align 8
  call void %2706(ptr noundef nonnull align 8 dereferenceable(8) %2703) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i, %2702, %2539
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2540, %2539 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.i, %2702 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24, !noalias !257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24, !noalias !257
  %2707 = load ptr, ptr %8, align 8, !noalias !257
  %.not.i.i.i112.i = icmp eq ptr %2707, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit113.i, label %2708

2708:                                             ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %2707) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit113.i

_ZNSt6vectorIjSaIjEED2Ev.exit113.i:               ; preds = %2708, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24, !noalias !257
  %2709 = load ptr, ptr %7, align 8, !noalias !257
  %.not.i.i.i114.i138 = icmp eq ptr %2709, null
  br i1 %.not.i.i.i114.i138, label %_ZNSt6vectorIjSaIjEED2Ev.exit115.i, label %2710

2710:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit113.i
  call void @_ZdlPv(ptr noundef nonnull %2709) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit115.i

_ZNSt6vectorIjSaIjEED2Ev.exit115.i:               ; preds = %2710, %_ZNSt6vectorIjSaIjEED2Ev.exit113.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24, !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  br label %.body

2711:                                             ; preds = %2697, %_ZNSt6vectorIjSaIjEED2Ev.exit104.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24, !noalias !257
  %2712 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  %2713 = load ptr, ptr %0, align 8
  store ptr %2712, ptr %0, align 8
  %.not.i.i.i.i.i203 = icmp eq ptr %2713, null
  br i1 %.not.i.i.i.i.i203, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit204.thread, label %2716

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit204.thread: ; preds = %2711
  %2714 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2715 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2714, ptr noundef nonnull align 8 dereferenceable(16) %2715, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit206

2716:                                             ; preds = %2711
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2713)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit204 unwind label %2717

2717:                                             ; preds = %2716
  %2718 = landingpad { ptr, i32 }
          catch ptr null
  %2719 = extractvalue { ptr, i32 } %2718, 0
  call void @__clang_call_terminate(ptr %2719) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit204:       ; preds = %2716
  %.pr220 = load ptr, ptr %42, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2721 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2720, ptr noundef nonnull align 8 dereferenceable(16) %2721, i64 16, i1 false)
  %.not.i.i205 = icmp eq ptr %.pr220, null
  br i1 %.not.i.i205, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit206, label %2722

2722:                                             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit204
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr220)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit206 unwind label %2723

2723:                                             ; preds = %2722
  %2724 = landingpad { ptr, i32 }
          catch ptr null
  %2725 = extractvalue { ptr, i32 } %2724, 0
  call void @__clang_call_terminate(ptr %2725) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit206:          ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit204.thread, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit204, %2722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  br label %2726

2726:                                             ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit206, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit
  %2727 = phi ptr [ %2712, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit206 ], [ %2320, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit ]
  br i1 %86, label %2728, label %2731

2728:                                             ; preds = %2726
  %2729 = load i32, ptr %2727, align 64
  %2730 = or i32 %2729, 1
  store i32 %2730, ptr %2727, align 64
  br label %2731

2731:                                             ; preds = %2728, %2726
  %2732 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %2733 = load ptr, ptr %2732, align 8
  %2734 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2735 = load ptr, ptr %2734, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2733, %2735
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i207

.lr.ph.i.i.i.i.i207:                              ; preds = %2731, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2738, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %2733, %2731 ]
  %2736 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %2736, null
  br i1 %.not.i.i.i.i.i.i.i.i.i208, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %2737

2737:                                             ; preds = %.lr.ph.i.i.i.i.i207
  call void @_ZdlPv(ptr noundef nonnull %2736) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %2737, %.lr.ph.i.i.i.i.i207
  %2738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i209 = icmp eq ptr %2738, %2735
  br i1 %.not.i.i.i.i.i209, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i207, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2732, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2731
  %2739 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2733, %2731 ]
  %.not.i.i.i.i210 = icmp eq ptr %2739, null
  br i1 %.not.i.i.i.i210, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, label %2740

2740:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2739) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i:       ; preds = %2740, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  %2741 = load ptr, ptr %64, align 8
  %2742 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %2743 = load ptr, ptr %2742, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %2741, %2743
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i
  %.05.i.i.i.i4.i = phi ptr [ %2746, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i ], [ %2741, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %2744 = load ptr, ptr %.05.i.i.i.i4.i, align 8
  %.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %2744, null
  br i1 %.not.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i, label %2745

2745:                                             ; preds = %.lr.ph.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %2744) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i: ; preds = %2745, %.lr.ph.i.i.i.i3.i
  %2746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  %.not.i.i.i.i7.i = icmp eq ptr %2746, %2743
  br i1 %.not.i.i.i.i7.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i
  %.pr.i9.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i
  %2747 = phi ptr [ %.pr.i9.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i ], [ %2741, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %2747, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i, label %2748

2748:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i
  call void @_ZdlPv(ptr noundef nonnull %2747) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i:     ; preds = %2748, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i
  %.val.i211 = load ptr, ptr %50, align 8
  %.not.i.i.i13.i = icmp eq ptr %.val.i211, null
  br i1 %.not.i.i.i13.i, label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit, label %2749

2749:                                             ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i211) #26
  br label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit:          ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i, %2749
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40) #24
  ret void

.body:                                            ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit142.i, %1049, %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i, %258, %.body.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit432.i, %_ZNSt6vectorIjSaIjEED2Ev.exit115.i
  %.pn38 = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit115.i ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit432.i ], [ %1050, %1049 ], [ %.pn26.pn.pn.i, %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i ], [ %.pn.i.i, %258 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn121.pn.pn.i, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit142.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %2750

2750:                                             ; preds = %1047, %.body, %83
  %.pn38.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn38, %.body ], [ %1048, %1047 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %40) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40) #24
  resume { ptr, i32 } %.pn38.pn.pn
}

declare noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(114) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6 ], [ %12, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i4, align 8
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6: ; preds = %16, %.lr.ph.i.i.i.i3
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8 ], [ %12, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %18, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12:       ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %20, align 8
  %.not.i.i.i13 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #26
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216mcclellanCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ue2::mcclellan_build_strat", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %9 = zext i1 %4 to i8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %9, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3ue221mcclellan_build_stratE, i64 16), ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %12, align 8
  invoke void @_ZN3ue218mcclellanCompile_iERNS_7raw_dfaERNS_21accel_dfa_build_stratERKNS_14CompileContextEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(320) %2, i1 noundef zeroext %5, ptr noundef %6)
          to label %13 unwind label %14

13:                                               ; preds = %7
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK3ue221mcclellan_build_strat9accelSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i64 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 257) i32 @_ZN3ue223mcclellanStartReachSizeEPKNS_7raw_dfaE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca %"class.ue2::CharReach", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %49, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %6, i64 %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %18 = load ptr, ptr %16, align 8
  br label %35

19:                                               ; preds = %48
  %20 = load i64, ptr %2, align 8
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = add nuw nsw i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = add nuw nsw i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %33 = add nuw nsw i64 %29, %32
  %34 = trunc nuw nsw i64 %33 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %49

35:                                               ; preds = %12, %48
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %48 ]
  %36 = getelementptr inbounds nuw [257 x i16], ptr %17, i64 0, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %18, i64 %38
  %40 = load i16, ptr %39, align 2
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %35
  %42 = and i64 %indvars.iv, 63
  %43 = shl nuw i64 1, %42
  %44 = lshr i64 %indvars.iv, 6
  %45 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %43
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %35, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %19, label %35, !llvm.loop !266

49:                                               ; preds = %1, %19
  %.09 = phi i32 [ %34, %19 ], [ 0, %1 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_accel_mcclellanEPK3NFA(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %3 = load i8, ptr %2, align 2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221mcclellan_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZNK3ue221mcclellan_build_strat7get_rawEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt(ptr dead_on_unwind writable sret(%"struct.ue2::AccelScheme") align 8, ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext) unnamed_addr #3

declare void @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv(ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #3

declare void @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.std::map.155") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue221mcclellan_build_strat7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.168", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !267
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !270
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !273
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !273
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !75

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !278
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !285
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !278
  store i32 %36, ptr %9, align 4, !noalias !278
  %37 = load i64, ptr %7, align 8, !noalias !278
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !278
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !78

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !278
  store i32 %43, ptr %9, align 4, !noalias !278
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !278
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !278
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !78

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !278
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !278
  store i32 %52, ptr %23, align 4, !noalias !278
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !278
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 4611686018427387903, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 4611686018427387903)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 4611686018427387903
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 2305843009213693951
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !78

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !78

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %.0.i.i.i, align 4
  %44 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !82

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !82

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !78

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %36
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.0.i.i.i16 = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.0.i.i.i16, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !78

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #26
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #26
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoEEvT_S4_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_115state_prev_infoEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %9 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_115state_prev_infoEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !184

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_115state_prev_infoEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775806
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, !prof !78

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !291

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 8
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseItSaItEE15_M_create_nodesEPPtS3_.exit, !llvm.loop !292

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i, !llvm.loop !183

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
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

28:                                               ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseItSaItEE15_M_create_nodesEPPtS3_.exit: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = and i64 %1, 255
  %49 = getelementptr inbounds nuw i16, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 1
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 1
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i16, ptr %1, align 2
  store i16 %48, ptr %47, align 2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, !prof !78

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #26
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775806
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !78

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %33, ptr align 2 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !296, !noalias !293
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !293, !noalias !296
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !296, !noalias !293
  store ptr %44, ptr %42, align 8, !alias.scope !293, !noalias !296
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !296, !noalias !293
  store ptr %47, ptr %45, align 8, !alias.scope !293, !noalias !296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !296, !noalias !293
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !302, !noalias !299
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !299, !noalias !302
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !302, !noalias !299
  store ptr %54, ptr %52, align 8, !alias.scope !299, !noalias !302
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !302, !noalias !299
  store ptr %57, ptr %55, align 8, !alias.scope !299, !noalias !302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !302, !noalias !299
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !298

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.13", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.229") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.236", align 8
  %5 = alloca %"class.boost::container::vec_iterator.240", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !304
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !307
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i16, ptr %2, align 2, !noalias !310
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !noalias !310
  %17 = icmp ult i16 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit, !llvm.loop !204

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  %26 = load i16, ptr %2, align 2
  %27 = load i16, ptr %23, align 2
  %28 = icmp ult i16 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !315
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !322
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.236") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 2 dereferenceable(2) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i16, ptr %2, align 2, !noalias !315
  store i16 %36, ptr %9, align 2, !noalias !315
  %37 = load i64, ptr %7, align 8, !noalias !315
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !315
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -2
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !78

42:                                               ; preds = %39
  %43 = load i16, ptr %41, align 2, !noalias !315
  store i16 %43, ptr %9, align 2, !noalias !315
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !315
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !315
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !78

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 1
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i16, ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %23, i64 %48, i1 false), !noalias !315
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i16, ptr %2, align 2, !noalias !315
  store i16 %52, ptr %23, align 2, !noalias !315
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !315
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit: ; preds = %25, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %55, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp slt i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !82

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %16, ptr nonnull align 2 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 1
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !78

39:                                               ; preds = %38
  %40 = shl i64 %36, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds i16, ptr %1, i64 %36
  %42 = getelementptr inbounds nuw i16, ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %.0.i, ptr align 2 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !78

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.236") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 9223372036854775807, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 9223372036854775807)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 4611686018427387903
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !78

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 1
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i16, ptr %4, align 2
  store i16 %37, ptr %36, align 2
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !78

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %36, ptr nonnull align 2 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i16, ptr %4, align 2
  store i16 %43, ptr %.0.i.i.i, align 2
  %44 = getelementptr inbounds nuw i16, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i16, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !82

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %44, ptr nonnull align 2 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 1
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef range(i64 1, 3) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(114) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef captures(none) initializes((4, 9), (20, 32)) %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 96
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %20, ptr %21, align 4
  %22 = trunc nuw nsw i64 %0 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %22, ptr %24, align 4
  %25 = icmp eq i64 %0, 1
  %spec.select = select i1 %25, i8 6, i8 7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %spec.select, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 100
  br label %76

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit: ; preds = %_ZN3ue29verify_u8ItEEhT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val52 = load i16, ptr %30, align 8
  %31 = icmp ult i16 %.val52, 2
  %32 = zext i16 %.val52 to i32
  %33 = add nsw i32 %32, -1
  %34 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %33, i1 true)
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = sub nuw nsw i8 32, %35
  %.0.i = select i1 %31, i8 1, i8 %36
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 %.0.i, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %3, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 %4, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 %6, ptr %41, align 4
  %.val = load ptr, ptr %11, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %42 = getelementptr i8, ptr %.val, i64 8
  %.val.val51 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val.val51 to i64
  %44 = ptrtoint ptr %.val.val to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 96
  %.not.i.i = icmp ult i64 %46, 65536
  br i1 %.not.i.i, label %_ZN3ue210verify_u16ImEEtT_.exit, label %47

47:                                               ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %83, %50
  %.sink = phi ptr [ %81, %83 ], [ %48, %50 ]
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %51, %50 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue210verify_u16ImEEtT_.exit:                  ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit
  %52 = trunc nuw i64 %46 to i16
  store i16 %52, ptr %27, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i16, ptr %55, align 8
  %.val53 = load ptr, ptr %11, align 8
  %.val53.val = load ptr, ptr %.val53, align 8
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val53.val, i64 %57, i32 2
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i16 %59, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 42
  %63 = load i16, ptr %62, align 2
  %.val54 = load ptr, ptr %11, align 8
  %.val54.val = load ptr, ptr %.val54, align 8
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val54.val, i64 %64, i32 2
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i16 %66, ptr %67, align 2
  %.not = icmp ne i32 %5, 0
  %68 = zext i1 %.not to i8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i8 %68, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %.not49 = icmp ne ptr %72, %73
  %74 = zext i1 %.not49 to i8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 99
  store i8 %74, ptr %75, align 1
  %brmerge.not = and i1 %25, %.not49
  br i1 %brmerge.not, label %.sink.split, label %87

76:                                               ; preds = %9, %_ZN3ue29verify_u8ItEEhT_.exit
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %_ZN3ue29verify_u8ItEEhT_.exit ]
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds nuw [257 x i16], ptr %77, i64 0, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2
  %.not.i.i55 = icmp ult i16 %79, 256
  br i1 %.not.i.i55, label %_ZN3ue29verify_u8ItEEhT_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %82 unwind label %83

82:                                               ; preds = %80
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue29verify_u8ItEEhT_.exit:                    ; preds = %76
  %85 = trunc nuw i16 %79 to i8
  %86 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %indvars.iv
  store i8 %85, ptr %86, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit, label %76, !llvm.loop !326

87:                                               ; preds = %_ZN3ue210verify_u16ImEEtT_.exit
  %88 = icmp eq i64 %0, 2
  %brmerge58.not = and i1 %88, %.not49
  br i1 %brmerge58.not, label %.sink.split, label %90

.sink.split:                                      ; preds = %87, %_ZN3ue210verify_u16ImEEtT_.exit
  %.sink65 = phi i32 [ 1, %_ZN3ue210verify_u16ImEEtT_.exit ], [ 2, %87 ]
  %89 = add nuw nsw i32 %.sink65, %22
  store i32 %89, ptr %23, align 8
  store i32 %89, ptr %24, align 4
  br label %90

90:                                               ; preds = %.sink.split, %87
  br i1 %7, label %91, label %95

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 97
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, 1
  store i8 %94, ptr %92, align 1
  br label %95

95:                                               ; preds = %91, %90
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !327
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12 = icmp eq ptr %4, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

._crit_edge:                                      ; preds = %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit
  %.sroa.05.013 = phi ptr [ %4, %.lr.ph ], [ %33, %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 32
  %12 = load i16, ptr %11, align 2
  %.02022.i.i.i = load ptr, ptr %6, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %12, %14
  %.in.v.i.i.i = select i1 %15, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !166

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %15, label %._crit_edge.thread.i.i.i, label %20

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %10
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %7, %10 ]
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %.019.lcssa28.i.i.i, %16
  br i1 %17, label %select.unfold.i.i, label %18

18:                                               ; preds = %._crit_edge.thread.i.i.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  br label %20

20:                                               ; preds = %18, %._crit_edge.i.i.i
  %21 = phi i16 [ %.pre.i.i, %18 ], [ %14, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %18 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %22 = icmp ult i16 %21, %12
  br i1 %22, label %select.unfold.i.i, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

select.unfold.i.i:                                ; preds = %20, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %20 ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %7
  br i1 %23, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %24

24:                                               ; preds = %select.unfold.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %26 = load i16, ptr %25, align 2
  %27 = icmp ult i16 %12, %26
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %24, %select.unfold.i.i
  %28 = phi i1 [ true, %select.unfold.i.i ], [ %27, %24 ]
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 %12, ptr %30, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %29, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

_ZNSt3setItSt4lessItESaItEE6insertERKt.exit:      ; preds = %20, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.013) #28
  %.not = icmp eq ptr %33, %5
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit unwind label %4

_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !332

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !82

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !78

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds i32, ptr %1, i64 %36
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !78

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i: ; preds = %12, %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !333

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #26
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i, %14
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i: ; preds = %12, %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !333

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #26
  br label %_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit

_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %.val, %.val6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %.sroa.010.012 = phi ptr [ %9, %.lr.ph ], [ %.val, %1 ]
  %4 = add i32 %.013, 4
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.010.012, i64 8
  %6 = load i64, ptr %5, align 8
  %.tr = trunc i64 %6 to i32
  %7 = shl i32 %.tr, 2
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.012, i64 32
  %.not = icmp eq ptr %9, %.val6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 -288230376151711744, 288230376151711744) i64 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl15fillReportListsEP3NFAmRSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %.val, %.val18
  br i1 %.not33, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

._crit_edge38:                                    ; preds = %_ZN3ue210verify_u32ImEEjT_.exit, %4
  ret void

9:                                                ; preds = %.lr.ph37, %_ZN3ue210verify_u32ImEEjT_.exit
  %.035 = phi i64 [ %2, %.lr.ph37 ], [ %52, %_ZN3ue210verify_u32ImEEjT_.exit ]
  %.sroa.028.034 = phi ptr [ %.val, %.lr.ph37 ], [ %53, %_ZN3ue210verify_u32ImEEjT_.exit ]
  %10 = trunc i64 %.035 to i32
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %9
  store i32 %10, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %7, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 %10, ptr %30, align 4
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %29, ptr %3, align 8
  store ptr %33, ptr %7, align 8
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %13, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.035
  %37 = load ptr, ptr %.sroa.028.034, align 8, !noalias !334
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !341
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %.not2930 = icmp eq i64 %39, 0
  br i1 %.not2930, label %_ZN3ue210verify_u32ImEEjT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br label %54

._crit_edge:                                      ; preds = %54
  %.pre = load i64, ptr %38, align 8
  %.not.i.i22 = icmp ult i64 %.pre, 4294967296
  br i1 %.not.i.i22, label %_ZN3ue210verify_u32ImEEjT_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %43) #24
  resume { ptr, i32 } %46

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %._crit_edge
  %47 = phi i64 [ %.pre, %._crit_edge ], [ 0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %48 = trunc nuw i64 %47 to i32
  store i32 %48, ptr %36, align 4
  %49 = add i64 %.035, 4
  %50 = load i64, ptr %38, align 8
  %51 = shl i64 %50, 2
  %52 = add i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 32
  %.not = icmp eq ptr %53, %.val18
  br i1 %.not, label %._crit_edge38, label %9

54:                                               ; preds = %.lr.ph, %54
  %.01732 = phi i32 [ 0, %.lr.ph ], [ %56, %54 ]
  %.sroa.023.031 = phi ptr [ %37, %.lr.ph ], [ %59, %54 ]
  %55 = load i32, ptr %.sroa.023.031, align 4
  %56 = add i32 %.01732, 1
  %57 = zext i32 %.01732 to i64
  %58 = getelementptr inbounds nuw [0 x i32], ptr %41, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 4
  %.not29 = icmp eq ptr %59, %40
  br i1 %.not29, label %._crit_edge, label %54
}

; Function Attrs: nounwind
declare void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = icmp ugt i64 %10, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !82

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  store i64 %39, ptr %25, align 8
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %10
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !78

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !348
  %48 = getelementptr inbounds i32, ptr %5, i64 %43
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %46, %45
  %.0.i = phi ptr [ %41, %45 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %45 ], [ %48, %46 ]
  %50 = sub nuw i64 %10, %43
  %51 = shl i64 %50, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i, i64 %51, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

52:                                               ; preds = %40
  %.not.i.i12.i = icmp eq ptr %6, %5
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %53, !prof !78

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_120raw_report_info_implEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEv: argument 0"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_120raw_report_info_implEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!14 = distinct !{!14, !15, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!25 = distinct !{!25, !26, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!33 = distinct !{!33, !34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!41 = distinct !{!41, !42, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!46 = distinct !{!46, !47, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!51 = distinct !{!51, !52, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!53 = distinct !{!53, !54, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!58 = distinct !{!58, !59, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!59 = distinct !{!59, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!60 = distinct !{!60, !61, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!65 = distinct !{!65, !66, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!66 = distinct !{!66, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!70 = !{!71, !73, !65}
!71 = distinct !{!71, !72, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!72 = distinct !{!72, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!73 = distinct !{!73, !74, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!74 = distinct !{!74, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!75 = distinct !{!75, !17}
!76 = !{!65}
!77 = !{}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!81 = distinct !{!81, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!84, !86, !88, !65}
!84 = distinct !{!84, !85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!86 = distinct !{!86, !87, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!87 = distinct !{!87, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!88 = distinct !{!88, !89, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!89 = distinct !{!89, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!90 = distinct !{!90, !17}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!94 = distinct !{!94, !95, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!95 = distinct !{!95, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!99 = distinct !{!99, !100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!100 = distinct !{!100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!101 = distinct !{!101, !102, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!106 = distinct !{!106, !107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!107 = distinct !{!107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!108 = distinct !{!108, !109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!109 = distinct !{!109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!119 = distinct !{!119, !120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!121 = distinct !{!121, !17}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!131 = distinct !{!131, !132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159, !154}
!159 = distinct !{!159, !160, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!160 = distinct !{!160, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!161 = distinct !{!161, !17}
!162 = !{i8 0, i8 2}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3ue2L18mcclellanCompile16ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE: argument 0"}
!187 = distinct !{!187, !"_ZN3ue2L18mcclellanCompile16ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt: argument 0"}
!190 = distinct !{!190, !"_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!193 = distinct !{!193, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!194 = distinct !{!194, !195, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: argument 0"}
!195 = distinct !{!195, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!198 = distinct !{!198, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!199 = !{!200, !202, !194}
!200 = distinct !{!200, !201, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!201 = distinct !{!201, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!202 = distinct !{!202, !203, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!203 = distinct !{!203, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!204 = distinct !{!204, !17}
!205 = !{!194}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!208 = distinct !{!208, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!209 = !{!210, !212, !214, !194}
!210 = distinct !{!210, !211, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!211 = distinct !{!211, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!212 = distinct !{!212, !213, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!213 = distinct !{!213, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!214 = distinct !{!214, !215, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!215 = distinct !{!215, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = !{!"branch_weights", i32 2002, i32 2000}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!221 = distinct !{!221, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!225 = distinct !{!225, !226, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!230 = distinct !{!230, !231, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!231 = distinct !{!231, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = !{!238, !186}
!238 = distinct !{!238, !239, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!239 = distinct !{!239, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = distinct !{!244, !17}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
!253 = distinct !{!253, !17}
!254 = distinct !{!254, !17}
!255 = distinct !{!255, !17}
!256 = distinct !{!256, !17}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN3ue2L17mcclellanCompile8ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE: argument 0"}
!259 = distinct !{!259, !"_ZN3ue2L17mcclellanCompile8ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!262 = distinct !{!262, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17}
!265 = distinct !{!265, !17}
!266 = distinct !{!266, !17}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!269 = distinct !{!269, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!272 = distinct !{!272, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!275 = distinct !{!275, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!276 = distinct !{!276, !277, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!277 = distinct !{!277, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!280 = distinct !{!280, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!281 = distinct !{!281, !282, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!282 = distinct !{!282, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!283 = distinct !{!283, !284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!284 = distinct !{!284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!285 = !{!286, !287, !288}
!286 = distinct !{!286, !280, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!287 = distinct !{!287, !282, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!288 = distinct !{!288, !284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!289 = distinct !{!289, !17}
!290 = distinct !{!290, !17}
!291 = distinct !{!291, !17}
!292 = distinct !{!292, !17}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!298 = distinct !{!298, !17}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!306 = distinct !{!306, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!309 = distinct !{!309, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!312 = distinct !{!312, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!313 = distinct !{!313, !314, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!314 = distinct !{!314, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!317 = distinct !{!317, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!318 = distinct !{!318, !319, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!319 = distinct !{!319, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!320 = distinct !{!320, !321, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!321 = distinct !{!321, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!322 = !{!323, !324, !325}
!323 = distinct !{!323, !317, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!324 = distinct !{!324, !319, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!325 = distinct !{!325, !321, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0:thread"}
!326 = distinct !{!326, !17}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: argument 0"}
!329 = distinct !{!329, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!330 = distinct !{!330, !331, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE: argument 0"}
!331 = distinct !{!331, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE"}
!332 = distinct !{!332, !17}
!333 = distinct !{!333, !17}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!336 = distinct !{!336, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!337 = distinct !{!337, !338, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!338 = distinct !{!338, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!339 = distinct !{!339, !340, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!340 = distinct !{!340, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!341 = !{!342, !344, !346}
!342 = distinct !{!342, !343, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!343 = distinct !{!343, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!344 = distinct !{!344, !345, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!345 = distinct !{!345, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!346 = distinct !{!346, !347, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!347 = distinct !{!347, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!351 = distinct !{!351, !352, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!352 = distinct !{!352, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
