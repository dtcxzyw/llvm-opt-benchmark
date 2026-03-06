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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.pre278 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert279 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre280 = load ptr, ptr %.phi.trans.insert279, align 8
  %.not234268 = icmp eq ptr %.pre278, %.pre280
  br i1 %.not234268, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %191

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0221.0267 = phi ptr [ %24, %.lr.ph ], [ %182, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0267, i64 40
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %.loopexit.split-lp262

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
          to label %.noexc87 unwind label %.loopexit261

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
  call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %61, ptr %2, align 8
  store ptr %65, ptr %29, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

.loopexit261:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit184

.loopexit.split-lp262:                            ; preds = %54
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit184

68:                                               ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0267, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.val55
  br label %73

73:                                               ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %.087.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %74, align 8, !noalias !8
  %75 = getelementptr i8, ptr %.09.i.i.i, i64 40
  %.val10.i.i.i = load i64, ptr %75, align 8, !noalias !11
  %.idx.i.i.i.i.i.i.i = shl i64 %.val10.i.i.i, 2
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val10.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i:               ; preds = %73
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %85, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %.val, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
  %77 = phi ptr [ %86, %85 ], [ %.val.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
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
  %88 = phi ptr [ %.val, %73 ], [ %scevgep.i.i.i.i.i.i.i, %85 ]
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
  %.idx.i.i.i.i.i.i = shl i64 %.val55, 2
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i.i, i64 %.val6.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.val55, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i:                 ; preds = %91
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val5.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %104, %.lr.ph.i.i.preheader.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %106, %104 ], [ %.val5.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %96 = phi ptr [ %105, %104 ], [ %.val, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
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
  %107 = phi ptr [ %.val5.i.i, %91 ], [ %scevgep.i.i.i.i.i.i, %104 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc90 unwind label %.loopexit.split-lp252

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
          to label %.noexc91 unwind label %.loopexit251

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
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %134, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %128, ptr %2, align 8
  store ptr %133, ptr %29, align 8
  %135 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %126
  store ptr %135, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

136:                                              ; preds = %68
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103

.loopexit251:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp252:                            ; preds = %121
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %183

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread: ; preds = %102, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %71
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
          to label %148 unwind label %.loopexit256

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc99 unwind label %.loopexit.split-lp257

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
          to label %.noexc100 unwind label %.loopexit256

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
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98: ; preds = %173, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i96
  store ptr %168, ptr %2, align 8
  store ptr %172, ptr %29, align 8
  %174 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %166
  store ptr %174, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit101

_ZNSt6vectorIjSaIjEE9push_backEOj.exit101:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i98, %152
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit unwind label %.loopexit251

175:                                              ; preds = %142, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit256:                                     ; preds = %143, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i93
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp257:                            ; preds = %161
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
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
  call void @_ZdlPv(ptr noundef %179) #25
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %178, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %45, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0267, i64 96
  %.not = icmp eq ptr %182, %26
  br i1 %.not, label %._crit_edge, label %39

183:                                              ; preds = %.loopexit256, %.loopexit.split-lp257, %.loopexit251, %.loopexit.split-lp252, %175
  %.pn49 = phi { ptr, i32 } [ %176, %175 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ]
  %184 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i102 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i102, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %8, align 8
  %187 = icmp eq ptr %32, %186
  br i1 %187, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #25
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103: ; preds = %188, %185, %183, %136
  %.pn49.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn49, %183 ], [ %.pn49, %185 ], [ %.pn49, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit184

._crit_edge272:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114, %6, %._crit_edge
  %.val80 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.val81 = load ptr, ptr %189, align 8
  %190 = icmp eq ptr %.val80, %.val81
  br i1 %190, label %344, label %341

191:                                              ; preds = %.lr.ph271, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114
  %.sroa.0210.0269 = phi ptr [ %.pre278, %.lr.ph271 ], [ %332, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0269, i64 72
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc112 unwind label %.loopexit.split-lp247

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
          to label %.noexc113 unwind label %.loopexit246

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
  call void @_ZdlPv(ptr noundef nonnull %201) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111: ; preds = %218, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i109
  store ptr %213, ptr %3, align 8
  store ptr %217, ptr %35, align 8
  %219 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %211
  store ptr %219, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114

.loopexit246:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i106
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit184

.loopexit.split-lp247:                            ; preds = %206
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit184

220:                                              ; preds = %191
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0269, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = load ptr, ptr %33, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(505) %222, i1 noundef zeroext %switch.i)
          to label %223 unwind label %288

223:                                              ; preds = %220
  %.val56 = load ptr, ptr %9, align 8
  %.val57 = load i64, ptr %34, align 8
  %.val.i.i115 = load ptr, ptr %19, align 8
  %.not6.i.i.i116 = icmp eq ptr %.val.i.i115, null
  br i1 %.not6.i.i.i116, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151.thread, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %223
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %.val57
  br label %225

225:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i132, %.lr.ph.i.i.i117
  %.09.i.i.i118 = phi ptr [ %.val.i.i115, %.lr.ph.i.i.i117 ], [ %.1.i.i.i135, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i132 ]
  %.087.i.i.i119 = phi ptr [ %18, %.lr.ph.i.i.i117 ], [ %.19.i.i.i134, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i132 ]
  %226 = getelementptr inbounds nuw i8, ptr %.09.i.i.i118, i64 32
  %.val.i.i.i120 = load ptr, ptr %226, align 8, !noalias !27
  %227 = getelementptr i8, ptr %.09.i.i.i118, i64 40
  %.val10.i.i.i121 = load i64, ptr %227, align 8, !noalias !30
  %.idx.i.i.i.i.i.i.i122 = shl i64 %.val10.i.i.i121, 2
  %228 = getelementptr inbounds nuw i8, ptr %.val.i.i.i120, i64 %.idx.i.i.i.i.i.i.i122
  %.not1.i.i.i.i.i.i.i.i.i123 = icmp eq i64 %.val10.i.i.i121, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i123, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i129, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i124

.lr.ph.i.i.preheader.i.i.i.i.i.i.i124:            ; preds = %225
  %scevgep.i.i.i.i.i.i.i125 = getelementptr i8, ptr %.val56, i64 %.idx.i.i.i.i.i.i.i122
  br label %.lr.ph.i.i.i.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i.i.i.i126:                      ; preds = %237, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i124
  %.sroa.02.0.i.i.i.i.i.i.i.i127 = phi ptr [ %239, %237 ], [ %.val56, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i124 ]
  %229 = phi ptr [ %238, %237 ], [ %.val.i.i.i120, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i124 ]
  %230 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i127, %224
  br i1 %230, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i132, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i126
  %232 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i127, align 4
  %233 = load i32, ptr %229, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i132, label %235

235:                                              ; preds = %231
  %236 = icmp ult i32 %233, %232
  br i1 %236, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i131, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i127, i64 4
  %.not.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %238, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i128, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i129, label %.lr.ph.i.i.i.i.i.i.i.i.i126, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i129: ; preds = %237, %225
  %240 = phi ptr [ %.val56, %225 ], [ %scevgep.i.i.i.i.i.i.i125, %237 ]
  %.not5.i.i.i130 = icmp eq ptr %240, %224
  br i1 %.not5.i.i.i130, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i132, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i131

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i131: ; preds = %235, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i129
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i132

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i132: ; preds = %231, %.lr.ph.i.i.i.i.i.i.i.i.i126, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i131, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i129
  %.sink.i.i.i133 = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i131 ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i129 ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i126 ], [ 16, %231 ]
  %.19.i.i.i134 = phi ptr [ %.087.i.i.i119, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i131 ], [ %.09.i.i.i118, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i129 ], [ %.09.i.i.i118, %.lr.ph.i.i.i.i.i.i.i.i.i126 ], [ %.09.i.i.i118, %231 ]
  %241 = getelementptr i8, ptr %.09.i.i.i118, i64 %.sink.i.i.i133
  %.1.i.i.i135 = load ptr, ptr %241, align 8
  %.not.i.i.i136 = icmp eq ptr %.1.i.i.i135, null
  br i1 %.not.i.i.i136, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i137, label %225, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i137: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i132
  %242 = icmp eq ptr %.19.i.i.i134, %18
  br i1 %242, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151.thread, label %243

243:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i137
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i134, i64 32
  %.val5.i.i138 = load ptr, ptr %244, align 8, !noalias !35
  %245 = getelementptr i8, ptr %.19.i.i.i134, i64 40
  %.val6.i.i139 = load i64, ptr %245, align 8, !noalias !38
  %.idx.i.i.i.i.i.i140 = shl i64 %.val57, 2
  %246 = getelementptr inbounds nuw i8, ptr %.val56, i64 %.idx.i.i.i.i.i.i140
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i.i138, i64 %.val6.i.i139
  %.not1.i.i.i.i.i.i.i.i141 = icmp eq i64 %.val57, 0
  br i1 %.not1.i.i.i.i.i.i.i.i141, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i147, label %.lr.ph.i.i.preheader.i.i.i.i.i.i142

.lr.ph.i.i.preheader.i.i.i.i.i.i142:              ; preds = %243
  %scevgep.i.i.i.i.i.i143 = getelementptr i8, ptr %.val5.i.i138, i64 %.idx.i.i.i.i.i.i140
  br label %.lr.ph.i.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i.i144:                        ; preds = %256, %.lr.ph.i.i.preheader.i.i.i.i.i.i142
  %.sroa.02.0.i.i.i.i.i.i.i145 = phi ptr [ %258, %256 ], [ %.val5.i.i138, %.lr.ph.i.i.preheader.i.i.i.i.i.i142 ]
  %248 = phi ptr [ %257, %256 ], [ %.val56, %.lr.ph.i.i.preheader.i.i.i.i.i.i142 ]
  %249 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i145, %247
  br i1 %249, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i144
  %251 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i145, align 4
  %252 = load i32, ptr %248, align 4
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151, label %254

254:                                              ; preds = %250
  %255 = icmp ult i32 %252, %251
  br i1 %255, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151.thread, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i145, i64 4
  %.not.i.i.i.i.i.i.i.i146 = icmp eq ptr %257, %246
  br i1 %.not.i.i.i.i.i.i.i.i146, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i147, label %.lr.ph.i.i.i.i.i.i.i.i144, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i147: ; preds = %256, %243
  %259 = phi ptr [ %.val5.i.i138, %243 ], [ %scevgep.i.i.i.i.i.i143, %256 ]
  %.not.i.i148 = icmp eq ptr %259, %247
  br i1 %.not.i.i148, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151.thread

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151: ; preds = %250, %.lr.ph.i.i.i.i.i.i.i.i144, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i147
  %260 = getelementptr inbounds nuw i8, ptr %.19.i.i.i134, i64 64
  %261 = load ptr, ptr %35, align 8
  %262 = load ptr, ptr %36, align 8
  %.not.i152 = icmp eq ptr %261, %262
  br i1 %.not.i152, label %267, label %263

263:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151
  %264 = load i32, ptr %260, align 4
  store i32 %264, ptr %261, align 4
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %266, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit161

267:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151
  %268 = load ptr, ptr %3, align 8
  %269 = ptrtoint ptr %261 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775804
  br i1 %272, label %273, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i153

273:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc159 unwind label %.loopexit.split-lp237

.noexc159:                                        ; preds = %273
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i153: ; preds = %267
  %274 = ashr exact i64 %271, 2
  %.sroa.speculated.i.i.i154 = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i154, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 2305843009213693951)
  %278 = select i1 %276, i64 2305843009213693951, i64 %277
  %.not.i.i.i155 = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i155)
  %279 = shl nuw nsw i64 %278, 2
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #23
          to label %.noexc160 unwind label %.loopexit236

.noexc160:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i153
  %281 = getelementptr inbounds i8, ptr %280, i64 %271
  %282 = load i32, ptr %260, align 4
  store i32 %282, ptr %281, align 4
  %283 = icmp sgt i64 %271, 0
  br i1 %283, label %284, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i156

284:                                              ; preds = %.noexc160
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %280, ptr align 4 %268, i64 %271, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i156

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i156: ; preds = %284, %.noexc160
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.not.i17.i.i157 = icmp eq ptr %268, null
  br i1 %.not.i17.i.i157, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i158, label %286

286:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i156
  call void @_ZdlPv(ptr noundef nonnull %268) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i158

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i158: ; preds = %286, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i156
  store ptr %280, ptr %3, align 8
  store ptr %285, ptr %35, align 8
  %287 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %278
  store ptr %287, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit161

288:                                              ; preds = %220
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit175

.loopexit236:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit171, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i153
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp237:                            ; preds = %273
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %335

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151.thread: ; preds = %254, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i147, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i137, %223
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef i64 %292(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %294 unwind label %333

294:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151.thread
  %.val76 = load ptr, ptr %9, align 8
  %.val77 = load i64, ptr %34, align 8
  invoke fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.val76, i64 %.val77, i64 %293)
          to label %295 unwind label %333

295:                                              ; preds = %294
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %300 unwind label %.loopexit241

300:                                              ; preds = %295
  %301 = trunc i64 %299 to i32
  %302 = load ptr, ptr %35, align 8
  %303 = load ptr, ptr %36, align 8
  %.not.i.i162 = icmp eq ptr %302, %303
  br i1 %.not.i.i162, label %307, label %304

304:                                              ; preds = %300
  store i32 %301, ptr %302, align 4
  %305 = load ptr, ptr %35, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit171

307:                                              ; preds = %300
  %308 = load ptr, ptr %3, align 8
  %309 = ptrtoint ptr %302 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775804
  br i1 %312, label %313, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i163

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc169 unwind label %.loopexit.split-lp242

.noexc169:                                        ; preds = %313
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i163: ; preds = %307
  %314 = ashr exact i64 %311, 2
  %.sroa.speculated.i.i.i.i164 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i164, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i.i165 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i165)
  %319 = shl nuw nsw i64 %318, 2
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #23
          to label %.noexc170 unwind label %.loopexit241

.noexc170:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i163
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store i32 %301, ptr %321, align 4
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i166

323:                                              ; preds = %.noexc170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i166

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i166: ; preds = %323, %.noexc170
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not.i17.i.i.i167 = icmp eq ptr %308, null
  br i1 %.not.i17.i.i.i167, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i168, label %325

325:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i166
  call void @_ZdlPv(ptr noundef nonnull %308) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i168

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i168: ; preds = %325, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i166
  store ptr %320, ptr %3, align 8
  store ptr %324, ptr %35, align 8
  %326 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %318
  store ptr %326, ptr %36, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit171

_ZNSt6vectorIjSaIjEE9push_backEOj.exit171:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i168, %304
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit161 unwind label %.loopexit236

_ZNSt6vectorIjSaIjEE9push_backERKj.exit161:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i158, %263, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit171
  %327 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i172 = icmp eq i64 %327, 0
  br i1 %.not.i.i.i.i.i172, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit173, label %328

328:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit161
  %329 = load ptr, ptr %9, align 8
  %330 = icmp eq ptr %38, %329
  br i1 %330, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit173, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #25
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit173

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit173: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit161, %328, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit114

_ZNSt6vectorIjSaIjEE9push_backEOj.exit114:        ; preds = %197, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i111, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit173
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0269, i64 96
  %.not234 = icmp eq ptr %332, %.pre280
  br i1 %.not234, label %._crit_edge272, label %191

333:                                              ; preds = %294, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit151.thread
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit241:                                     ; preds = %295, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i163
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp242:                            ; preds = %313
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.loopexit241, %.loopexit.split-lp242, %.loopexit236, %.loopexit.split-lp237, %333
  %.pn44 = phi { ptr, i32 } [ %334, %333 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
  %336 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i174 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i174, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit175, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %9, align 8
  %339 = icmp eq ptr %38, %338
  br i1 %339, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit175, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #25
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit175

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit175: ; preds = %340, %337, %335, %288
  %.pn44.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn44, %335 ], [ %.pn44, %337 ], [ %.pn44, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit184

341:                                              ; preds = %._crit_edge272
  %342 = load ptr, ptr %.val80, align 8, !noalias !43
  %343 = load i32, ptr %342, align 4
  br label %344

344:                                              ; preds = %._crit_edge272, %341
  %storemerge = phi i32 [ %343, %341 ], [ 0, %._crit_edge272 ]
  store i32 %storemerge, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %345, ptr %10, align 8
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %347, align 8
  store i64 0, ptr %346, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not235273 = icmp eq ptr %348, %350
  br i1 %.not235273, label %._crit_edge277.thread, label %.lr.ph276

._crit_edge277:                                   ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit
  %.pre282 = load i64, ptr %346, align 8
  %351 = icmp eq i64 %.pre282, 1
  br i1 %351, label %448, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %344, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit
  %.sroa.0196.0274 = phi ptr [ %445, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit ], [ %348, %344 ]
  %352 = load i32, ptr %.sroa.0196.0274, align 4
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %354

354:                                              ; preds = %.lr.ph276
  %355 = zext i32 %352 to i64
  %.val83 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds nuw [32 x i8], ptr %.val83, i64 %355
  %357 = load ptr, ptr %356, align 8, !noalias !48
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i64, ptr %358, align 8, !noalias !55
  %.idx.i = shl nuw nsw i64 %359, 2
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %.idx.i
  %.not1.i.i = icmp eq i64 %359, 0
  br i1 %.not1.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %354, %.noexc177
  %.sroa.04.0.i = phi ptr [ %444, %.noexc177 ], [ %357, %354 ]
  %361 = load ptr, ptr %10, align 8, !noalias !62
  %362 = load i64, ptr %346, align 8, !noalias !67
  %363 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %362
  %364 = ptrtoint ptr %361 to i64
  %365 = icmp sgt i64 %362, 0
  br i1 %365, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i: ; preds = %.lr.ph.i.i
  %366 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !70
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i
  %367 = phi ptr [ %375, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %361, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i187, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %362, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %368 = lshr i64 %.012.i.i.i, 1
  %369 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4, !noalias !70
  %371 = icmp ult i32 %370, %366
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %373 = xor i64 %368, -1
  %374 = add nsw i64 %.012.i.i.i, %373
  %375 = select i1 %371, ptr %372, ptr %367
  %.1.i.i.i187 = select i1 %371, i64 %374, i64 %368
  %376 = icmp sgt i64 %.1.i.i.i187, 0
  br i1 %376, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !75

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %.lr.ph.i.i
  %377 = phi ptr [ %361, %.lr.ph.i.i ], [ %375, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %378 = icmp eq ptr %377, %363
  br i1 %378, label %.critedge.i, label %379

379:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %380 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !76
  %381 = load i32, ptr %377, align 4, !noalias !76
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %.critedge.thread.i, label %.noexc177

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %383 = load i64, ptr %347, align 8, !noalias !77
  %.not.i.i.i.i186 = icmp eq i64 %383, %362
  br i1 %.not.i.i.i.i186, label %385, label %426

.critedge.thread.i:                               ; preds = %379
  %384 = load i64, ptr %347, align 8, !noalias !77
  %.not.i.i.i14.i = icmp eq i64 %384, %362
  br i1 %.not.i.i.i14.i, label %385, label %430

385:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.0228.0 = phi ptr [ %377, %.critedge.thread.i ], [ %363, %.critedge.i ]
  %386 = ptrtoint ptr %.sroa.0228.0 to i64
  %387 = sub i64 %386, %364
  %reass.sub = add i64 %362, 1
  %388 = icmp eq i64 %362, 4611686018427387903
  br i1 %388, label %.invoke, label %389

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %385
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %403
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %400
  %404 = shl nuw nsw i64 %401, 2
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #23
          to label %.noexc194 unwind label %.loopexit

.noexc194:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i189 = icmp eq ptr %361, null
  br i1 %.not.i.i189, label %.thread.i.i, label %408

.thread.i.i:                                      ; preds = %.noexc194
  %406 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !79
  store i32 %406, ptr %405, align 4, !noalias !79
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 4
  br label %.noexc188

408:                                              ; preds = %.noexc194
  %.not.i190 = icmp eq ptr %361, %.sroa.0228.0
  br i1 %.not.i190, label %411, label %409, !prof !78

409:                                              ; preds = %408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %405, ptr nonnull align 4 %361, i64 %387, i1 false), !noalias !79
  %410 = getelementptr inbounds i8, ptr %405, i64 %387
  br label %411

411:                                              ; preds = %409, %408
  %.0.i.i.i.i = phi ptr [ %410, %409 ], [ %405, %408 ]
  %412 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !79
  store i32 %412, ptr %.0.i.i.i.i, align 4, !noalias !79
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %414 = icmp ne ptr %.sroa.0228.0, %363
  %415 = icmp ne ptr %.sroa.0228.0, null
  %spec.select.i.i21.i.i = and i1 %415, %414
  br i1 %spec.select.i.i21.i.i, label %416, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !82

416:                                              ; preds = %411
  %417 = ptrtoint ptr %363 to i64
  %418 = sub i64 %417, %386
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %413, ptr nonnull align 4 %.sroa.0228.0, i64 %418, i1 false), !noalias !79
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %416, %411
  %.0.i.i22.i.i = phi ptr [ %419, %416 ], [ %413, %411 ]
  %420 = icmp eq ptr %345, %361
  br i1 %420, label %.noexc188, label %421

421:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #25, !noalias !79
  br label %.noexc188

.noexc188:                                        ; preds = %421, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %407, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %421 ]
  store ptr %405, ptr %10, align 8, !noalias !79
  %422 = ptrtoint ptr %.1.i.i to i64
  %423 = ptrtoint ptr %405 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  store i64 %425, ptr %346, align 8, !noalias !79
  store i64 %401, ptr %347, align 8, !noalias !79
  br label %.noexc177

426:                                              ; preds = %.critedge.i
  %427 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !83
  store i32 %427, ptr %363, align 4, !noalias !83
  %428 = load i64, ptr %346, align 8, !noalias !83
  %429 = add i64 %428, 1
  store i64 %429, ptr %346, align 8, !noalias !83
  br label %.noexc177

430:                                              ; preds = %.critedge.thread.i
  %431 = ptrtoint ptr %377 to i64
  %432 = getelementptr inbounds i8, ptr %363, i64 -4
  %.not.i.i.i185 = icmp eq ptr %361, null
  br i1 %.not.i.i.i185, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %433, !prof !78

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
  %442 = getelementptr inbounds [4 x i8], ptr %363, i64 %441
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %442, ptr nonnull align 4 %377, i64 %439, i1 false), !noalias !83
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %437, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %443 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !83
  store i32 %443, ptr %377, align 4, !noalias !83
  br label %.noexc177

.noexc177:                                        ; preds = %426, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc188, %379
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 4
  %.not.i.i176 = icmp eq ptr %444, %360
  br i1 %.not.i.i176, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit: ; preds = %.noexc177, %354, %.lr.ph276
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0274, i64 4
  %.not235 = icmp eq ptr %445, %350
  br i1 %.not235, label %._crit_edge277, label %.lr.ph276

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp:                               ; preds = %.invoke, %403
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre281 = load i64, ptr %347, align 8
  br label %446

446:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %447 = phi i64 [ %362, %.loopexit ], [ %.pre281, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i180 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i.i180, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit181, label %457

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
  %.not.i.i.i.i178 = icmp eq i64 %452, 0
  br i1 %.not.i.i.i.i178, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %10, align 8
  %455 = icmp eq ptr %345, %454
  br i1 %455, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %456

456:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #25
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit: ; preds = %456, %453, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val84 = load ptr, ptr %19, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val84)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

457:                                              ; preds = %446
  %458 = load ptr, ptr %10, align 8
  %459 = icmp eq ptr %345, %458
  br i1 %459, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit181, label %460

460:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit181

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit181: ; preds = %460, %457, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit184

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit184: ; preds = %.loopexit246, %.loopexit.split-lp247, %.loopexit261, %.loopexit.split-lp262, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit175, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit181
  %.pn52.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit175 ], [ %.pn49.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit103 ], [ %lpad.phi, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit181 ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp262 ], [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ]
  %.val85 = load ptr, ptr %19, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val85)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %461 = load ptr, ptr %16, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  resume { ptr, i32 } %.pn52.pn
}

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr %.sroa.022.028, align 4
  %16 = invoke noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %.lr.ph
  store i32 %16, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.169") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %22

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

25:                                               ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit, label %26, !prof !78

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
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
  call void @_ZdlPv(ptr noundef %36) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 2, ptr %8, align 8
  store ptr %.0.val, ptr %2, align 8, !alias.scope !110
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %.8.val
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
  call void @_ZdlPv(ptr noundef %14) #25
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %16, %13, %10
  %17 = extractvalue { ptr, i32 } %11, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #26
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = trunc i64 %.0.val1 to i32
  store i32 %28, ptr %27, align 8
  %.val8.i = load ptr, ptr %5, align 8
  %.val9.i = load i64, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01123.i.i = load ptr, ptr %29, align 8
  %.not24.i.i = icmp eq ptr %.01123.i.i, null
  br i1 %.not24.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26
  %.idx.i.i.i.i.i.i = shl i64 %.val9.i, 2
  %31 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i
  %.01125.us.i.i = phi ptr [ %.011.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i ], [ %.01123.i.i, %.lr.ph.i.i ]
  %32 = getelementptr i8, ptr %.01125.us.i.i, i64 40
  %.val12.us.i.i = load i64, ptr %32, align 8, !noalias !116
  %.not21.us.i.i = icmp ne i64 %.val12.us.i.i, 0
  %.in.us.v.i.i = select i1 %.not21.us.i.i, i64 16, i64 24
  %.in.us.i.i = getelementptr i8, ptr %.01125.us.i.i, i64 %.in.us.v.i.i
  %.011.us.i.i = load ptr, ptr %.in.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %.011.us.i.i, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i, !llvm.loop !121

.lr.ph.i.i.preheader.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i
  %.01125.i.i = phi ptr [ %.011.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i ], [ %.01123.i.i, %.lr.ph.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01125.i.i, i64 32
  %.val11.i.i = load ptr, ptr %33, align 8, !noalias !122
  %34 = getelementptr i8, ptr %.01125.i.i, i64 40
  %.val12.i.i = load i64, ptr %34, align 8, !noalias !116
  %.idx.i.i = shl nuw nsw i64 %.val12.i.i, 2
  %35 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %.lr.ph.i.i.preheader.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %46, %44 ], [ %.val11.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %36 = phi ptr [ %45, %44 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
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
  %.not21.i.i = icmp eq i64 %.idx.i.i.i.i.i.i, %.idx.i.i
  br i1 %.not21.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i: ; preds = %42, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i ], [ 16, %42 ]
  %.0.i.i.i.i.i.i13.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i ], [ true, %42 ]
  %47 = getelementptr i8, ptr %.01125.i.i, i64 %.sink.i.i
  %.011.i.i = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i, !llvm.loop !121

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i
  %.010.lcssa.i.i = phi ptr [ %.01125.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i ], [ %.01125.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i ]
  %.0.lcssa.i.i = phi i1 [ %.not21.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i ], [ %.0.i.i.i.i.i.i13.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i ]
  br i1 %.0.lcssa.i.i, label %._crit_edge.thread.i.i, label %52

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %26
  %.010.lcssa41.i.i = phi ptr [ %.010.lcssa.i.i, %._crit_edge.i.i ], [ %30, %26 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17.i.i = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %.010.lcssa41.i.i, %.val17.i.i
  br i1 %49, label %.thread11.i, label %50

50:                                               ; preds = %._crit_edge.thread.i.i
  %51 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa41.i.i) #28
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i
  %.010.lcssa40.i.i = phi ptr [ %.010.lcssa41.i.i, %50 ], [ %.010.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.01.0.i.i = phi ptr [ %51, %50 ], [ %.010.lcssa.i.i, %._crit_edge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 32
  %.val5.i16.i = load ptr, ptr %53, align 8, !noalias !125
  %54 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 40
  %.val6.i.i = load i64, ptr %54, align 8, !noalias !128
  %.idx.i.i.i.i22.i.i = shl i64 %.val6.i.i, 2
  %55 = getelementptr inbounds nuw i8, ptr %.val5.i16.i, i64 %.idx.i.i.i.i22.i.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i23.i.i = icmp eq i64 %.val6.i.i, 0
  br i1 %.not1.i.i.i.i.i.i23.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i.i, label %.lr.ph.i.i.preheader.i.i.i.i24.i.i

.lr.ph.i.i.preheader.i.i.i.i24.i.i:               ; preds = %52
  %scevgep.i.i.i.i25.i.i = getelementptr i8, ptr %.val8.i, i64 %.idx.i.i.i.i22.i.i
  br label %.lr.ph.i.i.i.i.i.i26.i.i

.lr.ph.i.i.i.i.i.i26.i.i:                         ; preds = %65, %.lr.ph.i.i.preheader.i.i.i.i24.i.i
  %.sroa.02.0.i.i.i.i.i27.i.i = phi ptr [ %67, %65 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i24.i.i ]
  %57 = phi ptr [ %66, %65 ], [ %.val5.i16.i, %.lr.ph.i.i.preheader.i.i.i.i24.i.i ]
  %58 = icmp eq ptr %.sroa.02.0.i.i.i.i.i27.i.i, %56
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i26.i.i
  %60 = load i32, ptr %.sroa.02.0.i.i.i.i.i27.i.i, align 4
  %61 = load i32, ptr %57, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %59
  %64 = icmp ult i32 %61, %60
  br i1 %64, label %.thread11.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i.i, i64 4
  %.not.i.i.i.i.i.i28.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i.i.i28.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i.i, label %.lr.ph.i.i.i.i.i.i26.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i.i: ; preds = %65, %52
  %68 = phi ptr [ %.val8.i, %52 ], [ %scevgep.i.i.i.i25.i.i, %65 ]
  %.not22.i.i = icmp eq ptr %68, %56
  br i1 %.not22.i.i, label %.thread.i, label %.thread11.i

.thread11.i:                                      ; preds = %63, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i18.i = phi ptr [ %.010.lcssa41.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa40.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i.i ], [ %.010.lcssa40.i.i, %63 ]
  %69 = icmp eq ptr %.sroa.4.0.i18.i, %30
  br i1 %69, label %.thread19.i, label %70

70:                                               ; preds = %.thread11.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i18.i, i64 32
  %.val9.i.i.i = load ptr, ptr %71, align 8, !noalias !133
  %72 = getelementptr i8, ptr %.sroa.4.0.i18.i, i64 40
  %.val10.i.i.i = load i64, ptr %72, align 8, !noalias !136
  %.idx.i.i.i.i.i.i.i = shl i64 %.val9.i, 2
  %73 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.i.i, i64 %.val10.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i:               ; preds = %70
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val9.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %83, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %85, %83 ], [ %.val9.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
  %75 = phi ptr [ %84, %83 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
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
  %86 = phi ptr [ %.val9.i.i.i, %70 ], [ %scevgep.i.i.i.i.i.i.i, %83 ]
  %87 = icmp ne ptr %86, %74
  br label %.thread19.i

.thread19.i:                                      ; preds = %81, %77, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i, %.thread11.i
  %88 = phi i1 [ %87, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ true, %.thread11.i ], [ true, %81 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ false, %77 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i18.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_emplace_uniqueIJRS2_mEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit

.thread.i:                                        ; preds = %59, %.lr.ph.i.i.i.i.i.i26.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i.i
  %92 = load i64, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  %93 = icmp eq ptr %6, %.val8.i
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %93
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %94

94:                                               ; preds = %.thread.i
  call void @_ZdlPv(ptr noundef %.val8.i) #25
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %94, %.thread.i
  call void @_ZdlPv(ptr noundef nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
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
  call void @_ZdlPv(ptr noundef %23) #25
  br label %common.resume

common.resume:                                    ; preds = %78, %19, %22, %25
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %20, %25 ], [ %20, %22 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 2, ptr %48, align 8
  store ptr %.val3, ptr %3, align 8, !alias.scope !147
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val3, i64 %.val4
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
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE7destroyIS2_EEvRS3_PT_.exit.i

57:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %69
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %.04.i.i.i.i.i, ptr %61, ptr %70, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %71, !noalias !156

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27, !noalias !156
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
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

78:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE7destroyIS2_EEvRS3_PT_.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %82

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %56, %53, %50
  %80 = extractvalue { ptr, i32 } %51, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #26
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  invoke void @__cxa_rethrow() #24
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
  %86 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %6
  %.not.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %59 = mul nuw nsw i64 %57, 6
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
  %61 = getelementptr inbounds nuw [6 x i8], ptr %60, i64 %57
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
  br label %2793

85:                                               ; preds = %79, %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  %86 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %87 unwind label %1057

87:                                               ; preds = %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %spec.select, label %2370, label %88

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
          to label %97 unwind label %1059

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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not.i.i.i.i.i.i.i = icmp eq i16 %105, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit
  %118 = zext i16 %105 to i64
  %119 = mul nuw nsw i64 %118, 24
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #23
          to label %.noexc unwind label %1059

.noexc:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %118
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
  %128 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %117
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %150) #25
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
  %.020.i.i.i.i.i4.i.i.i = phi ptr [ %.us-phi.i.i.i, %149 ], [ %.us-phi.i.i.i, %151 ], [ %.020.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i ], [ %126, %.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.us-phi5.i.i.i, %149 ], [ %.us-phi5.i.i.i, %151 ], [ %lpad.loopexit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %155 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i, 0
  %156 = tail call ptr @__cxa_begin_catch(ptr %155) #26
  tail call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoEEvT_S4_(ptr noundef nonnull %126, ptr noundef nonnull %.020.i.i.i.i.i4.i.i.i)
  invoke void @__cxa_rethrow() #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %165) #25
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %166, %.lr.ph.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i30.i.i = icmp eq ptr %167, %.0.lcssa.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i30.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, %.loopexit41.i.i
  %.not.i.i.i.i31.i.i = icmp eq ptr %.sink.i.i50, null
  br i1 %.not.i.i.i.i31.i.i, label %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i, label %168

168:                                              ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i.i50) #25
  br label %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i: ; preds = %168, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  call fastcc void @_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i, %.preheader.i.i
  %180 = load ptr, ptr %107, align 8
  %181 = getelementptr inbounds nuw [96 x i8], ptr %180, i64 %.02152.i.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i64, ptr %182, align 8
  %.not.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i, label %224, label %227

184:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i ]
  %185 = load ptr, ptr %107, align 8
  %186 = getelementptr inbounds nuw [96 x i8], ptr %185, i64 %.02152.i.i
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %indvars.iv.i.i
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i64
  %.val28.i.i = load ptr, ptr %116, align 8
  %191 = getelementptr inbounds nuw [24 x i8], ptr %.val28.i.i, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %indvars.iv.i.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  call void @_ZdlPv(ptr noundef nonnull %202) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i: ; preds = %219, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %214, ptr %193, align 8
  store ptr %218, ptr %194, align 8
  %220 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 %212
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
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %170, %227 ]
  %232 = load ptr, ptr %172, align 8
  %233 = icmp eq ptr %.019.lcssa29.i.i.i.i.i, %232
  br i1 %233, label %select.unfold.i.i.i.i, label %234

234:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %235 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.pre.i.i.i.i = load i16, ptr %.phi.trans.insert.i.i.i.i, align 2
  br label %236

236:                                              ; preds = %234, %._crit_edge.i.i.i.i.i
  %237 = phi i16 [ %.pre.i.i.i.i, %234 ], [ %230, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %234 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %238 = icmp ult i16 %237, %228
  br i1 %238, label %select.unfold.i.i.i.i, label %251

select.unfold.i.i.i.i:                            ; preds = %236, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i, %236 ]
  %239 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %170
  br i1 %239, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i, label %240

240:                                              ; preds = %select.unfold.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %242 = load i16, ptr %241, align 2
  %243 = icmp ugt i16 %242, %228
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i: ; preds = %240, %select.unfold.i.i.i.i
  %244 = phi i1 [ %243, %240 ], [ true, %select.unfold.i.i.i.i ]
  %245 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc38.i.i unwind label %249

.noexc38.i.i:                                     ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i16 %228, ptr %246, align 2
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %244, ptr noundef nonnull %245, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %170) #26
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
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %169) #26
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #26
  br label %.body

