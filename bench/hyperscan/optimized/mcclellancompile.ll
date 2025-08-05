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
  %.not266 = icmp eq ptr %24, %26
  br i1 %.not266, label %._crit_edge272, label %.lr.ph

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
  %.pre282 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert283 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre284 = load ptr, ptr %.phi.trans.insert283, align 8
  %.not230268 = icmp eq ptr %.pre282, %.pre284
  br i1 %.not230268, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %191

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0217.0267 = phi ptr [ %24, %.lr.ph ], [ %182, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0267, i64 40
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
          to label %.noexc unwind label %.loopexit.split-lp258

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
          to label %.noexc87 unwind label %.loopexit257

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

.loopexit257:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit180

.loopexit.split-lp258:                            ; preds = %54
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit180

68:                                               ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0267, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %70 = load ptr, ptr %27, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(505) %70, i1 noundef zeroext %switch.i)
          to label %71 unwind label %136

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
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %.val10.i.i.i, 2
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i.i.i.i.i
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
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %.val55, 2
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i32, ptr %.val5.i.i, i64 %.val6.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.val55, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %91, %104
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %106, %104 ], [ %.val5.i.i, %91 ]
  %96 = phi ptr [ %105, %104 ], [ %.val, %91 ]
  %97 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i, %95
  br i1 %97, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %99 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i, align 4
  %100 = load i32, ptr %96, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %102

102:                                              ; preds = %98
  %103 = icmp ult i32 %100, %99
  br i1 %103, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %105, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %104, %91
  %107 = phi ptr [ %.val5.i.i, %91 ], [ %106, %104 ]
  %.not.i.i88 = icmp eq ptr %107, %95
  br i1 %.not.i.i88, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %98, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %109 = load ptr, ptr %29, align 8
  %110 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %109, %110
  br i1 %.not.i, label %115, label %111

111:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %112 = load i32, ptr %108, align 4
  store i32 %112, ptr %109, align 4
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %114, ptr %29, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

115:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %116 = load ptr, ptr %2, align 8
  %117 = ptrtoint ptr %109 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc90 unwind label %.loopexit.split-lp248

.noexc90:                                         ; preds = %121
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i89 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i89)
  %127 = shl nuw nsw i64 %126, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #23
          to label %.noexc91 unwind label %.loopexit247

.noexc91:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  %130 = load i32, ptr %108, align 4
  store i32 %130, ptr %129, align 4
  %131 = icmp sgt i64 %119, 0
  br i1 %131, label %132, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

132:                                              ; preds = %.noexc91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %132, %.noexc91
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not.i17.i.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %134, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %128, ptr %2, align 8
  store ptr %133, ptr %29, align 8
  %135 = getelementptr inbounds nuw i32, ptr %128, i64 %126
  store ptr %135, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

136:                                              ; preds = %68
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103

.loopexit247:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp248:                            ; preds = %121
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %183

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread: ; preds = %102, %71, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %142 unwind label %175

142:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread
  %.val73 = load ptr, ptr %8, align 8
  %.val74 = load i64, ptr %28, align 8
  invoke fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.val73, i64 %.val74, i64 %141)
          to label %143 unwind label %175

143:                                              ; preds = %142
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %148 unwind label %.loopexit252

148:                                              ; preds = %143
  %149 = trunc i64 %147 to i32
  %150 = load ptr, ptr %29, align 8
  %151 = load ptr, ptr %30, align 8
  %.not.i.i92 = icmp eq ptr %150, %151
  br i1 %.not.i.i92, label %155, label %152

152:                                              ; preds = %148
  store i32 %149, ptr %150, align 4
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %154, ptr %29, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101

155:                                              ; preds = %148
  %156 = load ptr, ptr %2, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc99 unwind label %.loopexit.split-lp253

.noexc99:                                         ; preds = %161
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %155
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i.i94 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i94, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i.i95 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i95)
  %167 = shl nuw nsw i64 %166, 2
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #23
          to label %.noexc100 unwind label %.loopexit252

.noexc100:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i32 %149, ptr %169, align 4
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96

171:                                              ; preds = %.noexc100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96: ; preds = %171, %.noexc100
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not.i17.i.i.i97 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i97, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98, label %173

173:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96
  call void @_ZdlPv(ptr noundef nonnull %156) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98: ; preds = %173, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96
  store ptr %168, ptr %2, align 8
  store ptr %172, ptr %29, align 8
  %174 = getelementptr inbounds nuw i32, ptr %168, i64 %166
  store ptr %174, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101

_ZNSt6vectorIjSaIjEE9push_backEOj.exit101:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98, %152
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit unwind label %.loopexit247

175:                                              ; preds = %142, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit252:                                     ; preds = %143, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp253:                            ; preds = %161
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %183

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %111, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101
  %177 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %179 = load ptr, ptr %8, align 8
  %180 = icmp eq ptr %32, %179
  br i1 %180, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %178, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %45, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0267, i64 96
  %.not = icmp eq ptr %182, %26
  br i1 %.not, label %._crit_edge, label %39

183:                                              ; preds = %.loopexit252, %.loopexit.split-lp253, %.loopexit247, %.loopexit.split-lp248, %175
  %.pn49 = phi { ptr, i32 } [ %176, %175 ], [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ], [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp253 ]
  %184 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i102 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i102, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %8, align 8
  %187 = icmp eq ptr %32, %186
  br i1 %187, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103: ; preds = %188, %185, %183, %136
  %.pn49.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn49, %183 ], [ %.pn49, %185 ], [ %.pn49, %188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit180

._crit_edge272:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114, %6, %._crit_edge
  %.val80 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.val81 = load ptr, ptr %189, align 8
  %190 = icmp eq ptr %.val80, %.val81
  br i1 %190, label %344, label %341

191:                                              ; preds = %.lr.ph271, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114
  %.sroa.0206.0269 = phi ptr [ %.pre282, %.lr.ph271 ], [ %332, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0269, i64 72
  %193 = load i64, ptr %192, align 8
  %.not.i.i104 = icmp eq i64 %193, 0
  br i1 %.not.i.i104, label %194, label %220

194:                                              ; preds = %191
  %195 = load ptr, ptr %35, align 8
  %196 = load ptr, ptr %36, align 8
  %.not.i.i105 = icmp eq ptr %195, %196
  br i1 %.not.i.i105, label %200, label %197

197:                                              ; preds = %194
  store i32 -1, ptr %195, align 4
  %198 = load ptr, ptr %35, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store ptr %199, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8
  %202 = ptrtoint ptr %195 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775804
  br i1 %205, label %206, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i106

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc112 unwind label %.loopexit.split-lp243

.noexc112:                                        ; preds = %206
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i106: ; preds = %200
  %207 = ashr exact i64 %204, 2
  %.sroa.speculated.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i107, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %211 = select i1 %209, i64 2305843009213693951, i64 %210
  %.not.i.i.i.i108 = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108)
  %212 = shl nuw nsw i64 %211, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #23
          to label %.noexc113 unwind label %.loopexit242

.noexc113:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i106
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  store i32 -1, ptr %214, align 4
  %215 = icmp sgt i64 %204, 0
  br i1 %215, label %216, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109

216:                                              ; preds = %.noexc113
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %201, i64 %204, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109: ; preds = %216, %.noexc113
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.not.i17.i.i.i110 = icmp eq ptr %201, null
  br i1 %.not.i17.i.i.i110, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111, label %218

218:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109
  call void @_ZdlPv(ptr noundef nonnull %201) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111: ; preds = %218, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109
  store ptr %213, ptr %3, align 8
  store ptr %217, ptr %35, align 8
  %219 = getelementptr inbounds nuw i32, ptr %213, i64 %211
  store ptr %219, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114

.loopexit242:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i106
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit180

.loopexit.split-lp243:                            ; preds = %206
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit180

220:                                              ; preds = %191
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0269, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %222 = load ptr, ptr %33, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(505) %222, i1 noundef zeroext %switch.i)
          to label %223 unwind label %288

223:                                              ; preds = %220
  %.val56 = load ptr, ptr %9, align 8
  %.val57 = load i64, ptr %34, align 8
  %.val.i.i115 = load ptr, ptr %19, align 8
  %.not6.i.i.i116 = icmp eq ptr %.val.i.i115, null
  br i1 %.not6.i.i.i116, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147.thread, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %223
  %224 = getelementptr inbounds nuw i32, ptr %.val56, i64 %.val57
  br label %225

225:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i130, %.lr.ph.i.i.i117
  %.09.i.i.i118 = phi ptr [ %.val.i.i115, %.lr.ph.i.i.i117 ], [ %.1.i.i.i133, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i130 ]
  %.087.i.i.i119 = phi ptr [ %18, %.lr.ph.i.i.i117 ], [ %.19.i.i.i132, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i130 ]
  %226 = getelementptr inbounds nuw i8, ptr %.09.i.i.i118, i64 32
  %.val.i.i.i120 = load ptr, ptr %226, align 8, !noalias !27
  %227 = getelementptr i8, ptr %.09.i.i.i118, i64 40
  %.val10.i.i.i121 = load i64, ptr %227, align 8, !noalias !30
  %.idx.i.i.i.i.i.i.i122 = shl nuw nsw i64 %.val10.i.i.i121, 2
  %228 = getelementptr inbounds nuw i8, ptr %.val.i.i.i120, i64 %.idx.i.i.i.i.i.i.i122
  %.not1.i.i.i.i.i.i.i.i.i123 = icmp eq i64 %.val10.i.i.i121, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i123, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i127, label %.lr.ph.i.i.i.i.i.i.i.i.i124

.lr.ph.i.i.i.i.i.i.i.i.i124:                      ; preds = %225, %237
  %.sroa.02.0.i.i.i.i.i.i.i.i125 = phi ptr [ %239, %237 ], [ %.val56, %225 ]
  %229 = phi ptr [ %238, %237 ], [ %.val.i.i.i120, %225 ]
  %230 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i125, %224
  br i1 %230, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i130, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i124
  %232 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i125, align 4
  %233 = load i32, ptr %229, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i130, label %235

235:                                              ; preds = %231
  %236 = icmp ult i32 %233, %232
  br i1 %236, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i129, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i125, i64 4
  %.not.i.i.i.i.i.i.i.i.i126 = icmp eq ptr %238, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i126, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i127, label %.lr.ph.i.i.i.i.i.i.i.i.i124, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i127: ; preds = %237, %225
  %240 = phi ptr [ %.val56, %225 ], [ %239, %237 ]
  %.not5.i.i.i128 = icmp eq ptr %240, %224
  br i1 %.not5.i.i.i128, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i130, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i129

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i129: ; preds = %235, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i127
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i130

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i130: ; preds = %231, %.lr.ph.i.i.i.i.i.i.i.i.i124, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i129, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i127
  %.sink.i.i.i131 = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i129 ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i127 ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i124 ], [ 16, %231 ]
  %.19.i.i.i132 = phi ptr [ %.087.i.i.i119, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i129 ], [ %.09.i.i.i118, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i127 ], [ %.09.i.i.i118, %.lr.ph.i.i.i.i.i.i.i.i.i124 ], [ %.09.i.i.i118, %231 ]
  %241 = getelementptr i8, ptr %.09.i.i.i118, i64 %.sink.i.i.i131
  %.1.i.i.i133 = load ptr, ptr %241, align 8
  %.not.i.i.i134 = icmp eq ptr %.1.i.i.i133, null
  br i1 %.not.i.i.i134, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i135, label %225, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i135: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i130
  %242 = icmp eq ptr %.19.i.i.i132, %18
  br i1 %242, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147.thread, label %243

243:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i135
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i132, i64 32
  %.val5.i.i136 = load ptr, ptr %244, align 8, !noalias !35
  %245 = getelementptr i8, ptr %.19.i.i.i132, i64 40
  %.val6.i.i137 = load i64, ptr %245, align 8, !noalias !38
  %.idx.i.i.i.i.i.i138 = shl nuw nsw i64 %.val57, 2
  %246 = getelementptr inbounds nuw i8, ptr %.val56, i64 %.idx.i.i.i.i.i.i138
  %247 = getelementptr inbounds nuw i32, ptr %.val5.i.i136, i64 %.val6.i.i137
  %.not1.i.i.i.i.i.i.i.i139 = icmp eq i64 %.val57, 0
  br i1 %.not1.i.i.i.i.i.i.i.i139, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i143, label %.lr.ph.i.i.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i.i.i140:                        ; preds = %243, %256
  %.sroa.02.0.i.i.i.i.i.i.i141 = phi ptr [ %258, %256 ], [ %.val5.i.i136, %243 ]
  %248 = phi ptr [ %257, %256 ], [ %.val56, %243 ]
  %249 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i141, %247
  br i1 %249, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i140
  %251 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i141, align 4
  %252 = load i32, ptr %248, align 4
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147, label %254

254:                                              ; preds = %250
  %255 = icmp ult i32 %252, %251
  br i1 %255, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147.thread, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i141, i64 4
  %.not.i.i.i.i.i.i.i.i142 = icmp eq ptr %257, %246
  br i1 %.not.i.i.i.i.i.i.i.i142, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i143, label %.lr.ph.i.i.i.i.i.i.i.i140, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i143: ; preds = %256, %243
  %259 = phi ptr [ %.val5.i.i136, %243 ], [ %258, %256 ]
  %.not.i.i144 = icmp eq ptr %259, %247
  br i1 %.not.i.i144, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147.thread

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147: ; preds = %250, %.lr.ph.i.i.i.i.i.i.i.i140, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i143
  %260 = getelementptr inbounds nuw i8, ptr %.19.i.i.i132, i64 64
  %261 = load ptr, ptr %35, align 8
  %262 = load ptr, ptr %36, align 8
  %.not.i148 = icmp eq ptr %261, %262
  br i1 %.not.i148, label %267, label %263

263:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147
  %264 = load i32, ptr %260, align 4
  store i32 %264, ptr %261, align 4
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %266, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit157

267:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147
  %268 = load ptr, ptr %3, align 8
  %269 = ptrtoint ptr %261 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775804
  br i1 %272, label %273, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i149

273:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc155 unwind label %.loopexit.split-lp233

.noexc155:                                        ; preds = %273
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i149: ; preds = %267
  %274 = ashr exact i64 %271, 2
  %.sroa.speculated.i.i.i150 = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i150, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 2305843009213693951)
  %278 = select i1 %276, i64 2305843009213693951, i64 %277
  %.not.i.i.i151 = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i151)
  %279 = shl nuw nsw i64 %278, 2
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #23
          to label %.noexc156 unwind label %.loopexit232

.noexc156:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i149
  %281 = getelementptr inbounds i8, ptr %280, i64 %271
  %282 = load i32, ptr %260, align 4
  store i32 %282, ptr %281, align 4
  %283 = icmp sgt i64 %271, 0
  br i1 %283, label %284, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i152

284:                                              ; preds = %.noexc156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %280, ptr align 4 %268, i64 %271, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i152

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i152: ; preds = %284, %.noexc156
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.not.i17.i.i153 = icmp eq ptr %268, null
  br i1 %.not.i17.i.i153, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i154, label %286

286:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i152
  call void @_ZdlPv(ptr noundef nonnull %268) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i154

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i154: ; preds = %286, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i152
  store ptr %280, ptr %3, align 8
  store ptr %285, ptr %35, align 8
  %287 = getelementptr inbounds nuw i32, ptr %280, i64 %278
  store ptr %287, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit157

288:                                              ; preds = %220
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit171

.loopexit232:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit167, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i149
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp233:                            ; preds = %273
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %335

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147.thread: ; preds = %254, %223, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i135, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i143
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef i64 %292(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %294 unwind label %333

294:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147.thread
  %.val76 = load ptr, ptr %9, align 8
  %.val77 = load i64, ptr %34, align 8
  invoke fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.val76, i64 %.val77, i64 %293)
          to label %295 unwind label %333

295:                                              ; preds = %294
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %300 unwind label %.loopexit237

300:                                              ; preds = %295
  %301 = trunc i64 %299 to i32
  %302 = load ptr, ptr %35, align 8
  %303 = load ptr, ptr %36, align 8
  %.not.i.i158 = icmp eq ptr %302, %303
  br i1 %.not.i.i158, label %307, label %304

304:                                              ; preds = %300
  store i32 %301, ptr %302, align 4
  %305 = load ptr, ptr %35, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit167

307:                                              ; preds = %300
  %308 = load ptr, ptr %3, align 8
  %309 = ptrtoint ptr %302 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775804
  br i1 %312, label %313, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc165 unwind label %.loopexit.split-lp238

.noexc165:                                        ; preds = %313
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159: ; preds = %307
  %314 = ashr exact i64 %311, 2
  %.sroa.speculated.i.i.i.i160 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i160, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i.i161 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i161)
  %319 = shl nuw nsw i64 %318, 2
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #23
          to label %.noexc166 unwind label %.loopexit237

.noexc166:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store i32 %301, ptr %321, align 4
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i162

323:                                              ; preds = %.noexc166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i162

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i162: ; preds = %323, %.noexc166
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not.i17.i.i.i163 = icmp eq ptr %308, null
  br i1 %.not.i17.i.i.i163, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i164, label %325

325:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %308) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i164

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i164: ; preds = %325, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i162
  store ptr %320, ptr %3, align 8
  store ptr %324, ptr %35, align 8
  %326 = getelementptr inbounds nuw i32, ptr %320, i64 %318
  store ptr %326, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit167

_ZNSt6vectorIjSaIjEE9push_backEOj.exit167:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i164, %304
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit157 unwind label %.loopexit232

_ZNSt6vectorIjSaIjEE9push_backERKj.exit157:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i154, %263, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit167
  %327 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i168 = icmp eq i64 %327, 0
  br i1 %.not.i.i.i.i.i168, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169, label %328

328:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit157
  %329 = load ptr, ptr %9, align 8
  %330 = icmp eq ptr %38, %329
  br i1 %330, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit157, %328, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114

_ZNSt6vectorIjSaIjEE9push_backEOj.exit114:        ; preds = %197, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit169
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0269, i64 96
  %.not230 = icmp eq ptr %332, %.pre284
  br i1 %.not230, label %._crit_edge272, label %191

333:                                              ; preds = %294, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit147.thread
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit237:                                     ; preds = %295, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp238:                            ; preds = %313
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.loopexit237, %.loopexit.split-lp238, %.loopexit232, %.loopexit.split-lp233, %333
  %.pn44 = phi { ptr, i32 } [ %334, %333 ], [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  %336 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i170 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i170, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit171, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %9, align 8
  %339 = icmp eq ptr %38, %338
  br i1 %339, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit171, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit171

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit171: ; preds = %340, %337, %335, %288
  %.pn44.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn44, %335 ], [ %.pn44, %337 ], [ %.pn44, %340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit180

341:                                              ; preds = %._crit_edge272
  %342 = load ptr, ptr %.val80, align 8, !noalias !43
  %343 = load i32, ptr %342, align 4
  br label %344

344:                                              ; preds = %._crit_edge272, %341
  %storemerge = phi i32 [ %343, %341 ], [ 0, %._crit_edge272 ]
  store i32 %storemerge, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %345, ptr %10, align 8
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %347, align 8
  store i64 0, ptr %346, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not231273 = icmp eq ptr %348, %350
  br i1 %.not231273, label %._crit_edge277.thread, label %.lr.ph276

._crit_edge277:                                   ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit
  %.pre286 = load i64, ptr %346, align 8
  %351 = icmp eq i64 %.pre286, 1
  br i1 %351, label %448, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %344, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit
  %.sroa.0192.0274 = phi ptr [ %445, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit ], [ %348, %344 ]
  %352 = load i32, ptr %.sroa.0192.0274, align 4
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %354

354:                                              ; preds = %.lr.ph276
  %355 = zext i32 %352 to i64
  %.val83 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %.val83, i64 %355
  %357 = load ptr, ptr %356, align 8, !noalias !48
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i64, ptr %358, align 8, !noalias !55
  %.idx.i = shl nuw nsw i64 %359, 2
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %.idx.i
  %.not1.i.i = icmp eq i64 %359, 0
  br i1 %.not1.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %354, %.noexc173
  %.sroa.04.0.i = phi ptr [ %444, %.noexc173 ], [ %357, %354 ]
  %361 = load ptr, ptr %10, align 8, !noalias !62
  %362 = load i64, ptr %346, align 8, !noalias !67
  %363 = getelementptr inbounds nuw i32, ptr %361, i64 %362
  %364 = ptrtoint ptr %361 to i64
  %365 = icmp sgt i64 %362, 0
  br i1 %365, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i: ; preds = %.lr.ph.i.i
  %366 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !70
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i
  %367 = phi ptr [ %375, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %361, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i183, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %362, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %368 = lshr i64 %.012.i.i.i, 1
  %369 = getelementptr inbounds nuw i32, ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4, !noalias !70
  %371 = icmp ult i32 %370, %366
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %373 = xor i64 %368, -1
  %374 = add nsw i64 %.012.i.i.i, %373
  %375 = select i1 %371, ptr %372, ptr %367
  %.1.i.i.i183 = select i1 %371, i64 %374, i64 %368
  %376 = icmp sgt i64 %.1.i.i.i183, 0
  br i1 %376, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !75

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %.lr.ph.i.i
  %377 = phi ptr [ %361, %.lr.ph.i.i ], [ %375, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %378 = icmp eq ptr %377, %363
  br i1 %378, label %.critedge.i, label %379

379:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %380 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !76
  %381 = load i32, ptr %377, align 4, !noalias !76
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %.critedge.thread.i, label %.noexc173

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %383 = load i64, ptr %347, align 8, !noalias !77
  %.not.i.i.i.i182 = icmp eq i64 %383, %362
  br i1 %.not.i.i.i.i182, label %385, label %426

.critedge.thread.i:                               ; preds = %379
  %384 = load i64, ptr %347, align 8, !noalias !77
  %.not.i.i.i14.i = icmp eq i64 %384, %362
  br i1 %.not.i.i.i14.i, label %385, label %430

385:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.0224.0 = phi ptr [ %377, %.critedge.thread.i ], [ %363, %.critedge.i ]
  %386 = ptrtoint ptr %.sroa.0224.0 to i64
  %387 = sub i64 %386, %364
  %reass.sub = add i64 %362, 1
  %388 = icmp eq i64 %362, 4611686018427387903
  br i1 %388, label %.invoke, label %389

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %385
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

389:                                              ; preds = %385
  %390 = icmp ult i64 %362, 2305843009213693952
  br i1 %390, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %389
  %391 = shl nuw i64 %362, 3
  %392 = udiv i64 %391, 5
  %393 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %392)
  br label %400

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %389
  %394 = icmp ugt i64 %362, -6917529027641081857
  %395 = shl i64 %362, 3
  %396 = call i64 @llvm.umin.i64(i64 %395, i64 4611686018427387903)
  %397 = select i1 %394, i64 4611686018427387903, i64 %396
  %398 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %397)
  %399 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %399, label %.invoke, label %400

400:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %401 = phi i64 [ %393, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %398, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %402 = icmp samesign ugt i64 %401, 2305843009213693951
  br i1 %402, label %403, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !78

403:                                              ; preds = %400
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %403
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %400
  %404 = shl nuw nsw i64 %401, 2
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #23
          to label %.noexc190 unwind label %.loopexit

.noexc190:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i185 = icmp eq ptr %361, null
  br i1 %.not.i.i185, label %.thread.i.i, label %408

.thread.i.i:                                      ; preds = %.noexc190
  %406 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !79
  store i32 %406, ptr %405, align 4, !noalias !79
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 4
  br label %.noexc184

408:                                              ; preds = %.noexc190
  %.not.i186 = icmp eq ptr %361, %.sroa.0224.0
  br i1 %.not.i186, label %411, label %409, !prof !78

409:                                              ; preds = %408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %405, ptr nonnull align 4 %361, i64 %387, i1 false), !noalias !79
  %410 = getelementptr inbounds i8, ptr %405, i64 %387
  br label %411

411:                                              ; preds = %409, %408
  %.0.i.i.i.i = phi ptr [ %410, %409 ], [ %405, %408 ]
  %412 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !79
  store i32 %412, ptr %.0.i.i.i.i, align 4, !noalias !79
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %414 = icmp ne ptr %.sroa.0224.0, %363
  %415 = icmp ne ptr %.sroa.0224.0, null
  %spec.select.i.i21.i.i = and i1 %415, %414
  br i1 %spec.select.i.i21.i.i, label %416, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !82

416:                                              ; preds = %411
  %417 = ptrtoint ptr %363 to i64
  %418 = sub i64 %417, %386
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %413, ptr nonnull align 4 %.sroa.0224.0, i64 %418, i1 false), !noalias !79
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %416, %411
  %.0.i.i22.i.i = phi ptr [ %419, %416 ], [ %413, %411 ]
  %420 = icmp eq ptr %345, %361
  br i1 %420, label %.noexc184, label %421

421:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #26, !noalias !79
  br label %.noexc184

.noexc184:                                        ; preds = %421, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %407, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %421 ]
  store ptr %405, ptr %10, align 8, !noalias !79
  %422 = ptrtoint ptr %.1.i.i to i64
  %423 = ptrtoint ptr %405 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  store i64 %425, ptr %346, align 8, !noalias !79
  store i64 %401, ptr %347, align 8, !noalias !79
  br label %.noexc173

426:                                              ; preds = %.critedge.i
  %427 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !83
  store i32 %427, ptr %363, align 4, !noalias !83
  %428 = load i64, ptr %346, align 8, !noalias !83
  %429 = add i64 %428, 1
  store i64 %429, ptr %346, align 8, !noalias !83
  br label %.noexc173

430:                                              ; preds = %.critedge.thread.i
  %431 = ptrtoint ptr %377 to i64
  %432 = getelementptr inbounds i8, ptr %363, i64 -4
  %.not.i.i.i181 = icmp eq ptr %361, null
  br i1 %.not.i.i.i181, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %433, !prof !78

433:                                              ; preds = %430
  %434 = load i32, ptr %432, align 4, !noalias !83
  store i32 %434, ptr %363, align 4, !noalias !83
  %.pre.i.i.i.i.i = load i64, ptr %346, align 8, !noalias !83
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %433, %430
  %435 = phi i64 [ %362, %430 ], [ %.pre.i.i.i.i.i, %433 ]
  %436 = add i64 %435, 1
  store i64 %436, ptr %346, align 8, !noalias !83
  %.not.i.i.i.i.i.i = icmp eq ptr %432, %377
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %437, !prof !78

437:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %438 = ptrtoint ptr %432 to i64
  %439 = sub i64 %438, %431
  %440 = ashr exact i64 %439, 2
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i32, ptr %363, i64 %441
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %442, ptr nonnull align 4 %377, i64 %439, i1 false), !noalias !83
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %437, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %443 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !83
  store i32 %443, ptr %377, align 4, !noalias !83
  br label %.noexc173

.noexc173:                                        ; preds = %426, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc184, %379
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 4
  %.not.i.i172 = icmp eq ptr %444, %360
  br i1 %.not.i.i172, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit: ; preds = %.noexc173, %354, %.lr.ph276
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0274, i64 4
  %.not231 = icmp eq ptr %445, %350
  br i1 %.not231, label %._crit_edge277, label %.lr.ph276

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp:                               ; preds = %.invoke, %403
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre285 = load i64, ptr %347, align 8
  br label %446

446:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %447 = phi i64 [ %362, %.loopexit ], [ %.pre285, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i176 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i.i176, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit177, label %457

448:                                              ; preds = %._crit_edge277
  store i8 1, ptr %4, align 1
  %449 = load ptr, ptr %10, align 8, !noalias !91
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %5, align 4
  br label %451

._crit_edge277.thread:                            ; preds = %344, %._crit_edge277
  store i8 0, ptr %4, align 1
  br label %451

451:                                              ; preds = %._crit_edge277.thread, %448
  store ptr %16, ptr %0, align 8
  %452 = load i64, ptr %347, align 8
  %.not.i.i.i.i174 = icmp eq i64 %452, 0
  br i1 %.not.i.i.i.i174, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %10, align 8
  %455 = icmp eq ptr %345, %454
  br i1 %455, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %456

456:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #26
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit: ; preds = %456, %453, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %.val84 = load ptr, ptr %19, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  ret void

457:                                              ; preds = %446
  %458 = load ptr, ptr %10, align 8
  %459 = icmp eq ptr %345, %458
  br i1 %459, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit177, label %460

460:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #26
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit177

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit177: ; preds = %460, %457, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit180

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit180: ; preds = %.loopexit242, %.loopexit.split-lp243, %.loopexit257, %.loopexit.split-lp258, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit171, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit177
  %.pn52.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit177 ], [ %.pn49.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103 ], [ %.pn44.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit171 ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ], [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ]
  %.val85 = load ptr, ptr %19, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val85)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  %461 = load ptr, ptr %16, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
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
  %.idx = shl nuw nsw i64 %13, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
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
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %.val9.i, 2
  %31 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i.i.i.i.i.i
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
  %.val11.i.i = load ptr, ptr %33, align 8, !noalias !123
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i, !llvm.loop !126

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
  %.val5.i16.i = load ptr, ptr %53, align 8, !noalias !127
  %54 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 40
  %.val6.i.i = load i64, ptr %54, align 8, !noalias !130
  %.idx.i.i.i.i22.i.i = shl nuw nsw i64 %.val6.i.i, 2
  %55 = getelementptr inbounds nuw i8, ptr %.val5.i16.i, i64 %.idx.i.i.i.i22.i.i
  %56 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i23.i.i = icmp eq i64 %.val6.i.i, 0
  br i1 %.not1.i.i.i.i.i.i23.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i

.lr.ph.i.i.i.i.i.i24.i.i:                         ; preds = %52, %65
  %.sroa.02.0.i.i.i.i.i25.i.i = phi ptr [ %67, %65 ], [ %.val8.i, %52 ]
  %57 = phi ptr [ %66, %65 ], [ %.val5.i16.i, %52 ]
  %58 = icmp eq ptr %.sroa.02.0.i.i.i.i.i25.i.i, %56
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i24.i.i
  %60 = load i32, ptr %.sroa.02.0.i.i.i.i.i25.i.i, align 4
  %61 = load i32, ptr %57, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %59
  %64 = icmp ult i32 %61, %60
  br i1 %64, label %.thread11.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i25.i.i, i64 4
  %.not.i.i.i.i.i.i26.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i.i.i26.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i: ; preds = %65, %52
  %68 = phi ptr [ %.val8.i, %52 ], [ %67, %65 ]
  %.not22.i.i = icmp eq ptr %68, %56
  br i1 %.not22.i.i, label %.thread.i, label %.thread11.i

.thread11.i:                                      ; preds = %63, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i18.i = phi ptr [ %.010.lcssa37.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa36.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i ], [ %.010.lcssa36.i.i, %63 ]
  %69 = icmp eq ptr %.sroa.4.0.i18.i, %30
  br i1 %69, label %.thread19.i, label %70

70:                                               ; preds = %.thread11.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i18.i, i64 32
  %.val9.i.i.i = load ptr, ptr %71, align 8, !noalias !135
  %72 = getelementptr i8, ptr %.sroa.4.0.i18.i, i64 40
  %.val10.i.i.i = load i64, ptr %72, align 8, !noalias !138
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %.val9.i, 2
  %73 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i.i.i.i.i.i.i
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

.thread.i:                                        ; preds = %59, %.lr.ph.i.i.i.i.i.i24.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %15 = load ptr, ptr %1, align 8, !noalias !143
  store ptr %15, ptr %5, align 8, !alias.scope !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !146
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !alias.scope !146
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
  store ptr %.val3, ptr %3, align 8, !alias.scope !149
  %49 = getelementptr inbounds nuw i32, ptr %.val3, i64 %.val4
  store ptr %49, ptr %4, align 8, !alias.scope !152
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
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %58 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 24
  store ptr %58, ptr %.04.i.i.i.i.i, align 8, !alias.scope !155, !noalias !158
  %59 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 8
  store i64 0, ptr %59, align 8, !alias.scope !155, !noalias !158
  %60 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 16
  store i64 2, ptr %60, align 8, !alias.scope !155, !noalias !158
  %61 = load ptr, ptr %.093.i.i.i.i.i, align 8, !alias.scope !158, !noalias !155
  %62 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %61, ptr %.04.i.i.i.i.i, align 8, !alias.scope !155, !noalias !158
  %63 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !158, !noalias !155
  store i64 %64, ptr %59, align 8, !alias.scope !155, !noalias !158
  %65 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !158, !noalias !155
  store i64 %66, ptr %60, align 8, !alias.scope !155, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.093.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !158, !noalias !160
  %70 = getelementptr inbounds nuw i32, ptr %61, i64 %69
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %.04.i.i.i.i.i, ptr %61, ptr %70, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %71, !noalias !158

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27, !noalias !158
  unreachable

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %67
  store i64 0, ptr %68, align 8, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %74, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

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
  %74 = load i8, ptr %73, align 4, !range !164, !noundef !77
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp samesign ult i64 %57, 257
  %spec.select = select i1 %75, i1 %76, i1 false
  %77 = load i8, ptr %3, align 8, !range !164, !noundef !77
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
  br label %2755

85:                                               ; preds = %79, %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  %86 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %87 unwind label %1055

87:                                               ; preds = %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %spec.select, label %2343, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 77
  %90 = load i8, ptr %89, align 1, !range !164, !noundef !77
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %97 unwind label %1057

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
          to label %.noexc unwind label %1057

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
  br i1 %.not.i.i.i.i.i.us.i.i.i, label %.loopexit41.i.i, label %.noexc12.i.i.i.i.i.us.i.i.i, !llvm.loop !165

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit41.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !166

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
  br i1 %.not.i.i.i.i.i30.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !167

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
  br i1 %223, label %184, label %._crit_edge.i.i, !llvm.loop !168

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
  br i1 %.not.i.i.i37.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

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
  br i1 %257, label %.preheader.i.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i, !llvm.loop !170

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
  %.not.i30.i = icmp eq ptr %262, %263
  br i1 %.not.i30.i, label %279, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt5queueItSt5dequeItSaItEEEC2IS2_vEEv.exit.i
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 96
  %268 = lshr i64 %267, 6
  %269 = and i64 %267, 63
  %270 = icmp ne i64 %269, 0
  %271 = zext i1 %270 to i64
  %272 = add nuw nsw i64 %268, %271
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
  %.not322.i = icmp eq ptr %280, %170
  br i1 %.not322.i, label %.preheader.i, label %.lr.ph.i

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
  br i1 %287, label %._crit_edge362.i, label %.lr.ph361.i

.lr.ph361.i:                                      ; preds = %.preheader.i
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
  %.sroa.0194.0323.i = phi ptr [ %280, %.lr.ph.i ], [ %320, %311 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %38) #24
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0323.i, i64 32
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
  %320 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0194.0323.i) #28
  %.not.i = icmp eq ptr %320, %170
  br i1 %.not.i, label %.preheader.i, label %301

321:                                              ; preds = %310
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit123.i

.loopexit219.loopexit.i:                          ; preds = %._crit_edge.i
  %.pre409.i = load ptr, ptr %284, align 8
  br label %.loopexit219.i

.loopexit219.i:                                   ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i, %.loopexit219.loopexit.i
  %323 = phi ptr [ %storemerge.i.i.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.pre409.i, %.loopexit219.loopexit.i ]
  %.sroa.0188.1.lcssa.i = phi ptr [ %.sroa.0188.0358.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.0188.3.lcssa.i, %.loopexit219.loopexit.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0359.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.9.2.lcssa.i, %.loopexit219.loopexit.i ]
  %.sroa.13.1.lcssa.i = phi ptr [ %.sroa.13.0360.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.sroa.13.2.lcssa.i, %.loopexit219.loopexit.i ]
  %324 = load ptr, ptr %283, align 8
  %325 = icmp eq ptr %324, %323
  br i1 %325, label %._crit_edge362.i, label %326, !llvm.loop !171

326:                                              ; preds = %.loopexit219.i, %.lr.ph361.i
  %327 = phi ptr [ %286, %.lr.ph361.i ], [ %323, %.loopexit219.i ]
  %.sroa.13.0360.i = phi ptr [ null, %.lr.ph361.i ], [ %.sroa.13.1.lcssa.i, %.loopexit219.i ]
  %.sroa.9.0359.i = phi ptr [ null, %.lr.ph361.i ], [ %.sroa.9.1.lcssa.i, %.loopexit219.i ]
  %.sroa.0188.0358.i = phi ptr [ null, %.lr.ph361.i ], [ %.sroa.0188.1.lcssa.i, %.loopexit219.i ]
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
  %.not364.i = icmp eq i16 %339, 0
  br i1 %.not364.i, label %.loopexit219.i, label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %340 = zext i16 %328 to i64
  br label %341