_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i: ; preds = %251, %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  %275 = add nsw i64 %272, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %279, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc158.i
  %277 = getelementptr i8, ptr %274, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %275, 3
  call void @llvm.memset.p0.i64(ptr align 8 %277, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  %317 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0198.0.i, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = or i64 %315, %318
  store i64 %319, ptr %317, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %320 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0194.0323.i) #28
  %.not.i = icmp eq ptr %320, %170
  br i1 %.not.i, label %.preheader.i, label %301

321:                                              ; preds = %310
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  br i1 %325, label %._crit_edge362.i, label %326, !llvm.loop !168

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
  call void @_ZdlPv(ptr noundef %334) #25
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
  %343 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %340
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw [24 x i8], ptr %344, i64 %indvars.iv.i
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
  br i1 %352, label %341, label %.loopexit219.loopexit.i, !llvm.loop !169

.lr.ph347.i:                                      ; preds = %852, %.lr.ph347.preheader.i
  %.sroa.0177.0346.i = phi ptr [ %853, %852 ], [ %346, %.lr.ph347.preheader.i ]
  %.sroa.13.2345.i = phi ptr [ %.sroa.13.3.i, %852 ], [ %.sroa.13.1352.i, %.lr.ph347.preheader.i ]
  %.sroa.9.2344.i = phi ptr [ %.sroa.9.3.i, %852 ], [ %.sroa.9.1351.i, %.lr.ph347.preheader.i ]
  %.sroa.0188.3343.i = phi ptr [ %.sroa.0188.4.i, %852 ], [ %.sroa.0188.1350.i, %.lr.ph347.preheader.i ]
  %353 = load i16, ptr %.sroa.0177.0346.i, align 2
  %354 = zext i16 %353 to i64
  %355 = lshr i64 %354, 6
  %356 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0198.0.i, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %354, 63
  %359 = shl nuw i64 1, %358
  %360 = and i64 %359, %357
  %.not210.i = icmp eq i64 %360, 0
  br i1 %.not210.i, label %361, label %852

361:                                              ; preds = %.lr.ph347.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  call void @_ZdlPv(ptr noundef nonnull %367) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %390, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i
  store ptr %385, ptr %39, align 8
  store ptr %389, ptr %291, align 8
  %391 = getelementptr inbounds nuw [2 x i8], ptr %385, i64 %383
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
  %398 = getelementptr inbounds nuw [96 x i8], ptr %.val.i.i, i64 %397
  %399 = load ptr, ptr %398, align 8
  %wide.trip.count14.i.i.i = zext i16 %396 to i64
  br label %400

400:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv11.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next12.i.i.i, %.loopexit.i.i.i ]
  %401 = getelementptr inbounds nuw [2 x i8], ptr %399, i64 %indvars.iv11.i.i.i
  %402 = load i16, ptr %401, align 2
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %.loopexit.i.i.i, label %404

404:                                              ; preds = %400
  %405 = zext i16 %402 to i64
  %406 = getelementptr inbounds nuw [96 x i8], ptr %.val.i.i, i64 %405
  %407 = load ptr, ptr %406, align 8
  br label %409

408:                                              ; preds = %409
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count14.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %409, !llvm.loop !170

409:                                              ; preds = %408, %404
  %indvars.iv.i.i.i = phi i64 [ 0, %404 ], [ %indvars.iv.next.i.i.i, %408 ]
  %410 = getelementptr inbounds nuw [2 x i8], ptr %407, i64 %indvars.iv.i.i.i
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
  %428 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i34.i, i64 %427
  %429 = load ptr, ptr %428, align 8
  br label %.outer.split.i.i

.outer.split.us.i.i:                              ; preds = %.thread.i.i, %.outer.split.us.i.i
  %indvars.iv.i39.us.i.i = phi i64 [ %indvars.iv.next.i41.us.i.i, %.outer.split.us.i.i ], [ %indvars.iv.next.i4188.i.i, %.thread.i.i ]
  %.01719.i.us.i.i = phi i32 [ %439, %.outer.split.us.i.i ], [ 1, %.thread.i.i ]
  %430 = getelementptr inbounds nuw [24 x i8], ptr %429, i64 %indvars.iv.i39.us.i.i
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
  br i1 %exitcond.not.i42.us.i.i, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, label %.outer.split.us.i.i, !llvm.loop !172

.outer.split.i.i:                                 ; preds = %450, %.lr.ph.i38.i.i
  %indvars.iv.i39.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %450 ], [ 0, %.lr.ph.i38.i.i ]
  %.01719.i.i.i = phi i32 [ %449, %450 ], [ 0, %.lr.ph.i38.i.i ]
  %440 = getelementptr inbounds nuw [24 x i8], ptr %429, i64 %indvars.iv.i39.i.i
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
  br i1 %exitcond.not.i42.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i, label %.outer.split.i.i, !llvm.loop !172

.thread.i.i:                                      ; preds = %.outer.split.i.i
  %451 = load i16, ptr %443, align 2
  %452 = trunc nuw i64 %indvars.iv.i39.i.i to i16
  %indvars.iv.next.i4188.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i4289.i.i = icmp eq i64 %indvars.iv.next.i4188.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i4289.i.i, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i, label %.outer.split.us.i.i, !llvm.loop !172

_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i: ; preds = %.outer.split.us.i.i
  %453 = icmp eq i32 %439, 1
  br i1 %453, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i: ; preds = %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, %.thread.i.i
  %.val35.i.i = load ptr, ptr %39, align 8
  %.val35.val.i.i = load i16, ptr %.val35.i.i, align 2
  %454 = zext i16 %451 to i64
  %455 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i34.i, i64 %454
  %456 = load ptr, ptr %455, align 8
  br label %457

457:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i
  %indvars.iv.i45.i.i = phi i64 [ 0, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.thread92.i.i ], [ %indvars.iv.next.i46.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i ]
  %458 = getelementptr inbounds nuw [24 x i8], ptr %456, i64 %indvars.iv.i45.i.i
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
  br i1 %478, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit887, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  %481 = load i16, ptr %480, align 2
  %482 = icmp eq i16 %481, %.val35.val.i.i
  br i1 %482, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit889, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %485 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %486 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %486, label %468, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !173

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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit887: ; preds = %475
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit889: ; preds = %479
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i: ; preds = %468, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit887, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit889, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %488
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %488 ], [ %501, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit889 ], [ %499, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %500, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit887 ], [ %.sroa.032.051.i.i.i.i.i.i, %468 ]
  %.not6.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %461
  br i1 %.not6.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %indvars.iv.next.i46.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %exitcond.not.i47.i.i = icmp eq i64 %indvars.iv.next.i46.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i47.i.i, label %.lr.ph.i48.i.i, label %457, !llvm.loop !174

.lr.ph.i48.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.thread.i.i.i
  %.val36.i.i = load ptr, ptr %364, align 8
  %502 = getelementptr inbounds nuw [96 x i8], ptr %.val36.i.i, i64 %454
  %503 = getelementptr inbounds nuw [96 x i8], ptr %.val36.i.i, i64 %427
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
  %511 = getelementptr inbounds nuw [2 x i8], ptr %504, i64 %indvars.iv.i50.i.i
  %512 = load i16, ptr %511, align 2
  %513 = getelementptr inbounds nuw [2 x i8], ptr %505, i64 %indvars.iv.i50.i.i
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
  br i1 %exitcond.not.i53.i.i, label %._crit_edge.loopexit.i54.i.i, label %510, !llvm.loop !175

517:                                              ; preds = %._crit_edge.loopexit.i54.i.i
  %518 = add nsw i32 %509, -2
  %.not32.i.i.i = icmp sgt i32 %518, %508
  br i1 %.not32.i.i.i, label %_ZN3ue2L20find_chain_candidateERKNS_7raw_dfaERKNS_12_GLOBAL__N_111DfaPrevInfoEttRSt6vectorItSaItEE.exit.i, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw [2 x i8], ptr %504, i64 %506
  %521 = load i16, ptr %520, align 2
  %522 = getelementptr inbounds nuw [2 x i8], ptr %505, i64 %507
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
  %542 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0198.0.i, i64 %541
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
  %595 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %594
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
  %604 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %588
  %605 = ptrtoint ptr %597 to i64
  %606 = sub i64 %605, %559
  %607 = ashr exact i64 %606, 3
  %608 = sub nsw i64 0, %607
  %609 = getelementptr inbounds [8 x i8], ptr %604, i64 %608
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
  invoke void @_ZSt17__throw_bad_allocv() #24
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
  %620 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %621, %557
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, label %622

622:                                              ; preds = %.noexc173.i
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %623, %559
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %620, ptr align 8 %557, i64 %624, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %622, %.noexc173.i
  call void @_ZdlPv(ptr noundef %581) #25
  store ptr %617, ptr %37, align 8
  store i64 %612, ptr %296, align 8
  br label %.noexc161.i

.noexc161.i:                                      ; preds = %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i, %603, %602, %599, %598
  %.0.i.i = phi ptr [ %620, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26.i.i ], [ %595, %599 ], [ %595, %598 ], [ %595, %602 ], [ %595, %603 ]
  store ptr %.0.i.i, ptr %290, align 8
  %625 = load ptr, ptr %.0.i.i, align 8
  store ptr %625, ptr %289, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 512
  store ptr %626, ptr %288, align 8
  %627 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %588
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
  br i1 %646, label %.lr.ph.i.i43.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit.loopexit.i, !llvm.loop !176

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
  call void @_ZdlPv(ptr noundef nonnull %653) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %669, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %664, ptr %39, align 8
  store ptr %668, ptr %291, align 8
  %670 = getelementptr inbounds nuw [2 x i8], ptr %664, i64 %662
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  %706 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0198.0.i, i64 %705
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
  br i1 %727, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit895", label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 72
  %.val1.i26.i.i.i.i.i = load ptr, ptr %729, align 8
  %.val1.val.i27.i.i.i.i.i = load i16, ptr %.val1.i26.i.i.i.i.i, align 2
  %730 = icmp eq i16 %.val1.val.i27.i.i.i.i.i, %673
  br i1 %730, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit897", label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 96
  %733 = add nsw i64 %.064.i.i.i.i.i, -1
  %734 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %734, label %720, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !177

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

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit895": ; preds = %725
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit897": ; preds = %728
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i": ; preds = %720, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit895", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit897", %._crit_edge._crit_edge70.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %736
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.044.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge70.i.i.i.i.i ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %736 ], [ %746, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit897" ], [ %745, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit895" ], [ %744, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.sroa.044.063.i.i.i.i.i, %720 ]
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
  %762 = getelementptr inbounds nuw [2 x i8], ptr %751, i64 %.04264.i.i
  %763 = load i16, ptr %762, align 2
  %764 = getelementptr inbounds nuw [2 x i8], ptr %672, i64 %.04264.i.i
  %765 = load i16, ptr %764, align 2
  %.not.i50.i = icmp eq i16 %763, %765
  br i1 %.not.i50.i, label %766, label %._crit_edge.loopexit.i.i

766:                                              ; preds = %.lr.ph.i49.i
  %767 = add nuw nsw i64 %.04264.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %767, %761
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i49.i, !llvm.loop !178

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
  %774 = getelementptr inbounds nuw [2 x i8], ptr %773, i64 %.04072.us74.i.i
  %775 = load i16, ptr %774, align 2
  %776 = zext i16 %775 to i64
  %777 = and i64 %776, 63
  %778 = shl nuw i64 1, %777
  %779 = xor i64 %778, -1
  %780 = lshr i64 %776, 6
  %781 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0198.0.i, i64 %780
  %782 = load i64, ptr %781, align 8
  %783 = and i64 %782, %779
  store i64 %783, ptr %781, align 8
  %784 = add nuw nsw i64 %.04072.us74.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %784, %771
  br i1 %exitcond85.not.i.i, label %.split.us.i.i, label %_ZN3ue210verify_u16IiEEtT_.exit.us.i.i

.lr.ph71.i.i:                                     ; preds = %._crit_edge.i51.i, %.lr.ph71.i.i
  %.04169.i.i = phi i64 [ %794, %.lr.ph71.i.i ], [ %.042.lcssa.i.i, %._crit_edge.i51.i ]
  %785 = getelementptr inbounds nuw [2 x i8], ptr %672, i64 %.04169.i.i
  %786 = load i16, ptr %785, align 2
  %787 = zext i16 %786 to i64
  %788 = and i64 %787, 63
  %789 = shl nuw i64 1, %788
  %790 = lshr i64 %787, 6
  %791 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0198.0.i, i64 %790
  %792 = load i64, ptr %791, align 8
  %793 = or i64 %789, %792
  store i64 %793, ptr %791, align 8
  %794 = add nuw nsw i64 %.04169.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %794, %761
  br i1 %exitcond84.not.i.i, label %.preheader.i52.i, label %.lr.ph71.i.i, !llvm.loop !179

795:                                              ; preds = %.preheader.i52.i
  %796 = call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %796)
          to label %797 unwind label %798

797:                                              ; preds = %795
  invoke void @__cxa_throw(ptr nonnull %796, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %.noexc61.i unwind label %.loopexit.split-lp215.i

.noexc61.i:                                       ; preds = %797
  unreachable

798:                                              ; preds = %795
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %796) #26
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
  call void @_ZdlPv(ptr noundef nonnull %802) #25
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
  %836 = phi ptr [ @.str.3, %807 ], [ @.str.4, %652 ], [ @.str.4, %831 ], [ @.str.6, %555 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %836) #24
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.3343.i) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i: ; preds = %848, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i69.i
  %849 = getelementptr inbounds nuw [2 x i8], ptr %843, i64 %841
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i

_ZNSt6vectorItSaItEE9push_backERKt.exit74thread-pre-split.i: ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i, %829, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i, %821, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %748, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", %._crit_edge.i.i.i.i48.i
  %.sroa.0188.5.ph.i = phi ptr [ %.sroa.0188.3343.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i ], [ %.sroa.0188.3343.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0188.3343.i, %821 ], [ %.sroa.0188.3343.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i ], [ %.sroa.0188.3343.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.0188.3343.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i" ], [ %.sroa.0188.3343.i, %748 ], [ %843, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i ], [ %.sroa.0188.3343.i, %829 ]
  %.sroa.9.4.ph.i = phi ptr [ %.sroa.9.2344.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i ], [ %.sroa.9.2344.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.9.2344.i, %821 ], [ %.sroa.9.2344.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i ], [ %.sroa.9.2344.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.9.2344.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i" ], [ %.sroa.9.2344.i, %748 ], [ %847, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i ], [ %830, %829 ]
  %.sroa.13.4.ph.i = phi ptr [ %.sroa.13.2345.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i ], [ %.sroa.13.2345.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.13.2345.i, %821 ], [ %.sroa.13.2345.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i ], [ %.sroa.13.2345.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.13.2345.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i" ], [ %.sroa.13.2345.i, %748 ], [ %849, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i71.i ], [ %.sroa.13.2345.i, %829 ]
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
  call void @_ZdlPv(ptr noundef nonnull %850) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %851, %_ZNSt6vectorItSaItEE9push_backERKt.exit74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %852

852:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %.lr.ph347.i
  %.sroa.0188.4.i = phi ptr [ %.sroa.0188.3343.i, %.lr.ph347.i ], [ %.sroa.0188.5.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2344.i, %.lr.ph347.i ], [ %.sroa.9.4.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.2345.i, %.lr.ph347.i ], [ %.sroa.13.4.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0346.i, i64 2
  %.not209.i = icmp eq ptr %853, %348
  br i1 %.not209.i, label %._crit_edge.loopexit.i, label %.lr.ph347.i

.body62.i:                                        ; preds = %798, %.loopexit.split-lp215.i, %.loopexit214.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %799, %798 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit216.i, %.loopexit214.i ], [ %lpad.loopexit.split-lp217.i, %.loopexit.split-lp215.i ]
  %854 = load ptr, ptr %39, align 8
  %.not.i.i.i76.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorItSaItEED2Ev.exit77.i, label %855

855:                                              ; preds = %.body62.i
  call void @_ZdlPv(ptr noundef nonnull %854) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit77.i

_ZNSt6vectorItSaItEED2Ev.exit77.i:                ; preds = %855, %.body62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  %867 = phi ptr [ %858, %.lr.ph73.i.i ], [ %988, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  %.03071.i.i = phi i64 [ 0, %.lr.ph73.i.i ], [ %986, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ]
  %868 = getelementptr inbounds nuw [24 x i8], ptr %867, i64 %.03071.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %869 = load ptr, ptr %868, align 8
  %870 = load i16, ptr %869, align 2
  %871 = zext i16 %870 to i64
  %.val35.i79.i = load ptr, ptr %50, align 8
  %872 = getelementptr inbounds nuw [6 x i8], ptr %.val35.i79.i, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  store i8 1, ptr %873, align 2
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %868, align 8
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = ashr exact i64 %879, 1
  %881 = add nsw i64 %880, -1
  %.not75.i.i = icmp eq i64 %881, 0
  br i1 %.not75.i.i, label %._crit_edge.i87.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %866
  %882 = add nsw i64 %880, -2
  %883 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0188.0.lcssa.i, i64 %.03071.i.i
  br label %909

._crit_edge.i87.i:                                ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, %866
  %884 = load ptr, ptr %863, align 8
  %885 = load ptr, ptr %864, align 8
  %.not.i.i88.i = icmp eq ptr %884, %885
  br i1 %.not.i.i88.i, label %908, label %886

886:                                              ; preds = %._crit_edge.i87.i
  %887 = load ptr, ptr %861, align 8
  %888 = load ptr, ptr %34, align 8
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %884, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i89.i = icmp eq ptr %887, %888
  br i1 %.not.i.i.i.i.i.i.i.i89.i, label %.noexc36.i.i, label %892

892:                                              ; preds = %886
  %893 = icmp ugt i64 %891, 9223372036854775806
  br i1 %893, label %.noexc.i.i.i.i.i.i95.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i, !prof !78

.noexc.i.i.i.i.i.i95.i:                           ; preds = %892
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i96.i unwind label %.loopexit.split-lp63.i.i

.noexc.i96.i:                                     ; preds = %.noexc.i.i.i.i.i.i95.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i: ; preds = %892
  %894 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %891) #23
          to label %.noexc36.i.i unwind label %.loopexit62.i.i

.noexc36.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i, %886
  %895 = phi ptr [ null, %886 ], [ %894, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i ]
  store ptr %895, ptr %884, align 8
  %896 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %895, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 %891
  %898 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %897, ptr %898, align 8
  %899 = load ptr, ptr %34, align 8
  %900 = load ptr, ptr %861, align 8
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %899 to i64
  %903 = sub i64 %901, %902
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i92.i = icmp eq ptr %900, %899
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i92.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i, label %904

904:                                              ; preds = %.noexc36.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %895, ptr align 2 %899, i64 %903, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i: ; preds = %904, %.noexc36.i.i
  %905 = getelementptr inbounds i8, ptr %895, i64 %903
  store ptr %905, ptr %896, align 8
  %906 = load ptr, ptr %863, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  store ptr %907, ptr %863, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i

908:                                              ; preds = %._crit_edge.i87.i
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %865, ptr %884, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i unwind label %.loopexit62.i.i

._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i: ; preds = %908
  %.pre.i97.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i

909:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, %.lr.ph70.i.i
  %.03169.i.i = phi i64 [ 0, %.lr.ph70.i.i ], [ %913, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i ]
  %910 = load ptr, ptr %868, align 8
  %911 = getelementptr inbounds nuw [2 x i8], ptr %910, i64 %.03169.i.i
  %912 = load i16, ptr %911, align 2
  %913 = add nuw i64 %.03169.i.i, 1
  %914 = getelementptr inbounds nuw [2 x i8], ptr %910, i64 %913
  %915 = load i16, ptr %914, align 2
  %916 = zext i16 %912 to i64
  %.val.i80.i = load ptr, ptr %50, align 8
  %917 = getelementptr inbounds nuw [6 x i8], ptr %.val.i80.i, i64 %916
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 3
  store i8 1, ptr %918, align 1
  %919 = icmp eq i64 %.03169.i.i, %882
  br i1 %919, label %924, label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %909
  %920 = load i16, ptr %70, align 8
  %.not76.i.i = icmp eq i16 %920, 0
  br i1 %.not76.i.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.preheader.i81.i
  %921 = load ptr, ptr %860, align 8
  %922 = getelementptr inbounds nuw [96 x i8], ptr %921, i64 %916
  %923 = load ptr, ptr %922, align 8
  %wide.trip.count.i.i = zext i16 %920 to i64
  br label %952

924:                                              ; preds = %909
  %925 = load ptr, ptr %861, align 8
  %926 = load ptr, ptr %862, align 8
  %.not.i38.i.i = icmp eq ptr %925, %926
  br i1 %.not.i38.i.i, label %931, label %927

927:                                              ; preds = %924
  %928 = load i16, ptr %883, align 2
  store i16 %928, ptr %925, align 2
  %929 = load ptr, ptr %861, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 2
  store ptr %930, ptr %861, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

931:                                              ; preds = %924
  %932 = load ptr, ptr %34, align 8
  %933 = ptrtoint ptr %925 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = icmp eq i64 %935, 9223372036854775806
  br i1 %936, label %937, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i

937:                                              ; preds = %931
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc39.i.i unwind label %.loopexit.split-lp58.i.i

.noexc39.i.i:                                     ; preds = %937
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i: ; preds = %931
  %938 = ashr exact i64 %935, 1
  %.sroa.speculated.i.i.i.i103.i = call i64 @llvm.umax.i64(i64 %938, i64 1)
  %939 = add i64 %.sroa.speculated.i.i.i.i103.i, %938
  %940 = icmp ult i64 %939, %938
  %941 = call i64 @llvm.umin.i64(i64 %939, i64 4611686018427387903)
  %942 = select i1 %940, i64 4611686018427387903, i64 %941
  %.not.i.i.i.i104.i = icmp ne i64 %942, 0
  call void @llvm.assume(i1 %.not.i.i.i.i104.i)
  %943 = shl nuw nsw i64 %942, 1
  %944 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %943) #23
          to label %.noexc40.i.i unwind label %.loopexit57.i.i

.noexc40.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i
  %945 = getelementptr inbounds i8, ptr %944, i64 %935
  %946 = load i16, ptr %883, align 2
  store i16 %946, ptr %945, align 2
  %947 = icmp sgt i64 %935, 0
  br i1 %947, label %948, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i

948:                                              ; preds = %.noexc40.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %944, ptr align 2 %932, i64 %935, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i: ; preds = %948, %.noexc40.i.i
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 2
  %.not.i17.i.i.i106.i = icmp eq ptr %932, null
  br i1 %.not.i17.i.i.i106.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i, label %950

950:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i
  call void @_ZdlPv(ptr noundef nonnull %932) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i: ; preds = %950, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i105.i
  store ptr %944, ptr %34, align 8
  store ptr %949, ptr %861, align 8
  %951 = getelementptr inbounds nuw [2 x i8], ptr %944, i64 %942
  store ptr %951, ptr %862, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

.loopexit57.i.i:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i102.i
  %lpad.loopexit59.i.i = landingpad { ptr, i32 }
          cleanup
  br label %994

.loopexit.split-lp58.i.i:                         ; preds = %937
  %lpad.loopexit.split-lp60.i.i = landingpad { ptr, i32 }
          cleanup
  br label %994

952:                                              ; preds = %983, %.lr.ph.i82.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %indvars.iv.next.i84.i, %983 ]
  %953 = getelementptr inbounds nuw [2 x i8], ptr %923, i64 %indvars.iv.i83.i
  %954 = load i16, ptr %953, align 2
  %955 = icmp eq i16 %954, %915
  br i1 %955, label %956, label %983

956:                                              ; preds = %952
  %957 = trunc nuw i64 %indvars.iv.i83.i to i16
  %958 = load ptr, ptr %861, align 8
  %959 = load ptr, ptr %862, align 8
  %.not.i41.i.i = icmp eq ptr %958, %959
  br i1 %.not.i41.i.i, label %963, label %960

960:                                              ; preds = %956
  store i16 %957, ptr %958, align 2
  %961 = load ptr, ptr %861, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 2
  store ptr %962, ptr %861, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

963:                                              ; preds = %956
  %964 = load ptr, ptr %34, align 8
  %965 = ptrtoint ptr %958 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp eq i64 %967, 9223372036854775806
  br i1 %968, label %969, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i

969:                                              ; preds = %963
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc48.i.i unwind label %.loopexit.split-lp.i100.i

.noexc48.i.i:                                     ; preds = %969
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i: ; preds = %963
  %970 = ashr exact i64 %967, 1
  %.sroa.speculated.i.i.i43.i.i = call i64 @llvm.umax.i64(i64 %970, i64 1)
  %971 = add i64 %.sroa.speculated.i.i.i43.i.i, %970
  %972 = icmp ult i64 %971, %970
  %973 = call i64 @llvm.umin.i64(i64 %971, i64 4611686018427387903)
  %974 = select i1 %972, i64 4611686018427387903, i64 %973
  %.not.i.i.i44.i.i = icmp ne i64 %974, 0
  call void @llvm.assume(i1 %.not.i.i.i44.i.i)
  %975 = shl nuw nsw i64 %974, 1
  %976 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %975) #23
          to label %.noexc49.i.i unwind label %.loopexit.i98.i

.noexc49.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i
  %977 = getelementptr inbounds i8, ptr %976, i64 %967
  store i16 %957, ptr %977, align 2
  %978 = icmp sgt i64 %967, 0
  br i1 %978, label %979, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i

979:                                              ; preds = %.noexc49.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %976, ptr align 2 %964, i64 %967, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i: ; preds = %979, %.noexc49.i.i
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 2
  %.not.i17.i.i46.i.i = icmp eq ptr %964, null
  br i1 %.not.i17.i.i46.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i, label %981

981:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i
  call void @_ZdlPv(ptr noundef nonnull %964) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i: ; preds = %981, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i45.i.i
  store ptr %976, ptr %34, align 8
  store ptr %980, ptr %861, align 8
  %982 = getelementptr inbounds nuw [2 x i8], ptr %976, i64 %974
  store ptr %982, ptr %862, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i

.loopexit.i98.i:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i42.i.i
  %lpad.loopexit.i99.i = landingpad { ptr, i32 }
          cleanup
  br label %994

.loopexit.split-lp.i100.i:                        ; preds = %969
  %lpad.loopexit.split-lp.i101.i = landingpad { ptr, i32 }
          cleanup
  br label %994

983:                                              ; preds = %952
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i85.i, label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i, label %952, !llvm.loop !180

_ZNSt6vectorItSaItEE9push_backERKt.exit.i86.i:    ; preds = %983, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i47.i.i, %960, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i107.i, %927, %.preheader.i81.i
  %exitcond79.not.i.i = icmp eq i64 %913, %881
  br i1 %exitcond79.not.i.i, label %._crit_edge.i87.i, label %909, !llvm.loop !181

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i: ; preds = %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i
  %984 = phi ptr [ %.pre.i97.i, %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i ], [ %899, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i93.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %984, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %985

985:                                              ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i
  call void @_ZdlPv(ptr noundef nonnull %984) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %985, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %986 = add nuw i64 %.03071.i.i, 1
  %987 = load ptr, ptr %856, align 8
  %988 = load ptr, ptr %64, align 8
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = sdiv exact i64 %991, 24
  %993 = icmp ult i64 %986, %992
  br i1 %993, label %866, label %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i, !llvm.loop !182

.loopexit62.i.i:                                  ; preds = %908, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i90.i
  %lpad.loopexit64.i.i = landingpad { ptr, i32 }
          cleanup
  br label %994

.loopexit.split-lp63.i.i:                         ; preds = %.noexc.i.i.i.i.i.i95.i
  %lpad.loopexit.split-lp65.i.i = landingpad { ptr, i32 }
          cleanup
  br label %994

994:                                              ; preds = %.loopexit.split-lp63.i.i, %.loopexit62.i.i, %.loopexit.split-lp.i100.i, %.loopexit.i98.i, %.loopexit.split-lp58.i.i, %.loopexit57.i.i
  %.pn.pn.i91.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i101.i, %.loopexit.split-lp.i100.i ], [ %lpad.loopexit.split-lp60.i.i, %.loopexit.split-lp58.i.i ], [ %lpad.loopexit59.i.i, %.loopexit57.i.i ], [ %lpad.loopexit.i99.i, %.loopexit.i98.i ], [ %lpad.loopexit64.i.i, %.loopexit62.i.i ], [ %lpad.loopexit.split-lp65.i.i, %.loopexit.split-lp63.i.i ]
  %995 = load ptr, ptr %34, align 8
  %.not.i.i.i52.i.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i52.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit53.i.i, label %996

996:                                              ; preds = %994
  call void @_ZdlPv(ptr noundef nonnull %995) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit53.i.i

_ZNSt6vectorItSaItEED2Ev.exit53.i.i:              ; preds = %996, %994
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body108.i

_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %._crit_edge362.i
  %.not.i.i.i110.i = icmp eq ptr %.sroa.0188.0.lcssa.i, null
  br i1 %.not.i.i.i110.i, label %_ZNSt6vectorItSaItEED2Ev.exit111.i, label %997

997:                                              ; preds = %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.0.lcssa.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit111.i

_ZNSt6vectorItSaItEED2Ev.exit111.i:               ; preds = %997, %_ZN3ue2L21generate_symbol_chainERNS_12_GLOBAL__N_18dfa_infoERSt6vectorItSaItEE.exit.i
  %.not.i.i.i.i112.i = icmp eq ptr %.sroa.0198.0.i, null
  br i1 %.not.i.i.i.i112.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %998

998:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0.i) #25
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %998, %_ZNSt6vectorItSaItEED2Ev.exit111.i
  %999 = load ptr, ptr %37, align 8
  %.not.i.i.i114.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i114.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i, label %1000

1000:                                             ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %1001 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %1002 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %1001, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = icmp ult ptr %1003, %1005
  br i1 %1006, label %.lr.ph.i.i.i.i115.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

.lr.ph.i.i.i.i115.i:                              ; preds = %1000, %.lr.ph.i.i.i.i115.i
  %.06.i.i.i.i.i = phi ptr [ %1008, %.lr.ph.i.i.i.i115.i ], [ %1003, %1000 ]
  %1007 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1007) #25
  %1008 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %1009 = icmp ult ptr %.06.i.i.i.i.i, %1004
  br i1 %1009, label %.lr.ph.i.i.i.i115.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, !llvm.loop !183

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i115.i
  %.pre.i.i.i116.i = load ptr, ptr %37, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, %1000
  %1010 = phi ptr [ %.pre.i.i.i116.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i ], [ %999, %1000 ]
  call void @_ZdlPv(ptr noundef %1010) #25
  br label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i

_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1011 = load ptr, ptr %171, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef %1011)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i unwind label %1012

1012:                                             ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #27
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i:         ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit.i
  %1015 = load ptr, ptr %116, align 8
  %1016 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1015, %1016
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i117.i:                            ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1025, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i ], [ %1015, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i ]
  %1017 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1017, %1019
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i117.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1022, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1017, %.lr.ph.i.i.i.i.i117.i ]
  %1020 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %1021

1021:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1020) #25
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1021, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1022, %1019
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i117.i
  %1023 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %1017, %.lr.ph.i.i.i.i.i117.i ]
  %.not.i.i.i.i.i.i.i.i.i.i118.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i, label %1024

1024:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1023) #25
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i: ; preds = %1024, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i119.i = icmp eq ptr %1025, %1016
  br i1 %.not.i.i.i.i.i119.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i117.i, !llvm.loop !184

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i.i
  %.val.pr.i.i.i = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i
  %.val.i.i120.i = phi ptr [ %.val.pr.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1015, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i.i ]
  %.not.i.i.i.i121.i = icmp eq ptr %.val.i.i120.i, null
  br i1 %.not.i.i.i.i121.i, label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, label %1026

1026:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i120.i) #25
  br label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit

.body108.i:                                       ; preds = %_ZNSt6vectorItSaItEED2Ev.exit53.i.i, %_ZNSt6vectorItSaItEED2Ev.exit77.i
  %.sroa.0188.2.i = phi ptr [ %.sroa.0188.3343.i, %_ZNSt6vectorItSaItEED2Ev.exit77.i ], [ %.sroa.0188.0.lcssa.i, %_ZNSt6vectorItSaItEED2Ev.exit53.i.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit77.i ], [ %.pn.pn.i91.i, %_ZNSt6vectorItSaItEED2Ev.exit53.i.i ]
  %.not.i.i.i122.i = icmp eq ptr %.sroa.0188.2.i, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorItSaItEED2Ev.exit123.i, label %1027

1027:                                             ; preds = %.body108.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.2.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit123.i

_ZNSt6vectorItSaItEED2Ev.exit123.i:               ; preds = %1027, %.body108.i, %321
  %.pn26.i = phi { ptr, i32 } [ %322, %321 ], [ %.pn.pn.pn.i, %.body108.i ], [ %.pn.pn.pn.i, %1027 ]
  %.not.i.i.i.i124.i = icmp eq ptr %.sroa.0198.0.i, null
  br i1 %.not.i.i.i.i124.i, label %.body.i, label %1028

1028:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit123.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0.i) #25
  br label %.body.i

.body.i:                                          ; preds = %1028, %_ZNSt6vectorItSaItEED2Ev.exit123.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn26.pn.i = phi { ptr, i32 } [ %278, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.pn26.i, %1028 ], [ %.pn26.i, %_ZNSt6vectorItSaItEED2Ev.exit123.i ]
  %1029 = load ptr, ptr %37, align 8
  %.not.i.i.i127.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i127.i, label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i, label %1030

1030:                                             ; preds = %.body.i
  %1031 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %1032 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %1031, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = icmp ult ptr %1033, %1035
  br i1 %1036, label %.lr.ph.i.i.i.i129.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i

.lr.ph.i.i.i.i129.i:                              ; preds = %1030, %.lr.ph.i.i.i.i129.i
  %.06.i.i.i.i130.i = phi ptr [ %1038, %.lr.ph.i.i.i.i129.i ], [ %1033, %1030 ]
  %1037 = load ptr, ptr %.06.i.i.i.i130.i, align 8
  call void @_ZdlPv(ptr noundef %1037) #25
  %1038 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i130.i, i64 8
  %1039 = icmp ult ptr %.06.i.i.i.i130.i, %1034
  br i1 %1039, label %.lr.ph.i.i.i.i129.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i, !llvm.loop !183

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i: ; preds = %.lr.ph.i.i.i.i129.i
  %.pre.i.i.i132.i = load ptr, ptr %37, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i, %1030
  %1040 = phi ptr [ %.pre.i.i.i132.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i131.i ], [ %1029, %1030 ]
  call void @_ZdlPv(ptr noundef %1040) #25
  br label %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i

_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i:     ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i, %.body.i, %299
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %300, %299 ], [ %.pn26.pn.i, %.body.i ], [ %.pn26.pn.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i128.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1041 = load ptr, ptr %171, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef %1041)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i unwind label %1042

1042:                                             ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #27
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i:      ; preds = %_ZNSt5queueItSt5dequeItSaItEEED2Ev.exit133.i
  %1045 = load ptr, ptr %116, align 8
  %1046 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i135.i = icmp eq ptr %1045, %1046
  br i1 %.not4.i.i.i.i.i135.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i, label %.lr.ph.i.i.i.i.i136.i

.lr.ph.i.i.i.i.i136.i:                            ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i
  %.05.i.i.i.i.i137.i = phi ptr [ %1055, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i ], [ %1045, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i ]
  %1047 = load ptr, ptr %.05.i.i.i.i.i137.i, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i137.i, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i138.i = icmp eq ptr %1047, %1049
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i138.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i:                ; preds = %.lr.ph.i.i.i.i.i136.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i
  %.05.i.i.i.i.i.i.i.i.i.i.i140.i = phi ptr [ %1052, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i ], [ %1047, %.lr.ph.i.i.i.i.i136.i ]
  %1050 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i140.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i, label %1051

1051:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i
  call void @_ZdlPv(ptr noundef nonnull %1050) #25
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i: ; preds = %1051, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i
  %1052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i140.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i143.i = icmp eq ptr %1052, %1049
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i143.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i139.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i142.i
  %.pr.i.i.i.i.i.i.i.i145.i = load ptr, ptr %.05.i.i.i.i.i137.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i, %.lr.ph.i.i.i.i.i136.i
  %1053 = phi ptr [ %.pr.i.i.i.i.i.i.i.i145.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i144.i ], [ %1047, %.lr.ph.i.i.i.i.i136.i ]
  %.not.i.i.i.i.i.i.i.i.i.i147.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i147.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i, label %1054

1054:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i
  call void @_ZdlPv(ptr noundef nonnull %1053) #25
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i: ; preds = %1054, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i146.i
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i137.i, i64 24
  %.not.i.i.i.i.i149.i = icmp eq ptr %1055, %1046
  br i1 %.not.i.i.i.i.i149.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i, label %.lr.ph.i.i.i.i.i136.i, !llvm.loop !184

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i.i148.i
  %.val.pr.i.i151.i = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i
  %.val.i.i153.i = phi ptr [ %.val.pr.i.i151.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i ], [ %1045, %_ZNSt3setItSt4lessItESaItEED2Ev.exit.i134.i ]
  %.not.i.i.i.i154.i = icmp eq ptr %.val.i.i153.i, null
  br i1 %.not.i.i.i.i154.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i, label %1056

1056:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i153.i) #25
  br label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i

_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i: ; preds = %1056, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit.i.i.i, %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

1057:                                             ; preds = %85
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %2793

1059:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %92
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread:  ; preds = %99, %99, %99, %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, %97, %88
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1062 = load i16, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val45 = load ptr, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val46 = load i16, ptr %1064, align 4
  %1065 = add i16 %.val46, -1
  %.not306.not.i = icmp eq i16 %1065, 0
  br i1 %.not306.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %1066 = zext i16 %1062 to i64
  %1067 = getelementptr inbounds nuw [96 x i8], ptr %.val45, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %wide.trip.count14.i = zext i16 %1065 to i64
  br label %1069

1069:                                             ; preds = %.loopexit.i56, %.lr.ph.i53
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next12.i, %.loopexit.i56 ]
  %1070 = getelementptr inbounds nuw [2 x i8], ptr %1068, i64 %indvars.iv11.i
  %1071 = load i16, ptr %1070, align 2
  %1072 = icmp eq i16 %1071, 0
  br i1 %1072, label %.loopexit.i56, label %1073

1073:                                             ; preds = %1069
  %1074 = zext i16 %1071 to i64
  %1075 = getelementptr inbounds nuw [96 x i8], ptr %.val45, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  br label %1078

1077:                                             ; preds = %1078
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count14.i
  br i1 %exitcond.not.i, label %.loopexit.i56, label %1078, !llvm.loop !170

1078:                                             ; preds = %1077, %1073
  %indvars.iv.i54 = phi i64 [ 0, %1073 ], [ %indvars.iv.next.i55, %1077 ]
  %1079 = getelementptr inbounds nuw [2 x i8], ptr %1076, i64 %indvars.iv.i54
  %1080 = load i16, ptr %1079, align 2
  %1081 = icmp eq i16 %1080, %1062
  %1082 = icmp eq i16 %1080, %1071
  %or.cond.i = or i1 %1081, %1082
  br i1 %or.cond.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %1077

.loopexit.i56:                                    ; preds = %1077, %1069
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %1069, !llvm.loop !171

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit:    ; preds = %.loopexit.i56, %1078, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %.not304.i = phi i1 [ true, %1078 ], [ false, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread ], [ false, %.loopexit.i56 ]
  %1083 = load i16, ptr %70, align 8
  %1084 = icmp ugt i16 %1083, 16
  %.pre533 = load ptr, ptr %48, align 8, !noalias !185
  br i1 %1084, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %.val42.val387 = load ptr, ptr %.pre533, align 8
  %1085 = getelementptr i8, ptr %.pre533, i64 8
  %.val42.val43388 = load ptr, ptr %1085, align 8
  %.not = icmp eq ptr %.val42.val43388, %.val42.val387
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1086 = getelementptr inbounds nuw i8, ptr %3, i64 75
  %1087 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1088 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1091 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val48.pre = load ptr, ptr %50, align 8
  br label %1093

1093:                                             ; preds = %.lr.ph, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit
  %.val42.val.pre537 = phi ptr [ %.val42.val387, %.lr.ph ], [ %.val42.val.pre538, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val42.pre534 = phi ptr [ %.pre533, %.lr.ph ], [ %.val42.pre535, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val42.val530 = phi ptr [ %.val42.val387, %.lr.ph ], [ %.val42.val, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val42528 = phi ptr [ %.pre533, %.lr.ph ], [ %.val42, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val47525 = phi ptr [ %.val48.pre, %.lr.ph ], [ %.val47526, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.val48 = phi ptr [ %.val48.pre, %.lr.ph ], [ %.val48523, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %.0390 = phi i32 [ 0, %.lr.ph ], [ %1377, %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit ]
  %1094 = trunc i32 %.0390 to i16
  %.mask = and i32 %.0390, 65535
  %1095 = zext nneg i32 %.mask to i64
  %1096 = getelementptr inbounds nuw [6 x i8], ptr %.val48, i64 %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 3
  %1098 = load i8, ptr %1097, align 1, !range !162, !noundef !77
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit, label %1100

1100:                                             ; preds = %1093
  %.val49 = load i8, ptr %1086, align 1, !range !162, !noundef !77
  %1101 = trunc nuw i8 %.val49 to i1
  br i1 %1101, label %1102, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit

1102:                                             ; preds = %1100
  %1103 = load i16, ptr %70, align 8
  %.fr51.i = freeze i16 %1103
  %1104 = load ptr, ptr %43, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 40
  %1106 = load i16, ptr %1105, align 8
  %1107 = icmp ne i16 %1106, 0
  %or.cond.i57 = and i1 %.not304.i, %1107
  br i1 %or.cond.i57, label %1108, label %1112

1108:                                             ; preds = %1102
  %1109 = zext i16 %.fr51.i to i32
  %1110 = mul nuw nsw i32 %1109, 3
  %1111 = icmp samesign ugt i32 %1110, %.mask
  br i1 %1111, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit, label %1112

1112:                                             ; preds = %1108, %1102
  %1113 = getelementptr inbounds nuw i8, ptr %1104, i64 42
  %1114 = load i16, ptr %1113, align 2
  %1115 = add i16 %1114, -1
  %or.cond126.not.i = icmp ult i16 %1115, %1094
  br i1 %or.cond126.not.i, label %1116, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %1112
  %.pre62.i = zext i16 %.fr51.i to i32
  br label %1122

1116:                                             ; preds = %1112
  %1117 = zext i16 %1114 to i32
  %1118 = zext i16 %.fr51.i to i32
  %1119 = mul nuw nsw i32 %1118, 3
  %1120 = add nuw nsw i32 %1119, %1117
  %1121 = icmp samesign ugt i32 %1120, %.mask
  br i1 %1121, label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit, label %1122

1122:                                             ; preds = %1116, %._crit_edge.i58
  %.pre-phi.i = phi i32 [ %.pre62.i, %._crit_edge.i58 ], [ %1118, %1116 ]
  %1123 = shl i16 %.fr51.i, 1
  %1124 = icmp ugt i16 %1123, 31
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1122
  %1126 = trunc nuw nsw i16 %1123 to i8
  %.lhs.trunc.i = add nsw i8 %1126, -2
  %1127 = sdiv i8 %.lhs.trunc.i, 3
  %.sext.i = zext nneg i8 %1127 to i32
  br label %1128

1128:                                             ; preds = %1125, %1122
  %1129 = phi i32 [ %.sext.i, %1125 ], [ 9, %1122 ]
  %1130 = getelementptr inbounds nuw [96 x i8], ptr %.val42.val530, i64 %1095
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1087, ptr %29, align 8
  store i64 4, ptr %1089, align 8
  store i64 0, ptr %1088, align 8
  br i1 %4, label %1131, label %1161

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1133 = load i16, ptr %1132, align 8
  %1134 = zext i16 %1133 to i64
  %1135 = getelementptr inbounds nuw [6 x i8], ptr %.val48, i64 %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 3
  %1137 = load i8, ptr %1136, align 1, !range !162, !noundef !77
  %1138 = trunc nuw i8 %1137 to i1
  br i1 %1138, label %.critedge128.i, label %1139

1139:                                             ; preds = %1131
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 2
  %1141 = load i8, ptr %1140, align 2, !range !162, !noundef !77
  %1142 = trunc nuw i8 %1141 to i1
  br i1 %1142, label %1147, label %1143

1143:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 2 dereferenceable(2) %1132)
          to label %1144 unwind label %1145

1144:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1299

1145:                                             ; preds = %1143
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1371

1147:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1148 = load ptr, ptr %.val42528, align 8
  %1149 = getelementptr inbounds nuw [96 x i8], ptr %1148, i64 %1134
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1151 = load i16, ptr %1150, align 8
  store i16 %1151, ptr %31, align 2
  %1152 = zext i16 %1151 to i64
  %1153 = getelementptr inbounds nuw [6 x i8], ptr %.val48, i64 %1152
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 3
  %1155 = load i8, ptr %1154, align 1, !range !162, !noundef !77
  %1156 = trunc nuw i8 %1155 to i1
  br i1 %1156, label %.critedge.i, label %1157

1157:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 2 dereferenceable(2) %31)
          to label %1158 unwind label %1159

1158:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1299

1159:                                             ; preds = %1157
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1371

.critedge.i:                                      ; preds = %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge128.i

1161:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %1090, ptr %33, align 8, !alias.scope !188
  store i64 4, ptr %1092, align 8, !alias.scope !188
  store i64 0, ptr %1091, align 8, !alias.scope !188
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !188
  store i16 0, ptr %27, align 2, !noalias !188
  %.not.i.i59 = icmp eq i16 %1094, 0
  br i1 %.not.i.i59, label %1163, label %1162

1162:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !188
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %27)
          to label %.noexc.i.i64 unwind label %1179

.noexc.i.i64:                                     ; preds = %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !188
  %.pre.i65 = load ptr, ptr %43, align 8, !noalias !188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i65, i64 40
  %.pre60.i = load i16, ptr %.phi.trans.insert.i, align 8
  br label %1163

1163:                                             ; preds = %.noexc.i.i64, %1161
  %1164 = phi i16 [ %.pre60.i, %.noexc.i.i64 ], [ %1106, %1161 ]
  %1165 = phi ptr [ %.pre.i65, %.noexc.i.i64 ], [ %1104, %1161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !188
  store i16 %1164, ptr %25, align 2, !noalias !188
  %1166 = icmp ult i16 %1164, %1094
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !188
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %25)
          to label %.noexc28.i.i unwind label %1179

.noexc28.i.i:                                     ; preds = %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !188
  %.pre.i.i = load ptr, ptr %43, align 8, !noalias !188
  br label %1168

1168:                                             ; preds = %.noexc28.i.i, %1163
  %1169 = phi ptr [ %.pre.i.i, %.noexc28.i.i ], [ %1165, %1163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !188
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 42
  %1171 = load i16, ptr %1170, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !188
  store i16 %1171, ptr %23, align 2, !noalias !188
  %1172 = icmp ult i16 %1171, %1094
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !188
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %23)
          to label %.noexc30.i.i unwind label %1179

.noexc30.i.i:                                     ; preds = %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !188
  br label %1174

1174:                                             ; preds = %.noexc30.i.i, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !188
  %1175 = load ptr, ptr %48, align 8, !noalias !188
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw [96 x i8], ptr %1176, i64 %1095
  %.021.in54.i.i = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %.02155.i.i = load i16, ptr %.021.in54.i.i, align 8
  %.not58.i.i = icmp eq i16 %.02155.i.i, 0
  br i1 %.not58.i.i, label %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %1174
  %1178 = load i16, ptr %70, align 8, !noalias !188
  %.not.i.i.i67 = icmp eq i16 %1178, 0
  %wide.trip.count.i.i.i68 = zext i16 %1178 to i64
  br label %1181

1179:                                             ; preds = %1173, %1167, %1162
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

1181:                                             ; preds = %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i, %.lr.ph.i.i66
  %1182 = phi ptr [ %1176, %.lr.ph.i.i66 ], [ %1272, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i ]
  %.02157.i.i = phi i16 [ %.02155.i.i, %.lr.ph.i.i66 ], [ %.021.i.i, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i ]
  %1183 = phi i1 [ true, %.lr.ph.i.i66 ], [ false, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !188
  store i16 %.02157.i.i, ptr %21, align 2, !noalias !188
  %1184 = icmp ult i16 %.02157.i.i, %1094
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !188
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.229") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(2) %21)
          to label %.noexc32.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc32.i.i:                                     ; preds = %1185
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !188
  %.pre59.i.i = load ptr, ptr %48, align 8, !noalias !188
  %.pre60.i.i = load ptr, ptr %.pre59.i.i, align 8
  br label %1186

1186:                                             ; preds = %.noexc32.i.i, %1181
  %1187 = phi ptr [ %.pre60.i.i, %.noexc32.i.i ], [ %1182, %1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !188
  %1188 = zext i16 %.02157.i.i to i64
  %1189 = getelementptr inbounds nuw [96 x i8], ptr %1187, i64 %1188
  br i1 %.not.i.i.i67, label %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %1186, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %indvars.iv.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i71, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i ], [ 0, %1186 ]
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw [2 x i8], ptr %1190, i64 %indvars.iv.i.i.i70
  %1192 = load i16, ptr %1191, align 2
  %1193 = icmp ult i16 %1192, %1094
  br i1 %1193, label %1194, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

1194:                                             ; preds = %.lr.ph.i.i.i69
  %1195 = load ptr, ptr %33, align 8, !alias.scope !188, !noalias !191
  %1196 = load i64, ptr %1091, align 8, !alias.scope !188, !noalias !196
  %1197 = getelementptr inbounds nuw [2 x i8], ptr %1195, i64 %1196
  %1198 = ptrtoint ptr %1195 to i64
  %1199 = icmp sgt i64 %1196, 0
  br i1 %1199, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %1194, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i
  %1200 = phi ptr [ %1208, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1195, %1194 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1196, %1194 ]
  %1201 = lshr i64 %.012.i.i.i.i.i, 1
  %1202 = getelementptr inbounds nuw [2 x i8], ptr %1200, i64 %1201
  %1203 = load i16, ptr %1202, align 2, !noalias !199
  %1204 = icmp ult i16 %1203, %1192
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 2
  %1206 = xor i64 %1201, -1
  %1207 = add nsw i64 %.012.i.i.i.i.i, %1206
  %1208 = select i1 %1204, ptr %1205, ptr %1200
  %.1.i.i.i.i.i = select i1 %1204, i64 %1207, i64 %1201
  %1209 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %1209, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !204

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i, %1194
  %1210 = phi ptr [ %1195, %1194 ], [ %1208, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %1211 = icmp eq ptr %1210, %1197
  br i1 %1211, label %.critedge.i.i.i, label %1212

1212:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1213 = load i16, ptr %1210, align 2, !noalias !205
  %1214 = icmp ult i16 %1192, %1213
  br i1 %1214, label %.critedge.thread.i.i.i, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1215 = load i64, ptr %1092, align 8, !alias.scope !188, !noalias !77
  %.not.i.i.i.i35.i.i = icmp eq i64 %1215, %1196
  br i1 %.not.i.i.i.i35.i.i, label %1217, label %1256

.critedge.thread.i.i.i:                           ; preds = %1212
  %1216 = load i64, ptr %1092, align 8, !alias.scope !188, !noalias !77
  %.not.i.i.i14.i.i.i = icmp eq i64 %1216, %1196
  br i1 %.not.i.i.i14.i.i.i, label %1217, label %1259

1217:                                             ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.049.0.i.i = phi ptr [ %1210, %.critedge.thread.i.i.i ], [ %1197, %.critedge.i.i.i ]
  %1218 = ptrtoint ptr %.sroa.049.0.i.i to i64
  %1219 = sub i64 %1218, %1198
  %reass.sub.i.i = add i64 %1196, 1
  %1220 = icmp eq i64 %1196, 9223372036854775807
  br i1 %1220, label %.invoke.i.i, label %1221

1221:                                             ; preds = %1217
  %1222 = icmp ult i64 %1196, 2305843009213693952
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1221
  %1224 = shl nuw i64 %1196, 3
  %1225 = udiv i64 %1224, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

1226:                                             ; preds = %1221
  %1227 = icmp ugt i64 %1196, -6917529027641081857
  %1228 = shl i64 %1196, 3
  %1229 = call i64 @llvm.umin.i64(i64 %1228, i64 9223372036854775807)
  %1230 = select i1 %1227, i64 9223372036854775807, i64 %1229
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %1226, %1223
  %.0.i.i.i.i.i = phi i64 [ %1225, %1223 ], [ %1230, %1226 ]
  %1231 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %.0.i.i.i.i.i)
  %1232 = icmp slt i64 %1231, 0
  br i1 %1232, label %.invoke.i.i, label %1233

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %1217
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

1233:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %1234 = icmp samesign ugt i64 %1231, 4611686018427387903
  br i1 %1234, label %1235, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !78

1235:                                             ; preds = %1233
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc40.i.i86 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc40.i.i86:                                   ; preds = %1235
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %1233
  %1236 = shl nuw nsw i64 %1231, 1
  %1237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1236) #23
          to label %.noexc41.i.i unwind label %.loopexit.i.i81

.noexc41.i.i:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i.i.i83 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i83, label %.thread.i.i.i.i, label %1239

.thread.i.i.i.i:                                  ; preds = %.noexc41.i.i
  store i16 %1192, ptr %1237, align 2, !noalias !206
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 2
  br label %.noexc36.i.i85

1239:                                             ; preds = %.noexc41.i.i
  %.not.i37.i.i84 = icmp eq ptr %1195, %.sroa.049.0.i.i
  br i1 %.not.i37.i.i84, label %1242, label %1240, !prof !78

1240:                                             ; preds = %1239
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1237, ptr nonnull align 2 %1195, i64 %1219, i1 false), !noalias !206
  %1241 = getelementptr inbounds i8, ptr %1237, i64 %1219
  br label %1242

1242:                                             ; preds = %1240, %1239
  %.0.i.i.i.i.i.i = phi ptr [ %1241, %1240 ], [ %1237, %1239 ]
  store i16 %1192, ptr %.0.i.i.i.i.i.i, align 2, !noalias !206
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 2
  %1244 = icmp ne ptr %.sroa.049.0.i.i, %1197
  %1245 = icmp ne ptr %.sroa.049.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %1245, %1244
  br i1 %spec.select.i.i21.i.i.i.i, label %1246, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !82

1246:                                             ; preds = %1242
  %1247 = ptrtoint ptr %1197 to i64
  %1248 = sub i64 %1247, %1218
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1243, ptr nonnull align 2 %.sroa.049.0.i.i, i64 %1248, i1 false), !noalias !206
  %1249 = getelementptr inbounds i8, ptr %1243, i64 %1248
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %1246, %1242
  %.0.i.i22.i.i.i.i = phi ptr [ %1249, %1246 ], [ %1243, %1242 ]
  %1250 = icmp eq ptr %1090, %1195
  br i1 %1250, label %.noexc36.i.i85, label %1251

1251:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1195) #25, !noalias !206
  br label %.noexc36.i.i85

.noexc36.i.i85:                                   ; preds = %1251, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %1238, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %1251 ]
  store ptr %1237, ptr %33, align 8, !alias.scope !188, !noalias !206
  %1252 = ptrtoint ptr %.1.i.i.i.i to i64
  %1253 = ptrtoint ptr %1237 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = ashr exact i64 %1254, 1
  store i64 %1255, ptr %1091, align 8, !alias.scope !188, !noalias !206
  store i64 %1231, ptr %1092, align 8, !alias.scope !188, !noalias !206
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

1256:                                             ; preds = %.critedge.i.i.i
  store i16 %1192, ptr %1197, align 2, !noalias !209
  %1257 = load i64, ptr %1091, align 8, !alias.scope !188, !noalias !209
  %1258 = add i64 %1257, 1
  store i64 %1258, ptr %1091, align 8, !alias.scope !188, !noalias !209
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

1259:                                             ; preds = %.critedge.thread.i.i.i
  %1260 = ptrtoint ptr %1210 to i64
  %1261 = getelementptr inbounds i8, ptr %1197, i64 -2
  %.not.i.i.i.i.i79 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i.i79, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %1262, !prof !78

1262:                                             ; preds = %1259
  %1263 = load i16, ptr %1261, align 2, !noalias !209
  store i16 %1263, ptr %1197, align 2, !noalias !209
  %.pre.i.i.i.i.i.i.i = load i64, ptr %1091, align 8, !alias.scope !188, !noalias !209
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %1262, %1259
  %1264 = phi i64 [ %1196, %1259 ], [ %.pre.i.i.i.i.i.i.i, %1262 ]
  %1265 = add i64 %1264, 1
  store i64 %1265, ptr %1091, align 8, !alias.scope !188, !noalias !209
  %.not.i.i.i.i.i.i.i.i80 = icmp eq ptr %1261, %1210
  br i1 %.not.i.i.i.i.i.i.i.i80, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %1266, !prof !78

1266:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %1267 = ptrtoint ptr %1261 to i64
  %1268 = sub i64 %1267, %1260
  %1269 = ashr exact i64 %1268, 1
  %1270 = sub nsw i64 0, %1269
  %1271 = getelementptr inbounds [2 x i8], ptr %1197, i64 %1270
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %1271, ptr nonnull align 2 %1210, i64 %1268, i1 false), !noalias !209
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %1266, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  store i16 %1192, ptr %1210, align 2, !noalias !209
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %1256, %.noexc36.i.i85, %1212, %.lr.ph.i.i.i69
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i72, label %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i, label %.lr.ph.i.i.i69, !llvm.loop !216

_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i: ; preds = %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %.pre61.i.i = load ptr, ptr %48, align 8, !noalias !188
  %.pre62.i.i = load ptr, ptr %.pre61.i.i, align 8
  br label %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i

_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i: ; preds = %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i, %1186
  %1272 = phi ptr [ %.pre62.i.i, %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.loopexit.i.i ], [ %1187, %1186 ]
  %1273 = getelementptr inbounds nuw [96 x i8], ptr %1272, i64 %1188
  %.021.in.i.i = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %.021.i.i = load i16, ptr %.021.in.i.i, align 8
  %1274 = icmp ne i16 %.021.i.i, 0
  %1275 = and i1 %1183, %1274
  br i1 %1275, label %1181, label %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i, !llvm.loop !217

.loopexit.i.i81:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i.i82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1185
  %lpad.loopexit51.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %1235, %.invoke.i.i
  %lpad.loopexit.split-lp52.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i60

.loopexit.split-lp.i.i60:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i81, %1179
  %.pn.i.i61 = phi { ptr, i32 } [ %1180, %1179 ], [ %lpad.loopexit.i.i82, %.loopexit.i.i81 ], [ %lpad.loopexit51.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp52.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %1276 = load i64, ptr %1092, align 8, !alias.scope !188
  %.not.i.i.i.i.i.i62 = icmp eq i64 %1276, 0
  br i1 %.not.i.i.i.i.i.i62, label %.body.i63, label %1277

1277:                                             ; preds = %.loopexit.split-lp.i.i60
  %1278 = load ptr, ptr %33, align 8, !alias.scope !188
  %1279 = icmp eq ptr %1090, %1278
  br i1 %1279, label %.body.i63, label %1280

1280:                                             ; preds = %1277
  call void @_ZdlPv(ptr noundef %1278) #25
  br label %.body.i63

_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i: ; preds = %_ZN3ue2L13addSuccessorsERNS_8flat_setItSt4lessItESaItEEERKNS_6dstateEtt.exit.i.i, %1174
  %1281 = load ptr, ptr %33, align 8
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %1090, %1281
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %1289, label %1282

1282:                                             ; preds = %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i
  store i64 0, ptr %1088, align 8
  %1283 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %1283, null
  %1284 = icmp eq ptr %1087, %1283
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i73, i1 true, i1 %1284, !prof !218
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i, label %1285, !prof !218

1285:                                             ; preds = %1282
  call void @_ZdlPv(ptr noundef nonnull %1283) #25
  %.pre61.i = load ptr, ptr %33, align 8
  br label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i: ; preds = %1285, %1282
  %1286 = phi ptr [ %1281, %1282 ], [ %.pre61.i, %1285 ]
  store ptr %1286, ptr %29, align 8
  %1287 = load i64, ptr %1091, align 8
  store i64 %1287, ptr %1088, align 8
  %1288 = load i64, ptr %1092, align 8
  store i64 %1288, ptr %1089, align 8
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

1289:                                             ; preds = %_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt.exit.i
  %1290 = load i64, ptr %1091, align 8, !noalias !219
  %1291 = getelementptr inbounds nuw [2 x i8], ptr %1281, i64 %1290
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr %1281, ptr %1291, ptr noundef null)
          to label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i unwind label %1292

1292:                                             ; preds = %1289
  %1293 = landingpad { ptr, i32 }
          catch ptr null
  %1294 = extractvalue { ptr, i32 } %1293, 0
  call void @__clang_call_terminate(ptr %1294) #27
  unreachable

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i: ; preds = %1289
  store i64 0, ptr %1091, align 8
  %.pr.i78 = load i64, ptr %1092, align 8
  %.not.i.i.i.i139.i = icmp eq i64 %.pr.i78, 0
  br i1 %.not.i.i.i.i139.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %1295

1295:                                             ; preds = %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i
  %1296 = load ptr, ptr %33, align 8
  %1297 = icmp eq ptr %1090, %1296
  br i1 %1297, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %1298

1298:                                             ; preds = %1295
  call void @_ZdlPv(ptr noundef %1296) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i: ; preds = %1298, %1295, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1299

.body.i63:                                        ; preds = %1280, %1277, %.loopexit.split-lp.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1371

1299:                                             ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, %1158, %1144
  %1300 = load ptr, ptr %29, align 8, !noalias !222
  %1301 = load i64, ptr %1088, align 8, !noalias !227
  %.idx.i = shl nuw nsw i64 %1301, 1
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 %.idx.i
  %.not15.i = icmp eq i64 %1301, 0
  br i1 %.not15.i, label %._crit_edge21.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %1299
  %.val136.i = load ptr, ptr %50, align 8
  %1303 = load ptr, ptr %48, align 8
  %.not52.i = icmp eq i16 %.fr51.i, 0
  br i1 %.not52.i, label %._crit_edge21.i, label %.lr.ph20.split.us.preheader.i

.lr.ph20.split.us.preheader.i:                    ; preds = %.lr.ph20.i
  %wide.trip.count.i = zext i16 %.fr51.i to i64
  br label %.lr.ph20.split.us.i

.lr.ph20.split.us.i:                              ; preds = %1331, %.lr.ph20.split.us.preheader.i
  %.09318.us.i = phi i16 [ %.295.ph.us.i, %1331 ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %.09917.us.i = phi i16 [ %.2101.ph.us.i, %1331 ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %.sroa.01.016.us.i = phi ptr [ %1332, %1331 ], [ %1300, %.lr.ph20.split.us.preheader.i ]
  %1304 = load i16, ptr %.sroa.01.016.us.i, align 2
  %1305 = zext i16 %1304 to i64
  %1306 = getelementptr inbounds nuw [6 x i8], ptr %.val136.i, i64 %1305
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 2
  %1308 = load i8, ptr %1307, align 2, !range !162, !noundef !77
  %1309 = trunc nuw i8 %1308 to i1
  br i1 %1309, label %1331, label %1310

1310:                                             ; preds = %.lr.ph20.split.us.i
  %1311 = getelementptr inbounds nuw i8, ptr %1306, i64 3
  %1312 = load i8, ptr %1311, align 1, !range !162, !noundef !77
  %1313 = trunc nuw i8 %1312 to i1
  br i1 %1313, label %1331, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %1310
  %1314 = load ptr, ptr %1303, align 8
  %1315 = getelementptr inbounds nuw [96 x i8], ptr %1314, i64 %1305
  %1316 = load ptr, ptr %1130, align 8
  %1317 = load ptr, ptr %1315, align 8
  br label %1324

1318:                                             ; preds = %._crit_edge.us.i
  %1319 = icmp eq i32 %spec.select.us.i, %1333
  %1320 = icmp ult i16 %1304, %.09917.us.i
  %or.cond12.us.i = select i1 %1319, i1 %1320, i1 false
  br i1 %or.cond12.us.i, label %1321, label %1331

1321:                                             ; preds = %._crit_edge.us.i, %1318
  %1322 = trunc i32 %spec.select.us.i to i16
  %1323 = icmp eq i32 %spec.select.us.i, %.pre-phi.i
  br i1 %1323, label %._crit_edge21.i, label %1331

1324:                                             ; preds = %1324, %.lr.ph.us.i
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i75, %1324 ]
  %.09713.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %spec.select.us.i, %1324 ]
  %1325 = getelementptr inbounds nuw [2 x i8], ptr %1316, i64 %indvars.iv.i74
  %1326 = load i16, ptr %1325, align 2
  %1327 = getelementptr inbounds nuw [2 x i8], ptr %1317, i64 %indvars.iv.i74
  %1328 = load i16, ptr %1327, align 2
  %1329 = icmp eq i16 %1326, %1328
  %1330 = zext i1 %1329 to i32
  %spec.select.us.i = add i32 %.09713.us.i, %1330
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i
  br i1 %exitcond.not.i76, label %._crit_edge.us.i, label %1324, !llvm.loop !232