341:                                              ; preds = %._crit_edge.i, %.lr.ph354.i
  %342 = phi i16 [ %339, %.lr.ph354.i ], [ %350, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph354.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.sroa.13.1352.i = phi ptr [ %.sroa.13.0360.i, %.lr.ph354.i ], [ %.sroa.13.2.lcssa.i, %._crit_edge.i ]
  %.sroa.9.1351.i = phi ptr [ %.sroa.9.0359.i, %.lr.ph354.i ], [ %.sroa.9.2.lcssa.i, %._crit_edge.i ]
  %.sroa.0188.1350.i = phi ptr [ %.sroa.0188.0358.i, %.lr.ph354.i ], [ %.sroa.0188.3.lcssa.i, %._crit_edge.i ]
  %.val.i = load ptr, ptr %116, align 8
  %343 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %.val.i, i64 %340
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %"class.std::vector.13", ptr %344, i64 %indvars.iv.i
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not209342.i = icmp eq ptr %346, %348
  br i1 %.not209342.i, label %._crit_edge.i, label %.lr.ph347.preheader.i

.lr.ph347.preheader.i:                            ; preds = %341
  %349 = trunc nuw i64 %indvars.iv.i to i16
  br label %.lr.ph347.i

._crit_edge.loopexit.i:                           ; preds = %852
  %.pre408.i = load i16, ptr %36, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %341
  %350 = phi i16 [ %342, %341 ], [ %.pre408.i, %._crit_edge.loopexit.i ]
  %.sroa.0188.3.lcssa.i = phi ptr [ %.sroa.0188.1350.i, %341 ], [ %.sroa.0188.4.i, %._crit_edge.loopexit.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1351.i, %341 ], [ %.sroa.9.3.i, %._crit_edge.loopexit.i ]
  %.sroa.13.2.lcssa.i = phi ptr [ %.sroa.13.1352.i, %341 ], [ %.sroa.13.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %351 = zext i16 %350 to i64
  %352 = icmp samesign ult i64 %indvars.iv.next.i, %351
  br i1 %352, label %341, label %.loopexit219.loopexit.i, !llvm.loop !172

.lr.ph347.i:                                      ; preds = %852, %.lr.ph347.preheader.i
  %.sroa.0177.0346.i = phi ptr [ %853, %852 ], [ %346, %.lr.ph347.preheader.i ]
  %.sroa.13.2345.i = phi ptr [ %.sroa.13.3.i, %852 ], [ %.sroa.13.1352.i, %.lr.ph347.preheader.i ]
  %.sroa.9.2344.i = phi ptr [ %.sroa.9.3.i, %852 ], [ %.sroa.9.1351.i, %.lr.ph347.preheader.i ]
  %.sroa.0188.3343.i = phi ptr [ %.sroa.0188.4.i, %852 ], [ %.sroa.0188.1350.i, %.lr.ph347.preheader.i ]
  %353 = load i16, ptr %.sroa.0177.0346.i, align 2
  %354 = zext i16 %353 to i64
  %355 = lshr i64 %354, 6
  %356 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %354, 63
  %359 = shl nuw i64 1, %358
  %360 = and i64 %359, %357
  %.not210.i = icmp eq i64 %360, 0
  br i1 %.not210.i, label %361, label %852

361:                                              ; preds = %.lr.ph347.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 44
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 42
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %531, %361
  %367 = phi ptr [ null, %361 ], [ %.val35.i.i, %531 ]
  %368 = phi ptr [ null, %361 ], [ %392, %531 ]
  %.tr103.i.i = phi i16 [ %353, %361 ], [ %451, %531 ]
  %.tr104.i.i = phi i16 [ %349, %361 ], [ %452, %531 ]
  %369 = load ptr, ptr %292, align 8
  %.not.i.i32.i = icmp eq ptr %368, %369
  br i1 %.not.i.i32.i, label %373, label %370

370:                                              ; preds = %tailrecurse.i.i
  store i16 %.tr103.i.i, ptr %368, align 2
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
  store i16 %.tr103.i.i, ptr %386, align 2
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
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %409, !llvm.loop !173

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
  br i1 %exitcond15.not.i.i.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i, label %400, !llvm.loop !174

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i: ; preds = %409
  %414 = icmp ult i16 %.tr103.i.i, %393
  br i1 %414, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i: ; preds = %.loopexit.i.i.i, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, %395, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i
  %415 = load i16, ptr %366, align 2
  %416 = add i16 %415, -1
  %or.cond101.not.i.i = icmp ult i16 %416, %.tr103.i.i
  br i1 %or.cond101.not.i.i, label %417, label %424

417:                                              ; preds = %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i
  %418 = zext i16 %415 to i32
  %419 = zext i16 %.tr103.i.i to i32
  %420 = zext i16 %393 to i32
  %421 = mul nuw nsw i32 %420, 3
  %422 = add nuw nsw i32 %421, %418
  %423 = icmp samesign ugt i32 %422, %419
  br i1 %423, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i, label %424

424:                                              ; preds = %417, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.thread.i.i
  %425 = icmp eq i16 %.tr103.i.i, %394
  %426 = icmp eq i16 %.tr103.i.i, %415
  %or.cond.i.i = or i1 %425, %426
  %.not.i37.i.i = icmp eq i16 %393, 0
  %or.cond106.i.i = select i1 %or.cond.i.i, i1 true, i1 %.not.i37.i.i
  br i1 %or.cond106.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %424
  %427 = zext i16 %.tr103.i.i to i64
  %wide.trip.count.i.i.i = zext i16 %393 to i64
  %.val.i.i34.i = load ptr, ptr %116, align 8
  %428 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %.val.i.i34.i, i64 %427
  %429 = load ptr, ptr %428, align 8
  br label %.outer.split.i.i

.outer.split.us.i.i:                              ; preds = %.thread.i.i, %.outer.split.us.i.i
  %indvars.iv.i39.us.i.i = phi i64 [ %indvars.iv.next.i41.us.i.i, %.outer.split.us.i.i ], [ %indvars.iv.next.i4188.i.i, %.thread.i.i ]
  %.01719.i.us.i.i = phi i32 [ %439, %.outer.split.us.i.i ], [ 1, %.thread.i.i ]
  %430 = getelementptr inbounds nuw %"class.std::vector.13", ptr %429, i64 %indvars.iv.i39.us.i.i
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %430, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = lshr exact i64 %436, 1
  %438 = trunc i64 %437 to i32
  %439 = add i32 %.01719.i.us.i.i, %438
  %indvars.iv.next.i41.us.i.i = add nuw nsw i64 %indvars.iv.i39.us.i.i, 1
  %exitcond.not.i42.us.i.i = icmp eq i64 %indvars.iv.next.i41.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i42.us.i.i, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, label %.outer.split.us.i.i, !llvm.loop !175

.outer.split.i.i:                                 ; preds = %450, %.lr.ph.i38.i.i
  %indvars.iv.i39.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %450 ], [ 0, %.lr.ph.i38.i.i ]
  %.01719.i.i.i = phi i32 [ %449, %450 ], [ 0, %.lr.ph.i38.i.i ]
  %440 = getelementptr inbounds nuw %"class.std::vector.13", ptr %429, i64 %indvars.iv.i39.i.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %440, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = lshr exact i64 %446, 1
  %448 = trunc i64 %447 to i32
  %449 = add i32 %.01719.i.i.i, %448
  %.not139.i.i = icmp eq i32 %449, 1
  br i1 %.not139.i.i, label %.thread.i.i, label %450

450:                                              ; preds = %.outer.split.i.i
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.next.i41.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i42.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i, label %.outer.split.i.i, !llvm.loop !175

.thread.i.i:                                      ; preds = %.outer.split.i.i
  %451 = load i16, ptr %443, align 2
  %452 = trunc nuw i64 %indvars.iv.i39.i.i to i16
  %indvars.iv.next.i4188.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i4289.i.i = icmp eq i64 %indvars.iv.next.i4188.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i4289.i.i, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i, label %.outer.split.us.i.i, !llvm.loop !175

_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i: ; preds = %.outer.split.us.i.i
  %453 = icmp eq i32 %439, 1
  br i1 %453, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i: ; preds = %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, %.thread.i.i
  %.val35.i.i = load ptr, ptr %39, align 8
  %.val35.val.i.i = load i16, ptr %.val35.i.i, align 2
  %454 = zext i16 %451 to i64
  %455 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %.val.i.i34.i, i64 %454
  %456 = load ptr, ptr %455, align 8
  br label %457

457:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i
  %indvars.iv.i45.i.i = phi i64 [ 0, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i ], [ %indvars.iv.next.i46.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i ]
  %458 = getelementptr inbounds nuw %"class.std::vector.13", ptr %456, i64 %indvars.iv.i45.i.i
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  %465 = ashr i64 %464, 3
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %457
  %467 = and i64 %464, -8
  %scevgep.i.i.i.i.i.i52 = getelementptr i8, ptr %459, i64 %467
  br label %468

468:                                              ; preds = %483, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %465, %.lr.ph.i.i.i.i.i.i ], [ %485, %483 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i.i.i ], [ %484, %483 ]
  %469 = load i16, ptr %.sroa.032.051.i.i.i.i.i.i, align 2
  %470 = icmp eq i16 %469, %.val35.val.i.i
  br i1 %470, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %473 = load i16, ptr %472, align 2
  %474 = icmp eq i16 %473, %.val35.val.i.i
  br i1 %474, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %477 = load i16, ptr %476, align 2
  %478 = icmp eq i16 %477, %.val35.val.i.i
  br i1 %478, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit658, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  %481 = load i16, ptr %480, align 2
  %482 = icmp eq i16 %481, %.val35.val.i.i
  br i1 %482, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit660, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %485 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %486 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %486, label %468, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !176

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %483
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i52 to i64
  %.pre60.i.i.i.i.i.i = sub i64 %462, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %457
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %464, %457 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i52, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %459, %457 ]
  %487 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 1
  switch i64 %487, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i [
    i64 3, label %488
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

488:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %489 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 2
  %490 = icmp eq i16 %489, %.val35.val.i.i
  br i1 %490, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %491, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %492, %491 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %493 = load i16, ptr %.sroa.032.1.i.i.i.i.i.i, align 2
  %494 = icmp eq i16 %493, %.val35.val.i.i
  br i1 %494, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %495

495:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %495, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %496, %495 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %497 = load i16, ptr %.sroa.032.2.i.i.i.i.i.i, align 2
  %498 = icmp eq i16 %497, %.val35.val.i.i
  %spec.select.i.i.i.i.i.i = select i1 %498, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %461
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %471
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit658: ; preds = %475
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit660: ; preds = %479
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i: ; preds = %468, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit658, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit660, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %488
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %488 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %499, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %500, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit658 ], [ %501, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit660 ], [ %.sroa.032.051.i.i.i.i.i.i, %468 ]
  %.not6.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %461
  br i1 %.not6.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %indvars.iv.next.i46.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %exitcond.not.i47.i.i = icmp eq i64 %indvars.iv.next.i46.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i47.i.i, label %.lr.ph.i48.i.i, label %457, !llvm.loop !177

.lr.ph.i48.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i
  %.val36.i.i = load ptr, ptr %364, align 8
  %502 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val36.i.i, i64 %454
  %503 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val36.i.i, i64 %427
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %502, align 8
  %506 = and i64 %indvars.iv.i39.i.i, 65535
  %507 = zext i16 %.tr104.i.i to i64
  br label %510

._crit_edge.loopexit.i54.i.i:                     ; preds = %510
  %508 = zext i16 %.1.i51.i.i to i32
  %509 = zext i16 %393 to i32
  %.not.i55.i.i = icmp eq i16 %.tr104.i.i, %452
  br i1 %.not.i55.i.i, label %525, label %517

510:                                              ; preds = %510, %.lr.ph.i48.i.i
  %indvars.iv.i50.i.i = phi i64 [ 0, %.lr.ph.i48.i.i ], [ %indvars.iv.next.i52.i.i, %510 ]
  %.0283.i.i.i = phi i16 [ 0, %.lr.ph.i48.i.i ], [ %.1.i51.i.i, %510 ]
  %511 = getelementptr inbounds nuw i16, ptr %504, i64 %indvars.iv.i50.i.i
  %512 = load i16, ptr %511, align 2
  %513 = getelementptr inbounds nuw i16, ptr %505, i64 %indvars.iv.i50.i.i
  %514 = load i16, ptr %513, align 2
  %515 = icmp eq i16 %512, %514
  %.not33.i.i.i = icmp ne i64 %indvars.iv.i50.i.i, %507
  %or.cond.not2.i.i.i = and i1 %.not33.i.i.i, %515
  %.not34.i.i.i = icmp ne i64 %indvars.iv.i50.i.i, %506
  %or.cond35.not.i.i.i = and i1 %.not34.i.i.i, %or.cond.not2.i.i.i
  %516 = zext i1 %or.cond35.not.i.i.i to i16
  %.1.i51.i.i = add i16 %.0283.i.i.i, %516
  %indvars.iv.next.i52.i.i = add nuw nsw i64 %indvars.iv.i50.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %indvars.iv.next.i52.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i53.i.i, label %._crit_edge.loopexit.i54.i.i, label %510, !llvm.loop !178

517:                                              ; preds = %._crit_edge.loopexit.i54.i.i
  %518 = add nsw i32 %509, -2
  %.not32.i.i.i = icmp sgt i32 %518, %508
  br i1 %.not32.i.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i16, ptr %504, i64 %506
  %521 = load i16, ptr %520, align 2
  %522 = getelementptr inbounds nuw i16, ptr %505, i64 %507
  %523 = load i16, ptr %522, align 2
  %524 = icmp eq i16 %521, %523
  br i1 %524, label %528, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

525:                                              ; preds = %._crit_edge.loopexit.i54.i.i
  %526 = add nsw i32 %509, -1
  %527 = icmp eq i32 %526, %508
  br i1 %527, label %528, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

528:                                              ; preds = %525, %519
  %529 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %530 = load i64, ptr %529, align 8
  %.not.i.i.i35.i = icmp eq i64 %530, 0
  br i1 %.not.i.i.i35.i, label %531, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %502, i64 72
  %533 = load i64, ptr %532, align 8
  %.not.i.i56.i.i = icmp eq i64 %533, 0
  br i1 %.not.i.i56.i.i, label %tailrecurse.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i: ; preds = %531, %528, %525, %519, %517, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, %424, %417, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, %450, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i
  %534 = load ptr, ptr %39, align 8
  %535 = ptrtoint ptr %392 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ult i64 %537, 16
  br i1 %538, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i, label %539

.loopexit.i:                                      ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

.loopexit.split-lp.i:                             ; preds = %378
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

539:                                              ; preds = %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i
  %540 = zext i16 %.tr103.i.i to i64
  %541 = lshr i64 %540, 6
  %542 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %541
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %540, 63
  %545 = shl nuw i64 1, %544
  %546 = and i64 %543, %545
  %.not211.i = icmp eq i64 %546, 0
  br i1 %.not211.i, label %547, label %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i

547:                                              ; preds = %539
  %548 = or i64 %543, %545
  store i64 %548, ptr %542, align 8
  %549 = load ptr, ptr %283, align 8
  %550 = load ptr, ptr %293, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 -2
  %.not.i.i39.i = icmp eq ptr %549, %551
  br i1 %.not.i.i39.i, label %555, label %552

552:                                              ; preds = %547
  store i16 %.tr103.i.i, ptr %549, align 2
  %553 = load ptr, ptr %283, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 2
  br label %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i

555:                                              ; preds = %547
  %556 = load ptr, ptr %294, align 8
  %557 = load ptr, ptr %290, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 3
  %562 = icmp ne ptr %556, null
  %.neg.i.i.i.i = sext i1 %562 to i64
  %563 = add nsw i64 %561, %.neg.i.i.i.i
  %564 = shl nsw i64 %563, 8
  %565 = load ptr, ptr %295, align 8
  %566 = ptrtoint ptr %549 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 1
  %570 = add nsw i64 %564, %569
  %571 = load ptr, ptr %288, align 8
  %572 = load ptr, ptr %284, align 8
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 1
  %577 = add nsw i64 %570, %576
  %578 = icmp eq i64 %577, 4611686018427387903
  br i1 %578, label %.invoke, label %579

579:                                              ; preds = %555
  %580 = load i64, ptr %296, align 8
  %581 = load ptr, ptr %37, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = sub i64 %558, %582
  %584 = ashr exact i64 %583, 3
  %585 = sub i64 %580, %584
  %586 = icmp ult i64 %585, 2
  br i1 %586, label %587, label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

587:                                              ; preds = %579
  %588 = add nsw i64 %561, 1
  %589 = add nsw i64 %561, 2
  %590 = shl nsw i64 %589, 1
  %591 = icmp ugt i64 %580, %590
  br i1 %591, label %592, label %610

592:                                              ; preds = %587
  %593 = sub i64 %580, %589
  %594 = lshr i64 %593, 1
  %595 = getelementptr inbounds nuw ptr, ptr %581, i64 %594
  %596 = icmp ult ptr %595, %557
  %597 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %.not.i.i.i.i.i.i170.i = icmp eq ptr %597, %557
  br i1 %596, label %598, label %602

598:                                              ; preds = %592
  br i1 %.not.i.i.i.i.i.i170.i, label %.noexc161.i, label %599

599:                                              ; preds = %598
  %600 = ptrtoint ptr %597 to i64
  %601 = sub i64 %600, %559
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %595, ptr nonnull align 8 %557, i64 %601, i1 false)
  br label %.noexc161.i

602:                                              ; preds = %592
  br i1 %.not.i.i.i.i.i.i170.i, label %.noexc161.i, label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw ptr, ptr %595, i64 %588
  %605 = ptrtoint ptr %597 to i64
  %606 = sub i64 %605, %559
  %607 = ashr exact i64 %606, 3
  %608 = sub nsw i64 0, %607
  %609 = getelementptr inbounds ptr, ptr %604, i64 %608
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %609, ptr align 8 %557, i64 %606, i1 false)
  br label %.noexc161.i

610:                                              ; preds = %587
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %580, i64 1)
  %611 = add i64 %580, 2
  %612 = add i64 %611, %.sroa.speculated.i.i
  %613 = icmp ugt i64 %612, 1152921504606846975
  br i1 %613, label %614, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i, !prof !78

614:                                              ; preds = %610
  %615 = icmp ugt i64 %612, 2305843009213693951
  br i1 %615, label %.noexc.i.i.i.i.i.i.i.invoke, label %.noexc3.i.i.i

.noexc3.i.i.i:                                    ; preds = %614
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc172.i unwind label %.loopexit.split-lp215.i

.noexc172.i:                                      ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i: ; preds = %610
  %616 = shl nuw nsw i64 %612, 3
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #23
          to label %.noexc173.i unwind label %.loopexit214.i

.noexc173.i:                                      ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %618 = sub nsw i64 %612, %589
  %619 = lshr i64 %618, 1
  %620 = getelementptr inbounds nuw ptr, ptr %617, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %621, %557
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, label %622

622:                                              ; preds = %.noexc173.i
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %623, %559
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %620, ptr align 8 %557, i64 %624, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %622, %.noexc173.i
  call void @_ZdlPv(ptr noundef %581) #26
  store ptr %617, ptr %37, align 8
  store i64 %612, ptr %296, align 8
  br label %.noexc161.i

.noexc161.i:                                      ; preds = %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, %603, %602, %599, %598
  %.0.i.i = phi ptr [ %620, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ], [ %595, %598 ], [ %595, %599 ], [ %595, %602 ], [ %595, %603 ]
  store ptr %.0.i.i, ptr %290, align 8
  %625 = load ptr, ptr %.0.i.i, align 8
  store ptr %625, ptr %289, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 512
  store ptr %626, ptr %288, align 8
  %627 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %588
  %628 = getelementptr inbounds i8, ptr %627, i64 -8
  store ptr %628, ptr %294, align 8
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %295, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 512
  store ptr %630, ptr %293, align 8
  br label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc161.i, %579
  %631 = phi ptr [ %556, %579 ], [ %628, %.noexc161.i ]
  %632 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc40.i unwind label %.loopexit214.i

.noexc40.i:                                       ; preds = %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr %632, ptr %633, align 8
  %634 = load ptr, ptr %283, align 8
  store i16 %.tr103.i.i, ptr %634, align 2
  %635 = load ptr, ptr %294, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr %636, ptr %294, align 8
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %295, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 512
  store ptr %638, ptr %293, align 8
  br label %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i

.loopexit214.i:                                   ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i66.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, %698, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit216.i = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

.loopexit.split-lp215.i:                          ; preds = %.noexc.i.i.i.i.i.i.i.invoke, %.invoke, %797, %.noexc3.i.i.i
  %lpad.loopexit.split-lp217.i = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i: ; preds = %.noexc40.i, %552
  %.sink.i = phi ptr [ %637, %.noexc40.i ], [ %554, %552 ]
  store ptr %.sink.i, ptr %283, align 8
  %.pre = load ptr, ptr %39, align 8
  %.pre522 = load ptr, ptr %291, align 8
  br label %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i

_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i: ; preds = %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i, %539
  %639 = phi ptr [ %.pre522, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i ], [ %392, %539 ]
  %640 = phi ptr [ %.pre, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.sink.split.i ], [ %534, %539 ]
  %641 = icmp ne ptr %640, %639
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %639, i64 -2
  %642 = icmp ult ptr %640, %.sroa.0.08.i.i.i
  %or.cond.i.i42.i = select i1 %641, i1 %642, i1 false
  br i1 %or.cond.i.i42.i, label %.lr.ph.i.i43.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i

.lr.ph.i.i43.i:                                   ; preds = %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i, %.lr.ph.i.i43.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i43.i ], [ %.sroa.0.08.i.i.i, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %645, %.lr.ph.i.i43.i ], [ %640, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i ]
  %643 = load i16, ptr %.sroa.05.09.i.i.i, align 2
  %644 = load i16, ptr %.sroa.0.010.i.i.i, align 2
  store i16 %644, ptr %.sroa.05.09.i.i.i, align 2
  store i16 %643, ptr %.sroa.0.010.i.i.i, align 2
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 2
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -2
  %646 = icmp ult ptr %645, %.sroa.0.0.i.i.i
  br i1 %646, label %.lr.ph.i.i43.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.loopexit.i, !llvm.loop !179

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i43.i
  %.pre.i = load ptr, ptr %291, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.loopexit.i, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i
  %647 = phi ptr [ %.pre.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.loopexit.i ], [ %639, %_ZNSt5queueItSt5dequeItSaItEEE4pushERKt.exit41.i ]
  %648 = load ptr, ptr %292, align 8
  %.not.i44.i = icmp eq ptr %647, %648
  br i1 %.not.i44.i, label %652, label %649

649:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i
  store i16 %328, ptr %647, align 2
  %650 = load ptr, ptr %291, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  store ptr %651, ptr %291, align 8
  %.pre406.i = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

652:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.i
  %653 = load ptr, ptr %39, align 8
  %654 = ptrtoint ptr %647 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 9223372036854775806
  br i1 %657, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %652
  %658 = ashr exact i64 %656, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %658, i64 1)
  %659 = add i64 %.sroa.speculated.i.i.i.i, %658
  %660 = icmp ult i64 %659, %658
  %661 = call i64 @llvm.umin.i64(i64 %659, i64 4611686018427387903)
  %662 = select i1 %660, i64 4611686018427387903, i64 %661
  %.not.i.i.i45.i = icmp ne i64 %662, 0
  call void @llvm.assume(i1 %.not.i.i.i45.i)
  %663 = shl nuw nsw i64 %662, 1
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %663) #23
          to label %.noexc47.i unwind label %.loopexit214.i

.noexc47.i:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %665 = getelementptr inbounds i8, ptr %664, i64 %656
  store i16 %328, ptr %665, align 2
  %666 = icmp sgt i64 %656, 0
  br i1 %666, label %667, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

667:                                              ; preds = %.noexc47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %664, ptr align 2 %653, i64 %656, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %667, %.noexc47.i
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 2
  %.not.i17.i.i.i = icmp eq ptr %653, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %669

669:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %653) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %669, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %664, ptr %39, align 8
  store ptr %668, ptr %291, align 8
  %670 = getelementptr inbounds nuw i16, ptr %664, i64 %662
  store ptr %670, ptr %292, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

_ZNSt6vectorItSaItEE9push_backERKt.exit.i:        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %649
  %671 = phi ptr [ %668, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %651, %649 ]
  %672 = phi ptr [ %664, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.pre406.i, %649 ]
  %673 = load i16, ptr %672, align 2
  %674 = ptrtoint ptr %671 to i64
  %675 = ptrtoint ptr %672 to i64
  %676 = sub i64 %674, %675
  %677 = ashr exact i64 %676, 1
  br i1 %.not211.i, label %678, label %710

678:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i
  %679 = load ptr, ptr %297, align 8
  %680 = load ptr, ptr %298, align 8
  %.not.i.i55.i = icmp eq ptr %679, %680
  br i1 %.not.i.i55.i, label %698, label %681

681:                                              ; preds = %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %679, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %671, %672
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc59.i, label %682

682:                                              ; preds = %681
  %683 = icmp ugt i64 %676, 9223372036854775806
  br i1 %683, label %.noexc.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !78

.noexc.i.i.i.i.i.i.i.invoke:                      ; preds = %682, %614
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.i.i.cont unwind label %.loopexit.split-lp215.i

.noexc.i.i.i.i.i.i.i.cont:                        ; preds = %.noexc.i.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %682
  %684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #23
          to label %.noexc59.i unwind label %.loopexit214.i

.noexc59.i:                                       ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %681
  %685 = phi ptr [ null, %681 ], [ %684, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %685, ptr %679, align 8
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store ptr %685, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %676
  %688 = getelementptr inbounds nuw i8, ptr %679, i64 16
  store ptr %687, ptr %688, align 8
  %689 = load ptr, ptr %39, align 8
  %690 = load ptr, ptr %291, align 8
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %689 to i64
  %693 = sub i64 %691, %692
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %690, %689
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i56.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %694

694:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %685, ptr align 2 %689, i64 %693, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %694, %.noexc59.i
  %695 = getelementptr inbounds i8, ptr %685, i64 %693
  store ptr %695, ptr %686, align 8
  %696 = load ptr, ptr %297, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  store ptr %697, ptr %297, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i

698:                                              ; preds = %678
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %679, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i unwind label %.loopexit214.i

._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i: ; preds = %698
  %.pre407.i = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %699 = phi ptr [ %.pre407.i, %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i ], [ %689, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %700 = load ptr, ptr %291, align 8
  %.not5476.i.i = icmp eq ptr %699, %700
  br i1 %.not5476.i.i, label %_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i, %.lr.ph78.i.i
  %.sroa.050.077.i.i = phi ptr [ %709, %.lr.ph78.i.i ], [ %699, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i ]
  %701 = load i16, ptr %.sroa.050.077.i.i, align 2
  %702 = zext i16 %701 to i64
  %703 = and i64 %702, 63
  %704 = shl nuw i64 1, %703
  %705 = lshr i64 %702, 6
  %706 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %705
  %707 = load i64, ptr %706, align 8
  %708 = or i64 %704, %707
  store i64 %708, ptr %706, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.050.077.i.i, i64 2
  %.not54.i57.i = icmp eq ptr %709, %700
  br i1 %.not54.i57.i, label %_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i, label %.lr.ph78.i.i

710:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i
  %711 = load ptr, ptr %64, align 8
  %712 = load ptr, ptr %297, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %711 to i64
  %715 = sub i64 %713, %714
  %716 = sdiv exact i64 %715, 24
  %717 = ashr i64 %716, 2
  %718 = icmp sgt i64 %717, 0
  br i1 %718, label %.lr.ph.i.i.i.i54.i, label %._crit_edge.i.i.i.i48.i

.lr.ph.i.i.i.i54.i:                               ; preds = %710
  %719 = mul nuw nsw i64 %717, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %711, i64 %719
  br label %720

720:                                              ; preds = %731, %.lr.ph.i.i.i.i54.i
  %.064.i.i.i.i.i = phi i64 [ %717, %.lr.ph.i.i.i.i54.i ], [ %733, %731 ]
  %.sroa.044.063.i.i.i.i.i = phi ptr [ %711, %.lr.ph.i.i.i.i54.i ], [ %732, %731 ]
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.044.063.i.i.i.i.i, align 8
  %.val1.val.i.i.i.i.i.i = load i16, ptr %.val1.i.i.i.i.i.i, align 2
  %721 = icmp eq i16 %.val1.val.i.i.i.i.i.i, %673
  br i1 %721, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 24
  %.val1.i22.i.i.i.i.i = load ptr, ptr %723, align 8
  %.val1.val.i23.i.i.i.i.i = load i16, ptr %.val1.i22.i.i.i.i.i, align 2
  %724 = icmp eq i16 %.val1.val.i23.i.i.i.i.i, %673
  br i1 %724, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 48
  %.val1.i24.i.i.i.i.i = load ptr, ptr %726, align 8
  %.val1.val.i25.i.i.i.i.i = load i16, ptr %.val1.i24.i.i.i.i.i, align 2
  %727 = icmp eq i16 %.val1.val.i25.i.i.i.i.i, %673
  br i1 %727, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit666", label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 72
  %.val1.i26.i.i.i.i.i = load ptr, ptr %729, align 8
  %.val1.val.i27.i.i.i.i.i = load i16, ptr %.val1.i26.i.i.i.i.i, align 2
  %730 = icmp eq i16 %.val1.val.i27.i.i.i.i.i, %673
  br i1 %730, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit668", label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 96
  %733 = add nsw i64 %.064.i.i.i.i.i, -1
  %734 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %734, label %720, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !180

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %731
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre72.i.i.i.i.i = sub i64 %713, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i48.i

._crit_edge.i.i.i.i48.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %710
  %.pre-phi73.i.i.i.i.i = phi i64 [ %.pre72.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %715, %710 ]
  %.sroa.044.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %711, %710 ]
  %735 = sdiv exact i64 %.pre-phi73.i.i.i.i.i, 24
  switch i64 %735, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i [
    i64 3, label %736
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i.i.i
  ]

736:                                              ; preds = %._crit_edge.i.i.i.i48.i
  %.val1.i28.i.i.i.i.i = load ptr, ptr %.sroa.044.0.lcssa.i.i.i.i.i, align 8
  %.val1.val.i29.i.i.i.i.i = load i16, ptr %.val1.i28.i.i.i.i.i, align 2
  %737 = icmp eq i16 %.val1.val.i29.i.i.i.i.i, %673
  br i1 %737, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %738, %._crit_edge.i.i.i.i48.i
  %.sroa.044.1.i.i.i.i.i = phi ptr [ %739, %738 ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i48.i ]
  %.val1.i30.i.i.i.i.i = load ptr, ptr %.sroa.044.1.i.i.i.i.i, align 8
  %.val1.val.i31.i.i.i.i.i = load i16, ptr %.val1.i30.i.i.i.i.i, align 2
  %740 = icmp eq i16 %.val1.val.i31.i.i.i.i.i, %673
  br i1 %740, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %741

741:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i.i, i64 24
  br label %._crit_edge._crit_edge70.i.i.i.i.i

._crit_edge._crit_edge70.i.i.i.i.i:               ; preds = %741, %._crit_edge.i.i.i.i48.i
  %.sroa.044.2.i.i.i.i.i = phi ptr [ %742, %741 ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i48.i ]
  %.val1.i32.i.i.i.i.i = load ptr, ptr %.sroa.044.2.i.i.i.i.i, align 8
  %.val1.val.i33.i.i.i.i.i = load i16, ptr %.val1.i32.i.i.i.i.i, align 2
  %743 = icmp eq i16 %.val1.val.i33.i.i.i.i.i, %673
  %spec.select.i.i.i.i.i = select i1 %743, ptr %.sroa.044.2.i.i.i.i.i, ptr %712
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %722
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit666": ; preds = %725
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit668": ; preds = %728
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i": ; preds = %720, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit666", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit668", %._crit_edge._crit_edge70.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %736
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i.i, %736 ], [ %.sroa.044.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i.i ], [ %744, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %745, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit666" ], [ %746, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit668" ], [ %.sroa.044.063.i.i.i.i.i, %720 ]
  %747 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %712
  br i1 %747, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i, label %748

748:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = trunc i64 %754 to i32
  %756 = lshr i32 %755, 1
  %757 = trunc i64 %677 to i32
  %758 = and i32 %757, 65535
  %759 = and i32 %756, 65535
  %760 = icmp samesign ugt i32 %758, %759
  br i1 %760, label %.preheader55.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i

.preheader55.i.i:                                 ; preds = %748
  %761 = and i64 %677, 65535
  %.not79.i.i = icmp eq i64 %761, 0
  br i1 %.not79.i.i, label %._crit_edge.i51.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %.preheader55.i.i, %766
  %.04264.i.i = phi i64 [ %767, %766 ], [ 0, %.preheader55.i.i ]
  %762 = getelementptr inbounds nuw i16, ptr %751, i64 %.04264.i.i
  %763 = load i16, ptr %762, align 2
  %764 = getelementptr inbounds nuw i16, ptr %672, i64 %.04264.i.i
  %765 = load i16, ptr %764, align 2
  %.not.i50.i = icmp eq i16 %763, %765
  br i1 %.not.i50.i, label %766, label %._crit_edge.loopexit.i.i

766:                                              ; preds = %.lr.ph.i49.i
  %767 = add nuw nsw i64 %.04264.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %767, %761
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i49.i, !llvm.loop !181

._crit_edge.loopexit.i.i:                         ; preds = %766, %.lr.ph.i49.i
  %.042.lcssa.ph.i.i = phi i64 [ %761, %766 ], [ %.04264.i.i, %.lr.ph.i49.i ]
  %768 = add nuw i64 %.042.lcssa.ph.i.i, 1
  br label %._crit_edge.i51.i

._crit_edge.i51.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader55.i.i
  %.042.lcssa.i.i = phi i64 [ 1, %.preheader55.i.i ], [ %768, %._crit_edge.loopexit.i.i ]
  %769 = icmp ult i64 %.042.lcssa.i.i, %761
  br i1 %769, label %.lr.ph71.i.i, label %.preheader.i52.i

.preheader.i52.i:                                 ; preds = %.lr.ph71.i.i, %._crit_edge.i51.i
  %770 = add nsw i32 %759, -1
  %.not.i.i.i53.i = icmp ult i32 %770, 65536
  br i1 %.not.i.i.i53.i, label %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i, label %795

_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i:        ; preds = %.preheader.i52.i
  %771 = zext nneg i32 %770 to i64
  %772 = icmp ult i64 %.042.lcssa.i.i, %771
  br i1 %772, label %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i, label %.split.us.i.i

_ZN3ue210verify_u16IiEEtT_.exit.us.i.i:           ; preds = %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i
  %.04072.us74.i.i = phi i64 [ %784, %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i ], [ %.042.lcssa.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i ]
  %773 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %774 = getelementptr inbounds nuw i16, ptr %773, i64 %.04072.us74.i.i
  %775 = load i16, ptr %774, align 2
  %776 = zext i16 %775 to i64
  %777 = and i64 %776, 63
  %778 = shl nuw i64 1, %777
  %779 = xor i64 %778, -1
  %780 = lshr i64 %776, 6
  %781 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %780
  %782 = load i64, ptr %781, align 8
  %783 = and i64 %782, %779
  store i64 %783, ptr %781, align 8
  %784 = add nuw nsw i64 %.04072.us74.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %784, %771
  br i1 %exitcond85.not.i.i, label %.split.us.i.i, label %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i, !llvm.loop !182

.lr.ph71.i.i:                                     ; preds = %._crit_edge.i51.i, %.lr.ph71.i.i
  %.04169.i.i = phi i64 [ %794, %.lr.ph71.i.i ], [ %.042.lcssa.i.i, %._crit_edge.i51.i ]
  %785 = getelementptr inbounds nuw i16, ptr %672, i64 %.04169.i.i
  %786 = load i16, ptr %785, align 2
  %787 = zext i16 %786 to i64
  %788 = and i64 %787, 63
  %789 = shl nuw i64 1, %788
  %790 = lshr i64 %787, 6
  %791 = getelementptr inbounds nuw i64, ptr %.sroa.0198.0.i, i64 %790
  %792 = load i64, ptr %791, align 8
  %793 = or i64 %789, %792
  store i64 %793, ptr %791, align 8
  %794 = add nuw nsw i64 %.04169.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %794, %761
  br i1 %exitcond84.not.i.i, label %.preheader.i52.i, label %.lr.ph71.i.i, !llvm.loop !183

795:                                              ; preds = %.preheader.i52.i
  %796 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %796)
          to label %797 unwind label %798

797:                                              ; preds = %795
  invoke void @__cxa_throw(ptr nonnull %796, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc61.i unwind label %.loopexit.split-lp215.i

.noexc61.i:                                       ; preds = %797
  unreachable

798:                                              ; preds = %795
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %796) #24
  br label %.body62.i

.split.us.i.i:                                    ; preds = %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp ugt i64 %676, %805
  br i1 %806, label %807, label %813

807:                                              ; preds = %.split.us.i.i
  %808 = icmp ugt i64 %677, 4611686018427387903
  br i1 %808, label %.invoke, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %807
  %809 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #23
          to label %.noexc169.i unwind label %.loopexit214.i

.noexc169.i:                                      ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i166.i = icmp eq ptr %671, %672
  br i1 %.not.i.i.i.i.i.i.i.i.i.i166.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i, label %810

810:                                              ; preds = %.noexc169.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %809, ptr nonnull align 2 %672, i64 %676, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i: ; preds = %810, %.noexc169.i
  %.not.i.i167.i = icmp eq ptr %802, null
  br i1 %.not.i.i167.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %811

811:                                              ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %802) #26
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %811, %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i
  store ptr %809, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 %676
  store ptr %812, ptr %749, align 8
  store ptr %812, ptr %800, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i

813:                                              ; preds = %.split.us.i.i
  %814 = load ptr, ptr %749, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = sub i64 %815, %804
  %.not.i163.i = icmp ult i64 %816, %676
  br i1 %.not.i163.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i, label %817

817:                                              ; preds = %813
  %.not.i.i.i.i.i.i164.i = icmp eq ptr %671, %672
  br i1 %.not.i.i.i.i.i.i164.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i, label %818

818:                                              ; preds = %817
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %802, ptr nonnull align 2 %672, i64 %676, i1 false)
  %.pre.i165.i = load ptr, ptr %749, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %818, %817
  %819 = phi ptr [ %814, %817 ], [ %.pre.i165.i, %818 ]
  %820 = getelementptr inbounds i8, ptr %802, i64 %676
  %.not.i18.i.i = icmp eq ptr %819, %820
  br i1 %.not.i18.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i, label %821

821:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i
  store ptr %820, ptr %749, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i: ; preds = %813
  %822 = getelementptr inbounds i8, ptr %672, i64 %816
  %823 = ptrtoint ptr %822 to i64
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %814, %802
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i, label %824

824:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %802, ptr noundef nonnull align 2 dereferenceable(1) %672, i64 %816, i1 false)
  %.pre26.i.i = load ptr, ptr %749, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i: ; preds = %824, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i
  %825 = phi ptr [ %814, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i ], [ %.pre26.i.i, %824 ]
  %826 = sub i64 %674, %823
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %671, %822
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i, label %827

827:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %825, ptr nonnull align 2 %822, i64 %826, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i: ; preds = %827, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit20.i.i
  %828 = getelementptr inbounds i8, ptr %825, i64 %826
  store ptr %828, ptr %749, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i

_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i: ; preds = %.lr.ph78.i.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i
  %.not.i65.i = icmp eq ptr %.sroa.9.2344.i, %.sroa.13.2345.i
  br i1 %.not.i65.i, label %831, label %829

829:                                              ; preds = %_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i
  store i16 %349, ptr %.sroa.9.2344.i, align 2
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.9.2344.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i