1331:                                             ; preds = %1321, %1318, %1310, %.lr.ph20.split.us.i
  %.2101.ph.us.i = phi i16 [ %.09917.us.i, %1318 ], [ %.09917.us.i, %.lr.ph20.split.us.i ], [ %1304, %1321 ], [ %.09917.us.i, %1310 ]
  %.295.ph.us.i = phi i16 [ %.09318.us.i, %1318 ], [ %.09318.us.i, %.lr.ph20.split.us.i ], [ %1322, %1321 ], [ %.09318.us.i, %1310 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.us.i, i64 2
  %.not.us.i = icmp eq ptr %1332, %1302
  br i1 %.not.us.i, label %._crit_edge21.i, label %.lr.ph20.split.us.i

._crit_edge.us.i:                                 ; preds = %1324
  %1333 = zext i16 %.09318.us.i to i32
  %1334 = icmp ugt i32 %spec.select.us.i, %1333
  br i1 %1334, label %1321, label %1318

._crit_edge21.i:                                  ; preds = %1331, %1321, %.lr.ph20.i, %1299
  %.1100.i = phi i16 [ 0, %.lr.ph20.i ], [ 0, %1299 ], [ %.2101.ph.us.i, %1331 ], [ %1304, %1321 ]
  %.194.i = phi i16 [ 0, %.lr.ph20.i ], [ 0, %1299 ], [ %.295.ph.us.i, %1331 ], [ %1322, %1321 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  store i16 %.1100.i, ptr %1335, align 8
  %.val.i77 = load ptr, ptr %50, align 8
  %1336 = getelementptr inbounds nuw [6 x i8], ptr %.val.i77, i64 %1095
  store i16 %.194.i, ptr %1336, align 2
  %1337 = zext i16 %.194.i to i32
  %1338 = add nuw nsw i32 %1129, %1337
  %1339 = icmp samesign ult i32 %1338, %.pre-phi.i
  br i1 %1339, label %.critedge128.i, label %1340

1340:                                             ; preds = %._crit_edge21.i
  %1341 = load i16, ptr %1335, align 8
  %.val137.i = load ptr, ptr %50, align 8
  %1342 = zext i16 %1341 to i64
  %1343 = getelementptr inbounds nuw [6 x i8], ptr %.val137.i, i64 %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 2
  %1345 = load i8, ptr %1344, align 2, !range !162, !noundef !77
  %1346 = trunc nuw i8 %1345 to i1
  br i1 %1346, label %.critedge128.i, label %1347

1347:                                             ; preds = %1340
  %1348 = load ptr, ptr %48, align 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw [96 x i8], ptr %1349, i64 %1095
  %1351 = load ptr, ptr %68, align 8
  %1352 = load ptr, ptr %1350, align 8
  br label %1355

1353:                                             ; preds = %1355
  %1354 = icmp ugt i32 %spec.select129.i, 20
  br i1 %1354, label %.critedge128.i, label %1363

1355:                                             ; preds = %1355, %1347
  %indvars.iv56.i = phi i64 [ 0, %1347 ], [ %indvars.iv.next57.i, %1355 ]
  %.09048.i = phi i32 [ 0, %1347 ], [ %spec.select129.i, %1355 ]
  %1356 = getelementptr inbounds nuw [2 x i8], ptr %1351, i64 %indvars.iv56.i
  %1357 = load i16, ptr %1356, align 2
  %1358 = zext i16 %1357 to i64
  %1359 = getelementptr inbounds nuw [2 x i8], ptr %1352, i64 %1358
  %1360 = load i16, ptr %1359, align 2
  %1361 = icmp eq i16 %1360, %1094
  %1362 = zext i1 %1361 to i32
  %spec.select129.i = add i32 %.09048.i, %1362
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 256
  br i1 %exitcond59.not.i, label %1353, label %1355, !llvm.loop !233

1363:                                             ; preds = %1353
  %1364 = getelementptr inbounds nuw [6 x i8], ptr %.val137.i, i64 %1095
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 2
  store i8 1, ptr %1365, align 2
  br label %.critedge128.i

.critedge128.i:                                   ; preds = %1363, %1353, %1340, %._crit_edge21.i, %.critedge.i, %1131
  %1366 = load i64, ptr %1089, align 8
  %.not.i.i.i.i140.i = icmp eq i64 %1366, 0
  br i1 %.not.i.i.i.i140.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i, label %1367

1367:                                             ; preds = %.critedge128.i
  %1368 = load ptr, ptr %29, align 8
  %1369 = icmp eq ptr %1087, %1368
  br i1 %1369, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i, label %1370

1370:                                             ; preds = %1367
  call void @_ZdlPv(ptr noundef %1368) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i: ; preds = %1370, %1367, %.critedge128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.val47.pre = load ptr, ptr %50, align 8
  %.val42.pre.pre = load ptr, ptr %48, align 8
  %.val42.val.pre.pre = load ptr, ptr %.val42.pre.pre, align 8
  br label %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit

1371:                                             ; preds = %.body.i63, %1159, %1145
  %.pn121.pn.pn.i = phi { ptr, i32 } [ %1146, %1145 ], [ %.pn.i.i61, %.body.i63 ], [ %1160, %1159 ]
  %1372 = load i64, ptr %1089, align 8
  %.not.i.i.i.i142.i = icmp eq i64 %1372, 0
  br i1 %.not.i.i.i.i142.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i, label %1373

1373:                                             ; preds = %1371
  %1374 = load ptr, ptr %29, align 8
  %1375 = icmp eq ptr %1087, %1374
  br i1 %1375, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i, label %1376

1376:                                             ; preds = %1373
  call void @_ZdlPv(ptr noundef %1374) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i: ; preds = %1376, %1373, %1371
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit: ; preds = %1100, %1108, %1116, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i, %1093
  %.val42.val.pre538 = phi ptr [ %.val42.val.pre537, %1093 ], [ %.val42.val.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val42.val.pre537, %1116 ], [ %.val42.val.pre537, %1108 ], [ %.val42.val.pre537, %1100 ]
  %.val42.pre535 = phi ptr [ %.val42.pre534, %1093 ], [ %.val42.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val42.pre534, %1116 ], [ %.val42.pre534, %1108 ], [ %.val42.pre534, %1100 ]
  %.val42.val = phi ptr [ %.val42.val530, %1093 ], [ %.val42.val.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val42.val.pre537, %1116 ], [ %.val42.val.pre537, %1108 ], [ %.val42.val.pre537, %1100 ]
  %.val42 = phi ptr [ %.val42528, %1093 ], [ %.val42.pre.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val42.pre534, %1116 ], [ %.val42.pre534, %1108 ], [ %.val42.pre534, %1100 ]
  %.val47526 = phi ptr [ %.val47525, %1093 ], [ %.val47.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val47525, %1116 ], [ %.val47525, %1108 ], [ %.val47525, %1100 ]
  %.val48523 = phi ptr [ %.val48, %1093 ], [ %.val47.pre, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit141.i ], [ %.val47525, %1116 ], [ %.val47525, %1108 ], [ %.val47525, %1100 ]
  %1377 = add i32 %.0390, 1
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val43 = load ptr, ptr %1379, align 8
  %1380 = ptrtoint ptr %.val42.val43 to i64
  %1381 = ptrtoint ptr %.val42.val to i64
  %1382 = sub i64 %1380, %1381
  %1383 = sdiv exact i64 %1382, 96
  %1384 = icmp ugt i64 %1383, %1378
  br i1 %1384, label %1093, label %.loopexit.loopexit, !llvm.loop !234

.loopexit.loopexit:                               ; preds = %_ZN3ue2L17find_better_daddyERNS_12_GLOBAL__N_18dfa_infoEtbbbRKNS_4GreyE.exit
  %.val304.i.pre = load i16, ptr %70, align 8, !noalias !185
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %1385 = phi ptr [ %.val42, %.loopexit.loopexit ], [ %.pre533, %.preheader ], [ %.pre533, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  %.val304.i = phi i16 [ %.val304.i.pre, %.loopexit.loopexit ], [ %1083, %.preheader ], [ %1083, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !185
  %1386 = icmp ult i16 %.val304.i, 2
  %1387 = zext i16 %.val304.i to i32
  %1388 = add nsw i32 %1387, -1
  %1389 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %1388, i1 true)
  %1390 = sub nuw nsw i32 32, %1389
  %1391 = load ptr, ptr %1385, align 8, !noalias !185
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 26
  store i16 0, ptr %1392, align 2, !noalias !185
  %.val49.val.i.i = load ptr, ptr %1385, align 8, !noalias !185
  %1393 = getelementptr i8, ptr %1385, i64 8
  %.val49.val50.i.i = load ptr, ptr %1393, align 8, !noalias !185
  %1394 = ptrtoint ptr %.val49.val50.i.i to i64
  %1395 = ptrtoint ptr %.val49.val.i.i to i64
  %1396 = sub i64 %1394, %1395
  %1397 = sdiv exact i64 %1396, 96
  %1398 = icmp ugt i64 %1397, 65536
  br i1 %1398, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread460.i, label %.preheader184.i.i

.preheader184.i.i:                                ; preds = %.loopexit
  %1399 = icmp samesign ugt i64 %1397, 1
  br i1 %1399, label %.lr.ph.i.i115, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i

.preheader183.i.i:                                ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116
  %.not307.i.i = icmp eq ptr %.sroa.0144.2.i.i, %.sroa.9148.1.i.i
  br i1 %.not307.i.i, label %._crit_edge.i.i119, label %.lr.ph310.i.i

.lr.ph.i.i115:                                    ; preds = %.preheader184.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116
  %.044299.i.i = phi i32 [ %1502, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116 ], [ 1, %.preheader184.i.i ]
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
  %1400 = trunc i32 %.044299.i.i to i16
  %.val54.i.i = load ptr, ptr %50, align 8, !noalias !185
  %.mask.i.i = and i32 %.044299.i.i, 65535
  %1401 = zext nneg i32 %.mask.i.i to i64
  %1402 = getelementptr inbounds nuw [6 x i8], ptr %.val54.i.i, i64 %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1404 = load i8, ptr %1403, align 2, !range !162, !noundef !77
  %1405 = trunc nuw i8 %1404 to i1
  br i1 %1405, label %1406, label %1428

1406:                                             ; preds = %.lr.ph.i.i115
  %.not.i.i.i.i129 = icmp eq ptr %.sroa.9132.0291.i.i, %.sroa.14135.0287.i.i
  br i1 %.not.i.i.i.i129, label %1409, label %1407

1407:                                             ; preds = %1406
  store i16 %1400, ptr %.sroa.9132.0291.i.i, align 2
  %1408 = getelementptr inbounds nuw i8, ptr %.sroa.9132.0291.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

1409:                                             ; preds = %1406
  %1410 = ptrtoint ptr %.sroa.9132.0291.i.i to i64
  %1411 = ptrtoint ptr %.sroa.0128.1292.i.i to i64
  %1412 = sub i64 %1410, %1411
  %1413 = icmp eq i64 %1412, 9223372036854775806
  br i1 %1413, label %1414, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i130

1414:                                             ; preds = %1409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i.i136 unwind label %.loopexit.split-lp196.i.i

.noexc.i.i136:                                    ; preds = %1414
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i130: ; preds = %1409
  %1415 = ashr exact i64 %1412, 1
  %.sroa.speculated.i.i.i.i.i.i131 = call i64 @llvm.umax.i64(i64 %1415, i64 1)
  %1416 = add i64 %.sroa.speculated.i.i.i.i.i.i131, %1415
  %1417 = icmp ult i64 %1416, %1415
  %1418 = call i64 @llvm.umin.i64(i64 %1416, i64 4611686018427387903)
  %1419 = select i1 %1417, i64 4611686018427387903, i64 %1418
  %.not.i.i.i.i.i.i132 = icmp ne i64 %1419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i132)
  %1420 = shl nuw nsw i64 %1419, 1
  %1421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1420) #23
          to label %.noexc55.i.i unwind label %.loopexit195.i.i

.noexc55.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i130
  %1422 = getelementptr inbounds i8, ptr %1421, i64 %1412
  store i16 %1400, ptr %1422, align 2
  %1423 = icmp sgt i64 %1412, 0
  br i1 %1423, label %1424, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133

1424:                                             ; preds = %.noexc55.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1421, ptr align 2 %.sroa.0128.1292.i.i, i64 %1412, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133: ; preds = %1424, %.noexc55.i.i
  %1425 = getelementptr inbounds nuw i8, ptr %1422, i64 2
  %.not.i17.i.i.i.i.i134 = icmp eq ptr %.sroa.0128.1292.i.i, null
  br i1 %.not.i17.i.i.i.i.i134, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135, label %1426

1426:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.1292.i.i) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135: ; preds = %1426, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i133
  %1427 = getelementptr inbounds nuw [2 x i8], ptr %1421, i64 %1419
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

.loopexit195.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i130
  %lpad.loopexit197.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1510

.loopexit.split-lp196.i.i:                        ; preds = %1414
  %lpad.loopexit.split-lp198.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1510

1428:                                             ; preds = %.lr.ph.i.i115
  %1429 = getelementptr inbounds nuw i8, ptr %1402, i64 3
  %1430 = load i8, ptr %1429, align 1, !range !162, !noundef !77
  %1431 = trunc nuw i8 %1430 to i1
  br i1 %1431, label %1432, label %1454

1432:                                             ; preds = %1428
  %.not.i.i56.i.i128 = icmp eq ptr %.sroa.9.0289.i.i, %.sroa.14.0290.i.i
  br i1 %.not.i.i56.i.i128, label %1435, label %1433

1433:                                             ; preds = %1432
  store i16 %1400, ptr %.sroa.9.0289.i.i, align 2
  %1434 = getelementptr inbounds nuw i8, ptr %.sroa.9.0289.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

1435:                                             ; preds = %1432
  %1436 = ptrtoint ptr %.sroa.14.0290.i.i to i64
  %1437 = ptrtoint ptr %.sroa.0122.1288.i.i to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp eq i64 %1438, 9223372036854775806
  br i1 %1439, label %1440, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i

1440:                                             ; preds = %1435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc63.i.i unwind label %.loopexit.split-lp191.i.i

.noexc63.i.i:                                     ; preds = %1440
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i: ; preds = %1435
  %1441 = ashr exact i64 %1438, 1
  %.sroa.speculated.i.i.i.i58.i.i = call i64 @llvm.umax.i64(i64 %1441, i64 1)
  %1442 = add i64 %.sroa.speculated.i.i.i.i58.i.i, %1441
  %1443 = icmp ult i64 %1442, %1441
  %1444 = call i64 @llvm.umin.i64(i64 %1442, i64 4611686018427387903)
  %1445 = select i1 %1443, i64 4611686018427387903, i64 %1444
  %.not.i.i.i.i59.i.i = icmp ne i64 %1445, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59.i.i)
  %1446 = shl nuw nsw i64 %1445, 1
  %1447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1446) #23
          to label %.noexc64.i.i unwind label %.loopexit190.i.i

.noexc64.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i
  %1448 = getelementptr inbounds i8, ptr %1447, i64 %1438
  store i16 %1400, ptr %1448, align 2
  %1449 = icmp sgt i64 %1438, 0
  br i1 %1449, label %1450, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i

1450:                                             ; preds = %.noexc64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1447, ptr align 2 %.sroa.0122.1288.i.i, i64 %1438, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i: ; preds = %1450, %.noexc64.i.i
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 2
  %.not.i17.i.i.i61.i.i = icmp eq ptr %.sroa.0122.1288.i.i, null
  br i1 %.not.i17.i.i.i61.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i, label %1452

1452:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.1288.i.i) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i: ; preds = %1452, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i60.i.i
  %1453 = getelementptr inbounds nuw [2 x i8], ptr %1447, i64 %1445
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

.loopexit190.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i57.i.i
  %lpad.loopexit192.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1510

.loopexit.split-lp191.i.i:                        ; preds = %1440
  %lpad.loopexit.split-lp193.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1510

1454:                                             ; preds = %1428
  %1455 = getelementptr inbounds nuw i8, ptr %1402, i64 2
  %1456 = load i8, ptr %1455, align 2, !range !162, !noundef !77
  %1457 = trunc nuw i8 %1456 to i1
  br i1 %1457, label %1458, label %1480

1458:                                             ; preds = %1454
  %.not.i.i66.i.i = icmp eq ptr %.sroa.9140.0294.i.i, %.sroa.14143.0293.i.i
  br i1 %.not.i.i66.i.i, label %1461, label %1459

1459:                                             ; preds = %1458
  store i16 %1400, ptr %.sroa.9140.0294.i.i, align 2
  %1460 = getelementptr inbounds nuw i8, ptr %.sroa.9140.0294.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

1461:                                             ; preds = %1458
  %1462 = ptrtoint ptr %.sroa.9140.0294.i.i to i64
  %1463 = ptrtoint ptr %.sroa.0136.1295.i.i to i64
  %1464 = sub i64 %1462, %1463
  %1465 = icmp eq i64 %1464, 9223372036854775806
  br i1 %1465, label %1466, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i

1466:                                             ; preds = %1461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc73.i.i unwind label %.loopexit.split-lp186.i.i

.noexc73.i.i:                                     ; preds = %1466
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i: ; preds = %1461
  %1467 = ashr exact i64 %1464, 1
  %.sroa.speculated.i.i.i.i68.i.i = call i64 @llvm.umax.i64(i64 %1467, i64 1)
  %1468 = add i64 %.sroa.speculated.i.i.i.i68.i.i, %1467
  %1469 = icmp ult i64 %1468, %1467
  %1470 = call i64 @llvm.umin.i64(i64 %1468, i64 4611686018427387903)
  %1471 = select i1 %1469, i64 4611686018427387903, i64 %1470
  %.not.i.i.i.i69.i.i = icmp ne i64 %1471, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69.i.i)
  %1472 = shl nuw nsw i64 %1471, 1
  %1473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #23
          to label %.noexc74.i.i unwind label %.loopexit185.i.i

.noexc74.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i
  %1474 = getelementptr inbounds i8, ptr %1473, i64 %1464
  store i16 %1400, ptr %1474, align 2
  %1475 = icmp sgt i64 %1464, 0
  br i1 %1475, label %1476, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i

1476:                                             ; preds = %.noexc74.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1473, ptr align 2 %.sroa.0136.1295.i.i, i64 %1464, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i: ; preds = %1476, %.noexc74.i.i
  %1477 = getelementptr inbounds nuw i8, ptr %1474, i64 2
  %.not.i17.i.i.i71.i.i = icmp eq ptr %.sroa.0136.1295.i.i, null
  br i1 %.not.i17.i.i.i71.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i, label %1478

1478:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.1295.i.i) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i: ; preds = %1478, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i70.i.i
  %1479 = getelementptr inbounds nuw [2 x i8], ptr %1473, i64 %1471
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

.loopexit185.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i67.i.i
  %lpad.loopexit187.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1510

.loopexit.split-lp186.i.i:                        ; preds = %1466
  %lpad.loopexit.split-lp188.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1510

1480:                                             ; preds = %1454
  %.not.i.i76.i.i = icmp eq ptr %.sroa.9148.0297.i.i, %.sroa.14151.0296.i.i
  br i1 %.not.i.i76.i.i, label %1483, label %1481

1481:                                             ; preds = %1480
  store i16 %1400, ptr %.sroa.9148.0297.i.i, align 2
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.9148.0297.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

1483:                                             ; preds = %1480
  %1484 = ptrtoint ptr %.sroa.9148.0297.i.i to i64
  %1485 = ptrtoint ptr %.sroa.0144.1298.i.i to i64
  %1486 = sub i64 %1484, %1485
  %1487 = icmp eq i64 %1486, 9223372036854775806
  br i1 %1487, label %1488, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i

1488:                                             ; preds = %1483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc83.i.i unwind label %.loopexit.split-lp.i.i126

.noexc83.i.i:                                     ; preds = %1488
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i: ; preds = %1483
  %1489 = ashr exact i64 %1486, 1
  %.sroa.speculated.i.i.i.i78.i.i = call i64 @llvm.umax.i64(i64 %1489, i64 1)
  %1490 = add i64 %.sroa.speculated.i.i.i.i78.i.i, %1489
  %1491 = icmp ult i64 %1490, %1489
  %1492 = call i64 @llvm.umin.i64(i64 %1490, i64 4611686018427387903)
  %1493 = select i1 %1491, i64 4611686018427387903, i64 %1492
  %.not.i.i.i.i79.i.i = icmp ne i64 %1493, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79.i.i)
  %1494 = shl nuw nsw i64 %1493, 1
  %1495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1494) #23
          to label %.noexc84.i.i unwind label %.loopexit.i.i121

.noexc84.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i
  %1496 = getelementptr inbounds i8, ptr %1495, i64 %1486
  store i16 %1400, ptr %1496, align 2
  %1497 = icmp sgt i64 %1486, 0
  br i1 %1497, label %1498, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i

1498:                                             ; preds = %.noexc84.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1495, ptr align 2 %.sroa.0144.1298.i.i, i64 %1486, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i: ; preds = %1498, %.noexc84.i.i
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 2
  %.not.i17.i.i.i81.i.i = icmp eq ptr %.sroa.0144.1298.i.i, null
  br i1 %.not.i17.i.i.i81.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i, label %1500

1500:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.1298.i.i) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i: ; preds = %1500, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i80.i.i
  %1501 = getelementptr inbounds nuw [2 x i8], ptr %1495, i64 %1493
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116

.loopexit.i.i121:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i77.i.i
  %lpad.loopexit.i.i122 = landingpad { ptr, i32 }
          cleanup
  br label %1510

.loopexit.split-lp.i.i126:                        ; preds = %1488
  %lpad.loopexit.split-lp.i.i127 = landingpad { ptr, i32 }
          cleanup
  br label %1510

_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i116:    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i, %1481, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i, %1459, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i, %1433, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135, %1407
  %.sroa.14135.1.i.i = phi ptr [ %.sroa.14135.0287.i.i, %1459 ], [ %.sroa.14135.0287.i.i, %1407 ], [ %.sroa.14135.0287.i.i, %1433 ], [ %1427, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.14135.0287.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14135.0287.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14135.0287.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14135.0287.i.i, %1481 ]
  %.sroa.0122.2.i.i = phi ptr [ %.sroa.0122.1288.i.i, %1459 ], [ %.sroa.0122.1288.i.i, %1407 ], [ %.sroa.0122.1288.i.i, %1433 ], [ %.sroa.0122.1288.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %1447, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0122.1288.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0122.1288.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0122.1288.i.i, %1481 ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.0289.i.i, %1459 ], [ %.sroa.9.0289.i.i, %1407 ], [ %1434, %1433 ], [ %.sroa.9.0289.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %1451, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.9.0289.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.9.0289.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.9.0289.i.i, %1481 ]
  %.sroa.14.1.i.i = phi ptr [ %.sroa.14.0290.i.i, %1459 ], [ %.sroa.14.0290.i.i, %1407 ], [ %.sroa.14.0290.i.i, %1433 ], [ %.sroa.14.0290.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %1453, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14.0290.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14.0290.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14.0290.i.i, %1481 ]
  %.sroa.9132.1.i.i = phi ptr [ %.sroa.9132.0291.i.i, %1459 ], [ %1408, %1407 ], [ %.sroa.9132.0291.i.i, %1433 ], [ %1425, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.9132.0291.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.9132.0291.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.9132.0291.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.9132.0291.i.i, %1481 ]
  %.sroa.0128.2.i.i = phi ptr [ %.sroa.0128.1292.i.i, %1459 ], [ %.sroa.0128.1292.i.i, %1407 ], [ %.sroa.0128.1292.i.i, %1433 ], [ %1421, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.0128.1292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0128.1292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0128.1292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0128.1292.i.i, %1481 ]
  %.sroa.14143.1.i.i = phi ptr [ %.sroa.14143.0293.i.i, %1459 ], [ %.sroa.14143.0293.i.i, %1407 ], [ %.sroa.14143.0293.i.i, %1433 ], [ %.sroa.14143.0293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.14143.0293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %1479, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.14143.0293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14143.0293.i.i, %1481 ]
  %.sroa.9140.1.i.i = phi ptr [ %1460, %1459 ], [ %.sroa.9140.0294.i.i, %1407 ], [ %.sroa.9140.0294.i.i, %1433 ], [ %.sroa.9140.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.9140.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %1477, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.9140.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.9140.0294.i.i, %1481 ]
  %.sroa.0136.2.i.i = phi ptr [ %.sroa.0136.1295.i.i, %1459 ], [ %.sroa.0136.1295.i.i, %1407 ], [ %.sroa.0136.1295.i.i, %1433 ], [ %.sroa.0136.1295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.0136.1295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %1473, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %.sroa.0136.1295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0136.1295.i.i, %1481 ]
  %.sroa.14151.1.i.i = phi ptr [ %.sroa.14151.0296.i.i, %1459 ], [ %.sroa.14151.0296.i.i, %1407 ], [ %.sroa.14151.0296.i.i, %1433 ], [ %.sroa.14151.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.14151.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.14151.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %1501, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.14151.0296.i.i, %1481 ]
  %.sroa.9148.1.i.i = phi ptr [ %.sroa.9148.0297.i.i, %1459 ], [ %.sroa.9148.0297.i.i, %1407 ], [ %.sroa.9148.0297.i.i, %1433 ], [ %.sroa.9148.0297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.9148.0297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.9148.0297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %1499, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %1482, %1481 ]
  %.sroa.0144.2.i.i = phi ptr [ %.sroa.0144.1298.i.i, %1459 ], [ %.sroa.0144.1298.i.i, %1407 ], [ %.sroa.0144.1298.i.i, %1433 ], [ %.sroa.0144.1298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i135 ], [ %.sroa.0144.1298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i62.i.i ], [ %.sroa.0144.1298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i72.i.i ], [ %1495, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i82.i.i ], [ %.sroa.0144.1298.i.i, %1481 ]
  %1502 = add i32 %.044299.i.i, 1
  %1503 = zext i32 %1502 to i64
  %.val.i.i117 = load ptr, ptr %48, align 8, !noalias !185
  %.val.val.i.i = load ptr, ptr %.val.i.i117, align 8
  %1504 = getelementptr i8, ptr %.val.i.i117, i64 8
  %.val.val51.i.i = load ptr, ptr %1504, align 8
  %1505 = ptrtoint ptr %.val.val51.i.i to i64
  %1506 = ptrtoint ptr %.val.val.i.i to i64
  %1507 = sub i64 %1505, %1506
  %1508 = sdiv exact i64 %1507, 96
  %1509 = icmp ugt i64 %1508, %1503
  br i1 %1509, label %.lr.ph.i.i115, label %.preheader183.i.i, !llvm.loop !235

1510:                                             ; preds = %.loopexit.split-lp.i.i126, %.loopexit.i.i121, %.loopexit.split-lp186.i.i, %.loopexit185.i.i, %.loopexit.split-lp191.i.i, %.loopexit190.i.i, %.loopexit.split-lp196.i.i, %.loopexit195.i.i
  %.pn.i.i123 = phi { ptr, i32 } [ %lpad.loopexit.split-lp188.i.i, %.loopexit.split-lp186.i.i ], [ %lpad.loopexit.split-lp198.i.i, %.loopexit.split-lp196.i.i ], [ %lpad.loopexit.split-lp193.i.i, %.loopexit.split-lp191.i.i ], [ %lpad.loopexit197.i.i, %.loopexit195.i.i ], [ %lpad.loopexit192.i.i, %.loopexit190.i.i ], [ %lpad.loopexit187.i.i, %.loopexit185.i.i ], [ %lpad.loopexit.i.i122, %.loopexit.i.i121 ], [ %lpad.loopexit.split-lp.i.i127, %.loopexit.split-lp.i.i126 ]
  %.not.i.i.i.i.i124 = icmp eq ptr %.sroa.0122.1288.i.i, null
  br i1 %.not.i.i.i.i.i124, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i125, label %1511

1511:                                             ; preds = %1510
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.1288.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i125

_ZNSt6vectorItSaItEED2Ev.exit.i.i125:             ; preds = %1511, %1510
  %.not.i.i.i86.i.i = icmp eq ptr %.sroa.0128.1292.i.i, null
  br i1 %.not.i.i.i86.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit87.i.i, label %1512

1512:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.1292.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit87.i.i

_ZNSt6vectorItSaItEED2Ev.exit87.i.i:              ; preds = %1512, %_ZNSt6vectorItSaItEED2Ev.exit.i.i125
  %.not.i.i.i88.i.i = icmp eq ptr %.sroa.0136.1295.i.i, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit89.i.i, label %1513

1513:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit87.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.1295.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit89.i.i

_ZNSt6vectorItSaItEED2Ev.exit89.i.i:              ; preds = %1513, %_ZNSt6vectorItSaItEED2Ev.exit87.i.i
  %.not.i.i.i90.i.i = icmp eq ptr %.sroa.0144.1298.i.i, null
  br i1 %.not.i.i.i90.i.i, label %.body.i89, label %1514

1514:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit89.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.1298.i.i) #25
  br label %.body.i89

._crit_edge.i.i119:                               ; preds = %.lr.ph310.i.i, %.preheader183.i.i
  %.047.lcssa.i.i = phi i16 [ 1, %.preheader183.i.i ], [ %1515, %.lr.ph310.i.i ]
  %.not180312.i.i = icmp eq ptr %.sroa.0136.2.i.i, %.sroa.9140.1.i.i
  br i1 %.not180312.i.i, label %._crit_edge317.i.i, label %.lr.ph316.i.i

.lr.ph310.i.i:                                    ; preds = %.preheader183.i.i, %.lr.ph310.i.i
  %.047309.i.i = phi i16 [ %1515, %.lr.ph310.i.i ], [ 1, %.preheader183.i.i ]
  %.sroa.0112.0308.i.i = phi ptr [ %1522, %.lr.ph310.i.i ], [ %.sroa.0144.2.i.i, %.preheader183.i.i ]
  %1515 = add i16 %.047309.i.i, 1
  %1516 = load ptr, ptr %48, align 8, !noalias !185
  %1517 = load i16, ptr %.sroa.0112.0308.i.i, align 2
  %1518 = zext i16 %1517 to i64
  %1519 = load ptr, ptr %1516, align 8
  %1520 = getelementptr inbounds nuw [96 x i8], ptr %1519, i64 %1518
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 26
  store i16 %.047309.i.i, ptr %1521, align 2
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0308.i.i, i64 2
  %.not.i.i118 = icmp eq ptr %1522, %.sroa.9148.1.i.i
  br i1 %.not.i.i118, label %._crit_edge.i.i119, label %.lr.ph310.i.i

._crit_edge317.i.i:                               ; preds = %.lr.ph316.i.i, %._crit_edge.i.i119
  %.1.lcssa.i.i = phi i16 [ %.047.lcssa.i.i, %._crit_edge.i.i119 ], [ %1523, %.lr.ph316.i.i ]
  %.not181319.i.i = icmp eq ptr %.sroa.0128.2.i.i, %.sroa.9132.1.i.i
  br i1 %.not181319.i.i, label %.preheader.i.i120, label %.lr.ph323.i.i

.lr.ph316.i.i:                                    ; preds = %._crit_edge.i.i119, %.lr.ph316.i.i
  %.1314.i.i = phi i16 [ %1523, %.lr.ph316.i.i ], [ %.047.lcssa.i.i, %._crit_edge.i.i119 ]
  %.sroa.0108.0313.i.i = phi ptr [ %1530, %.lr.ph316.i.i ], [ %.sroa.0136.2.i.i, %._crit_edge.i.i119 ]
  %1523 = add i16 %.1314.i.i, 1
  %1524 = load ptr, ptr %48, align 8, !noalias !185
  %1525 = load i16, ptr %.sroa.0108.0313.i.i, align 2
  %1526 = zext i16 %1525 to i64
  %1527 = load ptr, ptr %1524, align 8
  %1528 = getelementptr inbounds nuw [96 x i8], ptr %1527, i64 %1526
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 26
  store i16 %.1314.i.i, ptr %1529, align 2
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0313.i.i, i64 2
  %.not180.i.i = icmp eq ptr %1530, %.sroa.9140.1.i.i
  br i1 %.not180.i.i, label %._crit_edge317.i.i, label %.lr.ph316.i.i

.preheader.i.i120:                                ; preds = %.lr.ph323.i.i, %._crit_edge317.i.i
  %.2.lcssa.i.i = phi i16 [ %.1.lcssa.i.i, %._crit_edge317.i.i ], [ %1531, %.lr.ph323.i.i ]
  %.not182325.i.i = icmp eq ptr %.sroa.0122.2.i.i, %.sroa.9.1.i.i
  br i1 %.not182325.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

.lr.ph323.i.i:                                    ; preds = %._crit_edge317.i.i, %.lr.ph323.i.i
  %.2321.i.i = phi i16 [ %1531, %.lr.ph323.i.i ], [ %.1.lcssa.i.i, %._crit_edge317.i.i ]
  %.sroa.0104.0320.i.i = phi ptr [ %1538, %.lr.ph323.i.i ], [ %.sroa.0128.2.i.i, %._crit_edge317.i.i ]
  %1531 = add i16 %.2321.i.i, 1
  %1532 = load ptr, ptr %48, align 8, !noalias !185
  %1533 = load i16, ptr %.sroa.0104.0320.i.i, align 2
  %1534 = zext i16 %1533 to i64
  %1535 = load ptr, ptr %1532, align 8
  %1536 = getelementptr inbounds nuw [96 x i8], ptr %1535, i64 %1534
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 26
  store i16 %.2321.i.i, ptr %1537, align 2
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0320.i.i, i64 2
  %.not181.i.i = icmp eq ptr %1538, %.sroa.9132.1.i.i
  br i1 %.not181.i.i, label %.preheader.i.i120, label %.lr.ph323.i.i

.lr.ph328.i.i:                                    ; preds = %.preheader.i.i120, %.lr.ph328.i.i
  %.3327.i.i = phi i16 [ %1539, %.lr.ph328.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i120 ]
  %.sroa.0100.0326.i.i = phi ptr [ %1546, %.lr.ph328.i.i ], [ %.sroa.0122.2.i.i, %.preheader.i.i120 ]
  %1539 = add i16 %.3327.i.i, 1
  %1540 = load ptr, ptr %48, align 8, !noalias !185
  %1541 = load i16, ptr %.sroa.0100.0326.i.i, align 2
  %1542 = zext i16 %1541 to i64
  %1543 = load ptr, ptr %1540, align 8
  %1544 = getelementptr inbounds nuw [96 x i8], ptr %1543, i64 %1542
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 26
  store i16 %.3327.i.i, ptr %1545, align 2
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0326.i.i, i64 2
  %.not182.i.i = icmp eq ptr %1546, %.sroa.9.1.i.i
  br i1 %.not182.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge329.i.i:                               ; preds = %.lr.ph328.i.i, %.preheader.i.i120
  %.3.lcssa.i.i = phi i16 [ %.2.lcssa.i.i, %.preheader.i.i120 ], [ %1539, %.lr.ph328.i.i ]
  %1547 = add i16 %.3.lcssa.i.i, -1
  %1548 = icmp ult i16 %1547, 16384
  %.not.i.i.i92.i.i = icmp eq ptr %.sroa.0122.2.i.i, null
  br i1 %.not.i.i.i92.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit93.i.i, label %1549

1549:                                             ; preds = %._crit_edge329.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.2.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit93.i.i

_ZNSt6vectorItSaItEED2Ev.exit93.i.i:              ; preds = %1549, %._crit_edge329.i.i
  %.not.i.i.i94.i.i = icmp eq ptr %.sroa.0128.2.i.i, null
  br i1 %.not.i.i.i94.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit95.i.i, label %1550

1550:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit93.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.2.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit95.i.i

_ZNSt6vectorItSaItEED2Ev.exit95.i.i:              ; preds = %1550, %_ZNSt6vectorItSaItEED2Ev.exit93.i.i
  %.not.i.i.i96.i.i = icmp eq ptr %.sroa.0136.2.i.i, null
  br i1 %.not.i.i.i96.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit97.i.i, label %1551

1551:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit95.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.2.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit97.i.i

_ZNSt6vectorItSaItEED2Ev.exit97.i.i:              ; preds = %1551, %_ZNSt6vectorItSaItEED2Ev.exit95.i.i
  %.not.i.i.i98.i.i = icmp eq ptr %.sroa.0144.2.i.i, null
  br i1 %.not.i.i.i98.i.i, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i, label %1552

1552:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit97.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.2.i.i) #25
  br i1 %1548, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread460.i

_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit97.i.i
  br i1 %1548, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i, label %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread460.i

_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread460.i: ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i, %1552, %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !185
  br label %2346

_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i: ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i, %1552, %.preheader184.i.i
  %.0453459.i = phi i16 [ %.047.lcssa.i.i, %1552 ], [ %.047.lcssa.i.i, %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i ], [ 1, %.preheader184.i.i ]
  %.0454458.i = phi i16 [ %.1.lcssa.i.i, %1552 ], [ %.1.lcssa.i.i, %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.i ], [ 1, %.preheader184.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !185
  %1553 = load ptr, ptr %40, align 8, !noalias !185
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1556 = load ptr, ptr %1555, align 8
  invoke void %1556(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1553, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %1557 unwind label %1683

1557:                                             ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !185
  %1558 = load ptr, ptr %40, align 8, !noalias !185
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 80
  %1561 = load ptr, ptr %1560, align 8
  invoke void %1561(ptr dead_on_unwind nonnull writable sret(%"class.std::map.155") align 8 %19, ptr noundef nonnull align 8 dereferenceable(17) %1558, ptr noundef nonnull align 8 dereferenceable(292) %72)
          to label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i unwind label %1685

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i: ; preds = %1557
  %.val305.i = load i16, ptr %70, align 8, !noalias !185
  %1562 = icmp ult i16 %.val305.i, 2
  %1563 = zext i16 %.val305.i to i32
  %1564 = add nsw i32 %1563, -1
  %1565 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %1564, i1 true)
  %1566 = zext i16 %.0453459.i to i64
  %1567 = sub nuw nsw i32 33, %1565
  %1568 = zext nneg i32 %1567 to i64
  %1569 = select i1 %1562, i64 2, i64 %1568
  %1570 = shl nuw nsw i64 %1566, %1569
  %1571 = add nuw nsw i64 %1570, 386
  %1572 = and i64 %1571, 562949953421296
  %1573 = load ptr, ptr %40, align 8, !noalias !185
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 40
  %1576 = load ptr, ptr %1575, align 8
  %1577 = invoke noundef i64 %1576(ptr noundef nonnull align 8 dereferenceable(17) %1573)
          to label %1578 unwind label %1687

1578:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i
  %1579 = zext i16 %.0454458.i to i64
  %1580 = shl nuw nsw i64 %1579, 4
  %1581 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1582 = load i64, ptr %1581, align 8, !noalias !185
  %1583 = add nuw nsw i64 %1572, %1580
  %1584 = load ptr, ptr %18, align 8, !noalias !185
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %1588 = invoke noundef i32 %1587(ptr noundef nonnull align 8 dereferenceable(8) %1584)
          to label %1589 unwind label %1689

1589:                                             ; preds = %1578
  %1590 = mul i64 %1582, %1577
  %1591 = zext i32 %1588 to i64
  %1592 = add nuw nsw i64 %1583, 31
  %1593 = add nuw nsw i64 %1592, %1591
  %1594 = and i64 %1593, 4503599627370464
  %1595 = add i64 %1590, 15
  %1596 = add i64 %1595, %1594
  %.val306.i = load ptr, ptr %48, align 8, !noalias !185
  %.val307.i = load ptr, ptr %50, align 8, !noalias !185
  %.val.val.i321.i = load ptr, ptr %.val306.i, align 8
  %1597 = getelementptr i8, ptr %.val306.i, i64 8
  %.val.val7.i.i = load ptr, ptr %1597, align 8
  %.not.i322.i = icmp eq ptr %.val.val7.i.i, %.val.val.i321.i
  br i1 %.not.i322.i, label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1589
  %1598 = ptrtoint ptr %.val.val7.i.i to i64
  %1599 = ptrtoint ptr %.val.val.i321.i to i64
  %1600 = sub i64 %1598, %1599
  %1601 = sdiv exact i64 %1600, 96
  br label %.lr.ph.i323.i

.lr.ph.i323.i:                                    ; preds = %.lr.ph.i323.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi i64 [ %1608, %.lr.ph.i323.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.061.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i323.i ], [ 0, %.lr.ph.preheader.i.i ]
  %1602 = and i64 %.02.i.i, 65535
  %1603 = getelementptr inbounds nuw [6 x i8], ptr %.val307.i, i64 %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 2
  %1605 = load i8, ptr %1604, align 2, !range !162, !noundef !77
  %1606 = shl nuw nsw i8 %1605, 5
  %1607 = zext nneg i8 %1606 to i64
  %spec.select.i.i = add i64 %.061.i.i, %1607
  %1608 = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i90 = icmp eq i64 %1608, %1601
  br i1 %exitcond.not.i.i90, label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %.lr.ph.i323.i, !llvm.loop !236

_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %.lr.ph.i323.i, %1589
  %.06.lcssa.i.i = phi i64 [ 0, %1589 ], [ %spec.select.i.i, %.lr.ph.i323.i ]
  %1609 = or i64 %1596, 15
  %1610 = add i64 %.06.lcssa.i.i, %1609
  %1611 = and i64 %1610, -16
  %1612 = load ptr, ptr %64, align 8, !noalias !185
  %1613 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1614 = load ptr, ptr %1613, align 8, !noalias !185
  %1615 = icmp eq ptr %1612, %1614
  br i1 %1615, label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %1616

1616:                                             ; preds = %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %1617 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %1618 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %1619 = load ptr, ptr %1618, align 8, !noalias !185
  %1620 = load ptr, ptr %1617, align 8, !noalias !185
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = sdiv exact i64 %1623, 24
  %1625 = shl nsw i64 %1624, 2
  %1626 = add nsw i64 %1625, 4
  %.not13.i.i = icmp eq ptr %1620, %1619
  br i1 %.not13.i.i, label %._crit_edge.i327.i, label %.lr.ph.i325.i

.lr.ph.i325.i:                                    ; preds = %1616
  %1627 = load i16, ptr %70, align 8, !noalias !185
  %1628 = zext i16 %1627 to i64
  %1629 = shl nuw nsw i64 %1628, 1
  %invariant.op.i.i = add nuw nsw i64 %1629, 4
  br label %1632

._crit_edge.i327.i:                               ; preds = %1632, %1616
  %.09.lcssa.i.i = phi i64 [ %1626, %1616 ], [ %1642, %1632 ]
  %1630 = add i64 %.09.lcssa.i.i, 14
  %1631 = and i64 %1630, -16
  br label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i

1632:                                             ; preds = %1632, %.lr.ph.i325.i
  %.0915.i.i = phi i64 [ %1626, %.lr.ph.i325.i ], [ %1642, %1632 ]
  %.sroa.010.014.i.i = phi ptr [ %1620, %.lr.ph.i325.i ], [ %1643, %1632 ]
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %.sroa.010.014.i.i, align 8
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = ashr exact i64 %1638, 1
  %1640 = add nsw i64 %1639, 1
  %1641 = and i64 %1640, -2
  %.reass.i.i = add i64 %invariant.op.i.i, %.0915.i.i
  %1642 = add i64 %.reass.i.i, %1641
  %1643 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %.not.i326.i = icmp eq ptr %1643, %1619
  br i1 %.not.i326.i, label %._crit_edge.i327.i, label %1632

_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %._crit_edge.i327.i, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %.0.i328.i = phi i64 [ %1631, %._crit_edge.i327.i ], [ 0, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i ]
  %1644 = add i64 %.0.i328.i, %1611
  %1645 = add nsw i64 %1594, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %1644, i64 noundef 64)
          to label %1646 unwind label %1691

1646:                                             ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %1647 = load ptr, ptr %41, align 8, !alias.scope !237
  call void @llvm.memset.p0.i64(ptr align 64 %1647, i8 0, i64 %1644, i1 false)
  %1648 = load ptr, ptr %41, align 8, !alias.scope !185
  %1649 = trunc i64 %1644 to i32
  %1650 = trunc i64 %1572 to i32
  %1651 = trunc i64 %1645 to i32
  %1652 = load i64, ptr %1581, align 8, !noalias !185
  %1653 = trunc i64 %1652 to i32
  %1654 = load i32, ptr %16, align 4, !noalias !185
  %1655 = load i8, ptr %17, align 1, !noalias !185
  %1656 = icmp ne i8 %1655, 0
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(114) %40, i32 noundef %1649, i32 noundef %1650, i32 noundef %1651, i32 noundef %1653, i32 noundef %1654, i1 noundef zeroext %1656, ptr noundef %1648)
          to label %1657 unwind label %1693

1657:                                             ; preds = %1646
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !185
  %1658 = load ptr, ptr %18, align 8, !noalias !185
  %1659 = load ptr, ptr %41, align 8, !alias.scope !185
  %1660 = load ptr, ptr %1658, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef %1659, i64 noundef %1583, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1663 unwind label %1695

1663:                                             ; preds = %1657
  %1664 = getelementptr inbounds nuw i8, ptr %1648, i64 372
  %1665 = getelementptr inbounds nuw i8, ptr %1648, i64 %1572
  %1666 = load ptr, ptr %41, align 8, !alias.scope !185
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 64
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 94
  store i16 %.0454458.i, ptr %1668, align 2
  %1669 = trunc i64 %1611 to i32
  %1670 = getelementptr inbounds nuw i8, ptr %1666, i64 368
  store i32 %1669, ptr %1670, align 4
  %1671 = trunc i64 %1596 to i32
  %1672 = and i32 %1671, -16
  %1673 = getelementptr inbounds nuw i8, ptr %1666, i64 80
  store i32 %1672, ptr %1673, align 4
  %1674 = getelementptr inbounds nuw i8, ptr %1666, i64 84
  store i32 %1649, ptr %1674, align 4
  %1675 = getelementptr inbounds nuw i8, ptr %1666, i64 92
  store i16 %.0453459.i, ptr %1675, align 4
  %.val297532.i = load ptr, ptr %48, align 8, !noalias !185
  %.val297.val533.i = load ptr, ptr %.val297532.i, align 8
  %1676 = getelementptr i8, ptr %.val297532.i, i64 8
  %.val297.val298534.i = load ptr, ptr %1676, align 8
  %.not584.i = icmp eq ptr %.val297.val298534.i, %.val297.val533.i
  br i1 %.not584.i, label %._crit_edge561.i, label %.lr.ph540.i

.lr.ph540.i:                                      ; preds = %1663
  %1677 = select i1 %1386, i32 1, i32 %1390
  %1678 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1679 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %1697

._crit_edge541.i:                                 ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i
  %.pre654.i = load i32, ptr %1673, align 4
  %1680 = icmp eq ptr %.val297.val298.i, %.val297.val.i
  %1681 = zext i32 %.pre654.i to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1648, i64 %1681
  br i1 %1680, label %._crit_edge561.i, label %.lr.ph560.i

1683:                                             ; preds = %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread.i
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i

1685:                                             ; preds = %1557
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %2341

1687:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit320.i
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %2340

1689:                                             ; preds = %1578
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %2340

1691:                                             ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %2340

1693:                                             ; preds = %1646
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %2339

1695:                                             ; preds = %1657
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

1697:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, %.lr.ph540.i
  %.val297.val538.i = phi ptr [ %.val297.val533.i, %.lr.ph540.i ], [ %.val297.val.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i ]
  %.0250537.i = phi i64 [ %1645, %.lr.ph540.i ], [ %.1251.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i ]
  %.0256535.i = phi i64 [ 0, %.lr.ph540.i ], [ %1816, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i ]
  %1698 = trunc i64 %.0256535.i to i16
  %.val302.i = load ptr, ptr %50, align 8, !noalias !185
  %1699 = and i64 %.0256535.i, 65535
  %1700 = getelementptr inbounds nuw [6 x i8], ptr %.val302.i, i64 %1699
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 2
  %1702 = load i8, ptr %1701, align 2, !range !162, !noundef !77
  %1703 = trunc nuw i8 %1702 to i1
  br i1 %1703, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %1704

1704:                                             ; preds = %1697
  %1705 = getelementptr inbounds nuw i8, ptr %1700, i64 3
  %1706 = load i8, ptr %1705, align 1, !range !162, !noundef !77
  %1707 = trunc nuw i8 %1706 to i1
  br i1 %1707, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %1708

1708:                                             ; preds = %1704
  %1709 = getelementptr inbounds nuw [96 x i8], ptr %.val297.val538.i, i64 %1699
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 26
  %1711 = load i16, ptr %1710, align 2
  %1712 = load ptr, ptr %41, align 8, !alias.scope !185
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 76
  %1714 = load i32, ptr %1713, align 4
  %1715 = zext i32 %1714 to i64
  %1716 = getelementptr inbounds nuw i8, ptr %1712, i64 %1715
  %1717 = zext i16 %1711 to i64
  %1718 = getelementptr inbounds nuw [16 x i8], ptr %1716, i64 %1717
  %1719 = load i16, ptr %70, align 8, !noalias !185
  %.not585.i = icmp eq i16 %1719, 0
  br i1 %.not585.i, label %._crit_edge.i94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %1708
  %1720 = zext i16 %1711 to i32
  %1721 = shl nuw i32 %1720, %1677
  %1722 = sext i32 %1721 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %1664, i64 %1722
  br label %1762

._crit_edge.loopexit.i92:                         ; preds = %1762
  %.pre.i93 = load ptr, ptr %48, align 8, !noalias !185
  %.pre653.i = load ptr, ptr %.pre.i93, align 8
  br label %._crit_edge.i94

._crit_edge.i94:                                  ; preds = %._crit_edge.loopexit.i92, %1708
  %1723 = phi ptr [ %.pre653.i, %._crit_edge.loopexit.i92 ], [ %.val297.val538.i, %1708 ]
  %1724 = getelementptr inbounds nuw [16 x i8], ptr %1665, i64 %1717
  %1725 = getelementptr inbounds nuw [96 x i8], ptr %1723, i64 %1699
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 40
  %1727 = load i64, ptr %1726, align 8
  %.not.i.i.i329.i = icmp eq i64 %1727, 0
  br i1 %.not.i.i.i329.i, label %1735, label %1728

1728:                                             ; preds = %._crit_edge.i94
  %.val317.i = load ptr, ptr %14, align 8, !noalias !185
  %1729 = getelementptr inbounds nuw [4 x i8], ptr %.val317.i, i64 %1699
  %1730 = load i32, ptr %1729, align 4
  %1731 = zext i32 %1730 to i64
  %1732 = load ptr, ptr %20, align 8, !noalias !185
  %1733 = getelementptr inbounds nuw [4 x i8], ptr %1732, i64 %1731
  %1734 = load i32, ptr %1733, align 4
  br label %1735

1735:                                             ; preds = %1728, %._crit_edge.i94
  %1736 = phi i32 [ %1734, %1728 ], [ 0, %._crit_edge.i94 ]
  store i32 %1736, ptr %1724, align 4
  %1737 = getelementptr inbounds nuw i8, ptr %1725, i64 72
  %1738 = load i64, ptr %1737, align 8
  %.not.i.i17.i.i = icmp eq i64 %1738, 0
  br i1 %.not.i.i17.i.i, label %1747, label %1739

1739:                                             ; preds = %1735
  %1740 = load ptr, ptr %15, align 8, !noalias !185
  %1741 = getelementptr inbounds nuw [4 x i8], ptr %1740, i64 %1699
  %1742 = load i32, ptr %1741, align 4
  %1743 = zext i32 %1742 to i64
  %1744 = load ptr, ptr %20, align 8, !noalias !185
  %1745 = getelementptr inbounds nuw [4 x i8], ptr %1744, i64 %1743
  %1746 = load i32, ptr %1745, align 4
  br label %1747

1747:                                             ; preds = %1739, %1735
  %1748 = phi i32 [ %1746, %1739 ], [ 0, %1735 ]
  %1749 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  store i32 %1748, ptr %1749, align 4
  %.not.i330.i = icmp eq i16 %1698, 0
  br i1 %.not.i330.i, label %1757, label %1750

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %68, align 8, !noalias !185
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 512
  %1753 = load i16, ptr %1752, align 2
  %1754 = zext i16 %1753 to i64
  %1755 = load ptr, ptr %1725, align 8
  %1756 = getelementptr inbounds nuw [2 x i8], ptr %1755, i64 %1754
  br label %1777

1757:                                             ; preds = %1747
  %1758 = load ptr, ptr %43, align 8, !noalias !185
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 42
  br label %1777

1760:                                             ; preds = %1790
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

1762:                                             ; preds = %1762, %.lr.ph.i91
  %.0257530.i = phi i64 [ 0, %.lr.ph.i91 ], [ %1773, %1762 ]
  %1763 = load ptr, ptr %48, align 8, !noalias !185
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds nuw [96 x i8], ptr %1764, i64 %.0256535.i
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw [2 x i8], ptr %1766, i64 %.0257530.i
  %1768 = load i16, ptr %1767, align 2
  %1769 = zext i16 %1768 to i64
  %1770 = getelementptr inbounds nuw [96 x i8], ptr %1764, i64 %1769
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 26
  %1772 = load i16, ptr %1771, align 2
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %.0257530.i
  store i16 %1772, ptr %gep.i, align 2
  %1773 = add nuw nsw i64 %.0257530.i, 1
  %1774 = load i16, ptr %70, align 8, !noalias !185
  %1775 = zext i16 %1774 to i64
  %1776 = icmp samesign ult i64 %1773, %1775
  br i1 %1776, label %1762, label %._crit_edge.loopexit.i92, !llvm.loop !240

1777:                                             ; preds = %1757, %1750
  %.in.i.i = phi ptr [ %1756, %1750 ], [ %1759, %1757 ]
  %1778 = load i16, ptr %.in.i.i, align 2
  %.val.i331.i = load ptr, ptr %48, align 8, !noalias !185
  %.val.val.i332.i = load ptr, ptr %.val.i331.i, align 8
  %1779 = zext i16 %1778 to i64
  %1780 = getelementptr inbounds nuw [96 x i8], ptr %.val.val.i332.i, i64 %1779
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 26
  %1782 = load i16, ptr %1781, align 2
  %1783 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  store i16 %1782, ptr %1783, align 4
  %1784 = load ptr, ptr %1678, align 8, !noalias !185
  %.not10.i.i.i.i.i = icmp eq ptr %1784, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %1777, %.lr.ph.i.i.i.i.i95
  %.012.i.i.i.i.i96 = phi ptr [ %.1.i.i.i.i.i97, %.lr.ph.i.i.i.i.i95 ], [ %1784, %1777 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i95 ], [ %1679, %1777 ]
  %1785 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i96, i64 32
  %1786 = load i16, ptr %1785, align 2
  %1787 = icmp ult i16 %1786, %1698
  %.19.i.i.i.i.i = select i1 %1787, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i96
  %.1.in.v.i.i.i.i.i = select i1 %1787, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i96, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i97 = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i333.i = icmp eq ptr %.1.i.i.i.i.i97, null
  br i1 %.not.i.i.i.i333.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i95, !llvm.loop !241

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i95
  %1788 = icmp eq ptr %.19.i.i.i.i.i, %1679
  br i1 %1788, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1787, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i96
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1789 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %.not469.i = icmp ugt i16 %1789, %1698
  br i1 %.not469.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i, label %1790

1790:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i
  %1791 = trunc i64 %.0250537.i to i32
  %1792 = getelementptr inbounds nuw i8, ptr %1718, i64 12
  store i32 %1791, ptr %1792, align 4
  %1793 = load ptr, ptr %40, align 8, !noalias !185
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 40
  %1796 = load ptr, ptr %1795, align 8
  %1797 = invoke noundef i64 %1796(ptr noundef nonnull align 8 dereferenceable(17) %1793)
          to label %1798 unwind label %1760

1798:                                             ; preds = %1790
  %1799 = add i64 %1797, %.0250537.i
  %1800 = load ptr, ptr %40, align 8, !noalias !185
  %1801 = load ptr, ptr %1678, align 8, !noalias !185
  %.not10.i.i.i.i334.i = icmp eq ptr %1801, null
  br i1 %.not10.i.i.i.i334.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i335.i

.lr.ph.i.i.i.i335.i:                              ; preds = %1798, %.lr.ph.i.i.i.i335.i
  %.012.i.i.i.i336.i = phi ptr [ %.1.i.i.i.i341.i, %.lr.ph.i.i.i.i335.i ], [ %1801, %1798 ]
  %.0811.i.i.i.i337.i = phi ptr [ %.19.i.i.i.i338.i, %.lr.ph.i.i.i.i335.i ], [ %1679, %1798 ]
  %1802 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i336.i, i64 32
  %1803 = load i16, ptr %1802, align 2
  %1804 = icmp ult i16 %1803, %1698
  %.19.i.i.i.i338.i = select i1 %1804, ptr %.0811.i.i.i.i337.i, ptr %.012.i.i.i.i336.i
  %.1.in.v.i.i.i.i339.i = select i1 %1804, i64 24, i64 16
  %.1.in.i.i.i.i340.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i336.i, i64 %.1.in.v.i.i.i.i339.i
  %.1.i.i.i.i341.i = load ptr, ptr %.1.in.i.i.i.i340.i, align 8
  %.not.i.i.i.i342.i = icmp eq ptr %.1.i.i.i.i341.i, null
  br i1 %.not.i.i.i.i342.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i335.i, !llvm.loop !242

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i335.i
  %1805 = icmp eq ptr %.19.i.i.i.i338.i, %1679
  br i1 %1805, label %.critedge.i.i, label %1806

1806:                                             ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i
  %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1804, ptr %.0811.i.i.i.i337.i, ptr %.012.i.i.i.i336.i
  %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1807 = load i16, ptr %.19.i.i.i.i338.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %1808 = icmp ugt i16 %1807, %1698
  br i1 %1808, label %.critedge.i.i, label %1809

.critedge.i.i:                                    ; preds = %1806, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, %1798
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i114 unwind label %.loopexit.split-lp473.i

.noexc.i114:                                      ; preds = %.critedge.i.i
  unreachable

1809:                                             ; preds = %1806
  %.19.i.i.i.i338.sroa.sel445.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1804, ptr %.0811.i.i.i.i337.i, ptr %.012.i.i.i.i336.i
  %.19.i.i.i.i338.sroa.sel445.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i338.sroa.sel445.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1810 = load i32, ptr %1792, align 4
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %1667, i64 %1811
  %1813 = load ptr, ptr %1800, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 72
  %1815 = load ptr, ptr %1814, align 8
  invoke void %1815(ptr noundef nonnull align 8 dereferenceable(17) %1800, i16 noundef zeroext %1698, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i338.sroa.sel445.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %1812)
          to label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i unwind label %.loopexit472.i

.loopexit472.i:                                   ; preds = %1809
  %lpad.loopexit474.i = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

.loopexit.split-lp473.i:                          ; preds = %.critedge.i.i
  %lpad.loopexit.split-lp475.i = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i: ; preds = %1809, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %1777, %1704, %1697
  %.1251.i = phi i64 [ %.0250537.i, %1697 ], [ %.0250537.i, %1704 ], [ %1799, %1809 ], [ %.0250537.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i ], [ %.0250537.i, %1777 ], [ %.0250537.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %1816 = add nuw i64 %.0256535.i, 1
  %.val297.i = load ptr, ptr %48, align 8, !noalias !185
  %.val297.val.i = load ptr, ptr %.val297.i, align 8
  %1817 = getelementptr i8, ptr %.val297.i, i64 8
  %.val297.val298.i = load ptr, ptr %1817, align 8
  %1818 = ptrtoint ptr %.val297.val298.i to i64
  %1819 = ptrtoint ptr %.val297.val.i to i64
  %1820 = sub i64 %1818, %1819
  %1821 = sdiv exact i64 %1820, 96
  %1822 = icmp ult i64 %1816, %1821
  br i1 %1822, label %1697, label %._crit_edge541.i, !llvm.loop !243

._crit_edge561.i:                                 ; preds = %.loopexit.i98, %._crit_edge541.i, %1663
  %1823 = load ptr, ptr %64, align 8, !noalias !185
  %1824 = load ptr, ptr %1613, align 8, !noalias !185
  %1825 = icmp eq ptr %1823, %1824
  br i1 %1825, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %2002

.lr.ph560.i:                                      ; preds = %._crit_edge541.i, %.loopexit.i98
  %.val.val558.i = phi ptr [ %.val.val.i, %.loopexit.i98 ], [ %.val297.val.i, %._crit_edge541.i ]
  %.3253557.i = phi i64 [ %.4254.i, %.loopexit.i98 ], [ %.1251.i, %._crit_edge541.i ]
  %.0258555.i = phi i64 [ %1995, %.loopexit.i98 ], [ 0, %._crit_edge541.i ]
  %1826 = trunc i64 %.0258555.i to i16
  %.val303.i = load ptr, ptr %50, align 8, !noalias !185
  %1827 = and i64 %.0258555.i, 65535
  %1828 = getelementptr inbounds nuw [6 x i8], ptr %.val303.i, i64 %1827
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 2
  %1830 = load i8, ptr %1829, align 2, !range !162, !noundef !77
  %1831 = trunc nuw i8 %1830 to i1
  br i1 %1831, label %1832, label %.loopexit.i98

1832:                                             ; preds = %.lr.ph560.i
  %1833 = getelementptr inbounds nuw [96 x i8], ptr %.val.val558.i, i64 %1827
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 26
  %1835 = load i16, ptr %1834, align 2
  %1836 = load ptr, ptr %41, align 8, !alias.scope !185
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 76
  %1838 = load i32, ptr %1837, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %1836, i64 %1839
  %1841 = zext i16 %1835 to i64
  %1842 = getelementptr inbounds nuw [16 x i8], ptr %1840, i64 %1841
  %1843 = zext i16 %1835 to i32
  %1844 = load i16, ptr %1675, align 4
  %1845 = zext i16 %1844 to i32
  %1846 = sub nsw i32 %1843, %1845
  %1847 = shl nsw i32 %1846, 5
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds i8, ptr %1682, i64 %1848
  %1850 = getelementptr inbounds nuw i8, ptr %1833, i64 40
  %1851 = load i64, ptr %1850, align 8
  %.not.i.i.i343.i = icmp eq i64 %1851, 0
  br i1 %.not.i.i.i343.i, label %1859, label %1852

1852:                                             ; preds = %1832
  %.val318.i = load ptr, ptr %14, align 8, !noalias !185
  %1853 = getelementptr inbounds nuw [4 x i8], ptr %.val318.i, i64 %1827
  %1854 = load i32, ptr %1853, align 4
  %1855 = zext i32 %1854 to i64
  %1856 = load ptr, ptr %20, align 8, !noalias !185
  %1857 = getelementptr inbounds nuw [4 x i8], ptr %1856, i64 %1855
  %1858 = load i32, ptr %1857, align 4
  br label %1859

1859:                                             ; preds = %1852, %1832
  %1860 = phi i32 [ %1858, %1852 ], [ 0, %1832 ]
  store i32 %1860, ptr %1842, align 4
  %1861 = getelementptr inbounds nuw i8, ptr %1833, i64 72
  %1862 = load i64, ptr %1861, align 8
  %.not.i.i17.i344.i = icmp eq i64 %1862, 0
  br i1 %.not.i.i17.i344.i, label %1871, label %1863

1863:                                             ; preds = %1859
  %1864 = load ptr, ptr %15, align 8, !noalias !185
  %1865 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %1827
  %1866 = load i32, ptr %1865, align 4
  %1867 = zext i32 %1866 to i64
  %1868 = load ptr, ptr %20, align 8, !noalias !185
  %1869 = getelementptr inbounds nuw [4 x i8], ptr %1868, i64 %1867
  %1870 = load i32, ptr %1869, align 4
  br label %1871

1871:                                             ; preds = %1863, %1859
  %1872 = phi i32 [ %1870, %1863 ], [ 0, %1859 ]
  %1873 = getelementptr inbounds nuw i8, ptr %1842, i64 4
  store i32 %1872, ptr %1873, align 4
  %.not.i345.i = icmp eq i16 %1826, 0
  br i1 %.not.i345.i, label %1881, label %1874

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %68, align 8, !noalias !185
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 512
  %1877 = load i16, ptr %1876, align 2
  %1878 = zext i16 %1877 to i64
  %1879 = load ptr, ptr %1833, align 8
  %1880 = getelementptr inbounds nuw [2 x i8], ptr %1879, i64 %1878
  br label %1884

1881:                                             ; preds = %1871
  %1882 = load ptr, ptr %43, align 8, !noalias !185
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 42
  br label %1884

1884:                                             ; preds = %1881, %1874
  %.in.i346.i = phi ptr [ %1880, %1874 ], [ %1883, %1881 ]
  %1885 = load i16, ptr %.in.i346.i, align 2
  %.val.i347.i = load ptr, ptr %48, align 8, !noalias !185
  %.val.val.i348.i = load ptr, ptr %.val.i347.i, align 8
  %1886 = zext i16 %1885 to i64
  %1887 = getelementptr inbounds nuw [96 x i8], ptr %.val.val.i348.i, i64 %1886
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 26
  %1889 = load i16, ptr %1888, align 2
  %1890 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  store i16 %1889, ptr %1890, align 4
  %1891 = load ptr, ptr %1678, align 8, !noalias !185
  %.not10.i.i.i.i350.i = icmp eq ptr %1891, null
  br i1 %.not10.i.i.i.i350.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i, label %.lr.ph.i.i.i.i351.i

.lr.ph.i.i.i.i351.i:                              ; preds = %1884, %.lr.ph.i.i.i.i351.i
  %.012.i.i.i.i352.i = phi ptr [ %.1.i.i.i.i357.i, %.lr.ph.i.i.i.i351.i ], [ %1891, %1884 ]
  %.0811.i.i.i.i353.i = phi ptr [ %.19.i.i.i.i354.i, %.lr.ph.i.i.i.i351.i ], [ %1679, %1884 ]
  %1892 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352.i, i64 32
  %1893 = load i16, ptr %1892, align 2
  %1894 = icmp ult i16 %1893, %1826
  %.19.i.i.i.i354.i = select i1 %1894, ptr %.0811.i.i.i.i353.i, ptr %.012.i.i.i.i352.i
  %.1.in.v.i.i.i.i355.i = select i1 %1894, i64 24, i64 16
  %.1.in.i.i.i.i356.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352.i, i64 %.1.in.v.i.i.i.i355.i
  %.1.i.i.i.i357.i = load ptr, ptr %.1.in.i.i.i.i356.i, align 8
  %.not.i.i.i.i358.i = icmp eq ptr %.1.i.i.i.i357.i, null
  br i1 %.not.i.i.i.i358.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i, label %.lr.ph.i.i.i.i351.i, !llvm.loop !241

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i: ; preds = %.lr.ph.i.i.i.i351.i
  %1895 = icmp eq ptr %.19.i.i.i.i354.i, %1679
  br i1 %1895, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i
  %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1894, ptr %.0811.i.i.i.i353.i, ptr %.012.i.i.i.i352.i
  %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1896 = load i16, ptr %.19.i.i.i.i354.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %.not468.i = icmp ugt i16 %1896, %1826
  br i1 %.not468.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i, label %1897

1897:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i
  %1898 = trunc i64 %.3253557.i to i32
  %1899 = getelementptr inbounds nuw i8, ptr %1842, i64 12
  store i32 %1898, ptr %1899, align 4
  %1900 = load ptr, ptr %40, align 8, !noalias !185
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 40
  %1903 = load ptr, ptr %1902, align 8
  %1904 = invoke noundef i64 %1903(ptr noundef nonnull align 8 dereferenceable(17) %1900)
          to label %1905 unwind label %1923

1905:                                             ; preds = %1897
  %1906 = add i64 %1904, %.3253557.i
  %1907 = load ptr, ptr %40, align 8, !noalias !185
  %1908 = load ptr, ptr %1678, align 8, !noalias !185
  %.not10.i.i.i.i362.i = icmp eq ptr %1908, null
  br i1 %.not10.i.i.i.i362.i, label %.critedge.i372.i, label %.lr.ph.i.i.i.i363.i

.lr.ph.i.i.i.i363.i:                              ; preds = %1905, %.lr.ph.i.i.i.i363.i
  %.012.i.i.i.i364.i = phi ptr [ %.1.i.i.i.i369.i, %.lr.ph.i.i.i.i363.i ], [ %1908, %1905 ]
  %.0811.i.i.i.i365.i = phi ptr [ %.19.i.i.i.i366.i, %.lr.ph.i.i.i.i363.i ], [ %1679, %1905 ]
  %1909 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i364.i, i64 32
  %1910 = load i16, ptr %1909, align 2
  %1911 = icmp ult i16 %1910, %1826
  %.19.i.i.i.i366.i = select i1 %1911, ptr %.0811.i.i.i.i365.i, ptr %.012.i.i.i.i364.i
  %.1.in.v.i.i.i.i367.i = select i1 %1911, i64 24, i64 16
  %.1.in.i.i.i.i368.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i364.i, i64 %.1.in.v.i.i.i.i367.i
  %.1.i.i.i.i369.i = load ptr, ptr %.1.in.i.i.i.i368.i, align 8
  %.not.i.i.i.i370.i = icmp eq ptr %.1.i.i.i.i369.i, null
  br i1 %.not.i.i.i.i370.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i371.i, label %.lr.ph.i.i.i.i363.i, !llvm.loop !242

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i371.i: ; preds = %.lr.ph.i.i.i.i363.i
  %1912 = icmp eq ptr %.19.i.i.i.i366.i, %1679
  br i1 %1912, label %.critedge.i372.i, label %1913

1913:                                             ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i371.i
  %.19.i.i.i.i366.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1911, ptr %.0811.i.i.i.i365.i, ptr %.012.i.i.i.i364.i
  %.19.i.i.i.i366.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i366.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1914 = load i16, ptr %.19.i.i.i.i366.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %1915 = icmp ugt i16 %1914, %1826
  br i1 %1915, label %.critedge.i372.i, label %1916

.critedge.i372.i:                                 ; preds = %1913, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i371.i, %1905
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc373.i unwind label %.loopexit.split-lp.i112

.noexc373.i:                                      ; preds = %.critedge.i372.i
  unreachable

1916:                                             ; preds = %1913
  %.19.i.i.i.i366.sroa.sel448.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1911, ptr %.0811.i.i.i.i365.i, ptr %.012.i.i.i.i364.i
  %.19.i.i.i.i366.sroa.sel448.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i366.sroa.sel448.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1917 = load i32, ptr %1899, align 4
  %1918 = zext i32 %1917 to i64
  %1919 = getelementptr inbounds nuw i8, ptr %1667, i64 %1918
  %1920 = load ptr, ptr %1907, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 72
  %1922 = load ptr, ptr %1921, align 8
  invoke void %1922(ptr noundef nonnull align 8 dereferenceable(17) %1907, i16 noundef zeroext %1826, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i366.sroa.sel448.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %1919)
          to label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i unwind label %.loopexit471.i

1923:                                             ; preds = %1897
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

.loopexit471.i:                                   ; preds = %1916
  %lpad.loopexit.i108 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

.loopexit.split-lp.i112:                          ; preds = %.critedge.i372.i
  %lpad.loopexit.split-lp.i113 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i: ; preds = %1916, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i, %1884
  %.5255.i = phi i64 [ %1906, %1916 ], [ %.3253557.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.i ], [ %.3253557.i, %1884 ], [ %.3253557.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i359.i ]
  %1925 = load i16, ptr %70, align 8, !noalias !185
  %1926 = zext i16 %1925 to i32
  %.val300.i = load ptr, ptr %50, align 8, !noalias !185
  %1927 = getelementptr inbounds nuw [6 x i8], ptr %.val300.i, i64 %.0258555.i
  %1928 = load i16, ptr %1927, align 2
  %1929 = zext i16 %1928 to i32
  %1930 = sub nsw i32 %1926, %1929
  %.not.i.i.i109 = icmp ult i32 %1930, 256
  br i1 %.not.i.i.i109, label %1936, label %1931

1931:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i
  %1932 = call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1932)
          to label %1933 unwind label %1934

1933:                                             ; preds = %1931
  invoke void @__cxa_throw(ptr nonnull %1932, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %.noexc375.i unwind label %1954

.noexc375.i:                                      ; preds = %1933
  unreachable

1934:                                             ; preds = %1931
  %1935 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1932) #26
  br label %.body376.i

1936:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit361.thread.i
  %1937 = trunc nuw i32 %1930 to i8
  %1938 = load ptr, ptr %48, align 8, !noalias !185
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw [96 x i8], ptr %1939, i64 %.0258555.i
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 24
  %1942 = load i16, ptr %1941, align 8
  store i8 1, ptr %1849, align 1
  %1943 = getelementptr inbounds nuw i8, ptr %1849, i64 1
  store i8 %1937, ptr %1943, align 1
  %.val311.i = load ptr, ptr %48, align 8, !noalias !185
  %.val311.val.i = load ptr, ptr %.val311.i, align 8
  %1944 = zext i16 %1942 to i64
  %1945 = getelementptr inbounds nuw [96 x i8], ptr %.val311.val.i, i64 %1944
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 26
  %1947 = load i16, ptr %1946, align 2
  %1948 = getelementptr inbounds nuw i8, ptr %1849, i64 2
  store i16 %1947, ptr %1948, align 2
  %1949 = load i16, ptr %70, align 8, !noalias !185
  %.not587.i = icmp eq i16 %1949, 0
  br i1 %.not587.i, label %.loopexit.i98, label %.lr.ph546.preheader.i