831:                                              ; preds = %_ZN3ue2L19store_chain_longestERSt6vectorIS0_ItSaItEESaIS2_EERS2_RN5boost14dynamic_bitsetImSaImEEEb.exit.thread.i
  %832 = ptrtoint ptr %.sroa.13.2345.i to i64
  %833 = ptrtoint ptr %.sroa.0188.3343.i to i64
  %834 = sub i64 %832, %833
  %835 = icmp eq i64 %834, 9223372036854775806
  br i1 %835, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i66.i

.invoke:                                          ; preds = %555, %831, %807, %652
  %836 = phi ptr [ @.str.4, %652 ], [ @.str.3, %807 ], [ @.str.4, %831 ], [ @.str.6, %555 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %836) #25
          to label %.cont unwind label %.loopexit.split-lp215.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i66.i: ; preds = %831
  %837 = ashr exact i64 %834, 1
  %.sroa.speculated.i.i.i67.i = call i64 @llvm.umax.i64(i64 %837, i64 1)
  %838 = add i64 %.sroa.speculated.i.i.i67.i, %837
  %839 = icmp ult i64 %838, %837
  %840 = call i64 @llvm.umin.i64(i64 %838, i64 4611686018427387903)
  %841 = select i1 %839, i64 4611686018427387903, i64 %840
  %.not.i.i.i68.i = icmp ne i64 %841, 0
  call void @llvm.assume(i1 %.not.i.i.i68.i)
  %842 = shl nuw nsw i64 %841, 1
  %843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %842) #23
          to label %.noexc73.i unwind label %.loopexit214.i

.noexc73.i:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i66.i
  %844 = getelementptr inbounds i8, ptr %843, i64 %834
  store i16 %349, ptr %844, align 2
  %845 = icmp sgt i64 %834, 0
  br i1 %845, label %846, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i

846:                                              ; preds = %.noexc73.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %843, ptr align 2 %.sroa.0188.3343.i, i64 %834, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i: ; preds = %846, %.noexc73.i
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 2
  %.not.i17.i.i70.i = icmp eq ptr %.sroa.0188.3343.i, null
  br i1 %.not.i17.i.i70.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i, label %848

848:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.3343.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i: ; preds = %848, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i
  %849 = getelementptr inbounds nuw i16, ptr %843, i64 %841
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i

_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i: ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i, %829, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i, %821, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %748, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", %._crit_edge.i.i.i.i48.i
  %.sroa.0188.5.ph.i = phi ptr [ %.sroa.0188.3343.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i ], [ %.sroa.0188.3343.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0188.3343.i, %821 ], [ %.sroa.0188.3343.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i ], [ %.sroa.0188.3343.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.0188.3343.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i" ], [ %.sroa.0188.3343.i, %748 ], [ %.sroa.0188.3343.i, %829 ], [ %843, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i ]
  %.sroa.9.4.ph.i = phi ptr [ %.sroa.9.2344.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i ], [ %.sroa.9.2344.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.9.2344.i, %821 ], [ %.sroa.9.2344.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i ], [ %.sroa.9.2344.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.9.2344.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i" ], [ %.sroa.9.2344.i, %748 ], [ %830, %829 ], [ %847, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i ]
  %.sroa.13.4.ph.i = phi ptr [ %.sroa.13.2345.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i ], [ %.sroa.13.2345.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.13.2345.i, %821 ], [ %.sroa.13.2345.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i ], [ %.sroa.13.2345.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.13.2345.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i" ], [ %.sroa.13.2345.i, %748 ], [ %.sroa.13.2345.i, %829 ], [ %849, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i ]
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i

_ZNSt6vectorItSaItEE9push_backERKt.exit74.i:      ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i
  %850 = phi ptr [ %.pr.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i ], [ %534, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i ]
  %.sroa.0188.5.i = phi ptr [ %.sroa.0188.5.ph.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i ], [ %.sroa.0188.3343.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.4.ph.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i ], [ %.sroa.9.2344.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.4.ph.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i ], [ %.sroa.13.2345.i, %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i ]
  %.not.i.i.i75.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %851

851:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i
  call void @_ZdlPv(ptr noundef nonnull %850) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %851, %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  br label %852

852:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %.lr.ph347.i
  %.sroa.0188.4.i = phi ptr [ %.sroa.0188.3343.i, %.lr.ph347.i ], [ %.sroa.0188.5.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2344.i, %.lr.ph347.i ], [ %.sroa.9.4.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.2345.i, %.lr.ph347.i ], [ %.sroa.13.4.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0346.i, i64 2
  %.not209.i = icmp eq ptr %853, %348
  br i1 %.not209.i, label %._crit_edge.loopexit.i, label %.lr.ph347.i

.body62.i:                                        ; preds = %798, %.loopexit.split-lp215.i, %.loopexit214.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %799, %798 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit216.i, %.loopexit214.i ], [ %lpad.loopexit.split-lp217.i, %.loopexit.split-lp215.i ]
  %854 = load ptr, ptr %39, align 8
  %.not.i.i.i76.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorItSaItEED2Ev.exit77.i, label %855

855:                                              ; preds = %.body62.i
  call void @_ZdlPv(ptr noundef nonnull %854) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit77.i

_ZNSt6vectorItSaItEED2Ev.exit77.i:                ; preds = %855, %.body62.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  br label %.body108.i

._crit_edge362.i:                                 ; preds = %.loopexit219.i, %.preheader.i
  %.sroa.0188.0.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.sroa.0188.1.lcssa.i, %.loopexit219.i ]
  %856 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %64, align 8
  %.not.i78.i = icmp eq ptr %857, %858
  br i1 %.not.i78.i, label %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %._crit_edge362.i
  %859 = load ptr, ptr %43, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %864 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %865 = getelementptr inbounds nuw i8, ptr %40, i64 72
  br label %866

866:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %.lr.ph73.i.i
  %867 = phi ptr [ %858, %.lr.ph73.i.i ], [ %986, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  %.03071.i.i = phi i64 [ 0, %.lr.ph73.i.i ], [ %984, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  %868 = getelementptr inbounds nuw %"class.std::vector.13", ptr %867, i64 %.03071.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %869 = load ptr, ptr %868, align 8
  %870 = load i16, ptr %869, align 2
  %871 = zext i16 %870 to i64
  %.val35.i79.i = load ptr, ptr %50, align 8
  %872 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val35.i79.i, i64 %871, i32 3
  store i8 1, ptr %872, align 2
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %868, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = ashr exact i64 %878, 1
  %880 = add nsw i64 %879, -1
  %.not75.i.i = icmp eq i64 %880, 0
  br i1 %.not75.i.i, label %._crit_edge.i87.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %866
  %881 = add nsw i64 %879, -2
  %882 = getelementptr inbounds nuw i16, ptr %.sroa.0188.0.lcssa.i, i64 %.03071.i.i
  br label %908

._crit_edge.i87.i:                                ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, %866
  %883 = load ptr, ptr %863, align 8
  %884 = load ptr, ptr %864, align 8
  %.not.i.i88.i = icmp eq ptr %883, %884
  br i1 %.not.i.i88.i, label %907, label %885

885:                                              ; preds = %._crit_edge.i87.i
  %886 = load ptr, ptr %861, align 8
  %887 = load ptr, ptr %34, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %883, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i89.i = icmp eq ptr %886, %887
  br i1 %.not.i.i.i.i.i.i.i.i89.i, label %.noexc36.i.i, label %891

891:                                              ; preds = %885
  %892 = icmp ugt i64 %890, 9223372036854775806
  br i1 %892, label %.noexc.i.i.i.i.i.i95.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i, !prof !78

.noexc.i.i.i.i.i.i95.i:                           ; preds = %891
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i96.i unwind label %.loopexit.split-lp63.i.i

.noexc.i96.i:                                     ; preds = %.noexc.i.i.i.i.i.i95.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i: ; preds = %891
  %893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %890) #23
          to label %.noexc36.i.i unwind label %.loopexit62.i.i

.noexc36.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i, %885
  %894 = phi ptr [ null, %885 ], [ %893, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i ]
  store ptr %894, ptr %883, align 8
  %895 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store ptr %894, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 %890
  %897 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store ptr %896, ptr %897, align 8
  %898 = load ptr, ptr %34, align 8
  %899 = load ptr, ptr %861, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %898 to i64
  %902 = sub i64 %900, %901
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i92.i = icmp eq ptr %899, %898
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i92.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i, label %903

903:                                              ; preds = %.noexc36.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %894, ptr align 2 %898, i64 %902, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i: ; preds = %903, %.noexc36.i.i
  %904 = getelementptr inbounds i8, ptr %894, i64 %902
  store ptr %904, ptr %895, align 8
  %905 = load ptr, ptr %863, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  store ptr %906, ptr %863, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i

907:                                              ; preds = %._crit_edge.i87.i
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %865, ptr %883, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i unwind label %.loopexit62.i.i

._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i: ; preds = %907
  %.pre.i97.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i

908:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, %.lr.ph70.i.i
  %.03169.i.i = phi i64 [ 0, %.lr.ph70.i.i ], [ %912, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i ]
  %909 = load ptr, ptr %868, align 8
  %910 = getelementptr inbounds nuw i16, ptr %909, i64 %.03169.i.i
  %911 = load i16, ptr %910, align 2
  %912 = add nuw i64 %.03169.i.i, 1
  %913 = getelementptr inbounds nuw i16, ptr %909, i64 %912
  %914 = load i16, ptr %913, align 2
  %915 = zext i16 %911 to i64
  %.val.i80.i = load ptr, ptr %50, align 8
  %916 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val.i80.i, i64 %915, i32 2
  store i8 1, ptr %916, align 1
  %917 = icmp eq i64 %.03169.i.i, %881
  br i1 %917, label %922, label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %908
  %918 = load i16, ptr %70, align 8
  %.not76.i.i = icmp eq i16 %918, 0
  br i1 %.not76.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.preheader.i81.i
  %919 = load ptr, ptr %860, align 8
  %920 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %919, i64 %915
  %921 = load ptr, ptr %920, align 8
  %wide.trip.count.i.i = zext i16 %918 to i64
  br label %950

922:                                              ; preds = %908
  %923 = load ptr, ptr %861, align 8
  %924 = load ptr, ptr %862, align 8
  %.not.i38.i.i = icmp eq ptr %923, %924
  br i1 %.not.i38.i.i, label %929, label %925

925:                                              ; preds = %922
  %926 = load i16, ptr %882, align 2
  store i16 %926, ptr %923, align 2
  %927 = load ptr, ptr %861, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 2
  store ptr %928, ptr %861, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

929:                                              ; preds = %922
  %930 = load ptr, ptr %34, align 8
  %931 = ptrtoint ptr %923 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp eq i64 %933, 9223372036854775806
  br i1 %934, label %935, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i

935:                                              ; preds = %929
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc39.i.i unwind label %.loopexit.split-lp58.i.i

.noexc39.i.i:                                     ; preds = %935
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i: ; preds = %929
  %936 = ashr exact i64 %933, 1
  %.sroa.speculated.i.i.i.i103.i = call i64 @llvm.umax.i64(i64 %936, i64 1)
  %937 = add i64 %.sroa.speculated.i.i.i.i103.i, %936
  %938 = icmp ult i64 %937, %936
  %939 = call i64 @llvm.umin.i64(i64 %937, i64 4611686018427387903)
  %940 = select i1 %938, i64 4611686018427387903, i64 %939
  %.not.i.i.i.i104.i = icmp ne i64 %940, 0
  call void @llvm.assume(i1 %.not.i.i.i.i104.i)
  %941 = shl nuw nsw i64 %940, 1
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #23
          to label %.noexc40.i.i unwind label %.loopexit57.i.i

.noexc40.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i
  %943 = getelementptr inbounds i8, ptr %942, i64 %933
  %944 = load i16, ptr %882, align 2
  store i16 %944, ptr %943, align 2
  %945 = icmp sgt i64 %933, 0
  br i1 %945, label %946, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i

946:                                              ; preds = %.noexc40.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %942, ptr align 2 %930, i64 %933, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i: ; preds = %946, %.noexc40.i.i
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 2
  %.not.i17.i.i.i106.i = icmp eq ptr %930, null
  br i1 %.not.i17.i.i.i106.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i, label %948

948:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i
  call void @_ZdlPv(ptr noundef nonnull %930) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i: ; preds = %948, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i
  store ptr %942, ptr %34, align 8
  store ptr %947, ptr %861, align 8
  %949 = getelementptr inbounds nuw i16, ptr %942, i64 %940
  store ptr %949, ptr %862, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

.loopexit57.i.i:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i
  %lpad.loopexit59.i.i = landingpad { ptr, i32 }
          cleanup
  br label %992

.loopexit.split-lp58.i.i:                         ; preds = %935
  %lpad.loopexit.split-lp60.i.i = landingpad { ptr, i32 }
          cleanup
  br label %992

950:                                              ; preds = %981, %.lr.ph.i82.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %indvars.iv.next.i84.i, %981 ]
  %951 = getelementptr inbounds nuw i16, ptr %921, i64 %indvars.iv.i83.i
  %952 = load i16, ptr %951, align 2
  %953 = icmp eq i16 %952, %914
  br i1 %953, label %954, label %981

954:                                              ; preds = %950
  %955 = trunc nuw i64 %indvars.iv.i83.i to i16
  %956 = load ptr, ptr %861, align 8
  %957 = load ptr, ptr %862, align 8
  %.not.i41.i.i = icmp eq ptr %956, %957
  br i1 %.not.i41.i.i, label %961, label %958

958:                                              ; preds = %954
  store i16 %955, ptr %956, align 2
  %959 = load ptr, ptr %861, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 2
  store ptr %960, ptr %861, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

961:                                              ; preds = %954
  %962 = load ptr, ptr %34, align 8
  %963 = ptrtoint ptr %956 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = icmp eq i64 %965, 9223372036854775806
  br i1 %966, label %967, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i

967:                                              ; preds = %961
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc48.i.i unwind label %.loopexit.split-lp.i100.i

.noexc48.i.i:                                     ; preds = %967
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i: ; preds = %961
  %968 = ashr exact i64 %965, 1
  %.sroa.speculated.i.i.i43.i.i = call i64 @llvm.umax.i64(i64 %968, i64 1)
  %969 = add i64 %.sroa.speculated.i.i.i43.i.i, %968
  %970 = icmp ult i64 %969, %968
  %971 = call i64 @llvm.umin.i64(i64 %969, i64 4611686018427387903)
  %972 = select i1 %970, i64 4611686018427387903, i64 %971
  %.not.i.i.i44.i.i = icmp ne i64 %972, 0
  call void @llvm.assume(i1 %.not.i.i.i44.i.i)
  %973 = shl nuw nsw i64 %972, 1
  %974 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %973) #23
          to label %.noexc49.i.i unwind label %.loopexit.i98.i

.noexc49.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i
  %975 = getelementptr inbounds i8, ptr %974, i64 %965
  store i16 %955, ptr %975, align 2
  %976 = icmp sgt i64 %965, 0
  br i1 %976, label %977, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i

977:                                              ; preds = %.noexc49.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %974, ptr align 2 %962, i64 %965, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i: ; preds = %977, %.noexc49.i.i
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 2
  %.not.i17.i.i46.i.i = icmp eq ptr %962, null
  br i1 %.not.i17.i.i46.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i, label %979

979:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i
  call void @_ZdlPv(ptr noundef nonnull %962) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i: ; preds = %979, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i
  store ptr %974, ptr %34, align 8
  store ptr %978, ptr %861, align 8
  %980 = getelementptr inbounds nuw i16, ptr %974, i64 %972
  store ptr %980, ptr %862, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

.loopexit.i98.i:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i
  %lpad.loopexit.i99.i = landingpad { ptr, i32 }
          cleanup
  br label %992

.loopexit.split-lp.i100.i:                        ; preds = %967
  %lpad.loopexit.split-lp.i101.i = landingpad { ptr, i32 }
          cleanup
  br label %992

981:                                              ; preds = %950
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i85.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, label %950, !llvm.loop !184

_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i:    ; preds = %981, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i, %958, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i, %925, %.preheader.i81.i
  %exitcond79.not.i.i = icmp eq i64 %912, %880
  br i1 %exitcond79.not.i.i, label %._crit_edge.i87.i, label %908, !llvm.loop !185

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i: ; preds = %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i
  %982 = phi ptr [ %.pre.i97.i, %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i ], [ %898, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %983

983:                                              ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i
  call void @_ZdlPv(ptr noundef nonnull %982) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %983, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  %984 = add nuw i64 %.03071.i.i, 1
  %985 = load ptr, ptr %856, align 8
  %986 = load ptr, ptr %64, align 8
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = sdiv exact i64 %989, 24
  %991 = icmp ult i64 %984, %990
  br i1 %991, label %866, label %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i, !llvm.loop !186

.loopexit62.i.i:                                  ; preds = %907, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i
  %lpad.loopexit64.i.i = landingpad { ptr, i32 }
          cleanup
  br label %992

.loopexit.split-lp63.i.i:                         ; preds = %.noexc.i.i.i.i.i.i95.i
  %lpad.loopexit.split-lp65.i.i = landingpad { ptr, i32 }
          cleanup
  br label %992

992:                                              ; preds = %.loopexit.split-lp63.i.i, %.loopexit62.i.i, %.loopexit.split-lp.i100.i, %.loopexit.i98.i, %.loopexit.split-lp58.i.i, %.loopexit57.i.i
  %.pn.pn.i91.i = phi { ptr, i32 } [ %lpad.loopexit59.i.i, %.loopexit57.i.i ], [ %lpad.loopexit.split-lp60.i.i, %.loopexit.split-lp58.i.i ], [ %lpad.loopexit.i99.i, %.loopexit.i98.i ], [ %lpad.loopexit.split-lp.i101.i, %.loopexit.split-lp.i100.i ], [ %lpad.loopexit64.i.i, %.loopexit62.i.i ], [ %lpad.loopexit.split-lp65.i.i, %.loopexit.split-lp63.i.i ]
  %993 = load ptr, ptr %34, align 8
  %.not.i.i.i52.i.i = icmp eq ptr %993, null
  br i1 %.not.i.i.i52.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit53.i.i, label %994

994:                                              ; preds = %992
  call void @_ZdlPv(ptr noundef nonnull %993) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit53.i.i

_ZNSt6vectorItSaItEED2Ev.exit53.i.i:              ; preds = %994, %992
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  br label %.body108.i

_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %._crit_edge362.i
  %.not.i.i.i110.i = icmp eq ptr %.sroa.0188.0.lcssa.i, null
  br i1 %.not.i.i.i110.i, label %_ZNSt6vectorItSaItEED2Ev.exit111.i, label %995

995:                                              ; preds = %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.0.lcssa.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit111.i

_ZNSt6vectorItSaItEED2Ev.exit111.i:               ; preds = %995, %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i
  %.not.i.i.i.i112.i = icmp eq ptr %.sroa.0198.0.i, null
  br i1 %.not.i.i.i.i112.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %996

996:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0.i) #26
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %996, %_ZNSt6vectorItSaItEED2Ev.exit111.i
  %997 = load ptr, ptr %37, align 8
  %.not.i.i.i114.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i114.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i, label %998

998:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %999 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %1000 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %999, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = icmp ult ptr %1001, %1003
  br i1 %1004, label %.lr.ph.i.i.i.i115.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

.lr.ph.i.i.i.i115.i:                              ; preds = %998, %.lr.ph.i.i.i.i115.i
  %.06.i.i.i.i.i = phi ptr [ %1006, %.lr.ph.i.i.i.i115.i ], [ %1001, %998 ]
  %1005 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1005) #26
  %1006 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %1007 = icmp ult ptr %.06.i.i.i.i.i, %1002
  br i1 %1007, label %.lr.ph.i.i.i.i115.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, !llvm.loop !187

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i115.i
  %.pre.i.i.i116.i = load ptr, ptr %37, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, %998
  %1008 = phi ptr [ %.pre.i.i.i116.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i ], [ %997, %998 ]
  call void @_ZdlPv(ptr noundef %1008) #26
  br label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i

_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  %1009 = load ptr, ptr %171, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef %1009)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i unwind label %1010

1010:                                             ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #27
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i:         ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1013 = load ptr, ptr %116, align 8
  %1014 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1013, %1014
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i117.i:                            ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1023, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i ], [ %1013, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i ]
  %1015 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1015, %1017
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i117.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1020, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1015, %.lr.ph.i.i.i.i.i117.i ]
  %1018 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %1019

1019:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1018) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1019, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1020, %1017
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i117.i
  %1021 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %1015, %.lr.ph.i.i.i.i.i117.i ]
  %.not.i.i.i.i.i.i.i.i.i.i118.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i, label %1022

1022:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1021) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i: ; preds = %1022, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i119.i = icmp eq ptr %1023, %1014
  br i1 %.not.i.i.i.i.i119.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i117.i, !llvm.loop !188

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i
  %.val.pr.i.i.i = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i
  %.val.i.i120.i = phi ptr [ %.val.pr.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1013, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i ]
  %.not.i.i.i.i121.i = icmp eq ptr %.val.i.i120.i, null
  br i1 %.not.i.i.i.i121.i, label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, label %1024

1024:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i120.i) #26
  br label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit

.body108.i:                                       ; preds = %_ZNSt6vectorItSaItEED2Ev.exit53.i.i, %_ZNSt6vectorItSaItEED2Ev.exit77.i
  %.sroa.0188.2.i = phi ptr [ %.sroa.0188.0.lcssa.i, %_ZNSt6vectorItSaItEED2Ev.exit53.i.i ], [ %.sroa.0188.3343.i, %_ZNSt6vectorItSaItEED2Ev.exit77.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i91.i, %_ZNSt6vectorItSaItEED2Ev.exit53.i.i ], [ %.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit77.i ]
  %.not.i.i.i122.i = icmp eq ptr %.sroa.0188.2.i, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorItSaItEED2Ev.exit123.i, label %1025

1025:                                             ; preds = %.body108.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.2.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit123.i

_ZNSt6vectorItSaItEED2Ev.exit123.i:               ; preds = %1025, %.body108.i, %321
  %.pn26.i = phi { ptr, i32 } [ %322, %321 ], [ %.pn.pn.pn.i, %.body108.i ], [ %.pn.pn.pn.i, %1025 ]
  %.not.i.i.i.i124.i = icmp eq ptr %.sroa.0198.0.i, null
  br i1 %.not.i.i.i.i124.i, label %.body.i, label %1026

1026:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit123.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0.i) #26
  br label %.body.i

.body.i:                                          ; preds = %1026, %_ZNSt6vectorItSaItEED2Ev.exit123.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn26.pn.i = phi { ptr, i32 } [ %278, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.pn26.i, %_ZNSt6vectorItSaItEED2Ev.exit123.i ], [ %.pn26.i, %1026 ]
  %1027 = load ptr, ptr %37, align 8
  %.not.i.i.i127.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i127.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i, label %1028

1028:                                             ; preds = %.body.i
  %1029 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %1030 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %1029, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = icmp ult ptr %1031, %1033
  br i1 %1034, label %.lr.ph.i.i.i.i129.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i

.lr.ph.i.i.i.i129.i:                              ; preds = %1028, %.lr.ph.i.i.i.i129.i
  %.06.i.i.i.i130.i = phi ptr [ %1036, %.lr.ph.i.i.i.i129.i ], [ %1031, %1028 ]
  %1035 = load ptr, ptr %.06.i.i.i.i130.i, align 8
  call void @_ZdlPv(ptr noundef %1035) #26
  %1036 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i130.i, i64 8
  %1037 = icmp ult ptr %.06.i.i.i.i130.i, %1032
  br i1 %1037, label %.lr.ph.i.i.i.i129.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i, !llvm.loop !187

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i: ; preds = %.lr.ph.i.i.i.i129.i
  %.pre.i.i.i132.i = load ptr, ptr %37, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i, %1028
  %1038 = phi ptr [ %.pre.i.i.i132.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i ], [ %1027, %1028 ]
  call void @_ZdlPv(ptr noundef %1038) #26
  br label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i

_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i:     ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i, %.body.i, %299
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %300, %299 ], [ %.pn26.pn.i, %.body.i ], [ %.pn26.pn.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #24
  %1039 = load ptr, ptr %171, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef %1039)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i unwind label %1040

1040:                                             ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #27
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i:      ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i
  %1043 = load ptr, ptr %116, align 8
  %1044 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i135.i = icmp eq ptr %1043, %1044
  br i1 %.not4.i.i.i.i.i135.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i, label %.lr.ph.i.i.i.i.i136.i

.lr.ph.i.i.i.i.i136.i:                            ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i
  %.05.i.i.i.i.i137.i = phi ptr [ %1053, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i ], [ %1043, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i ]
  %1045 = load ptr, ptr %.05.i.i.i.i.i137.i, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i137.i, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i138.i = icmp eq ptr %1045, %1047
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i138.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i:                ; preds = %.lr.ph.i.i.i.i.i136.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i
  %.05.i.i.i.i.i.i.i.i.i.i.i140.i = phi ptr [ %1050, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i ], [ %1045, %.lr.ph.i.i.i.i.i136.i ]
  %1048 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i140.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i, label %1049

1049:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i
  call void @_ZdlPv(ptr noundef nonnull %1048) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i: ; preds = %1049, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i140.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i143.i = icmp eq ptr %1050, %1047
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i143.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i, !llvm.loop !167

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i
  %.pr.i.i.i.i.i.i.i.i145.i = load ptr, ptr %.05.i.i.i.i.i137.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i, %.lr.ph.i.i.i.i.i136.i
  %1051 = phi ptr [ %.pr.i.i.i.i.i.i.i.i145.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i ], [ %1045, %.lr.ph.i.i.i.i.i136.i ]
  %.not.i.i.i.i.i.i.i.i.i.i147.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i147.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i, label %1052

1052:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i
  call void @_ZdlPv(ptr noundef nonnull %1051) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i: ; preds = %1052, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i
  %1053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i137.i, i64 24
  %.not.i.i.i.i.i149.i = icmp eq ptr %1053, %1044
  br i1 %.not.i.i.i.i.i149.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i, label %.lr.ph.i.i.i.i.i136.i, !llvm.loop !188

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i
  %.val.pr.i.i151.i = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i
  %.val.i.i153.i = phi ptr [ %.val.pr.i.i151.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i ], [ %1043, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i ]
  %.not.i.i.i.i154.i = icmp eq ptr %.val.i.i153.i, null
  br i1 %.not.i.i.i.i154.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i, label %1054

1054:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i153.i) #26
  br label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i

_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i: ; preds = %1054, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #24
  br label %.body

_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i, %1024
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #24
  br label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

1055:                                             ; preds = %85
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %2755

1057:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %92
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread:  ; preds = %99, %99, %99, %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, %97, %88
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1060 = load i16, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45 = load ptr, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val46 = load i16, ptr %1062, align 4
  %1063 = add i16 %.val46, -1
  %.not306.not.i = icmp eq i16 %1063, 0
  br i1 %.not306.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %1064 = zext i16 %1060 to i64
  %1065 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val45, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %wide.trip.count14.i = zext i16 %1063 to i64
  br label %1067

1067:                                             ; preds = %.loopexit.i56, %.lr.ph.i53
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next12.i, %.loopexit.i56 ]
  %1068 = getelementptr inbounds nuw i16, ptr %1066, i64 %indvars.iv11.i
  %1069 = load i16, ptr %1068, align 2
  %1070 = icmp eq i16 %1069, 0
  br i1 %1070, label %.loopexit.i56, label %1071

1071:                                             ; preds = %1067
  %1072 = zext i16 %1069 to i64
  %1073 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val45, i64 %1072
  %1074 = load ptr, ptr %1073, align 8
  br label %1076

1075:                                             ; preds = %1076
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count14.i
  br i1 %exitcond.not.i, label %.loopexit.i56, label %1076, !llvm.loop !173

1076:                                             ; preds = %1075, %1071
  %indvars.iv.i54 = phi i64 [ 0, %1071 ], [ %indvars.iv.next.i55, %1075 ]
  %1077 = getelementptr inbounds nuw i16, ptr %1074, i64 %indvars.iv.i54
  %1078 = load i16, ptr %1077, align 2
  %1079 = icmp eq i16 %1078, %1060
  %1080 = icmp eq i16 %1078, %1069
  %or.cond.i = or i1 %1079, %1080
  br i1 %or.cond.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %1075

.loopexit.i56:                                    ; preds = %1075, %1067
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %1067, !llvm.loop !174

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit:    ; preds = %.loopexit.i56, %1076, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %.not304.i = phi i1 [ false, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread ], [ true, %1076 ], [ false, %.loopexit.i56 ]
  %1081 = load i16, ptr %70, align 8
  %1082 = icmp ugt i16 %1081, 16
  %.pre533 = load ptr, ptr %48, align 8, !noalias !189
  br i1 %1082, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %.val42.val387 = load ptr, ptr %.pre533, align 8
  %1083 = getelementptr i8, ptr %.pre533, i64 8
  %.val42.val43388 = load ptr, ptr %1083, align 8
  %.not = icmp eq ptr %.val42.val43388, %.val42.val387
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1084 = getelementptr inbounds nuw i8, ptr %3, i64 75
  %1085 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1086 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1088 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1089 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val48.pre = load ptr, ptr %50, align 8
  br label %1091

1091:                                             ; preds = %.lr.ph, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit
  %.val42.val.pre537 = phi ptr [ %.val42.val387, %.lr.ph ], [ %.val42.val.pre538, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val42.pre534 = phi ptr [ %.pre533, %.lr.ph ], [ %.val42.pre535, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val42.val530 = phi ptr [ %.val42.val387, %.lr.ph ], [ %.val42.val, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val42528 = phi ptr [ %.pre533, %.lr.ph ], [ %.val42, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val47525 = phi ptr [ %.val48.pre, %.lr.ph ], [ %.val47526, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val48 = phi ptr [ %.val48.pre, %.lr.ph ], [ %.val48523, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.0390 = phi i32 [ 0, %.lr.ph ], [ %1367, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %1092 = trunc i32 %.0390 to i16
  %.mask = and i32 %.0390, 65535
  %1093 = zext nneg i32 %.mask to i64
  %1094 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val48, i64 %1093, i32 2
  %1095 = load i8, ptr %1094, align 1, !range !164, !noundef !77
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit, label %1097

1097:                                             ; preds = %1091
  %.val49 = load i8, ptr %1084, align 1, !range !164, !noundef !77
  %1098 = trunc nuw i8 %.val49 to i1
  br i1 %1098, label %1099, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit

1099:                                             ; preds = %1097
  %1100 = load i16, ptr %70, align 8
  %.fr51.i = freeze i16 %1100
  %1101 = load ptr, ptr %43, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 40
  %1103 = load i16, ptr %1102, align 8
  %1104 = icmp ne i16 %1103, 0
  %or.cond.i57 = and i1 %.not304.i, %1104
  br i1 %or.cond.i57, label %1105, label %1109

1105:                                             ; preds = %1099
  %1106 = zext i16 %.fr51.i to i32
  %1107 = mul nuw nsw i32 %1106, 3
  %1108 = icmp samesign ugt i32 %1107, %.mask
  br i1 %1108, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit, label %1109

1109:                                             ; preds = %1105, %1099
  %1110 = getelementptr inbounds nuw i8, ptr %1101, i64 42
  %1111 = load i16, ptr %1110, align 2
  %1112 = add i16 %1111, -1
  %or.cond126.not.i = icmp ult i16 %1112, %1092
  br i1 %or.cond126.not.i, label %1113, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %1109
  %.pre62.i = zext i16 %.fr51.i to i32
  br label %1119

1113:                                             ; preds = %1109
  %1114 = zext i16 %1111 to i32
  %1115 = zext i16 %.fr51.i to i32
  %1116 = mul nuw nsw i32 %1115, 3
  %1117 = add nuw nsw i32 %1116, %1114
  %1118 = icmp samesign ugt i32 %1117, %.mask
  br i1 %1118, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit, label %1119

1119:                                             ; preds = %1113, %._crit_edge.i58
  %.pre-phi.i = phi i32 [ %.pre62.i, %._crit_edge.i58 ], [ %1115, %1113 ]
  %1120 = shl i16 %.fr51.i, 1
  %1121 = icmp ugt i16 %1120, 31
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1119
  %1123 = trunc nuw nsw i16 %1120 to i8
  %.lhs.trunc.i = add nsw i8 %1123, -2
  %1124 = sdiv i8 %.lhs.trunc.i, 3
  %.sext.i = zext nneg i8 %1124 to i32
  br label %1125

1125:                                             ; preds = %1122, %1119
  %1126 = phi i32 [ %.sext.i, %1122 ], [ 9, %1119 ]
  %1127 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val42.val530, i64 %1093
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  store ptr %1085, ptr %29, align 8
  store i64 4, ptr %1087, align 8
  store i64 0, ptr %1086, align 8
  br i1 %4, label %1128, label %1155

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  %1130 = load i16, ptr %1129, align 8
  %1131 = zext i16 %1130 to i64
  %1132 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val48, i64 %1131, i32 2
  %1133 = load i8, ptr %1132, align 1, !range !164, !noundef !77
  %1134 = trunc nuw i8 %1133 to i1
  br i1 %1134, label %1355, label %1135

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val48, i64 %1131, i32 1
  %1137 = load i8, ptr %1136, align 2, !range !164, !noundef !77
  %1138 = trunc nuw i8 %1137 to i1
  br i1 %1138, label %1143, label %1139

1139:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #24
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 2 dereferenceable(2) %1129)
          to label %1140 unwind label %1141

1140:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #24
  br label %1291

1141:                                             ; preds = %1139
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #24
  br label %1361

1143:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %31) #24
  %1144 = load ptr, ptr %.val42528, align 8
  %1145 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1144, i64 %1131, i32 1
  %1146 = load i16, ptr %1145, align 8
  store i16 %1146, ptr %31, align 2
  %1147 = zext i16 %1146 to i64
  %1148 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val48, i64 %1147, i32 2
  %1149 = load i8, ptr %1148, align 1, !range !164, !noundef !77
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %.critedge.i, label %1151

1151:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #24
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 2 dereferenceable(2) %31)
          to label %1152 unwind label %1153

1152:                                             ; preds = %1151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #24
  br label %1291

1153:                                             ; preds = %1151
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #24
  br label %1361

.critedge.i:                                      ; preds = %1143
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #24
  br label %1355

1155:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr %1088, ptr %33, align 8, !alias.scope !192
  store i64 4, ptr %1090, align 8, !alias.scope !192
  store i64 0, ptr %1089, align 8, !alias.scope !192
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27), !noalias !192
  store i16 0, ptr %27, align 2, !noalias !192
  %.not.i.i59 = icmp eq i16 %1092, 0
  br i1 %.not.i.i59, label %1157, label %1156

1156:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #24, !noalias !192
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %27)
          to label %.noexc.i.i64 unwind label %1172

.noexc.i.i64:                                     ; preds = %1156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #24, !noalias !192
  %.pre.i65 = load ptr, ptr %43, align 8, !noalias !192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i65, i64 40
  %.pre60.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %1157

1157:                                             ; preds = %.noexc.i.i64, %1155
  %1158 = phi i16 [ %.pre60.i, %.noexc.i.i64 ], [ %1103, %1155 ]
  %1159 = phi ptr [ %.pre.i65, %.noexc.i.i64 ], [ %1101, %1155 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27), !noalias !192
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25), !noalias !192
  store i16 %1158, ptr %25, align 2, !noalias !192
  %1160 = icmp ult i16 %1158, %1092
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #24, !noalias !192
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %25)
          to label %.noexc28.i.i unwind label %1172

.noexc28.i.i:                                     ; preds = %1161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24, !noalias !192
  %.pre.i.i = load ptr, ptr %43, align 8, !noalias !192
  br label %1162

1162:                                             ; preds = %.noexc28.i.i, %1157
  %1163 = phi ptr [ %.pre.i.i, %.noexc28.i.i ], [ %1159, %1157 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25), !noalias !192
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 42
  %1165 = load i16, ptr %1164, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23), !noalias !192
  store i16 %1165, ptr %23, align 2, !noalias !192
  %1166 = icmp ult i16 %1165, %1092
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24, !noalias !192
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %23)
          to label %.noexc30.i.i unwind label %1172

.noexc30.i.i:                                     ; preds = %1167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24, !noalias !192
  br label %1168

1168:                                             ; preds = %.noexc30.i.i, %1162
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23), !noalias !192
  %1169 = load ptr, ptr %48, align 8, !noalias !192
  %1170 = load ptr, ptr %1169, align 8
  %.021.in54.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1170, i64 %1093, i32 1
  %.02155.i.i = load i16, ptr %.021.in54.i.i, align 8
  %.not58.i.i = icmp eq i16 %.02155.i.i, 0
  br i1 %.not58.i.i, label %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %1168
  %1171 = load i16, ptr %70, align 8, !noalias !192
  %.not.i.i.i67 = icmp eq i16 %1171, 0
  %wide.trip.count.i.i.i68 = zext i16 %1171 to i64
  br label %1174

1172:                                             ; preds = %1167, %1161, %1156
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

1174:                                             ; preds = %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i, %.lr.ph.i.i66
  %1175 = phi ptr [ %1170, %.lr.ph.i.i66 ], [ %1265, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i ]
  %.02157.i.i = phi i16 [ %.02155.i.i, %.lr.ph.i.i66 ], [ %.021.i.i, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i ]
  %1176 = phi i1 [ true, %.lr.ph.i.i66 ], [ false, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21), !noalias !192
  store i16 %.02157.i.i, ptr %21, align 2, !noalias !192
  %1177 = icmp ult i16 %.02157.i.i, %1092
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24, !noalias !192
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %21)
          to label %.noexc32.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc32.i.i:                                     ; preds = %1178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24, !noalias !192
  %.pre59.i.i = load ptr, ptr %48, align 8, !noalias !192
  %.pre60.i.i = load ptr, ptr %.pre59.i.i, align 8
  br label %1179

1179:                                             ; preds = %.noexc32.i.i, %1174
  %1180 = phi ptr [ %.pre60.i.i, %.noexc32.i.i ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21), !noalias !192
  %1181 = zext i16 %.02157.i.i to i64
  %1182 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1180, i64 %1181
  br i1 %.not.i.i.i67, label %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %1179, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %indvars.iv.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i71, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i ], [ 0, %1179 ]
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i16, ptr %1183, i64 %indvars.iv.i.i.i70
  %1185 = load i16, ptr %1184, align 2
  %1186 = icmp ult i16 %1185, %1092
  br i1 %1186, label %1187, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