.lr.ph546.preheader.i:                            ; preds = %1936
  %1950 = getelementptr inbounds nuw i8, ptr %1849, i64 4
  br label %.lr.ph546.i

._crit_edge547.i:                                 ; preds = %1970
  %.not588.i = icmp eq i16 %1971, 0
  br i1 %.not588.i, label %.loopexit.i98, label %.lr.ph551.preheader.i

.lr.ph551.preheader.i:                            ; preds = %._crit_edge547.i
  %1951 = zext nneg i32 %1930 to i64
  %1952 = getelementptr inbounds nuw i8, ptr %1849, i64 %1951
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 4
  br label %.lr.ph551.i

1954:                                             ; preds = %1933
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

.lr.ph546.i:                                      ; preds = %1970, %.lr.ph546.preheader.i
  %1956 = phi i16 [ %1949, %.lr.ph546.preheader.i ], [ %1971, %1970 ]
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph546.preheader.i ], [ %indvars.iv.next.i111, %1970 ]
  %.0259544.i = phi ptr [ %1950, %.lr.ph546.preheader.i ], [ %.1260.i, %1970 ]
  %1957 = load ptr, ptr %48, align 8, !noalias !185
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds nuw [96 x i8], ptr %1958, i64 %.0258555.i
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds nuw [2 x i8], ptr %1960, i64 %indvars.iv.i110
  %1962 = load i16, ptr %1961, align 2
  %1963 = getelementptr inbounds nuw [96 x i8], ptr %1958, i64 %1944
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds nuw [2 x i8], ptr %1964, i64 %indvars.iv.i110
  %1966 = load i16, ptr %1965, align 2
  %.not283.i = icmp eq i16 %1962, %1966
  br i1 %.not283.i, label %1970, label %1967

1967:                                             ; preds = %.lr.ph546.i
  %1968 = trunc i64 %indvars.iv.i110 to i8
  %1969 = getelementptr inbounds nuw i8, ptr %.0259544.i, i64 1
  store i8 %1968, ptr %.0259544.i, align 1
  %.pre658.i = load i16, ptr %70, align 8, !noalias !185
  br label %1970

1970:                                             ; preds = %1967, %.lr.ph546.i
  %1971 = phi i16 [ %.pre658.i, %1967 ], [ %1956, %.lr.ph546.i ]
  %.1260.i = phi ptr [ %1969, %1967 ], [ %.0259544.i, %.lr.ph546.i ]
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %1972 = zext i16 %1971 to i64
  %1973 = icmp samesign ult i64 %indvars.iv.next.i111, %1972
  br i1 %1973, label %.lr.ph546.i, label %._crit_edge547.i, !llvm.loop !244

.lr.ph551.i:                                      ; preds = %1991, %.lr.ph551.preheader.i
  %1974 = phi i16 [ %1971, %.lr.ph551.preheader.i ], [ %1992, %1991 ]
  %indvars.iv639.i = phi i64 [ 0, %.lr.ph551.preheader.i ], [ %indvars.iv.next640.i, %1991 ]
  %.0265549.i = phi ptr [ %1953, %.lr.ph551.preheader.i ], [ %.1266.i, %1991 ]
  %1975 = load ptr, ptr %48, align 8, !noalias !185
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds nuw [96 x i8], ptr %1976, i64 %.0258555.i
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds nuw [2 x i8], ptr %1978, i64 %indvars.iv639.i
  %1980 = load i16, ptr %1979, align 2
  %1981 = getelementptr inbounds nuw [96 x i8], ptr %1976, i64 %1944
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds nuw [2 x i8], ptr %1982, i64 %indvars.iv639.i
  %1984 = load i16, ptr %1983, align 2
  %.not282.i = icmp eq i16 %1980, %1984
  br i1 %.not282.i, label %1991, label %1985

1985:                                             ; preds = %.lr.ph551.i
  %1986 = getelementptr inbounds nuw i8, ptr %.0265549.i, i64 2
  %1987 = zext i16 %1980 to i64
  %1988 = getelementptr inbounds nuw [96 x i8], ptr %1976, i64 %1987
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 26
  %1990 = load i16, ptr %1989, align 2
  store i16 %1990, ptr %.0265549.i, align 1
  %.pre659.i = load i16, ptr %70, align 8, !noalias !185
  br label %1991

1991:                                             ; preds = %1985, %.lr.ph551.i
  %1992 = phi i16 [ %.pre659.i, %1985 ], [ %1974, %.lr.ph551.i ]
  %.1266.i = phi ptr [ %1986, %1985 ], [ %.0265549.i, %.lr.ph551.i ]
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %1993 = zext i16 %1992 to i64
  %1994 = icmp samesign ult i64 %indvars.iv.next640.i, %1993
  br i1 %1994, label %.lr.ph551.i, label %.loopexit.i98, !llvm.loop !245

.loopexit.i98:                                    ; preds = %1991, %._crit_edge547.i, %1936, %.lr.ph560.i
  %.4254.i = phi i64 [ %.3253557.i, %.lr.ph560.i ], [ %.5255.i, %._crit_edge547.i ], [ %.5255.i, %1936 ], [ %.5255.i, %1991 ]
  %1995 = add nuw i64 %.0258555.i, 1
  %.val.i99 = load ptr, ptr %48, align 8, !noalias !185
  %.val.val.i = load ptr, ptr %.val.i99, align 8
  %1996 = getelementptr i8, ptr %.val.i99, i64 8
  %.val.val299.i = load ptr, ptr %1996, align 8
  %1997 = ptrtoint ptr %.val.val299.i to i64
  %1998 = ptrtoint ptr %.val.val.i to i64
  %1999 = sub i64 %1997, %1998
  %2000 = sdiv exact i64 %1999, 96
  %2001 = icmp ult i64 %1995, %2000
  br i1 %2001, label %.lr.ph560.i, label %._crit_edge561.i, !llvm.loop !246

2002:                                             ; preds = %._crit_edge561.i
  %2003 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %2004 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2005 = load ptr, ptr %2004, align 8, !noalias !185
  %2006 = load ptr, ptr %2003, align 8, !noalias !185
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = sub i64 %2007, %2008
  %2010 = sdiv exact i64 %2009, 24
  %.not.i.i378.i = icmp ult i64 %2010, 65536
  br i1 %.not.i.i378.i, label %2016, label %2011

2011:                                             ; preds = %2002
  %2012 = call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2012)
          to label %2013 unwind label %2014

2013:                                             ; preds = %2011
  invoke void @__cxa_throw(ptr nonnull %2012, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %.noexc379.i unwind label %2038

.noexc379.i:                                      ; preds = %2013
  unreachable

2014:                                             ; preds = %2011
  %2015 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2012) #26
  br label %.body376.i

2016:                                             ; preds = %2002
  %2017 = trunc nuw i64 %2010 to i16
  %2018 = load i32, ptr %1670, align 4
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds nuw i8, ptr %1648, i64 %2019
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 1
  store i8 2, ptr %2020, align 1
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = add i64 %2022, 1
  %2024 = and i64 %2023, -2
  %2025 = inttoptr i64 %2024 to ptr
  store i16 %2017, ptr %2025, align 2
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 2
  %2027 = shl nuw nsw i64 %2010, 2
  %2028 = getelementptr inbounds nuw i8, ptr %2026, i64 %2027
  %.not.i.i.i.i382.i = icmp eq ptr %2005, %2006
  br i1 %.not.i.i.i.i382.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %2029

2029:                                             ; preds = %2016
  %2030 = shl nuw nsw i64 %2010, 3
  %2031 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2030) #23
          to label %.noexc383.i unwind label %2040

.noexc383.i:                                      ; preds = %2029
  store i64 0, ptr %2031, align 8
  %2032 = getelementptr i8, ptr %2031, i64 8
  %2033 = add nsw i64 %2010, -1
  %2034 = icmp eq i64 %2033, 0
  br i1 %2034, label %.lr.ph563.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc383.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %2033, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2032, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false)
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc383.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %2032, %.noexc383.i ], [ %2035, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %2036 = load ptr, ptr %64, align 8, !noalias !185
  %.val313.i = load ptr, ptr %48, align 8, !noalias !185
  br label %2042

.preheader470.i:                                  ; preds = %2042
  %.not466576.i = icmp eq ptr %2031, %.0.i.i.i.i.i.ph.i
  br i1 %.not466576.i, label %.loopexit722.i, label %.lr.ph580.i

.lr.ph580.i:                                      ; preds = %.preheader470.i
  %2037 = ptrtoint ptr %2020 to i64
  br label %2056

2038:                                             ; preds = %2013
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

2040:                                             ; preds = %2029
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

2042:                                             ; preds = %2042, %.lr.ph563.i
  %.0261562.i = phi i64 [ 0, %.lr.ph563.i ], [ %2055, %2042 ]
  %2043 = getelementptr inbounds nuw [24 x i8], ptr %2036, i64 %.0261562.i
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load i16, ptr %2044, align 2
  %.val313.val.i = load ptr, ptr %.val313.i, align 8
  %2046 = zext i16 %2045 to i64
  %2047 = getelementptr inbounds nuw [96 x i8], ptr %.val313.val.i, i64 %2046
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 26
  %2049 = load i16, ptr %2048, align 2
  %2050 = zext i16 %2049 to i64
  %2051 = load i16, ptr %1668, align 2
  %2052 = zext i16 %2051 to i64
  %2053 = sub nsw i64 %2050, %2052
  %2054 = getelementptr inbounds nuw [8 x i8], ptr %2031, i64 %2053
  store i64 %.0261562.i, ptr %2054, align 8
  %2055 = add nuw nsw i64 %.0261562.i, 1
  %exitcond.not.i100 = icmp eq i64 %2055, %2010
  br i1 %exitcond.not.i100, label %.preheader470.i, label %2042, !llvm.loop !247

.loopexit722.i:                                   ; preds = %2164, %.preheader470.i
  call void @_ZdlPv(ptr noundef nonnull %2031) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

2056:                                             ; preds = %2164, %.lr.ph580.i
  %.0262579.i = phi ptr [ %2026, %.lr.ph580.i ], [ %2166, %2164 ]
  %.0263578.i = phi ptr [ %2028, %.lr.ph580.i ], [ %.0246.lcssa.i, %2164 ]
  %.sroa.0432.0577.i = phi ptr [ %2031, %.lr.ph580.i ], [ %2167, %2164 ]
  %2057 = load i64, ptr %.sroa.0432.0577.i, align 8
  %2058 = load ptr, ptr %64, align 8, !noalias !185
  %2059 = getelementptr inbounds nuw [24 x i8], ptr %2058, i64 %2057
  %2060 = load ptr, ptr %2003, align 8, !noalias !185
  %2061 = getelementptr inbounds nuw [24 x i8], ptr %2060, i64 %2057
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load ptr, ptr %2061, align 8
  %2065 = ptrtoint ptr %2063 to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = ashr exact i64 %2067, 1
  %.not.i.i385.i = icmp ult i64 %2068, 65536
  br i1 %.not.i.i385.i, label %2074, label %2069

2069:                                             ; preds = %2056
  %2070 = call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2070)
          to label %2071 unwind label %2072

2071:                                             ; preds = %2069
  invoke void @__cxa_throw(ptr nonnull %2070, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %.noexc386.i unwind label %2104

.noexc386.i:                                      ; preds = %2071
  unreachable

2072:                                             ; preds = %2069
  %2073 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2070) #26
  br label %.body387.i

2074:                                             ; preds = %2056
  %2075 = trunc nuw i64 %2068 to i16
  store i16 %2075, ptr %.0263578.i, align 2
  %.not590.i = icmp eq ptr %2063, %2064
  br i1 %.not590.i, label %._crit_edge568.i, label %.lr.ph567.preheader.i

.lr.ph567.preheader.i:                            ; preds = %2074
  %2076 = getelementptr inbounds nuw i8, ptr %.0263578.i, i64 2
  br label %.lr.ph567.i

._crit_edge568.i:                                 ; preds = %2114, %2074
  %2077 = trunc nuw nsw i64 %2068 to i32
  %2078 = add nuw nsw i64 %2068, 1
  %2079 = and i64 %2078, 131070
  %2080 = getelementptr inbounds nuw i8, ptr %.0263578.i, i64 %2079
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 2
  %2082 = add nsw i32 %2077, -1
  %2083 = sext i32 %2082 to i64
  %2084 = load ptr, ptr %2059, align 8
  %2085 = getelementptr inbounds nuw [2 x i8], ptr %2084, i64 %2083
  %2086 = load i16, ptr %2085, align 2
  %2087 = load ptr, ptr %2061, align 8
  %2088 = getelementptr inbounds nuw [2 x i8], ptr %2087, i64 %2083
  %2089 = load i16, ptr %2088, align 2
  %2090 = load ptr, ptr %48, align 8, !noalias !185
  %2091 = zext i16 %2086 to i64
  %2092 = load ptr, ptr %2090, align 8
  %2093 = getelementptr inbounds nuw [96 x i8], ptr %2092, i64 %2091
  %2094 = zext i16 %2089 to i64
  %2095 = load ptr, ptr %2093, align 8
  %2096 = getelementptr inbounds nuw [2 x i8], ptr %2095, i64 %2094
  %2097 = load i16, ptr %2096, align 2
  %2098 = zext i16 %2097 to i64
  %2099 = getelementptr inbounds nuw [96 x i8], ptr %2092, i64 %2098
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 26
  %2101 = load i16, ptr %2100, align 2
  %2102 = getelementptr inbounds nuw i8, ptr %2080, i64 4
  store i16 %2101, ptr %2081, align 2
  %2103 = load ptr, ptr %48, align 8, !noalias !185
  %smax.i = call i32 @llvm.smax.i32(i32 %2082, i32 0)
  %wide.trip.count.i101 = zext nneg i32 %smax.i to i64
  br label %2125

2104:                                             ; preds = %2071
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %.body387.i

.lr.ph567.i:                                      ; preds = %2114, %.lr.ph567.preheader.i
  %.0248565.i = phi i64 [ %2117, %2114 ], [ 0, %.lr.ph567.preheader.i ]
  %.0249564.i = phi ptr [ %2116, %2114 ], [ %2076, %.lr.ph567.preheader.i ]
  %2106 = load ptr, ptr %2061, align 8
  %2107 = getelementptr inbounds nuw [2 x i8], ptr %2106, i64 %.0248565.i
  %2108 = load i16, ptr %2107, align 2
  %.not.i.i390.i = icmp ult i16 %2108, 256
  br i1 %.not.i.i390.i, label %2114, label %2109

2109:                                             ; preds = %.lr.ph567.i
  %2110 = call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2110)
          to label %2111 unwind label %2112

2111:                                             ; preds = %2109
  invoke void @__cxa_throw(ptr nonnull %2110, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %.noexc391.i unwind label %2118

.noexc391.i:                                      ; preds = %2111
  unreachable

2112:                                             ; preds = %2109
  %2113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2110) #26
  br label %.body387.i

2114:                                             ; preds = %.lr.ph567.i
  %2115 = trunc nuw i16 %2108 to i8
  %2116 = getelementptr inbounds nuw i8, ptr %.0249564.i, i64 1
  store i8 %2115, ptr %.0249564.i, align 1
  %2117 = add nuw i64 %.0248565.i, 1
  %exitcond643.not.i = icmp eq i64 %2117, %2068
  br i1 %exitcond643.not.i, label %._crit_edge568.i, label %.lr.ph567.i, !llvm.loop !248

2118:                                             ; preds = %2111
  %2119 = landingpad { ptr, i32 }
          cleanup
  br label %.body387.i

2120:                                             ; preds = %2145
  %2121 = call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2121)
          to label %2122 unwind label %2123

2122:                                             ; preds = %2120
  invoke void @__cxa_throw(ptr nonnull %2121, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %.noexc395.i unwind label %2129

.noexc395.i:                                      ; preds = %2122
  unreachable

2123:                                             ; preds = %2120
  %2124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2121) #26
  br label %.body387.i

2125:                                             ; preds = %2145, %._crit_edge568.i
  %.0222570.i = phi i64 [ 0, %._crit_edge568.i ], [ %2146, %2145 ]
  %.0223569.i = phi i16 [ %2097, %._crit_edge568.i ], [ %.1.i, %2145 ]
  %exitcond644.not.i = icmp eq i64 %.0222570.i, %wide.trip.count.i101
  br i1 %exitcond644.not.i, label %.preheader.i102, label %2131

.preheader.i102:                                  ; preds = %2125
  %2126 = load i16, ptr %70, align 8, !noalias !185
  %.not591.i = icmp eq i16 %2126, 0
  br i1 %.not591.i, label %._crit_edge574.i, label %.lr.ph573.i

2127:                                             ; preds = %2151
  %2128 = landingpad { ptr, i32 }
          cleanup
  br label %.body387.i

2129:                                             ; preds = %2122
  %2130 = landingpad { ptr, i32 }
          cleanup
  br label %.body387.i

2131:                                             ; preds = %2125
  %2132 = load ptr, ptr %2061, align 8
  %2133 = getelementptr inbounds nuw [2 x i8], ptr %2132, i64 %.0222570.i
  %2134 = load i16, ptr %2133, align 2
  %.not271.i = icmp eq i16 %2134, %2089
  br i1 %.not271.i, label %2145, label %2135

2135:                                             ; preds = %2131
  %2136 = load ptr, ptr %2059, align 8
  %2137 = getelementptr inbounds nuw [2 x i8], ptr %2136, i64 %.0222570.i
  %2138 = load i16, ptr %2137, align 2
  %2139 = zext i16 %2138 to i64
  %2140 = load ptr, ptr %2103, align 8
  %2141 = getelementptr inbounds nuw [96 x i8], ptr %2140, i64 %2139
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds nuw [2 x i8], ptr %2142, i64 %2094
  %2144 = load i16, ptr %2143, align 2
  br label %2145

2145:                                             ; preds = %2135, %2131
  %.1.i = phi i16 [ %2144, %2135 ], [ %.0223569.i, %2131 ]
  %2146 = add nuw nsw i64 %.0222570.i, 1
  %exitcond645.not.i = icmp eq i64 %2146, 65536
  br i1 %exitcond645.not.i, label %2120, label %2125, !llvm.loop !249

._crit_edge574.i:                                 ; preds = %2159, %.preheader.i102
  %.0246.lcssa.i = phi ptr [ %2102, %.preheader.i102 ], [ %.1247.i, %2159 ]
  %2147 = ptrtoint ptr %.0263578.i to i64
  %2148 = sub i64 %2147, %2037
  %.not.i.i399.i = icmp ult i64 %2148, 4294967296
  br i1 %.not.i.i399.i, label %2164, label %2149

2149:                                             ; preds = %._crit_edge574.i
  %2150 = call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2150)
          to label %2151 unwind label %2152

2151:                                             ; preds = %2149
  invoke void @__cxa_throw(ptr nonnull %2150, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %.noexc400.i unwind label %2127

.noexc400.i:                                      ; preds = %2151
  unreachable

2152:                                             ; preds = %2149
  %2153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2150) #26
  br label %.body387.i

.lr.ph573.i:                                      ; preds = %.preheader.i102, %2159
  %indvars.iv646.i = phi i64 [ %indvars.iv.next647.i, %2159 ], [ 0, %.preheader.i102 ]
  %.0246571.i = phi ptr [ %.1247.i, %2159 ], [ %2102, %.preheader.i102 ]
  %.not.i103 = icmp eq i64 %indvars.iv646.i, %2094
  %.val315.i = load ptr, ptr %48, align 8, !noalias !185
  %.val315.val.i = load ptr, ptr %.val315.i, align 8
  br i1 %.not.i103, label %2159, label %2154

2154:                                             ; preds = %.lr.ph573.i
  %2155 = getelementptr inbounds nuw [96 x i8], ptr %.val315.val.i, i64 %2091
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds nuw [2 x i8], ptr %2156, i64 %indvars.iv646.i
  %2158 = load i16, ptr %2157, align 2
  br label %2159

2159:                                             ; preds = %2154, %.lr.ph573.i
  %.sink.in.i = phi i16 [ %2158, %2154 ], [ %.0223569.i, %.lr.ph573.i ]
  %.sink.i104 = zext i16 %.sink.in.i to i64
  %2160 = getelementptr inbounds nuw [96 x i8], ptr %.val315.val.i, i64 %.sink.i104
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %2160, i64 26
  %storemerge.i = load i16, ptr %storemerge.in.i, align 2
  %.1247.i = getelementptr inbounds nuw i8, ptr %.0246571.i, i64 2
  store i16 %storemerge.i, ptr %.0246571.i, align 2
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %2161 = load i16, ptr %70, align 8, !noalias !185
  %2162 = zext i16 %2161 to i64
  %2163 = icmp samesign ult i64 %indvars.iv.next647.i, %2162
  br i1 %2163, label %.lr.ph573.i, label %._crit_edge574.i, !llvm.loop !250

2164:                                             ; preds = %._crit_edge574.i
  %2165 = trunc nuw i64 %2148 to i32
  %2166 = getelementptr inbounds nuw i8, ptr %.0262579.i, i64 4
  store i32 %2165, ptr %.0262579.i, align 4
  %2167 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0577.i, i64 8
  %.not466.i = icmp eq ptr %2167, %.0.i.i.i.i.i.ph.i
  br i1 %.not466.i, label %.loopexit722.i, label %2056

.body387.i:                                       ; preds = %2152, %2129, %2127, %2123, %2118, %2112, %2104, %2072
  %.pn272.pn.i = phi { ptr, i32 } [ %2153, %2152 ], [ %2073, %2072 ], [ %2113, %2112 ], [ %2105, %2104 ], [ %2119, %2118 ], [ %2128, %2127 ], [ %2130, %2129 ], [ %2124, %2123 ]
  call void @_ZdlPv(ptr noundef nonnull %2031) #25
  br label %.body376.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %.loopexit722.i, %2016, %._crit_edge561.i
  %2168 = load ptr, ptr %41, align 8, !alias.scope !185
  %.val.i405.i = load i16, ptr %70, align 8, !noalias !185
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 64
  %2170 = getelementptr inbounds nuw i8, ptr %2168, i64 92
  %2171 = load i16, ptr %2170, align 4
  %.not144.i.i = icmp eq i16 %2171, 0
  br i1 %.not144.i.i, label %._crit_edge132.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %2172 = zext i16 %.val.i405.i to i32
  %2173 = add nsw i32 %2172, -1
  %2174 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %2173, i1 true)
  %2175 = sub nuw nsw i32 32, %2174
  %2176 = icmp ult i16 %.val.i405.i, 2
  %2177 = zext i16 %.val.i405.i to i64
  %.not145.i.i = icmp eq i16 %.val.i405.i, 0
  %2178 = select i1 %2176, i32 1, i32 %2175
  %2179 = getelementptr inbounds nuw i8, ptr %2168, i64 99
  %2180 = getelementptr inbounds nuw i8, ptr %2168, i64 94
  %2181 = getelementptr inbounds nuw i8, ptr %2168, i64 76
  br i1 %.not145.i.i, label %._crit_edge132.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.0131.us.i.i = phi i32 [ %2204, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %2182 = shl nuw i32 %.0131.us.i.i, %2178
  %2183 = zext i32 %2182 to i64
  %invariant.gep582.i = getelementptr inbounds nuw [2 x i8], ptr %1664, i64 %2183
  br label %2184

2184:                                             ; preds = %2202, %.preheader.us.i.i
  %.0104130.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %2203, %2202 ]
  %2185 = load i8, ptr %2179, align 1
  %.not123.us.i.i = icmp eq i8 %2185, 0
  %gep583.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep582.i, i64 %.0104130.us.i.i
  %.pre.i.i105 = load i16, ptr %gep583.i, align 2
  br i1 %.not123.us.i.i, label %._crit_edge162.i.i, label %2186

2186:                                             ; preds = %2184
  %2187 = load i16, ptr %2180, align 2
  %.not124.us.i.i = icmp ult i16 %.pre.i.i105, %2187
  br i1 %.not124.us.i.i, label %._crit_edge162.i.i, label %2202

._crit_edge162.i.i:                               ; preds = %2186, %2184
  %2188 = load i32, ptr %2181, align 4
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds nuw i8, ptr %2168, i64 %2189
  %2191 = zext i16 %.pre.i.i105 to i64
  %2192 = getelementptr inbounds nuw [16 x i8], ptr %2190, i64 %2191
  %2193 = load i32, ptr %2192, align 4
  %.not125.us.i.i = icmp eq i32 %2193, 0
  br i1 %.not125.us.i.i, label %2196, label %2194

2194:                                             ; preds = %._crit_edge162.i.i
  %2195 = or i16 %.pre.i.i105, -32768
  store i16 %2195, ptr %gep583.i, align 2
  br label %2196

2196:                                             ; preds = %2194, %._crit_edge162.i.i
  %2197 = phi i16 [ %2195, %2194 ], [ %.pre.i.i105, %._crit_edge162.i.i ]
  %2198 = getelementptr inbounds nuw i8, ptr %2192, i64 12
  %2199 = load i32, ptr %2198, align 4
  %.not126.us.i.i = icmp eq i32 %2199, 0
  br i1 %.not126.us.i.i, label %2202, label %2200

2200:                                             ; preds = %2196
  %2201 = or i16 %2197, 16384
  store i16 %2201, ptr %gep583.i, align 2
  br label %2202

2202:                                             ; preds = %2200, %2196, %2186
  %2203 = add nuw nsw i64 %.0104130.us.i.i, 1
  %exitcond.not.i406.i = icmp eq i64 %2203, %2177
  br i1 %exitcond.not.i406.i, label %._crit_edge.us.i.i, label %2184, !llvm.loop !251

._crit_edge.us.i.i:                               ; preds = %2202
  %2204 = add nuw nsw i32 %.0131.us.i.i, 1
  %2205 = load i16, ptr %2170, align 4
  %2206 = zext i16 %2205 to i32
  %2207 = icmp samesign ult i32 %2204, %2206
  br i1 %2207, label %.preheader.us.i.i, label %._crit_edge132.i.i, !llvm.loop !252

._crit_edge132.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.lcssa.i.i = phi i16 [ 0, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %2171, %.preheader.lr.ph.i.i ], [ %2205, %._crit_edge.us.i.i ]
  %2208 = getelementptr inbounds nuw i8, ptr %2168, i64 80
  %2209 = load i32, ptr %2208, align 4
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds nuw i8, ptr %2168, i64 %2210
  %2212 = getelementptr inbounds nuw i8, ptr %2168, i64 99
  %2213 = load i8, ptr %2212, align 1
  %2214 = icmp eq i8 %2213, 1
  %2215 = getelementptr inbounds nuw i8, ptr %2168, i64 94
  %.in.i407.i = select i1 %2214, ptr %2215, ptr %2169
  %2216 = load i16, ptr %.in.i407.i, align 2
  %2217 = icmp ult i16 %.lcssa.i.i, %2216
  br i1 %2217, label %.lr.ph136.i.i, label %._crit_edge137.i.i

.lr.ph136.i.i:                                    ; preds = %._crit_edge132.i.i
  %2218 = getelementptr inbounds nuw i8, ptr %2168, i64 76
  %2219 = zext i16 %.lcssa.i.i to i64
  %wide.trip.count155.i.i = zext i16 %2216 to i64
  br label %2221

._crit_edge137.loopexit.i.i:                      ; preds = %._crit_edge.i412.i
  %.pre163.i.i = load i8, ptr %2212, align 1
  br label %._crit_edge137.i.i

._crit_edge137.i.i:                               ; preds = %._crit_edge137.loopexit.i.i, %._crit_edge132.i.i
  %2220 = phi i8 [ %.pre163.i.i, %._crit_edge137.loopexit.i.i ], [ %2213, %._crit_edge132.i.i ]
  %.not.i408.i = icmp eq i8 %2220, 0
  br i1 %.not.i408.i, label %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %2250

2221:                                             ; preds = %._crit_edge.i412.i, %.lr.ph136.i.i
  %indvars.iv152.i.i = phi i64 [ %2219, %.lr.ph136.i.i ], [ %indvars.iv.next153.i.i, %._crit_edge.i412.i ]
  %2222 = load i16, ptr %2170, align 4
  %2223 = zext i16 %2222 to i64
  %2224 = sub nsw i64 %indvars.iv152.i.i, %2223
  %2225 = shl nsw i64 %2224, 5
  %2226 = and i64 %2225, 4294967264
  %2227 = getelementptr inbounds nuw i8, ptr %2211, i64 %2226
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 1
  %2229 = load i8, ptr %2228, align 1
  %2230 = zext i8 %2229 to i64
  %2231 = getelementptr inbounds nuw i8, ptr %2227, i64 %2230
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 4
  %.not146.i.i = icmp eq i8 %2229, 0
  br i1 %.not146.i.i, label %._crit_edge.i412.i, label %.lr.ph.i411.i

._crit_edge.i412.i:                               ; preds = %2249, %2221
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count155.i.i
  br i1 %exitcond156.not.i.i, label %._crit_edge137.loopexit.i.i, label %2221, !llvm.loop !253

.lr.ph.i411.i:                                    ; preds = %2221, %2249
  %indvars.iv.i.i106 = phi i64 [ %indvars.iv.next.i.i107, %2249 ], [ 0, %2221 ]
  %2233 = getelementptr inbounds nuw [2 x i8], ptr %2232, i64 %indvars.iv.i.i106
  %2234 = load i16, ptr %2233, align 1
  %2235 = load i8, ptr %2212, align 1
  %.not119.i.i = icmp eq i8 %2235, 0
  br i1 %.not119.i.i, label %2238, label %2236

2236:                                             ; preds = %.lr.ph.i411.i
  %2237 = load i16, ptr %2215, align 2
  %.not120.i.i = icmp ult i16 %2234, %2237
  br i1 %.not120.i.i, label %2238, label %2249

2238:                                             ; preds = %2236, %.lr.ph.i411.i
  %2239 = load i32, ptr %2218, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = getelementptr inbounds nuw i8, ptr %2168, i64 %2240
  %2242 = zext i16 %2234 to i64
  %2243 = getelementptr inbounds nuw [16 x i8], ptr %2241, i64 %2242
  %2244 = load i32, ptr %2243, align 4
  %.not121.i.i = icmp eq i32 %2244, 0
  %2245 = or i16 %2234, -32768
  %spec.select.i413.i = select i1 %.not121.i.i, i16 %2234, i16 %2245
  %2246 = getelementptr inbounds nuw i8, ptr %2243, i64 12
  %2247 = load i32, ptr %2246, align 4
  %.not122.i.i = icmp eq i32 %2247, 0
  %2248 = or i16 %spec.select.i413.i, 16384
  %.1109.i.i = select i1 %.not122.i.i, i16 %spec.select.i413.i, i16 %2248
  store i16 %.1109.i.i, ptr %2233, align 1
  br label %2249

2249:                                             ; preds = %2238, %2236
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next.i.i107, %2230
  br i1 %exitcond151.not.i.i, label %._crit_edge.i412.i, label %.lr.ph.i411.i, !llvm.loop !254

2250:                                             ; preds = %._crit_edge137.i.i
  %2251 = load i16, ptr %2215, align 2
  %2252 = zext i16 %2251 to i32
  %2253 = getelementptr inbounds nuw i8, ptr %2168, i64 368
  %2254 = load i32, ptr %2253, align 4
  %2255 = zext i32 %2254 to i64
  %2256 = getelementptr inbounds nuw i8, ptr %2168, i64 %2255
  %2257 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %2258 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2259 = load ptr, ptr %2258, align 8, !noalias !185
  %2260 = load ptr, ptr %2257, align 8, !noalias !185
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = ptrtoint ptr %2260 to i64
  %2263 = sub i64 %2261, %2262
  %2264 = sdiv exact i64 %2263, 24
  %.not.i.i.i409.i = icmp ult i64 %2264, 65536
  br i1 %.not.i.i.i409.i, label %_ZN3ue210verify_u16ImEEtT_.exit.i.i, label %2265

2265:                                             ; preds = %2250
  %2266 = call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2266)
          to label %2267 unwind label %2268

2267:                                             ; preds = %2265
  invoke void @__cxa_throw(ptr nonnull %2266, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %.noexc414.i unwind label %2323

.noexc414.i:                                      ; preds = %2267
  unreachable

2268:                                             ; preds = %2265
  %2269 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2266) #26
  br label %.body376.i

_ZN3ue210verify_u16ImEEtT_.exit.i.i:              ; preds = %2250
  %2270 = trunc nuw nsw i64 %2264 to i32
  %2271 = add nuw nsw i32 %2270, %2252
  %.not174.i.i = icmp eq ptr %2259, %2260
  br i1 %.not174.i.i, label %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %.lr.ph143.i.i

.lr.ph143.i.i:                                    ; preds = %_ZN3ue210verify_u16ImEEtT_.exit.i.i
  %2272 = getelementptr inbounds nuw i8, ptr %2168, i64 76
  %.not147.i.i = icmp eq i16 %.val.i405.i, 0
  %wide.trip.count160.i.i = zext i16 %.val.i405.i to i64
  br label %2273

2273:                                             ; preds = %._crit_edge141.i.i, %.lr.ph143.i.i
  %2274 = phi i32 [ %2252, %.lr.ph143.i.i ], [ %2305, %._crit_edge141.i.i ]
  %.0106142.i.i = phi i16 [ %2251, %.lr.ph143.i.i ], [ %2304, %._crit_edge141.i.i ]
  %2275 = sub nsw i32 %2274, %2252
  %2276 = zext i32 %2275 to i64
  %2277 = shl nuw nsw i64 %2276, 2
  %2278 = getelementptr inbounds nuw i8, ptr %2256, i64 %2277
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 4
  %2280 = load i32, ptr %2279, align 4
  %2281 = zext i32 %2280 to i64
  %2282 = getelementptr inbounds nuw i8, ptr %2256, i64 %2281
  %2283 = load i16, ptr %2282, align 2
  %2284 = zext i16 %2283 to i64
  %2285 = add nuw nsw i64 %2284, 1
  %2286 = and i64 %2285, 131070
  %2287 = getelementptr inbounds nuw i8, ptr %2282, i64 %2286
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 2
  %2289 = load i16, ptr %2288, align 1
  %2290 = icmp ult i16 %2289, %2251
  br i1 %2290, label %2291, label %2302

2291:                                             ; preds = %2273
  %2292 = load i32, ptr %2272, align 4
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds nuw i8, ptr %2168, i64 %2293
  %2295 = zext i16 %2289 to i64
  %2296 = getelementptr inbounds nuw [16 x i8], ptr %2294, i64 %2295
  %2297 = load i32, ptr %2296, align 4
  %.not114.i.i = icmp eq i32 %2297, 0
  %2298 = or i16 %2289, -32768
  %spec.select127.i.i = select i1 %.not114.i.i, i16 %2289, i16 %2298
  %2299 = getelementptr inbounds nuw i8, ptr %2296, i64 12
  %2300 = load i32, ptr %2299, align 4
  %.not115.i.i = icmp eq i32 %2300, 0
  %2301 = or i16 %spec.select127.i.i, 16384
  %.1103.i.i = select i1 %.not115.i.i, i16 %spec.select127.i.i, i16 %2301
  store i16 %.1103.i.i, ptr %2288, align 1
  br label %2302