1187:                                             ; preds = %.lr.ph.i.i.i69
  %1188 = load ptr, ptr %33, align 8, !alias.scope !192, !noalias !195
  %1189 = load i64, ptr %1089, align 8, !alias.scope !192, !noalias !200
  %1190 = getelementptr inbounds nuw i16, ptr %1188, i64 %1189
  %1191 = ptrtoint ptr %1188 to i64
  %1192 = icmp sgt i64 %1189, 0
  br i1 %1192, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %1187, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i
  %1193 = phi ptr [ %1201, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1188, %1187 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1189, %1187 ]
  %1194 = lshr i64 %.012.i.i.i.i.i, 1
  %1195 = getelementptr inbounds nuw i16, ptr %1193, i64 %1194
  %1196 = load i16, ptr %1195, align 2, !noalias !203
  %1197 = icmp ult i16 %1196, %1185
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  %1199 = xor i64 %1194, -1
  %1200 = add nsw i64 %.012.i.i.i.i.i, %1199
  %1201 = select i1 %1197, ptr %1198, ptr %1193
  %.1.i.i.i.i.i = select i1 %1197, i64 %1200, i64 %1194
  %1202 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %1202, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !208

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i, %1187
  %1203 = phi ptr [ %1188, %1187 ], [ %1201, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %1204 = icmp eq ptr %1203, %1190
  br i1 %1204, label %.critedge.i.i.i, label %1205

1205:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1206 = load i16, ptr %1203, align 2, !noalias !209
  %1207 = icmp ult i16 %1185, %1206
  br i1 %1207, label %.critedge.thread.i.i.i, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1208 = load i64, ptr %1090, align 8, !alias.scope !192, !noalias !77
  %.not.i.i.i.i35.i.i = icmp eq i64 %1208, %1189
  br i1 %.not.i.i.i.i35.i.i, label %1210, label %1249

.critedge.thread.i.i.i:                           ; preds = %1205
  %1209 = load i64, ptr %1090, align 8, !alias.scope !192, !noalias !77
  %.not.i.i.i14.i.i.i = icmp eq i64 %1209, %1189
  br i1 %.not.i.i.i14.i.i.i, label %1210, label %1252

1210:                                             ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.049.0.i.i = phi ptr [ %1203, %.critedge.thread.i.i.i ], [ %1190, %.critedge.i.i.i ]
  %1211 = ptrtoint ptr %.sroa.049.0.i.i to i64
  %1212 = sub i64 %1211, %1191
  %reass.sub.i.i = add i64 %1189, 1
  %1213 = icmp eq i64 %1189, 9223372036854775807
  br i1 %1213, label %.invoke.i.i, label %1214

1214:                                             ; preds = %1210
  %1215 = icmp ult i64 %1189, 2305843009213693952
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1214
  %1217 = shl nuw i64 %1189, 3
  %1218 = udiv i64 %1217, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

1219:                                             ; preds = %1214
  %1220 = icmp ugt i64 %1189, -6917529027641081857
  %1221 = shl i64 %1189, 3
  %1222 = call i64 @llvm.umin.i64(i64 %1221, i64 9223372036854775807)
  %1223 = select i1 %1220, i64 9223372036854775807, i64 %1222
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %1219, %1216
  %.0.i.i.i.i.i = phi i64 [ %1218, %1216 ], [ %1223, %1219 ]
  %1224 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %.0.i.i.i.i.i)
  %1225 = icmp slt i64 %1224, 0
  br i1 %1225, label %.invoke.i.i, label %1226

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %1210
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

1226:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %1227 = icmp samesign ugt i64 %1224, 4611686018427387903
  br i1 %1227, label %1228, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !78

1228:                                             ; preds = %1226
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc40.i.i86 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc40.i.i86:                                   ; preds = %1228
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %1226
  %1229 = shl nuw nsw i64 %1224, 1
  %1230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1229) #23
          to label %.noexc41.i.i unwind label %.loopexit.i.i81

.noexc41.i.i:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i.i.i83 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i83, label %.thread.i.i.i.i, label %1232

.thread.i.i.i.i:                                  ; preds = %.noexc41.i.i
  store i16 %1185, ptr %1230, align 2, !noalias !210
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 2
  br label %.noexc36.i.i85

1232:                                             ; preds = %.noexc41.i.i
  %.not.i37.i.i84 = icmp eq ptr %1188, %.sroa.049.0.i.i
  br i1 %.not.i37.i.i84, label %1235, label %1233, !prof !78

1233:                                             ; preds = %1232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1230, ptr nonnull align 2 %1188, i64 %1212, i1 false), !noalias !210
  %1234 = getelementptr inbounds i8, ptr %1230, i64 %1212
  br label %1235

1235:                                             ; preds = %1233, %1232
  %.0.i.i.i.i.i.i = phi ptr [ %1234, %1233 ], [ %1230, %1232 ]
  store i16 %1185, ptr %.0.i.i.i.i.i.i, align 2, !noalias !210
  %1236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 2
  %1237 = icmp ne ptr %.sroa.049.0.i.i, %1190
  %1238 = icmp ne ptr %.sroa.049.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %1238, %1237
  br i1 %spec.select.i.i21.i.i.i.i, label %1239, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !82

1239:                                             ; preds = %1235
  %1240 = ptrtoint ptr %1190 to i64
  %1241 = sub i64 %1240, %1211
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1236, ptr nonnull align 2 %.sroa.049.0.i.i, i64 %1241, i1 false), !noalias !210
  %1242 = getelementptr inbounds i8, ptr %1236, i64 %1241
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %1239, %1235
  %.0.i.i22.i.i.i.i = phi ptr [ %1242, %1239 ], [ %1236, %1235 ]
  %1243 = icmp eq ptr %1088, %1188
  br i1 %1243, label %.noexc36.i.i85, label %1244

1244:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1188) #26, !noalias !210
  br label %.noexc36.i.i85

.noexc36.i.i85:                                   ; preds = %1244, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %1231, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %1244 ]
  store ptr %1230, ptr %33, align 8, !alias.scope !192, !noalias !210
  %1245 = ptrtoint ptr %.1.i.i.i.i to i64
  %1246 = ptrtoint ptr %1230 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = ashr exact i64 %1247, 1
  store i64 %1248, ptr %1089, align 8, !alias.scope !192, !noalias !210
  store i64 %1224, ptr %1090, align 8, !alias.scope !192, !noalias !210
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

1249:                                             ; preds = %.critedge.i.i.i
  store i16 %1185, ptr %1190, align 2, !noalias !213
  %1250 = load i64, ptr %1089, align 8, !alias.scope !192, !noalias !213
  %1251 = add i64 %1250, 1
  store i64 %1251, ptr %1089, align 8, !alias.scope !192, !noalias !213
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

1252:                                             ; preds = %.critedge.thread.i.i.i
  %1253 = ptrtoint ptr %1203 to i64
  %1254 = getelementptr inbounds i8, ptr %1190, i64 -2
  %.not.i.i.i.i.i79 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i79, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %1255, !prof !78

1255:                                             ; preds = %1252
  %1256 = load i16, ptr %1254, align 2, !noalias !213
  store i16 %1256, ptr %1190, align 2, !noalias !213
  %.pre.i.i.i.i.i.i.i = load i64, ptr %1089, align 8, !alias.scope !192, !noalias !213
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %1255, %1252
  %1257 = phi i64 [ %1189, %1252 ], [ %.pre.i.i.i.i.i.i.i, %1255 ]
  %1258 = add i64 %1257, 1
  store i64 %1258, ptr %1089, align 8, !alias.scope !192, !noalias !213
  %.not.i.i.i.i.i.i.i.i80 = icmp eq ptr %1254, %1203
  br i1 %.not.i.i.i.i.i.i.i.i80, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %1259, !prof !78

1259:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %1260 = ptrtoint ptr %1254 to i64
  %1261 = sub i64 %1260, %1253
  %1262 = ashr exact i64 %1261, 1
  %1263 = sub nsw i64 0, %1262
  %1264 = getelementptr inbounds i16, ptr %1190, i64 %1263
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %1264, ptr nonnull align 2 %1203, i64 %1261, i1 false), !noalias !213
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %1259, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  store i16 %1185, ptr %1203, align 2, !noalias !213
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %1249, %.noexc36.i.i85, %1205, %.lr.ph.i.i.i69
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i72, label %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i, label %.lr.ph.i.i.i69, !llvm.loop !220

_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i: ; preds = %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %.pre61.i.i = load ptr, ptr %48, align 8, !noalias !192
  %.pre62.i.i = load ptr, ptr %.pre61.i.i, align 8
  br label %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i

_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i: ; preds = %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i, %1179
  %1265 = phi ptr [ %.pre62.i.i, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i ], [ %1180, %1179 ]
  %.021.in.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1265, i64 %1181, i32 1
  %.021.i.i = load i16, ptr %.021.in.i.i, align 8
  %1266 = icmp ne i16 %.021.i.i, 0
  %1267 = and i1 %1176, %1266
  br i1 %1267, label %1174, label %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i, !llvm.loop !221

.loopexit.i.i81:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i.i82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1178
  %lpad.loopexit51.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %1228, %.invoke.i.i
  %lpad.loopexit.split-lp52.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

.loopexit.split-lp.i.i60:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i81, %1172
  %.pn.i.i61 = phi { ptr, i32 } [ %1173, %1172 ], [ %lpad.loopexit.i.i82, %.loopexit.i.i81 ], [ %lpad.loopexit51.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp52.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %1268 = load i64, ptr %1090, align 8, !alias.scope !192
  %.not.i.i.i.i.i.i62 = icmp eq i64 %1268, 0
  br i1 %.not.i.i.i.i.i.i62, label %.body.i63, label %1269

1269:                                             ; preds = %.loopexit.split-lp.i.i60
  %1270 = load ptr, ptr %33, align 8, !alias.scope !192
  %1271 = icmp eq ptr %1088, %1270
  br i1 %1271, label %.body.i63, label %1272

1272:                                             ; preds = %1269
  call void @_ZdlPv(ptr noundef %1270) #26
  br label %.body.i63

_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i: ; preds = %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i, %1168
  %1273 = load ptr, ptr %33, align 8
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %1088, %1273
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %1281, label %1274

1274:                                             ; preds = %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i
  store i64 0, ptr %1086, align 8
  %1275 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %1275, null
  %1276 = icmp eq ptr %1085, %1275
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i73, i1 true, i1 %1276
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i, label %1277, !prof !222

1277:                                             ; preds = %1274
  call void @_ZdlPv(ptr noundef nonnull %1275) #26
  %.pre61.i = load ptr, ptr %33, align 8
  br label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i: ; preds = %1277, %1274
  %1278 = phi ptr [ %1273, %1274 ], [ %.pre61.i, %1277 ]
  store ptr %1278, ptr %29, align 8
  %1279 = load i64, ptr %1089, align 8
  store i64 %1279, ptr %1086, align 8
  %1280 = load i64, ptr %1090, align 8
  store i64 %1280, ptr %1087, align 8
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

1281:                                             ; preds = %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i
  %1282 = load i64, ptr %1089, align 8, !noalias !223
  %1283 = getelementptr inbounds nuw i16, ptr %1273, i64 %1282
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr %1273, ptr %1283, ptr noundef null)
          to label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i unwind label %1284

1284:                                             ; preds = %1281
  %1285 = landingpad { ptr, i32 }
          catch ptr null
  %1286 = extractvalue { ptr, i32 } %1285, 0
  call void @__clang_call_terminate(ptr %1286) #27
  unreachable

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i: ; preds = %1281
  store i64 0, ptr %1089, align 8
  %.pr.i78 = load i64, ptr %1090, align 8
  %.not.i.i.i.i139.i = icmp eq i64 %.pr.i78, 0
  br i1 %.not.i.i.i.i139.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %1287

1287:                                             ; preds = %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i
  %1288 = load ptr, ptr %33, align 8
  %1289 = icmp eq ptr %1088, %1288
  br i1 %1289, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %1290

1290:                                             ; preds = %1287
  call void @_ZdlPv(ptr noundef %1288) #26
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i: ; preds = %1290, %1287, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %1291

.body.i63:                                        ; preds = %1272, %1269, %.loopexit.split-lp.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %1361

1291:                                             ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, %1152, %1140
  %1292 = load ptr, ptr %29, align 8, !noalias !226
  %1293 = load i64, ptr %1086, align 8, !noalias !231
  %.idx.i = shl nuw nsw i64 %1293, 1
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 %.idx.i
  %.not15.i = icmp eq i64 %1293, 0
  br i1 %.not15.i, label %._crit_edge21.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %1291
  %.val136.i = load ptr, ptr %50, align 8
  %1295 = load ptr, ptr %48, align 8
  %.not52.i = icmp eq i16 %.fr51.i, 0
  br i1 %.not52.i, label %._crit_edge21.i, label %.lr.ph20.split.us.preheader.i

.lr.ph20.split.us.preheader.i:                    ; preds = %.lr.ph20.i
  %wide.trip.count.i = zext i16 %.fr51.i to i64
  br label %.lr.ph20.split.us.i

.lr.ph20.split.us.i:                              ; preds = %1322, %.lr.ph20.split.us.preheader.i
  %.09318.us.i = phi i16 [ %.295.ph.us.i, %1322 ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %.09917.us.i = phi i16 [ %.2101.ph.us.i, %1322 ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %.sroa.01.016.us.i = phi ptr [ %1323, %1322 ], [ %1292, %.lr.ph20.split.us.preheader.i ]
  %1296 = load i16, ptr %.sroa.01.016.us.i, align 2
  %1297 = zext i16 %1296 to i64
  %1298 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val136.i, i64 %1297, i32 1
  %1299 = load i8, ptr %1298, align 2, !range !164, !noundef !77
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1322, label %1301

1301:                                             ; preds = %.lr.ph20.split.us.i
  %1302 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val136.i, i64 %1297, i32 2
  %1303 = load i8, ptr %1302, align 1, !range !164, !noundef !77
  %1304 = trunc nuw i8 %1303 to i1
  br i1 %1304, label %1322, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %1301
  %1305 = load ptr, ptr %1295, align 8
  %1306 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1305, i64 %1297
  %1307 = load ptr, ptr %1127, align 8
  %1308 = load ptr, ptr %1306, align 8
  br label %1315

1309:                                             ; preds = %._crit_edge.us.i
  %1310 = icmp eq i32 %spec.select.us.i, %1324
  %1311 = icmp ult i16 %1296, %.09917.us.i
  %or.cond12.us.i = select i1 %1310, i1 %1311, i1 false
  br i1 %or.cond12.us.i, label %1312, label %1322

1312:                                             ; preds = %._crit_edge.us.i, %1309
  %1313 = trunc i32 %spec.select.us.i to i16
  %1314 = icmp eq i32 %spec.select.us.i, %.pre-phi.i
  br i1 %1314, label %._crit_edge21.i, label %1322

1315:                                             ; preds = %1315, %.lr.ph.us.i
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i75, %1315 ]
  %.09713.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %spec.select.us.i, %1315 ]
  %1316 = getelementptr inbounds nuw i16, ptr %1307, i64 %indvars.iv.i74
  %1317 = load i16, ptr %1316, align 2
  %1318 = getelementptr inbounds nuw i16, ptr %1308, i64 %indvars.iv.i74
  %1319 = load i16, ptr %1318, align 2
  %1320 = icmp eq i16 %1317, %1319
  %1321 = zext i1 %1320 to i32
  %spec.select.us.i = add i32 %.09713.us.i, %1321
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i
  br i1 %exitcond.not.i76, label %._crit_edge.us.i, label %1315, !llvm.loop !236

1322:                                             ; preds = %1312, %1309, %1301, %.lr.ph20.split.us.i
  %.2101.ph.us.i = phi i16 [ %1296, %1312 ], [ %.09917.us.i, %1309 ], [ %.09917.us.i, %.lr.ph20.split.us.i ], [ %.09917.us.i, %1301 ]
  %.295.ph.us.i = phi i16 [ %1313, %1312 ], [ %.09318.us.i, %1309 ], [ %.09318.us.i, %.lr.ph20.split.us.i ], [ %.09318.us.i, %1301 ]
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.us.i, i64 2
  %.not.us.i = icmp eq ptr %1323, %1294
  br i1 %.not.us.i, label %._crit_edge21.i, label %.lr.ph20.split.us.i, !llvm.loop !237

._crit_edge.us.i:                                 ; preds = %1315
  %1324 = zext i16 %.09318.us.i to i32
  %1325 = icmp ugt i32 %spec.select.us.i, %1324
  br i1 %1325, label %1312, label %1309

._crit_edge21.i:                                  ; preds = %1322, %1312, %.lr.ph20.i, %1291
  %.1100.i = phi i16 [ 0, %1291 ], [ 0, %.lr.ph20.i ], [ %.2101.ph.us.i, %1322 ], [ %1296, %1312 ]
  %.194.i = phi i16 [ 0, %1291 ], [ 0, %.lr.ph20.i ], [ %.295.ph.us.i, %1322 ], [ %1313, %1312 ]
  %1326 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  store i16 %.1100.i, ptr %1326, align 8
  %.val.i77 = load ptr, ptr %50, align 8
  %1327 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val.i77, i64 %1093
  store i16 %.194.i, ptr %1327, align 2
  %1328 = zext i16 %.194.i to i32
  %1329 = add nuw nsw i32 %1126, %1328
  %1330 = icmp samesign ult i32 %1329, %.pre-phi.i
  br i1 %1330, label %1355, label %1331

1331:                                             ; preds = %._crit_edge21.i
  %1332 = load i16, ptr %1326, align 8
  %.val137.i = load ptr, ptr %50, align 8
  %1333 = zext i16 %1332 to i64
  %1334 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val137.i, i64 %1333, i32 1
  %1335 = load i8, ptr %1334, align 2, !range !164, !noundef !77
  %1336 = trunc nuw i8 %1335 to i1
  br i1 %1336, label %1355, label %1337

1337:                                             ; preds = %1331
  %1338 = load ptr, ptr %48, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1339, i64 %1093
  %1341 = load ptr, ptr %68, align 8
  %1342 = load ptr, ptr %1340, align 8
  br label %1345

1343:                                             ; preds = %1345
  %1344 = icmp ugt i32 %spec.select129.i, 20
  br i1 %1344, label %1355, label %1353

1345:                                             ; preds = %1345, %1337
  %indvars.iv56.i = phi i64 [ 0, %1337 ], [ %indvars.iv.next57.i, %1345 ]
  %.09048.i = phi i32 [ 0, %1337 ], [ %spec.select129.i, %1345 ]
  %1346 = getelementptr inbounds nuw [257 x i16], ptr %1341, i64 0, i64 %indvars.iv56.i
  %1347 = load i16, ptr %1346, align 2
  %1348 = zext i16 %1347 to i64
  %1349 = getelementptr inbounds nuw i16, ptr %1342, i64 %1348
  %1350 = load i16, ptr %1349, align 2
  %1351 = icmp eq i16 %1350, %1092
  %1352 = zext i1 %1351 to i32
  %spec.select129.i = add i32 %.09048.i, %1352
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 256
  br i1 %exitcond59.not.i, label %1343, label %1345, !llvm.loop !238

1353:                                             ; preds = %1343
  %1354 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val137.i, i64 %1093, i32 1
  store i8 1, ptr %1354, align 2
  br label %1355

1355:                                             ; preds = %1353, %1343, %1331, %._crit_edge21.i, %.critedge.i, %1128
  %1356 = load i64, ptr %1087, align 8
  %.not.i.i.i.i140.i = icmp eq i64 %1356, 0
  br i1 %.not.i.i.i.i140.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i, label %1357

1357:                                             ; preds = %1355
  %1358 = load ptr, ptr %29, align 8
  %1359 = icmp eq ptr %1085, %1358
  br i1 %1359, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i, label %1360

1360:                                             ; preds = %1357
  call void @_ZdlPv(ptr noundef %1358) #26
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i: ; preds = %1360, %1357, %1355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %.val47.pre = load ptr, ptr %50, align 8
  %.val42.pre.pre = load ptr, ptr %48, align 8
  %.val42.val.pre.pre = load ptr, ptr %.val42.pre.pre, align 8
  br label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit

1361:                                             ; preds = %.body.i63, %1153, %1141
  %.pn121.pn.pn.i = phi { ptr, i32 } [ %.pn.i.i61, %.body.i63 ], [ %1154, %1153 ], [ %1142, %1141 ]
  %1362 = load i64, ptr %1087, align 8
  %.not.i.i.i.i142.i = icmp eq i64 %1362, 0
  br i1 %.not.i.i.i.i142.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i, label %1363

1363:                                             ; preds = %1361
  %1364 = load ptr, ptr %29, align 8
  %1365 = icmp eq ptr %1085, %1364
  br i1 %1365, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i, label %1366

1366:                                             ; preds = %1363
  call void @_ZdlPv(ptr noundef %1364) #26
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i: ; preds = %1366, %1363, %1361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %.body

_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit: ; preds = %1097, %1105, %1113, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i, %1091
  %.val42.val.pre538 = phi ptr [ %.val42.val.pre537, %1091 ], [ %.val42.val.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val42.val.pre537, %1113 ], [ %.val42.val.pre537, %1105 ], [ %.val42.val.pre537, %1097 ]
  %.val42.pre535 = phi ptr [ %.val42.pre534, %1091 ], [ %.val42.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val42.pre534, %1113 ], [ %.val42.pre534, %1105 ], [ %.val42.pre534, %1097 ]
  %.val42.val = phi ptr [ %.val42.val530, %1091 ], [ %.val42.val.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val42.val.pre537, %1113 ], [ %.val42.val.pre537, %1105 ], [ %.val42.val.pre537, %1097 ]
  %.val42 = phi ptr [ %.val42528, %1091 ], [ %.val42.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val42.pre534, %1113 ], [ %.val42.pre534, %1105 ], [ %.val42.pre534, %1097 ]
  %.val47526 = phi ptr [ %.val47525, %1091 ], [ %.val47.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val47525, %1113 ], [ %.val47525, %1105 ], [ %.val47525, %1097 ]
  %.val48523 = phi ptr [ %.val48, %1091 ], [ %.val47.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val47525, %1113 ], [ %.val47525, %1105 ], [ %.val47525, %1097 ]
  %1367 = add i32 %.0390, 1
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val43 = load ptr, ptr %1369, align 8
  %1370 = ptrtoint ptr %.val42.val43 to i64
  %1371 = ptrtoint ptr %.val42.val to i64
  %1372 = sub i64 %1370, %1371
  %1373 = sdiv exact i64 %1372, 96
  %1374 = icmp ugt i64 %1373, %1368
  br i1 %1374, label %1091, label %.loopexit.loopexit, !llvm.loop !239