2302:                                             ; preds = %2291, %2273
  %2303 = getelementptr inbounds nuw i8, ptr %2287, i64 4
  br i1 %.not147.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

._crit_edge141.i.i:                               ; preds = %2320, %2302
  %2304 = add i16 %.0106142.i.i, 1
  %2305 = zext i16 %2304 to i32
  %2306 = icmp samesign ugt i32 %2271, %2305
  br i1 %2306, label %2273, label %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i, !llvm.loop !255

.lr.ph140.i.i:                                    ; preds = %2302, %2320
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %2320 ], [ 0, %2302 ]
  %2307 = getelementptr inbounds nuw [2 x i8], ptr %2303, i64 %indvars.iv157.i.i
  %2308 = load i16, ptr %2307, align 1
  %.not116.i.i = icmp ult i16 %2308, %2251
  br i1 %.not116.i.i, label %2309, label %2320

2309:                                             ; preds = %.lr.ph140.i.i
  %2310 = load i32, ptr %2272, align 4
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds nuw i8, ptr %2168, i64 %2311
  %2313 = zext i16 %2308 to i64
  %2314 = getelementptr inbounds nuw [16 x i8], ptr %2312, i64 %2313
  %2315 = load i32, ptr %2314, align 4
  %.not117.i.i = icmp eq i32 %2315, 0
  %2316 = or i16 %2308, -32768
  %spec.select128.i.i = select i1 %.not117.i.i, i16 %2308, i16 %2316
  %2317 = getelementptr inbounds nuw i8, ptr %2314, i64 12
  %2318 = load i32, ptr %2317, align 4
  %.not118.i.i = icmp eq i32 %2318, 0
  %2319 = or i16 %spec.select128.i.i, 16384
  %.1.i.i = select i1 %.not118.i.i, i16 %spec.select128.i.i, i16 %2319
  store i16 %.1.i.i, ptr %2307, align 1
  br label %2320

2320:                                             ; preds = %2309, %.lr.ph140.i.i
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count160.i.i
  br i1 %exitcond161.not.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i, !llvm.loop !256

_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %._crit_edge141.i.i, %_ZN3ue210verify_u16ImEEtT_.exit.i.i, %._crit_edge137.i.i
  %.not277.i = icmp eq ptr %5, null
  %2321 = load ptr, ptr %41, align 8
  %.not467.i = icmp eq ptr %2321, null
  %or.cond = select i1 %.not277.i, i1 true, i1 %.not467.i
  br i1 %or.cond, label %2325, label %2322

2322:                                             ; preds = %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %5)
          to label %2325 unwind label %2323

2323:                                             ; preds = %2322, %2267
  %2324 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

2325:                                             ; preds = %2322, %_ZN3ue2L9markEdgesEP3NFAPtRKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %2326 = load ptr, ptr %20, align 8, !noalias !185
  %.not.i.i.i417.i = icmp eq ptr %2326, null
  br i1 %.not.i.i.i417.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %2327

2327:                                             ; preds = %2325
  call void @_ZdlPv(ptr noundef nonnull %2326) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %2327, %2325
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !185
  %2328 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2329 = load ptr, ptr %2328, align 8, !noalias !185
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %2329)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i unwind label %2330

2330:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %2331 = landingpad { ptr, i32 }
          catch ptr null
  %2332 = extractvalue { ptr, i32 } %2331, 0
  call void @__clang_call_terminate(ptr %2332) #27
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !185
  %2333 = load ptr, ptr %18, align 8, !noalias !185
  %.not.i418.i = icmp eq ptr %2333, null
  br i1 %.not.i418.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  %2334 = load ptr, ptr %2333, align 8
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %2336 = load ptr, ptr %2335, align 8
  call void %2336(ptr noundef nonnull align 8 dereferenceable(8) %2333) #26
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !185
  br label %2346

.body376.i:                                       ; preds = %2323, %2268, %.body387.i, %2040, %2038, %2014, %1954, %1934, %.loopexit.split-lp.i112, %.loopexit471.i, %1923, %.loopexit.split-lp473.i, %.loopexit472.i, %1760, %1695
  %.pn284.pn.pn.i = phi { ptr, i32 } [ %1696, %1695 ], [ %2269, %2268 ], [ %2041, %2040 ], [ %1761, %1760 ], [ %lpad.loopexit.split-lp.i113, %.loopexit.split-lp.i112 ], [ %.pn272.pn.i, %.body387.i ], [ %2324, %2323 ], [ %1935, %1934 ], [ %lpad.loopexit.split-lp475.i, %.loopexit.split-lp473.i ], [ %1924, %1923 ], [ %2015, %2014 ], [ %1955, %1954 ], [ %2039, %2038 ], [ %lpad.loopexit474.i, %.loopexit472.i ], [ %lpad.loopexit.i108, %.loopexit471.i ]
  %2337 = load ptr, ptr %20, align 8, !noalias !185
  %.not.i.i.i419.i = icmp eq ptr %2337, null
  br i1 %.not.i.i.i419.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit420.i, label %2338

2338:                                             ; preds = %.body376.i
  call void @_ZdlPv(ptr noundef nonnull %2337) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit420.i

_ZNSt6vectorIjSaIjEED2Ev.exit420.i:               ; preds = %2338, %.body376.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !185
  br label %2339

2339:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit420.i, %1693
  %.pn284.pn.pn.pn.i = phi { ptr, i32 } [ %.pn284.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit420.i ], [ %1694, %1693 ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  br label %2340

2340:                                             ; preds = %2339, %1691, %1689, %1687
  %.pn284.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1692, %1691 ], [ %1688, %1687 ], [ %1690, %1689 ], [ %.pn284.pn.pn.pn.i, %2339 ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #26
  br label %2341

2341:                                             ; preds = %2340, %1685
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn284.pn.pn.pn.pn.pn.pn.pn.i, %2340 ], [ %1686, %1685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !185
  %2342 = load ptr, ptr %18, align 8, !noalias !185
  %.not.i421.i = icmp eq ptr %2342, null
  br i1 %.not.i421.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i422.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i422.i: ; preds = %2341
  %2343 = load ptr, ptr %2342, align 8
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 8
  %2345 = load ptr, ptr %2344, align 8
  call void %2345(ptr noundef nonnull align 8 dereferenceable(8) %2342) #26
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i422.i, %2341, %1683
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1684, %1683 ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.i, %2341 ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i422.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !185
  br label %.body.i89

2346:                                             ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, %_ZN3ue2L13allocateFSN16ERNS_12_GLOBAL__N_18dfa_infoEPtS3_.exit.thread460.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !185
  %2347 = load ptr, ptr %15, align 8, !noalias !185
  %.not.i.i.i424.i = icmp eq ptr %2347, null
  br i1 %.not.i.i.i424.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit425.i, label %2348

2348:                                             ; preds = %2346
  call void @_ZdlPv(ptr noundef nonnull %2347) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit425.i

_ZNSt6vectorIjSaIjEED2Ev.exit425.i:               ; preds = %2348, %2346
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !185
  %2349 = load ptr, ptr %14, align 8, !noalias !185
  %.not.i.i.i426.i = icmp eq ptr %2349, null
  br i1 %.not.i.i.i426.i, label %2355, label %2350

2350:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit425.i
  call void @_ZdlPv(ptr noundef nonnull %2349) #25
  br label %2355

.body.i89:                                        ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i, %1514, %_ZNSt6vectorItSaItEED2Ev.exit89.i.i
  %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i.i123, %_ZNSt6vectorItSaItEED2Ev.exit89.i.i ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit423.i ], [ %.pn.i.i123, %1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !185
  %2351 = load ptr, ptr %15, align 8, !noalias !185
  %.not.i.i.i428.i = icmp eq ptr %2351, null
  br i1 %.not.i.i.i428.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit429.i, label %2352

2352:                                             ; preds = %.body.i89
  call void @_ZdlPv(ptr noundef nonnull %2351) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit429.i

_ZNSt6vectorIjSaIjEED2Ev.exit429.i:               ; preds = %2352, %.body.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !185
  %2353 = load ptr, ptr %14, align 8, !noalias !185
  %.not.i.i.i430.i = icmp eq ptr %2353, null
  br i1 %.not.i.i.i430.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit431.i, label %2354

2354:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit429.i
  call void @_ZdlPv(ptr noundef nonnull %2353) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit431.i

_ZNSt6vectorIjSaIjEED2Ev.exit431.i:               ; preds = %2354, %_ZNSt6vectorIjSaIjEED2Ev.exit429.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

2355:                                             ; preds = %2350, %_ZNSt6vectorIjSaIjEED2Ev.exit425.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !185
  %2356 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  %2357 = load ptr, ptr %0, align 8
  store ptr %2356, ptr %0, align 8
  %.not.i.i.i.i.i139 = icmp eq ptr %2357, null
  br i1 %.not.i.i.i.i.i139, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread, label %2360

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread:   ; preds = %2355
  %2358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2359 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2358, ptr noundef nonnull align 8 dereferenceable(16) %2359, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit

2360:                                             ; preds = %2355
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2357)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit unwind label %2361

2361:                                             ; preds = %2360
  %2362 = landingpad { ptr, i32 }
          catch ptr null
  %2363 = extractvalue { ptr, i32 } %2362, 0
  call void @__clang_call_terminate(ptr %2363) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit:          ; preds = %2360
  %.pr = load ptr, ptr %41, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2365 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2364, ptr noundef nonnull align 8 dereferenceable(16) %2365, i64 16, i1 false)
  %.not.i.i140 = icmp eq ptr %.pr, null
  br i1 %.not.i.i140, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit, label %2366

2366:                                             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit unwind label %2367

2367:                                             ; preds = %2366
  %2368 = landingpad { ptr, i32 }
          catch ptr null
  %2369 = extractvalue { ptr, i32 } %2368, 0
  call void @__clang_call_terminate(ptr %2369) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit:             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit, %2366
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2769

2370:                                             ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !257
  %2371 = load ptr, ptr %40, align 8, !noalias !257
  %2372 = load ptr, ptr %2371, align 8, !noalias !257
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 24
  %2374 = load ptr, ptr %2373, align 8, !noalias !257
  invoke void %2374(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2371, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %2375 unwind label %2577, !noalias !257

2375:                                             ; preds = %2370
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !257
  %2376 = load ptr, ptr %40, align 8, !noalias !257
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 80
  %2379 = load ptr, ptr %2378, align 8
  invoke void %2379(ptr dead_on_unwind nonnull writable sret(%"class.std::map.155") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17) %2376, ptr noundef nonnull align 8 dereferenceable(292) %72)
          to label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i unwind label %2579

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i: ; preds = %2375
  %.val83.i = load i16, ptr %70, align 8, !noalias !257
  %2380 = icmp ult i16 %.val83.i, 2
  %2381 = zext i16 %.val83.i to i32
  %2382 = add nsw i32 %2381, -1
  %2383 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %2382, i1 true)
  %narrow.i = sub nuw nsw i32 32, %2383
  %2384 = zext nneg i32 %narrow.i to i64
  %.val79.i = load ptr, ptr %48, align 8, !noalias !257
  %.val79.val.i = load ptr, ptr %.val79.i, align 8
  %2385 = getelementptr i8, ptr %.val79.i, i64 8
  %.val79.val80.i = load ptr, ptr %2385, align 8
  %2386 = ptrtoint ptr %.val79.val80.i to i64
  %2387 = ptrtoint ptr %.val79.val.i to i64
  %2388 = sub i64 %2386, %2387
  %2389 = sdiv exact i64 %2388, 96
  %2390 = select i1 %2380, i64 1, i64 %2384
  %2391 = shl i64 %2389, %2390
  %2392 = add i64 %2391, 386
  %2393 = and i64 %2392, -16
  %2394 = load ptr, ptr %40, align 8, !noalias !257
  %2395 = load ptr, ptr %2394, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 40
  %2397 = load ptr, ptr %2396, align 8
  %2398 = invoke noundef i64 %2397(ptr noundef nonnull align 8 dereferenceable(17) %2394)
          to label %2399 unwind label %2581

2399:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i
  %2400 = shl nsw i64 %2389, 4
  %2401 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2402 = load i64, ptr %2401, align 8, !noalias !257
  %2403 = add i64 %2393, %2400
  %2404 = load ptr, ptr %11, align 8, !noalias !257
  %2405 = load ptr, ptr %2404, align 8
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 16
  %2407 = load ptr, ptr %2406, align 8
  %2408 = invoke noundef i32 %2407(ptr noundef nonnull align 8 dereferenceable(8) %2404)
          to label %2409 unwind label %2583

2409:                                             ; preds = %2399
  %2410 = mul i64 %2402, %2398
  %2411 = zext i32 %2408 to i64
  %2412 = add i64 %2403, 31
  %2413 = add i64 %2412, %2411
  %2414 = and i64 %2413, -32
  %2415 = add i64 %2414, %2410
  %2416 = add i64 %2414, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %2415, i64 noundef 64)
          to label %2417 unwind label %2585

2417:                                             ; preds = %2409
  %2418 = load ptr, ptr %42, align 8, !alias.scope !260
  call void @llvm.memset.p0.i64(ptr align 64 %2418, i8 0, i64 %2415, i1 false)
  %2419 = load ptr, ptr %42, align 8, !alias.scope !257
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 64
  %2421 = getelementptr inbounds nuw i8, ptr %2419, i64 88
  %2422 = getelementptr inbounds nuw i8, ptr %2419, i64 90
  %2423 = load ptr, ptr %48, align 8, !noalias !257
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 26
  store i16 0, ptr %2425, align 2
  %.val.val172.i.i = load ptr, ptr %2423, align 8
  %2426 = getelementptr i8, ptr %2423, i64 8
  %.val.val36173.i.i = load ptr, ptr %2426, align 8
  %2427 = ptrtoint ptr %.val.val36173.i.i to i64
  %2428 = ptrtoint ptr %.val.val172.i.i to i64
  %2429 = sub i64 %2427, %2428
  %2430 = sdiv exact i64 %2429, 96
  %2431 = icmp ugt i64 %2430, 1
  br i1 %2431, label %.lr.ph.i.i173, label %_ZNSt6vectorItSaItEED2Ev.exit67.thread.i.i

_ZNSt6vectorItSaItEED2Ev.exit67.thread.i.i:       ; preds = %2417
  store i16 1, ptr %2421, align 2
  store i16 1, ptr %2422, align 2
  br label %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i

.lr.ph.i.i173:                                    ; preds = %2417
  %2432 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2433 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %2434

.preheader.i.i180:                                ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175
  %.not190.i.i = icmp eq ptr %.sroa.0101.1.i.i, %.sroa.9105.1.i.i
  br i1 %.not190.i.i, label %._crit_edge.i.i182, label %.lr.ph193.i.i

2434:                                             ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175, %.lr.ph.i.i173
  %.val.val184.i.i = phi ptr [ %.val.val172.i.i, %.lr.ph.i.i173 ], [ %.val.val.i.i179, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %2435 = phi i64 [ 1, %.lr.ph.i.i173 ], [ %2513, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.0183.i.i = phi i32 [ 1, %.lr.ph.i.i173 ], [ %2512, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.0101.0182.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.0101.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.9105.0181.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.9105.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.14108.0180.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.14108.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.093.0179.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.093.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.997.0178.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.997.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.14100.0177.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.14100.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.087.0176.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.087.1.i.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.14.0175.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.14.1.i.i177, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %.sroa.9.0174.i.i = phi ptr [ null, %.lr.ph.i.i173 ], [ %.sroa.9.1.i.i176, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175 ]
  %2436 = getelementptr inbounds nuw [96 x i8], ptr %.val.val184.i.i, i64 %2435
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 40
  %2438 = load i64, ptr %2437, align 8
  %.not.i.i.i.i174 = icmp eq i64 %2438, 0
  %2439 = trunc i32 %.0183.i.i to i16
  br i1 %.not.i.i.i.i174, label %2462, label %2440

2440:                                             ; preds = %2434
  %.not.i.i37.i.i = icmp eq ptr %.sroa.9.0174.i.i, %.sroa.14.0175.i.i
  br i1 %.not.i.i37.i.i, label %2443, label %2441

2441:                                             ; preds = %2440
  store i16 %2439, ptr %.sroa.9.0174.i.i, align 2
  %2442 = getelementptr inbounds nuw i8, ptr %.sroa.9.0174.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

2443:                                             ; preds = %2440
  %2444 = ptrtoint ptr %.sroa.14.0175.i.i to i64
  %2445 = ptrtoint ptr %.sroa.087.0176.i.i to i64
  %2446 = sub i64 %2444, %2445
  %2447 = icmp eq i64 %2446, 9223372036854775806
  br i1 %2447, label %2448, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i185

2448:                                             ; preds = %2443
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i.i199 unwind label %.loopexit.split-lp.i.i197

.noexc.i.i199:                                    ; preds = %2448
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i185: ; preds = %2443
  %2449 = ashr exact i64 %2446, 1
  %.sroa.speculated.i.i.i.i.i.i186 = call i64 @llvm.umax.i64(i64 %2449, i64 1)
  %2450 = add i64 %.sroa.speculated.i.i.i.i.i.i186, %2449
  %2451 = icmp ult i64 %2450, %2449
  %2452 = call i64 @llvm.umin.i64(i64 %2450, i64 4611686018427387903)
  %2453 = select i1 %2451, i64 4611686018427387903, i64 %2452
  %.not.i.i.i.i.i.i187 = icmp ne i64 %2453, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i187)
  %2454 = shl nuw nsw i64 %2453, 1
  %2455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2454) #23
          to label %.noexc38.i.i193 unwind label %.loopexit.i.i188

.noexc38.i.i193:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i185
  %2456 = getelementptr inbounds i8, ptr %2455, i64 %2446
  store i16 %2439, ptr %2456, align 2
  %2457 = icmp sgt i64 %2446, 0
  br i1 %2457, label %2458, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194

2458:                                             ; preds = %.noexc38.i.i193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2455, ptr align 2 %.sroa.087.0176.i.i, i64 %2446, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194: ; preds = %2458, %.noexc38.i.i193
  %2459 = getelementptr inbounds nuw i8, ptr %2456, i64 2
  %.not.i17.i.i.i.i.i195 = icmp eq ptr %.sroa.087.0176.i.i, null
  br i1 %.not.i17.i.i.i.i.i195, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196, label %2460

2460:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0176.i.i) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196: ; preds = %2460, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i.i194
  %2461 = getelementptr inbounds nuw [2 x i8], ptr %2455, i64 %2453
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

.loopexit.i.i188:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i185
  %lpad.loopexit.i.i189 = landingpad { ptr, i32 }
          cleanup
  br label %2520

.loopexit.split-lp.i.i197:                        ; preds = %2448
  %lpad.loopexit.split-lp.i.i198 = landingpad { ptr, i32 }
          cleanup
  br label %2520

2462:                                             ; preds = %2434
  %2463 = load ptr, ptr %2432, align 8, !noalias !257
  %.not10.i.i.i.i.i.i = icmp eq ptr %2463, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i200

.lr.ph.i.i.i.i.i.i200:                            ; preds = %2462, %.lr.ph.i.i.i.i.i.i200
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i200 ], [ %2463, %2462 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i200 ], [ %2433, %2462 ]
  %2464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %2465 = load i16, ptr %2464, align 2
  %2466 = icmp ult i16 %2465, %2439
  %.19.i.i.i.i.i.i = select i1 %2466, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %2466, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i39.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i39.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i200, !llvm.loop !241

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i200
  %2467 = icmp eq ptr %.19.i.i.i.i.i.i, %2433
  br i1 %2467, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2466, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2468 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %.not112.i.i = icmp ugt i16 %2468, %2439
  br i1 %.not112.i.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i, label %2469

2469:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i
  %.not.i.i40.i.i = icmp eq ptr %.sroa.997.0178.i.i, %.sroa.14100.0177.i.i
  br i1 %.not.i.i40.i.i, label %2472, label %2470

2470:                                             ; preds = %2469
  store i16 %2439, ptr %.sroa.997.0178.i.i, align 2
  %2471 = getelementptr inbounds nuw i8, ptr %.sroa.997.0178.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

2472:                                             ; preds = %2469
  %2473 = ptrtoint ptr %.sroa.997.0178.i.i to i64
  %2474 = ptrtoint ptr %.sroa.093.0179.i.i to i64
  %2475 = sub i64 %2473, %2474
  %2476 = icmp eq i64 %2475, 9223372036854775806
  br i1 %2476, label %2477, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i

2477:                                             ; preds = %2472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc47.i.i unwind label %.loopexit.split-lp114.i.i

.noexc47.i.i:                                     ; preds = %2477
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i: ; preds = %2472
  %2478 = ashr exact i64 %2475, 1
  %.sroa.speculated.i.i.i.i42.i.i = call i64 @llvm.umax.i64(i64 %2478, i64 1)
  %2479 = add i64 %.sroa.speculated.i.i.i.i42.i.i, %2478
  %2480 = icmp ult i64 %2479, %2478
  %2481 = call i64 @llvm.umin.i64(i64 %2479, i64 4611686018427387903)
  %2482 = select i1 %2480, i64 4611686018427387903, i64 %2481
  %.not.i.i.i.i43.i.i = icmp ne i64 %2482, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43.i.i)
  %2483 = shl nuw nsw i64 %2482, 1
  %2484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2483) #23
          to label %.noexc48.i.i201 unwind label %.loopexit113.i.i

.noexc48.i.i201:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %2485 = getelementptr inbounds i8, ptr %2484, i64 %2475
  store i16 %2439, ptr %2485, align 2
  %2486 = icmp sgt i64 %2475, 0
  br i1 %2486, label %2487, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i

2487:                                             ; preds = %.noexc48.i.i201
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2484, ptr align 2 %.sroa.093.0179.i.i, i64 %2475, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i: ; preds = %2487, %.noexc48.i.i201
  %2488 = getelementptr inbounds nuw i8, ptr %2485, i64 2
  %.not.i17.i.i.i45.i.i = icmp eq ptr %.sroa.093.0179.i.i, null
  br i1 %.not.i17.i.i.i45.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i, label %2489

2489:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0179.i.i) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i: ; preds = %2489, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i44.i.i
  %2490 = getelementptr inbounds nuw [2 x i8], ptr %2484, i64 %2482
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

.loopexit113.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %lpad.loopexit115.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2520

.loopexit.split-lp114.i.i:                        ; preds = %2477
  %lpad.loopexit.split-lp116.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2520

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i: ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %2462
  %.not.i.i50.i.i = icmp eq ptr %.sroa.9105.0181.i.i, %.sroa.14108.0180.i.i
  br i1 %.not.i.i50.i.i, label %2493, label %2491

2491:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i
  store i16 %2439, ptr %.sroa.9105.0181.i.i, align 2
  %2492 = getelementptr inbounds nuw i8, ptr %.sroa.9105.0181.i.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

2493:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i.i
  %2494 = ptrtoint ptr %.sroa.9105.0181.i.i to i64
  %2495 = ptrtoint ptr %.sroa.0101.0182.i.i to i64
  %2496 = sub i64 %2494, %2495
  %2497 = icmp eq i64 %2496, 9223372036854775806
  br i1 %2497, label %2498, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i

2498:                                             ; preds = %2493
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc57.i.i unwind label %.loopexit.split-lp119.i.i

.noexc57.i.i:                                     ; preds = %2498
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i: ; preds = %2493
  %2499 = ashr exact i64 %2496, 1
  %.sroa.speculated.i.i.i.i52.i.i = call i64 @llvm.umax.i64(i64 %2499, i64 1)
  %2500 = add i64 %.sroa.speculated.i.i.i.i52.i.i, %2499
  %2501 = icmp ult i64 %2500, %2499
  %2502 = call i64 @llvm.umin.i64(i64 %2500, i64 4611686018427387903)
  %2503 = select i1 %2501, i64 4611686018427387903, i64 %2502
  %.not.i.i.i.i53.i.i = icmp ne i64 %2503, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i.i)
  %2504 = shl nuw nsw i64 %2503, 1
  %2505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2504) #23
          to label %.noexc58.i.i unwind label %.loopexit118.i.i

.noexc58.i.i:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %2506 = getelementptr inbounds i8, ptr %2505, i64 %2496
  store i16 %2439, ptr %2506, align 2
  %2507 = icmp sgt i64 %2496, 0
  br i1 %2507, label %2508, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i

2508:                                             ; preds = %.noexc58.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2505, ptr align 2 %.sroa.0101.0182.i.i, i64 %2496, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i: ; preds = %2508, %.noexc58.i.i
  %2509 = getelementptr inbounds nuw i8, ptr %2506, i64 2
  %.not.i17.i.i.i55.i.i = icmp eq ptr %.sroa.0101.0182.i.i, null
  br i1 %.not.i17.i.i.i55.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i, label %2510

2510:                                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0182.i.i) #25
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i: ; preds = %2510, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i54.i.i
  %2511 = getelementptr inbounds nuw [2 x i8], ptr %2505, i64 %2503
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175

.loopexit118.i.i:                                 ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i51.i.i
  %lpad.loopexit120.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2520

.loopexit.split-lp119.i.i:                        ; preds = %2498
  %lpad.loopexit.split-lp121.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2520

_ZNSt6vectorItSaItEE9push_backEOt.exit.i.i175:    ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i, %2491, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i, %2470, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196, %2441
  %.sroa.9.1.i.i176 = phi ptr [ %2442, %2441 ], [ %.sroa.9.0174.i.i, %2470 ], [ %2459, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.9.0174.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.9.0174.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.9.0174.i.i, %2491 ]
  %.sroa.14.1.i.i177 = phi ptr [ %.sroa.14.0175.i.i, %2441 ], [ %.sroa.14.0175.i.i, %2470 ], [ %2461, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.14.0175.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.14.0175.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.14.0175.i.i, %2491 ]
  %.sroa.087.1.i.i = phi ptr [ %.sroa.087.0176.i.i, %2441 ], [ %.sroa.087.0176.i.i, %2470 ], [ %2455, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.087.0176.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.087.0176.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.087.0176.i.i, %2491 ]
  %.sroa.14100.1.i.i = phi ptr [ %.sroa.14100.0177.i.i, %2441 ], [ %.sroa.14100.0177.i.i, %2470 ], [ %.sroa.14100.0177.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %2490, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.14100.0177.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.14100.0177.i.i, %2491 ]
  %.sroa.997.1.i.i = phi ptr [ %.sroa.997.0178.i.i, %2441 ], [ %2471, %2470 ], [ %.sroa.997.0178.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %2488, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.997.0178.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.997.0178.i.i, %2491 ]
  %.sroa.093.1.i.i = phi ptr [ %.sroa.093.0179.i.i, %2441 ], [ %.sroa.093.0179.i.i, %2470 ], [ %.sroa.093.0179.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %2484, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %.sroa.093.0179.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.093.0179.i.i, %2491 ]
  %.sroa.14108.1.i.i = phi ptr [ %.sroa.14108.0180.i.i, %2441 ], [ %.sroa.14108.0180.i.i, %2470 ], [ %.sroa.14108.0180.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.14108.0180.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %2511, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.14108.0180.i.i, %2491 ]
  %.sroa.9105.1.i.i = phi ptr [ %.sroa.9105.0181.i.i, %2441 ], [ %.sroa.9105.0181.i.i, %2470 ], [ %.sroa.9105.0181.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.9105.0181.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %2509, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %2492, %2491 ]
  %.sroa.0101.1.i.i = phi ptr [ %.sroa.0101.0182.i.i, %2441 ], [ %.sroa.0101.0182.i.i, %2470 ], [ %.sroa.0101.0182.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i196 ], [ %.sroa.0101.0182.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i46.i.i ], [ %2505, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i56.i.i ], [ %.sroa.0101.0182.i.i, %2491 ]
  %2512 = add i32 %.0183.i.i, 1
  %2513 = zext i32 %2512 to i64
  %.val.i.i178 = load ptr, ptr %48, align 8, !noalias !257
  %.val.val.i.i179 = load ptr, ptr %.val.i.i178, align 8
  %2514 = getelementptr i8, ptr %.val.i.i178, i64 8
  %.val.val36.i.i = load ptr, ptr %2514, align 8
  %2515 = ptrtoint ptr %.val.val36.i.i to i64
  %2516 = ptrtoint ptr %.val.val.i.i179 to i64
  %2517 = sub i64 %2515, %2516
  %2518 = sdiv exact i64 %2517, 96
  %2519 = icmp ugt i64 %2518, %2513
  br i1 %2519, label %2434, label %.preheader.i.i180, !llvm.loop !263

2520:                                             ; preds = %.loopexit.split-lp119.i.i, %.loopexit118.i.i, %.loopexit.split-lp114.i.i, %.loopexit113.i.i, %.loopexit.split-lp.i.i197, %.loopexit.i.i188
  %.pn.i.i190 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i198, %.loopexit.split-lp.i.i197 ], [ %lpad.loopexit.split-lp116.i.i, %.loopexit.split-lp114.i.i ], [ %lpad.loopexit.i.i189, %.loopexit.i.i188 ], [ %lpad.loopexit115.i.i, %.loopexit113.i.i ], [ %lpad.loopexit120.i.i, %.loopexit118.i.i ], [ %lpad.loopexit.split-lp121.i.i, %.loopexit.split-lp119.i.i ]
  %.not.i.i.i.i.i191 = icmp eq ptr %.sroa.087.0176.i.i, null
  br i1 %.not.i.i.i.i.i191, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i192, label %2521

2521:                                             ; preds = %2520
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0176.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i192

_ZNSt6vectorItSaItEED2Ev.exit.i.i192:             ; preds = %2521, %2520
  %.not.i.i.i60.i.i = icmp eq ptr %.sroa.093.0179.i.i, null
  br i1 %.not.i.i.i60.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit61.i.i, label %2522

2522:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0179.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit61.i.i

_ZNSt6vectorItSaItEED2Ev.exit61.i.i:              ; preds = %2522, %_ZNSt6vectorItSaItEED2Ev.exit.i.i192
  %.not.i.i.i62.i.i = icmp eq ptr %.sroa.0101.0182.i.i, null
  br i1 %.not.i.i.i62.i.i, label %.body.i142, label %2523

2523:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit61.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0182.i.i) #25
  br label %.body.i142

._crit_edge.i.i182:                               ; preds = %.lr.ph193.i.i, %.preheader.i.i180
  %.033.lcssa.i.i = phi i32 [ 1, %.preheader.i.i180 ], [ %2525, %.lr.ph193.i.i ]
  %2524 = trunc i32 %.033.lcssa.i.i to i16
  store i16 %2524, ptr %2421, align 2
  %.not110195.i.i = icmp eq ptr %.sroa.093.1.i.i, %.sroa.997.1.i.i
  br i1 %.not110195.i.i, label %._crit_edge200.i.i, label %.lr.ph199.i.i

.lr.ph193.i.i:                                    ; preds = %.preheader.i.i180, %.lr.ph193.i.i
  %.033192.i.i = phi i32 [ %2525, %.lr.ph193.i.i ], [ 1, %.preheader.i.i180 ]
  %.sroa.078.0191.i.i = phi ptr [ %2533, %.lr.ph193.i.i ], [ %.sroa.0101.1.i.i, %.preheader.i.i180 ]
  %2525 = add i32 %.033192.i.i, 1
  %2526 = trunc i32 %.033192.i.i to i16
  %2527 = load ptr, ptr %48, align 8, !noalias !257
  %2528 = load i16, ptr %.sroa.078.0191.i.i, align 2
  %2529 = zext i16 %2528 to i64
  %2530 = load ptr, ptr %2527, align 8
  %2531 = getelementptr inbounds nuw [96 x i8], ptr %2530, i64 %2529
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 26
  store i16 %2526, ptr %2532, align 2
  %2533 = getelementptr inbounds nuw i8, ptr %.sroa.078.0191.i.i, i64 2
  %.not.i.i181 = icmp eq ptr %2533, %.sroa.9105.1.i.i
  br i1 %.not.i.i181, label %._crit_edge.i.i182, label %.lr.ph193.i.i

._crit_edge200.loopexit.i.i:                      ; preds = %.lr.ph199.i.i
  %.pre.i.i183 = trunc i32 %2534 to i16
  br label %._crit_edge200.i.i

._crit_edge200.i.i:                               ; preds = %._crit_edge200.loopexit.i.i, %._crit_edge.i.i182
  %.pre-phi.i.i = phi i16 [ %.pre.i.i183, %._crit_edge200.loopexit.i.i ], [ %2524, %._crit_edge.i.i182 ]
  %.1.lcssa.i.i184 = phi i32 [ %2534, %._crit_edge200.loopexit.i.i ], [ %.033.lcssa.i.i, %._crit_edge.i.i182 ]
  store i16 %.pre-phi.i.i, ptr %2422, align 2
  %.not111202.i.i = icmp eq ptr %.sroa.087.1.i.i, %.sroa.9.1.i.i176
  br i1 %.not111202.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i

.lr.ph199.i.i:                                    ; preds = %._crit_edge.i.i182, %.lr.ph199.i.i
  %.1197.i.i = phi i32 [ %2534, %.lr.ph199.i.i ], [ %.033.lcssa.i.i, %._crit_edge.i.i182 ]
  %.sroa.074.0196.i.i = phi ptr [ %2542, %.lr.ph199.i.i ], [ %.sroa.093.1.i.i, %._crit_edge.i.i182 ]
  %2534 = add i32 %.1197.i.i, 1
  %2535 = trunc i32 %.1197.i.i to i16
  %2536 = load ptr, ptr %48, align 8, !noalias !257
  %2537 = load i16, ptr %.sroa.074.0196.i.i, align 2
  %2538 = zext i16 %2537 to i64
  %2539 = load ptr, ptr %2536, align 8
  %2540 = getelementptr inbounds nuw [96 x i8], ptr %2539, i64 %2538
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 26
  store i16 %2535, ptr %2541, align 2
  %2542 = getelementptr inbounds nuw i8, ptr %.sroa.074.0196.i.i, i64 2
  %.not110.i.i = icmp eq ptr %2542, %.sroa.997.1.i.i
  br i1 %.not110.i.i, label %._crit_edge200.loopexit.i.i, label %.lr.ph199.i.i

._crit_edge207.i.i:                               ; preds = %.lr.ph206.i.i, %._crit_edge200.i.i
  %.not.i.i.i64.i.i = icmp eq ptr %.sroa.087.1.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit65.i.i, label %2543

2543:                                             ; preds = %._crit_edge207.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.1.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit65.i.i

_ZNSt6vectorItSaItEED2Ev.exit65.i.i:              ; preds = %2543, %._crit_edge207.i.i
  %.not.i.i.i66.i.i = icmp eq ptr %.sroa.093.1.i.i, null
  br i1 %.not.i.i.i66.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit67.i.i, label %2544

2544:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit65.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.1.i.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit67.i.i