.loopexit.loopexit:                               ; preds = %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit
  %.val304.i.pre = load i16, ptr %70, align 8, !noalias !189
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %1375 = phi ptr [ %.val42, %.loopexit.loopexit ], [ %.pre533, %.preheader ], [ %.pre533, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  %.val304.i = phi i16 [ %.val304.i.pre, %.loopexit.loopexit ], [ %1081, %.preheader ], [ %1081, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24, !noalias !189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24, !noalias !189
  %1376 = icmp ult i16 %.val304.i, 2
  %1377 = zext i16 %.val304.i to i32
  %1378 = add nsw i32 %1377, -1
  %1379 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %1378, i1 true)
  %1380 = sub nuw nsw i32 32, %1379
  %1381 = load ptr, ptr %1375, align 8, !noalias !189
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 26
  store i16 0, ptr %1382, align 2, !noalias !189
  %.val49.val.i.i = load ptr, ptr %1375, align 8, !noalias !189
  %1383 = getelementptr i8, ptr %1375, i64 8
  %.val49.val50.i.i = load ptr, ptr %1383, align 8, !noalias !189
  %1384 = ptrtoint ptr %.val49.val50.i.i to i64
  %1385 = ptrtoint ptr %.val49.val.i.i to i64
  %1386 = sub i64 %1384, %1385
  %1387 = sdiv exact i64 %1386, 96
  %1388 = icmp ugt i64 %1387, 65536
  br i1 %1388, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread463.i, label %.preheader184.i.i

.preheader184.i.i:                                ; preds = %.loopexit
  %1389 = icmp samesign ugt i64 %1387, 1
  br i1 %1389, label %.lr.ph.i.i115, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i

.preheader183.i.i:                                ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116
  %.not307.i.i = icmp eq ptr %.sroa.0144.2.i.i, %.sroa.9148.1.i.i
  br i1 %.not307.i.i, label %._crit_edge.i.i119, label %.lr.ph310.i.i

.lr.ph.i.i115:                                    ; preds = %.preheader184.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116
  %.044299.i.i = phi i32 [ %1491, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ 1, %.preheader184.i.i ]
  %.sroa.0144.1298.i.i = phi ptr [ %.sroa.0144.2.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.9148.0297.i.i = phi ptr [ %.sroa.9148.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.14151.0296.i.i = phi ptr [ %.sroa.14151.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.0136.1295.i.i = phi ptr [ %.sroa.0136.2.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.9140.0294.i.i = phi ptr [ %.sroa.9140.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.14143.0293.i.i = phi ptr [ %.sroa.14143.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.0128.1292.i.i = phi ptr [ %.sroa.0128.2.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.9132.0291.i.i = phi ptr [ %.sroa.9132.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.14.0290.i.i = phi ptr [ %.sroa.14.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.9.0289.i.i = phi ptr [ %.sroa.9.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.0122.1288.i.i = phi ptr [ %.sroa.0122.2.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %.sroa.14135.0287.i.i = phi ptr [ %.sroa.14135.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ null, %.preheader184.i.i ]
  %1390 = trunc i32 %.044299.i.i to i16
  %.val54.i.i = load ptr, ptr %50, align 8, !noalias !189
  %.mask.i.i = and i32 %.044299.i.i, 65535
  %1391 = zext nneg i32 %.mask.i.i to i64
  %1392 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val54.i.i, i64 %1391, i32 3
  %1393 = load i8, ptr %1392, align 2, !range !164, !noundef !77
  %1394 = trunc nuw i8 %1393 to i1
  br i1 %1394, label %1395, label %1417

1395:                                             ; preds = %.lr.ph.i.i115
  %.not.i.i.i.i129 = icmp eq ptr %.sroa.9132.0291.i.i, %.sroa.14135.0287.i.i
  br i1 %.not.i.i.i.i129, label %1398, label %1396

1396:                                             ; preds = %1395
  store i16 %1390, ptr %.sroa.9132.0291.i.i, align 2
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.9132.0291.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

1398:                                             ; preds = %1395
  %1399 = ptrtoint ptr %.sroa.9132.0291.i.i to i64
  %1400 = ptrtoint ptr %.sroa.0128.1292.i.i to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp eq i64 %1401, 9223372036854775806
  br i1 %1402, label %1403, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i130

1403:                                             ; preds = %1398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i.i136 unwind label %.loopexit.split-lp196.i.i

.noexc.i.i136:                                    ; preds = %1403
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i130: ; preds = %1398
  %1404 = ashr exact i64 %1401, 1
  %.sroa.speculated.i.i.i.i.i.i131 = call i64 @llvm.umax.i64(i64 %1404, i64 1)
  %1405 = add i64 %.sroa.speculated.i.i.i.i.i.i131, %1404
  %1406 = icmp ult i64 %1405, %1404
  %1407 = call i64 @llvm.umin.i64(i64 %1405, i64 4611686018427387903)
  %1408 = select i1 %1406, i64 4611686018427387903, i64 %1407
  %.not.i.i.i.i.i.i132 = icmp ne i64 %1408, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i132)
  %1409 = shl nuw nsw i64 %1408, 1
  %1410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1409) #23
          to label %.noexc55.i.i unwind label %.loopexit195.i.i

.noexc55.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i130
  %1411 = getelementptr inbounds i8, ptr %1410, i64 %1401
  store i16 %1390, ptr %1411, align 2
  %1412 = icmp sgt i64 %1401, 0
  br i1 %1412, label %1413, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133

1413:                                             ; preds = %.noexc55.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1410, ptr align 2 %.sroa.0128.1292.i.i, i64 %1401, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133: ; preds = %1413, %.noexc55.i.i
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 2
  %.not.i17.i.i.i.i.i134 = icmp eq ptr %.sroa.0128.1292.i.i, null
  br i1 %.not.i17.i.i.i.i.i134, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135, label %1415

1415:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.1292.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135: ; preds = %1415, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133
  %1416 = getelementptr inbounds nuw i16, ptr %1410, i64 %1408
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

.loopexit195.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i130
  %lpad.loopexit197.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1499

.loopexit.split-lp196.i.i:                        ; preds = %1403
  %lpad.loopexit.split-lp198.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1499

1417:                                             ; preds = %.lr.ph.i.i115
  %1418 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val54.i.i, i64 %1391, i32 2
  %1419 = load i8, ptr %1418, align 1, !range !164, !noundef !77
  %1420 = trunc nuw i8 %1419 to i1
  br i1 %1420, label %1421, label %1443

1421:                                             ; preds = %1417
  %.not.i.i56.i.i128 = icmp eq ptr %.sroa.9.0289.i.i, %.sroa.14.0290.i.i
  br i1 %.not.i.i56.i.i128, label %1424, label %1422

1422:                                             ; preds = %1421
  store i16 %1390, ptr %.sroa.9.0289.i.i, align 2
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.9.0289.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

1424:                                             ; preds = %1421
  %1425 = ptrtoint ptr %.sroa.14.0290.i.i to i64
  %1426 = ptrtoint ptr %.sroa.0122.1288.i.i to i64
  %1427 = sub i64 %1425, %1426
  %1428 = icmp eq i64 %1427, 9223372036854775806
  br i1 %1428, label %1429, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i

1429:                                             ; preds = %1424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc63.i.i unwind label %.loopexit.split-lp191.i.i

.noexc63.i.i:                                     ; preds = %1429
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i: ; preds = %1424
  %1430 = ashr exact i64 %1427, 1
  %.sroa.speculated.i.i.i.i58.i.i = call i64 @llvm.umax.i64(i64 %1430, i64 1)
  %1431 = add i64 %.sroa.speculated.i.i.i.i58.i.i, %1430
  %1432 = icmp ult i64 %1431, %1430
  %1433 = call i64 @llvm.umin.i64(i64 %1431, i64 4611686018427387903)
  %1434 = select i1 %1432, i64 4611686018427387903, i64 %1433
  %.not.i.i.i.i59.i.i = icmp ne i64 %1434, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59.i.i)
  %1435 = shl nuw nsw i64 %1434, 1
  %1436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1435) #23
          to label %.noexc64.i.i unwind label %.loopexit190.i.i

.noexc64.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i
  %1437 = getelementptr inbounds i8, ptr %1436, i64 %1427
  store i16 %1390, ptr %1437, align 2
  %1438 = icmp sgt i64 %1427, 0
  br i1 %1438, label %1439, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i

1439:                                             ; preds = %.noexc64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1436, ptr align 2 %.sroa.0122.1288.i.i, i64 %1427, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i: ; preds = %1439, %.noexc64.i.i
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 2
  %.not.i17.i.i.i61.i.i = icmp eq ptr %.sroa.0122.1288.i.i, null
  br i1 %.not.i17.i.i.i61.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i, label %1441

1441:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.1288.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i: ; preds = %1441, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i
  %1442 = getelementptr inbounds nuw i16, ptr %1436, i64 %1434
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

.loopexit190.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i
  %lpad.loopexit192.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1499

.loopexit.split-lp191.i.i:                        ; preds = %1429
  %lpad.loopexit.split-lp193.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1499

1443:                                             ; preds = %1417
  %1444 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val54.i.i, i64 %1391, i32 1
  %1445 = load i8, ptr %1444, align 2, !range !164, !noundef !77
  %1446 = trunc nuw i8 %1445 to i1
  br i1 %1446, label %1447, label %1469

1447:                                             ; preds = %1443
  %.not.i.i66.i.i = icmp eq ptr %.sroa.9140.0294.i.i, %.sroa.14143.0293.i.i
  br i1 %.not.i.i66.i.i, label %1450, label %1448

1448:                                             ; preds = %1447
  store i16 %1390, ptr %.sroa.9140.0294.i.i, align 2
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.9140.0294.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

1450:                                             ; preds = %1447
  %1451 = ptrtoint ptr %.sroa.9140.0294.i.i to i64
  %1452 = ptrtoint ptr %.sroa.0136.1295.i.i to i64
  %1453 = sub i64 %1451, %1452
  %1454 = icmp eq i64 %1453, 9223372036854775806
  br i1 %1454, label %1455, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i

1455:                                             ; preds = %1450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc73.i.i unwind label %.loopexit.split-lp186.i.i

.noexc73.i.i:                                     ; preds = %1455
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i: ; preds = %1450
  %1456 = ashr exact i64 %1453, 1
  %.sroa.speculated.i.i.i.i68.i.i = call i64 @llvm.umax.i64(i64 %1456, i64 1)
  %1457 = add i64 %.sroa.speculated.i.i.i.i68.i.i, %1456
  %1458 = icmp ult i64 %1457, %1456
  %1459 = call i64 @llvm.umin.i64(i64 %1457, i64 4611686018427387903)
  %1460 = select i1 %1458, i64 4611686018427387903, i64 %1459
  %.not.i.i.i.i69.i.i = icmp ne i64 %1460, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69.i.i)
  %1461 = shl nuw nsw i64 %1460, 1
  %1462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1461) #23
          to label %.noexc74.i.i unwind label %.loopexit185.i.i

.noexc74.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i
  %1463 = getelementptr inbounds i8, ptr %1462, i64 %1453
  store i16 %1390, ptr %1463, align 2
  %1464 = icmp sgt i64 %1453, 0
  br i1 %1464, label %1465, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i

1465:                                             ; preds = %.noexc74.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1462, ptr align 2 %.sroa.0136.1295.i.i, i64 %1453, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i: ; preds = %1465, %.noexc74.i.i
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 2
  %.not.i17.i.i.i71.i.i = icmp eq ptr %.sroa.0136.1295.i.i, null
  br i1 %.not.i17.i.i.i71.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i, label %1467

1467:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.1295.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i: ; preds = %1467, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i
  %1468 = getelementptr inbounds nuw i16, ptr %1462, i64 %1460
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

.loopexit185.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i
  %lpad.loopexit187.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1499

.loopexit.split-lp186.i.i:                        ; preds = %1455
  %lpad.loopexit.split-lp188.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1499

1469:                                             ; preds = %1443
  %.not.i.i76.i.i = icmp eq ptr %.sroa.9148.0297.i.i, %.sroa.14151.0296.i.i
  br i1 %.not.i.i76.i.i, label %1472, label %1470

1470:                                             ; preds = %1469
  store i16 %1390, ptr %.sroa.9148.0297.i.i, align 2
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.9148.0297.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

1472:                                             ; preds = %1469
  %1473 = ptrtoint ptr %.sroa.9148.0297.i.i to i64
  %1474 = ptrtoint ptr %.sroa.0144.1298.i.i to i64
  %1475 = sub i64 %1473, %1474
  %1476 = icmp eq i64 %1475, 9223372036854775806
  br i1 %1476, label %1477, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i

1477:                                             ; preds = %1472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc83.i.i unwind label %.loopexit.split-lp.i.i126

.noexc83.i.i:                                     ; preds = %1477
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i: ; preds = %1472
  %1478 = ashr exact i64 %1475, 1
  %.sroa.speculated.i.i.i.i78.i.i = call i64 @llvm.umax.i64(i64 %1478, i64 1)
  %1479 = add i64 %.sroa.speculated.i.i.i.i78.i.i, %1478
  %1480 = icmp ult i64 %1479, %1478
  %1481 = call i64 @llvm.umin.i64(i64 %1479, i64 4611686018427387903)
  %1482 = select i1 %1480, i64 4611686018427387903, i64 %1481
  %.not.i.i.i.i79.i.i = icmp ne i64 %1482, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79.i.i)
  %1483 = shl nuw nsw i64 %1482, 1
  %1484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1483) #23
          to label %.noexc84.i.i unwind label %.loopexit.i.i121

.noexc84.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i
  %1485 = getelementptr inbounds i8, ptr %1484, i64 %1475
  store i16 %1390, ptr %1485, align 2
  %1486 = icmp sgt i64 %1475, 0
  br i1 %1486, label %1487, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i

1487:                                             ; preds = %.noexc84.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1484, ptr align 2 %.sroa.0144.1298.i.i, i64 %1475, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i: ; preds = %1487, %.noexc84.i.i
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 2
  %.not.i17.i.i.i81.i.i = icmp eq ptr %.sroa.0144.1298.i.i, null
  br i1 %.not.i17.i.i.i81.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i, label %1489

1489:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.1298.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i: ; preds = %1489, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i
  %1490 = getelementptr inbounds nuw i16, ptr %1484, i64 %1482
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

.loopexit.i.i121:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i
  %lpad.loopexit.i.i122 = landingpad { ptr, i32 }
          cleanup
  br label %1499

.loopexit.split-lp.i.i126:                        ; preds = %1477
  %lpad.loopexit.split-lp.i.i127 = landingpad { ptr, i32 }
          cleanup
  br label %1499

_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116:    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i, %1470, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i, %1448, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i, %1422, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135, %1396
  %.sroa.14135.1.i.i = phi ptr [ %1416, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.14135.0287.i.i, %1396 ], [ %.sroa.14135.0287.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14135.0287.i.i, %1422 ], [ %.sroa.14135.0287.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14135.0287.i.i, %1448 ], [ %.sroa.14135.0287.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14135.0287.i.i, %1470 ]
  %.sroa.0122.2.i.i = phi ptr [ %.sroa.0122.1288.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.0122.1288.i.i, %1396 ], [ %1436, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0122.1288.i.i, %1422 ], [ %.sroa.0122.1288.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0122.1288.i.i, %1448 ], [ %.sroa.0122.1288.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0122.1288.i.i, %1470 ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.0289.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.9.0289.i.i, %1396 ], [ %1440, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %1423, %1422 ], [ %.sroa.9.0289.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.9.0289.i.i, %1448 ], [ %.sroa.9.0289.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.9.0289.i.i, %1470 ]
  %.sroa.14.1.i.i = phi ptr [ %.sroa.14.0290.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.14.0290.i.i, %1396 ], [ %1442, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14.0290.i.i, %1422 ], [ %.sroa.14.0290.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14.0290.i.i, %1448 ], [ %.sroa.14.0290.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14.0290.i.i, %1470 ]
  %.sroa.9132.1.i.i = phi ptr [ %1414, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %1397, %1396 ], [ %.sroa.9132.0291.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.9132.0291.i.i, %1422 ], [ %.sroa.9132.0291.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.9132.0291.i.i, %1448 ], [ %.sroa.9132.0291.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.9132.0291.i.i, %1470 ]
  %.sroa.0128.2.i.i = phi ptr [ %1410, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.0128.1292.i.i, %1396 ], [ %.sroa.0128.1292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0128.1292.i.i, %1422 ], [ %.sroa.0128.1292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0128.1292.i.i, %1448 ], [ %.sroa.0128.1292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0128.1292.i.i, %1470 ]
  %.sroa.14143.1.i.i = phi ptr [ %.sroa.14143.0293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.14143.0293.i.i, %1396 ], [ %.sroa.14143.0293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14143.0293.i.i, %1422 ], [ %1468, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14143.0293.i.i, %1448 ], [ %.sroa.14143.0293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14143.0293.i.i, %1470 ]
  %.sroa.9140.1.i.i = phi ptr [ %.sroa.9140.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.9140.0294.i.i, %1396 ], [ %.sroa.9140.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.9140.0294.i.i, %1422 ], [ %1466, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %1449, %1448 ], [ %.sroa.9140.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.9140.0294.i.i, %1470 ]
  %.sroa.0136.2.i.i = phi ptr [ %.sroa.0136.1295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.0136.1295.i.i, %1396 ], [ %.sroa.0136.1295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0136.1295.i.i, %1422 ], [ %1462, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0136.1295.i.i, %1448 ], [ %.sroa.0136.1295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0136.1295.i.i, %1470 ]
  %.sroa.14151.1.i.i = phi ptr [ %.sroa.14151.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.14151.0296.i.i, %1396 ], [ %.sroa.14151.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14151.0296.i.i, %1422 ], [ %.sroa.14151.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14151.0296.i.i, %1448 ], [ %1490, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14151.0296.i.i, %1470 ]
  %.sroa.9148.1.i.i = phi ptr [ %.sroa.9148.0297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.9148.0297.i.i, %1396 ], [ %.sroa.9148.0297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.9148.0297.i.i, %1422 ], [ %.sroa.9148.0297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.9148.0297.i.i, %1448 ], [ %1488, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %1471, %1470 ]
  %.sroa.0144.2.i.i = phi ptr [ %.sroa.0144.1298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.0144.1298.i.i, %1396 ], [ %.sroa.0144.1298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0144.1298.i.i, %1422 ], [ %.sroa.0144.1298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0144.1298.i.i, %1448 ], [ %1484, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0144.1298.i.i, %1470 ]
  %1491 = add i32 %.044299.i.i, 1
  %1492 = zext i32 %1491 to i64
  %.val.i.i117 = load ptr, ptr %48, align 8, !noalias !189
  %.val.val.i.i = load ptr, ptr %.val.i.i117, align 8
  %1493 = getelementptr i8, ptr %.val.i.i117, i64 8
  %.val.val51.i.i = load ptr, ptr %1493, align 8
  %1494 = ptrtoint ptr %.val.val51.i.i to i64
  %1495 = ptrtoint ptr %.val.val.i.i to i64
  %1496 = sub i64 %1494, %1495
  %1497 = sdiv exact i64 %1496, 96
  %1498 = icmp ugt i64 %1497, %1492
  br i1 %1498, label %.lr.ph.i.i115, label %.preheader183.i.i, !llvm.loop !240

1499:                                             ; preds = %.loopexit.split-lp.i.i126, %.loopexit.i.i121, %.loopexit.split-lp186.i.i, %.loopexit185.i.i, %.loopexit.split-lp191.i.i, %.loopexit190.i.i, %.loopexit.split-lp196.i.i, %.loopexit195.i.i
  %.pn.i.i123 = phi { ptr, i32 } [ %lpad.loopexit197.i.i, %.loopexit195.i.i ], [ %lpad.loopexit.split-lp198.i.i, %.loopexit.split-lp196.i.i ], [ %lpad.loopexit192.i.i, %.loopexit190.i.i ], [ %lpad.loopexit.split-lp193.i.i, %.loopexit.split-lp191.i.i ], [ %lpad.loopexit187.i.i, %.loopexit185.i.i ], [ %lpad.loopexit.split-lp188.i.i, %.loopexit.split-lp186.i.i ], [ %lpad.loopexit.i.i122, %.loopexit.i.i121 ], [ %lpad.loopexit.split-lp.i.i127, %.loopexit.split-lp.i.i126 ]
  %.not.i.i.i.i.i124 = icmp eq ptr %.sroa.0122.1288.i.i, null
  br i1 %.not.i.i.i.i.i124, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i125, label %1500

1500:                                             ; preds = %1499
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.1288.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i125

_ZNSt6vectorItSaItEED2Ev.exit.i.i125:             ; preds = %1500, %1499
  %.not.i.i.i86.i.i = icmp eq ptr %.sroa.0128.1292.i.i, null
  br i1 %.not.i.i.i86.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit87.i.i, label %1501

1501:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.1292.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit87.i.i

_ZNSt6vectorItSaItEED2Ev.exit87.i.i:              ; preds = %1501, %_ZNSt6vectorItSaItEED2Ev.exit.i.i125
  %.not.i.i.i88.i.i = icmp eq ptr %.sroa.0136.1295.i.i, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit89.i.i, label %1502

1502:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit87.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.1295.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit89.i.i

_ZNSt6vectorItSaItEED2Ev.exit89.i.i:              ; preds = %1502, %_ZNSt6vectorItSaItEED2Ev.exit87.i.i
  %.not.i.i.i90.i.i = icmp eq ptr %.sroa.0144.1298.i.i, null
  br i1 %.not.i.i.i90.i.i, label %.body.i89, label %1503

1503:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit89.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.1298.i.i) #26
  br label %.body.i89

._crit_edge.i.i119:                               ; preds = %.lr.ph310.i.i, %.preheader183.i.i
  %.047.lcssa.i.i = phi i16 [ 1, %.preheader183.i.i ], [ %1504, %.lr.ph310.i.i ]
  %.not180312.i.i = icmp eq ptr %.sroa.0136.2.i.i, %.sroa.9140.1.i.i
  br i1 %.not180312.i.i, label %._crit_edge317.i.i, label %.lr.ph316.i.i

.lr.ph310.i.i:                                    ; preds = %.preheader183.i.i, %.lr.ph310.i.i
  %.047309.i.i = phi i16 [ %1504, %.lr.ph310.i.i ], [ 1, %.preheader183.i.i ]
  %.sroa.0112.0308.i.i = phi ptr [ %1510, %.lr.ph310.i.i ], [ %.sroa.0144.2.i.i, %.preheader183.i.i ]
  %1504 = add i16 %.047309.i.i, 1
  %1505 = load ptr, ptr %48, align 8, !noalias !189
  %1506 = load i16, ptr %.sroa.0112.0308.i.i, align 2
  %1507 = zext i16 %1506 to i64
  %1508 = load ptr, ptr %1505, align 8
  %1509 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1508, i64 %1507, i32 2
  store i16 %.047309.i.i, ptr %1509, align 2
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0308.i.i, i64 2
  %.not.i.i118 = icmp eq ptr %1510, %.sroa.9148.1.i.i
  br i1 %.not.i.i118, label %._crit_edge.i.i119, label %.lr.ph310.i.i

._crit_edge317.i.i:                               ; preds = %.lr.ph316.i.i, %._crit_edge.i.i119
  %.1.lcssa.i.i = phi i16 [ %.047.lcssa.i.i, %._crit_edge.i.i119 ], [ %1511, %.lr.ph316.i.i ]
  %.not181319.i.i = icmp eq ptr %.sroa.0128.2.i.i, %.sroa.9132.1.i.i
  br i1 %.not181319.i.i, label %.preheader.i.i120, label %.lr.ph323.i.i

.lr.ph316.i.i:                                    ; preds = %._crit_edge.i.i119, %.lr.ph316.i.i
  %.1314.i.i = phi i16 [ %1511, %.lr.ph316.i.i ], [ %.047.lcssa.i.i, %._crit_edge.i.i119 ]
  %.sroa.0108.0313.i.i = phi ptr [ %1517, %.lr.ph316.i.i ], [ %.sroa.0136.2.i.i, %._crit_edge.i.i119 ]
  %1511 = add i16 %.1314.i.i, 1
  %1512 = load ptr, ptr %48, align 8, !noalias !189
  %1513 = load i16, ptr %.sroa.0108.0313.i.i, align 2
  %1514 = zext i16 %1513 to i64
  %1515 = load ptr, ptr %1512, align 8
  %1516 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1515, i64 %1514, i32 2
  store i16 %.1314.i.i, ptr %1516, align 2
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0313.i.i, i64 2
  %.not180.i.i = icmp eq ptr %1517, %.sroa.9140.1.i.i
  br i1 %.not180.i.i, label %._crit_edge317.i.i, label %.lr.ph316.i.i

.preheader.i.i120:                                ; preds = %.lr.ph323.i.i, %._crit_edge317.i.i
  %.2.lcssa.i.i = phi i16 [ %.1.lcssa.i.i, %._crit_edge317.i.i ], [ %1518, %.lr.ph323.i.i ]
  %.not182325.i.i = icmp eq ptr %.sroa.0122.2.i.i, %.sroa.9.1.i.i
  br i1 %.not182325.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

.lr.ph323.i.i:                                    ; preds = %._crit_edge317.i.i, %.lr.ph323.i.i
  %.2321.i.i = phi i16 [ %1518, %.lr.ph323.i.i ], [ %.1.lcssa.i.i, %._crit_edge317.i.i ]
  %.sroa.0104.0320.i.i = phi ptr [ %1524, %.lr.ph323.i.i ], [ %.sroa.0128.2.i.i, %._crit_edge317.i.i ]
  %1518 = add i16 %.2321.i.i, 1
  %1519 = load ptr, ptr %48, align 8, !noalias !189
  %1520 = load i16, ptr %.sroa.0104.0320.i.i, align 2
  %1521 = zext i16 %1520 to i64
  %1522 = load ptr, ptr %1519, align 8
  %1523 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1522, i64 %1521, i32 2
  store i16 %.2321.i.i, ptr %1523, align 2
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0320.i.i, i64 2
  %.not181.i.i = icmp eq ptr %1524, %.sroa.9132.1.i.i
  br i1 %.not181.i.i, label %.preheader.i.i120, label %.lr.ph323.i.i

.lr.ph328.i.i:                                    ; preds = %.preheader.i.i120, %.lr.ph328.i.i
  %.3327.i.i = phi i16 [ %1525, %.lr.ph328.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i120 ]
  %.sroa.0100.0326.i.i = phi ptr [ %1531, %.lr.ph328.i.i ], [ %.sroa.0122.2.i.i, %.preheader.i.i120 ]
  %1525 = add i16 %.3327.i.i, 1
  %1526 = load ptr, ptr %48, align 8, !noalias !189
  %1527 = load i16, ptr %.sroa.0100.0326.i.i, align 2
  %1528 = zext i16 %1527 to i64
  %1529 = load ptr, ptr %1526, align 8
  %1530 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1529, i64 %1528, i32 2
  store i16 %.3327.i.i, ptr %1530, align 2
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0326.i.i, i64 2
  %.not182.i.i = icmp eq ptr %1531, %.sroa.9.1.i.i
  br i1 %.not182.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge329.i.i:                               ; preds = %.lr.ph328.i.i, %.preheader.i.i120
  %.3.lcssa.i.i = phi i16 [ %.2.lcssa.i.i, %.preheader.i.i120 ], [ %1525, %.lr.ph328.i.i ]
  %1532 = add i16 %.3.lcssa.i.i, -1
  %1533 = icmp ult i16 %1532, 16384
  %.not.i.i.i92.i.i = icmp eq ptr %.sroa.0122.2.i.i, null
  br i1 %.not.i.i.i92.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit93.i.i, label %1534

1534:                                             ; preds = %._crit_edge329.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.2.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit93.i.i

_ZNSt6vectorItSaItEED2Ev.exit93.i.i:              ; preds = %1534, %._crit_edge329.i.i
  %.not.i.i.i94.i.i = icmp eq ptr %.sroa.0128.2.i.i, null
  br i1 %.not.i.i.i94.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit95.i.i, label %1535

1535:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit93.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.2.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit95.i.i

_ZNSt6vectorItSaItEED2Ev.exit95.i.i:              ; preds = %1535, %_ZNSt6vectorItSaItEED2Ev.exit93.i.i
  %.not.i.i.i96.i.i = icmp eq ptr %.sroa.0136.2.i.i, null
  br i1 %.not.i.i.i96.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit97.i.i, label %1536

1536:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit95.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.2.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit97.i.i

_ZNSt6vectorItSaItEED2Ev.exit97.i.i:              ; preds = %1536, %_ZNSt6vectorItSaItEED2Ev.exit95.i.i
  %.not.i.i.i98.i.i = icmp eq ptr %.sroa.0144.2.i.i, null
  br i1 %.not.i.i.i98.i.i, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i, label %1537

1537:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit97.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.2.i.i) #26
  br i1 %1533, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread463.i

_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit97.i.i
  br i1 %1533, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread463.i

_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread463.i: ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i, %1537, %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !189
  br label %2319

_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i: ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i, %1537, %.preheader184.i.i
  %.0456462.i = phi i16 [ %.047.lcssa.i.i, %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i ], [ %.047.lcssa.i.i, %1537 ], [ 1, %.preheader184.i.i ]
  %.0457461.i = phi i16 [ %.1.lcssa.i.i, %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i ], [ %.1.lcssa.i.i, %1537 ], [ 1, %.preheader184.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24, !noalias !189
  %1538 = load ptr, ptr %40, align 8, !noalias !189
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 24
  %1541 = load ptr, ptr %1540, align 8
  invoke void %1541(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1538, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %1542 unwind label %1667

1542:                                             ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #24, !noalias !189
  %1543 = load ptr, ptr %40, align 8, !noalias !189
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 80
  %1546 = load ptr, ptr %1545, align 8
  invoke void %1546(ptr dead_on_unwind nonnull writable sret(%"class.std::map.155") align 8 %19, ptr noundef nonnull align 8 dereferenceable(17) %1543, ptr noundef nonnull align 8 dereferenceable(292) %72)
          to label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i unwind label %1669

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i: ; preds = %1542
  %.val305.i = load i16, ptr %70, align 8, !noalias !189
  %1547 = icmp ult i16 %.val305.i, 2
  %1548 = zext i16 %.val305.i to i32
  %1549 = add nsw i32 %1548, -1
  %1550 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %1549, i1 true)
  %1551 = zext i16 %.0456462.i to i64
  %1552 = sub nuw nsw i32 33, %1550
  %1553 = zext nneg i32 %1552 to i64
  %1554 = select i1 %1547, i64 2, i64 %1553
  %1555 = shl nuw nsw i64 %1551, %1554
  %1556 = add nuw nsw i64 %1555, 387
  %1557 = and i64 %1556, 562949953421296
  %1558 = load ptr, ptr %40, align 8, !noalias !189
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 40
  %1561 = load ptr, ptr %1560, align 8
  %1562 = invoke noundef i64 %1561(ptr noundef nonnull align 8 dereferenceable(17) %1558)
          to label %1563 unwind label %1671

1563:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i
  %1564 = zext i16 %.0457461.i to i64
  %1565 = shl nuw nsw i64 %1564, 4
  %1566 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1567 = load i64, ptr %1566, align 8, !noalias !189
  %1568 = add nuw nsw i64 %1557, %1565
  %1569 = load ptr, ptr %18, align 8, !noalias !189
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1572 = load ptr, ptr %1571, align 8
  %1573 = invoke noundef i32 %1572(ptr noundef nonnull align 8 dereferenceable(8) %1569)
          to label %1574 unwind label %1673

1574:                                             ; preds = %1563
  %1575 = mul i64 %1567, %1562
  %1576 = zext i32 %1573 to i64
  %1577 = add nuw nsw i64 %1568, 31
  %1578 = add nuw nsw i64 %1577, %1576
  %1579 = and i64 %1578, 4503599627370464
  %1580 = add i64 %1575, 15
  %1581 = add i64 %1580, %1579
  %.val306.i = load ptr, ptr %48, align 8, !noalias !189
  %.val307.i = load ptr, ptr %50, align 8, !noalias !189
  %.val.val.i321.i = load ptr, ptr %.val306.i, align 8
  %1582 = getelementptr i8, ptr %.val306.i, i64 8
  %.val.val7.i.i = load ptr, ptr %1582, align 8
  %.not.i322.i = icmp eq ptr %.val.val7.i.i, %.val.val.i321.i
  br i1 %.not.i322.i, label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1574
  %1583 = ptrtoint ptr %.val.val7.i.i to i64
  %1584 = ptrtoint ptr %.val.val.i321.i to i64
  %1585 = sub i64 %1583, %1584
  %1586 = sdiv exact i64 %1585, 96
  br label %.lr.ph.i323.i

.lr.ph.i323.i:                                    ; preds = %.lr.ph.i323.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi i64 [ %1592, %.lr.ph.i323.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.061.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i323.i ], [ 0, %.lr.ph.preheader.i.i ]
  %1587 = and i64 %.02.i.i, 65535
  %1588 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val307.i, i64 %1587, i32 1
  %1589 = load i8, ptr %1588, align 2, !range !164, !noundef !77
  %1590 = shl nuw nsw i8 %1589, 5
  %1591 = zext nneg i8 %1590 to i64
  %spec.select.i.i = add i64 %.061.i.i, %1591
  %1592 = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i90 = icmp eq i64 %1592, %1586
  br i1 %exitcond.not.i.i90, label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %.lr.ph.i323.i, !llvm.loop !241

_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %.lr.ph.i323.i, %1574
  %.06.lcssa.i.i = phi i64 [ 0, %1574 ], [ %spec.select.i.i, %.lr.ph.i323.i ]
  %1593 = or i64 %1581, 15
  %1594 = add i64 %.06.lcssa.i.i, %1593
  %1595 = and i64 %1594, -16
  %1596 = load ptr, ptr %64, align 8, !noalias !189
  %1597 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1598 = load ptr, ptr %1597, align 8, !noalias !189
  %1599 = icmp eq ptr %1596, %1598
  br i1 %1599, label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %1600

1600:                                             ; preds = %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %1601 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %1602 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %1603 = load ptr, ptr %1602, align 8, !noalias !189
  %1604 = load ptr, ptr %1601, align 8, !noalias !189
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = sdiv exact i64 %1607, 24
  %1609 = shl nsw i64 %1608, 2
  %1610 = add nsw i64 %1609, 4
  %.not13.i.i = icmp eq ptr %1604, %1603
  br i1 %.not13.i.i, label %._crit_edge.i327.i, label %.lr.ph.i325.i

.lr.ph.i325.i:                                    ; preds = %1600
  %1611 = load i16, ptr %70, align 8, !noalias !189
  %1612 = zext i16 %1611 to i64
  %1613 = shl nuw nsw i64 %1612, 1
  %invariant.op.i.i = add nuw nsw i64 %1613, 4
  br label %1616

._crit_edge.i327.i:                               ; preds = %1616, %1600
  %.09.lcssa.i.i = phi i64 [ %1610, %1600 ], [ %1626, %1616 ]
  %1614 = add i64 %.09.lcssa.i.i, 15
  %1615 = and i64 %1614, -16
  br label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i

1616:                                             ; preds = %1616, %.lr.ph.i325.i
  %.0915.i.i = phi i64 [ %1610, %.lr.ph.i325.i ], [ %1626, %1616 ]
  %.sroa.010.014.i.i = phi ptr [ %1604, %.lr.ph.i325.i ], [ %1627, %1616 ]
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = load ptr, ptr %.sroa.010.014.i.i, align 8
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = ashr exact i64 %1622, 1
  %1624 = add nsw i64 %1623, 1
  %1625 = and i64 %1624, -2
  %.reass.i.i = add i64 %invariant.op.i.i, %.0915.i.i
  %1626 = add i64 %.reass.i.i, %1625
  %1627 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %.not.i326.i = icmp eq ptr %1627, %1603
  br i1 %.not.i326.i, label %._crit_edge.i327.i, label %1616

_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %._crit_edge.i327.i, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %.0.i328.i = phi i64 [ %1615, %._crit_edge.i327.i ], [ 0, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i ]
  %1628 = add i64 %.0.i328.i, %1595
  %1629 = add nsw i64 %1579, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %1628, i64 noundef 64)
          to label %1630 unwind label %1675

1630:                                             ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %1631 = load ptr, ptr %41, align 8, !alias.scope !242
  call void @llvm.memset.p0.i64(ptr align 64 %1631, i8 0, i64 %1628, i1 false)
  %1632 = load ptr, ptr %41, align 8, !alias.scope !189
  %1633 = trunc i64 %1628 to i32
  %1634 = trunc i64 %1557 to i32
  %1635 = trunc i64 %1629 to i32
  %1636 = load i64, ptr %1566, align 8, !noalias !189
  %1637 = trunc i64 %1636 to i32
  %1638 = load i32, ptr %16, align 4, !noalias !189
  %1639 = load i8, ptr %17, align 1, !noalias !189
  %1640 = icmp ne i8 %1639, 0
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(114) %40, i32 noundef %1633, i32 noundef %1634, i32 noundef %1635, i32 noundef %1637, i32 noundef %1638, i1 noundef zeroext %1640, ptr noundef %1632)
          to label %1641 unwind label %1677

1641:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !189
  %1642 = load ptr, ptr %18, align 8, !noalias !189
  %1643 = load ptr, ptr %41, align 8, !alias.scope !189
  %1644 = load ptr, ptr %1642, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1646 = load ptr, ptr %1645, align 8
  invoke void %1646(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef %1643, i64 noundef %1568, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1647 unwind label %1679

1647:                                             ; preds = %1641
  %1648 = getelementptr inbounds nuw i8, ptr %1632, i64 372
  %1649 = getelementptr inbounds nuw i8, ptr %1632, i64 %1557
  %1650 = load ptr, ptr %41, align 8, !alias.scope !189
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 64
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 94
  store i16 %.0457461.i, ptr %1652, align 2
  %1653 = trunc i64 %1595 to i32
  %1654 = getelementptr inbounds nuw i8, ptr %1650, i64 368
  store i32 %1653, ptr %1654, align 4
  %1655 = trunc i64 %1581 to i32
  %1656 = and i32 %1655, -16
  %1657 = getelementptr inbounds nuw i8, ptr %1650, i64 80
  store i32 %1656, ptr %1657, align 4
  %1658 = getelementptr inbounds nuw i8, ptr %1650, i64 84
  store i32 %1633, ptr %1658, align 4
  %1659 = getelementptr inbounds nuw i8, ptr %1650, i64 92
  store i16 %.0456462.i, ptr %1659, align 4
  %.val297535.i = load ptr, ptr %48, align 8, !noalias !189
  %.val297.val536.i = load ptr, ptr %.val297535.i, align 8
  %1660 = getelementptr i8, ptr %.val297535.i, i64 8
  %.val297.val298537.i = load ptr, ptr %1660, align 8
  %.not587.i = icmp eq ptr %.val297.val298537.i, %.val297.val536.i
  br i1 %.not587.i, label %._crit_edge564.i, label %.lr.ph543.i

.lr.ph543.i:                                      ; preds = %1647
  %1661 = select i1 %1376, i32 1, i32 %1380
  %1662 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1663 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %1681

._crit_edge544.i:                                 ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i
  %.pre657.i = load i32, ptr %1657, align 4
  %1664 = icmp eq ptr %.val297.val298.i, %.val297.val.i
  %1665 = zext i32 %.pre657.i to i64
  %1666 = getelementptr inbounds nuw i8, ptr %1632, i64 %1665
  br i1 %1664, label %._crit_edge564.i, label %.lr.ph563.i

1667:                                             ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i

1669:                                             ; preds = %1542
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %2314

1671:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %2313

1673:                                             ; preds = %1563
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %2313

1675:                                             ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %2313

1677:                                             ; preds = %1630
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %2312

1679:                                             ; preds = %1641
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

1681:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, %.lr.ph543.i
  %.val297.val541.i = phi ptr [ %.val297.val536.i, %.lr.ph543.i ], [ %.val297.val.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i ]
  %.0250540.i = phi i64 [ %1629, %.lr.ph543.i ], [ %.1251.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i ]
  %.0256538.i = phi i64 [ 0, %.lr.ph543.i ], [ %1795, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i ]
  %1682 = trunc i64 %.0256538.i to i16
  %.val302.i = load ptr, ptr %50, align 8, !noalias !189
  %1683 = and i64 %.0256538.i, 65535
  %1684 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val302.i, i64 %1683, i32 1
  %1685 = load i8, ptr %1684, align 2, !range !164, !noundef !77
  %1686 = trunc nuw i8 %1685 to i1
  br i1 %1686, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %1687

1687:                                             ; preds = %1681
  %1688 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val302.i, i64 %1683, i32 2
  %1689 = load i8, ptr %1688, align 1, !range !164, !noundef !77
  %1690 = trunc nuw i8 %1689 to i1
  br i1 %1690, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %1691

1691:                                             ; preds = %1687
  %1692 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val297.val541.i, i64 %1683, i32 2
  %1693 = load i16, ptr %1692, align 2
  %1694 = load ptr, ptr %41, align 8, !alias.scope !189
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 76
  %1696 = load i32, ptr %1695, align 4
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw i8, ptr %1694, i64 %1697
  %1699 = zext i16 %1693 to i64
  %1700 = load i16, ptr %70, align 8, !noalias !189
  %.not588.i = icmp eq i16 %1700, 0
  br i1 %.not588.i, label %._crit_edge.i94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %1691
  %1701 = zext i16 %1693 to i32
  %1702 = shl nuw i32 %1701, %1661
  %1703 = sext i32 %1702 to i64
  %invariant.gep.i = getelementptr i16, ptr %1648, i64 %1703
  br label %1743

._crit_edge.loopexit.i92:                         ; preds = %1743
  %.pre.i93 = load ptr, ptr %48, align 8, !noalias !189
  %.pre656.i = load ptr, ptr %.pre.i93, align 8
  br label %._crit_edge.i94

._crit_edge.i94:                                  ; preds = %._crit_edge.loopexit.i92, %1691
  %1704 = phi ptr [ %.pre656.i, %._crit_edge.loopexit.i92 ], [ %.val297.val541.i, %1691 ]
  %1705 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1649, i64 %1699
  %1706 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1704, i64 %1683
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 40
  %1708 = load i64, ptr %1707, align 8
  %.not.i.i.i329.i = icmp eq i64 %1708, 0
  br i1 %.not.i.i.i329.i, label %1716, label %1709

1709:                                             ; preds = %._crit_edge.i94
  %.val317.i = load ptr, ptr %14, align 8, !noalias !189
  %1710 = getelementptr inbounds nuw i32, ptr %.val317.i, i64 %1683
  %1711 = load i32, ptr %1710, align 4
  %1712 = zext i32 %1711 to i64
  %1713 = load ptr, ptr %20, align 8, !noalias !189
  %1714 = getelementptr inbounds nuw i32, ptr %1713, i64 %1712
  %1715 = load i32, ptr %1714, align 4
  br label %1716

1716:                                             ; preds = %1709, %._crit_edge.i94
  %1717 = phi i32 [ %1715, %1709 ], [ 0, %._crit_edge.i94 ]
  store i32 %1717, ptr %1705, align 4
  %1718 = getelementptr inbounds nuw i8, ptr %1706, i64 72
  %1719 = load i64, ptr %1718, align 8
  %.not.i.i17.i.i = icmp eq i64 %1719, 0
  br i1 %.not.i.i17.i.i, label %1728, label %1720

1720:                                             ; preds = %1716
  %1721 = load ptr, ptr %15, align 8, !noalias !189
  %1722 = getelementptr inbounds nuw i32, ptr %1721, i64 %1683
  %1723 = load i32, ptr %1722, align 4
  %1724 = zext i32 %1723 to i64
  %1725 = load ptr, ptr %20, align 8, !noalias !189
  %1726 = getelementptr inbounds nuw i32, ptr %1725, i64 %1724
  %1727 = load i32, ptr %1726, align 4
  br label %1728

1728:                                             ; preds = %1720, %1716
  %1729 = phi i32 [ %1727, %1720 ], [ 0, %1716 ]
  %1730 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  store i32 %1729, ptr %1730, align 4
  %.not.i330.i = icmp eq i16 %1682, 0
  br i1 %.not.i330.i, label %1738, label %1731

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %68, align 8, !noalias !189
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 512
  %1734 = load i16, ptr %1733, align 2
  %1735 = zext i16 %1734 to i64
  %1736 = load ptr, ptr %1706, align 8
  %1737 = getelementptr inbounds nuw i16, ptr %1736, i64 %1735
  br label %1757

1738:                                             ; preds = %1728
  %1739 = load ptr, ptr %43, align 8, !noalias !189
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 42
  br label %1757

1741:                                             ; preds = %1769
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

1743:                                             ; preds = %1743, %.lr.ph.i91
  %.0257533.i = phi i64 [ 0, %.lr.ph.i91 ], [ %1753, %1743 ]
  %1744 = load ptr, ptr %48, align 8, !noalias !189
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1745, i64 %.0256538.i
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw i16, ptr %1747, i64 %.0257533.i
  %1749 = load i16, ptr %1748, align 2
  %1750 = zext i16 %1749 to i64
  %1751 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1745, i64 %1750, i32 2
  %1752 = load i16, ptr %1751, align 2
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %.0257533.i
  store i16 %1752, ptr %gep.i, align 2
  %1753 = add nuw nsw i64 %.0257533.i, 1
  %1754 = load i16, ptr %70, align 8, !noalias !189
  %1755 = zext i16 %1754 to i64
  %1756 = icmp samesign ult i64 %1753, %1755
  br i1 %1756, label %1743, label %._crit_edge.loopexit.i92, !llvm.loop !245

1757:                                             ; preds = %1738, %1731
  %.in.i.i = phi ptr [ %1737, %1731 ], [ %1740, %1738 ]
  %1758 = load i16, ptr %.in.i.i, align 2
  %.val.i331.i = load ptr, ptr %48, align 8, !noalias !189
  %.val.val.i332.i = load ptr, ptr %.val.i331.i, align 8
  %1759 = zext i16 %1758 to i64
  %1760 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val.i332.i, i64 %1759, i32 2
  %1761 = load i16, ptr %1760, align 2
  %1762 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  store i16 %1761, ptr %1762, align 4
  %1763 = load ptr, ptr %1662, align 8, !noalias !189
  %.not10.i.i.i.i.i = icmp eq ptr %1763, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %1757, %.lr.ph.i.i.i.i.i95
  %.012.i.i.i.i.i96 = phi ptr [ %.1.i.i.i.i.i97, %.lr.ph.i.i.i.i.i95 ], [ %1763, %1757 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i95 ], [ %1663, %1757 ]
  %1764 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i96, i64 32
  %1765 = load i16, ptr %1764, align 2
  %1766 = icmp ult i16 %1765, %1682
  %.19.i.i.i.i.i = select i1 %1766, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i96
  %.1.in.v.i.i.i.i.i = select i1 %1766, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i96, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i97 = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i333.i = icmp eq ptr %.1.i.i.i.i.i97, null
  br i1 %.not.i.i.i.i333.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i95, !llvm.loop !246

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i95
  %1767 = icmp eq ptr %.19.i.i.i.i.i, %1663
  br i1 %1767, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1766, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i96
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1768 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %.not472.i = icmp ugt i16 %1768, %1682
  br i1 %.not472.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %1769

1769:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i
  %1770 = trunc i64 %.0250540.i to i32
  %1771 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1698, i64 %1699, i32 3
  store i32 %1770, ptr %1771, align 4
  %1772 = load ptr, ptr %40, align 8, !noalias !189
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 40
  %1775 = load ptr, ptr %1774, align 8
  %1776 = invoke noundef i64 %1775(ptr noundef nonnull align 8 dereferenceable(17) %1772)
          to label %1777 unwind label %1741

1777:                                             ; preds = %1769
  %1778 = add i64 %1776, %.0250540.i
  %1779 = load ptr, ptr %40, align 8, !noalias !189
  %1780 = load ptr, ptr %1662, align 8, !noalias !189
  %.not10.i.i.i.i334.i = icmp eq ptr %1780, null
  br i1 %.not10.i.i.i.i334.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i335.i

.lr.ph.i.i.i.i335.i:                              ; preds = %1777, %.lr.ph.i.i.i.i335.i
  %.012.i.i.i.i336.i = phi ptr [ %.1.i.i.i.i341.i, %.lr.ph.i.i.i.i335.i ], [ %1780, %1777 ]
  %.0811.i.i.i.i337.i = phi ptr [ %.19.i.i.i.i338.i, %.lr.ph.i.i.i.i335.i ], [ %1663, %1777 ]
  %1781 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i336.i, i64 32
  %1782 = load i16, ptr %1781, align 2
  %1783 = icmp ult i16 %1782, %1682
  %.19.i.i.i.i338.i = select i1 %1783, ptr %.0811.i.i.i.i337.i, ptr %.012.i.i.i.i336.i
  %.1.in.v.i.i.i.i339.i = select i1 %1783, i64 24, i64 16
  %.1.in.i.i.i.i340.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i336.i, i64 %.1.in.v.i.i.i.i339.i
  %.1.i.i.i.i341.i = load ptr, ptr %.1.in.i.i.i.i340.i, align 8
  %.not.i.i.i.i342.i = icmp eq ptr %.1.i.i.i.i341.i, null
  br i1 %.not.i.i.i.i342.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i335.i, !llvm.loop !247

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i335.i
  %1784 = icmp eq ptr %.19.i.i.i.i338.i, %1663
  br i1 %1784, label %.critedge.i.i, label %1785

1785:                                             ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i
  %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1783, ptr %.0811.i.i.i.i337.i, ptr %.012.i.i.i.i336.i
  %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1786 = load i16, ptr %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %1787 = icmp ugt i16 %1786, %1682
  br i1 %1787, label %.critedge.i.i, label %1788

.critedge.i.i:                                    ; preds = %1785, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, %1777
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc.i114 unwind label %.loopexit.split-lp476.i

.noexc.i114:                                      ; preds = %.critedge.i.i
  unreachable

1788:                                             ; preds = %1785
  %.19.i.i.i.i338.sroa.sel448.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1783, ptr %.0811.i.i.i.i337.i, ptr %.012.i.i.i.i336.i
  %.19.i.i.i.i338.sroa.sel448.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i338.sroa.sel448.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1789 = load i32, ptr %1771, align 4
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds nuw i8, ptr %1651, i64 %1790
  %1792 = load ptr, ptr %1779, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 72
  %1794 = load ptr, ptr %1793, align 8
  invoke void %1794(ptr noundef nonnull align 8 dereferenceable(17) %1779, i16 noundef zeroext %1682, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i338.sroa.sel448.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %1791)
          to label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i unwind label %.loopexit475.i

.loopexit475.i:                                   ; preds = %1788
  %lpad.loopexit477.i = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

.loopexit.split-lp476.i:                          ; preds = %.critedge.i.i
  %lpad.loopexit.split-lp478.i = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i: ; preds = %1788, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %1757, %1687, %1681
  %.1251.i = phi i64 [ %.0250540.i, %1681 ], [ %.0250540.i, %1687 ], [ %.0250540.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i ], [ %1778, %1788 ], [ %.0250540.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %.0250540.i, %1757 ]
  %1795 = add nuw i64 %.0256538.i, 1
  %.val297.i = load ptr, ptr %48, align 8, !noalias !189
  %.val297.val.i = load ptr, ptr %.val297.i, align 8
  %1796 = getelementptr i8, ptr %.val297.i, i64 8
  %.val297.val298.i = load ptr, ptr %1796, align 8
  %1797 = ptrtoint ptr %.val297.val298.i to i64
  %1798 = ptrtoint ptr %.val297.val.i to i64
  %1799 = sub i64 %1797, %1798
  %1800 = sdiv exact i64 %1799, 96
  %1801 = icmp ult i64 %1795, %1800
  br i1 %1801, label %1681, label %._crit_edge544.i, !llvm.loop !248

._crit_edge564.i:                                 ; preds = %.loopexit.i98, %._crit_edge544.i, %1647
  %1802 = load ptr, ptr %64, align 8, !noalias !189
  %1803 = load ptr, ptr %1597, align 8, !noalias !189
  %1804 = icmp eq ptr %1802, %1803
  br i1 %1804, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %1976

.lr.ph563.i:                                      ; preds = %._crit_edge544.i, %.loopexit.i98
  %.val.val561.i = phi ptr [ %.val.val.i, %.loopexit.i98 ], [ %.val297.val.i, %._crit_edge544.i ]
  %.3253560.i = phi i64 [ %.4254.i, %.loopexit.i98 ], [ %.1251.i, %._crit_edge544.i ]
  %.0258558.i = phi i64 [ %1969, %.loopexit.i98 ], [ 0, %._crit_edge544.i ]
  %1805 = trunc i64 %.0258558.i to i16
  %.val303.i = load ptr, ptr %50, align 8, !noalias !189
  %1806 = and i64 %.0258558.i, 65535
  %1807 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val303.i, i64 %1806, i32 1
  %1808 = load i8, ptr %1807, align 2, !range !164, !noundef !77
  %1809 = trunc nuw i8 %1808 to i1
  br i1 %1809, label %1810, label %.loopexit.i98

1810:                                             ; preds = %.lr.ph563.i
  %1811 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val561.i, i64 %1806, i32 2
  %1812 = load i16, ptr %1811, align 2
  %1813 = load ptr, ptr %41, align 8, !alias.scope !189
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 76
  %1815 = load i32, ptr %1814, align 4
  %1816 = zext i32 %1815 to i64
  %1817 = getelementptr inbounds nuw i8, ptr %1813, i64 %1816
  %1818 = zext i16 %1812 to i64
  %1819 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1817, i64 %1818
  %1820 = zext i16 %1812 to i32
  %1821 = load i16, ptr %1659, align 4
  %1822 = zext i16 %1821 to i32
  %1823 = sub nsw i32 %1820, %1822
  %1824 = shl nsw i32 %1823, 5
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds i8, ptr %1666, i64 %1825
  %1827 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val561.i, i64 %1806
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 40
  %1829 = load i64, ptr %1828, align 8
  %.not.i.i.i343.i = icmp eq i64 %1829, 0
  br i1 %.not.i.i.i343.i, label %1837, label %1830

1830:                                             ; preds = %1810
  %.val318.i = load ptr, ptr %14, align 8, !noalias !189
  %1831 = getelementptr inbounds nuw i32, ptr %.val318.i, i64 %1806
  %1832 = load i32, ptr %1831, align 4
  %1833 = zext i32 %1832 to i64
  %1834 = load ptr, ptr %20, align 8, !noalias !189
  %1835 = getelementptr inbounds nuw i32, ptr %1834, i64 %1833
  %1836 = load i32, ptr %1835, align 4
  br label %1837

1837:                                             ; preds = %1830, %1810
  %1838 = phi i32 [ %1836, %1830 ], [ 0, %1810 ]
  store i32 %1838, ptr %1819, align 4
  %1839 = getelementptr inbounds nuw i8, ptr %1827, i64 72
  %1840 = load i64, ptr %1839, align 8
  %.not.i.i17.i344.i = icmp eq i64 %1840, 0
  br i1 %.not.i.i17.i344.i, label %1849, label %1841

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %15, align 8, !noalias !189
  %1843 = getelementptr inbounds nuw i32, ptr %1842, i64 %1806
  %1844 = load i32, ptr %1843, align 4
  %1845 = zext i32 %1844 to i64
  %1846 = load ptr, ptr %20, align 8, !noalias !189
  %1847 = getelementptr inbounds nuw i32, ptr %1846, i64 %1845
  %1848 = load i32, ptr %1847, align 4
  br label %1849

1849:                                             ; preds = %1841, %1837
  %1850 = phi i32 [ %1848, %1841 ], [ 0, %1837 ]
  %1851 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  store i32 %1850, ptr %1851, align 4
  %.not.i345.i = icmp eq i16 %1805, 0
  br i1 %.not.i345.i, label %1859, label %1852

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr %68, align 8, !noalias !189
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 512
  %1855 = load i16, ptr %1854, align 2
  %1856 = zext i16 %1855 to i64
  %1857 = load ptr, ptr %1827, align 8
  %1858 = getelementptr inbounds nuw i16, ptr %1857, i64 %1856
  br label %1862

1859:                                             ; preds = %1849
  %1860 = load ptr, ptr %43, align 8, !noalias !189
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 42
  br label %1862

1862:                                             ; preds = %1859, %1852
  %.in.i346.i = phi ptr [ %1858, %1852 ], [ %1861, %1859 ]
  %1863 = load i16, ptr %.in.i346.i, align 2
  %.val.i347.i = load ptr, ptr %48, align 8, !noalias !189
  %.val.val.i348.i = load ptr, ptr %.val.i347.i, align 8
  %1864 = zext i16 %1863 to i64
  %1865 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val.i348.i, i64 %1864, i32 2
  %1866 = load i16, ptr %1865, align 2
  %1867 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  store i16 %1866, ptr %1867, align 4
  %1868 = load ptr, ptr %1662, align 8, !noalias !189
  %.not10.i.i.i.i350.i = icmp eq ptr %1868, null
  br i1 %.not10.i.i.i.i350.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i, label %.lr.ph.i.i.i.i351.i

.lr.ph.i.i.i.i351.i:                              ; preds = %1862, %.lr.ph.i.i.i.i351.i
  %.012.i.i.i.i352.i = phi ptr [ %.1.i.i.i.i357.i, %.lr.ph.i.i.i.i351.i ], [ %1868, %1862 ]
  %.0811.i.i.i.i353.i = phi ptr [ %.19.i.i.i.i354.i, %.lr.ph.i.i.i.i351.i ], [ %1663, %1862 ]
  %1869 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352.i, i64 32
  %1870 = load i16, ptr %1869, align 2
  %1871 = icmp ult i16 %1870, %1805
  %.19.i.i.i.i354.i = select i1 %1871, ptr %.0811.i.i.i.i353.i, ptr %.012.i.i.i.i352.i
  %.1.in.v.i.i.i.i355.i = select i1 %1871, i64 24, i64 16
  %.1.in.i.i.i.i356.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352.i, i64 %.1.in.v.i.i.i.i355.i
  %.1.i.i.i.i357.i = load ptr, ptr %.1.in.i.i.i.i356.i, align 8
  %.not.i.i.i.i358.i = icmp eq ptr %.1.i.i.i.i357.i, null
  br i1 %.not.i.i.i.i358.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i, label %.lr.ph.i.i.i.i351.i, !llvm.loop !246

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i: ; preds = %.lr.ph.i.i.i.i351.i
  %1872 = icmp eq ptr %.19.i.i.i.i354.i, %1663
  br i1 %1872, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i
  %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1871, ptr %.0811.i.i.i.i353.i, ptr %.012.i.i.i.i352.i
  %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1873 = load i16, ptr %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %.not471.i = icmp ugt i16 %1873, %1805
  br i1 %.not471.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i, label %1874

1874:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i
  %1875 = trunc i64 %.3253560.i to i32
  %1876 = getelementptr inbounds nuw i8, ptr %1819, i64 12
  store i32 %1875, ptr %1876, align 4
  %1877 = load ptr, ptr %40, align 8, !noalias !189
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 40
  %1880 = load ptr, ptr %1879, align 8
  %1881 = invoke noundef i64 %1880(ptr noundef nonnull align 8 dereferenceable(17) %1877)
          to label %1882 unwind label %1900

1882:                                             ; preds = %1874
  %1883 = add i64 %1881, %.3253560.i
  %1884 = load ptr, ptr %40, align 8, !noalias !189
  %1885 = load ptr, ptr %1662, align 8, !noalias !189
  %.not10.i.i.i.i362.i = icmp eq ptr %1885, null
  br i1 %.not10.i.i.i.i362.i, label %.critedge.i372.i, label %.lr.ph.i.i.i.i363.i

.lr.ph.i.i.i.i363.i:                              ; preds = %1882, %.lr.ph.i.i.i.i363.i
  %.012.i.i.i.i364.i = phi ptr [ %.1.i.i.i.i369.i, %.lr.ph.i.i.i.i363.i ], [ %1885, %1882 ]
  %.0811.i.i.i.i365.i = phi ptr [ %.19.i.i.i.i366.i, %.lr.ph.i.i.i.i363.i ], [ %1663, %1882 ]
  %1886 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i364.i, i64 32
  %1887 = load i16, ptr %1886, align 2
  %1888 = icmp ult i16 %1887, %1805
  %.19.i.i.i.i366.i = select i1 %1888, ptr %.0811.i.i.i.i365.i, ptr %.012.i.i.i.i364.i
  %.1.in.v.i.i.i.i367.i = select i1 %1888, i64 24, i64 16
  %.1.in.i.i.i.i368.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i364.i, i64 %.1.in.v.i.i.i.i367.i
  %.1.i.i.i.i369.i = load ptr, ptr %.1.in.i.i.i.i368.i, align 8
  %.not.i.i.i.i370.i = icmp eq ptr %.1.i.i.i.i369.i, null
  br i1 %.not.i.i.i.i370.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i371.i, label %.lr.ph.i.i.i.i363.i, !llvm.loop !247

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i371.i: ; preds = %.lr.ph.i.i.i.i363.i
  %1889 = icmp eq ptr %.19.i.i.i.i366.i, %1663
  br i1 %1889, label %.critedge.i372.i, label %1890

1890:                                             ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i371.i
  %.19.i.i.i.i366.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1888, ptr %.0811.i.i.i.i365.i, ptr %.012.i.i.i.i364.i
  %.19.i.i.i.i366.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i366.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1891 = load i16, ptr %.19.i.i.i.i366.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %1892 = icmp ugt i16 %1891, %1805
  br i1 %1892, label %.critedge.i372.i, label %1893

.critedge.i372.i:                                 ; preds = %1890, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i371.i, %1882
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc373.i unwind label %.loopexit.split-lp.i112

.noexc373.i:                                      ; preds = %.critedge.i372.i
  unreachable

1893:                                             ; preds = %1890
  %.19.i.i.i.i366.sroa.sel451.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1888, ptr %.0811.i.i.i.i365.i, ptr %.012.i.i.i.i364.i
  %.19.i.i.i.i366.sroa.sel451.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i366.sroa.sel451.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1894 = load i32, ptr %1876, align 4
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr inbounds nuw i8, ptr %1651, i64 %1895
  %1897 = load ptr, ptr %1884, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 72
  %1899 = load ptr, ptr %1898, align 8
  invoke void %1899(ptr noundef nonnull align 8 dereferenceable(17) %1884, i16 noundef zeroext %1805, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i366.sroa.sel451.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %1896)
          to label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i unwind label %.loopexit474.i

1900:                                             ; preds = %1874
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

.loopexit474.i:                                   ; preds = %1893
  %lpad.loopexit.i108 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

.loopexit.split-lp.i112:                          ; preds = %.critedge.i372.i
  %lpad.loopexit.split-lp.i113 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i: ; preds = %1893, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i, %1862
  %.5255.i = phi i64 [ %.3253560.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i ], [ %1883, %1893 ], [ %.3253560.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i ], [ %.3253560.i, %1862 ]
  %1902 = load i16, ptr %70, align 8, !noalias !189
  %1903 = zext i16 %1902 to i32
  %.val300.i = load ptr, ptr %50, align 8, !noalias !189
  %1904 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %.val300.i, i64 %.0258558.i
  %1905 = load i16, ptr %1904, align 2
  %1906 = zext i16 %1905 to i32
  %1907 = sub nsw i32 %1903, %1906
  %.not.i.i.i109 = icmp ult i32 %1907, 256
  br i1 %.not.i.i.i109, label %1913, label %1908

1908:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i
  %1909 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1909)
          to label %1910 unwind label %1911

1910:                                             ; preds = %1908
  invoke void @__cxa_throw(ptr nonnull %1909, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc375.i unwind label %1929

.noexc375.i:                                      ; preds = %1910
  unreachable

1911:                                             ; preds = %1908
  %1912 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1909) #24
  br label %.body376.i

1913:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i
  %1914 = trunc nuw i32 %1907 to i8
  %1915 = load ptr, ptr %48, align 8, !noalias !189
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1916, i64 %.0258558.i, i32 1
  %1918 = load i16, ptr %1917, align 8
  store i8 1, ptr %1826, align 1
  %1919 = getelementptr inbounds nuw i8, ptr %1826, i64 1
  store i8 %1914, ptr %1919, align 1
  %.val311.i = load ptr, ptr %48, align 8, !noalias !189
  %.val311.val.i = load ptr, ptr %.val311.i, align 8
  %1920 = zext i16 %1918 to i64
  %1921 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val311.val.i, i64 %1920, i32 2
  %1922 = load i16, ptr %1921, align 2
  %1923 = getelementptr inbounds nuw i8, ptr %1826, i64 2
  store i16 %1922, ptr %1923, align 2
  %1924 = load i16, ptr %70, align 8, !noalias !189
  %.not590.i = icmp eq i16 %1924, 0
  br i1 %.not590.i, label %.loopexit.i98, label %.lr.ph549.preheader.i

.lr.ph549.preheader.i:                            ; preds = %1913
  %1925 = getelementptr inbounds nuw i8, ptr %1826, i64 4
  br label %.lr.ph549.i

._crit_edge550.i:                                 ; preds = %1945
  %.not591.i = icmp eq i16 %1946, 0
  br i1 %.not591.i, label %.loopexit.i98, label %.lr.ph554.preheader.i

.lr.ph554.preheader.i:                            ; preds = %._crit_edge550.i
  %1926 = zext nneg i32 %1907 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %1826, i64 %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 4
  br label %.lr.ph554.i

1929:                                             ; preds = %1910
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

.lr.ph549.i:                                      ; preds = %1945, %.lr.ph549.preheader.i
  %1931 = phi i16 [ %1924, %.lr.ph549.preheader.i ], [ %1946, %1945 ]
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph549.preheader.i ], [ %indvars.iv.next.i111, %1945 ]
  %.0259547.i = phi ptr [ %1925, %.lr.ph549.preheader.i ], [ %.1260.i, %1945 ]
  %1932 = load ptr, ptr %48, align 8, !noalias !189
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1933, i64 %.0258558.i
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds nuw i16, ptr %1935, i64 %indvars.iv.i110
  %1937 = load i16, ptr %1936, align 2
  %1938 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1933, i64 %1920
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw i16, ptr %1939, i64 %indvars.iv.i110
  %1941 = load i16, ptr %1940, align 2
  %.not283.i = icmp eq i16 %1937, %1941
  br i1 %.not283.i, label %1945, label %1942

1942:                                             ; preds = %.lr.ph549.i
  %1943 = trunc i64 %indvars.iv.i110 to i8
  %1944 = getelementptr inbounds nuw i8, ptr %.0259547.i, i64 1
  store i8 %1943, ptr %.0259547.i, align 1
  %.pre661.i = load i16, ptr %70, align 8, !noalias !189
  br label %1945

1945:                                             ; preds = %1942, %.lr.ph549.i
  %1946 = phi i16 [ %.pre661.i, %1942 ], [ %1931, %.lr.ph549.i ]
  %.1260.i = phi ptr [ %1944, %1942 ], [ %.0259547.i, %.lr.ph549.i ]
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %1947 = zext i16 %1946 to i64
  %1948 = icmp samesign ult i64 %indvars.iv.next.i111, %1947
  br i1 %1948, label %.lr.ph549.i, label %._crit_edge550.i, !llvm.loop !249

.lr.ph554.i:                                      ; preds = %1965, %.lr.ph554.preheader.i
  %1949 = phi i16 [ %1946, %.lr.ph554.preheader.i ], [ %1966, %1965 ]
  %indvars.iv642.i = phi i64 [ 0, %.lr.ph554.preheader.i ], [ %indvars.iv.next643.i, %1965 ]
  %.0265552.i = phi ptr [ %1928, %.lr.ph554.preheader.i ], [ %.1266.i, %1965 ]
  %1950 = load ptr, ptr %48, align 8, !noalias !189
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1951, i64 %.0258558.i
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds nuw i16, ptr %1953, i64 %indvars.iv642.i
  %1955 = load i16, ptr %1954, align 2
  %1956 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1951, i64 %1920
  %1957 = load ptr, ptr %1956, align 8
  %1958 = getelementptr inbounds nuw i16, ptr %1957, i64 %indvars.iv642.i
  %1959 = load i16, ptr %1958, align 2
  %.not282.i = icmp eq i16 %1955, %1959
  br i1 %.not282.i, label %1965, label %1960

1960:                                             ; preds = %.lr.ph554.i
  %1961 = getelementptr inbounds nuw i8, ptr %.0265552.i, i64 2
  %1962 = zext i16 %1955 to i64
  %1963 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1951, i64 %1962, i32 2
  %1964 = load i16, ptr %1963, align 2
  store i16 %1964, ptr %.0265552.i, align 1
  %.pre662.i = load i16, ptr %70, align 8, !noalias !189
  br label %1965

1965:                                             ; preds = %1960, %.lr.ph554.i
  %1966 = phi i16 [ %.pre662.i, %1960 ], [ %1949, %.lr.ph554.i ]
  %.1266.i = phi ptr [ %1961, %1960 ], [ %.0265552.i, %.lr.ph554.i ]
  %indvars.iv.next643.i = add nuw nsw i64 %indvars.iv642.i, 1
  %1967 = zext i16 %1966 to i64
  %1968 = icmp samesign ult i64 %indvars.iv.next643.i, %1967
  br i1 %1968, label %.lr.ph554.i, label %.loopexit.i98, !llvm.loop !250

.loopexit.i98:                                    ; preds = %1965, %._crit_edge550.i, %1913, %.lr.ph563.i
  %.4254.i = phi i64 [ %.3253560.i, %.lr.ph563.i ], [ %.5255.i, %._crit_edge550.i ], [ %.5255.i, %1913 ], [ %.5255.i, %1965 ]
  %1969 = add nuw i64 %.0258558.i, 1
  %.val.i99 = load ptr, ptr %48, align 8, !noalias !189
  %.val.val.i = load ptr, ptr %.val.i99, align 8
  %1970 = getelementptr i8, ptr %.val.i99, i64 8
  %.val.val299.i = load ptr, ptr %1970, align 8
  %1971 = ptrtoint ptr %.val.val299.i to i64
  %1972 = ptrtoint ptr %.val.val.i to i64
  %1973 = sub i64 %1971, %1972
  %1974 = sdiv exact i64 %1973, 96
  %1975 = icmp ult i64 %1969, %1974
  br i1 %1975, label %.lr.ph563.i, label %._crit_edge564.i, !llvm.loop !251

1976:                                             ; preds = %._crit_edge564.i
  %1977 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %1978 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %1979 = load ptr, ptr %1978, align 8, !noalias !189
  %1980 = load ptr, ptr %1977, align 8, !noalias !189
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = sdiv exact i64 %1983, 24
  %.not.i.i378.i = icmp ult i64 %1984, 65536
  br i1 %.not.i.i378.i, label %1990, label %1985

1985:                                             ; preds = %1976
  %1986 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1986)
          to label %1987 unwind label %1988

1987:                                             ; preds = %1985
  invoke void @__cxa_throw(ptr nonnull %1986, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc379.i unwind label %2013

.noexc379.i:                                      ; preds = %1987
  unreachable

1988:                                             ; preds = %1985
  %1989 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1986) #24
  br label %.body376.i

1990:                                             ; preds = %1976
  %1991 = trunc nuw i64 %1984 to i16
  %1992 = load i32, ptr %1654, align 4
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw i8, ptr %1632, i64 %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 1
  store i8 2, ptr %1994, align 1
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = add i64 %1996, 1
  %1998 = and i64 %1997, -2
  %1999 = inttoptr i64 %1998 to ptr
  store i16 %1991, ptr %1999, align 2
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 2
  %2001 = shl nuw nsw i64 %1984, 2
  %2002 = getelementptr inbounds nuw i8, ptr %2000, i64 %2001
  %.not.i.i.i.i382.i = icmp eq ptr %1979, %1980
  br i1 %.not.i.i.i.i382.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %2003

2003:                                             ; preds = %1990
  %2004 = shl nuw nsw i64 %1984, 3
  %2005 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2004) #23
          to label %.noexc383.i unwind label %2015

.noexc383.i:                                      ; preds = %2003
  store i64 0, ptr %2005, align 8
  %2006 = getelementptr i8, ptr %2005, i64 8
  %2007 = add nsw i64 %1984, -1
  %2008 = icmp eq i64 %2007, 0
  br i1 %2008, label %.lr.ph566.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc383.i
  %2009 = add nsw i64 %2004, -8
  call void @llvm.memset.p0.i64(ptr align 8 %2006, i8 0, i64 %2009, i1 false)
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %2007, 3
  %2010 = getelementptr inbounds nuw i8, ptr %2006, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph566.i

.lr.ph566.i:                                      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc383.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %2010, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %2006, %.noexc383.i ]
  %2011 = load ptr, ptr %64, align 8, !noalias !189
  %.val313.i = load ptr, ptr %48, align 8, !noalias !189
  br label %2017

.preheader473.i:                                  ; preds = %2017
  %.not469579.i = icmp eq ptr %2005, %.0.i.i.i.i.i.ph.i
  br i1 %.not469579.i, label %.loopexit680.i, label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %.preheader473.i
  %2012 = ptrtoint ptr %1994 to i64
  br label %2030

2013:                                             ; preds = %1987
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

2015:                                             ; preds = %2003
  %2016 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

2017:                                             ; preds = %2017, %.lr.ph566.i
  %.0261565.i = phi i64 [ 0, %.lr.ph566.i ], [ %2029, %2017 ]
  %2018 = getelementptr inbounds nuw %"class.std::vector.13", ptr %2011, i64 %.0261565.i
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load i16, ptr %2019, align 2
  %.val313.val.i = load ptr, ptr %.val313.i, align 8
  %2021 = zext i16 %2020 to i64
  %2022 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val313.val.i, i64 %2021, i32 2
  %2023 = load i16, ptr %2022, align 2
  %2024 = zext i16 %2023 to i64
  %2025 = load i16, ptr %1652, align 2
  %2026 = zext i16 %2025 to i64
  %2027 = sub nsw i64 %2024, %2026
  %2028 = getelementptr inbounds nuw i64, ptr %2005, i64 %2027
  store i64 %.0261565.i, ptr %2028, align 8
  %2029 = add nuw nsw i64 %.0261565.i, 1
  %exitcond.not.i100 = icmp eq i64 %2029, %1984
  br i1 %exitcond.not.i100, label %.preheader473.i, label %2017, !llvm.loop !252

.loopexit680.i:                                   ; preds = %2137, %.preheader473.i
  call void @_ZdlPv(ptr noundef nonnull %2005) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

2030:                                             ; preds = %2137, %.lr.ph583.i
  %.0262582.i = phi ptr [ %2000, %.lr.ph583.i ], [ %2139, %2137 ]
  %.0263581.i = phi ptr [ %2002, %.lr.ph583.i ], [ %.0246.lcssa.i, %2137 ]
  %.sroa.0432.0580.i = phi ptr [ %2005, %.lr.ph583.i ], [ %2140, %2137 ]
  %2031 = load i64, ptr %.sroa.0432.0580.i, align 8
  %2032 = load ptr, ptr %64, align 8, !noalias !189
  %2033 = getelementptr inbounds nuw %"class.std::vector.13", ptr %2032, i64 %2031
  %2034 = load ptr, ptr %1977, align 8, !noalias !189
  %2035 = getelementptr inbounds nuw %"class.std::vector.13", ptr %2034, i64 %2031
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = load ptr, ptr %2035, align 8
  %2039 = ptrtoint ptr %2037 to i64
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = sub i64 %2039, %2040
  %2042 = ashr exact i64 %2041, 1
  %.not.i.i385.i = icmp ult i64 %2042, 65536
  br i1 %.not.i.i385.i, label %2048, label %2043

2043:                                             ; preds = %2030
  %2044 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2044)
          to label %2045 unwind label %2046

2045:                                             ; preds = %2043
  invoke void @__cxa_throw(ptr nonnull %2044, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc386.i unwind label %2077

.noexc386.i:                                      ; preds = %2045
  unreachable

2046:                                             ; preds = %2043
  %2047 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2044) #24
  br label %.body387.i

2048:                                             ; preds = %2030
  %2049 = trunc nuw i64 %2042 to i16
  store i16 %2049, ptr %.0263581.i, align 2
  %.not593.i = icmp eq ptr %2037, %2038
  br i1 %.not593.i, label %._crit_edge571.i, label %.lr.ph570.preheader.i

.lr.ph570.preheader.i:                            ; preds = %2048
  %2050 = getelementptr inbounds nuw i8, ptr %.0263581.i, i64 2
  br label %.lr.ph570.i

._crit_edge571.i:                                 ; preds = %2087, %2048
  %2051 = trunc nuw i64 %2042 to i32
  %2052 = add nuw nsw i64 %2042, 1
  %2053 = and i64 %2052, 131070
  %2054 = getelementptr inbounds nuw i8, ptr %.0263581.i, i64 %2053
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 2
  %2056 = add nsw i32 %2051, -1
  %2057 = sext i32 %2056 to i64
  %2058 = load ptr, ptr %2033, align 8
  %2059 = getelementptr inbounds nuw i16, ptr %2058, i64 %2057
  %2060 = load i16, ptr %2059, align 2
  %2061 = load ptr, ptr %2035, align 8
  %2062 = getelementptr inbounds nuw i16, ptr %2061, i64 %2057
  %2063 = load i16, ptr %2062, align 2
  %2064 = load ptr, ptr %48, align 8, !noalias !189
  %2065 = zext i16 %2060 to i64
  %2066 = load ptr, ptr %2064, align 8
  %2067 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2066, i64 %2065
  %2068 = zext i16 %2063 to i64
  %2069 = load ptr, ptr %2067, align 8
  %2070 = getelementptr inbounds nuw i16, ptr %2069, i64 %2068
  %2071 = load i16, ptr %2070, align 2
  %2072 = zext i16 %2071 to i64
  %2073 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2066, i64 %2072, i32 2
  %2074 = load i16, ptr %2073, align 2
  %2075 = getelementptr inbounds nuw i8, ptr %2054, i64 4
  store i16 %2074, ptr %2055, align 2
  %2076 = load ptr, ptr %48, align 8, !noalias !189
  %smax.i = call i32 @llvm.smax.i32(i32 %2056, i32 0)
  %wide.trip.count.i101 = zext nneg i32 %smax.i to i64
  br label %2098

2077:                                             ; preds = %2045
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %.body387.i

.lr.ph570.i:                                      ; preds = %2087, %.lr.ph570.preheader.i
  %.0248568.i = phi i64 [ %2090, %2087 ], [ 0, %.lr.ph570.preheader.i ]
  %.0249567.i = phi ptr [ %2089, %2087 ], [ %2050, %.lr.ph570.preheader.i ]
  %2079 = load ptr, ptr %2035, align 8
  %2080 = getelementptr inbounds nuw i16, ptr %2079, i64 %.0248568.i
  %2081 = load i16, ptr %2080, align 2
  %.not.i.i390.i = icmp ult i16 %2081, 256
  br i1 %.not.i.i390.i, label %2087, label %2082

2082:                                             ; preds = %.lr.ph570.i
  %2083 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2083)
          to label %2084 unwind label %2085

2084:                                             ; preds = %2082
  invoke void @__cxa_throw(ptr nonnull %2083, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc391.i unwind label %2091

.noexc391.i:                                      ; preds = %2084
  unreachable

2085:                                             ; preds = %2082
  %2086 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2083) #24
  br label %.body387.i

2087:                                             ; preds = %.lr.ph570.i
  %2088 = trunc nuw i16 %2081 to i8
  %2089 = getelementptr inbounds nuw i8, ptr %.0249567.i, i64 1
  store i8 %2088, ptr %.0249567.i, align 1
  %2090 = add nuw i64 %.0248568.i, 1
  %exitcond646.not.i = icmp eq i64 %2090, %2042
  br i1 %exitcond646.not.i, label %._crit_edge571.i, label %.lr.ph570.i, !llvm.loop !253

2091:                                             ; preds = %2084
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %.body387.i

2093:                                             ; preds = %2118
  %2094 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2094)
          to label %2095 unwind label %2096

2095:                                             ; preds = %2093
  invoke void @__cxa_throw(ptr nonnull %2094, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc395.i unwind label %2102

.noexc395.i:                                      ; preds = %2095
  unreachable

2096:                                             ; preds = %2093
  %2097 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2094) #24
  br label %.body387.i

2098:                                             ; preds = %2118, %._crit_edge571.i
  %.0222573.i = phi i64 [ 0, %._crit_edge571.i ], [ %2119, %2118 ]
  %.0223572.i = phi i16 [ %2071, %._crit_edge571.i ], [ %.1.i, %2118 ]
  %exitcond647.not.i = icmp eq i64 %.0222573.i, %wide.trip.count.i101
  br i1 %exitcond647.not.i, label %.preheader.i102, label %2104

.preheader.i102:                                  ; preds = %2098
  %2099 = load i16, ptr %70, align 8, !noalias !189
  %.not594.i = icmp eq i16 %2099, 0
  br i1 %.not594.i, label %._crit_edge577.i, label %.lr.ph576.i

2100:                                             ; preds = %2124
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %.body387.i

2102:                                             ; preds = %2095
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %.body387.i

2104:                                             ; preds = %2098
  %2105 = load ptr, ptr %2035, align 8
  %2106 = getelementptr inbounds nuw i16, ptr %2105, i64 %.0222573.i
  %2107 = load i16, ptr %2106, align 2
  %.not271.i = icmp eq i16 %2107, %2063
  br i1 %.not271.i, label %2118, label %2108

2108:                                             ; preds = %2104
  %2109 = load ptr, ptr %2033, align 8
  %2110 = getelementptr inbounds nuw i16, ptr %2109, i64 %.0222573.i
  %2111 = load i16, ptr %2110, align 2
  %2112 = zext i16 %2111 to i64
  %2113 = load ptr, ptr %2076, align 8
  %2114 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2113, i64 %2112
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds nuw i16, ptr %2115, i64 %2068
  %2117 = load i16, ptr %2116, align 2
  br label %2118

2118:                                             ; preds = %2108, %2104
  %.1.i = phi i16 [ %2117, %2108 ], [ %.0223572.i, %2104 ]
  %2119 = add nuw nsw i64 %.0222573.i, 1
  %exitcond648.not.i = icmp eq i64 %2119, 65536
  br i1 %exitcond648.not.i, label %2093, label %2098, !llvm.loop !254

._crit_edge577.i:                                 ; preds = %2132, %.preheader.i102
  %.0246.lcssa.i = phi ptr [ %2075, %.preheader.i102 ], [ %.1247.i, %2132 ]
  %2120 = ptrtoint ptr %.0263581.i to i64
  %2121 = sub i64 %2120, %2012
  %.not.i.i399.i = icmp ult i64 %2121, 4294967296
  br i1 %.not.i.i399.i, label %2137, label %2122

2122:                                             ; preds = %._crit_edge577.i
  %2123 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2123)
          to label %2124 unwind label %2125

2124:                                             ; preds = %2122
  invoke void @__cxa_throw(ptr nonnull %2123, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc400.i unwind label %2100

.noexc400.i:                                      ; preds = %2124
  unreachable

2125:                                             ; preds = %2122
  %2126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2123) #24
  br label %.body387.i

.lr.ph576.i:                                      ; preds = %.preheader.i102, %2132
  %indvars.iv649.i = phi i64 [ %indvars.iv.next650.i, %2132 ], [ 0, %.preheader.i102 ]
  %.0246574.i = phi ptr [ %.1247.i, %2132 ], [ %2075, %.preheader.i102 ]
  %.not.i103 = icmp eq i64 %indvars.iv649.i, %2068
  %.val315.i = load ptr, ptr %48, align 8, !noalias !189
  %.val315.val.i = load ptr, ptr %.val315.i, align 8
  br i1 %.not.i103, label %2132, label %2127

2127:                                             ; preds = %.lr.ph576.i
  %2128 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val315.val.i, i64 %2065
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw i16, ptr %2129, i64 %indvars.iv649.i
  %2131 = load i16, ptr %2130, align 2
  br label %2132

2132:                                             ; preds = %2127, %.lr.ph576.i
  %.sink.in.i = phi i16 [ %2131, %2127 ], [ %.0223572.i, %.lr.ph576.i ]
  %.sink.i104 = zext i16 %.sink.in.i to i64
  %2133 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val315.val.i, i64 %.sink.i104, i32 2
  %storemerge.i = load i16, ptr %2133, align 2
  %.1247.i = getelementptr inbounds nuw i8, ptr %.0246574.i, i64 2
  store i16 %storemerge.i, ptr %.0246574.i, align 2
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %2134 = load i16, ptr %70, align 8, !noalias !189
  %2135 = zext i16 %2134 to i64
  %2136 = icmp samesign ult i64 %indvars.iv.next650.i, %2135
  br i1 %2136, label %.lr.ph576.i, label %._crit_edge577.i, !llvm.loop !255

2137:                                             ; preds = %._crit_edge577.i
  %2138 = trunc nuw i64 %2121 to i32
  %2139 = getelementptr inbounds nuw i8, ptr %.0262582.i, i64 4
  store i32 %2138, ptr %.0262582.i, align 4
  %2140 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0580.i, i64 8
  %.not469.i = icmp eq ptr %2140, %.0.i.i.i.i.i.ph.i
  br i1 %.not469.i, label %.loopexit680.i, label %2030

.body387.i:                                       ; preds = %2125, %2102, %2100, %2096, %2091, %2085, %2077, %2046
  %.pn272.pn.i = phi { ptr, i32 } [ %2078, %2077 ], [ %2047, %2046 ], [ %2092, %2091 ], [ %2086, %2085 ], [ %2101, %2100 ], [ %2126, %2125 ], [ %2103, %2102 ], [ %2097, %2096 ]
  call void @_ZdlPv(ptr noundef nonnull %2005) #26
  br label %.body376.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %.loopexit680.i, %1990, %._crit_edge564.i
  %2141 = load ptr, ptr %41, align 8, !alias.scope !189
  %.val.i405.i = load i16, ptr %70, align 8, !noalias !189
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 64
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 92
  %2144 = load i16, ptr %2143, align 4
  %.not144.i.i = icmp eq i16 %2144, 0
  br i1 %.not144.i.i, label %._crit_edge132.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %2145 = zext i16 %.val.i405.i to i32
  %2146 = add nsw i32 %2145, -1
  %2147 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %2146, i1 true)
  %2148 = sub nuw nsw i32 32, %2147
  %2149 = icmp ult i16 %.val.i405.i, 2
  %2150 = zext i16 %.val.i405.i to i64
  %.not145.i.i = icmp eq i16 %.val.i405.i, 0
  %2151 = select i1 %2149, i32 1, i32 %2148
  %2152 = getelementptr inbounds nuw i8, ptr %2141, i64 99
  %2153 = getelementptr inbounds nuw i8, ptr %2141, i64 94
  %2154 = getelementptr inbounds nuw i8, ptr %2141, i64 76
  br i1 %.not145.i.i, label %._crit_edge132.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.0131.us.i.i = phi i32 [ %2177, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %2155 = shl nuw i32 %.0131.us.i.i, %2151
  %2156 = zext i32 %2155 to i64
  %invariant.gep585.i = getelementptr inbounds nuw i16, ptr %1648, i64 %2156
  br label %2157

2157:                                             ; preds = %2175, %.preheader.us.i.i
  %.0104130.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %2176, %2175 ]
  %2158 = load i8, ptr %2152, align 1
  %.not123.us.i.i = icmp eq i8 %2158, 0
  %gep586.i = getelementptr inbounds nuw i16, ptr %invariant.gep585.i, i64 %.0104130.us.i.i
  %.pre.i.i105 = load i16, ptr %gep586.i, align 2
  br i1 %.not123.us.i.i, label %._crit_edge162.i.i, label %2159

2159:                                             ; preds = %2157
  %2160 = load i16, ptr %2153, align 2
  %.not124.us.i.i = icmp ult i16 %.pre.i.i105, %2160
  br i1 %.not124.us.i.i, label %._crit_edge162.i.i, label %2175

._crit_edge162.i.i:                               ; preds = %2159, %2157
  %2161 = load i32, ptr %2154, align 4
  %2162 = zext i32 %2161 to i64
  %2163 = getelementptr inbounds nuw i8, ptr %2141, i64 %2162
  %2164 = zext i16 %.pre.i.i105 to i64
  %2165 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2163, i64 %2164
  %2166 = load i32, ptr %2165, align 4
  %.not125.us.i.i = icmp eq i32 %2166, 0
  br i1 %.not125.us.i.i, label %2169, label %2167

2167:                                             ; preds = %._crit_edge162.i.i
  %2168 = or i16 %.pre.i.i105, -32768
  store i16 %2168, ptr %gep586.i, align 2
  br label %2169

2169:                                             ; preds = %2167, %._crit_edge162.i.i
  %2170 = phi i16 [ %2168, %2167 ], [ %.pre.i.i105, %._crit_edge162.i.i ]
  %2171 = getelementptr inbounds nuw i8, ptr %2165, i64 12
  %2172 = load i32, ptr %2171, align 4
  %.not126.us.i.i = icmp eq i32 %2172, 0
  br i1 %.not126.us.i.i, label %2175, label %2173

2173:                                             ; preds = %2169
  %2174 = or i16 %2170, 16384
  store i16 %2174, ptr %gep586.i, align 2
  br label %2175

2175:                                             ; preds = %2173, %2169, %2159
  %2176 = add nuw nsw i64 %.0104130.us.i.i, 1
  %exitcond.not.i406.i = icmp eq i64 %2176, %2150
  br i1 %exitcond.not.i406.i, label %._crit_edge.us.i.i, label %2157, !llvm.loop !256

._crit_edge.us.i.i:                               ; preds = %2175
  %2177 = add nuw nsw i32 %.0131.us.i.i, 1
  %2178 = load i16, ptr %2143, align 4
  %2179 = zext i16 %2178 to i32
  %2180 = icmp samesign ult i32 %2177, %2179
  br i1 %2180, label %.preheader.us.i.i, label %._crit_edge132.i.i, !llvm.loop !257

._crit_edge132.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.lcssa.i.i = phi i16 [ 0, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %2144, %.preheader.lr.ph.i.i ], [ %2178, %._crit_edge.us.i.i ]
  %2181 = getelementptr inbounds nuw i8, ptr %2141, i64 80
  %2182 = load i32, ptr %2181, align 4
  %2183 = zext i32 %2182 to i64
  %2184 = getelementptr inbounds nuw i8, ptr %2141, i64 %2183
  %2185 = getelementptr inbounds nuw i8, ptr %2141, i64 99
  %2186 = load i8, ptr %2185, align 1
  %2187 = icmp eq i8 %2186, 1
  %2188 = getelementptr inbounds nuw i8, ptr %2141, i64 94
  %.in.i407.i = select i1 %2187, ptr %2188, ptr %2142
  %2189 = load i16, ptr %.in.i407.i, align 2
  %2190 = icmp ult i16 %.lcssa.i.i, %2189
  br i1 %2190, label %.lr.ph136.i.i, label %._crit_edge137.i.i

.lr.ph136.i.i:                                    ; preds = %._crit_edge132.i.i
  %2191 = getelementptr inbounds nuw i8, ptr %2141, i64 76
  %2192 = zext i16 %.lcssa.i.i to i64
  %wide.trip.count155.i.i = zext i16 %2189 to i64
  br label %2194

._crit_edge137.loopexit.i.i:                      ; preds = %._crit_edge.i412.i
  %.pre163.i.i = load i8, ptr %2185, align 1
  br label %._crit_edge137.i.i

._crit_edge137.i.i:                               ; preds = %._crit_edge137.loopexit.i.i, %._crit_edge132.i.i
  %2193 = phi i8 [ %.pre163.i.i, %._crit_edge137.loopexit.i.i ], [ %2186, %._crit_edge132.i.i ]
  %.not.i408.i = icmp eq i8 %2193, 0
  br i1 %.not.i408.i, label %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %2223