_ZNSt6vectorItSaItEED2Ev.exit67.i.i:              ; preds = %2544, %_ZNSt6vectorItSaItEED2Ev.exit65.i.i
  %.not.i.i.i68.i.i = icmp eq ptr %.sroa.0101.1.i.i, null
  br i1 %.not.i.i.i68.i.i, label %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i, label %2545

2545:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit67.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.1.i.i) #25
  br label %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i

.lr.ph206.i.i:                                    ; preds = %._crit_edge200.i.i, %.lr.ph206.i.i
  %.2204.i.i = phi i32 [ %2546, %.lr.ph206.i.i ], [ %.1.lcssa.i.i184, %._crit_edge200.i.i ]
  %.sroa.070.0203.i.i = phi ptr [ %2554, %.lr.ph206.i.i ], [ %.sroa.087.1.i.i, %._crit_edge200.i.i ]
  %2546 = add i32 %.2204.i.i, 1
  %2547 = trunc i32 %.2204.i.i to i16
  %2548 = load ptr, ptr %48, align 8, !noalias !257
  %2549 = load i16, ptr %.sroa.070.0203.i.i, align 2
  %2550 = zext i16 %2549 to i64
  %2551 = load ptr, ptr %2548, align 8
  %2552 = getelementptr inbounds nuw [96 x i8], ptr %2551, i64 %2550
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 26
  store i16 %2547, ptr %2553, align 2
  %2554 = getelementptr inbounds nuw i8, ptr %.sroa.070.0203.i.i, i64 2
  %.not111.i.i = icmp eq ptr %2554, %.sroa.9.1.i.i176
  br i1 %.not111.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i

_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i: ; preds = %2545, %_ZNSt6vectorItSaItEED2Ev.exit67.i.i, %_ZNSt6vectorItSaItEED2Ev.exit67.thread.i.i
  %2555 = trunc i64 %2415 to i32
  %2556 = trunc i64 %2393 to i32
  %2557 = trunc i64 %2416 to i32
  %2558 = load i64, ptr %2401, align 8, !noalias !257
  %2559 = trunc i64 %2558 to i32
  %2560 = load i32, ptr %9, align 4, !noalias !257
  %2561 = load i8, ptr %10, align 1, !noalias !257
  %2562 = icmp ne i8 %2561, 0
  %2563 = load ptr, ptr %42, align 8, !alias.scope !257
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 1, ptr noundef nonnull readonly align 8 dereferenceable(114) %40, i32 noundef %2555, i32 noundef %2556, i32 noundef %2557, i32 noundef %2559, i32 noundef %2560, i1 noundef zeroext %2562, ptr noundef %2563)
          to label %2564 unwind label %2587

2564:                                             ; preds = %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !257
  %2565 = load ptr, ptr %11, align 8, !noalias !257
  %2566 = load ptr, ptr %42, align 8, !alias.scope !257
  %2567 = load ptr, ptr %2565, align 8
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 32
  %2569 = load ptr, ptr %2568, align 8
  invoke void %2569(ptr noundef nonnull align 8 dereferenceable(8) %2565, ptr noundef %2566, i64 noundef %2403, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2570 unwind label %2589

2570:                                             ; preds = %2564
  %2571 = getelementptr inbounds nuw i8, ptr %2419, i64 372
  %2572 = getelementptr inbounds nuw i8, ptr %2419, i64 %2393
  %.val152.i = load ptr, ptr %48, align 8, !noalias !257
  %.val.val153.i = load ptr, ptr %.val152.i, align 8
  %2573 = getelementptr i8, ptr %.val152.i, i64 8
  %.val.val82154.i = load ptr, ptr %2573, align 8
  %.not158.i = icmp eq ptr %.val.val82154.i, %.val.val153.i
  br i1 %.not158.i, label %._crit_edge.i163, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %2570
  %2574 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2575 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %2591

._crit_edge.i163:                                 ; preds = %2708, %2570
  %.not.i164 = icmp eq ptr %5, null
  %2576 = load ptr, ptr %42, align 8
  %.not121.i = icmp eq ptr %2576, null
  %or.cond223 = select i1 %.not.i164, i1 true, i1 %.not121.i
  br i1 %or.cond223, label %2725, label %2722

2577:                                             ; preds = %2370
  %2578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i

2579:                                             ; preds = %2375
  %2580 = landingpad { ptr, i32 }
          cleanup
  br label %2745

2581:                                             ; preds = %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.i
  %2582 = landingpad { ptr, i32 }
          cleanup
  br label %2744

2583:                                             ; preds = %2399
  %2584 = landingpad { ptr, i32 }
          cleanup
  br label %2744

2585:                                             ; preds = %2409
  %2586 = landingpad { ptr, i32 }
          cleanup
  br label %2744

2587:                                             ; preds = %_ZN3ue2L12allocateFSN8ERNS_12_GLOBAL__N_18dfa_infoERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS4_EEEPtSE_.exit.i
  %2588 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i142

2589:                                             ; preds = %2564
  %2590 = landingpad { ptr, i32 }
          cleanup
  br label %2741

2591:                                             ; preds = %2708, %.lr.ph.i143
  %.val.val157.i = phi ptr [ %.val.val153.i, %.lr.ph.i143 ], [ %.val.val.i162, %2708 ]
  %.051156.i = phi i64 [ 0, %.lr.ph.i143 ], [ %2715, %2708 ]
  %.063155.i = phi i64 [ %2416, %.lr.ph.i143 ], [ %.164.i, %2708 ]
  %2592 = trunc i64 %.051156.i to i16
  %2593 = load ptr, ptr %2574, align 8, !noalias !257
  %.not10.i.i.i.i.i144 = icmp eq ptr %2593, null
  br i1 %.not10.i.i.i.i.i144, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159, label %.lr.ph.i.i.i.i.i145

.lr.ph.i.i.i.i.i145:                              ; preds = %2591, %.lr.ph.i.i.i.i.i145
  %.012.i.i.i.i.i146 = phi ptr [ %.1.i.i.i.i.i151, %.lr.ph.i.i.i.i.i145 ], [ %2593, %2591 ]
  %.0811.i.i.i.i.i147 = phi ptr [ %.19.i.i.i.i.i148, %.lr.ph.i.i.i.i.i145 ], [ %2575, %2591 ]
  %2594 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i146, i64 32
  %2595 = load i16, ptr %2594, align 2
  %2596 = icmp ult i16 %2595, %2592
  %.19.i.i.i.i.i148 = select i1 %2596, ptr %.0811.i.i.i.i.i147, ptr %.012.i.i.i.i.i146
  %.1.in.v.i.i.i.i.i149 = select i1 %2596, i64 24, i64 16
  %.1.in.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i146, i64 %.1.in.v.i.i.i.i.i149
  %.1.i.i.i.i.i151 = load ptr, ptr %.1.in.i.i.i.i.i150, align 8
  %.not.i.i.i.i85.i = icmp eq ptr %.1.i.i.i.i.i151, null
  br i1 %.not.i.i.i.i85.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152, label %.lr.ph.i.i.i.i.i145, !llvm.loop !241

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152: ; preds = %.lr.ph.i.i.i.i.i145
  %2597 = icmp eq ptr %.19.i.i.i.i.i148, %2575
  br i1 %2597, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2596, ptr %.0811.i.i.i.i.i147, ptr %.012.i.i.i.i.i146
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i154.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2598 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i154.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %.not122.i = icmp ugt i16 %2598, %2592
  br i1 %.not122.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159, label %2599

2599:                                             ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153
  %2600 = and i64 %.051156.i, 65535
  %2601 = getelementptr inbounds nuw [96 x i8], ptr %.val.val157.i, i64 %2600
  %2602 = getelementptr inbounds nuw i8, ptr %2601, i64 26
  %2603 = load i16, ptr %2602, align 2
  %2604 = trunc i64 %.063155.i to i32
  %2605 = zext i16 %2603 to i64
  %2606 = getelementptr inbounds nuw [16 x i8], ptr %2572, i64 %2605
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 12
  store i32 %2604, ptr %2607, align 4
  %2608 = load ptr, ptr %40, align 8, !noalias !257
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 40
  %2611 = load ptr, ptr %2610, align 8
  %2612 = invoke noundef i64 %2611(ptr noundef nonnull align 8 dereferenceable(17) %2608)
          to label %2613 unwind label %2631

2613:                                             ; preds = %2599
  %2614 = add i64 %2612, %.063155.i
  %2615 = load ptr, ptr %40, align 8, !noalias !257
  %2616 = load ptr, ptr %2574, align 8, !noalias !257
  %.not10.i.i.i.i86.i = icmp eq ptr %2616, null
  br i1 %.not10.i.i.i.i86.i, label %.critedge.i.i169, label %.lr.ph.i.i.i.i87.i

.lr.ph.i.i.i.i87.i:                               ; preds = %2613, %.lr.ph.i.i.i.i87.i
  %.012.i.i.i.i88.i = phi ptr [ %.1.i.i.i.i93.i, %.lr.ph.i.i.i.i87.i ], [ %2616, %2613 ]
  %.0811.i.i.i.i89.i = phi ptr [ %.19.i.i.i.i90.i, %.lr.ph.i.i.i.i87.i ], [ %2575, %2613 ]
  %2617 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88.i, i64 32
  %2618 = load i16, ptr %2617, align 2
  %2619 = icmp ult i16 %2618, %2592
  %.19.i.i.i.i90.i = select i1 %2619, ptr %.0811.i.i.i.i89.i, ptr %.012.i.i.i.i88.i
  %.1.in.v.i.i.i.i91.i = select i1 %2619, i64 24, i64 16
  %.1.in.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88.i, i64 %.1.in.v.i.i.i.i91.i
  %.1.i.i.i.i93.i = load ptr, ptr %.1.in.i.i.i.i92.i, align 8
  %.not.i.i.i.i94.i = icmp eq ptr %.1.i.i.i.i93.i, null
  br i1 %.not.i.i.i.i94.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i156, label %.lr.ph.i.i.i.i87.i, !llvm.loop !242

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i156: ; preds = %.lr.ph.i.i.i.i87.i
  %2620 = icmp eq ptr %.19.i.i.i.i90.i, %2575
  br i1 %2620, label %.critedge.i.i169, label %2621

2621:                                             ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i156
  %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2619, ptr %.0811.i.i.i.i89.i, ptr %.012.i.i.i.i88.i
  %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2622 = load i16, ptr %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %2623 = icmp ugt i16 %2622, %2592
  br i1 %2623, label %.critedge.i.i169, label %2624

.critedge.i.i169:                                 ; preds = %2621, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i156, %2613
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i172 unwind label %.loopexit.split-lp.i170

.noexc.i172:                                      ; preds = %.critedge.i.i169
  unreachable

2624:                                             ; preds = %2621
  %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2619, ptr %.0811.i.i.i.i89.i, ptr %.012.i.i.i.i88.i
  %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2625 = load i32, ptr %2607, align 4
  %2626 = zext i32 %2625 to i64
  %2627 = getelementptr inbounds nuw i8, ptr %2420, i64 %2626
  %2628 = load ptr, ptr %2615, align 8
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 72
  %2630 = load ptr, ptr %2629, align 8
  invoke void %2630(ptr noundef nonnull align 8 dereferenceable(17) %2615, i16 noundef zeroext %2592, ptr noundef nonnull align 8 dereferenceable(104) %.19.i.i.i.i90.sroa.sel119.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %2627)
          to label %._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i unwind label %.loopexit.i157

._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i: ; preds = %2624
  %.val43.i.pre.i = load ptr, ptr %48, align 8, !noalias !257
  %.val43.val.i.pre.i = load ptr, ptr %.val43.i.pre.i, align 8
  br label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159

2631:                                             ; preds = %2599
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %2741

.loopexit.i157:                                   ; preds = %2624
  %lpad.loopexit.i158 = landingpad { ptr, i32 }
          cleanup
  br label %2741

.loopexit.split-lp.i170:                          ; preds = %.critedge.i.i169
  %lpad.loopexit.split-lp.i171 = landingpad { ptr, i32 }
          cleanup
  br label %2741

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159: ; preds = %._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152, %2591
  %.val43.val.i.i = phi ptr [ %.val43.val.i.pre.i, %._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i ], [ %.val.val157.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153 ], [ %.val.val157.i, %2591 ], [ %.val.val157.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152 ]
  %.164.i = phi i64 [ %2614, %._ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread_crit_edge.i ], [ %.063155.i, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i153 ], [ %.063155.i, %2591 ], [ %.063155.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i152 ]
  %2633 = and i64 %.051156.i, 65535
  %2634 = getelementptr inbounds nuw [96 x i8], ptr %.val43.val.i.i, i64 %2633
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 26
  %2636 = load i16, ptr %2635, align 2
  %2637 = load i16, ptr %70, align 8, !noalias !257
  %.not46.i.i = icmp eq i16 %2637, 0
  br i1 %.not46.i.i, label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i, label %.lr.ph.i95.i

_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i: ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159
  %.pre50.i.i = and i64 %.051156.i, 4294967295
  br label %._crit_edge.i96.i

.lr.ph.i95.i:                                     ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread.i159
  %2638 = zext i16 %2637 to i32
  %2639 = add nsw i32 %2638, -1
  %2640 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 65535) %2639, i1 true)
  %2641 = sub nuw nsw i32 32, %2640
  %2642 = icmp eq i16 %2637, 1
  %2643 = and i64 %.051156.i, 4294967295
  %2644 = zext i16 %2636 to i32
  %2645 = select i1 %2642, i32 1, i32 %2641
  %2646 = shl nuw i32 %2644, %2645
  %2647 = sext i32 %2646 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %2571, i64 %2647
  br label %2656

._crit_edge.i96.i:                                ; preds = %2656, %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i
  %.pre-phi.i97.i = phi i64 [ %.pre50.i.i, %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit.._crit_edge_crit_edge.i.i ], [ %2643, %2656 ]
  %2648 = zext i16 %2636 to i64
  %2649 = getelementptr inbounds nuw [16 x i8], ptr %2572, i64 %2648
  store i32 0, ptr %2649, align 4
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 4
  store i32 0, ptr %2650, align 4
  %2651 = load ptr, ptr %48, align 8, !noalias !257
  %2652 = load ptr, ptr %2651, align 8
  %2653 = getelementptr inbounds nuw [96 x i8], ptr %2652, i64 %.pre-phi.i97.i
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 40
  %2655 = load i64, ptr %2654, align 8
  %.not.i.i.i98.i = icmp eq i64 %2655, 0
  br i1 %.not.i.i.i98.i, label %2680, label %2672

2656:                                             ; preds = %2656, %.lr.ph.i95.i
  %.045.i.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %2668, %2656 ]
  %2657 = load ptr, ptr %48, align 8, !noalias !257
  %2658 = load ptr, ptr %2657, align 8
  %2659 = getelementptr inbounds nuw [96 x i8], ptr %2658, i64 %2643
  %2660 = load ptr, ptr %2659, align 8
  %2661 = getelementptr inbounds nuw [2 x i8], ptr %2660, i64 %.045.i.i
  %2662 = load i16, ptr %2661, align 2
  %2663 = zext i16 %2662 to i64
  %2664 = getelementptr inbounds nuw [96 x i8], ptr %2658, i64 %2663
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 26
  %2666 = load i16, ptr %2665, align 2
  %2667 = trunc i16 %2666 to i8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.045.i.i
  store i8 %2667, ptr %gep.i.i, align 1
  %2668 = add nuw nsw i64 %.045.i.i, 1
  %2669 = load i16, ptr %70, align 8, !noalias !257
  %2670 = zext i16 %2669 to i64
  %2671 = icmp samesign ult i64 %2668, %2670
  br i1 %2671, label %2656, label %._crit_edge.i96.i, !llvm.loop !264

2672:                                             ; preds = %._crit_edge.i96.i
  %2673 = load ptr, ptr %7, align 8, !noalias !257
  %2674 = getelementptr inbounds nuw [4 x i8], ptr %2673, i64 %.pre-phi.i97.i
  %2675 = load i32, ptr %2674, align 4
  %2676 = zext i32 %2675 to i64
  %2677 = load ptr, ptr %13, align 8, !noalias !257
  %2678 = getelementptr inbounds nuw [4 x i8], ptr %2677, i64 %2676
  %2679 = load i32, ptr %2678, align 4
  store i32 %2679, ptr %2649, align 4
  %.pre.i99.i = load ptr, ptr %48, align 8, !noalias !257
  %.pre47.i.i = load ptr, ptr %.pre.i99.i, align 8
  br label %2680

2680:                                             ; preds = %2672, %._crit_edge.i96.i
  %2681 = phi ptr [ %.pre47.i.i, %2672 ], [ %2652, %._crit_edge.i96.i ]
  %2682 = getelementptr inbounds nuw [96 x i8], ptr %2681, i64 %.pre-phi.i97.i
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 72
  %2684 = load i64, ptr %2683, align 8
  %.not.i.i44.i.i = icmp eq i64 %2684, 0
  br i1 %.not.i.i44.i.i, label %2693, label %2685

2685:                                             ; preds = %2680
  %2686 = load ptr, ptr %8, align 8, !noalias !257
  %2687 = getelementptr inbounds nuw [4 x i8], ptr %2686, i64 %.pre-phi.i97.i
  %2688 = load i32, ptr %2687, align 4
  %2689 = zext i32 %2688 to i64
  %2690 = load ptr, ptr %13, align 8, !noalias !257
  %2691 = getelementptr inbounds nuw [4 x i8], ptr %2690, i64 %2689
  %2692 = load i32, ptr %2691, align 4
  store i32 %2692, ptr %2650, align 4
  br label %2693

2693:                                             ; preds = %2685, %2680
  %2694 = and i64 %.051156.i, 4294967295
  %.not.i100.i = icmp eq i64 %2694, 0
  br i1 %.not.i100.i, label %2705, label %2695

2695:                                             ; preds = %2693
  %2696 = load ptr, ptr %48, align 8, !noalias !257
  %2697 = load ptr, ptr %2696, align 8
  %2698 = getelementptr inbounds nuw [96 x i8], ptr %2697, i64 %.pre-phi.i97.i
  %2699 = load ptr, ptr %68, align 8, !noalias !257
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 512
  %2701 = load i16, ptr %2700, align 2
  %2702 = zext i16 %2701 to i64
  %2703 = load ptr, ptr %2698, align 8
  %2704 = getelementptr inbounds nuw [2 x i8], ptr %2703, i64 %2702
  br label %2708

2705:                                             ; preds = %2693
  %2706 = load ptr, ptr %43, align 8, !noalias !257
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 42
  %.val41.pre.i.i = load ptr, ptr %48, align 8, !noalias !257
  %.val41.val.pre.i.i = load ptr, ptr %.val41.pre.i.i, align 8
  br label %2708

2708:                                             ; preds = %2705, %2695
  %.val41.val.i.i = phi ptr [ %2697, %2695 ], [ %.val41.val.pre.i.i, %2705 ]
  %.in.i.i160 = phi ptr [ %2704, %2695 ], [ %2707, %2705 ]
  %2709 = load i16, ptr %.in.i.i160, align 2
  %2710 = zext i16 %2709 to i64
  %2711 = getelementptr inbounds nuw [96 x i8], ptr %.val41.val.i.i, i64 %2710
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 26
  %2713 = load i16, ptr %2712, align 2
  %2714 = getelementptr inbounds nuw i8, ptr %2649, i64 8
  store i16 %2713, ptr %2714, align 4
  %2715 = add nuw i64 %.051156.i, 1
  %.val.i161 = load ptr, ptr %48, align 8, !noalias !257
  %.val.val.i162 = load ptr, ptr %.val.i161, align 8
  %2716 = getelementptr i8, ptr %.val.i161, i64 8
  %.val.val82.i = load ptr, ptr %2716, align 8
  %2717 = ptrtoint ptr %.val.val82.i to i64
  %2718 = ptrtoint ptr %.val.val.i162 to i64
  %2719 = sub i64 %2717, %2718
  %2720 = sdiv exact i64 %2719, 96
  %2721 = icmp ult i64 %2715, %2720
  br i1 %2721, label %2591, label %._crit_edge.i163, !llvm.loop !265

2722:                                             ; preds = %._crit_edge.i163
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %5)
          to label %2725 unwind label %2723

2723:                                             ; preds = %2722
  %2724 = landingpad { ptr, i32 }
          cleanup
  br label %2741

2725:                                             ; preds = %2722, %._crit_edge.i163
  %2726 = load ptr, ptr %13, align 8, !noalias !257
  %.not.i.i.i101.i = icmp eq ptr %2726, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i165, label %2727

2727:                                             ; preds = %2725
  call void @_ZdlPv(ptr noundef nonnull %2726) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i165

_ZNSt6vectorIjSaIjEED2Ev.exit.i165:               ; preds = %2727, %2725
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !257
  %2728 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2729 = load ptr, ptr %2728, align 8, !noalias !257
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2729)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i166 unwind label %2730

2730:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i165
  %2731 = landingpad { ptr, i32 }
          catch ptr null
  %2732 = extractvalue { ptr, i32 } %2731, 0
  call void @__clang_call_terminate(ptr %2732) #27
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i166: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !257
  %2733 = load ptr, ptr %11, align 8, !noalias !257
  %.not.i102.i = icmp eq ptr %2733, null
  br i1 %.not.i102.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i167

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i167: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i166
  %2734 = load ptr, ptr %2733, align 8
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 8
  %2736 = load ptr, ptr %2735, align 8
  call void %2736(ptr noundef nonnull align 8 dereferenceable(8) %2733) #26
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i167, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !257
  %2737 = load ptr, ptr %8, align 8, !noalias !257
  %.not.i.i.i103.i = icmp eq ptr %2737, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit104.i, label %2738

2738:                                             ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168
  call void @_ZdlPv(ptr noundef nonnull %2737) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit104.i

_ZNSt6vectorIjSaIjEED2Ev.exit104.i:               ; preds = %2738, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !257
  %2739 = load ptr, ptr %7, align 8, !noalias !257
  %.not.i.i.i105.i = icmp eq ptr %2739, null
  br i1 %.not.i.i.i105.i, label %2754, label %2740

2740:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit104.i
  call void @_ZdlPv(ptr noundef nonnull %2739) #25
  br label %2754

2741:                                             ; preds = %2723, %.loopexit.split-lp.i170, %.loopexit.i157, %2631, %2589
  %.pn67.pn.pn.i = phi { ptr, i32 } [ %2590, %2589 ], [ %2724, %2723 ], [ %2632, %2631 ], [ %lpad.loopexit.i158, %.loopexit.i157 ], [ %lpad.loopexit.split-lp.i171, %.loopexit.split-lp.i170 ]
  %2742 = load ptr, ptr %13, align 8, !noalias !257
  %.not.i.i.i107.i = icmp eq ptr %2742, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit108.i, label %2743

2743:                                             ; preds = %2741
  call void @_ZdlPv(ptr noundef nonnull %2742) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit108.i

_ZNSt6vectorIjSaIjEED2Ev.exit108.i:               ; preds = %2743, %2741
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !257
  br label %.body.i142

.body.i142:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit108.i, %2587, %2523, %_ZNSt6vectorItSaItEED2Ev.exit61.i.i
  %.pn67.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit108.i ], [ %2588, %2587 ], [ %.pn.i.i190, %2523 ], [ %.pn.i.i190, %_ZNSt6vectorItSaItEED2Ev.exit61.i.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #26
  br label %2744

2744:                                             ; preds = %.body.i142, %2585, %2583, %2581
  %.pn67.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2586, %2585 ], [ %2582, %2581 ], [ %2584, %2583 ], [ %.pn67.pn.pn.pn.i, %.body.i142 ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  br label %2745

2745:                                             ; preds = %2744, %2579
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.i, %2744 ], [ %2580, %2579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !257
  %2746 = load ptr, ptr %11, align 8, !noalias !257
  %.not.i109.i = icmp eq ptr %2746, null
  br i1 %.not.i109.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i: ; preds = %2745
  %2747 = load ptr, ptr %2746, align 8
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2749 = load ptr, ptr %2748, align 8
  call void %2749(ptr noundef nonnull align 8 dereferenceable(8) %2746) #26
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i, %2745, %2577
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2578, %2577 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.i, %2745 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i110.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !257
  %2750 = load ptr, ptr %8, align 8, !noalias !257
  %.not.i.i.i112.i = icmp eq ptr %2750, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit113.i, label %2751

2751:                                             ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %2750) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit113.i

_ZNSt6vectorIjSaIjEED2Ev.exit113.i:               ; preds = %2751, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !257
  %2752 = load ptr, ptr %7, align 8, !noalias !257
  %.not.i.i.i114.i141 = icmp eq ptr %2752, null
  br i1 %.not.i.i.i114.i141, label %_ZNSt6vectorIjSaIjEED2Ev.exit115.i, label %2753

2753:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit113.i
  call void @_ZdlPv(ptr noundef nonnull %2752) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit115.i

_ZNSt6vectorIjSaIjEED2Ev.exit115.i:               ; preds = %2753, %_ZNSt6vectorIjSaIjEED2Ev.exit113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

2754:                                             ; preds = %2740, %_ZNSt6vectorIjSaIjEED2Ev.exit104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !257
  %2755 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  %2756 = load ptr, ptr %0, align 8
  store ptr %2755, ptr %0, align 8
  %.not.i.i.i.i.i204 = icmp eq ptr %2756, null
  br i1 %.not.i.i.i.i.i204, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205.thread, label %2759

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205.thread: ; preds = %2754
  %2757 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2758 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2757, ptr noundef nonnull align 8 dereferenceable(16) %2758, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207

2759:                                             ; preds = %2754
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2756)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205 unwind label %2760

2760:                                             ; preds = %2759
  %2761 = landingpad { ptr, i32 }
          catch ptr null
  %2762 = extractvalue { ptr, i32 } %2761, 0
  call void @__clang_call_terminate(ptr %2762) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205:       ; preds = %2759
  %.pr221 = load ptr, ptr %42, align 8
  %2763 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2764 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2763, ptr noundef nonnull align 8 dereferenceable(16) %2764, i64 16, i1 false)
  %.not.i.i206 = icmp eq ptr %.pr221, null
  br i1 %.not.i.i206, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207, label %2765

2765:                                             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr221)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207 unwind label %2766

2766:                                             ; preds = %2765
  %2767 = landingpad { ptr, i32 }
          catch ptr null
  %2768 = extractvalue { ptr, i32 } %2767, 0
  call void @__clang_call_terminate(ptr %2768) #27
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207:          ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205.thread, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit205, %2765
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2769

2769:                                             ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit
  %2770 = phi ptr [ %2755, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit207 ], [ %2356, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit ]
  br i1 %86, label %2771, label %2774

2771:                                             ; preds = %2769
  %2772 = load i32, ptr %2770, align 64
  %2773 = or i32 %2772, 1
  store i32 %2773, ptr %2770, align 64
  br label %2774

2774:                                             ; preds = %2771, %2769
  %2775 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %2776 = load ptr, ptr %2775, align 8
  %2777 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2778 = load ptr, ptr %2777, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2776, %2778
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %2774, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2781, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %2776, %2774 ]
  %2779 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i209 = icmp eq ptr %2779, null
  br i1 %.not.i.i.i.i.i.i.i.i.i209, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %2780

2780:                                             ; preds = %.lr.ph.i.i.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %2779) #25
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %2780, %.lr.ph.i.i.i.i.i208
  %2781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i210 = icmp eq ptr %2781, %2778
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i208, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2775, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2774
  %2782 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2776, %2774 ]
  %.not.i.i.i.i211 = icmp eq ptr %2782, null
  br i1 %.not.i.i.i.i211, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, label %2783

2783:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2782) #25
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i:       ; preds = %2783, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  %2784 = load ptr, ptr %64, align 8
  %2785 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %2786 = load ptr, ptr %2785, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %2784, %2786
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i
  %.05.i.i.i.i4.i = phi ptr [ %2789, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i ], [ %2784, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %2787 = load ptr, ptr %.05.i.i.i.i4.i, align 8
  %.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %2787, null
  br i1 %.not.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i, label %2788

2788:                                             ; preds = %.lr.ph.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %2787) #25
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i: ; preds = %2788, %.lr.ph.i.i.i.i3.i
  %2789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  %.not.i.i.i.i7.i = icmp eq ptr %2789, %2786
  br i1 %.not.i.i.i.i7.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i6.i
  %.pr.i9.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i
  %2790 = phi ptr [ %.pr.i9.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i ], [ %2784, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %2790, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i, label %2791

2791:                                             ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i
  call void @_ZdlPv(ptr noundef nonnull %2790) #25
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i:     ; preds = %2791, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10.i
  %.val.i212 = load ptr, ptr %50, align 8
  %.not.i.i.i13.i = icmp eq ptr %.val.i212, null
  br i1 %.not.i.i.i13.i, label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit, label %2792

2792:                                             ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i212) #25
  br label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit:          ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12.i, %2792
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void

.body:                                            ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i, %1059, %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i, %258, %.body.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit431.i, %_ZNSt6vectorIjSaIjEED2Ev.exit115.i
  %.pn38 = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit115.i ], [ %.pn284.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit431.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %1060, %1059 ], [ %.pn26.pn.pn.i, %_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev.exit155.i ], [ %.pn.i.i, %258 ], [ %.pn121.pn.pn.i, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit143.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %2793

2793:                                             ; preds = %1057, %.body, %83
  %.pn38.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn38, %.body ], [ %1058, %1057 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  resume { ptr, i32 } %.pn38.pn.pn
}

declare noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(114) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12:       ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i10, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %20, align 8
  %.not.i.i.i13 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit12, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216mcclellanCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ue2::mcclellan_build_strat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK3ue221mcclellan_build_strat9accelSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i64 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 257) i32 @_ZN3ue223mcclellanStartReachSizeEPKNS_7raw_dfaE(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %16 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

35:                                               ; preds = %12, %48
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %48 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %38
  %40 = load i16, ptr %39, align 2
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %35
  %42 = and i64 %indvars.iv, 63
  %43 = shl nuw i64 1, %42
  %44 = lshr i64 %indvars.iv, 6
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %44
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
define hidden noundef zeroext i1 @_ZN3ue219has_accel_mcclellanEPK3NFA(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %3 = load i8, ptr %2, align 2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221mcclellan_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZNK3ue221mcclellan_build_strat7get_rawEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt(ptr dead_on_unwind writable sret(%"struct.ue2::AccelScheme") align 8, ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext) unnamed_addr #2

declare void @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv(ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.std::map.155") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue221mcclellan_build_strat7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.168", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !267
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !270
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
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
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !78

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
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
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
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #2

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !78

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #26
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
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
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %6, %11
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #25
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoEEvT_S4_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #24
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
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
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseItSaItEE15_M_create_nodesEPPtS3_.exit, !llvm.loop !292

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i, !llvm.loop !183

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  %49 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %48
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
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
  tail call void @_ZdlPv(ptr noundef %56) #25
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #24
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

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.229") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.236", align 8
  %5 = alloca %"class.boost::container::vec_iterator.240", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !304
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !307
  %9 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %8
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
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
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
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !78

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
  %51 = getelementptr inbounds [2 x i8], ptr %9, i64 %50
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
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
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
  %41 = getelementptr inbounds [2 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %36
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 4611686018427387903
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !78

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 1
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i16, ptr %4, align 2
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %3
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
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %15
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
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
  br label %78

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
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
  unreachable

common.resume:                                    ; preds = %85, %50
  %.sink = phi ptr [ %83, %85 ], [ %48, %50 ]
  %common.resume.op = phi { ptr, i32 } [ %86, %85 ], [ %51, %50 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
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
  %58 = getelementptr inbounds nuw [96 x i8], ptr %.val53.val, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 26
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i16 %60, ptr %61, align 4
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 42
  %64 = load i16, ptr %63, align 2
  %.val54 = load ptr, ptr %11, align 8
  %.val54.val = load ptr, ptr %.val54, align 8
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw [96 x i8], ptr %.val54.val, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 26
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i16 %68, ptr %69, align 2
  %.not = icmp ne i32 %5, 0
  %70 = zext i1 %.not to i8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i8 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %.not49 = icmp ne ptr %74, %75
  %76 = zext i1 %.not49 to i8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 99
  store i8 %76, ptr %77, align 1
  %brmerge.not = and i1 %25, %.not49
  br i1 %brmerge.not, label %.sink.split, label %89

78:                                               ; preds = %9, %_ZN3ue29verify_u8ItEEhT_.exit
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %_ZN3ue29verify_u8ItEEhT_.exit ]
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2
  %.not.i.i55 = icmp ult i16 %81, 256
  br i1 %.not.i.i55, label %_ZN3ue29verify_u8ItEEhT_.exit, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %84 unwind label %85

84:                                               ; preds = %82
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue29verify_u8ItEEhT_.exit:                    ; preds = %78
  %87 = trunc nuw i16 %81 to i8
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 %87, ptr %88, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %_ZNK3ue212_GLOBAL__N_18dfa_info13getAlphaShiftEv.exit, label %78, !llvm.loop !326

89:                                               ; preds = %_ZN3ue210verify_u16ImEEtT_.exit
  %90 = icmp eq i64 %0, 2
  %brmerge58.not = and i1 %90, %.not49
  br i1 %brmerge58.not, label %.sink.split, label %92

.sink.split:                                      ; preds = %89, %_ZN3ue210verify_u16ImEEtT_.exit
  %.sink66 = phi i32 [ 1, %_ZN3ue210verify_u16ImEEtT_.exit ], [ 2, %89 ]
  %91 = add nuw nsw i32 %.sink66, %22
  store i32 %91, ptr %23, align 8
  store i32 %91, ptr %24, align 4
  br label %92

92:                                               ; preds = %.sink.split, %89
  br i1 %7, label %93, label %97

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 97
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %95, 1
  store i8 %96, ptr %94, align 1
  br label %97

97:                                               ; preds = %93, %92
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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %7, %10 ]
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %.019.lcssa29.i.i.i, %16
  br i1 %17, label %select.unfold.i.i, label %18

18:                                               ; preds = %._crit_edge.thread.i.i.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  br label %20

20:                                               ; preds = %18, %._crit_edge.i.i.i
  %21 = phi i16 [ %.pre.i.i, %18 ], [ %14, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %18 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %22 = icmp ult i16 %21, %12
  br i1 %22, label %select.unfold.i.i, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

select.unfold.i.i:                                ; preds = %20, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %20 ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %7
  br i1 %23, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %24

24:                                               ; preds = %select.unfold.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %26 = load i16, ptr %25, align 2
  %27 = icmp ult i16 %12, %26
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %24, %select.unfold.i.i
  %28 = phi i1 [ %27, %24 ], [ true, %select.unfold.i.i ]
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 %12, ptr %30, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %29, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
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
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

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
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
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
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
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
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i, %14
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #25
  br label %_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit

_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 {
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
define internal noundef range(i64 -288230376151711744, 288230376151711744) i64 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %29, ptr %3, align 8
  store ptr %33, ptr %7, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %13, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.035
  %37 = load ptr, ptr %.sroa.028.034, align 8, !noalias !334
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !341
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
  %43 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %43) #26
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 4
  %.not29 = icmp eq ptr %59, %40
  br i1 %.not29, label %._crit_edge, label %54
}

; Function Attrs: nounwind
declare void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
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
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %43
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
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