2194:                                             ; preds = %._crit_edge.i412.i, %.lr.ph136.i.i
  %indvars.iv152.i.i = phi i64 [ %2192, %.lr.ph136.i.i ], [ %indvars.iv.next153.i.i, %._crit_edge.i412.i ]
  %2195 = load i16, ptr %2143, align 4
  %2196 = zext i16 %2195 to i64
  %2197 = sub nsw i64 %indvars.iv152.i.i, %2196
  %2198 = shl nsw i64 %2197, 5
  %2199 = and i64 %2198, 4294967264
  %2200 = getelementptr inbounds nuw i8, ptr %2184, i64 %2199
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 1
  %2202 = load i8, ptr %2201, align 1
  %2203 = zext i8 %2202 to i64
  %2204 = getelementptr inbounds nuw i8, ptr %2200, i64 %2203
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 4
  %.not146.i.i = icmp eq i8 %2202, 0
  br i1 %.not146.i.i, label %._crit_edge.i412.i, label %.lr.ph.i411.i

._crit_edge.i412.i:                               ; preds = %2222, %2194
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count155.i.i
  br i1 %exitcond156.not.i.i, label %._crit_edge137.loopexit.i.i, label %2194, !llvm.loop !258

.lr.ph.i411.i:                                    ; preds = %2194, %2222
  %indvars.iv.i.i106 = phi i64 [ %indvars.iv.next.i.i107, %2222 ], [ 0, %2194 ]
  %2206 = getelementptr inbounds nuw i16, ptr %2205, i64 %indvars.iv.i.i106
  %2207 = load i16, ptr %2206, align 1
  %2208 = load i8, ptr %2185, align 1
  %.not119.i.i = icmp eq i8 %2208, 0
  br i1 %.not119.i.i, label %2211, label %2209

2209:                                             ; preds = %.lr.ph.i411.i
  %2210 = load i16, ptr %2188, align 2
  %.not120.i.i = icmp ult i16 %2207, %2210
  br i1 %.not120.i.i, label %2211, label %2222

2211:                                             ; preds = %2209, %.lr.ph.i411.i
  %2212 = load i32, ptr %2191, align 4
  %2213 = zext i32 %2212 to i64
  %2214 = getelementptr inbounds nuw i8, ptr %2141, i64 %2213
  %2215 = zext i16 %2207 to i64
  %2216 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2214, i64 %2215
  %2217 = load i32, ptr %2216, align 4
  %.not121.i.i = icmp eq i32 %2217, 0
  %2218 = or i16 %2207, -32768
  %spec.select.i413.i = select i1 %.not121.i.i, i16 %2207, i16 %2218
  %2219 = getelementptr inbounds nuw i8, ptr %2216, i64 12
  %2220 = load i32, ptr %2219, align 4
  %.not122.i.i = icmp eq i32 %2220, 0
  %2221 = or i16 %spec.select.i413.i, 16384
  %.1109.i.i = select i1 %.not122.i.i, i16 %spec.select.i413.i, i16 %2221
  store i16 %.1109.i.i, ptr %2206, align 1
  br label %2222

2222:                                             ; preds = %2211, %2209
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next.i.i107, %2203
  br i1 %exitcond151.not.i.i, label %._crit_edge.i412.i, label %.lr.ph.i411.i, !llvm.loop !259

2223:                                             ; preds = %._crit_edge137.i.i
  %2224 = load i16, ptr %2188, align 2
  %2225 = zext i16 %2224 to i32
  %2226 = getelementptr inbounds nuw i8, ptr %2141, i64 368
  %2227 = load i32, ptr %2226, align 4
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds nuw i8, ptr %2141, i64 %2228
  %2230 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %2231 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2232 = load ptr, ptr %2231, align 8, !noalias !189
  %2233 = load ptr, ptr %2230, align 8, !noalias !189
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = sdiv exact i64 %2236, 24
  %.not.i.i.i409.i = icmp ult i64 %2237, 65536
  br i1 %.not.i.i.i409.i, label %_ZN3ue210verify_u16ImEEtT_.exit.i.i, label %2238

2238:                                             ; preds = %2223
  %2239 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2239)
          to label %2240 unwind label %2241

2240:                                             ; preds = %2238
  invoke void @__cxa_throw(ptr nonnull %2239, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %.noexc414.i unwind label %2296

.noexc414.i:                                      ; preds = %2240
  unreachable

2241:                                             ; preds = %2238
  %2242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2239) #24
  br label %.body376.i

_ZN3ue210verify_u16ImEEtT_.exit.i.i:              ; preds = %2223
  %2243 = trunc nuw nsw i64 %2237 to i32
  %2244 = add nuw nsw i32 %2243, %2225
  %.not164.i.i = icmp eq ptr %2232, %2233
  br i1 %.not164.i.i, label %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %.lr.ph143.i.i

.lr.ph143.i.i:                                    ; preds = %_ZN3ue210verify_u16ImEEtT_.exit.i.i
  %2245 = getelementptr inbounds nuw i8, ptr %2141, i64 76
  %.not147.i.i = icmp eq i16 %.val.i405.i, 0
  %wide.trip.count160.i.i = zext i16 %.val.i405.i to i64
  br label %2246

2246:                                             ; preds = %._crit_edge141.i.i, %.lr.ph143.i.i
  %2247 = phi i32 [ %2225, %.lr.ph143.i.i ], [ %2278, %._crit_edge141.i.i ]
  %.0106142.i.i = phi i16 [ %2224, %.lr.ph143.i.i ], [ %2277, %._crit_edge141.i.i ]
  %2248 = sub nsw i32 %2247, %2225
  %2249 = zext i32 %2248 to i64
  %2250 = shl nuw nsw i64 %2249, 2
  %2251 = getelementptr inbounds nuw i8, ptr %2229, i64 %2250
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 4
  %2253 = load i32, ptr %2252, align 4
  %2254 = zext i32 %2253 to i64
  %2255 = getelementptr inbounds nuw i8, ptr %2229, i64 %2254
  %2256 = load i16, ptr %2255, align 2
  %2257 = zext i16 %2256 to i64
  %2258 = add nuw nsw i64 %2257, 1
  %2259 = and i64 %2258, 131070
  %2260 = getelementptr inbounds nuw i8, ptr %2255, i64 %2259
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 2
  %2262 = load i16, ptr %2261, align 1
  %2263 = icmp ult i16 %2262, %2224
  br i1 %2263, label %2264, label %2275

2264:                                             ; preds = %2246
  %2265 = load i32, ptr %2245, align 4
  %2266 = zext i32 %2265 to i64
  %2267 = getelementptr inbounds nuw i8, ptr %2141, i64 %2266
  %2268 = zext i16 %2262 to i64
  %2269 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2267, i64 %2268
  %2270 = load i32, ptr %2269, align 4
  %.not114.i.i = icmp eq i32 %2270, 0
  %2271 = or i16 %2262, -32768
  %spec.select127.i.i = select i1 %.not114.i.i, i16 %2262, i16 %2271
  %2272 = getelementptr inbounds nuw i8, ptr %2269, i64 12
  %2273 = load i32, ptr %2272, align 4
  %.not115.i.i = icmp eq i32 %2273, 0
  %2274 = or i16 %spec.select127.i.i, 16384
  %.1103.i.i = select i1 %.not115.i.i, i16 %spec.select127.i.i, i16 %2274
  store i16 %.1103.i.i, ptr %2261, align 1
  br label %2275

2275:                                             ; preds = %2264, %2246
  %2276 = getelementptr inbounds nuw i8, ptr %2260, i64 4
  br i1 %.not147.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

._crit_edge141.i.i:                               ; preds = %2293, %2275
  %2277 = add i16 %.0106142.i.i, 1
  %2278 = zext i16 %2277 to i32
  %2279 = icmp samesign ugt i32 %2244, %2278
  br i1 %2279, label %2246, label %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i, !llvm.loop !260

.lr.ph140.i.i:                                    ; preds = %2275, %2293
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %2293 ], [ 0, %2275 ]
  %2280 = getelementptr inbounds nuw i16, ptr %2276, i64 %indvars.iv157.i.i
  %2281 = load i16, ptr %2280, align 1
  %.not116.i.i = icmp ult i16 %2281, %2224
  br i1 %.not116.i.i, label %2282, label %2293

2282:                                             ; preds = %.lr.ph140.i.i
  %2283 = load i32, ptr %2245, align 4
  %2284 = zext i32 %2283 to i64
  %2285 = getelementptr inbounds nuw i8, ptr %2141, i64 %2284
  %2286 = zext i16 %2281 to i64
  %2287 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2285, i64 %2286
  %2288 = load i32, ptr %2287, align 4
  %.not117.i.i = icmp eq i32 %2288, 0
  %2289 = or i16 %2281, -32768
  %spec.select128.i.i = select i1 %.not117.i.i, i16 %2281, i16 %2289
  %2290 = getelementptr inbounds nuw i8, ptr %2287, i64 12
  %2291 = load i32, ptr %2290, align 4
  %.not118.i.i = icmp eq i32 %2291, 0
  %2292 = or i16 %spec.select128.i.i, 16384
  %.1.i.i = select i1 %.not118.i.i, i16 %spec.select128.i.i, i16 %2292
  store i16 %.1.i.i, ptr %2280, align 1
  br label %2293

2293:                                             ; preds = %2282, %.lr.ph140.i.i
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count160.i.i
  br i1 %exitcond161.not.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i, !llvm.loop !261

_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %._crit_edge141.i.i, %_ZN3ue210verify_u16ImEEtT_.exit.i.i, %._crit_edge137.i.i
  %.not277.i = icmp eq ptr %5, null
  %2294 = load ptr, ptr %41, align 8
  %.not470.i = icmp eq ptr %2294, null
  %or.cond = select i1 %.not277.i, i1 true, i1 %.not470.i
  br i1 %or.cond, label %2298, label %2295

2295:                                             ; preds = %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %5)
          to label %2298 unwind label %2296

2296:                                             ; preds = %2295, %2240
  %2297 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

2298:                                             ; preds = %2295, %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %2299 = load ptr, ptr %20, align 8, !noalias !189
  %.not.i.i.i417.i = icmp eq ptr %2299, null
  br i1 %.not.i.i.i417.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %2300

2300:                                             ; preds = %2298
  call void @_ZdlPv(ptr noundef nonnull %2299) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %2300, %2298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24, !noalias !189
  %2301 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2302 = load ptr, ptr %2301, align 8, !noalias !189
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %2302)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i unwind label %2303

2303:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %2304 = landingpad { ptr, i32 }
          catch ptr null
  %2305 = extractvalue { ptr, i32 } %2304, 0
  call void @__clang_call_terminate(ptr %2305) #27
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #24, !noalias !189
  %2306 = load ptr, ptr %18, align 8, !noalias !189
  %.not.i418.i = icmp eq ptr %2306, null
  br i1 %.not.i418.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  %2307 = load ptr, ptr %2306, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2309 = load ptr, ptr %2308, align 8
  call void %2309(ptr noundef nonnull align 8 dereferenceable(8) %2306) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24, !noalias !189
  br label %2319

.body376.i:                                       ; preds = %2296, %2241, %.body387.i, %2015, %2013, %1988, %1929, %1911, %.loopexit.split-lp.i112, %.loopexit474.i, %1900, %.loopexit.split-lp476.i, %.loopexit475.i, %1741, %1679
  %.pn284.pn.pn.i = phi { ptr, i32 } [ %1680, %1679 ], [ %1742, %1741 ], [ %1901, %1900 ], [ %1930, %1929 ], [ %1912, %1911 ], [ %2014, %2013 ], [ %1989, %1988 ], [ %2016, %2015 ], [ %.pn272.pn.i, %.body387.i ], [ %2297, %2296 ], [ %2242, %2241 ], [ %lpad.loopexit477.i, %.loopexit475.i ], [ %lpad.loopexit.split-lp478.i, %.loopexit.split-lp476.i ], [ %lpad.loopexit.i108, %.loopexit474.i ], [ %lpad.loopexit.split-lp.i113, %.loopexit.split-lp.i112 ]
  %2310 = load ptr, ptr %20, align 8, !noalias !189
  %.not.i.i.i419.i = icmp eq ptr %2310, null
  br i1 %.not.i.i.i419.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit420.i, label %2311

2311:                                             ; preds = %.body376.i
  call void @_ZdlPv(ptr noundef nonnull %2310) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit420.i

_ZNSt6vectorIjSaIjEED2Ev.exit420.i:               ; preds = %2311, %.body376.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24, !noalias !189
  br label %2312

2312:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit420.i, %1677
  %.pn284.pn.pn.pn.i = phi { ptr, i32 } [ %.pn284.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit420.i ], [ %1678, %1677 ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  br label %2313

2313:                                             ; preds = %2312, %1675, %1673, %1671
  %.pn284.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1672, %1671 ], [ %1674, %1673 ], [ %.pn284.pn.pn.pn.i, %2312 ], [ %1676, %1675 ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #24
  br label %2314

2314:                                             ; preds = %2313, %1669
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn.pn.pn.i, %2313 ], [ %1670, %1669 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #24, !noalias !189
  %2315 = load ptr, ptr %18, align 8, !noalias !189
  %.not.i421.i = icmp eq ptr %2315, null
  br i1 %.not.i421.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i422.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i422.i: ; preds = %2314
  %2316 = load ptr, ptr %2315, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 8
  %2318 = load ptr, ptr %2317, align 8
  call void %2318(ptr noundef nonnull align 8 dereferenceable(8) %2315) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i422.i, %2314, %1667
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1668, %1667 ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.i, %2314 ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i422.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24, !noalias !189
  br label %.body.i89

2319:                                             ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread463.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24, !noalias !189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !189
  %2320 = load ptr, ptr %15, align 8, !noalias !189
  %.not.i.i.i424.i = icmp eq ptr %2320, null
  br i1 %.not.i.i.i424.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit425.i, label %2321

2321:                                             ; preds = %2319
  call void @_ZdlPv(ptr noundef nonnull %2320) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit425.i

_ZNSt6vectorIjSaIjEED2Ev.exit425.i:               ; preds = %2321, %2319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24, !noalias !189
  %2322 = load ptr, ptr %14, align 8, !noalias !189
  %.not.i.i.i426.i = icmp eq ptr %2322, null
  br i1 %.not.i.i.i426.i, label %2328, label %2323

2323:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit425.i
  call void @_ZdlPv(ptr noundef nonnull %2322) #26
  br label %2328

.body.i89:                                        ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i, %1503, %_ZNSt6vectorItSaItEED2Ev.exit89.i.i
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i ], [ %.pn.i.i123, %1503 ], [ %.pn.i.i123, %_ZNSt6vectorItSaItEED2Ev.exit89.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24, !noalias !189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !189
  %2324 = load ptr, ptr %15, align 8, !noalias !189
  %.not.i.i.i428.i = icmp eq ptr %2324, null
  br i1 %.not.i.i.i428.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit429.i, label %2325

2325:                                             ; preds = %.body.i89
  call void @_ZdlPv(ptr noundef nonnull %2324) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit429.i

_ZNSt6vectorIjSaIjEED2Ev.exit429.i:               ; preds = %2325, %.body.i89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24, !noalias !189
  %2326 = load ptr, ptr %14, align 8, !noalias !189
  %.not.i.i.i430.i = icmp eq ptr %2326, null
  br i1 %.not.i.i.i430.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit431.i, label %2327

2327:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit429.i
  call void @_ZdlPv(ptr noundef nonnull %2326) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit431.i

_ZNSt6vectorIjSaIjEED2Ev.exit431.i:               ; preds = %2327, %_ZNSt6vectorIjSaIjEED2Ev.exit429.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  br label %.body

2328:                                             ; preds = %2323, %_ZNSt6vectorIjSaIjEED2Ev.exit425.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !189
  %2329 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  %2330 = load ptr, ptr %0, align 8
  store ptr %2329, ptr %0, align 8
  %.not.i.i.i.i.i139 = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i.i139, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread, label %2333

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread:   ; preds = %2328
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2332 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2331, ptr noundef nonnull align 8 dereferenceable(16) %2332, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit

2333:                                             ; preds = %2328
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2330)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit unwind label %2334

2334:                                             ; preds = %2333
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit:          ; preds = %2333
  %.pr = load ptr, ptr %41, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2338 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2337, ptr noundef nonnull align 8 dereferenceable(16) %2338, i64 16, i1 false)
  %.not.i.i140 = icmp eq ptr %.pr, null
  br i1 %.not.i.i140, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit, label %2339

2339:                                             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit unwind label %2340

2340:                                             ; preds = %2339
  %2341 = landingpad { ptr, i32 }
          catch ptr null
  %2342 = extractvalue { ptr, i32 } %2341, 0
  call void @__clang_call_terminate(ptr %2342) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit:             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit, %2339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  br label %2731

2343:                                             ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24, !noalias !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24, !noalias !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !262
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24, !noalias !262
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24, !noalias !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !262
  %2344 = load ptr, ptr %40, align 8, !noalias !262
  %2345 = load ptr, ptr %2344, align 8, !noalias !262
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 24
  %2347 = load ptr, ptr %2346, align 8, !noalias !262
  invoke void %2347(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2344, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %2348 unwind label %2546, !noalias !262

2348:                                             ; preds = %2343
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24, !noalias !262
  %2349 = load ptr, ptr %40, align 8, !noalias !262
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 80
  %2352 = load ptr, ptr %2351, align 8
  invoke void %2352(ptr dead_on_unwind nonnull writable sret(%"class.std::map.155") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17) %2349, ptr noundef nonnull align 8 dereferenceable(292) %72)
          to label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i unwind label %2548

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i: ; preds = %2348
  %.val83.i = load i16, ptr %70, align 8, !noalias !262
  %2353 = icmp ult i16 %.val83.i, 2
  %2354 = zext i16 %.val83.i to i32
  %2355 = add nsw i32 %2354, -1
  %2356 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %2355, i1 true)
  %narrow.i = sub nuw nsw i32 32, %2356
  %2357 = zext nneg i32 %narrow.i to i64
  %.val79.i = load ptr, ptr %48, align 8, !noalias !262
  %.val79.val.i = load ptr, ptr %.val79.i, align 8
  %2358 = getelementptr i8, ptr %.val79.i, i64 8
  %.val79.val80.i = load ptr, ptr %2358, align 8
  %2359 = ptrtoint ptr %.val79.val80.i to i64
  %2360 = ptrtoint ptr %.val79.val.i to i64
  %2361 = sub i64 %2359, %2360
  %2362 = sdiv exact i64 %2361, 96
  %2363 = select i1 %2353, i64 1, i64 %2357
  %2364 = shl i64 %2362, %2363
  %2365 = add i64 %2364, 387
  %2366 = and i64 %2365, -16
  %2367 = load ptr, ptr %40, align 8, !noalias !262
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 40
  %2370 = load ptr, ptr %2369, align 8
  %2371 = invoke noundef i64 %2370(ptr noundef nonnull align 8 dereferenceable(17) %2367)
          to label %2372 unwind label %2550

2372:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i
  %2373 = shl nsw i64 %2362, 4
  %2374 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2375 = load i64, ptr %2374, align 8, !noalias !262
  %2376 = add i64 %2366, %2373
  %2377 = load ptr, ptr %11, align 8, !noalias !262
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 16
  %2380 = load ptr, ptr %2379, align 8
  %2381 = invoke noundef i32 %2380(ptr noundef nonnull align 8 dereferenceable(8) %2377)
          to label %2382 unwind label %2552

2382:                                             ; preds = %2372
  %2383 = mul i64 %2375, %2371
  %2384 = zext i32 %2381 to i64
  %2385 = add i64 %2376, 31
  %2386 = add i64 %2385, %2384
  %2387 = and i64 %2386, -32
  %2388 = add i64 %2387, %2383
  %2389 = add i64 %2387, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %2388, i64 noundef 64)
          to label %2390 unwind label %2554

2390:                                             ; preds = %2382
  %2391 = load ptr, ptr %42, align 8, !alias.scope !265
  call void @llvm.memset.p0.i64(ptr align 64 %2391, i8 0, i64 %2388, i1 false)
  %2392 = load ptr, ptr %42, align 8, !alias.scope !262
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 64
  %2394 = getelementptr inbounds nuw i8, ptr %2392, i64 88
  %2395 = getelementptr inbounds nuw i8, ptr %2392, i64 90
  %2396 = load ptr, ptr %48, align 8, !noalias !262
  %2397 = load ptr, ptr %2396, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 26
  store i16 0, ptr %2398, align 2
  %.val.val172.i.i = load ptr, ptr %2396, align 8
  %2399 = getelementptr i8, ptr %2396, i64 8
  %.val.val36173.i.i = load ptr, ptr %2399, align 8
  %2400 = ptrtoint ptr %.val.val36173.i.i to i64
  %2401 = ptrtoint ptr %.val.val172.i.i to i64
  %2402 = sub i64 %2400, %2401
  %2403 = sdiv exact i64 %2402, 96
  %2404 = icmp ugt i64 %2403, 1
  br i1 %2404, label %.lr.ph.i.i173, label %_ZNSt6vectorItSaItEED2Ev.exit67.thread.i.i

_ZNSt6vectorItSaItEED2Ev.exit67.thread.i.i:       ; preds = %2390
  store i16 1, ptr %2394, align 2
  store i16 1, ptr %2395, align 2
  br label %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i

.lr.ph.i.i173:                                    ; preds = %2390
  %2405 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2406 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %2407

.preheader.i.i180:                                ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175
  %.not190.i.i = icmp eq ptr %.sroa.0101.1.i.i, %.sroa.9105.1.i.i
  br i1 %.not190.i.i, label %._crit_edge.i.i182, label %.lr.ph193.i.i

2407:                                             ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175, %.lr.ph.i.i173
  %.val.val184.i.i = phi ptr [ %.val.val172.i.i, %.lr.ph.i.i173 ], [ %.val.val.i.i179, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %2408 = phi i64 [ 1, %.lr.ph.i.i173 ], [ %2485, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.0183.i.i = phi i32 [ 1, %.lr.ph.i.i173 ], [ %2484, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.0101.0182.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.0101.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.9105.0181.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.9105.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.14108.0180.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.14108.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.093.0179.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.093.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.997.0178.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.997.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.14100.0177.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.14100.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.087.0176.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.087.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.14.0175.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.14.1.i.i177, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.9.0174.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.9.1.i.i176, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %2409 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val184.i.i, i64 %2408, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2410 = load i64, ptr %2409, align 8
  %.not.i.i.i.i174 = icmp eq i64 %2410, 0
  %2411 = trunc i32 %.0183.i.i to i16
  br i1 %.not.i.i.i.i174, label %2434, label %2412

2412:                                             ; preds = %2407
  %.not.i.i37.i.i = icmp eq ptr %.sroa.9.0174.i.i, %.sroa.14.0175.i.i
  br i1 %.not.i.i37.i.i, label %2415, label %2413

2413:                                             ; preds = %2412
  store i16 %2411, ptr %.sroa.9.0174.i.i, align 2
  %2414 = getelementptr inbounds nuw i8, ptr %.sroa.9.0174.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

2415:                                             ; preds = %2412
  %2416 = ptrtoint ptr %.sroa.14.0175.i.i to i64
  %2417 = ptrtoint ptr %.sroa.087.0176.i.i to i64
  %2418 = sub i64 %2416, %2417
  %2419 = icmp eq i64 %2418, 9223372036854775806
  br i1 %2419, label %2420, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i185

2420:                                             ; preds = %2415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i.i199 unwind label %.loopexit.split-lp.i.i197

.noexc.i.i199:                                    ; preds = %2420
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i185: ; preds = %2415
  %2421 = ashr exact i64 %2418, 1
  %.sroa.speculated.i.i.i.i.i.i186 = call i64 @llvm.umax.i64(i64 %2421, i64 1)
  %2422 = add i64 %.sroa.speculated.i.i.i.i.i.i186, %2421
  %2423 = icmp ult i64 %2422, %2421
  %2424 = call i64 @llvm.umin.i64(i64 %2422, i64 4611686018427387903)
  %2425 = select i1 %2423, i64 4611686018427387903, i64 %2424
  %.not.i.i.i.i.i.i187 = icmp ne i64 %2425, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i187)
  %2426 = shl nuw nsw i64 %2425, 1
  %2427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2426) #23
          to label %.noexc38.i.i193 unwind label %.loopexit.i.i188

.noexc38.i.i193:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i185
  %2428 = getelementptr inbounds i8, ptr %2427, i64 %2418
  store i16 %2411, ptr %2428, align 2
  %2429 = icmp sgt i64 %2418, 0
  br i1 %2429, label %2430, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194

2430:                                             ; preds = %.noexc38.i.i193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2427, ptr align 2 %.sroa.087.0176.i.i, i64 %2418, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194: ; preds = %2430, %.noexc38.i.i193
  %2431 = getelementptr inbounds nuw i8, ptr %2428, i64 2
  %.not.i17.i.i.i.i.i195 = icmp eq ptr %.sroa.087.0176.i.i, null
  br i1 %.not.i17.i.i.i.i.i195, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196, label %2432

2432:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0176.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196: ; preds = %2432, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194
  %2433 = getelementptr inbounds nuw i16, ptr %2427, i64 %2425
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

.loopexit.i.i188:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i185
  %lpad.loopexit.i.i189 = landingpad { ptr, i32 }
          cleanup
  br label %2492

.loopexit.split-lp.i.i197:                        ; preds = %2420
  %lpad.loopexit.split-lp.i.i198 = landingpad { ptr, i32 }
          cleanup
  br label %2492

2434:                                             ; preds = %2407
  %2435 = load ptr, ptr %2405, align 8, !noalias !262
  %.not10.i.i.i.i.i.i = icmp eq ptr %2435, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i200

.lr.ph.i.i.i.i.i.i200:                            ; preds = %2434, %.lr.ph.i.i.i.i.i.i200
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i200 ], [ %2435, %2434 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i200 ], [ %2406, %2434 ]
  %2436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %2437 = load i16, ptr %2436, align 2
  %2438 = icmp ult i16 %2437, %2411
  %.19.i.i.i.i.i.i = select i1 %2438, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %2438, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i39.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i39.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i200, !llvm.loop !246

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i200
  %2439 = icmp eq ptr %.19.i.i.i.i.i.i, %2406
  br i1 %2439, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2438, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2440 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %.not112.i.i = icmp ugt i16 %2440, %2411
  br i1 %.not112.i.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, label %2441

2441:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i
  %.not.i.i40.i.i = icmp eq ptr %.sroa.997.0178.i.i, %.sroa.14100.0177.i.i
  br i1 %.not.i.i40.i.i, label %2444, label %2442

2442:                                             ; preds = %2441
  store i16 %2411, ptr %.sroa.997.0178.i.i, align 2
  %2443 = getelementptr inbounds nuw i8, ptr %.sroa.997.0178.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

2444:                                             ; preds = %2441
  %2445 = ptrtoint ptr %.sroa.997.0178.i.i to i64
  %2446 = ptrtoint ptr %.sroa.093.0179.i.i to i64
  %2447 = sub i64 %2445, %2446
  %2448 = icmp eq i64 %2447, 9223372036854775806
  br i1 %2448, label %2449, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i

2449:                                             ; preds = %2444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc47.i.i unwind label %.loopexit.split-lp114.i.i

.noexc47.i.i:                                     ; preds = %2449
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i: ; preds = %2444
  %2450 = ashr exact i64 %2447, 1
  %.sroa.speculated.i.i.i.i42.i.i = call i64 @llvm.umax.i64(i64 %2450, i64 1)
  %2451 = add i64 %.sroa.speculated.i.i.i.i42.i.i, %2450
  %2452 = icmp ult i64 %2451, %2450
  %2453 = call i64 @llvm.umin.i64(i64 %2451, i64 4611686018427387903)
  %2454 = select i1 %2452, i64 4611686018427387903, i64 %2453
  %.not.i.i.i.i43.i.i = icmp ne i64 %2454, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43.i.i)
  %2455 = shl nuw nsw i64 %2454, 1
  %2456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2455) #23
          to label %.noexc48.i.i201 unwind label %.loopexit113.i.i

.noexc48.i.i201:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %2457 = getelementptr inbounds i8, ptr %2456, i64 %2447
  store i16 %2411, ptr %2457, align 2
  %2458 = icmp sgt i64 %2447, 0
  br i1 %2458, label %2459, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i

2459:                                             ; preds = %.noexc48.i.i201
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2456, ptr align 2 %.sroa.093.0179.i.i, i64 %2447, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i: ; preds = %2459, %.noexc48.i.i201
  %2460 = getelementptr inbounds nuw i8, ptr %2457, i64 2
  %.not.i17.i.i.i45.i.i = icmp eq ptr %.sroa.093.0179.i.i, null
  br i1 %.not.i17.i.i.i45.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i, label %2461

2461:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0179.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i: ; preds = %2461, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i
  %2462 = getelementptr inbounds nuw i16, ptr %2456, i64 %2454
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

.loopexit113.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %lpad.loopexit115.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2492

.loopexit.split-lp114.i.i:                        ; preds = %2449
  %lpad.loopexit.split-lp116.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2492

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i: ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %2434
  %.not.i.i50.i.i = icmp eq ptr %.sroa.9105.0181.i.i, %.sroa.14108.0180.i.i
  br i1 %.not.i.i50.i.i, label %2465, label %2463

2463:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i
  store i16 %2411, ptr %.sroa.9105.0181.i.i, align 2
  %2464 = getelementptr inbounds nuw i8, ptr %.sroa.9105.0181.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

2465:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i
  %2466 = ptrtoint ptr %.sroa.9105.0181.i.i to i64
  %2467 = ptrtoint ptr %.sroa.0101.0182.i.i to i64
  %2468 = sub i64 %2466, %2467
  %2469 = icmp eq i64 %2468, 9223372036854775806
  br i1 %2469, label %2470, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i

2470:                                             ; preds = %2465
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc57.i.i unwind label %.loopexit.split-lp119.i.i

.noexc57.i.i:                                     ; preds = %2470
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i: ; preds = %2465
  %2471 = ashr exact i64 %2468, 1
  %.sroa.speculated.i.i.i.i52.i.i = call i64 @llvm.umax.i64(i64 %2471, i64 1)
  %2472 = add i64 %.sroa.speculated.i.i.i.i52.i.i, %2471
  %2473 = icmp ult i64 %2472, %2471
  %2474 = call i64 @llvm.umin.i64(i64 %2472, i64 4611686018427387903)
  %2475 = select i1 %2473, i64 4611686018427387903, i64 %2474
  %.not.i.i.i.i53.i.i = icmp ne i64 %2475, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i.i)
  %2476 = shl nuw nsw i64 %2475, 1
  %2477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2476) #23
          to label %.noexc58.i.i unwind label %.loopexit118.i.i

.noexc58.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %2478 = getelementptr inbounds i8, ptr %2477, i64 %2468
  store i16 %2411, ptr %2478, align 2
  %2479 = icmp sgt i64 %2468, 0
  br i1 %2479, label %2480, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i

2480:                                             ; preds = %.noexc58.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2477, ptr align 2 %.sroa.0101.0182.i.i, i64 %2468, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i: ; preds = %2480, %.noexc58.i.i
  %2481 = getelementptr inbounds nuw i8, ptr %2478, i64 2
  %.not.i17.i.i.i55.i.i = icmp eq ptr %.sroa.0101.0182.i.i, null
  br i1 %.not.i17.i.i.i55.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i, label %2482

2482:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0182.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i: ; preds = %2482, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i
  %2483 = getelementptr inbounds nuw i16, ptr %2477, i64 %2475
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

.loopexit118.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %lpad.loopexit120.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2492

.loopexit.split-lp119.i.i:                        ; preds = %2470
  %lpad.loopexit.split-lp121.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2492

_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175:    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i, %2463, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i, %2442, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196, %2413
  %.sroa.9.1.i.i176 = phi ptr [ %2431, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %2414, %2413 ], [ %.sroa.9.0174.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.9.0174.i.i, %2442 ], [ %.sroa.9.0174.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.9.0174.i.i, %2463 ]
  %.sroa.14.1.i.i177 = phi ptr [ %2433, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.14.0175.i.i, %2413 ], [ %.sroa.14.0175.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.14.0175.i.i, %2442 ], [ %.sroa.14.0175.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.14.0175.i.i, %2463 ]
  %.sroa.087.1.i.i = phi ptr [ %2427, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.087.0176.i.i, %2413 ], [ %.sroa.087.0176.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.087.0176.i.i, %2442 ], [ %.sroa.087.0176.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.087.0176.i.i, %2463 ]
  %.sroa.14100.1.i.i = phi ptr [ %.sroa.14100.0177.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.14100.0177.i.i, %2413 ], [ %2462, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.14100.0177.i.i, %2442 ], [ %.sroa.14100.0177.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.14100.0177.i.i, %2463 ]
  %.sroa.997.1.i.i = phi ptr [ %.sroa.997.0178.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.997.0178.i.i, %2413 ], [ %2460, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %2443, %2442 ], [ %.sroa.997.0178.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.997.0178.i.i, %2463 ]
  %.sroa.093.1.i.i = phi ptr [ %.sroa.093.0179.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.093.0179.i.i, %2413 ], [ %2456, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.093.0179.i.i, %2442 ], [ %.sroa.093.0179.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.093.0179.i.i, %2463 ]
  %.sroa.14108.1.i.i = phi ptr [ %.sroa.14108.0180.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.14108.0180.i.i, %2413 ], [ %.sroa.14108.0180.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.14108.0180.i.i, %2442 ], [ %2483, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.14108.0180.i.i, %2463 ]
  %.sroa.9105.1.i.i = phi ptr [ %.sroa.9105.0181.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.9105.0181.i.i, %2413 ], [ %.sroa.9105.0181.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.9105.0181.i.i, %2442 ], [ %2481, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %2464, %2463 ]
  %.sroa.0101.1.i.i = phi ptr [ %.sroa.0101.0182.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.0101.0182.i.i, %2413 ], [ %.sroa.0101.0182.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.0101.0182.i.i, %2442 ], [ %2477, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.0101.0182.i.i, %2463 ]
  %2484 = add i32 %.0183.i.i, 1
  %2485 = zext i32 %2484 to i64
  %.val.i.i178 = load ptr, ptr %48, align 8, !noalias !262
  %.val.val.i.i179 = load ptr, ptr %.val.i.i178, align 8
  %2486 = getelementptr i8, ptr %.val.i.i178, i64 8
  %.val.val36.i.i = load ptr, ptr %2486, align 8
  %2487 = ptrtoint ptr %.val.val36.i.i to i64
  %2488 = ptrtoint ptr %.val.val.i.i179 to i64
  %2489 = sub i64 %2487, %2488
  %2490 = sdiv exact i64 %2489, 96
  %2491 = icmp ugt i64 %2490, %2485
  br i1 %2491, label %2407, label %.preheader.i.i180, !llvm.loop !268

2492:                                             ; preds = %.loopexit.split-lp119.i.i, %.loopexit118.i.i, %.loopexit.split-lp114.i.i, %.loopexit113.i.i, %.loopexit.split-lp.i.i197, %.loopexit.i.i188
  %.pn.i.i190 = phi { ptr, i32 } [ %lpad.loopexit.i.i189, %.loopexit.i.i188 ], [ %lpad.loopexit.split-lp.i.i198, %.loopexit.split-lp.i.i197 ], [ %lpad.loopexit115.i.i, %.loopexit113.i.i ], [ %lpad.loopexit.split-lp116.i.i, %.loopexit.split-lp114.i.i ], [ %lpad.loopexit120.i.i, %.loopexit118.i.i ], [ %lpad.loopexit.split-lp121.i.i, %.loopexit.split-lp119.i.i ]
  %.not.i.i.i.i.i191 = icmp eq ptr %.sroa.087.0176.i.i, null
  br i1 %.not.i.i.i.i.i191, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i192, label %2493

2493:                                             ; preds = %2492
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0176.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i192

_ZNSt6vectorItSaItEED2Ev.exit.i.i192:             ; preds = %2493, %2492
  %.not.i.i.i60.i.i = icmp eq ptr %.sroa.093.0179.i.i, null
  br i1 %.not.i.i.i60.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit61.i.i, label %2494

2494:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0179.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit61.i.i

_ZNSt6vectorItSaItEED2Ev.exit61.i.i:              ; preds = %2494, %_ZNSt6vectorItSaItEED2Ev.exit.i.i192
  %.not.i.i.i62.i.i = icmp eq ptr %.sroa.0101.0182.i.i, null
  br i1 %.not.i.i.i62.i.i, label %.body.i142, label %2495

2495:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit61.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0182.i.i) #26
  br label %.body.i142

._crit_edge.i.i182:                               ; preds = %.lr.ph193.i.i, %.preheader.i.i180
  %.033.lcssa.i.i = phi i32 [ 1, %.preheader.i.i180 ], [ %2497, %.lr.ph193.i.i ]
  %2496 = trunc i32 %.033.lcssa.i.i to i16
  store i16 %2496, ptr %2394, align 2
  %.not110195.i.i = icmp eq ptr %.sroa.093.1.i.i, %.sroa.997.1.i.i
  br i1 %.not110195.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i

.lr.ph193.i.i:                                    ; preds = %.preheader.i.i180, %.lr.ph193.i.i
  %.033192.i.i = phi i32 [ %2497, %.lr.ph193.i.i ], [ 1, %.preheader.i.i180 ]
  %.sroa.078.0191.i.i = phi ptr [ %2504, %.lr.ph193.i.i ], [ %.sroa.0101.1.i.i, %.preheader.i.i180 ]
  %2497 = add i32 %.033192.i.i, 1
  %2498 = trunc i32 %.033192.i.i to i16
  %2499 = load ptr, ptr %48, align 8, !noalias !262
  %2500 = load i16, ptr %.sroa.078.0191.i.i, align 2
  %2501 = zext i16 %2500 to i64
  %2502 = load ptr, ptr %2499, align 8
  %2503 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2502, i64 %2501, i32 2
  store i16 %2498, ptr %2503, align 2
  %2504 = getelementptr inbounds nuw i8, ptr %.sroa.078.0191.i.i, i64 2
  %.not.i.i181 = icmp eq ptr %2504, %.sroa.9105.1.i.i
  br i1 %.not.i.i181, label %._crit_edge.i.i182, label %.lr.ph193.i.i

._crit_edge200.loopexit.i.i:                      ; preds = %.lr.ph199.i.i
  %.pre.i.i183 = trunc i32 %2505 to i16
  br label %._crit_edge200.i.i

._crit_edge200.i.i:                               ; preds = %._crit_edge200.loopexit.i.i, %._crit_edge.i.i182
  %.pre-phi.i.i = phi i16 [ %.pre.i.i183, %._crit_edge200.loopexit.i.i ], [ %2496, %._crit_edge.i.i182 ]
  %.1.lcssa.i.i184 = phi i32 [ %2505, %._crit_edge200.loopexit.i.i ], [ %.033.lcssa.i.i, %._crit_edge.i.i182 ]
  store i16 %.pre-phi.i.i, ptr %2395, align 2
  %.not111202.i.i = icmp eq ptr %.sroa.087.1.i.i, %.sroa.9.1.i.i176
  br i1 %.not111202.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i

.lr.ph199.i.i:                                    ; preds = %._crit_edge.i.i182, %.lr.ph199.i.i
  %.1197.i.i = phi i32 [ %2505, %.lr.ph199.i.i ], [ %.033.lcssa.i.i, %._crit_edge.i.i182 ]
  %.sroa.074.0196.i.i = phi ptr [ %2512, %.lr.ph199.i.i ], [ %.sroa.093.1.i.i, %._crit_edge.i.i182 ]
  %2505 = add i32 %.1197.i.i, 1
  %2506 = trunc i32 %.1197.i.i to i16
  %2507 = load ptr, ptr %48, align 8, !noalias !262
  %2508 = load i16, ptr %.sroa.074.0196.i.i, align 2
  %2509 = zext i16 %2508 to i64
  %2510 = load ptr, ptr %2507, align 8
  %2511 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2510, i64 %2509, i32 2
  store i16 %2506, ptr %2511, align 2
  %2512 = getelementptr inbounds nuw i8, ptr %.sroa.074.0196.i.i, i64 2
  %.not110.i.i = icmp eq ptr %2512, %.sroa.997.1.i.i
  br i1 %.not110.i.i, label %._crit_edge200.loopexit.i.i, label %.lr.ph199.i.i

._crit_edge207.i.i:                               ; preds = %.lr.ph206.i.i, %._crit_edge200.i.i
  %.not.i.i.i64.i.i = icmp eq ptr %.sroa.087.1.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit65.i.i, label %2513

2513:                                             ; preds = %._crit_edge207.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.1.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit65.i.i

_ZNSt6vectorItSaItEED2Ev.exit65.i.i:              ; preds = %2513, %._crit_edge207.i.i
  %.not.i.i.i66.i.i = icmp eq ptr %.sroa.093.1.i.i, null
  br i1 %.not.i.i.i66.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit67.i.i, label %2514

2514:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit65.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.1.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit67.i.i

_ZNSt6vectorItSaItEED2Ev.exit67.i.i:              ; preds = %2514, %_ZNSt6vectorItSaItEED2Ev.exit65.i.i
  %.not.i.i.i68.i.i = icmp eq ptr %.sroa.0101.1.i.i, null
  br i1 %.not.i.i.i68.i.i, label %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i, label %2515

2515:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit67.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.1.i.i) #26
  br label %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i

.lr.ph206.i.i:                                    ; preds = %._crit_edge200.i.i, %.lr.ph206.i.i
  %.2204.i.i = phi i32 [ %2516, %.lr.ph206.i.i ], [ %.1.lcssa.i.i184, %._crit_edge200.i.i ]
  %.sroa.070.0203.i.i = phi ptr [ %2523, %.lr.ph206.i.i ], [ %.sroa.087.1.i.i, %._crit_edge200.i.i ]
  %2516 = add i32 %.2204.i.i, 1
  %2517 = trunc i32 %.2204.i.i to i16
  %2518 = load ptr, ptr %48, align 8, !noalias !262
  %2519 = load i16, ptr %.sroa.070.0203.i.i, align 2
  %2520 = zext i16 %2519 to i64
  %2521 = load ptr, ptr %2518, align 8
  %2522 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2521, i64 %2520, i32 2
  store i16 %2517, ptr %2522, align 2
  %2523 = getelementptr inbounds nuw i8, ptr %.sroa.070.0203.i.i, i64 2
  %.not111.i.i = icmp eq ptr %2523, %.sroa.9.1.i.i176
  br i1 %.not111.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i

_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i: ; preds = %2515, %_ZNSt6vectorItSaItEED2Ev.exit67.i.i, %_ZNSt6vectorItSaItEED2Ev.exit67.thread.i.i
  %2524 = trunc i64 %2388 to i32
  %2525 = trunc i64 %2366 to i32
  %2526 = trunc i64 %2389 to i32
  %2527 = load i64, ptr %2374, align 8, !noalias !262
  %2528 = trunc i64 %2527 to i32
  %2529 = load i32, ptr %9, align 4, !noalias !262
  %2530 = load i8, ptr %10, align 1, !noalias !262
  %2531 = icmp ne i8 %2530, 0
  %2532 = load ptr, ptr %42, align 8, !alias.scope !262
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 1, ptr noundef nonnull readonly align 8 dereferenceable(114) %40, i32 noundef %2524, i32 noundef %2525, i32 noundef %2526, i32 noundef %2528, i32 noundef %2529, i1 noundef zeroext %2531, ptr noundef %2532)
          to label %2533 unwind label %2556

2533:                                             ; preds = %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24, !noalias !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !262
  %2534 = load ptr, ptr %11, align 8, !noalias !262
  %2535 = load ptr, ptr %42, align 8, !alias.scope !262
  %2536 = load ptr, ptr %2534, align 8
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 32
  %2538 = load ptr, ptr %2537, align 8
  invoke void %2538(ptr noundef nonnull align 8 dereferenceable(8) %2534, ptr noundef %2535, i64 noundef %2376, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2539 unwind label %2558

2539:                                             ; preds = %2533
  %2540 = getelementptr inbounds nuw i8, ptr %2392, i64 372
  %2541 = getelementptr inbounds nuw i8, ptr %2392, i64 %2366
  %.val152.i = load ptr, ptr %48, align 8, !noalias !262
  %.val.val153.i = load ptr, ptr %.val152.i, align 8
  %2542 = getelementptr i8, ptr %.val152.i, i64 8
  %.val.val82154.i = load ptr, ptr %2542, align 8
  %.not158.i = icmp eq ptr %.val.val82154.i, %.val.val153.i
  br i1 %.not158.i, label %._crit_edge.i163, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %2539
  %2543 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2544 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %2560

._crit_edge.i163:                                 ; preds = %2671, %2539
  %.not.i164 = icmp eq ptr %5, null
  %2545 = load ptr, ptr %42, align 8
  %.not121.i = icmp eq ptr %2545, null
  %or.cond223 = select i1 %.not.i164, i1 true, i1 %.not121.i
  br i1 %or.cond223, label %2687, label %2684

2546:                                             ; preds = %2343
  %2547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i

2548:                                             ; preds = %2348
  %2549 = landingpad { ptr, i32 }
          cleanup
  br label %2707

2550:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i
  %2551 = landingpad { ptr, i32 }
          cleanup
  br label %2706

2552:                                             ; preds = %2372
  %2553 = landingpad { ptr, i32 }
          cleanup
  br label %2706

2554:                                             ; preds = %2382
  %2555 = landingpad { ptr, i32 }
          cleanup
  br label %2706

2556:                                             ; preds = %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i
  %2557 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i142

2558:                                             ; preds = %2533
  %2559 = landingpad { ptr, i32 }
          cleanup
  br label %2703

2560:                                             ; preds = %2671, %.lr.ph.i143
  %.val.val157.i = phi ptr [ %.val.val153.i, %.lr.ph.i143 ], [ %.val.val.i162, %2671 ]
  %.051156.i = phi i64 [ 0, %.lr.ph.i143 ], [ %2677, %2671 ]
  %.063155.i = phi i64 [ %2389, %.lr.ph.i143 ], [ %.164.i, %2671 ]
  %2561 = trunc i64 %.051156.i to i16
  %2562 = load ptr, ptr %2543, align 8, !noalias !262
  %.not10.i.i.i.i.i144 = icmp eq ptr %2562, null
  br i1 %.not10.i.i.i.i.i144, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159, label %.lr.ph.i.i.i.i.i145

.lr.ph.i.i.i.i.i145:                              ; preds = %2560, %.lr.ph.i.i.i.i.i145
  %.012.i.i.i.i.i146 = phi ptr [ %.1.i.i.i.i.i151, %.lr.ph.i.i.i.i.i145 ], [ %2562, %2560 ]
  %.0811.i.i.i.i.i147 = phi ptr [ %.19.i.i.i.i.i148, %.lr.ph.i.i.i.i.i145 ], [ %2544, %2560 ]
  %2563 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i146, i64 32
  %2564 = load i16, ptr %2563, align 2
  %2565 = icmp ult i16 %2564, %2561
  %.19.i.i.i.i.i148 = select i1 %2565, ptr %.0811.i.i.i.i.i147, ptr %.012.i.i.i.i.i146
  %.1.in.v.i.i.i.i.i149 = select i1 %2565, i64 24, i64 16
  %.1.in.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i146, i64 %.1.in.v.i.i.i.i.i149
  %.1.i.i.i.i.i151 = load ptr, ptr %.1.in.i.i.i.i.i150, align 8
  %.not.i.i.i.i85.i = icmp eq ptr %.1.i.i.i.i.i151, null
  br i1 %.not.i.i.i.i85.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152, label %.lr.ph.i.i.i.i.i145, !llvm.loop !246

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152: ; preds = %.lr.ph.i.i.i.i.i145
  %2566 = icmp eq ptr %.19.i.i.i.i.i148, %2544
  br i1 %2566, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2565, ptr %.0811.i.i.i.i.i147, ptr %.012.i.i.i.i.i146
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i154.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2567 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i154.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %.not122.i = icmp ugt i16 %2567, %2561
  br i1 %.not122.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159, label %2568

2568:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153
  %2569 = and i64 %.051156.i, 65535
  %2570 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val157.i, i64 %2569, i32 2
  %2571 = load i16, ptr %2570, align 2
  %2572 = trunc i64 %.063155.i to i32
  %2573 = zext i16 %2571 to i64
  %2574 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2541, i64 %2573, i32 3
  store i32 %2572, ptr %2574, align 4
  %2575 = load ptr, ptr %40, align 8, !noalias !262
  %2576 = load ptr, ptr %2575, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 40
  %2578 = load ptr, ptr %2577, align 8
  %2579 = invoke noundef i64 %2578(ptr noundef nonnull align 8 dereferenceable(17) %2575)
          to label %2580 unwind label %2598

2580:                                             ; preds = %2568
  %2581 = add i64 %2579, %.063155.i
  %2582 = load ptr, ptr %40, align 8, !noalias !262
  %2583 = load ptr, ptr %2543, align 8, !noalias !262
  %.not10.i.i.i.i86.i = icmp eq ptr %2583, null
  br i1 %.not10.i.i.i.i86.i, label %.critedge.i.i169, label %.lr.ph.i.i.i.i87.i

.lr.ph.i.i.i.i87.i:                               ; preds = %2580, %.lr.ph.i.i.i.i87.i
  %.012.i.i.i.i88.i = phi ptr [ %.1.i.i.i.i93.i, %.lr.ph.i.i.i.i87.i ], [ %2583, %2580 ]
  %.0811.i.i.i.i89.i = phi ptr [ %.19.i.i.i.i90.i, %.lr.ph.i.i.i.i87.i ], [ %2544, %2580 ]
  %2584 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88.i, i64 32
  %2585 = load i16, ptr %2584, align 2
  %2586 = icmp ult i16 %2585, %2561
  %.19.i.i.i.i90.i = select i1 %2586, ptr %.0811.i.i.i.i89.i, ptr %.012.i.i.i.i88.i
  %.1.in.v.i.i.i.i91.i = select i1 %2586, i64 24, i64 16
  %.1.in.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88.i, i64 %.1.in.v.i.i.i.i91.i
  %.1.i.i.i.i93.i = load ptr, ptr %.1.in.i.i.i.i92.i, align 8
  %.not.i.i.i.i94.i = icmp eq ptr %.1.i.i.i.i93.i, null
  br i1 %.not.i.i.i.i94.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i156, label %.lr.ph.i.i.i.i87.i, !llvm.loop !247

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i156: ; preds = %.lr.ph.i.i.i.i87.i
  %2587 = icmp eq ptr %.19.i.i.i.i90.i, %2544
  br i1 %2587, label %.critedge.i.i169, label %2588

2588:                                             ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i156
  %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2586, ptr %.0811.i.i.i.i89.i, ptr %.012.i.i.i.i88.i
  %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2589 = load i16, ptr %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %2590 = icmp ugt i16 %2589, %2561
  br i1 %2590, label %.critedge.i.i169, label %2591

.critedge.i.i169:                                 ; preds = %2588, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i156, %2580
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc.i172 unwind label %.loopexit.split-lp.i170

.noexc.i172:                                      ; preds = %.critedge.i.i169
  unreachable

2591:                                             ; preds = %2588
  %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2586, ptr %.0811.i.i.i.i89.i, ptr %.012.i.i.i.i88.i
  %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2592 = load i32, ptr %2574, align 4
  %2593 = zext i32 %2592 to i64
  %2594 = getelementptr inbounds nuw i8, ptr %2393, i64 %2593
  %2595 = load ptr, ptr %2582, align 8
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 72
  %2597 = load ptr, ptr %2596, align 8
  invoke void %2597(ptr noundef nonnull align 8 dereferenceable(17) %2582, i16 noundef zeroext %2561, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %2594)
          to label %._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i unwind label %.loopexit.i157

._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i: ; preds = %2591
  %.val43.i.pre.i = load ptr, ptr %48, align 8, !noalias !262
  %.val43.val.i.pre.i = load ptr, ptr %.val43.i.pre.i, align 8
  br label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159

2598:                                             ; preds = %2568
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %2703

.loopexit.i157:                                   ; preds = %2591
  %lpad.loopexit.i158 = landingpad { ptr, i32 }
          cleanup
  br label %2703

.loopexit.split-lp.i170:                          ; preds = %.critedge.i.i169
  %lpad.loopexit.split-lp.i171 = landingpad { ptr, i32 }
          cleanup
  br label %2703

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159: ; preds = %._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152, %2560
  %.val43.val.i.i = phi ptr [ %.val.val157.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153 ], [ %.val43.val.i.pre.i, %._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i ], [ %.val.val157.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152 ], [ %.val.val157.i, %2560 ]
  %.164.i = phi i64 [ %.063155.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153 ], [ %2581, %._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i ], [ %.063155.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152 ], [ %.063155.i, %2560 ]
  %2600 = and i64 %.051156.i, 65535
  %2601 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val43.val.i.i, i64 %2600, i32 2
  %2602 = load i16, ptr %2601, align 2
  %2603 = load i16, ptr %70, align 8, !noalias !262
  %.not46.i.i = icmp eq i16 %2603, 0
  br i1 %.not46.i.i, label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i, label %.lr.ph.i95.i

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i: ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159
  %.pre50.i.i = and i64 %.051156.i, 4294967295
  br label %._crit_edge.i96.i

.lr.ph.i95.i:                                     ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159
  %2604 = zext i16 %2603 to i32
  %2605 = add nsw i32 %2604, -1
  %2606 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %2605, i1 true)
  %2607 = sub nuw nsw i32 32, %2606
  %2608 = icmp eq i16 %2603, 1
  %2609 = and i64 %.051156.i, 4294967295
  %2610 = zext i16 %2602 to i32
  %2611 = select i1 %2608, i32 1, i32 %2607
  %2612 = shl nuw i32 %2610, %2611
  %2613 = sext i32 %2612 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %2540, i64 %2613
  br label %2621

._crit_edge.i96.i:                                ; preds = %2621, %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i
  %.pre-phi.i97.i = phi i64 [ %.pre50.i.i, %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i ], [ %2609, %2621 ]
  %2614 = zext i16 %2602 to i64
  %2615 = getelementptr inbounds nuw %struct.mstate_aux, ptr %2541, i64 %2614
  store i32 0, ptr %2615, align 4
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 4
  store i32 0, ptr %2616, align 4
  %2617 = load ptr, ptr %48, align 8, !noalias !262
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2618, i64 %.pre-phi.i97.i, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2620 = load i64, ptr %2619, align 8
  %.not.i.i.i98.i = icmp eq i64 %2620, 0
  br i1 %.not.i.i.i98.i, label %2644, label %2636

2621:                                             ; preds = %2621, %.lr.ph.i95.i
  %.045.i.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %2632, %2621 ]
  %2622 = load ptr, ptr %48, align 8, !noalias !262
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2623, i64 %2609
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds nuw i16, ptr %2625, i64 %.045.i.i
  %2627 = load i16, ptr %2626, align 2
  %2628 = zext i16 %2627 to i64
  %2629 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2623, i64 %2628, i32 2
  %2630 = load i16, ptr %2629, align 2
  %2631 = trunc i16 %2630 to i8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.045.i.i
  store i8 %2631, ptr %gep.i.i, align 1
  %2632 = add nuw nsw i64 %.045.i.i, 1
  %2633 = load i16, ptr %70, align 8, !noalias !262
  %2634 = zext i16 %2633 to i64
  %2635 = icmp samesign ult i64 %2632, %2634
  br i1 %2635, label %2621, label %._crit_edge.i96.i, !llvm.loop !269

2636:                                             ; preds = %._crit_edge.i96.i
  %2637 = load ptr, ptr %7, align 8, !noalias !262
  %2638 = getelementptr inbounds nuw i32, ptr %2637, i64 %.pre-phi.i97.i
  %2639 = load i32, ptr %2638, align 4
  %2640 = zext i32 %2639 to i64
  %2641 = load ptr, ptr %13, align 8, !noalias !262
  %2642 = getelementptr inbounds nuw i32, ptr %2641, i64 %2640
  %2643 = load i32, ptr %2642, align 4
  store i32 %2643, ptr %2615, align 4
  %.pre.i99.i = load ptr, ptr %48, align 8, !noalias !262
  %.pre47.i.i = load ptr, ptr %.pre.i99.i, align 8
  br label %2644

2644:                                             ; preds = %2636, %._crit_edge.i96.i
  %2645 = phi ptr [ %.pre47.i.i, %2636 ], [ %2618, %._crit_edge.i96.i ]
  %2646 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2645, i64 %.pre-phi.i97.i, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2647 = load i64, ptr %2646, align 8
  %.not.i.i44.i.i = icmp eq i64 %2647, 0
  br i1 %.not.i.i44.i.i, label %2656, label %2648

2648:                                             ; preds = %2644
  %2649 = load ptr, ptr %8, align 8, !noalias !262
  %2650 = getelementptr inbounds nuw i32, ptr %2649, i64 %.pre-phi.i97.i
  %2651 = load i32, ptr %2650, align 4
  %2652 = zext i32 %2651 to i64
  %2653 = load ptr, ptr %13, align 8, !noalias !262
  %2654 = getelementptr inbounds nuw i32, ptr %2653, i64 %2652
  %2655 = load i32, ptr %2654, align 4
  store i32 %2655, ptr %2616, align 4
  br label %2656

2656:                                             ; preds = %2648, %2644
  %2657 = and i64 %.051156.i, 4294967295
  %.not.i100.i = icmp eq i64 %2657, 0
  br i1 %.not.i100.i, label %2668, label %2658

2658:                                             ; preds = %2656
  %2659 = load ptr, ptr %48, align 8, !noalias !262
  %2660 = load ptr, ptr %2659, align 8
  %2661 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %2660, i64 %.pre-phi.i97.i
  %2662 = load ptr, ptr %68, align 8, !noalias !262
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 512
  %2664 = load i16, ptr %2663, align 2
  %2665 = zext i16 %2664 to i64
  %2666 = load ptr, ptr %2661, align 8
  %2667 = getelementptr inbounds nuw i16, ptr %2666, i64 %2665
  br label %2671

2668:                                             ; preds = %2656
  %2669 = load ptr, ptr %43, align 8, !noalias !262
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 42
  %.val41.pre.i.i = load ptr, ptr %48, align 8, !noalias !262
  %.val41.val.pre.i.i = load ptr, ptr %.val41.pre.i.i, align 8
  br label %2671

2671:                                             ; preds = %2668, %2658
  %.val41.val.i.i = phi ptr [ %2660, %2658 ], [ %.val41.val.pre.i.i, %2668 ]
  %.in.i.i160 = phi ptr [ %2667, %2658 ], [ %2670, %2668 ]
  %2672 = load i16, ptr %.in.i.i160, align 2
  %2673 = zext i16 %2672 to i64
  %2674 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val41.val.i.i, i64 %2673, i32 2
  %2675 = load i16, ptr %2674, align 2
  %2676 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  store i16 %2675, ptr %2676, align 4
  %2677 = add nuw i64 %.051156.i, 1
  %.val.i161 = load ptr, ptr %48, align 8, !noalias !262
  %.val.val.i162 = load ptr, ptr %.val.i161, align 8
  %2678 = getelementptr i8, ptr %.val.i161, i64 8
  %.val.val82.i = load ptr, ptr %2678, align 8
  %2679 = ptrtoint ptr %.val.val82.i to i64
  %2680 = ptrtoint ptr %.val.val.i162 to i64
  %2681 = sub i64 %2679, %2680
  %2682 = sdiv exact i64 %2681, 96
  %2683 = icmp ult i64 %2677, %2682
  br i1 %2683, label %2560, label %._crit_edge.i163, !llvm.loop !270

2684:                                             ; preds = %._crit_edge.i163
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %5)
          to label %2687 unwind label %2685

2685:                                             ; preds = %2684
  %2686 = landingpad { ptr, i32 }
          cleanup
  br label %2703

2687:                                             ; preds = %2684, %._crit_edge.i163
  %2688 = load ptr, ptr %13, align 8, !noalias !262
  %.not.i.i.i101.i = icmp eq ptr %2688, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i165, label %2689

2689:                                             ; preds = %2687
  call void @_ZdlPv(ptr noundef nonnull %2688) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i165

_ZNSt6vectorIjSaIjEED2Ev.exit.i165:               ; preds = %2689, %2687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !262
  %2690 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2691 = load ptr, ptr %2690, align 8, !noalias !262
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2691)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i166 unwind label %2692

2692:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i165
  %2693 = landingpad { ptr, i32 }
          catch ptr null
  %2694 = extractvalue { ptr, i32 } %2693, 0
  call void @__clang_call_terminate(ptr %2694) #27
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i166: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24, !noalias !262
  %2695 = load ptr, ptr %11, align 8, !noalias !262
  %.not.i102.i = icmp eq ptr %2695, null
  br i1 %.not.i102.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i167

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i167: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i166
  %2696 = load ptr, ptr %2695, align 8
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 8
  %2698 = load ptr, ptr %2697, align 8
  call void %2698(ptr noundef nonnull align 8 dereferenceable(8) %2695) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i167, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24, !noalias !262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24, !noalias !262
  %2699 = load ptr, ptr %8, align 8, !noalias !262
  %.not.i.i.i103.i = icmp eq ptr %2699, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit104.i, label %2700

2700:                                             ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168
  call void @_ZdlPv(ptr noundef nonnull %2699) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit104.i

_ZNSt6vectorIjSaIjEED2Ev.exit104.i:               ; preds = %2700, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24, !noalias !262
  %2701 = load ptr, ptr %7, align 8, !noalias !262
  %.not.i.i.i105.i = icmp eq ptr %2701, null
  br i1 %.not.i.i.i105.i, label %2716, label %2702

2702:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit104.i
  call void @_ZdlPv(ptr noundef nonnull %2701) #26
  br label %2716

2703:                                             ; preds = %2685, %.loopexit.split-lp.i170, %.loopexit.i157, %2598, %2558
  %.pn67.pn.pn.i = phi { ptr, i32 } [ %2559, %2558 ], [ %2686, %2685 ], [ %2599, %2598 ], [ %lpad.loopexit.i158, %.loopexit.i157 ], [ %lpad.loopexit.split-lp.i171, %.loopexit.split-lp.i170 ]
  %2704 = load ptr, ptr %13, align 8, !noalias !262
  %.not.i.i.i107.i = icmp eq ptr %2704, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit108.i, label %2705

2705:                                             ; preds = %2703
  call void @_ZdlPv(ptr noundef nonnull %2704) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit108.i

_ZNSt6vectorIjSaIjEED2Ev.exit108.i:               ; preds = %2705, %2703
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !262
  br label %.body.i142

.body.i142:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit108.i, %2556, %2495, %_ZNSt6vectorItSaItEED2Ev.exit61.i.i
  %.pn67.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit108.i ], [ %2557, %2556 ], [ %.pn.i.i190, %2495 ], [ %.pn.i.i190, %_ZNSt6vectorItSaItEED2Ev.exit61.i.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
  br label %2706

2706:                                             ; preds = %.body.i142, %2554, %2552, %2550
  %.pn67.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2551, %2550 ], [ %2553, %2552 ], [ %.pn67.pn.pn.pn.i, %.body.i142 ], [ %2555, %2554 ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  br label %2707

2707:                                             ; preds = %2706, %2548
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.i, %2706 ], [ %2549, %2548 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24, !noalias !262
  %2708 = load ptr, ptr %11, align 8, !noalias !262
  %.not.i109.i = icmp eq ptr %2708, null
  br i1 %.not.i109.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i: ; preds = %2707
  %2709 = load ptr, ptr %2708, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %2711 = load ptr, ptr %2710, align 8
  call void %2711(ptr noundef nonnull align 8 dereferenceable(8) %2708) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i, %2707, %2546
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2547, %2546 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.i, %2707 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24, !noalias !262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24, !noalias !262
  %2712 = load ptr, ptr %8, align 8, !noalias !262
  %.not.i.i.i112.i = icmp eq ptr %2712, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit113.i, label %2713

2713:                                             ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %2712) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit113.i

_ZNSt6vectorIjSaIjEED2Ev.exit113.i:               ; preds = %2713, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24, !noalias !262
  %2714 = load ptr, ptr %7, align 8, !noalias !262
  %.not.i.i.i114.i141 = icmp eq ptr %2714, null
  br i1 %.not.i.i.i114.i141, label %_ZNSt6vectorIjSaIjEED2Ev.exit115.i, label %2715

2715:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit113.i
  call void @_ZdlPv(ptr noundef nonnull %2714) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit115.i

_ZNSt6vectorIjSaIjEED2Ev.exit115.i:               ; preds = %2715, %_ZNSt6vectorIjSaIjEED2Ev.exit113.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24, !noalias !262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  br label %.body

2716:                                             ; preds = %2702, %_ZNSt6vectorIjSaIjEED2Ev.exit104.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24, !noalias !262
  %2717 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  %2718 = load ptr, ptr %0, align 8
  store ptr %2717, ptr %0, align 8
  %.not.i.i.i.i.i204 = icmp eq ptr %2718, null
  br i1 %.not.i.i.i.i.i204, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205.thread, label %2721

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205.thread: ; preds = %2716
  %2719 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2720 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2719, ptr noundef nonnull align 8 dereferenceable(16) %2720, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207

2721:                                             ; preds = %2716
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2718)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205 unwind label %2722

2722:                                             ; preds = %2721
  %2723 = landingpad { ptr, i32 }
          catch ptr null
  %2724 = extractvalue { ptr, i32 } %2723, 0
  call void @__clang_call_terminate(ptr %2724) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205:       ; preds = %2721
  %.pr221 = load ptr, ptr %42, align 8
  %2725 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2726 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2725, ptr noundef nonnull align 8 dereferenceable(16) %2726, i64 16, i1 false)
  %.not.i.i206 = icmp eq ptr %.pr221, null
  br i1 %.not.i.i206, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207, label %2727

2727:                                             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr221)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207 unwind label %2728

2728:                                             ; preds = %2727
  %2729 = landingpad { ptr, i32 }
          catch ptr null
  %2730 = extractvalue { ptr, i32 } %2729, 0
  call void @__clang_call_terminate(ptr %2730) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207:          ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205.thread, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205, %2727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  br label %2731

2731:                                             ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit
  %2732 = phi ptr [ %2717, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207 ], [ %2329, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit ]
  br i1 %86, label %2733, label %2736

2733:                                             ; preds = %2731
  %2734 = load i32, ptr %2732, align 64
  %2735 = or i32 %2734, 1
  store i32 %2735, ptr %2732, align 64
  br label %2736

2736:                                             ; preds = %2733, %2731
  %2737 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %2738 = load ptr, ptr %2737, align 8
  %2739 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2740 = load ptr, ptr %2739, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2738, %2740
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %2736, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2743, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %2738, %2736 ]
  %2741 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i209 = icmp eq ptr %2741, null
  br i1 %.not.i.i.i.i.i.i.i.i.i209, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %2742

2742:                                             ; preds = %.lr.ph.i.i.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %2741) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %2742, %.lr.ph.i.i.i.i.i208
  %2743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i210 = icmp eq ptr %2743, %2740
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i208, !llvm.loop !167

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2737, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2736
  %2744 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2738, %2736 ]
  %.not.i.i.i.i211 = icmp eq ptr %2744, null
  br i1 %.not.i.i.i.i211, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, label %2745

2745:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2744) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i:       ; preds = %2745, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  %2746 = load ptr, ptr %64, align 8
  %2747 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %2748 = load ptr, ptr %2747, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %2746, %2748
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i
  %.05.i.i.i.i4.i = phi ptr [ %2751, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i ], [ %2746, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %2749 = load ptr, ptr %.05.i.i.i.i4.i, align 8
  %.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %2749, null
  br i1 %.not.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i, label %2750

2750:                                             ; preds = %.lr.ph.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %2749) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i: ; preds = %2750, %.lr.ph.i.i.i.i3.i
  %2751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  %.not.i.i.i.i7.i = icmp eq ptr %2751, %2748
  br i1 %.not.i.i.i.i7.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !167

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i
  %.pr.i9.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i
  %2752 = phi ptr [ %.pr.i9.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i ], [ %2746, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %2752, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i, label %2753

2753:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i
  call void @_ZdlPv(ptr noundef nonnull %2752) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i:     ; preds = %2753, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i
  %.val.i212 = load ptr, ptr %50, align 8
  %.not.i.i.i13.i = icmp eq ptr %.val.i212, null
  br i1 %.not.i.i.i13.i, label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit, label %2754

2754:                                             ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i212) #26
  br label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit:          ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i, %2754
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40) #24
  ret void

.body:                                            ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i, %1057, %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i, %258, %.body.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit431.i, %_ZNSt6vectorIjSaIjEED2Ev.exit115.i
  %.pn38 = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit115.i ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit431.i ], [ %1058, %1057 ], [ %.pn26.pn.pn.i, %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i ], [ %.pn.i.i, %258 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn121.pn.pn.i, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %2755

2755:                                             ; preds = %1055, %.body, %83
  %.pn38.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn38, %.body ], [ %1056, %1055 ]
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

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
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !167

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
  br i1 %exitcond.not, label %19, label %35, !llvm.loop !271

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
  %6 = load ptr, ptr %1, align 8, !noalias !272
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !275
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !278
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !278
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
  %30 = load i64, ptr %29, align 8, !noalias !283
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !290
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !283
  store i32 %36, ptr %9, align 4, !noalias !283
  %37 = load i64, ptr %7, align 8, !noalias !283
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !283
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !78

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !283
  store i32 %43, ptr %9, align 4, !noalias !283
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !283
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !283
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !78

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !283
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !283
  store i32 %52, ptr %23, align 4, !noalias !283
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !283
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
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = select i1 %25, i64 4611686018427387903, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !78

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !78

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %.0.i.i.i, align 4
  %45 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !82

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !167

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !188

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !167

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_115state_prev_infoEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !188

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !167

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

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
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseItSaItEE15_M_create_nodesEPPtS3_.exit, !llvm.loop !297

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
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i, !llvm.loop !187

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !301, !noalias !298
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !298, !noalias !301
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !301, !noalias !298
  store ptr %44, ptr %42, align 8, !alias.scope !298, !noalias !301
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !301, !noalias !298
  store ptr %47, ptr %45, align 8, !alias.scope !298, !noalias !301
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !301, !noalias !298
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !303

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !307, !noalias !304
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !304, !noalias !307
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !307, !noalias !304
  store ptr %54, ptr %52, align 8, !alias.scope !304, !noalias !307
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !307, !noalias !304
  store ptr %57, ptr %55, align 8, !alias.scope !304, !noalias !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !307, !noalias !304
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !303

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
  %6 = load ptr, ptr %1, align 8, !noalias !309
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !312
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i16, ptr %2, align 2, !noalias !315
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !noalias !315
  %17 = icmp ult i16 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit, !llvm.loop !208

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
  %30 = load i64, ptr %29, align 8, !noalias !320
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !327
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.236") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 2 dereferenceable(2) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i16, ptr %2, align 2, !noalias !320
  store i16 %36, ptr %9, align 2, !noalias !320
  %37 = load i64, ptr %7, align 8, !noalias !320
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !320
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -2
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !78

42:                                               ; preds = %39
  %43 = load i16, ptr %41, align 2, !noalias !320
  store i16 %43, ptr %9, align 2, !noalias !320
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !320
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !320
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !78

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 1
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i16, ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %23, i64 %48, i1 false), !noalias !320
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i16, ptr %2, align 2, !noalias !320
  store i16 %52, ptr %23, align 2, !noalias !320
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !320
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
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %28 = select i1 %25, i64 9223372036854775807, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 4611686018427387903
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !78

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 1
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i16, ptr %4, align 2
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds nuw i16, ptr %37, i64 %3
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !78

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %37, ptr nonnull align 2 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i16, ptr %4, align 2
  store i16 %44, ptr %.0.i.i.i, align 2
  %45 = getelementptr inbounds nuw i16, ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw i16, ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !82

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %45, ptr nonnull align 2 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 1
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
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
  br i1 %exitcond.not, label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit, label %76, !llvm.loop !331

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
  %4 = load ptr, ptr %3, align 8, !noalias !332
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !337

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !338

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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !338

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
  %37 = load ptr, ptr %.sroa.028.034, align 8, !noalias !339
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !346
  %.idx = shl nuw nsw i64 %39, 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !353
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
!121 = distinct !{!121, !17, !122}
!122 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!126 = distinct !{!126, !17}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!133 = distinct !{!133, !134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!141 = distinct !{!141, !142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161, !156}
!161 = distinct !{!161, !162, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!162 = distinct !{!162, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!163 = distinct !{!163, !17}
!164 = !{i8 0, i8 2}
!165 = distinct !{!165, !17, !122}
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
!182 = distinct !{!182, !122}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3ue2L18mcclellanCompile16ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE: argument 0"}
!191 = distinct !{!191, !"_ZN3ue2L18mcclellanCompile16ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt: argument 0"}
!194 = distinct !{!194, !"_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!197 = distinct !{!197, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!198 = distinct !{!198, !199, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: argument 0"}
!199 = distinct !{!199, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!202 = distinct !{!202, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!203 = !{!204, !206, !198}
!204 = distinct !{!204, !205, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!205 = distinct !{!205, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!206 = distinct !{!206, !207, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!207 = distinct !{!207, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!208 = distinct !{!208, !17}
!209 = !{!198}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!212 = distinct !{!212, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!213 = !{!214, !216, !218, !198}
!214 = distinct !{!214, !215, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!215 = distinct !{!215, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!216 = distinct !{!216, !217, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!217 = distinct !{!217, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!218 = distinct !{!218, !219, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!219 = distinct !{!219, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17}
!222 = !{!"branch_weights", i32 2002, i32 2000}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!225 = distinct !{!225, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!228 = distinct !{!228, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!229 = distinct !{!229, !230, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!230 = distinct !{!230, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!233 = distinct !{!233, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!234 = distinct !{!234, !235, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!235 = distinct !{!235, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !122}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = !{!243, !190}
!243 = distinct !{!243, !244, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!244 = distinct !{!244, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
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
!257 = distinct !{!257, !17, !122}
!258 = distinct !{!258, !17}
!259 = distinct !{!259, !17}
!260 = distinct !{!260, !17}
!261 = distinct !{!261, !17}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN3ue2L17mcclellanCompile8ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE: argument 0"}
!264 = distinct !{!264, !"_ZN3ue2L17mcclellanCompile8ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!267 = distinct !{!267, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!268 = distinct !{!268, !17}
!269 = distinct !{!269, !17}
!270 = distinct !{!270, !17}
!271 = distinct !{!271, !17}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!274 = distinct !{!274, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!277 = distinct !{!277, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!280 = distinct !{!280, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!281 = distinct !{!281, !282, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!282 = distinct !{!282, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!285 = distinct !{!285, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!286 = distinct !{!286, !287, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!287 = distinct !{!287, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!288 = distinct !{!288, !289, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!289 = distinct !{!289, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!290 = !{!291, !292, !293}
!291 = distinct !{!291, !285, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!292 = distinct !{!292, !287, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!293 = distinct !{!293, !289, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!294 = distinct !{!294, !17}
!295 = distinct !{!295, !17}
!296 = distinct !{!296, !17}
!297 = distinct !{!297, !17}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!303 = distinct !{!303, !17}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!311 = distinct !{!311, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!314 = distinct !{!314, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!317 = distinct !{!317, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!318 = distinct !{!318, !319, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!319 = distinct !{!319, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!320 = !{!321, !323, !325}
!321 = distinct !{!321, !322, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!322 = distinct !{!322, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!323 = distinct !{!323, !324, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!324 = distinct !{!324, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!325 = distinct !{!325, !326, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!326 = distinct !{!326, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!327 = !{!328, !329, !330}
!328 = distinct !{!328, !322, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!329 = distinct !{!329, !324, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!330 = distinct !{!330, !326, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0:thread"}
!331 = distinct !{!331, !17}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: argument 0"}
!334 = distinct !{!334, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!335 = distinct !{!335, !336, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE: argument 0"}
!336 = distinct !{!336, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE"}
!337 = distinct !{!337, !17}
!338 = distinct !{!338, !17}
!339 = !{!340, !342, !344}
!340 = distinct !{!340, !341, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!341 = distinct !{!341, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!342 = distinct !{!342, !343, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!343 = distinct !{!343, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!344 = distinct !{!344, !345, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!345 = distinct !{!345, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!346 = !{!347, !349, !351}
!347 = distinct !{!347, !348, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!348 = distinct !{!348, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!349 = distinct !{!349, !350, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!350 = distinct !{!350, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!351 = distinct !{!351, !352, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!352 = distinct !{!352, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!355 = distinct !{!355, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!356 = distinct !{!356, !357, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!357 = distinct !{!357, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
