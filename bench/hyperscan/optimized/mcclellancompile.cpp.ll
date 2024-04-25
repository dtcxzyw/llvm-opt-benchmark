; ModuleID = 'bench/hyperscan/original/mcclellancompile.cpp.ll'
source_filename = "bench/hyperscan/original/mcclellancompile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"struct.std::pair.173" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::vec_iterator.172" = type { ptr }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.115", i64, i64 }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.159" = type { %"class.std::_Rb_tree.160" }
%"class.std::_Rb_tree.160" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.164", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.164" = type { %"struct.std::less.165" }
%"struct.std::less.165" = type { i8 }
%"struct.std::pair.231" = type <{ %"class.ue2::flat_detail::iter_wrapper.233", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.233" = type { %"class.boost::container::vec_iterator.238" }
%"class.boost::container::vec_iterator.238" = type { ptr }
%"class.ue2::flat_set.213" = type { %"class.ue2::flat_detail::flat_base.214" }
%"class.ue2::flat_detail::flat_base.214" = type { %"class.std::tuple.215" }
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.219" }
%"struct.std::_Head_base.219" = type { %"class.boost::container::small_vector.220" }
%"class.boost::container::small_vector.220" = type { %"class.boost::container::small_vector_base.base.227", [6 x i8] }
%"class.boost::container::small_vector_base.base.227" = type <{ %"class.boost::container::vector.222", %"union.boost::move_detail::aligned_struct_wrapper.225" }>
%"class.boost::container::vector.222" = type { %"struct.boost::container::vector_alloc_holder.223" }
%"struct.boost::container::vector_alloc_holder.223" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.225" = type { %"struct.boost::move_detail::aligned_struct.226" }
%"struct.boost::move_detail::aligned_struct.226" = type { [2 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::state_prev_info" = type { %"class.std::vector.128" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::DfaPrevInfo" = type { i16, i16, %"class.std::vector.180", %"class.std::set" }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::state_prev_info, std::allocator<ue2::(anonymous namespace)::state_prev_info>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::state_prev_info, std::allocator<ue2::(anonymous namespace)::state_prev_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::state_prev_info, std::allocator<ue2::(anonymous namespace)::state_prev_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::state_prev_info, std::allocator<ue2::(anonymous namespace)::state_prev_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.185" }
%"class.std::_Rb_tree.185" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.164", %"struct.std::_Rb_tree_header" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::dfa_info" = type <{ ptr, ptr, ptr, %"class.std::vector.123", %"class.std::vector.128", %"class.std::vector.128", i16, [6 x i8], ptr, i16, [6 x i8] }>
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::dstate_extra, std::allocator<ue2::(anonymous namespace)::dstate_extra>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::dstate_extra, std::allocator<ue2::(anonymous namespace)::dstate_extra>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::dstate_extra, std::allocator<ue2::(anonymous namespace)::dstate_extra>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::dstate_extra, std::allocator<ue2::(anonymous namespace)::dstate_extra>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::dstate_extra" = type <{ i16, i8, i8, i8, i8 }>
%"struct.ue2::dstate" = type { %"class.std::vector.13", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%struct.mstate_aux = type { i32, i32, i16, i32 }
%"class.ue2::mcclellan_build_strat" = type { %"class.ue2::accel_dfa_build_strat.base", ptr }
%"class.ue2::accel_dfa_build_strat.base" = type <{ %"class.ue2::dfa_build_strat", i8 }>
%"class.ue2::dfa_build_strat" = type { ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array.137" }
%"struct.std::array.137" = type { [4 x i64] }
%"struct.ue2::AccelScheme" = type { %"class.ue2::flat_set.138", %"class.ue2::CharReach", %"class.ue2::CharReach", i32, i32 }
%"class.ue2::flat_set.138" = type { %"class.ue2::flat_detail::flat_base.139" }
%"class.ue2::flat_detail::flat_base.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { %"class.boost::container::small_vector.145" }
%"class.boost::container::small_vector.145" = type { %"class.boost::container::small_vector_base.base.155", [6 x i8] }
%"class.boost::container::small_vector_base.base.155" = type <{ %"class.boost::container::vector.147", %"union.boost::move_detail::aligned_struct_wrapper.153" }>
%"class.boost::container::vector.147" = type { %"struct.boost::container::vector_alloc_holder.148" }
%"struct.boost::container::vector_alloc_holder.148" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.153" = type { %"struct.boost::move_detail::aligned_struct.154" }
%"struct.boost::move_detail::aligned_struct.154" = type { [2 x i8] }
%"class.boost::container::vec_iterator.242" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$_ZN3ue221mcclellan_build_stratD2Ev = comdat any

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

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZTVN3ue221mcclellan_build_stratE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3ue221mcclellan_build_stratE, ptr @_ZN3ue221mcclellan_build_stratD2Ev, ptr @_ZN3ue221mcclellan_build_stratD0Ev, ptr @_ZNK3ue221mcclellan_build_strat7get_rawEv, ptr @_ZNK3ue221mcclellan_build_strat13gatherReportsERSt6vectorIjSaIjEES4_PhPj, ptr @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt, ptr @_ZNK3ue221mcclellan_build_strat9accelSizeEv, ptr @_ZNK3ue221mcclellan_build_strat24max_allowed_offset_accelEv, ptr @_ZNK3ue221mcclellan_build_strat13max_stop_charEv, ptr @_ZNK3ue221mcclellan_build_strat22max_floating_stop_charEv, ptr @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv, ptr @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE, ptr @_ZNK3ue221mcclellan_build_strat7getTypeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue221mcclellan_build_stratE = hidden constant [30 x i8] c"N3ue221mcclellan_build_stratE\00", align 1
@_ZTIN3ue221accel_dfa_build_stratE = external constant ptr
@_ZTIN3ue221mcclellan_build_stratE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue221mcclellan_build_stratE, ptr @_ZTIN3ue221accel_dfa_build_stratE }, align 8
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
@_ZTSN3ue212_GLOBAL__N_120raw_report_info_implE = internal constant [43 x i8] c"N3ue212_GLOBAL__N_120raw_report_info_implE\00", align 1
@_ZTIN3ue215raw_report_infoE = external constant ptr
@_ZTIN3ue212_GLOBAL__N_120raw_report_info_implE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_120raw_report_info_implE, ptr @_ZTIN3ue215raw_report_infoE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue221mcclellan_build_strat24max_allowed_offset_accelEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue221mcclellan_build_strat13max_stop_charEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i32 160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue221mcclellan_build_strat22max_floating_stop_charEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i32 192
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue221mcclellan_build_strat13gatherReportsERSt6vectorIjSaIjEES4_PhPj(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %reports, ptr nocapture noundef nonnull align 8 dereferenceable(24) %reports_eod, ptr nocapture noundef writeonly %isSingleReport, ptr nocapture noundef writeonly %arbReport) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rev = alloca %"class.std::map", align 8
  %rrl = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %ref.tmp29 = alloca i64, align 8
  %rrl70 = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %ref.tmp92 = alloca i64, align 8
  %reps = alloca %"class.ue2::flat_set", align 8
  %rdfa = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %rdfa, align 8
  %kind = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %kind, align 8
  %2 = and i32 %1, -2
  %switch.i = icmp eq i32 %2, 2
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !5
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 0, i32 0, i64 2), ptr %call.i, align 8, !noalias !5
  %rl.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rl.i.i, i8 0, i64 24, i1 false), !noalias !5
  %3 = getelementptr inbounds i8, ptr %rev, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %rev, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %rev, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %rev, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %rev, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %states = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not356 = icmp eq ptr %4, %5
  br i1 %cmp.i.not356, label %for.end114, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rm = getelementptr inbounds i8, ptr %this, i64 8
  %6 = getelementptr inbounds i8, ptr %rrl, i64 8
  %_M_finish.i33 = getelementptr inbounds i8, ptr %reports, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %reports, i64 16
  %m_capacity.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %rrl, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %rrl, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0357 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i83, %for.inc ]
  %m_size.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0357, i64 40
  %7 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %_M_finish.i33, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i33, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i33, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then
  %11 = load ptr, ptr %reports, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i119.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %12
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp343.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i30, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %reports, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i33, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit342:                                 ; preds = %do.end69, %cond.true.i.i.i.i105
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290

lpad.loopexit.split-lp343.loopexit:               ; preds = %cond.true.i.i.i.i, %if.end
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290

lpad.loopexit.split-lp343.loopexit.split-lp:      ; preds = %if.then.i.i.i.i119.invoke
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290

if.end:                                           ; preds = %for.body
  %reports8 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0357, i64 32
  %13 = load ptr, ptr %rm, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %rrl, ptr noundef nonnull align 8 dereferenceable(32) %reports8, ptr noundef nonnull align 8 dereferenceable(505) %13, i1 noundef zeroext %switch.i)
          to label %do.end14 unwind label %lpad.loopexit.split-lp343.loopexit

do.end14:                                         ; preds = %if.end
  %rrl.val = load ptr, ptr %rrl, align 8
  %rrl.val17 = load i64, ptr %6, align 8
  %this.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not4.i.i.i, label %do.end28, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %do.end14
  %add.ptr.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %rrl.val, i64 %rrl.val17
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.06.i.i.i = phi ptr [ %this.val.i.i, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.05.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06.i.i.i, i64 32
  %call.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !noalias !8
  %14 = getelementptr i8, ptr %__x.addr.06.i.i.i, i64 40
  %call.val5.i.i.i = load i64, ptr %14, align 8, !noalias !9
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %3
  br i1 %cmp.i.i.i, label %do.end28, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i7.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call7.val.i.i = load ptr, ptr %_M_storage.i.i.i7.i.i, align 8, !noalias !8
  %20 = getelementptr i8, ptr %__y.addr.1.i.i.i, i64 40
  %call7.val3.i.i = load i64, ptr %20, align 8, !noalias !17
  %add.ptr.i.i4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call7.val.i.i, i64 %call7.val3.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i = icmp eq i64 %rrl.val17, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i, %if.end8.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ], [ %call7.val.i.i, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ], [ %rrl.val, %lor.lhs.false.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %if.then23, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4
  %23 = load i32, ptr %21, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then23, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i = icmp ult i32 %23, %22
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %do.end28, label %if.end8.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i
  %24 = phi ptr [ %call7.val.i.i, %lor.lhs.false.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not.i.i = icmp eq ptr %24, %add.ptr.i.i4.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i, label %if.then23, label %do.end28

if.then23:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %25 = load ptr, ptr %_M_finish.i33, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %27 = load i32, ptr %second, align 4
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %_M_finish.i33, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i33, align 8
  br label %if.end44

if.else.i:                                        ; preds = %if.then23
  %29 = load ptr, ptr %reports, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i34 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i34, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i.i45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i.i.cont unwind label %lpad15.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %30
  %cmp.not.i.i.i35 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i35, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i39, %cond.true.i.i.i ]
  %add.ptr.i.i36 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %31 = load i32, ptr %second, align 4
  store i32 %31, ptr %add.ptr.i.i36, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i37 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %reports, align 8
  store ptr %incdec.ptr.i.i37, ptr %_M_finish.i33, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end44

lpad15.loopexit:                                  ; preds = %invoke.cont31, %do.end28, %invoke.cont33, %invoke.cont41, %cond.true.i.i.i, %cond.true.i.i.i.i57
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi355 = phi { ptr, i32 } [ %lpad.loopexit353, %lpad15.loopexit ], [ %lpad.loopexit.split-lp354, %lpad15.loopexit.split-lp ]
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i76, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad15
  %33 = load ptr, ptr %rrl, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290

do.end28:                                         ; preds = %if.else.i.i.i.i.i.i.i.i, %do.end14, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %34 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont31 unwind label %lpad15.loopexit

invoke.cont31:                                    ; preds = %do.end28
  store i64 %call32, ptr %ref.tmp29, align 8
  invoke fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rev, ptr noundef nonnull align 8 dereferenceable(32) %rrl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad15.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %vtable37 = load ptr, ptr %call.i, align 8
  %vfn38 = getelementptr inbounds i8, ptr %vtable37, i64 24
  %35 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont39 unwind label %lpad15.loopexit

invoke.cont39:                                    ; preds = %invoke.cont33
  %conv = trunc i64 %call40 to i32
  %36 = load ptr, ptr %_M_finish.i33, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i42, label %if.else.i.i45, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont39
  store i32 %conv, ptr %36, align 4
  %38 = load ptr, ptr %_M_finish.i33, align 8
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %incdec.ptr.i.i44, ptr %_M_finish.i33, align 8
  br label %invoke.cont41

if.else.i.i45:                                    ; preds = %invoke.cont39
  %39 = load ptr, ptr %reports, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i46 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i47 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i47
  %cmp.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i48, 9223372036854775804
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i50

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %if.else.i.i45
  %sub.ptr.div.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i48, 2
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i51, i64 1)
  %add.i.i.i.i53 = add nsw i64 %.sroa.speculated.i.i.i.i52, %sub.ptr.div.i.i.i.i.i51
  %cmp7.i.i.i.i54 = icmp ult i64 %add.i.i.i.i53, %sub.ptr.div.i.i.i.i.i51
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i53, i64 2305843009213693951)
  %cond.i.i.i.i55 = select i1 %cmp7.i.i.i.i54, i64 2305843009213693951, i64 %40
  %cmp.not.i.i.i.i56 = icmp eq i64 %cond.i.i.i.i55, 0
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i59, label %cond.true.i.i.i.i57

cond.true.i.i.i.i57:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i50
  %mul.i.i.i.i.i.i58 = shl nuw nsw i64 %cond.i.i.i.i55, 2
  %call5.i.i.i.i.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i58) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i59 unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i59: ; preds = %cond.true.i.i.i.i57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i50
  %cond.i10.i.i.i60 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i50 ], [ %call5.i.i.i.i.i.i74, %cond.true.i.i.i.i57 ]
  %add.ptr.i.i.i61 = getelementptr inbounds i32, ptr %cond.i10.i.i.i60, i64 %sub.ptr.div.i.i.i.i.i51
  store i32 %conv, ptr %add.ptr.i.i.i61, align 4
  %cmp.i.i.i.i.i.i62 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i70, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i63

if.then.i.i.i.i.i.i70:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i60, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i63

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i63: ; preds = %if.then.i.i.i.i.i.i70, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i59
  %add.ptr.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i10.i.i.i60, i64 %sub.ptr.sub.i.i.i.i.i48
  %incdec.ptr.i.i.i65 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i64, i64 4
  %tobool.not.i.i.i.i66 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i66, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68, label %if.then.i18.i.i.i67

if.then.i18.i.i.i67:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i63
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68: ; preds = %if.then.i18.i.i.i67, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i63
  store ptr %cond.i10.i.i.i60, ptr %reports, align 8
  store ptr %incdec.ptr.i.i.i65, ptr %_M_finish.i33, align 8
  %add.ptr19.i.i.i69 = getelementptr inbounds i32, ptr %cond.i10.i.i.i60, i64 %cond.i.i.i.i55
  store ptr %add.ptr19.i.i.i69, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68, %if.then.i.i43
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %rl.i.i, ptr noundef nonnull align 8 dereferenceable(32) %rrl)
          to label %if.end44 unwind label %lpad15.loopexit

if.end44:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %41 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i76, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i77 = icmp eq i64 %41, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i77, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i.i78:                    ; preds = %if.end44
  %42 = load ptr, ptr %rrl, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i81:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i78
  call void @_ZdlPv(ptr noundef %42) #23
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i.i.i.i.i78, %if.end44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i
  %incdec.ptr.i83 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0357, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i83, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %rdfa, align 8
  %states48.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre362 = load ptr, ptr %states48.phi.trans.insert, align 8
  %_M_finish.i84.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre363 = load ptr, ptr %_M_finish.i84.phi.trans.insert, align 8
  %cmp.i85.not358 = icmp eq ptr %.pre362, %.pre363
  br i1 %cmp.i85.not358, label %for.end114, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %for.end
  %rm72 = getelementptr inbounds i8, ptr %this, i64 8
  %43 = getelementptr inbounds i8, ptr %rrl70, i64 8
  %_M_finish.i183 = getelementptr inbounds i8, ptr %reports_eod, i64 8
  %_M_end_of_storage.i184 = getelementptr inbounds i8, ptr %reports_eod, i64 16
  %m_capacity.i.i.i.i.i.i.i.i.i.i262 = getelementptr inbounds i8, ptr %rrl70, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i265 = getelementptr inbounds i8, ptr %rrl70, i64 24
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc112
  %__begin149.sroa.0.0359 = phi ptr [ %.pre362, %for.body57.lr.ph ], [ %incdec.ptr.i269, %for.inc112 ]
  %m_size.i.i86 = getelementptr inbounds i8, ptr %__begin149.sroa.0.0359, i64 72
  %44 = load i64, ptr %m_size.i.i86, align 8
  %tobool.not.i.i87 = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i87, label %if.then63, label %do.end69

if.then63:                                        ; preds = %for.body57
  %45 = load ptr, ptr %_M_finish.i183, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i184, align 8
  %cmp.not.i.i90 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i90, label %if.else.i.i93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %if.then63
  store i32 -1, ptr %45, align 4
  %47 = load ptr, ptr %_M_finish.i183, align 8
  %incdec.ptr.i.i92 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %incdec.ptr.i.i92, ptr %_M_finish.i183, align 8
  br label %for.inc112

if.else.i.i93:                                    ; preds = %if.then63
  %48 = load ptr, ptr %reports_eod, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i94 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i95 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i95
  %cmp.i.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i96, 9223372036854775804
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i.i119.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i98

if.then.i.i.i.i119.invoke:                        ; preds = %if.else.i.i, %if.else.i.i93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i.i.i119.cont unwind label %lpad.loopexit.split-lp343.loopexit.split-lp

if.then.i.i.i.i119.cont:                          ; preds = %if.then.i.i.i.i119.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %if.else.i.i93
  %sub.ptr.div.i.i.i.i.i99 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i96, 2
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i99, i64 1)
  %add.i.i.i.i101 = add nsw i64 %.sroa.speculated.i.i.i.i100, %sub.ptr.div.i.i.i.i.i99
  %cmp7.i.i.i.i102 = icmp ult i64 %add.i.i.i.i101, %sub.ptr.div.i.i.i.i.i99
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i101, i64 2305843009213693951)
  %cond.i.i.i.i103 = select i1 %cmp7.i.i.i.i102, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i.i104 = icmp eq i64 %cond.i.i.i.i103, 0
  br i1 %cmp.not.i.i.i.i104, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i107, label %cond.true.i.i.i.i105

cond.true.i.i.i.i105:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i98
  %mul.i.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i.i103, 2
  %call5.i.i.i.i.i.i122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i106) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i107 unwind label %lpad.loopexit342

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i107: ; preds = %cond.true.i.i.i.i105, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i98
  %cond.i10.i.i.i108 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i98 ], [ %call5.i.i.i.i.i.i122, %cond.true.i.i.i.i105 ]
  %add.ptr.i.i.i109 = getelementptr inbounds i32, ptr %cond.i10.i.i.i108, i64 %sub.ptr.div.i.i.i.i.i99
  store i32 -1, ptr %add.ptr.i.i.i109, align 4
  %cmp.i.i.i.i.i.i110 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i111

if.then.i.i.i.i.i.i118:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i108, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i96, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i111

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i111: ; preds = %if.then.i.i.i.i.i.i118, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i107
  %add.ptr.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %cond.i10.i.i.i108, i64 %sub.ptr.sub.i.i.i.i.i96
  %incdec.ptr.i.i.i113 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i112, i64 4
  %tobool.not.i.i.i.i114 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i114, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i116, label %if.then.i18.i.i.i115

if.then.i18.i.i.i115:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i116

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i116: ; preds = %if.then.i18.i.i.i115, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i111
  store ptr %cond.i10.i.i.i108, ptr %reports_eod, align 8
  store ptr %incdec.ptr.i.i.i113, ptr %_M_finish.i183, align 8
  %add.ptr19.i.i.i117 = getelementptr inbounds i32, ptr %cond.i10.i.i.i108, i64 %cond.i.i.i.i103
  store ptr %add.ptr19.i.i.i117, ptr %_M_end_of_storage.i184, align 8
  br label %for.inc112

do.end69:                                         ; preds = %for.body57
  %reports_eod60 = getelementptr inbounds i8, ptr %__begin149.sroa.0.0359, i64 64
  %50 = load ptr, ptr %rm72, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %rrl70, ptr noundef nonnull align 8 dereferenceable(32) %reports_eod60, ptr noundef nonnull align 8 dereferenceable(505) %50, i1 noundef zeroext %switch.i)
          to label %invoke.cont74 unwind label %lpad.loopexit342

invoke.cont74:                                    ; preds = %do.end69
  %rrl70.val = load ptr, ptr %rrl70, align 8
  %rrl70.val18 = load i64, ptr %43, align 8
  %this.val.i.i124 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not4.i.i.i126 = icmp eq ptr %this.val.i.i124, null
  br i1 %cmp.not4.i.i.i126, label %do.end91, label %while.body.lr.ph.i.i.i127

while.body.lr.ph.i.i.i127:                        ; preds = %invoke.cont74
  %add.ptr.i.i4.i.i.i.i.i.i.i128 = getelementptr inbounds i32, ptr %rrl70.val, i64 %rrl70.val18
  br label %while.body.i.i.i129

while.body.i.i.i129:                              ; preds = %if.end.i.i.i151, %while.body.lr.ph.i.i.i127
  %__x.addr.06.i.i.i130 = phi ptr [ %this.val.i.i124, %while.body.lr.ph.i.i.i127 ], [ %__x.addr.1.i.i.i154, %if.end.i.i.i151 ]
  %__y.addr.05.i.i.i131 = phi ptr [ %3, %while.body.lr.ph.i.i.i127 ], [ %__y.addr.1.i.i.i153, %if.end.i.i.i151 ]
  %_M_storage.i.i.i.i.i132 = getelementptr inbounds i8, ptr %__x.addr.06.i.i.i130, i64 32
  %call.val.i.i.i133 = load ptr, ptr %_M_storage.i.i.i.i.i132, align 8, !noalias !8
  %51 = getelementptr i8, ptr %__x.addr.06.i.i.i130, i64 40
  %call.val5.i.i.i134 = load i64, ptr %51, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds i32, ptr %call.val.i.i.i133, i64 %call.val5.i.i.i134
  %cmp.i.not5.i.i.i.i.i.i.i.i.i136 = icmp eq i64 %call.val5.i.i.i134, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i136, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i148, label %while.body.i.i.i.i.i.i.i.i.i137

while.body.i.i.i.i.i.i.i.i.i137:                  ; preds = %while.body.i.i.i129, %if.end8.i.i.i.i.i.i.i.i.i144
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i138 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i146, %if.end8.i.i.i.i.i.i.i.i.i144 ], [ %rrl70.val, %while.body.i.i.i129 ]
  %52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i145, %if.end8.i.i.i.i.i.i.i.i.i144 ], [ %call.val.i.i.i133, %while.body.i.i.i129 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i138, %add.ptr.i.i4.i.i.i.i.i.i.i128
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i139, label %if.end.i.i.i151, label %lor.lhs.false.i.i.i.i.i.i.i.i.i140

lor.lhs.false.i.i.i.i.i.i.i.i.i140:               ; preds = %while.body.i.i.i.i.i.i.i.i.i137
  %53 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i138, align 4
  %54 = load i32, ptr %52, align 4
  %cmp.i.i.i.i.i.i.i.i.i141 = icmp ult i32 %53, %54
  br i1 %cmp.i.i.i.i.i.i.i.i.i141, label %if.end.i.i.i151, label %if.else.i.i.i.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i.i.i142:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i140
  %cmp.i2.i.i.i.i.i.i.i.i.i143 = icmp ult i32 %54, %53
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i143, label %if.else.i.i.i150, label %if.end8.i.i.i.i.i.i.i.i.i144

if.end8.i.i.i.i.i.i.i.i.i144:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i142
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %52, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i138, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i145, %add.ptr.i.i.i.i.i.i.i.i.i135
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i147, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i148, label %while.body.i.i.i.i.i.i.i.i.i137, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i148: ; preds = %if.end8.i.i.i.i.i.i.i.i.i144, %while.body.i.i.i129
  %55 = phi ptr [ %rrl70.val, %while.body.i.i.i129 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i146, %if.end8.i.i.i.i.i.i.i.i.i144 ]
  %cmp.i4.i.i.i.i.i.i.not.i.i.i149 = icmp eq ptr %55, %add.ptr.i.i4.i.i.i.i.i.i.i128
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i149, label %if.end.i.i.i151, label %if.else.i.i.i150

if.else.i.i.i150:                                 ; preds = %if.else.i.i.i.i.i.i.i.i.i142, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i148
  br label %if.end.i.i.i151

if.end.i.i.i151:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i140, %while.body.i.i.i.i.i.i.i.i.i137, %if.else.i.i.i150, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i148
  %.sink.i.i.i152 = phi i64 [ 24, %if.else.i.i.i150 ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i148 ], [ 16, %while.body.i.i.i.i.i.i.i.i.i137 ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i.i.i140 ]
  %__y.addr.1.i.i.i153 = phi ptr [ %__y.addr.05.i.i.i131, %if.else.i.i.i150 ], [ %__x.addr.06.i.i.i130, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i148 ], [ %__x.addr.06.i.i.i130, %while.body.i.i.i.i.i.i.i.i.i137 ], [ %__x.addr.06.i.i.i130, %lor.lhs.false.i.i.i.i.i.i.i.i.i140 ]
  %56 = getelementptr i8, ptr %__x.addr.06.i.i.i130, i64 %.sink.i.i.i152
  %__x.addr.1.i.i.i154 = load ptr, ptr %56, align 8
  %cmp.not.i.i.i155 = icmp eq ptr %__x.addr.1.i.i.i154, null
  br i1 %cmp.not.i.i.i155, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i156, label %while.body.i.i.i129, !llvm.loop !16

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i156: ; preds = %if.end.i.i.i151
  %cmp.i.i.i157 = icmp eq ptr %__y.addr.1.i.i.i153, %3
  br i1 %cmp.i.i.i157, label %do.end91, label %lor.lhs.false.i.i158

lor.lhs.false.i.i158:                             ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i156
  %_M_storage.i.i.i7.i.i159 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i153, i64 32
  %call7.val.i.i160 = load ptr, ptr %_M_storage.i.i.i7.i.i159, align 8, !noalias !8
  %57 = getelementptr i8, ptr %__y.addr.1.i.i.i153, i64 40
  %call7.val3.i.i161 = load i64, ptr %57, align 8, !noalias !27
  %add.ptr.i.i4.i.i.i.i.i.i162 = getelementptr inbounds i32, ptr %call7.val.i.i160, i64 %call7.val3.i.i161
  %cmp.i.not5.i.i.i.i.i.i.i.i163 = icmp eq i64 %rrl70.val18, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i163, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i175, label %while.body.i.i.i.i.i.i.i.i164

while.body.i.i.i.i.i.i.i.i164:                    ; preds = %lor.lhs.false.i.i158, %if.end8.i.i.i.i.i.i.i.i171
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i165 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i173, %if.end8.i.i.i.i.i.i.i.i171 ], [ %call7.val.i.i160, %lor.lhs.false.i.i158 ]
  %58 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i172, %if.end8.i.i.i.i.i.i.i.i171 ], [ %rrl70.val, %lor.lhs.false.i.i158 ]
  %cmp.i1.i.i.i.i.i.i.i.i166 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i165, %add.ptr.i.i4.i.i.i.i.i.i162
  br i1 %cmp.i1.i.i.i.i.i.i.i.i166, label %if.then84, label %lor.lhs.false.i.i.i.i.i.i.i.i167

lor.lhs.false.i.i.i.i.i.i.i.i167:                 ; preds = %while.body.i.i.i.i.i.i.i.i164
  %59 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i165, align 4
  %60 = load i32, ptr %58, align 4
  %cmp.i.i.i.i.i.i.i.i168 = icmp ult i32 %59, %60
  br i1 %cmp.i.i.i.i.i.i.i.i168, label %if.then84, label %if.else.i.i.i.i.i.i.i.i169

if.else.i.i.i.i.i.i.i.i169:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i167
  %cmp.i2.i.i.i.i.i.i.i.i170 = icmp ult i32 %60, %59
  br i1 %cmp.i2.i.i.i.i.i.i.i.i170, label %do.end91, label %if.end8.i.i.i.i.i.i.i.i171

if.end8.i.i.i.i.i.i.i.i171:                       ; preds = %if.else.i.i.i.i.i.i.i.i169
  %incdec.ptr.i.i.i.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %58, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i165, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i172, %add.ptr.i.i4.i.i.i.i.i.i.i128
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i174, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i175, label %while.body.i.i.i.i.i.i.i.i164, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i175: ; preds = %if.end8.i.i.i.i.i.i.i.i171, %lor.lhs.false.i.i158
  %61 = phi ptr [ %call7.val.i.i160, %lor.lhs.false.i.i158 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i173, %if.end8.i.i.i.i.i.i.i.i171 ]
  %cmp.i4.i.i.i.i.i.i.not.i.i176 = icmp eq ptr %61, %add.ptr.i.i4.i.i.i.i.i.i162
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i176, label %if.then84, label %do.end91

if.then84:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i167, %while.body.i.i.i.i.i.i.i.i164, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i175
  %second86 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i153, i64 64
  %62 = load ptr, ptr %_M_finish.i183, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i184, align 8
  %cmp.not.i185 = icmp eq ptr %62, %63
  br i1 %cmp.not.i185, label %if.else.i188, label %if.then.i186

if.then.i186:                                     ; preds = %if.then84
  %64 = load i32, ptr %second86, align 4
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %_M_finish.i183, align 8
  %incdec.ptr.i187 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %incdec.ptr.i187, ptr %_M_finish.i183, align 8
  br label %cleanup

if.else.i188:                                     ; preds = %if.then84
  %66 = load ptr, ptr %reports_eod, align 8
  %sub.ptr.lhs.cast.i.i.i.i189 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i190 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i190
  %cmp.i.i.i192 = icmp eq i64 %sub.ptr.sub.i.i.i.i191, 9223372036854775804
  br i1 %cmp.i.i.i192, label %if.then.i.i.i214.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i193

if.then.i.i.i214.invoke:                          ; preds = %if.else.i188, %if.else.i.i231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i.i214.cont unwind label %lpad76.loopexit.split-lp

if.then.i.i.i214.cont:                            ; preds = %if.then.i.i.i214.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i193: ; preds = %if.else.i188
  %sub.ptr.div.i.i.i.i194 = ashr exact i64 %sub.ptr.sub.i.i.i.i191, 2
  %.sroa.speculated.i.i.i195 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i194, i64 1)
  %add.i.i.i196 = add nsw i64 %.sroa.speculated.i.i.i195, %sub.ptr.div.i.i.i.i194
  %cmp7.i.i.i197 = icmp ult i64 %add.i.i.i196, %sub.ptr.div.i.i.i.i194
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i196, i64 2305843009213693951)
  %cond.i.i.i198 = select i1 %cmp7.i.i.i197, i64 2305843009213693951, i64 %67
  %cmp.not.i.i.i199 = icmp eq i64 %cond.i.i.i198, 0
  br i1 %cmp.not.i.i.i199, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i202, label %cond.true.i.i.i200

cond.true.i.i.i200:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i193
  %mul.i.i.i.i.i201 = shl nuw nsw i64 %cond.i.i.i198, 2
  %call5.i.i.i.i.i217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i201) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i202 unwind label %lpad76.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i202: ; preds = %cond.true.i.i.i200, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i193
  %cond.i10.i.i203 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i193 ], [ %call5.i.i.i.i.i217, %cond.true.i.i.i200 ]
  %add.ptr.i.i204 = getelementptr inbounds i32, ptr %cond.i10.i.i203, i64 %sub.ptr.div.i.i.i.i194
  %68 = load i32, ptr %second86, align 4
  store i32 %68, ptr %add.ptr.i.i204, align 4
  %cmp.i.i.i.i.i205 = icmp sgt i64 %sub.ptr.sub.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i.i205, label %if.then.i.i.i.i.i213, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i206

if.then.i.i.i.i.i213:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i203, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i191, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i206

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i206: ; preds = %if.then.i.i.i.i.i213, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i202
  %add.ptr.i.i.i.i.i207 = getelementptr inbounds i8, ptr %cond.i10.i.i203, i64 %sub.ptr.sub.i.i.i.i191
  %incdec.ptr.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i207, i64 4
  %tobool.not.i.i.i209 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i209, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i211, label %if.then.i18.i.i210

if.then.i18.i.i210:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i206
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i211

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i211: ; preds = %if.then.i18.i.i210, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i206
  store ptr %cond.i10.i.i203, ptr %reports_eod, align 8
  store ptr %incdec.ptr.i.i208, ptr %_M_finish.i183, align 8
  %add.ptr19.i.i212 = getelementptr inbounds i32, ptr %cond.i10.i.i203, i64 %cond.i.i.i198
  store ptr %add.ptr19.i.i212, ptr %_M_end_of_storage.i184, align 8
  br label %cleanup

lpad76.loopexit:                                  ; preds = %invoke.cont96, %do.end91, %invoke.cont98, %invoke.cont108, %cond.true.i.i.i200, %cond.true.i.i.i.i243
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76.loopexit.split-lp:                         ; preds = %if.then.i.i.i214.invoke
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76:                                           ; preds = %lpad76.loopexit.split-lp, %lpad76.loopexit
  %lpad.phi349 = phi { ptr, i32 } [ %lpad.loopexit347, %lpad76.loopexit ], [ %lpad.loopexit.split-lp348, %lpad76.loopexit.split-lp ]
  %69 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i262, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i220 = icmp eq i64 %69, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i220, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290, label %if.then.i.i.i.i.i.i.i.i.i.i221

if.then.i.i.i.i.i.i.i.i.i.i221:                   ; preds = %lpad76
  %70 = load ptr, ptr %rrl70, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i223 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i265, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i223, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i224

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i224:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i221
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290

do.end91:                                         ; preds = %if.else.i.i.i.i.i.i.i.i169, %invoke.cont74, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i156, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i175
  %vtable94 = load ptr, ptr %call.i, align 8
  %vfn95 = getelementptr inbounds i8, ptr %vtable94, i64 24
  %71 = load ptr, ptr %vfn95, align 8
  %call97 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont96 unwind label %lpad76.loopexit

invoke.cont96:                                    ; preds = %do.end91
  store i64 %call97, ptr %ref.tmp92, align 8
  invoke fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rev, ptr noundef nonnull align 8 dereferenceable(32) %rrl70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont98 unwind label %lpad76.loopexit

invoke.cont98:                                    ; preds = %invoke.cont96
  %vtable103 = load ptr, ptr %call.i, align 8
  %vfn104 = getelementptr inbounds i8, ptr %vtable103, i64 24
  %72 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont105 unwind label %lpad76.loopexit

invoke.cont105:                                   ; preds = %invoke.cont98
  %conv107 = trunc i64 %call106 to i32
  %73 = load ptr, ptr %_M_finish.i183, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i184, align 8
  %cmp.not.i.i228 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i228, label %if.else.i.i231, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont105
  store i32 %conv107, ptr %73, align 4
  %75 = load ptr, ptr %_M_finish.i183, align 8
  %incdec.ptr.i.i230 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %incdec.ptr.i.i230, ptr %_M_finish.i183, align 8
  br label %invoke.cont108

if.else.i.i231:                                   ; preds = %invoke.cont105
  %76 = load ptr, ptr %reports_eod, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i232 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i233 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i.i233
  %cmp.i.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i234, 9223372036854775804
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i214.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i236

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i236: ; preds = %if.else.i.i231
  %sub.ptr.div.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i234, 2
  %.sroa.speculated.i.i.i.i238 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i237, i64 1)
  %add.i.i.i.i239 = add nsw i64 %.sroa.speculated.i.i.i.i238, %sub.ptr.div.i.i.i.i.i237
  %cmp7.i.i.i.i240 = icmp ult i64 %add.i.i.i.i239, %sub.ptr.div.i.i.i.i.i237
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i239, i64 2305843009213693951)
  %cond.i.i.i.i241 = select i1 %cmp7.i.i.i.i240, i64 2305843009213693951, i64 %77
  %cmp.not.i.i.i.i242 = icmp eq i64 %cond.i.i.i.i241, 0
  br i1 %cmp.not.i.i.i.i242, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i245, label %cond.true.i.i.i.i243

cond.true.i.i.i.i243:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i236
  %mul.i.i.i.i.i.i244 = shl nuw nsw i64 %cond.i.i.i.i241, 2
  %call5.i.i.i.i.i.i260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i244) #22
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i245 unwind label %lpad76.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i245: ; preds = %cond.true.i.i.i.i243, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i236
  %cond.i10.i.i.i246 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i236 ], [ %call5.i.i.i.i.i.i260, %cond.true.i.i.i.i243 ]
  %add.ptr.i.i.i247 = getelementptr inbounds i32, ptr %cond.i10.i.i.i246, i64 %sub.ptr.div.i.i.i.i.i237
  store i32 %conv107, ptr %add.ptr.i.i.i247, align 4
  %cmp.i.i.i.i.i.i248 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i234, 0
  br i1 %cmp.i.i.i.i.i.i248, label %if.then.i.i.i.i.i.i256, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i249

if.then.i.i.i.i.i.i256:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i246, ptr align 4 %76, i64 %sub.ptr.sub.i.i.i.i.i234, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i249

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i249: ; preds = %if.then.i.i.i.i.i.i256, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i245
  %add.ptr.i.i.i.i.i.i250 = getelementptr inbounds i8, ptr %cond.i10.i.i.i246, i64 %sub.ptr.sub.i.i.i.i.i234
  %incdec.ptr.i.i.i251 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i250, i64 4
  %tobool.not.i.i.i.i252 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i252, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254, label %if.then.i18.i.i.i253

if.then.i18.i.i.i253:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i249
  call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254: ; preds = %if.then.i18.i.i.i253, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i249
  store ptr %cond.i10.i.i.i246, ptr %reports_eod, align 8
  store ptr %incdec.ptr.i.i.i251, ptr %_M_finish.i183, align 8
  %add.ptr19.i.i.i255 = getelementptr inbounds i32, ptr %cond.i10.i.i.i246, i64 %cond.i.i.i.i241
  store ptr %add.ptr19.i.i.i255, ptr %_M_end_of_storage.i184, align 8
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i254, %if.then.i.i229
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %rl.i.i, ptr noundef nonnull align 8 dereferenceable(32) %rrl70)
          to label %cleanup unwind label %lpad76.loopexit

cleanup:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i211, %if.then.i186, %invoke.cont108
  %78 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i262, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i263 = icmp eq i64 %78, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i263, label %for.inc112, label %if.then.i.i.i.i.i.i.i.i.i.i264

if.then.i.i.i.i.i.i.i.i.i.i264:                   ; preds = %cleanup
  %79 = load ptr, ptr %rrl70, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i265, %79
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i266, label %for.inc112, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i267

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i267:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i264
  call void @_ZdlPv(ptr noundef %79) #23
  br label %for.inc112

for.inc112:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i267, %if.then.i.i.i.i.i.i.i.i.i.i264, %cleanup, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i116, %if.then.i.i91
  %incdec.ptr.i269 = getelementptr inbounds i8, ptr %__begin149.sroa.0.0359, i64 96
  %cmp.i85.not = icmp eq ptr %incdec.ptr.i269, %.pre363
  br i1 %cmp.i85.not, label %for.end114, label %for.body57

for.end114:                                       ; preds = %for.inc112, %entry, %for.end
  %rl116.val = load ptr, ptr %rl.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %call.i, i64 16
  %rl116.val29 = load ptr, ptr %80, align 8
  %cmp.i.i = icmp eq ptr %rl116.val, %rl116.val29
  br i1 %cmp.i.i, label %invoke.cont135, label %invoke.cont128

invoke.cont128:                                   ; preds = %for.end114
  %81 = load ptr, ptr %rl116.val, align 8, !noalias !32
  %82 = load i32, ptr %81, align 4
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %invoke.cont128, %for.end114
  %storemerge = phi i32 [ %82, %invoke.cont128 ], [ 0, %for.end114 ]
  store i32 %storemerge, ptr %arbReport, align 4
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %reps, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reps, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %reps, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %reps, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %83 = load ptr, ptr %reports, align 8
  %_M_finish.i270 = getelementptr inbounds i8, ptr %reports, i64 8
  %84 = load ptr, ptr %_M_finish.i270, align 8
  %cmp.i271.not360 = icmp eq ptr %83, %84
  br i1 %cmp.i271.not360, label %if.else170, label %for.body145

for.body145:                                      ; preds = %invoke.cont135, %for.inc156
  %__begin1137.sroa.0.0361 = phi ptr [ %incdec.ptr.i273, %for.inc156 ], [ %83, %invoke.cont135 ]
  %85 = load i32, ptr %__begin1137.sroa.0.0361, align 4
  %cmp = icmp eq i32 %85, -1
  br i1 %cmp, label %for.inc156, label %if.end148

if.end148:                                        ; preds = %for.body145
  %conv151 = zext i32 %85 to i64
  %rl150.val = load ptr, ptr %rl.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %rl150.val, i64 %conv151
  %86 = load ptr, ptr %add.ptr.i, align 8, !noalias !8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %87 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !37
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 %87
  %cmp.i.i.i.i.not1.i.i = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i.i.not1.i.i, label %for.inc156, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end148, %.noexc272
  %agg.tmp.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %.noexc272 ], [ %86, %if.end148 ]
  %88 = load ptr, ptr %reps, align 8, !noalias !8
  %89 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i292 = getelementptr inbounds i32, ptr %88, i64 %89
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %88 to i64
  %cmp9.i.i.i = icmp sgt i64 %89, 0
  br i1 %cmp9.i.i.i, label %while.body.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.preheader.i.i:                       ; preds = %for.body.i.i
  %90 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !44
  br label %while.body.i.i.i300

while.body.i.i.i300:                              ; preds = %while.body.i.i.i300, %while.body.i.preheader.i.i
  %91 = phi ptr [ %94, %while.body.i.i.i300 ], [ %88, %while.body.i.preheader.i.i ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i300 ], [ %89, %while.body.i.preheader.i.i ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i32, ptr %91, i64 %shr.i.i.i
  %92 = load i32, ptr %add.ptr.i.i.i.i.i.i302, align 4, !noalias !44
  %cmp.i.i5.i.i.i = icmp ult i32 %92, %90
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i302, i64 4
  %93 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %93
  %94 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %91
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i304 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i304, label %while.body.i.i.i300, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !51

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i300, %for.body.i.i
  %95 = phi ptr [ %88, %for.body.i.i ], [ %94, %while.body.i.i.i300 ]
  %cmp.i.i293 = icmp eq ptr %95, %add.ptr.i.i292
  br i1 %cmp.i.i293, label %if.then.i297, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %96 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !52
  %97 = load i32, ptr %95, align 4, !noalias !52
  %cmp.i5.i = icmp ult i32 %96, %97
  br i1 %cmp.i5.i, label %if.then.thread.i, label %.noexc272

if.then.i297:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %98 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i298 = icmp eq i64 %98, %89
  br i1 %cmp.not.i.i.i.i298, label %if.then.i.i.i.i296, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  %99 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i13.i = icmp eq i64 %99, %89
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i296, label %if.then6.i.i.i.i.i

if.then.i.i.i.i296:                               ; preds = %if.then.thread.i, %if.then.i297
  %sub.ptr.lhs.cast.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub = add i64 %89, 1
  %cmp.i.i307 = icmp eq i64 %89, 4611686018427387903
  br i1 %cmp.i.i307, label %if.then.i.i320.invoke, label %if.end.i.i

if.then.i.i320.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i296
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
          to label %if.then.i.i320.cont unwind label %lpad154.loopexit.split-lp

if.then.i.i320.cont:                              ; preds = %if.then.i.i320.invoke
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i.i.i296
  %cmp.i.i.i308 = icmp ult i64 %89, 2305843009213693952
  br i1 %cmp.i.i.i308, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %89, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  %100 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %div.i.i.i)
  br label %if.end.i4.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %89, -6917529027641081857
  %mul6.i.i.i = shl i64 %89, 3
  %101 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i, i64 4611686018427387903)
  %102 = select i1 %cmp3.i.i.i, i64 4611686018427387903, i64 %101
  %103 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %102)
  %cmp3.i.i = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %cmp3.i.i, label %if.then.i.i320.invoke, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %104 = phi i64 [ %100, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %103, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %104, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc323 unwind label %lpad154.loopexit.split-lp

.noexc323:                                        ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %104, 2
  %call5.i.i.i.i.i.i.i324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad154.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i311 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i311, label %invoke.cont11.thread.i.i, label %if.then.i6.i

invoke.cont11.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  %105 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !53
  store i32 %105, ptr %call5.i.i.i.i.i.i.i324, align 4, !noalias !53
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i324, i64 4
  br label %.noexc305

if.then.i6.i:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %88, %95
  br i1 %cmp.i.i.i.not.i, label %if.then17.i.i, label %if.then.i.i.i.i312

if.then.i.i.i.i312:                               ; preds = %if.then.i6.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i324, ptr nonnull align 4 %88, i64 %sub.ptr.sub.i, i1 false), !noalias !53
  %add.ptr.i.i.i.i.i313 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i324, i64 %sub.ptr.sub.i
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.then.i.i.i.i312, %if.then.i6.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i313, %if.then.i.i.i.i312 ], [ %call5.i.i.i.i.i.i.i324, %if.then.i6.i ]
  %106 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !53
  store i32 %106, ptr %r.addr.0.i.i.i.i, align 4, !noalias !53
  %add.ptr.i.i314 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i, i64 4
  %cmp.i.i15.i.i = icmp ne ptr %add.ptr.i.i292, %95
  %tobool5.i.i18.i.i = icmp ne ptr %95, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then17.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i292 to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i314, ptr nonnull align 4 %95, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !53
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i314, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then17.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i314, %if.then17.i.i ]
  %cmp.i.i.i.i.i.i316 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %88
  br i1 %cmp.i.i.i.i.i.i316, label %.noexc305, label %if.then.i.i.i.i.i317

if.then.i.i.i.i.i317:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #23, !noalias !53
  br label %.noexc305

.noexc305:                                        ; preds = %if.then.i.i.i.i.i317, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i, %invoke.cont11.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont11.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i317 ]
  store ptr %call5.i.i.i.i.i.i.i324, ptr %reps, align 8, !noalias !53
  %sub.ptr.lhs.cast31.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast32.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i324 to i64
  %sub.ptr.sub33.i.i = sub i64 %sub.ptr.lhs.cast31.i.i, %sub.ptr.rhs.cast32.i.i
  %sub.ptr.div34.i.i = ashr exact i64 %sub.ptr.sub33.i.i, 2
  store i64 %sub.ptr.div34.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !53
  store i64 %104, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !53
  br label %.noexc272

if.then3.i.i.i.i.i:                               ; preds = %if.then.i297
  %107 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !56
  store i32 %107, ptr %add.ptr.i.i292, align 4, !noalias !56
  %108 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %add.i.i.i.i.i = add i64 %108, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  br label %.noexc272

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %95 to i64
  %add.ptr.i.i.i.i.i294 = getelementptr inbounds i8, ptr %add.ptr.i.i292, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %109 = load i32, ptr %add.ptr.i.i.i.i.i294, align 4, !noalias !56
  store i32 %109, ptr %add.ptr.i.i292, align 4, !noalias !56
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %110 = phi i64 [ %89, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %110, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i294, %95
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i294 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i292, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %95, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !56
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %111 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !56
  store i32 %111, ptr %95, align 4, !noalias !56
  br label %.noexc272

.noexc272:                                        ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc305, %lor.rhs.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i, i64 4
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %for.inc156, label %for.body.i.i, !llvm.loop !63

for.inc156:                                       ; preds = %.noexc272, %if.end148, %for.body145
  %incdec.ptr.i273 = getelementptr inbounds i8, ptr %__begin1137.sroa.0.0361, i64 4
  %cmp.i271.not = icmp eq ptr %incdec.ptr.i273, %84
  br i1 %cmp.i271.not, label %for.end158, label %for.body145

lpad154.loopexit:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad154

lpad154.loopexit.split-lp:                        ; preds = %if.then.i.i320.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre364 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  br label %lpad154

lpad154:                                          ; preds = %lpad154.loopexit.split-lp, %lpad154.loopexit
  %112 = phi i64 [ %89, %lpad154.loopexit ], [ %.pre364, %lpad154.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad154.loopexit ], [ %lpad.loopexit.split-lp, %lpad154.loopexit.split-lp ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad154
  %113 = load ptr, ptr %reps, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %113
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %113) #23
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290

for.end158:                                       ; preds = %for.inc156
  %.pre365 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %114 = icmp eq i64 %.pre365, 1
  br i1 %114, label %invoke.cont165, label %if.else170

invoke.cont165:                                   ; preds = %for.end158
  store i8 1, ptr %isSingleReport, align 1
  %115 = load ptr, ptr %reps, align 8, !noalias !64
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %arbReport, align 4
  br label %if.end171

if.else170:                                       ; preds = %invoke.cont135, %for.end158
  store i8 0, ptr %isSingleReport, align 1
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %invoke.cont165
  store ptr %call.i, ptr %agg.result, align 8
  %117 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i277 = icmp eq i64 %117, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i277, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i278

if.then.i.i.i.i.i.i.i.i.i278:                     ; preds = %if.end171
  %118 = load ptr, ptr %reps, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i280 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %118
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i280, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i281

if.then.i.i.i.i.i.i.i.i.i.i.i.i281:               ; preds = %if.then.i.i.i.i.i.i.i.i.i278
  call void @_ZdlPv(ptr noundef %118) #23
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i281, %if.then.i.i.i.i.i.i.i.i.i278, %if.end171
  %this.val.i.i283 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %this.val.i.i283)
  ret void

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit290: ; preds = %lpad.loopexit342, %lpad.loopexit.split-lp343.loopexit.split-lp, %lpad.loopexit.split-lp343.loopexit, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad154, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i.i.i.i221, %lpad76, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %lpad.phi355, %lpad15 ], [ %lpad.phi355, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi355, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi349, %lpad76 ], [ %lpad.phi349, %if.then.i.i.i.i.i.i.i.i.i.i221 ], [ %lpad.phi349, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i224 ], [ %lpad.phi, %lpad154 ], [ %lpad.phi, %if.then.i.i.i.i.i.i.i.i.i ], [ %lpad.phi, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit344, %lpad.loopexit342 ], [ %lpad.loopexit350, %lpad.loopexit.split-lp343.loopexit ], [ %lpad.loopexit.split-lp351, %lpad.loopexit.split-lp343.loopexit.split-lp ]
  %this.val.i.i285 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %this.val.i.i285)
  %vtable.i.i288 = load ptr, ptr %call.i, align 8
  %vfn.i.i289 = getelementptr inbounds i8, ptr %vtable.i.i288, i64 8
  %119 = load ptr, ptr %vfn.i.i289, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %reports_in, ptr noundef nonnull align 8 dereferenceable(505) %rm, i1 noundef zeroext %do_remap) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp10 = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.173", align 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br i1 %do_remap, label %invoke.cont4, label %if.else

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %reports_in, align 8, !noalias !8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %reports_in, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !69
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
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.173") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %for.inc unwind label %lpad3.loopexit

for.inc:                                          ; preds = %invoke.cont11
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.09, i64 4
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
  call void @_ZdlPv(ptr noundef %4) #23
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %reports_in, %this
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %5 = load ptr, ptr %reports_in, align 8
  %m_size.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %reports_in, i64 8
  %6 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i5, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %6
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %5, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %if.end unwind label %lpad3.loopexit.split-lp

if.end:                                           ; preds = %for.inc, %invoke.cont4, %if.else, %if.then.i.i.i.i.i.i.i
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad3
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %call.val8 = load ptr, ptr %__args, align 8
  %0 = getelementptr inbounds i8, ptr %__args, i64 8
  %call.val9 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %1, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not4.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not4.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %add.ptr.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val8, i64 %call.val9
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.06.i.i.i = phi ptr [ %this.val.i.i, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.05.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06.i.i.i, i64 32
  %call.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !noalias !8
  %2 = getelementptr i8, ptr %__x.addr.06.i.i.i, i64 40
  %call.val5.i.i.i = load i64, ptr %2, align 8, !noalias !76
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val5.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.val5.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %call.val8, %while.body.i.i.i ]
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %6 = phi ptr [ %call.val8, %while.body.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ]
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
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !16

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call11.val = load ptr, ptr %_M_storage.i.i, align 8, !noalias !8
  %8 = getelementptr i8, ptr %__y.addr.1.i.i.i, i64 40
  %call11.val6 = load i64, ptr %8, align 8, !noalias !81
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %call11.val, i64 %call11.val6
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %call.val9, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %lor.rhs, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %call11.val, %lor.rhs ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %call.val8, %lor.rhs ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %10 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %11 = load i32, ptr %9, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %11, %10
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit: ; preds = %if.end8.i.i.i.i.i.i, %lor.rhs
  %12 = phi ptr [ %call11.val, %lor.rhs ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not = icmp eq ptr %12, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %if.else.i.i.i.i.i.i, %entry, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit
  %cmp.i39 = phi i1 [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ true, %entry ], [ false, %if.else.i.i.i.i.i.i ]
  %__y.addr.0.lcssa.i.i.i38 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %if.else.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.val8, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !86
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val8, i64 %call.val9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !89
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont.i.i unwind label %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #23
  br label %lpad.body.i.i.i.i.i

lpad.body.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i unwind label %lpad5.i.i.i.i.i

lpad5.i.i.i.i.i:                                  ; preds = %lpad.body.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

eh.resume.i.i.i.i.i:                              ; preds = %lpad5.i.i.i.i.i
  resume { ptr, i32 } %18

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad5.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.body.i.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 64
  %21 = load i64, ptr %__args1, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %21 to i32
  store i32 %conv.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call.val.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %call.val1.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i39, label %if.then.i.i.i, label %if.else12.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %22 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val.i.i.i = load i64, ptr %22, align 8
  %cmp5.not.i.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i31, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i4.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %call7.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i4.i.i, align 8, !noalias !8
  %24 = getelementptr i8, ptr %23, i64 40
  %call7.val20.i.i.i = load i64, ptr %24, align 8, !noalias !92
  %add.ptr.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds i32, ptr %call7.val.i.i.i, i64 %call7.val20.i.i.i
  %add.ptr.i.i4.i.i.i.i.i.i.i16 = getelementptr inbounds i32, ptr %call.val.i.i, i64 %call.val1.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %call7.val20.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i17, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29, label %while.body.i.i.i.i.i.i.i.i.i18

while.body.i.i.i.i.i.i.i.i.i18:                   ; preds = %land.lhs.true.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i25
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i19 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i27, %if.end8.i.i.i.i.i.i.i.i.i25 ], [ %call.val.i.i, %land.lhs.true.i.i.i ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i26, %if.end8.i.i.i.i.i.i.i.i.i25 ], [ %call7.val.i.i.i, %land.lhs.true.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i19, %add.ptr.i.i4.i.i.i.i.i.i.i16
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i20, label %if.else.i.i.i31, label %lor.lhs.false.i.i.i.i.i.i.i.i.i21

lor.lhs.false.i.i.i.i.i.i.i.i.i21:                ; preds = %while.body.i.i.i.i.i.i.i.i.i18
  %26 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i19, align 4
  %27 = load i32, ptr %25, align 4
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp ult i32 %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i31, label %if.else.i.i.i.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i.i.i23:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i21
  %cmp.i2.i.i.i.i.i.i.i.i.i24 = icmp ult i32 %27, %26
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i24, label %invoke.cont5.i.i, label %if.end8.i.i.i.i.i.i.i.i.i25

if.end8.i.i.i.i.i.i.i.i.i25:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %25, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i19, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i26, %add.ptr.i.i.i.i.i.i.i.i.i15
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i28, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29, label %while.body.i.i.i.i.i.i.i.i.i18, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29: ; preds = %if.end8.i.i.i.i.i.i.i.i.i25, %land.lhs.true.i.i.i
  %28 = phi ptr [ %call.val.i.i, %land.lhs.true.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i27, %if.end8.i.i.i.i.i.i.i.i.i25 ]
  %cmp.i4.i.i.i.i.i.i.not.i.i.i30 = icmp eq ptr %28, %add.ptr.i.i4.i.i.i.i.i.i.i16
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i30, label %if.else.i.i.i31, label %invoke.cont5.i.i

if.else.i.i.i31:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i21, %while.body.i.i.i.i.i.i.i.i.i18, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29, %if.then.i.i.i
  %__x.017.i.i.i.i = load ptr, ptr %1, align 8
  %cmp.not18.i.i.i.i = icmp eq ptr %__x.017.i.i.i.i, null
  br i1 %cmp.not18.i.i.i.i, label %if.then.i.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.else.i.i.i31
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i, i64 %call.val1.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.val1.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i, label %while.body.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %while.body.lr.ph.i.i.i.i, %while.body.us.i.i.i.i
  %__x.019.us.i.i.i.i = phi ptr [ %__x.0.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %__x.017.i.i.i.i, %while.body.lr.ph.i.i.i.i ]
  %29 = getelementptr i8, ptr %__x.019.us.i.i.i.i, i64 40
  %call3.val7.us.i.i.i.i = load i64, ptr %29, align 8, !noalias !97
  %cmp.i4.i.i.i.i.i.i.not.us.i.i.i.i = icmp ne i64 %call3.val7.us.i.i.i.i, 0
  %cond.in.us.v.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.i.not.us.i.i.i.i, i64 16, i64 24
  %cond.in.us.i.i.i.i = getelementptr i8, ptr %__x.019.us.i.i.i.i, i64 %cond.in.us.v.i.i.i.i
  %__x.0.us.i.i.i.i = load ptr, ptr %cond.in.us.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i = icmp eq ptr %__x.0.us.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i, label %while.end.i.i.i.i, label %while.body.us.i.i.i.i, !llvm.loop !102

while.body.i.i.i.i:                               ; preds = %while.body.lr.ph.i.i.i.i, %cond.end.i.i.i.i
  %__x.019.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %cond.end.i.i.i.i ], [ %__x.017.i.i.i.i, %while.body.lr.ph.i.i.i.i ]
  %_M_storage.i.i.i31.i.i.i = getelementptr inbounds i8, ptr %__x.019.i.i.i.i, i64 32
  %call3.val.i.i.i.i = load ptr, ptr %_M_storage.i.i.i31.i.i.i, align 8, !noalias !8
  %30 = getelementptr i8, ptr %__x.019.i.i.i.i, i64 40
  %call3.val7.i.i.i.i = load i64, ptr %30, align 8, !noalias !97
  %add.ptr.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.val.i.i.i.i, i64 %call3.val7.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end8.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ], [ %call3.val.i.i.i.i, %while.body.i.i.i.i ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ], [ %call.val.i.i, %while.body.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i:                ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %32 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, align 4
  %33 = load i32, ptr %31, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, %32
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %cond.end.i.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i.i
  %cmp.i4.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %cond.false.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %cond.false.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i9.i.i.i.i = phi i1 [ false, %cond.false.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr i8, ptr %__x.019.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %34, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !102

while.end.i.i.i.i:                                ; preds = %cond.end.i.i.i.i, %while.body.us.i.i.i.i
  %__y.0.lcssa.i.i.i.i = phi ptr [ %__x.019.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %__x.019.i.i.i.i, %cond.end.i.i.i.i ]
  %__comp.0.lcssa.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.i.not.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %retval.0.i.i.i.i.i.i9.i.i.i.i, %cond.end.i.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %if.else.i.i.i31
  %__y.0.lcssa29.i.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i, %if.else.i.i.i31 ]
  %35 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val9.i.i.i.i = load ptr, ptr %35, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %__y.0.lcssa29.i.i.i.i, %this.val9.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i.i) #26
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %__y.0.lcssa28.i.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i.i, %if.else.i.i.i.i ], [ %__y.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i.i ], [ %__y.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i.i, i64 32
  %call15.val.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !noalias !8
  %36 = getelementptr i8, ptr %__j.sroa.0.0.i.i.i.i, i64 40
  %call15.val3.i.i.i.i = load i64, ptr %36, align 8, !noalias !103
  %add.ptr.i.i.i.i.i.i11.i.i.i.i = getelementptr inbounds i32, ptr %call15.val.i.i.i.i, i64 %call15.val3.i.i.i.i
  %add.ptr.i.i4.i.i.i.i12.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i, i64 %call.val1.i.i
  %cmp.i.not5.i.i.i.i.i.i13.i.i.i.i = icmp eq i64 %call15.val3.i.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i13.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i.i, label %while.body.i.i.i.i.i.i14.i.i.i.i

while.body.i.i.i.i.i.i14.i.i.i.i:                 ; preds = %if.end12.i.i.i.i, %if.end8.i.i.i.i.i.i21.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i15.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i23.i.i.i.i, %if.end8.i.i.i.i.i.i21.i.i.i.i ], [ %call.val.i.i, %if.end12.i.i.i.i ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i22.i.i.i.i, %if.end8.i.i.i.i.i.i21.i.i.i.i ], [ %call15.val.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i16.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i15.i.i.i.i, %add.ptr.i.i4.i.i.i.i12.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i16.i.i.i.i, label %if.then.i24.i.i, label %lor.lhs.false.i.i.i.i.i.i17.i.i.i.i

lor.lhs.false.i.i.i.i.i.i17.i.i.i.i:              ; preds = %while.body.i.i.i.i.i.i14.i.i.i.i
  %38 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i15.i.i.i.i, align 4
  %39 = load i32, ptr %37, align 4
  %cmp.i.i.i.i.i.i18.i.i.i.i = icmp ult i32 %38, %39
  br i1 %cmp.i.i.i.i.i.i18.i.i.i.i, label %if.then.i24.i.i, label %if.else.i.i.i.i.i.i19.i.i.i.i

if.else.i.i.i.i.i.i19.i.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i17.i.i.i.i
  %cmp.i2.i.i.i.i.i.i20.i.i.i.i = icmp ult i32 %39, %38
  br i1 %cmp.i2.i.i.i.i.i.i20.i.i.i.i, label %invoke.cont5.i.i, label %if.end8.i.i.i.i.i.i21.i.i.i.i

if.end8.i.i.i.i.i.i21.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i19.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i15.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i24.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i22.i.i.i.i, %add.ptr.i.i.i.i.i.i11.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i24.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i.i, label %while.body.i.i.i.i.i.i14.i.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i21.i.i.i.i, %if.end12.i.i.i.i
  %40 = phi ptr [ %call.val.i.i, %if.end12.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i23.i.i.i.i, %if.end8.i.i.i.i.i.i21.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i26.not.i.i.i.i = icmp eq ptr %40, %add.ptr.i.i4.i.i.i.i12.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i26.not.i.i.i.i, label %if.then.i24.i.i, label %invoke.cont5.i.i

if.else12.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_storage.i.i.i32.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i38, i64 32
  %call16.val.i.i.i = load ptr, ptr %_M_storage.i.i.i32.i.i.i, align 8, !noalias !8
  %41 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i38, i64 40
  %call16.val19.i.i.i = load i64, ptr %41, align 8, !noalias !8
  %add.ptr.i.i.i.i.i.i33.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i, i64 %call.val1.i.i
  %add.ptr.i.i4.i.i.i.i34.i.i.i = getelementptr inbounds i32, ptr %call16.val.i.i.i, i64 %call16.val19.i.i.i
  %cmp.i.not5.i.i.i.i.i.i35.i.i.i = icmp eq i64 %call.val1.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i.i, label %while.body.i.i.i.i.i.i36.i.i.i

while.body.i.i.i.i.i.i36.i.i.i:                   ; preds = %if.else12.i.i.i, %if.end8.i.i.i.i.i.i43.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i37.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i45.i.i.i, %if.end8.i.i.i.i.i.i43.i.i.i ], [ %call16.val.i.i.i, %if.else12.i.i.i ]
  %42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i44.i.i.i, %if.end8.i.i.i.i.i.i43.i.i.i ], [ %call.val.i.i, %if.else12.i.i.i ]
  %cmp.i1.i.i.i.i.i.i38.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i37.i.i.i, %add.ptr.i.i4.i.i.i.i34.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i38.i.i.i, label %if.else44.i.i.i, label %lor.lhs.false.i.i.i.i.i.i39.i.i.i

lor.lhs.false.i.i.i.i.i.i39.i.i.i:                ; preds = %while.body.i.i.i.i.i.i36.i.i.i
  %43 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i37.i.i.i, align 4
  %44 = load i32, ptr %42, align 4
  %cmp.i.i.i.i.i.i40.i.i.i = icmp ult i32 %43, %44
  br i1 %cmp.i.i.i.i.i.i40.i.i.i, label %if.else44.i.i.i, label %if.else.i.i.i.i.i.i41.i.i.i

if.else.i.i.i.i.i.i41.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i39.i.i.i
  %cmp.i2.i.i.i.i.i.i42.i.i.i = icmp ult i32 %44, %43
  br i1 %cmp.i2.i.i.i.i.i.i42.i.i.i, label %if.then18.i.i.i, label %if.end8.i.i.i.i.i.i43.i.i.i

if.end8.i.i.i.i.i.i43.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i41.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i44.i.i.i = getelementptr inbounds i8, ptr %42, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i45.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i37.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i46.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i44.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i46.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i.i, label %while.body.i.i.i.i.i.i36.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i.i: ; preds = %if.end8.i.i.i.i.i.i43.i.i.i, %if.else12.i.i.i
  %45 = phi ptr [ %call16.val.i.i.i, %if.else12.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i45.i.i.i, %if.end8.i.i.i.i.i.i43.i.i.i ]
  %cmp.i4.i.i.i.i.i.i48.not.i.i.i = icmp eq ptr %45, %add.ptr.i.i4.i.i.i.i34.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i48.not.i.i.i, label %if.else44.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i41.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %46 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp21.i.i.i = icmp eq ptr %46, %__y.addr.0.lcssa.i.i.i38
  br i1 %cmp21.i.i.i, label %invoke.cont5.i.i, label %if.else25.i.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i38) #26
  %_M_storage.i.i.i54.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %call30.val.i.i.i = load ptr, ptr %_M_storage.i.i.i54.i.i.i, align 8, !noalias !8
  %47 = getelementptr i8, ptr %call.i.i.i.i, i64 40
  %call30.val14.i.i.i = load i64, ptr %47, align 8, !noalias !92
  %add.ptr.i.i.i.i.i.i55.i.i.i = getelementptr inbounds i32, ptr %call30.val.i.i.i, i64 %call30.val14.i.i.i
  %cmp.i.not5.i.i.i.i.i.i57.i.i.i = icmp eq i64 %call30.val14.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i57.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i.i, label %while.body.i.i.i.i.i.i58.i.i.i

while.body.i.i.i.i.i.i58.i.i.i:                   ; preds = %if.else25.i.i.i, %if.end8.i.i.i.i.i.i65.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i59.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i67.i.i.i, %if.end8.i.i.i.i.i.i65.i.i.i ], [ %call.val.i.i, %if.else25.i.i.i ]
  %48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i66.i.i.i, %if.end8.i.i.i.i.i.i65.i.i.i ], [ %call30.val.i.i.i, %if.else25.i.i.i ]
  %cmp.i1.i.i.i.i.i.i60.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i59.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i60.i.i.i, label %if.else42.i.i.i, label %lor.lhs.false.i.i.i.i.i.i61.i.i.i

lor.lhs.false.i.i.i.i.i.i61.i.i.i:                ; preds = %while.body.i.i.i.i.i.i58.i.i.i
  %49 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i59.i.i.i, align 4
  %50 = load i32, ptr %48, align 4
  %cmp.i.i.i.i.i.i62.i.i.i = icmp ult i32 %49, %50
  br i1 %cmp.i.i.i.i.i.i62.i.i.i, label %if.else42.i.i.i, label %if.else.i.i.i.i.i.i63.i.i.i

if.else.i.i.i.i.i.i63.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i61.i.i.i
  %cmp.i2.i.i.i.i.i.i64.i.i.i = icmp ult i32 %50, %49
  br i1 %cmp.i2.i.i.i.i.i.i64.i.i.i, label %if.then32.i.i.i, label %if.end8.i.i.i.i.i.i65.i.i.i

if.end8.i.i.i.i.i.i65.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i63.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i66.i.i.i = getelementptr inbounds i8, ptr %48, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i67.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i59.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i68.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i66.i.i.i, %add.ptr.i.i.i.i.i.i55.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i68.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i.i, label %while.body.i.i.i.i.i.i58.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i.i: ; preds = %if.end8.i.i.i.i.i.i65.i.i.i, %if.else25.i.i.i
  %51 = phi ptr [ %call.val.i.i, %if.else25.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i67.i.i.i, %if.end8.i.i.i.i.i.i65.i.i.i ]
  %cmp.i4.i.i.i.i.i.i70.not.i.i.i = icmp eq ptr %51, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i70.not.i.i.i, label %if.else42.i.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i63.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i.i
  %52 = getelementptr i8, ptr %call.i.i.i.i, i64 24
  %.val23.i.i.i = load ptr, ptr %52, align 8
  %cmp35.i.i.i = icmp eq ptr %.val23.i.i.i, null
  br i1 %cmp35.i.i.i, label %if.then.i.i, label %invoke.cont5.i.i

if.else42.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i61.i.i.i, %while.body.i.i.i.i.i.i58.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i.i
  %__x.017.i76.i.i.i = load ptr, ptr %1, align 8
  %cmp.not18.i77.i.i.i = icmp eq ptr %__x.017.i76.i.i.i, null
  br i1 %cmp.not18.i77.i.i.i, label %if.then.i135.i.i.i, label %while.body.lr.ph.i78.i.i.i

while.body.lr.ph.i78.i.i.i:                       ; preds = %if.else42.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i.i, label %while.body.us.i142.i.i.i, label %while.body.i81.i.i.i

while.body.us.i142.i.i.i:                         ; preds = %while.body.lr.ph.i78.i.i.i, %while.body.us.i142.i.i.i
  %__x.019.us.i143.i.i.i = phi ptr [ %__x.0.us.i148.i.i.i, %while.body.us.i142.i.i.i ], [ %__x.017.i76.i.i.i, %while.body.lr.ph.i78.i.i.i ]
  %53 = getelementptr i8, ptr %__x.019.us.i143.i.i.i, i64 40
  %call3.val7.us.i144.i.i.i = load i64, ptr %53, align 8, !noalias !108
  %cmp.i4.i.i.i.i.i.i.not.us.i145.i.i.i = icmp ne i64 %call3.val7.us.i144.i.i.i, 0
  %cond.in.us.v.i146.i.i.i = select i1 %cmp.i4.i.i.i.i.i.i.not.us.i145.i.i.i, i64 16, i64 24
  %cond.in.us.i147.i.i.i = getelementptr i8, ptr %__x.019.us.i143.i.i.i, i64 %cond.in.us.v.i146.i.i.i
  %__x.0.us.i148.i.i.i = load ptr, ptr %cond.in.us.i147.i.i.i, align 8
  %cmp.not.us.i149.i.i.i = icmp eq ptr %__x.0.us.i148.i.i.i, null
  br i1 %cmp.not.us.i149.i.i.i, label %while.end.i105.i.i.i, label %while.body.us.i142.i.i.i, !llvm.loop !102

while.body.i81.i.i.i:                             ; preds = %while.body.lr.ph.i78.i.i.i, %cond.end.i100.i.i.i
  %__x.019.i82.i.i.i = phi ptr [ %__x.0.i103.i.i.i, %cond.end.i100.i.i.i ], [ %__x.017.i76.i.i.i, %while.body.lr.ph.i78.i.i.i ]
  %_M_storage.i.i.i83.i.i.i = getelementptr inbounds i8, ptr %__x.019.i82.i.i.i, i64 32
  %call3.val.i84.i.i.i = load ptr, ptr %_M_storage.i.i.i83.i.i.i, align 8, !noalias !8
  %54 = getelementptr i8, ptr %__x.019.i82.i.i.i, i64 40
  %call3.val7.i85.i.i.i = load i64, ptr %54, align 8, !noalias !108
  %add.ptr.i.i4.i.i.i.i.i86.i.i.i = getelementptr inbounds i32, ptr %call3.val.i84.i.i.i, i64 %call3.val7.i85.i.i.i
  br label %while.body.i.i.i.i.i.i.i87.i.i.i

while.body.i.i.i.i.i.i.i87.i.i.i:                 ; preds = %if.end8.i.i.i.i.i.i.i94.i.i.i, %while.body.i81.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i88.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i96.i.i.i, %if.end8.i.i.i.i.i.i.i94.i.i.i ], [ %call3.val.i84.i.i.i, %while.body.i81.i.i.i ]
  %55 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i95.i.i.i, %if.end8.i.i.i.i.i.i.i94.i.i.i ], [ %call.val.i.i, %while.body.i81.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i89.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i88.i.i.i, %add.ptr.i.i4.i.i.i.i.i86.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i89.i.i.i, label %cond.false.i141.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i90.i.i.i

lor.lhs.false.i.i.i.i.i.i.i90.i.i.i:              ; preds = %while.body.i.i.i.i.i.i.i87.i.i.i
  %56 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i88.i.i.i, align 4
  %57 = load i32, ptr %55, align 4
  %cmp.i.i.i.i.i.i.i91.i.i.i = icmp ult i32 %56, %57
  br i1 %cmp.i.i.i.i.i.i.i91.i.i.i, label %cond.false.i141.i.i.i, label %if.else.i.i.i.i.i.i.i92.i.i.i

if.else.i.i.i.i.i.i.i92.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i90.i.i.i
  %cmp.i2.i.i.i.i.i.i.i93.i.i.i = icmp ult i32 %57, %56
  br i1 %cmp.i2.i.i.i.i.i.i.i93.i.i.i, label %cond.end.i100.i.i.i, label %if.end8.i.i.i.i.i.i.i94.i.i.i

if.end8.i.i.i.i.i.i.i94.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i92.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i95.i.i.i = getelementptr inbounds i8, ptr %55, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i96.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i88.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i97.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i95.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i97.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i, label %while.body.i.i.i.i.i.i.i87.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i94.i.i.i
  %cmp.i4.i.i.i.i.i.i.not.i99.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i96.i.i.i, %add.ptr.i.i4.i.i.i.i.i86.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i99.i.i.i, label %cond.false.i141.i.i.i, label %cond.end.i100.i.i.i

cond.false.i141.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i90.i.i.i, %while.body.i.i.i.i.i.i.i87.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i
  br label %cond.end.i100.i.i.i

cond.end.i100.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i92.i.i.i, %cond.false.i141.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i
  %.sink.i101.i.i.i = phi i64 [ 24, %cond.false.i141.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i ], [ 16, %if.else.i.i.i.i.i.i.i92.i.i.i ]
  %retval.0.i.i.i.i.i.i9.i102.i.i.i = phi i1 [ false, %cond.false.i141.i.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i92.i.i.i ]
  %58 = getelementptr i8, ptr %__x.019.i82.i.i.i, i64 %.sink.i101.i.i.i
  %__x.0.i103.i.i.i = load ptr, ptr %58, align 8
  %cmp.not.i104.i.i.i = icmp eq ptr %__x.0.i103.i.i.i, null
  br i1 %cmp.not.i104.i.i.i, label %while.end.i105.i.i.i, label %while.body.i81.i.i.i, !llvm.loop !102

while.end.i105.i.i.i:                             ; preds = %cond.end.i100.i.i.i, %while.body.us.i142.i.i.i
  %__y.0.lcssa.i106.i.i.i = phi ptr [ %__x.019.us.i143.i.i.i, %while.body.us.i142.i.i.i ], [ %__x.019.i82.i.i.i, %cond.end.i100.i.i.i ]
  %__comp.0.lcssa.i107.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.i.not.us.i145.i.i.i, %while.body.us.i142.i.i.i ], [ %retval.0.i.i.i.i.i.i9.i102.i.i.i, %cond.end.i100.i.i.i ]
  br i1 %__comp.0.lcssa.i107.i.i.i, label %if.then.i135.i.i.i, label %if.end12.i108.i.i.i

if.then.i135.i.i.i:                               ; preds = %while.end.i105.i.i.i, %if.else42.i.i.i
  %__y.0.lcssa29.i136.i.i.i = phi ptr [ %__y.0.lcssa.i106.i.i.i, %while.end.i105.i.i.i ], [ %add.ptr.i.i.i, %if.else42.i.i.i ]
  %cmp.i.i138.i.i.i = icmp eq ptr %__y.0.lcssa29.i136.i.i.i, %46
  br i1 %cmp.i.i138.i.i.i, label %if.then.i.i, label %if.else.i139.i.i.i

if.else.i139.i.i.i:                               ; preds = %if.then.i135.i.i.i
  %call.i.i140.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i136.i.i.i) #26
  br label %if.end12.i108.i.i.i

if.end12.i108.i.i.i:                              ; preds = %if.else.i139.i.i.i, %while.end.i105.i.i.i
  %__y.0.lcssa28.i109.i.i.i = phi ptr [ %__y.0.lcssa29.i136.i.i.i, %if.else.i139.i.i.i ], [ %__y.0.lcssa.i106.i.i.i, %while.end.i105.i.i.i ]
  %__j.sroa.0.0.i110.i.i.i = phi ptr [ %call.i.i140.i.i.i, %if.else.i139.i.i.i ], [ %__y.0.lcssa.i106.i.i.i, %while.end.i105.i.i.i ]
  %_M_storage.i.i.i.i111.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i110.i.i.i, i64 32
  %call15.val.i112.i.i.i = load ptr, ptr %_M_storage.i.i.i.i111.i.i.i, align 8, !noalias !8
  %59 = getelementptr i8, ptr %__j.sroa.0.0.i110.i.i.i, i64 40
  %call15.val3.i113.i.i.i = load i64, ptr %59, align 8, !noalias !113
  %add.ptr.i.i.i.i.i.i11.i114.i.i.i = getelementptr inbounds i32, ptr %call15.val.i112.i.i.i, i64 %call15.val3.i113.i.i.i
  %cmp.i.not5.i.i.i.i.i.i13.i116.i.i.i = icmp eq i64 %call15.val3.i113.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i13.i116.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i128.i.i.i, label %while.body.i.i.i.i.i.i14.i117.i.i.i

while.body.i.i.i.i.i.i14.i117.i.i.i:              ; preds = %if.end12.i108.i.i.i, %if.end8.i.i.i.i.i.i21.i124.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i15.i118.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i23.i126.i.i.i, %if.end8.i.i.i.i.i.i21.i124.i.i.i ], [ %call.val.i.i, %if.end12.i108.i.i.i ]
  %60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i22.i125.i.i.i, %if.end8.i.i.i.i.i.i21.i124.i.i.i ], [ %call15.val.i112.i.i.i, %if.end12.i108.i.i.i ]
  %cmp.i1.i.i.i.i.i.i16.i119.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i15.i118.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i16.i119.i.i.i, label %if.then.i24.i.i, label %lor.lhs.false.i.i.i.i.i.i17.i120.i.i.i

lor.lhs.false.i.i.i.i.i.i17.i120.i.i.i:           ; preds = %while.body.i.i.i.i.i.i14.i117.i.i.i
  %61 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i15.i118.i.i.i, align 4
  %62 = load i32, ptr %60, align 4
  %cmp.i.i.i.i.i.i18.i121.i.i.i = icmp ult i32 %61, %62
  br i1 %cmp.i.i.i.i.i.i18.i121.i.i.i, label %if.then.i24.i.i, label %if.else.i.i.i.i.i.i19.i122.i.i.i

if.else.i.i.i.i.i.i19.i122.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i.i17.i120.i.i.i
  %cmp.i2.i.i.i.i.i.i20.i123.i.i.i = icmp ult i32 %62, %61
  br i1 %cmp.i2.i.i.i.i.i.i20.i123.i.i.i, label %invoke.cont5.i.i, label %if.end8.i.i.i.i.i.i21.i124.i.i.i

if.end8.i.i.i.i.i.i21.i124.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i19.i122.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i22.i125.i.i.i = getelementptr inbounds i8, ptr %60, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i23.i126.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i15.i118.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i24.i127.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i22.i125.i.i.i, %add.ptr.i.i.i.i.i.i11.i114.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i24.i127.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i128.i.i.i, label %while.body.i.i.i.i.i.i14.i117.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i128.i.i.i: ; preds = %if.end8.i.i.i.i.i.i21.i124.i.i.i, %if.end12.i108.i.i.i
  %63 = phi ptr [ %call.val.i.i, %if.end12.i108.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i23.i126.i.i.i, %if.end8.i.i.i.i.i.i21.i124.i.i.i ]
  %cmp.i4.i.i.i.i.i.i26.not.i129.i.i.i = icmp eq ptr %63, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i26.not.i129.i.i.i, label %if.then.i24.i.i, label %invoke.cont5.i.i

if.else44.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i39.i.i.i, %while.body.i.i.i.i.i.i36.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i.i
  %cmp.i.not5.i.i.i.i.i.i154.i.i.i = icmp eq i64 %call16.val19.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i154.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i.i, label %while.body.i.i.i.i.i.i155.i.i.i

while.body.i.i.i.i.i.i155.i.i.i:                  ; preds = %if.else44.i.i.i, %if.end8.i.i.i.i.i.i162.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i156.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i164.i.i.i, %if.end8.i.i.i.i.i.i162.i.i.i ], [ %call.val.i.i, %if.else44.i.i.i ]
  %64 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i163.i.i.i, %if.end8.i.i.i.i.i.i162.i.i.i ], [ %call16.val.i.i.i, %if.else44.i.i.i ]
  %cmp.i1.i.i.i.i.i.i157.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i156.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i157.i.i.i, label %if.then.i24.i.i, label %lor.lhs.false.i.i.i.i.i.i158.i.i.i

lor.lhs.false.i.i.i.i.i.i158.i.i.i:               ; preds = %while.body.i.i.i.i.i.i155.i.i.i
  %65 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i156.i.i.i, align 4
  %66 = load i32, ptr %64, align 4
  %cmp.i.i.i.i.i.i159.i.i.i = icmp ult i32 %65, %66
  br i1 %cmp.i.i.i.i.i.i159.i.i.i, label %if.then.i24.i.i, label %if.else.i.i.i.i.i.i160.i.i.i

if.else.i.i.i.i.i.i160.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i158.i.i.i
  %cmp.i2.i.i.i.i.i.i161.i.i.i = icmp ult i32 %66, %65
  br i1 %cmp.i2.i.i.i.i.i.i161.i.i.i, label %if.then50.i.i.i, label %if.end8.i.i.i.i.i.i162.i.i.i

if.end8.i.i.i.i.i.i162.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i160.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i163.i.i.i = getelementptr inbounds i8, ptr %64, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i164.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i156.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i165.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i163.i.i.i, %add.ptr.i.i4.i.i.i.i34.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i165.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i.i, label %while.body.i.i.i.i.i.i155.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i.i: ; preds = %if.end8.i.i.i.i.i.i162.i.i.i, %if.else44.i.i.i
  %67 = phi ptr [ %call.val.i.i, %if.else44.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i164.i.i.i, %if.end8.i.i.i.i.i.i162.i.i.i ]
  %cmp.i4.i.i.i.i.i.i167.not.i.i.i = icmp eq ptr %67, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i167.not.i.i.i, label %if.then.i24.i.i, label %if.then50.i.i.i

if.then50.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i160.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i.i
  %_M_right.i170.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %68 = load ptr, ptr %_M_right.i170.i.i.i, align 8
  %cmp53.i.i.i = icmp eq ptr %68, %__y.addr.0.lcssa.i.i.i38
  br i1 %cmp53.i.i.i, label %invoke.cont5.i.i, label %if.else57.i.i.i

if.else57.i.i.i:                                  ; preds = %if.then50.i.i.i
  %call.i173.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i38) #26
  %_M_storage.i.i.i174.i.i.i = getelementptr inbounds i8, ptr %call.i173.i.i.i, i64 32
  %call62.val.i.i.i = load ptr, ptr %_M_storage.i.i.i174.i.i.i, align 8, !noalias !8
  %69 = getelementptr i8, ptr %call.i173.i.i.i, i64 40
  %call62.val10.i.i.i = load i64, ptr %69, align 8, !noalias !118
  %add.ptr.i.i4.i.i.i.i176.i.i.i = getelementptr inbounds i32, ptr %call62.val.i.i.i, i64 %call62.val10.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i.i, label %while.body.i.i.i.i.i.i178.i.i.i

while.body.i.i.i.i.i.i178.i.i.i:                  ; preds = %if.else57.i.i.i, %if.end8.i.i.i.i.i.i185.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i179.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i187.i.i.i, %if.end8.i.i.i.i.i.i185.i.i.i ], [ %call62.val.i.i.i, %if.else57.i.i.i ]
  %70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i186.i.i.i, %if.end8.i.i.i.i.i.i185.i.i.i ], [ %call.val.i.i, %if.else57.i.i.i ]
  %cmp.i1.i.i.i.i.i.i180.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i179.i.i.i, %add.ptr.i.i4.i.i.i.i176.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i180.i.i.i, label %if.else74.i.i.i, label %lor.lhs.false.i.i.i.i.i.i181.i.i.i

lor.lhs.false.i.i.i.i.i.i181.i.i.i:               ; preds = %while.body.i.i.i.i.i.i178.i.i.i
  %71 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i179.i.i.i, align 4
  %72 = load i32, ptr %70, align 4
  %cmp.i.i.i.i.i.i182.i.i.i = icmp ult i32 %71, %72
  br i1 %cmp.i.i.i.i.i.i182.i.i.i, label %if.else74.i.i.i, label %if.else.i.i.i.i.i.i183.i.i.i

if.else.i.i.i.i.i.i183.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i181.i.i.i
  %cmp.i2.i.i.i.i.i.i184.i.i.i = icmp ult i32 %72, %71
  br i1 %cmp.i2.i.i.i.i.i.i184.i.i.i, label %if.then64.i.i.i, label %if.end8.i.i.i.i.i.i185.i.i.i

if.end8.i.i.i.i.i.i185.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i183.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i186.i.i.i = getelementptr inbounds i8, ptr %70, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i187.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i179.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i188.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i186.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i188.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i.i, label %while.body.i.i.i.i.i.i178.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i.i: ; preds = %if.end8.i.i.i.i.i.i185.i.i.i, %if.else57.i.i.i
  %73 = phi ptr [ %call62.val.i.i.i, %if.else57.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i187.i.i.i, %if.end8.i.i.i.i.i.i185.i.i.i ]
  %cmp.i4.i.i.i.i.i.i190.not.i.i.i = icmp eq ptr %73, %add.ptr.i.i4.i.i.i.i176.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i190.not.i.i.i, label %if.else74.i.i.i, label %if.then64.i.i.i

if.then64.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i183.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i.i
  %74 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i38, i64 24
  %.val.i.i.i = load ptr, ptr %74, align 8
  %cmp67.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %cmp67.i.i.i, label %if.then.i.i, label %invoke.cont5.i.i

if.else74.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i181.i.i.i, %while.body.i.i.i.i.i.i178.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i.i
  %__x.017.i196.i.i.i = load ptr, ptr %1, align 8
  %cmp.not18.i197.i.i.i = icmp eq ptr %__x.017.i196.i.i.i, null
  br i1 %cmp.not18.i197.i.i.i, label %if.then.i255.i.i.i, label %while.body.lr.ph.i198.i.i.i

while.body.lr.ph.i198.i.i.i:                      ; preds = %if.else74.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i.i, label %while.body.us.i262.i.i.i, label %while.body.i201.i.i.i

while.body.us.i262.i.i.i:                         ; preds = %while.body.lr.ph.i198.i.i.i, %while.body.us.i262.i.i.i
  %__x.019.us.i263.i.i.i = phi ptr [ %__x.0.us.i268.i.i.i, %while.body.us.i262.i.i.i ], [ %__x.017.i196.i.i.i, %while.body.lr.ph.i198.i.i.i ]
  %75 = getelementptr i8, ptr %__x.019.us.i263.i.i.i, i64 40
  %call3.val7.us.i264.i.i.i = load i64, ptr %75, align 8, !noalias !123
  %cmp.i4.i.i.i.i.i.i.not.us.i265.i.i.i = icmp ne i64 %call3.val7.us.i264.i.i.i, 0
  %cond.in.us.v.i266.i.i.i = select i1 %cmp.i4.i.i.i.i.i.i.not.us.i265.i.i.i, i64 16, i64 24
  %cond.in.us.i267.i.i.i = getelementptr i8, ptr %__x.019.us.i263.i.i.i, i64 %cond.in.us.v.i266.i.i.i
  %__x.0.us.i268.i.i.i = load ptr, ptr %cond.in.us.i267.i.i.i, align 8
  %cmp.not.us.i269.i.i.i = icmp eq ptr %__x.0.us.i268.i.i.i, null
  br i1 %cmp.not.us.i269.i.i.i, label %while.end.i225.i.i.i, label %while.body.us.i262.i.i.i, !llvm.loop !102

while.body.i201.i.i.i:                            ; preds = %while.body.lr.ph.i198.i.i.i, %cond.end.i220.i.i.i
  %__x.019.i202.i.i.i = phi ptr [ %__x.0.i223.i.i.i, %cond.end.i220.i.i.i ], [ %__x.017.i196.i.i.i, %while.body.lr.ph.i198.i.i.i ]
  %_M_storage.i.i.i203.i.i.i = getelementptr inbounds i8, ptr %__x.019.i202.i.i.i, i64 32
  %call3.val.i204.i.i.i = load ptr, ptr %_M_storage.i.i.i203.i.i.i, align 8, !noalias !8
  %76 = getelementptr i8, ptr %__x.019.i202.i.i.i, i64 40
  %call3.val7.i205.i.i.i = load i64, ptr %76, align 8, !noalias !123
  %add.ptr.i.i4.i.i.i.i.i206.i.i.i = getelementptr inbounds i32, ptr %call3.val.i204.i.i.i, i64 %call3.val7.i205.i.i.i
  br label %while.body.i.i.i.i.i.i.i207.i.i.i

while.body.i.i.i.i.i.i.i207.i.i.i:                ; preds = %if.end8.i.i.i.i.i.i.i214.i.i.i, %while.body.i201.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i208.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i216.i.i.i, %if.end8.i.i.i.i.i.i.i214.i.i.i ], [ %call3.val.i204.i.i.i, %while.body.i201.i.i.i ]
  %77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i215.i.i.i, %if.end8.i.i.i.i.i.i.i214.i.i.i ], [ %call.val.i.i, %while.body.i201.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i209.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i208.i.i.i, %add.ptr.i.i4.i.i.i.i.i206.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i209.i.i.i, label %cond.false.i261.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i210.i.i.i

lor.lhs.false.i.i.i.i.i.i.i210.i.i.i:             ; preds = %while.body.i.i.i.i.i.i.i207.i.i.i
  %78 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i208.i.i.i, align 4
  %79 = load i32, ptr %77, align 4
  %cmp.i.i.i.i.i.i.i211.i.i.i = icmp ult i32 %78, %79
  br i1 %cmp.i.i.i.i.i.i.i211.i.i.i, label %cond.false.i261.i.i.i, label %if.else.i.i.i.i.i.i.i212.i.i.i

if.else.i.i.i.i.i.i.i212.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i.i.i210.i.i.i
  %cmp.i2.i.i.i.i.i.i.i213.i.i.i = icmp ult i32 %79, %78
  br i1 %cmp.i2.i.i.i.i.i.i.i213.i.i.i, label %cond.end.i220.i.i.i, label %if.end8.i.i.i.i.i.i.i214.i.i.i

if.end8.i.i.i.i.i.i.i214.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i212.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i215.i.i.i = getelementptr inbounds i8, ptr %77, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i216.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i208.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i217.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i215.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i217.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i, label %while.body.i.i.i.i.i.i.i207.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i214.i.i.i
  %cmp.i4.i.i.i.i.i.i.not.i219.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i216.i.i.i, %add.ptr.i.i4.i.i.i.i.i206.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i219.i.i.i, label %cond.false.i261.i.i.i, label %cond.end.i220.i.i.i

cond.false.i261.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i210.i.i.i, %while.body.i.i.i.i.i.i.i207.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i
  br label %cond.end.i220.i.i.i

cond.end.i220.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i212.i.i.i, %cond.false.i261.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i
  %.sink.i221.i.i.i = phi i64 [ 24, %cond.false.i261.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i ], [ 16, %if.else.i.i.i.i.i.i.i212.i.i.i ]
  %retval.0.i.i.i.i.i.i9.i222.i.i.i = phi i1 [ false, %cond.false.i261.i.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i212.i.i.i ]
  %80 = getelementptr i8, ptr %__x.019.i202.i.i.i, i64 %.sink.i221.i.i.i
  %__x.0.i223.i.i.i = load ptr, ptr %80, align 8
  %cmp.not.i224.i.i.i = icmp eq ptr %__x.0.i223.i.i.i, null
  br i1 %cmp.not.i224.i.i.i, label %while.end.i225.i.i.i, label %while.body.i201.i.i.i, !llvm.loop !102

while.end.i225.i.i.i:                             ; preds = %cond.end.i220.i.i.i, %while.body.us.i262.i.i.i
  %__y.0.lcssa.i226.i.i.i = phi ptr [ %__x.019.us.i263.i.i.i, %while.body.us.i262.i.i.i ], [ %__x.019.i202.i.i.i, %cond.end.i220.i.i.i ]
  %__comp.0.lcssa.i227.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.i.not.us.i265.i.i.i, %while.body.us.i262.i.i.i ], [ %retval.0.i.i.i.i.i.i9.i222.i.i.i, %cond.end.i220.i.i.i ]
  br i1 %__comp.0.lcssa.i227.i.i.i, label %if.then.i255.i.i.i, label %if.end12.i228.i.i.i

if.then.i255.i.i.i:                               ; preds = %while.end.i225.i.i.i, %if.else74.i.i.i
  %__y.0.lcssa29.i256.i.i.i = phi ptr [ %__y.0.lcssa.i226.i.i.i, %while.end.i225.i.i.i ], [ %add.ptr.i.i.i, %if.else74.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val9.i257.i.i.i = load ptr, ptr %81, align 8
  %cmp.i.i258.i.i.i = icmp eq ptr %__y.0.lcssa29.i256.i.i.i, %this.val9.i257.i.i.i
  br i1 %cmp.i.i258.i.i.i, label %if.then.i.i, label %if.else.i259.i.i.i

if.else.i259.i.i.i:                               ; preds = %if.then.i255.i.i.i
  %call.i.i260.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i256.i.i.i) #26
  br label %if.end12.i228.i.i.i

if.end12.i228.i.i.i:                              ; preds = %if.else.i259.i.i.i, %while.end.i225.i.i.i
  %__y.0.lcssa28.i229.i.i.i = phi ptr [ %__y.0.lcssa29.i256.i.i.i, %if.else.i259.i.i.i ], [ %__y.0.lcssa.i226.i.i.i, %while.end.i225.i.i.i ]
  %__j.sroa.0.0.i230.i.i.i = phi ptr [ %call.i.i260.i.i.i, %if.else.i259.i.i.i ], [ %__y.0.lcssa.i226.i.i.i, %while.end.i225.i.i.i ]
  %_M_storage.i.i.i.i231.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i230.i.i.i, i64 32
  %call15.val.i232.i.i.i = load ptr, ptr %_M_storage.i.i.i.i231.i.i.i, align 8, !noalias !8
  %82 = getelementptr i8, ptr %__j.sroa.0.0.i230.i.i.i, i64 40
  %call15.val3.i233.i.i.i = load i64, ptr %82, align 8, !noalias !128
  %add.ptr.i.i.i.i.i.i11.i234.i.i.i = getelementptr inbounds i32, ptr %call15.val.i232.i.i.i, i64 %call15.val3.i233.i.i.i
  %cmp.i.not5.i.i.i.i.i.i13.i236.i.i.i = icmp eq i64 %call15.val3.i233.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i13.i236.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i248.i.i.i, label %while.body.i.i.i.i.i.i14.i237.i.i.i

while.body.i.i.i.i.i.i14.i237.i.i.i:              ; preds = %if.end12.i228.i.i.i, %if.end8.i.i.i.i.i.i21.i244.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i15.i238.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i23.i246.i.i.i, %if.end8.i.i.i.i.i.i21.i244.i.i.i ], [ %call.val.i.i, %if.end12.i228.i.i.i ]
  %83 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i22.i245.i.i.i, %if.end8.i.i.i.i.i.i21.i244.i.i.i ], [ %call15.val.i232.i.i.i, %if.end12.i228.i.i.i ]
  %cmp.i1.i.i.i.i.i.i16.i239.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i15.i238.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i16.i239.i.i.i, label %if.then.i24.i.i, label %lor.lhs.false.i.i.i.i.i.i17.i240.i.i.i

lor.lhs.false.i.i.i.i.i.i17.i240.i.i.i:           ; preds = %while.body.i.i.i.i.i.i14.i237.i.i.i
  %84 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i15.i238.i.i.i, align 4
  %85 = load i32, ptr %83, align 4
  %cmp.i.i.i.i.i.i18.i241.i.i.i = icmp ult i32 %84, %85
  br i1 %cmp.i.i.i.i.i.i18.i241.i.i.i, label %if.then.i24.i.i, label %if.else.i.i.i.i.i.i19.i242.i.i.i

if.else.i.i.i.i.i.i19.i242.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i.i17.i240.i.i.i
  %cmp.i2.i.i.i.i.i.i20.i243.i.i.i = icmp ult i32 %85, %84
  br i1 %cmp.i2.i.i.i.i.i.i20.i243.i.i.i, label %invoke.cont5.i.i, label %if.end8.i.i.i.i.i.i21.i244.i.i.i

if.end8.i.i.i.i.i.i21.i244.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i19.i242.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i22.i245.i.i.i = getelementptr inbounds i8, ptr %83, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i23.i246.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i15.i238.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i24.i247.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i22.i245.i.i.i, %add.ptr.i.i.i.i.i.i11.i234.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i24.i247.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i248.i.i.i, label %while.body.i.i.i.i.i.i14.i237.i.i.i, !llvm.loop !14

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i248.i.i.i: ; preds = %if.end8.i.i.i.i.i.i21.i244.i.i.i, %if.end12.i228.i.i.i
  %86 = phi ptr [ %call.val.i.i, %if.end12.i228.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i23.i246.i.i.i, %if.end8.i.i.i.i.i.i21.i244.i.i.i ]
  %cmp.i4.i.i.i.i.i.i26.not.i249.i.i.i = icmp eq ptr %86, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i26.not.i249.i.i.i, label %if.then.i24.i.i, label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %if.else.i.i.i.i.i.i19.i122.i.i.i, %if.else.i.i.i.i.i.i19.i242.i.i.i, %if.else.i.i.i.i.i.i.i.i.i23, %if.else.i.i.i.i.i.i19.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i248.i.i.i, %if.then64.i.i.i, %if.then50.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i128.i.i.i, %if.then32.i.i.i, %if.then18.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29
  %retval.sroa.0.0.i.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29 ], [ %46, %if.then18.i.i.i ], [ null, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i38, %if.then32.i.i.i ], [ %call.i173.i.i.i, %if.then64.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i128.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i248.i.i.i ], [ null, %if.else.i.i.i.i.i.i19.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i23 ], [ null, %if.else.i.i.i.i.i.i19.i242.i.i.i ], [ null, %if.else.i.i.i.i.i.i19.i122.i.i.i ]
  %retval.sroa.12.0.i.i.i = phi ptr [ %23, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29 ], [ %46, %if.then18.i.i.i ], [ %68, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i38, %if.then32.i.i.i ], [ %call.i173.i.i.i, %if.then64.i.i.i ], [ %__y.0.lcssa28.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i.i ], [ %__y.0.lcssa28.i109.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i128.i.i.i ], [ %__y.0.lcssa28.i229.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i248.i.i.i ], [ %__y.0.lcssa28.i.i.i.i, %if.else.i.i.i.i.i.i19.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i23 ], [ %__y.0.lcssa28.i229.i.i.i, %if.else.i.i.i.i.i.i19.i242.i.i.i ], [ %__y.0.lcssa28.i109.i.i.i, %if.else.i.i.i.i.i.i19.i122.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i24.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i, %if.then.i255.i.i.i, %if.then64.i.i.i, %if.then.i135.i.i.i, %if.then32.i.i.i, %if.then.i.i.i.i
  %retval.sroa.12.0.i17.i.i = phi ptr [ %retval.sroa.12.0.i.i.i, %invoke.cont5.i.i ], [ %__y.0.lcssa29.i256.i.i.i, %if.then.i255.i.i.i ], [ %__y.0.lcssa29.i136.i.i.i, %if.then.i135.i.i.i ], [ %__y.0.lcssa29.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i, %if.then32.i.i.i ], [ %__y.addr.0.lcssa.i.i.i38, %if.then64.i.i.i ]
  %retval.sroa.0.0.i16.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont5.i.i ], [ null, %if.then.i255.i.i.i ], [ null, %if.then.i135.i.i.i ], [ null, %if.then.i.i.i.i ], [ null, %if.then32.i.i.i ], [ null, %if.then64.i.i.i ]
  %cmp.not.i.i6.i.i = icmp ne ptr %retval.sroa.0.0.i16.i.i, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.12.0.i17.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i6.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i17.i.i, i64 32
  %call4.val.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i8.i.i, align 8, !noalias !8
  %87 = getelementptr i8, ptr %retval.sroa.12.0.i17.i.i, i64 40
  %call4.val6.i.i.i.i = load i64, ptr %87, align 8, !noalias !133
  %add.ptr.i.i.i.i.i.i.i.i10.i.i = getelementptr inbounds i32, ptr %call.val.i.i, i64 %call.val1.i.i
  %add.ptr.i.i4.i.i.i.i.i.i11.i.i = getelementptr inbounds i32, ptr %call4.val.i.i.i.i, i64 %call4.val6.i.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i12.i.i = icmp eq i64 %call.val1.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i12.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i13.i.i

while.body.i.i.i.i.i.i.i.i13.i.i:                 ; preds = %lor.rhs.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i20.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i14.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i22.i.i, %if.end8.i.i.i.i.i.i.i.i20.i.i ], [ %call4.val.i.i.i.i, %lor.rhs.i.i.i.i ]
  %88 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i21.i.i, %if.end8.i.i.i.i.i.i.i.i20.i.i ], [ %call.val.i.i, %lor.rhs.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i15.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i14.i.i, %add.ptr.i.i4.i.i.i.i.i.i11.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i15.i.i, label %cleanup.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i16.i.i

lor.lhs.false.i.i.i.i.i.i.i.i16.i.i:              ; preds = %while.body.i.i.i.i.i.i.i.i13.i.i
  %89 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i14.i.i, align 4
  %90 = load i32, ptr %88, align 4
  %cmp.i.i.i.i.i.i.i.i17.i.i = icmp ult i32 %89, %90
  br i1 %cmp.i.i.i.i.i.i.i.i17.i.i, label %cleanup.i.i, label %if.else.i.i.i.i.i.i.i.i18.i.i

if.else.i.i.i.i.i.i.i.i18.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i16.i.i
  %cmp.i2.i.i.i.i.i.i.i.i19.i.i = icmp ult i32 %90, %89
  br i1 %cmp.i2.i.i.i.i.i.i.i.i19.i.i, label %cleanup.i.i, label %if.end8.i.i.i.i.i.i.i.i20.i.i

if.end8.i.i.i.i.i.i.i.i20.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i18.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %88, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i22.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i14.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i23.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i21.i.i, %add.ptr.i.i.i.i.i.i.i.i10.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i23.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !14

while.end.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end8.i.i.i.i.i.i.i.i20.i.i, %lor.rhs.i.i.i.i
  %91 = phi ptr [ %call4.val.i.i.i.i, %lor.rhs.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i22.i.i, %if.end8.i.i.i.i.i.i.i.i20.i.i ]
  %cmp.i4.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %91, %add.ptr.i.i4.i.i.i.i.i.i11.i.i
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.else.i.i.i.i.i.i.i.i18.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i16.i.i, %while.body.i.i.i.i.i.i.i.i13.i.i, %while.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %92 = phi i1 [ true, %if.then.i.i ], [ %cmp.i4.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i.i18.i.i ], [ false, %while.body.i.i.i.i.i.i.i.i13.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i16.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef %retval.sroa.12.0.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %93 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %93, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

if.then.i24.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i17.i120.i.i.i, %while.body.i.i.i.i.i.i14.i117.i.i.i, %lor.lhs.false.i.i.i.i.i.i158.i.i.i, %while.body.i.i.i.i.i.i155.i.i.i, %lor.lhs.false.i.i.i.i.i.i17.i240.i.i.i, %while.body.i.i.i.i.i.i14.i237.i.i.i, %lor.lhs.false.i.i.i.i.i.i17.i.i.i.i, %while.body.i.i.i.i.i.i14.i.i.i.i, %invoke.cont5.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i248.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i128.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i.i
  %94 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i = icmp eq i64 %94, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.val.i.i
  %or.cond.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i: ; preds = %if.then.i24.i.i
  call void @_ZdlPv(ptr noundef %call.val.i.i) #23
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i, %if.then.i24.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #23
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, %cleanup.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__x, align 8, !noalias !8
  store ptr %2, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  %3 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !141
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !141
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i, ptr noundef null)
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
  call void @_ZdlPv(ptr noundef %6) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad17.i, %lpad5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %lpad5.i.i.i.i.i.i.i.i.i ], [ %20, %lpad17.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i)
  %7 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %__x.val = load ptr, ptr %__x, align 8
  %8 = getelementptr inbounds i8, ptr %__x, i64 8
  %__x.val2 = load i64, ptr %8, align 8
  %this.val.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %__x.val, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !144
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__x.val, i64 %__x.val2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !147
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
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
  call void @_ZdlPv(ptr noundef %12) #23
  br label %invoke.cont19.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i)
  br i1 %cmp.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.04.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i19.i, %invoke.cont.i ]
  %__first.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %this.val.i, %invoke.cont.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.04.i.i.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.i.i, align 8, !alias.scope !150, !noalias !153
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.04.i.i.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !153
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.04.i.i.i.i, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !153
  %13 = load ptr, ptr %__first.addr.03.i.i.i.i, align 8, !alias.scope !153, !noalias !150
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.03.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  store ptr %13, ptr %__cur.04.i.i.i.i, align 8, !alias.scope !150, !noalias !153
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.03.i.i.i.i, i64 8
  %14 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !153, !noalias !150
  store <2 x i64> %14, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.03.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !153, !noalias !150
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.03.i.i.i.i, i64 8
  %15 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !153, !noalias !155
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %15
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__cur.04.i.i.i.i, ptr %13, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !153, !noalias !150
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.03.i.i.i.i, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !153, !noalias !150
  %18 = icmp eq i64 %.pre.i.i.i.i.i, 0
  br i1 %18, label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i
  %19 = load ptr, ptr %__first.addr.03.i.i.i.i, align 8, !alias.scope !153, !noalias !150
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.03.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i, label %for.body.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i: ; preds = %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i19.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i) #23
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

lpad17.i:                                         ; preds = %invoke.cont19.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

invoke.cont19.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i
  %21 = extractvalue { ptr, i32 } %10, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i19.i) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad17.i

terminate.lpad.i:                                 ; preds = %lpad17.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

unreachable.i:                                    ; preds = %invoke.cont19.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i, %if.then.i48.i
  store ptr %cond.i19.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr26.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr26.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218mcclellanCompile_iERNS_7raw_dfaERNS_21accel_dfa_build_stratERKNS_14CompileContextEbPSt3setItSt4lessItESaItEE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef nonnull align 8 dereferenceable(17) %strat, ptr noundef nonnull align 8 dereferenceable(320) %cc, i1 noundef zeroext %trust_daddy_states, ptr noundef %accel_states) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %reports.i250 = alloca %"class.std::vector.26", align 8
  %reports_eod.i251 = alloca %"class.std::vector.26", align 8
  %arb.i252 = alloca i32, align 4
  %single.i253 = alloca i8, align 1
  %ri.i254 = alloca %"class.std::unique_ptr", align 8
  %accel_escape_info.i255 = alloca %"class.std::map.159", align 8
  %reportOffsets.i256 = alloca %"class.std::vector.26", align 8
  %reports.i = alloca %"class.std::vector.26", align 8
  %reports_eod.i = alloca %"class.std::vector.26", align 8
  %arb.i = alloca i32, align 4
  %single.i = alloca i8, align 1
  %ri.i = alloca %"class.std::unique_ptr", align 8
  %accel_escape_info.i = alloca %"class.std::map.159", align 8
  %reportOffsets.i = alloca %"class.std::vector.26", align 8
  %candidate.addr.i28.i.i = alloca i16, align 2
  %tmp.i29.i.i = alloca %"struct.std::pair.231", align 8
  %candidate.addr.i22.i.i = alloca i16, align 2
  %tmp.i23.i.i = alloca %"struct.std::pair.231", align 8
  %candidate.addr.i16.i.i = alloca i16, align 2
  %tmp.i17.i.i = alloca %"struct.std::pair.231", align 8
  %candidate.addr.i.i.i = alloca i16, align 2
  %tmp.i.i.i = alloca %"struct.std::pair.231", align 8
  %hinted.i = alloca %"class.ue2::flat_set.213", align 8
  %tmp.i = alloca %"struct.std::pair.231", align 8
  %granddaddy.i = alloca i16, align 2
  %tmp70.i = alloca %"struct.std::pair.231", align 8
  %ref.tmp75.i = alloca %"class.ue2::flat_set.213", align 8
  %symbol_chain.i.i = alloca %"class.std::vector.13", align 8
  %ref.tmp.i.i = alloca %"struct.ue2::(anonymous namespace)::state_prev_info", align 8
  %dinfo.i = alloca %"struct.ue2::(anonymous namespace)::DfaPrevInfo", align 8
  %work_queue.i = alloca %"class.std::queue", align 8
  %it.i = alloca i16, align 2
  %temp_chain.i = alloca %"class.std::vector.13", align 8
  %info = alloca %"struct.ue2::(anonymous namespace)::dfa_info", align 8
  %ref.tmp = alloca %"class.ue2::bytecode_ptr", align 8
  %ref.tmp51 = alloca %"class.ue2::bytecode_ptr", align 8
  store ptr %strat, ptr %info, align 8
  %raw.i = getelementptr inbounds i8, ptr %info, i64 8
  %vtable.i = load ptr, ptr %strat, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(560) ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %strat)
  store ptr %call.i, ptr %raw.i, align 8
  %states.i = getelementptr inbounds i8, ptr %info, i64 16
  %states3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %states3.i, ptr %states.i, align 8
  %extra.i = getelementptr inbounds i8, ptr %info, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %states3.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1537228672809129301
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i, 6
  %call5.i.i.i.i2.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %call5.i.i.i.i2.i.i2.i, i64 %sub.ptr.div.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i2.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i2.i, i64 %mul.i.i.i.i.i.i.i
  br label %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit

_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %for.body.preheader.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i2.i.sink = phi ptr [ %call5.i.i.i.i2.i.i2.i, %for.body.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  store ptr %call5.i.i.i.i2.i.i2.i.sink, ptr %extra.i, align 8
  %_M_finish.i.i5.i.i = getelementptr inbounds i8, ptr %info, i64 32
  %3 = getelementptr inbounds i8, ptr %info, i64 40
  store ptr %add.ptr.i.i.sink.i.i, ptr %3, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i5.i.i, align 8
  %wide_state_chain.i = getelementptr inbounds i8, ptr %info, i64 48
  %alpha_size.i = getelementptr inbounds i8, ptr %info, i64 96
  %alpha_size8.i = getelementptr inbounds i8, ptr %call.i, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %wide_state_chain.i, i8 0, i64 48, i1 false)
  %4 = load i16, ptr %alpha_size8.i, align 4
  store i16 %4, ptr %alpha_size.i, align 8
  %alpha_remap.i = getelementptr inbounds i8, ptr %info, i64 104
  %alpha_remap10.i = getelementptr inbounds i8, ptr %call.i, i64 46
  store ptr %alpha_remap10.i, ptr %alpha_remap.i, align 8
  %impl_alpha_size.i = getelementptr inbounds i8, ptr %info, i64 112
  %sub.i.i = add i16 %4, -1
  store i16 %sub.i.i, ptr %impl_alpha_size.i, align 8
  %grey = getelementptr inbounds i8, ptr %cc, i64 24
  %allowMcClellan8 = getelementptr inbounds i8, ptr %cc, i64 76
  %5 = load i8, ptr %allowMcClellan8, align 4
  %tobool = trunc i8 %5 to i1
  %cmp = icmp ult i64 %sub.ptr.div.i.i, 257
  %spec.select = and i1 %cmp, %tobool
  %6 = load i8, ptr %cc, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  %vtable = load ptr, ptr %raw, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(560) %raw)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  %call5 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %raw)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %spec.select, label %if.else, label %if.then8

if.then8:                                         ; preds = %invoke.cont4
  %allowWideStates = getelementptr inbounds i8, ptr %cc, i64 77
  %9 = load i8, ptr %allowWideStates, align 1
  %tobool10 = trunc i8 %9 to i1
  br i1 %tobool10, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then8
  %vtable11 = load ptr, ptr %strat, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 88
  %10 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(17) %strat)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %land.lhs.true
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %invoke.cont14
  %kind = getelementptr inbounds i8, ptr %raw, i64 8
  %11 = load i32, ptr %kind, align 8
  switch i32 %11, label %if.then20 [
    i32 1, label %if.end22
    i32 2, label %if.end22
    i32 5, label %if.end22
  ]

if.then20:                                        ; preds = %land.lhs.true17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %dinfo.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %work_queue.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp_chain.i)
  %12 = load ptr, ptr %raw.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %alpha_size.i.i.i = getelementptr inbounds i8, ptr %12, i64 44
  %13 = load i16, ptr %alpha_size.i.i.i, align 4
  %sub.i.i.i = add i16 %13, -1
  store i16 %sub.i.i.i, ptr %dinfo.i, align 8
  %state_num.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 2
  %states.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %15 = load ptr, ptr %states.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i16
  store i16 %conv.i.i, ptr %state_num.i.i, align 2
  %states3.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 8
  %conv5.i.i = and i64 %sub.ptr.div.i.i.i, 65535
  %cmp.not.i.i.i.i.i.i.i = icmp eq i16 %sub.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then20
  %conv7.i.i = zext i16 %sub.i.i.i to i64
  %mul.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv7.i.i, 24
  %call5.i.i.i.i2.i.i1.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i1.i.i.i.noexc unwind label %lpad13

call5.i.i.i.i2.i.i1.i.i.i.noexc:                  ; preds = %for.body.preheader.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.13", ptr %call5.i.i.i.i2.i.i1.i.i.i41, i64 %conv7.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i.i.i41, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i.i.i41, i64 %mul.i.i.i.i.i.i.i.i.i
  br label %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i

_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i: ; preds = %call5.i.i.i.i2.i.i1.i.i.i.noexc, %if.then20
  %16 = phi ptr [ %call5.i.i.i.i2.i.i1.i.i.i41, %call5.i.i.i.i2.i.i1.i.i.i.noexc ], [ null, %if.then20 ]
  %add.ptr.i.i.sink.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.i.noexc ], [ null, %if.then20 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.i.noexc ], [ null, %if.then20 ]
  store ptr %16, ptr %ref.tmp.i.i, align 8
  %_M_finish.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %17 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %add.ptr.i.i.sink.i.i.i.i, ptr %17, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %states3.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %conv5.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i
  %_M_finish.i.i2.i.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 16
  br label %invoke.cont.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv5.i.i, 24
  %call5.i.i.i.i2.i.i18.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i.i2.i.i.noexc.i.i:                     ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i18.i.i, ptr %states3.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 16
  store ptr %call5.i.i.i.i2.i.i18.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %call5.i.i.i.i2.i.i18.i.i, i64 %conv5.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 24
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %call5.i.i.i.i2.i.i.noexc.split.us.i.i, label %call5.i.i.i.i2.i.i.noexc.split.i.i

call5.i.i.i.i2.i.i.noexc.split.us.i.i:            ; preds = %call5.i.i.i.i2.i.i.noexc.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.us.i.i

for.body.i.i.i.i.i.i.us.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.us.i.i, %call5.i.i.i.i2.i.i.noexc.split.us.i.i
  %__cur.016.i.i.i.i.i.i.us.i.i = phi ptr [ %call5.i.i.i.i2.i.i18.i.i, %call5.i.i.i.i2.i.i.noexc.split.us.i.i ], [ %incdec.ptr.i.i.i.i.i.i.us.i.i, %for.inc.i.i.i.i.i.i.us.i.i ]
  %__n.addr.015.i.i.i.i.i.i.us.i.i = phi i64 [ %conv5.i.i, %call5.i.i.i.i2.i.i.noexc.split.us.i.i ], [ %dec.i.i.i.i.i.i.us.i.i, %for.inc.i.i.i.i.i.i.us.i.i ]
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__cur.016.i.i.i.i.i.i.us.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i.i.us.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.us.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.us.i.i, align 8
  %call.i.i.i8.i.i.i.i.i.i.i.i.i.us.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %16, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %for.inc.i.i.i.i.i.i.us.i.i unwind label %lpad10.i.i.i.i.i.i.i.i.i.split.us.i.i

for.inc.i.i.i.i.i.i.us.i.i:                       ; preds = %for.body.i.i.i.i.i.i.us.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__cur.016.i.i.i.i.i.i.us.i.i, i64 8
  store ptr %call.i.i.i8.i.i.i.i.i.i.i.i.i.us.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.us.i.i, align 8
  %dec.i.i.i.i.i.i.us.i.i = add nsw i64 %__n.addr.015.i.i.i.i.i.i.us.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__cur.016.i.i.i.i.i.i.us.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %dec.i.i.i.i.i.i.us.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.us.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.us.i.i, !llvm.loop !159

lpad10.i.i.i.i.i.i.i.i.i.split.us.i.i:            ; preds = %for.body.i.i.i.i.i.i.us.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad10.i.i.i.i.i.i.i.i.i.i.i

call5.i.i.i.i2.i.i.noexc.split.i.i:               ; preds = %call5.i.i.i.i2.i.i.noexc.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.us54.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.us54.i.i:                    ; preds = %call5.i.i.i.i2.i.i.noexc.split.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i18.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i.i2.i.i.noexc.split.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.016.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i18.i.i, %call5.i.i.i.i2.i.i.noexc.split.i.i ]
  %__n.addr.015.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %conv5.i.i, %call5.i.i.i.i2.i.i.noexc.split.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.016.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #22
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.us54.i.i
  unreachable

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i, ptr %__cur.016.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.016.i.i.i.i.i.i.i.i, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.016.i.i.i.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %16, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i.i.i.i.split.i.i

lpad10.i.i.i.i.i.i.i.i.i.split.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad10.i.i.i.i.i.i.i.i.i.i.i

lpad10.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lpad10.i.i.i.i.i.i.i.i.i.split.i.i, %lpad10.i.i.i.i.i.i.i.i.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %__cur.016.i.i.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i.i.i.i.split.i.i ], [ %__cur.016.i.i.i.i.i.i.us.i.i, %lpad10.i.i.i.i.i.i.i.i.i.split.us.i.i ]
  %.us-phi52.i.i = phi { ptr, i32 } [ %19, %lpad10.i.i.i.i.i.i.i.i.i.split.i.i ], [ %18, %lpad10.i.i.i.i.i.i.i.i.i.split.us.i.i ]
  %20 = load ptr, ptr %.us-phi.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %lpad10.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %lpad.body.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.addr.015.i.i.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.016.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !159

lpad.loopexit.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %lpad.loopexit7.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.i.us54.i.i
  %lpad.loopexit.split-lp8.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i.i.i:                        ; preds = %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i.i
  %__cur.016.i.i.i.i.i.i51.i.i = phi ptr [ %.us-phi.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.us-phi.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i.i ], [ %__cur.016.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i18.i.i, %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.us-phi52.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.us-phi52.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit7.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp8.i.i.i.i.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  tail call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i2.i.i18.i.i, ptr noundef nonnull %__cur.016.i.i.i.i.i.i51.i.i)
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i.i.i.i unwind label %lpad1.i.i.i.i.i.i.i.i

lpad1.i.i.i.i.i.i.i.i:                            ; preds = %lpad.body.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %lpad1.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

unreachable.i.i.i.i.i.i.i.i:                      ; preds = %lpad.body.i.i.i.i.i.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad1.i.i.i.i.i.i.i.i
  %this.val.i.i.i = load ptr, ptr %states3.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #23
  br label %lpad.body.i.i

invoke.cont.i.i:                                  ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.us.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  %_M_finish.i.i5.i.i.i = phi ptr [ %_M_finish.i.i2.i.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i ], [ %_M_finish.i.i.i.i.i, %for.inc.i.i.i.i.i.i.us.i.i ], [ %_M_finish.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %states3.val1561.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.us.i.i, %for.inc.i.i.i.i.i.i.us.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  store ptr %states3.val1561.i.i, ptr %_M_finish.i.i5.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %16, %__cur.0.lcssa.i.i.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i ], [ %16, %invoke.cont.i.i ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i19.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !160

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %accepts.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 32
  %27 = getelementptr inbounds i8, ptr %dinfo.i, i64 40
  store i32 0, ptr %27, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 56
  store ptr %27, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 64
  store ptr %27, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dinfo.i, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %dinfo.i, i64 16
  %states3.val60.i.i = load ptr, ptr %states3.i.i, align 8
  %cmp66.not.i.i = icmp eq ptr %states3.val1561.i.i, %states3.val60.i.i
  br i1 %cmp66.not.i.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i, label %for.cond11.preheader.i.i

for.cond11.preheader.i.i:                         ; preds = %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i, %for.inc43.i.i
  %i.067.i.i = phi i64 [ %inc44.i.i, %for.inc43.i.i ], [ 0, %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i ]
  %29 = load i16, ptr %dinfo.i, align 8
  %cmp1558.not.i.i = icmp eq i16 %29, 0
  br i1 %cmp1558.not.i.i, label %for.end.i.i, label %for.body16.lr.ph.i.i

for.body16.lr.ph.i.i:                             ; preds = %for.cond11.preheader.i.i
  %conv27.i.i = trunc i64 %i.067.i.i to i16
  br label %for.body16.i.i

for.body16.i.i:                                   ; preds = %for.inc.i.i, %for.body16.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body16.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %30 = load ptr, ptr %states.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %30, i64 %i.067.i.i
  %31 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i24.i.i = getelementptr inbounds i16, ptr %31, i64 %indvars.iv.i.i
  %32 = load i16, ptr %add.ptr.i24.i.i, align 2
  %conv22.i.i = zext i16 %32 to i64
  %states3.val16.i.i = load ptr, ptr %states3.i.i, align 8
  %add.ptr.i25.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %states3.val16.i.i, i64 %conv22.i.i
  %33 = load ptr, ptr %add.ptr.i25.i.i, align 8
  %add.ptr.i26.i.i = getelementptr inbounds %"class.std::vector.13", ptr %33, i64 %indvars.iv.i.i
  %_M_finish.i.i27.i.i = getelementptr inbounds i8, ptr %add.ptr.i26.i.i, i64 8
  %34 = load ptr, ptr %_M_finish.i.i27.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i26.i.i, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body16.i.i
  store i16 %conv27.i.i, ptr %34, align 2
  %36 = load ptr, ptr %_M_finish.i.i27.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i27.i.i, align 8
  br label %for.inc.i.i

if.else.i.i.i.i:                                  ; preds = %for.body16.i.i
  %37 = load ptr, ptr %add.ptr.i26.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i32.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i32.i.i:                            ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i.i unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i32.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 4611686018427387903, i64 %38
  %cmp.not.i.i.i.i28.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i28.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i29.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i33.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i29.i.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad28.loopexit.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i33.i.i, %cond.true.i.i.i.i.i.i ]
  %add.ptr.i.i.i30.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i16 %conv27.i.i, ptr %add.ptr.i.i.i30.i.i, align 2
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i.i.i, ptr align 2 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 2
  %tobool.not.i.i.i.i31.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i31.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %add.ptr.i26.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i27.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = load i16, ptr %dinfo.i, align 8
  %40 = zext i16 %39 to i64
  %cmp15.i.i = icmp ult i64 %indvars.iv.next.i.i, %40
  br i1 %cmp15.i.i, label %for.body16.i.i, label %for.end.i.i, !llvm.loop !161

lpad.i.i:                                         ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %if.then.i.i.i.i.i, %lpad.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %lpad.i.i ], [ %23, %if.then.i.i.i.i.i ], [ %23, %lpad.body.i.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #21
  br label %lpad13.body

lpad28.loopexit.i.i:                              ; preds = %cond.true.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.i.i

lpad28.loopexit.split-lp.loopexit.i.i:            ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
  %lpad.loopexit45.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.i.i

lpad28.loopexit.split-lp.loopexit.split-lp.i.i:   ; preds = %if.then.i.i.i.i32.i.i
  %lpad.loopexit.split-lp46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.i.i

lpad28.i.i:                                       ; preds = %lpad28.loopexit.split-lp.loopexit.split-lp.i.i, %lpad28.loopexit.split-lp.loopexit.i.i, %lpad28.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad28.loopexit.i.i ], [ %lpad.loopexit45.i.i, %lpad28.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp46.i.i, %lpad28.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %accepts.i.i) #21
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %states3.i.i) #21
  br label %lpad13.body

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond11.preheader.i.i
  %42 = load ptr, ptr %states.i.i, align 8
  %add.ptr.i34.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %42, i64 %i.067.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i34.i.i, i64 40
  %43 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false.i.i, label %do.end.i.i

lor.lhs.false.i.i:                                ; preds = %for.end.i.i
  %m_size.i.i36.i.i = getelementptr inbounds i8, ptr %add.ptr.i34.i.i, i64 72
  %44 = load i64, ptr %m_size.i.i36.i.i, align 8
  %tobool.not.i.i37.i.i = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i37.i.i, label %for.inc43.i.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %lor.lhs.false.i.i, %for.end.i.i
  %conv40.i.i = trunc i64 %i.067.i.i to i16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i42.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %do.end.i.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %do.end.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i.i.i, i64 32
  %45 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i40.i.i = icmp ugt i16 %45, %conv40.i.i
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i40.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i28, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !162

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i40.i.i, label %if.then.i.i.i42.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i42.i.i:                              ; preds = %while.end.i.i.i.i.i, %do.end.i.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %27, %do.end.i.i ]
  %46 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %46
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i41.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i42.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 2
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %47 = phi i16 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %45, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult i16 %47, %conv40.i.i
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i41.i.i, label %for.inc43.i.i

if.then.i.i41.i.i:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i42.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i42.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %27, %retval.sroa.4.0.i.ph.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i41.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %48 = load i16, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 2
  %cmp.i.i7.i.i.i.i = icmp ugt i16 %48, %conv40.i.i
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i41.i.i
  %49 = phi i1 [ true, %if.then.i.i41.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i43.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad28.loopexit.split-lp.loopexit.i.i

call5.i.i.i.i.i.i.i.i.noexc.i.i:                  ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i43.i.i, i64 32
  store i16 %conv40.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 2
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i43.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %50 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %50, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %for.inc43.i.i

for.inc43.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i.i, %if.end12.i.i.i.i.i, %lor.lhs.false.i.i
  %inc44.i.i = add nuw i64 %i.067.i.i, 1
  %states3.val.i.i = load ptr, ptr %states3.i.i, align 8
  %states3.val15.i.i = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast.i20.i.i = ptrtoint ptr %states3.val15.i.i to i64
  %sub.ptr.rhs.cast.i21.i.i = ptrtoint ptr %states3.val.i.i to i64
  %sub.ptr.sub.i22.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i, %sub.ptr.rhs.cast.i21.i.i
  %sub.ptr.div.i23.i.i = sdiv exact i64 %sub.ptr.sub.i22.i.i, 24
  %cmp.i.i = icmp ult i64 %inc44.i.i, %sub.ptr.div.i23.i.i
  br i1 %cmp.i.i, label %for.cond11.preheader.i.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i, !llvm.loop !163

_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i: ; preds = %for.inc43.i.i, %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i
  %51 = load ptr, ptr %raw.i, align 8
  %states.i29 = getelementptr inbounds i8, ptr %51, i64 16
  %_M_finish.i.i30 = getelementptr inbounds i8, ptr %51, i64 24
  %52 = load ptr, ptr %_M_finish.i.i30, align 8
  %53 = load ptr, ptr %states.i29, align 8
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = sdiv exact i64 %sub.ptr.sub.i.i33, 96
  %div2.i.i.i.i = lshr i64 %sub.ptr.div.i.i34, 6
  %rem.i.i.i.i = and i64 %sub.ptr.div.i.i34, 63
  %cmp.i.i.i.i = icmp ne i64 %rem.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i, 0
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont3.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i321.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %call5.i.i.i.i321.i, align 8
  %cmp.i.i.i.i.i23.i.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i23.i.i, label %invoke.cont3.i, label %if.end.i.i.i.i.i24.i.i

if.end.i.i.i.i.i24.i.i:                           ; preds = %call5.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i22.i.i = getelementptr i8, ptr %call5.i.i.i.i321.i, i64 8
  %54 = add nsw i64 %mul.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %54, i1 false)
  br label %invoke.cont3.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i24.i.i, %call5.i.i.i.i.noexc.i, %invoke.cont.i
  %added.sroa.0.1.i = phi ptr [ null, %invoke.cont.i ], [ %call5.i.i.i.i321.i, %call5.i.i.i.i.noexc.i ], [ %call5.i.i.i.i321.i, %if.end.i.i.i.i.i24.i.i ]
  %56 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i20.not534.i = icmp eq ptr %56, %27
  br i1 %cmp.i20.not534.i, label %while.cond.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3.i
  %_M_finish.i.i21.i = getelementptr inbounds i8, ptr %work_queue.i, i64 48
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %work_queue.i, i64 64
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %invoke.cont3.i
  %_M_finish.i.i25.i = getelementptr inbounds i8, ptr %work_queue.i, i64 48
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %work_queue.i, i64 16
  %57 = load ptr, ptr %_M_finish.i.i25.i, align 8
  %58 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i26569.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i26569.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %_M_last.i.i28.i = getelementptr inbounds i8, ptr %work_queue.i, i64 32
  %_M_first.i.i.i.i = getelementptr inbounds i8, ptr %work_queue.i, i64 24
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %work_queue.i, i64 40
  %_M_finish.i.i41.i = getelementptr inbounds i8, ptr %temp_chain.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %temp_chain.i, i64 16
  %_M_last.i.i84.i = getelementptr inbounds i8, ptr %work_queue.i, i64 64
  %_M_node.i.i.i324.i = getelementptr inbounds i8, ptr %work_queue.i, i64 72
  %_M_first.i.i.i330.i = getelementptr inbounds i8, ptr %work_queue.i, i64 56
  %_M_map_size.i.i.i = getelementptr inbounds i8, ptr %work_queue.i, i64 8
  %_M_finish.i30.i.i = getelementptr inbounds i8, ptr %info, i64 56
  %_M_end_of_storage.i.i128.i = getelementptr inbounds i8, ptr %info, i64 64
  br label %while.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.0535.i = phi ptr [ %56, %for.body.lr.ph.i ], [ %call.i.i, %for.inc.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0535.i, i64 32
  %59 = load i16, ptr %_M_storage.i.i.i, align 2
  store i16 %59, ptr %it.i, align 2
  %60 = load ptr, ptr %_M_finish.i.i21.i, align 8
  %61 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i22.i = getelementptr inbounds i8, ptr %61, i64 -2
  %cmp.not.i.i.i = icmp eq ptr %60, %add.ptr.i.i22.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %for.body.i
  store i16 %59, ptr %60, align 2
  %62 = load ptr, ptr %_M_finish.i.i21.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i21.i, align 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %for.body.i
  invoke void @_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i, ptr noundef nonnull align 2 dereferenceable(2) %it.i)
          to label %for.inc.i unwind label %lpad9.i

for.inc.i:                                        ; preds = %if.else.i.i.i, %if.then.i.i.i35
  %63 = load i16, ptr %it.i, align 2
  %conv.i = zext i16 %63 to i64
  %rem.i.i.i23.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i23.i
  %div1.i.i.i = lshr i64 %conv.i, 6
  %add.ptr.i.i24.i = getelementptr inbounds i64, ptr %added.sroa.0.1.i, i64 %div1.i.i.i
  %64 = load i64, ptr %add.ptr.i.i24.i, align 8
  %or.i.i = or i64 %shl.i.i.i, %64
  store i64 %or.i.i, ptr %add.ptr.i.i24.i, align 8
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0535.i) #26
  %cmp.i20.not.i = icmp eq ptr %call.i.i, %27
  br i1 %cmp.i20.not.i, label %while.cond.preheader.i, label %for.body.i

lpad.i:                                           ; preds = %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad9.i:                                          ; preds = %if.else.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

while.cond.loopexit.loopexit.i:                   ; preds = %for.inc85.i
  %.pre613.i = load ptr, ptr %_M_start.i.i.i, align 8
  br label %while.cond.loopexit.i

while.cond.loopexit.i:                            ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i, %while.cond.loopexit.loopexit.i
  %67 = phi ptr [ %storemerge.i.i.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.pre613.i, %while.cond.loopexit.loopexit.i ]
  %chain_tail.sroa.0.1.lcssa.i = phi ptr [ %chain_tail.sroa.0.0570.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %chain_tail.sroa.0.2.lcssa.i, %while.cond.loopexit.loopexit.i ]
  %chain_tail.sroa.6.1.lcssa.i = phi ptr [ %chain_tail.sroa.6.0571.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %chain_tail.sroa.6.2.lcssa.i, %while.cond.loopexit.loopexit.i ]
  %chain_tail.sroa.10.1.lcssa.i = phi ptr [ %chain_tail.sroa.10.0572.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %chain_tail.sroa.10.2.lcssa.i, %while.cond.loopexit.loopexit.i ]
  %68 = load ptr, ptr %_M_finish.i.i25.i, align 8
  %cmp.i.i.i26.i = icmp eq ptr %68, %67
  br i1 %cmp.i.i.i26.i, label %while.end.i, label %while.body.i, !llvm.loop !164

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %69 = phi ptr [ %58, %while.body.lr.ph.i ], [ %67, %while.cond.loopexit.i ]
  %chain_tail.sroa.10.0572.i = phi ptr [ null, %while.body.lr.ph.i ], [ %chain_tail.sroa.10.1.lcssa.i, %while.cond.loopexit.i ]
  %chain_tail.sroa.6.0571.i = phi ptr [ null, %while.body.lr.ph.i ], [ %chain_tail.sroa.6.1.lcssa.i, %while.cond.loopexit.i ]
  %chain_tail.sroa.0.0570.i = phi ptr [ null, %while.body.lr.ph.i ], [ %chain_tail.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %_M_last.i.i28.i, align 8
  %add.ptr.i.i29.i = getelementptr inbounds i8, ptr %71, i64 -2
  %cmp.not.i.i30.i = icmp eq ptr %69, %add.ptr.i.i29.i
  br i1 %cmp.not.i.i30.i, label %if.else.i.i33.i, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %while.body.i
  %incdec.ptr.i.i32.i = getelementptr inbounds i8, ptr %69, i64 2
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

if.else.i.i33.i:                                  ; preds = %while.body.i
  %72 = load ptr, ptr %_M_first.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %72) #23
  %73 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %add.ptr.i.i.i.i40, ptr %_M_node.i.i.i.i, align 8
  %74 = load ptr, ptr %add.ptr.i.i.i.i40, align 8
  store ptr %74, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i34.i = getelementptr inbounds i8, ptr %74, i64 512
  store ptr %add.ptr.i.i.i.i34.i, ptr %_M_last.i.i28.i, align 8
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i:      ; preds = %if.else.i.i33.i, %if.then.i.i31.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i32.i, %if.then.i.i31.i ], [ %74, %if.else.i.i33.i ]
  store ptr %storemerge.i.i.i, ptr %_M_start.i.i.i, align 8
  %75 = load i16, ptr %dinfo.i, align 8
  %cmp561.not.i = icmp eq i16 %75, 0
  br i1 %cmp561.not.i, label %while.cond.loopexit.i, label %for.body23.lr.ph.i

for.body23.lr.ph.i:                               ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %conv25.i = zext i16 %70 to i64
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.inc85.i, %for.body23.lr.ph.i
  %76 = phi i16 [ %75, %for.body23.lr.ph.i ], [ %198, %for.inc85.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %indvars.iv.next.i, %for.inc85.i ]
  %chain_tail.sroa.10.1564.i = phi ptr [ %chain_tail.sroa.10.0572.i, %for.body23.lr.ph.i ], [ %chain_tail.sroa.10.2.lcssa.i, %for.inc85.i ]
  %chain_tail.sroa.6.1563.i = phi ptr [ %chain_tail.sroa.6.0571.i, %for.body23.lr.ph.i ], [ %chain_tail.sroa.6.2.lcssa.i, %for.inc85.i ]
  %chain_tail.sroa.0.1562.i = phi ptr [ %chain_tail.sroa.0.0570.i, %for.body23.lr.ph.i ], [ %chain_tail.sroa.0.2.lcssa.i, %for.inc85.i ]
  %states24.val.i = load ptr, ptr %states3.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %states24.val.i, i64 %conv25.i
  %77 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i35.i = getelementptr inbounds %"class.std::vector.13", ptr %77, i64 %indvars.iv.i
  %78 = load ptr, ptr %add.ptr.i35.i, align 8
  %_M_finish.i36.i = getelementptr inbounds i8, ptr %add.ptr.i35.i, i64 8
  %79 = load ptr, ptr %_M_finish.i36.i, align 8
  %cmp.i37.not554.i = icmp eq ptr %78, %79
  br i1 %cmp.i37.not554.i, label %for.inc85.i, label %invoke.cont38.preheader.i

invoke.cont38.preheader.i:                        ; preds = %for.body23.i
  %80 = trunc nuw i64 %indvars.iv.i to i16
  br label %invoke.cont38.i

invoke.cont38.i:                                  ; preds = %for.inc82.i, %invoke.cont38.preheader.i
  %__begin3.sroa.0.0558.i = phi ptr [ %incdec.ptr.i186.i, %for.inc82.i ], [ %78, %invoke.cont38.preheader.i ]
  %chain_tail.sroa.10.2557.i = phi ptr [ %chain_tail.sroa.10.5.i, %for.inc82.i ], [ %chain_tail.sroa.10.1564.i, %invoke.cont38.preheader.i ]
  %chain_tail.sroa.6.2556.i = phi ptr [ %chain_tail.sroa.6.5.i, %for.inc82.i ], [ %chain_tail.sroa.6.1563.i, %invoke.cont38.preheader.i ]
  %chain_tail.sroa.0.2555.i = phi ptr [ %chain_tail.sroa.0.5.i, %for.inc82.i ], [ %chain_tail.sroa.0.1562.i, %invoke.cont38.preheader.i ]
  %81 = load i16, ptr %__begin3.sroa.0.0558.i, align 2
  %conv37.i = zext i16 %81 to i64
  %div1.i.i.i.i = lshr i64 %conv37.i, 6
  %add.ptr.i.i.i38.i = getelementptr inbounds i64, ptr %added.sroa.0.1.i, i64 %div1.i.i.i.i
  %82 = load i64, ptr %add.ptr.i.i.i38.i, align 8
  %rem.i.i.i.i.i = and i64 %conv37.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i39.i = and i64 %shl.i.i.i.i, %82
  %cmp.i.i40.not.i = icmp eq i64 %and.i.i39.i, 0
  br i1 %cmp.i.i40.not.i, label %if.end.i, label %for.inc82.i

if.end.i:                                         ; preds = %invoke.cont38.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp_chain.i, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr %raw.i, align 8
  %start_anchored.i.i = getelementptr inbounds i8, ptr %83, i64 40
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = getelementptr inbounds i8, ptr %83, i64 44
  %start_floating.i.i = getelementptr inbounds i8, ptr %83, i64 42
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %lor.lhs.false47.i.i, %if.end.i
  %86 = phi ptr [ null, %if.end.i ], [ %temp_chain.val.i.i, %lor.lhs.false47.i.i ]
  %87 = phi ptr [ null, %if.end.i ], [ %91, %lor.lhs.false47.i.i ]
  %curr_id.tr.i.i = phi i16 [ %81, %if.end.i ], [ %108, %lor.lhs.false47.i.i ]
  %curr_sym.tr.i.i = phi i16 [ %80, %if.end.i ], [ %109, %lor.lhs.false47.i.i ]
  %88 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i42.i = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i42.i, label %if.else.i.i55.i, label %if.then.i.i43.i

if.then.i.i43.i:                                  ; preds = %tailrecurse.i.i
  store i16 %curr_id.tr.i.i, ptr %87, align 2
  %89 = load ptr, ptr %_M_finish.i.i41.i, align 8
  %incdec.ptr.i.i44.i = getelementptr inbounds i8, ptr %89, i64 2
  store ptr %incdec.ptr.i.i44.i, ptr %_M_finish.i.i41.i, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i

if.else.i.i55.i:                                  ; preds = %tailrecurse.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i177.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i55.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %90 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %90
  %cmp.not.i.i.i.i56.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i56.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i39 = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i62.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i39) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad44.loopexit.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i62.i, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i57.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i16 %curr_id.tr.i.i, ptr %add.ptr.i.i.i57.i, align 2
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i.i, ptr align 2 %86, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i58.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 2
  %tobool.not.i.i.i.i59.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i59.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %temp_chain.i, align 8
  store ptr %incdec.ptr.i.i.i58.i, ptr %_M_finish.i.i41.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i

_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i:      ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i43.i
  %91 = phi ptr [ %incdec.ptr.i.i44.i, %if.then.i.i43.i ], [ %incdec.ptr.i.i.i58.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %92 = load i16, ptr %dinfo.i, align 8
  %93 = load i16, ptr %start_anchored.i.i, align 8
  %cmp.not.i.i = icmp eq i16 %93, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i
  %rdfa.val.i.i = load ptr, ptr %84, align 8
  %rdfa.val22.i.i = load i16, ptr %85, align 4
  %sub.i.i.i.i = add i16 %rdfa.val22.i.i, -1
  %cmp5.not.i.i.i = icmp eq i16 %sub.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.lhs.true.i.i
  %conv2.i.i.i = zext i16 %93 to i64
  %add.ptr.i.i24.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %rdfa.val.i.i, i64 %conv2.i.i.i
  %94 = load ptr, ptr %add.ptr.i.i24.i.i, align 8
  %95 = zext i16 %sub.i.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc30.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next13.i.i.i, %for.inc30.i.i.i ]
  %cmp8.i.i.i = phi i1 [ true, %for.body.lr.ph.i.i.i ], [ %cmp.i.i45.i, %for.inc30.i.i.i ]
  %add.ptr.i13.i.i.i = getelementptr inbounds i16, ptr %94, i64 %indvars.iv12.i.i.i
  %96 = load i16, ptr %add.ptr.i13.i.i.i, align 2
  %cmp7.i.i.i = icmp eq i16 %96, 0
  br i1 %cmp7.i.i.i, label %for.inc30.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %conv9.i.i.i = zext i16 %96 to i64
  %add.ptr.i14.i.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %rdfa.val.i.i, i64 %conv9.i.i.i
  %97 = load ptr, ptr %add.ptr.i14.i.i.i, align 8
  br label %for.body15.i.i.i

for.cond11.i.i.i:                                 ; preds = %for.body15.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %95
  br i1 %exitcond.not.i.i.i, label %for.inc30.i.i.i, label %for.body15.i.i.i, !llvm.loop !165

for.body15.i.i.i:                                 ; preds = %for.cond11.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond11.i.i.i ]
  %add.ptr.i15.i.i.i = getelementptr inbounds i16, ptr %97, i64 %indvars.iv.i.i.i
  %98 = load i16, ptr %add.ptr.i15.i.i.i, align 2
  %cmp21.i.i.i = icmp eq i16 %98, %93
  %cmp27.i.i.i = icmp eq i16 %98, %96
  %or.cond.i.i.i = or i1 %cmp21.i.i.i, %cmp27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, label %for.cond11.i.i.i

for.inc30.i.i.i:                                  ; preds = %for.cond11.i.i.i, %for.body.i.i.i
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %cmp.i.i45.i = icmp ult i64 %indvars.iv.next13.i.i.i, %95
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, %95
  br i1 %exitcond15.not.i.i.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, label %for.body.i.i.i, !llvm.loop !166

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i: ; preds = %for.inc30.i.i.i, %for.body15.i.i.i
  %cmp3.i.i.i = phi i1 [ %cmp8.i.i.i, %for.body15.i.i.i ], [ %cmp.i.i45.i, %for.inc30.i.i.i ]
  %cmp5.i.i = icmp ugt i16 %92, %curr_id.tr.i.i
  %or.cond21.i.i = select i1 %cmp3.i.i.i, i1 %cmp5.i.i, i1 false
  br i1 %or.cond21.i.i, label %invoke.cont45.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, %land.lhs.true.i.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i
  %99 = load i16, ptr %start_floating.i.i, align 2
  %100 = add i16 %99, -1
  %or.cond99.not.i.i = icmp ult i16 %100, %curr_id.tr.i.i
  br i1 %or.cond99.not.i.i, label %land.lhs.true13.i.i, label %if.end20.i.i

land.lhs.true13.i.i:                              ; preds = %if.end.i.i
  %conv6.i.i = zext i16 %99 to i32
  %conv9.i.i = zext i16 %curr_id.tr.i.i to i32
  %conv17.i.i = zext i16 %92 to i32
  %mul.i.i = mul nuw nsw i32 %conv17.i.i, 3
  %add.i.i = add nuw nsw i32 %mul.i.i, %conv6.i.i
  %cmp18.i.i = icmp ugt i32 %add.i.i, %conv9.i.i
  br i1 %cmp18.i.i, label %invoke.cont45.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true13.i.i, %if.end.i.i
  %cmp24.i.i = icmp eq i16 %93, %curr_id.tr.i.i
  %cmp28.i.i = icmp eq i16 %99, %curr_id.tr.i.i
  %or.cond.i.i = or i1 %cmp24.i.i, %cmp28.i.i
  %cmp13.not.i.i.i = icmp eq i16 %92, 0
  %or.cond131.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond131.i.i, label %invoke.cont45.i, label %for.body.lr.ph.i25.i.i

for.body.lr.ph.i25.i.i:                           ; preds = %if.end20.i.i
  %conv2.i26.i.i = zext i16 %curr_id.tr.i.i to i64
  %wide.trip.count.i.i.i = zext i16 %92 to i64
  %states.val.i.i.i = load ptr, ptr %states3.i.i, align 8
  %add.ptr.i.i29.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %states.val.i.i.i, i64 %conv2.i26.i.i
  %101 = load ptr, ptr %add.ptr.i.i29.i.i, align 8
  br label %for.body.i27.i.i

for.body.i27.us.i.i:                              ; preds = %for.inc.i.thread.i.i, %for.body.i27.us.i.i
  %indvars.iv.i28.us.i.i = phi i64 [ %indvars.iv.next.i32.us.i.i, %for.body.i27.us.i.i ], [ %indvars.iv.next.i3281.i.i, %for.inc.i.thread.i.i ]
  %num_prev.014.i.us.i.i = phi i32 [ %conv7.i.us.i.i, %for.body.i27.us.i.i ], [ 1, %for.inc.i.thread.i.i ]
  %add.ptr.i10.i.us.i.i = getelementptr inbounds %"class.std::vector.13", ptr %101, i64 %indvars.iv.i28.us.i.i
  %_M_finish.i.i.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i10.i.us.i.i, i64 8
  %102 = load ptr, ptr %_M_finish.i.i.us.i.i, align 8
  %103 = load ptr, ptr %add.ptr.i10.i.us.i.i, align 8
  %sub.ptr.lhs.cast.i.i.us.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.us.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i.i.us.i.i, %sub.ptr.rhs.cast.i.i.us.i.i
  %sub.ptr.div.i.i.us.i.i = lshr exact i64 %sub.ptr.sub.i.i.us.i.i, 1
  %104 = trunc i64 %sub.ptr.div.i.i.us.i.i to i32
  %conv7.i.us.i.i = add i32 %num_prev.014.i.us.i.i, %104
  %indvars.iv.next.i32.us.i.i = add nuw nsw i64 %indvars.iv.i28.us.i.i, 1
  %exitcond.not.i33.us.i.i = icmp eq i64 %indvars.iv.next.i32.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i33.us.i.i, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, label %for.body.i27.us.i.i, !llvm.loop !167

for.body.i27.i.i:                                 ; preds = %for.inc.i.i.i, %for.body.lr.ph.i25.i.i
  %indvars.iv.i28.i.i = phi i64 [ %indvars.iv.next.i32.i.i, %for.inc.i.i.i ], [ 0, %for.body.lr.ph.i25.i.i ]
  %num_prev.014.i.i.i = phi i32 [ %conv7.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.lr.ph.i25.i.i ]
  %add.ptr.i10.i.i.i = getelementptr inbounds %"class.std::vector.13", ptr %101, i64 %indvars.iv.i28.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i10.i.i.i, i64 8
  %105 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %106 = load ptr, ptr %add.ptr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %107 = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %conv7.i.i.i = add i32 %num_prev.014.i.i.i, %107
  %cmp8.i30.not.i.i = icmp eq i32 %conv7.i.i.i, 1
  br i1 %cmp8.i30.not.i.i, label %for.inc.i.thread.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i27.i.i
  %indvars.iv.next.i32.i.i = add nuw nsw i64 %indvars.iv.i28.i.i, 1
  %exitcond.not.i33.i.i = icmp eq i64 %indvars.iv.next.i32.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i33.i.i, label %invoke.cont45.i, label %for.body.i27.i.i, !llvm.loop !167

for.inc.i.thread.i.i:                             ; preds = %for.body.i27.i.i
  %108 = load i16, ptr %106, align 2
  %109 = trunc nuw i64 %indvars.iv.i28.i.i to i16
  %indvars.iv.next.i3281.i.i = add nuw nsw i64 %indvars.iv.i28.i.i, 1
  %exitcond.not.i3382.i.i = icmp eq i64 %indvars.iv.next.i3281.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i3382.i.i, label %do.end.i46.i, label %for.body.i27.us.i.i, !llvm.loop !167

_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i: ; preds = %for.body.i27.us.i.i
  %110 = icmp eq i32 %conv7.i.us.i.i, 1
  br i1 %110, label %do.end.i46.i, label %invoke.cont45.i

do.end.i46.i:                                     ; preds = %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, %for.inc.i.thread.i.i
  %temp_chain.val.i.i = load ptr, ptr %temp_chain.i, align 8
  %temp_chain.val.val.i.i = load i16, ptr %temp_chain.val.i.i, align 2
  %conv.i.i.i = zext i16 %108 to i64
  %add.ptr.i.i35.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %states.val.i.i.i, i64 %conv.i.i.i
  %111 = load ptr, ptr %add.ptr.i.i35.i.i, align 8
  br label %for.body.i36.i.i

for.body.i36.i.i:                                 ; preds = %for.inc.i39.i.i, %do.end.i46.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %do.end.i46.i ], [ %indvars.iv.next.i40.i.i, %for.inc.i39.i.i ]
  %cmp16.i.i.i = phi i1 [ true, %do.end.i46.i ], [ %cmp.i41.i.i, %for.inc.i39.i.i ]
  %add.ptr.i7.i.i.i = getelementptr inbounds %"class.std::vector.13", ptr %111, i64 %indvars.iv.i37.i.i
  %112 = load ptr, ptr %add.ptr.i7.i.i.i, align 8
  %_M_finish.i.i38.i.i = getelementptr inbounds i8, ptr %add.ptr.i7.i.i.i, i64 8
  %113 = load ptr, ptr %_M_finish.i.i38.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i47.i = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i48.i = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i47.i, %sub.ptr.rhs.cast.i.i.i.i.i.i48.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i49.i, 3
  %cmp50.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %for.body.i36.i.i
  %114 = and i64 %sub.ptr.sub.i.i.i.i.i.i49.i, -8
  %scevgep.i.i.i.i.i.i38 = getelementptr i8, ptr %112, i64 %114
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %__trip_count.052.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i.i.i = phi ptr [ %112, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %115 = load i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i43.i.i = icmp eq i16 %115, %temp_chain.val.val.i.i
  br i1 %cmp.i.i.i.i.i43.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i53.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 2
  %116 = load i16, ptr %incdec.ptr.i.i.i.i.i.i53.i, align 2
  %cmp.i9.i.i.i.i.i.i = icmp eq i16 %116, %temp_chain.val.val.i.i
  br i1 %cmp.i9.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 4
  %117 = load i16, ptr %incdec.ptr.i10.i.i.i.i.i.i, align 2
  %cmp.i11.i.i.i.i.i.i = icmp eq i16 %117, %temp_chain.val.val.i.i
  br i1 %cmp.i11.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit787, label %if.end16.i.i.i.i.i.i

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 6
  %118 = load i16, ptr %incdec.ptr.i12.i.i.i.i.i.i, align 2
  %cmp.i13.i.i.i.i.i.i = icmp eq i16 %118, %temp_chain.val.val.i.i
  br i1 %cmp.i13.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit789, label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i54.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i54.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !168

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre58.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i38 to i64
  %.pre59.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i47.i, %.pre58.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %for.body.i36.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre59.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i49.i, %for.body.i36.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i38, %for.end.loopexit.i.i.i.i.i.i ], [ %112, %for.body.i36.i.i ]
  %sub.ptr.div.i18.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i, 1
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i, label %for.inc.i39.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %119 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 2
  %cmp.i19.i.i.i.i.i.i = icmp eq i16 %119, %temp_chain.val.val.i.i
  br i1 %cmp.i19.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %if.end29.i.i.i.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 2
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %120 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %cmp.i21.i.i.i.i.i.i = icmp eq i16 %120, %temp_chain.val.val.i.i
  br i1 %cmp.i21.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %if.end36.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 2
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %121 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 2
  %cmp.i23.i.i.i.i.i.i = icmp eq i16 %121, %temp_chain.val.val.i.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i23.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i, ptr %113
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i53.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit787: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit789: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit787, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit789, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i53.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit787 ], [ %incdec.ptr.i12.i.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit789 ], [ %__first.sroa.0.051.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %113
  br i1 %cmp.i.not.i.i.i, label %for.inc.i39.i.i, label %_ZN3ue2L12check_circleERKNS_12_GLOBAL__N_111DfaPrevInfoEtRKSt6vectorItSaItEEt.exit.i.i

for.inc.i39.i.i:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %for.end.i.i.i.i.i.i
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %cmp.i41.i.i = icmp ult i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i.i.i
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i42.i.i, label %_ZN3ue2L12check_circleERKNS_12_GLOBAL__N_111DfaPrevInfoEtRKSt6vectorItSaItEEt.exit.i.i, label %for.body.i36.i.i, !llvm.loop !169

_ZN3ue2L12check_circleERKNS_12_GLOBAL__N_111DfaPrevInfoEtRKSt6vectorItSaItEEt.exit.i.i: ; preds = %for.inc.i39.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i
  %cmp.lcssa.i.i.i = phi i1 [ %cmp.i41.i.i, %for.inc.i39.i.i ], [ %cmp16.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i ]
  br i1 %cmp.lcssa.i.i.i, label %invoke.cont45.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %_ZN3ue2L12check_circleERKNS_12_GLOBAL__N_111DfaPrevInfoEtRKSt6vectorItSaItEEt.exit.i.i
  %rdfa.val23.i.i = load ptr, ptr %84, align 8
  %add.ptr.i.i45.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %rdfa.val23.i.i, i64 %conv.i.i.i
  %add.ptr.i20.i.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %rdfa.val23.i.i, i64 %conv2.i26.i.i
  %122 = load ptr, ptr %add.ptr.i20.i.i.i, align 8
  %123 = load ptr, ptr %add.ptr.i.i45.i.i, align 8
  %124 = and i64 %indvars.iv.i28.i.i, 65535
  %125 = zext i16 %curr_sym.tr.i.i to i64
  br label %for.body.i49.i.i

for.body.i49.i.i:                                 ; preds = %for.body.i49.i.i, %if.end38.i.i
  %indvars.iv.i50.i.i = phi i64 [ 0, %if.end38.i.i ], [ %indvars.iv.next.i51.i.i, %for.body.i49.i.i ]
  %score.03.i.i.i = phi i16 [ 0, %if.end38.i.i ], [ %score.1.i.i.i, %for.body.i49.i.i ]
  %add.ptr.i21.i.i.i = getelementptr inbounds i16, ptr %122, i64 %indvars.iv.i50.i.i
  %126 = load i16, ptr %add.ptr.i21.i.i.i, align 2
  %add.ptr.i22.i.i.i = getelementptr inbounds i16, ptr %123, i64 %indvars.iv.i50.i.i
  %127 = load i16, ptr %add.ptr.i22.i.i.i, align 2
  %cmp13.i.i.i = icmp eq i16 %126, %127
  %cmp16.not.i.i.i = icmp ne i64 %indvars.iv.i50.i.i, %125
  %or.cond.not1.i.i.i = and i1 %cmp16.not.i.i.i, %cmp13.i.i.i
  %cmp20.not.i.i.i = icmp ne i64 %indvars.iv.i50.i.i, %124
  %or.cond19.not.i.i.i = and i1 %cmp20.not.i.i.i, %or.cond.not1.i.i.i
  %inc.i.i.i = zext i1 %or.cond19.not.i.i.i to i16
  %score.1.i.i.i = add i16 %score.03.i.i.i, %inc.i.i.i
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i50.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i52.i.i, label %do.end.loopexit.i.i.i, label %for.body.i49.i.i, !llvm.loop !170

do.end.loopexit.i.i.i:                            ; preds = %for.body.i49.i.i
  %128 = zext i16 %score.1.i.i.i to i32
  %conv5.le.i.i.i = zext i16 %92 to i32
  %cmp24.not.i.i.i = icmp eq i16 %curr_sym.tr.i.i, %109
  br i1 %cmp24.not.i.i.i, label %land.lhs.true43.i.i.i, label %land.lhs.true25.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %do.end.loopexit.i.i.i
  %sub.i.i50.i = add nsw i32 %conv5.le.i.i.i, -2
  %cmp28.not.i.i.i = icmp sgt i32 %sub.i.i50.i, %128
  br i1 %cmp28.not.i.i.i, label %invoke.cont45.i, label %land.lhs.true29.i.i.i

land.lhs.true29.i.i.i:                            ; preds = %land.lhs.true25.i.i.i
  %add.ptr.i23.i.i.i = getelementptr inbounds i16, ptr %122, i64 %124
  %129 = load i16, ptr %add.ptr.i23.i.i.i, align 2
  %add.ptr.i24.i.i.i = getelementptr inbounds i16, ptr %123, i64 %125
  %130 = load i16, ptr %add.ptr.i24.i.i.i, align 2
  %cmp38.i.i.i = icmp eq i16 %129, %130
  br i1 %cmp38.i.i.i, label %do.end43.i.i, label %invoke.cont45.i

land.lhs.true43.i.i.i:                            ; preds = %do.end.loopexit.i.i.i
  %sub46.i.i.i = add nsw i32 %conv5.le.i.i.i, -1
  %cmp47.i.i.i = icmp eq i32 %sub46.i.i.i, %128
  br i1 %cmp47.i.i.i, label %do.end43.i.i, label %invoke.cont45.i

do.end43.i.i:                                     ; preds = %land.lhs.true43.i.i.i, %land.lhs.true29.i.i.i
  %m_size.i.i.i51.i = getelementptr inbounds i8, ptr %add.ptr.i.i45.i.i, i64 40
  %131 = load i64, ptr %m_size.i.i.i51.i, align 8
  %tobool.not.i.i.i52.i = icmp eq i64 %131, 0
  br i1 %tobool.not.i.i.i52.i, label %lor.lhs.false47.i.i, label %invoke.cont45.i

lor.lhs.false47.i.i:                              ; preds = %do.end43.i.i
  %m_size.i.i54.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i45.i.i, i64 72
  %132 = load i64, ptr %m_size.i.i54.i.i, align 8
  %tobool.not.i.i55.i.i = icmp eq i64 %132, 0
  br i1 %tobool.not.i.i55.i.i, label %tailrecurse.i.i, label %invoke.cont45.i

invoke.cont45.i:                                  ; preds = %lor.lhs.false47.i.i, %do.end43.i.i, %land.lhs.true43.i.i.i, %land.lhs.true29.i.i.i, %land.lhs.true25.i.i.i, %_ZN3ue2L12check_circleERKNS_12_GLOBAL__N_111DfaPrevInfoEtRKSt6vectorItSaItEEt.exit.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, %if.end20.i.i, %land.lhs.true13.i.i, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, %for.inc.i.i.i
  %133 = load ptr, ptr %temp_chain.i, align 8
  %sub.ptr.lhs.cast.i64.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i65.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i66.i = sub i64 %sub.ptr.lhs.cast.i64.i, %sub.ptr.rhs.cast.i65.i
  %cmp48.i = icmp ult i64 %sub.ptr.sub.i66.i, 16
  br i1 %cmp48.i, label %cleanup.i, label %invoke.cont55.i

lpad44.loopexit.i:                                ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body.i

lpad44.loopexit.split-lp.loopexit.i:              ; preds = %cond.true.i.i.i163.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i368.i, %if.else.i.i138.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i, %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit434.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body.i

lpad44.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke, %if.then.i.i.i177.i.invoke, %invoke.cont.i.i.i123.i, %if.end.i.i.i.i390.i
  %lpad.loopexit.split-lp435.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body.i

lpad44.body.i:                                    ; preds = %lpad.i.i.i.i, %lpad44.loopexit.split-lp.loopexit.split-lp.i, %lpad44.loopexit.split-lp.loopexit.i, %lpad44.loopexit.i
  %eh.lpad-body143.i = phi { ptr, i32 } [ %189, %lpad.i.i.i.i ], [ %lpad.loopexit.i, %lpad44.loopexit.i ], [ %lpad.loopexit434.i, %lpad44.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp435.i, %lpad44.loopexit.split-lp.loopexit.split-lp.i ]
  %134 = load ptr, ptr %temp_chain.i, align 8
  %tobool.not.i.i.i69.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i69.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

invoke.cont55.i:                                  ; preds = %invoke.cont45.i
  %conv54.i = zext i16 %curr_id.tr.i.i to i64
  %div1.i.i.i71.i = lshr i64 %conv54.i, 6
  %add.ptr.i.i.i72.i = getelementptr inbounds i64, ptr %added.sroa.0.1.i, i64 %div1.i.i.i71.i
  %135 = load i64, ptr %add.ptr.i.i.i72.i, align 8
  %rem.i.i.i.i73.i = and i64 %conv54.i, 63
  %shl.i.i.i74.i = shl nuw i64 1, %rem.i.i.i.i73.i
  %and.i.i75.i = and i64 %135, %shl.i.i.i74.i
  %cmp.i.i76.not.i = icmp eq i64 %and.i.i75.i, 0
  br i1 %cmp.i.i76.not.i, label %invoke.cont60.i, label %if.end66.i

invoke.cont60.i:                                  ; preds = %invoke.cont55.i
  %or.i81.i = or i64 %135, %shl.i.i.i74.i
  store i64 %or.i81.i, ptr %add.ptr.i.i.i72.i, align 8
  %136 = load ptr, ptr %_M_finish.i.i25.i, align 8
  %137 = load ptr, ptr %_M_last.i.i84.i, align 8
  %add.ptr.i.i85.i = getelementptr inbounds i8, ptr %137, i64 -2
  %cmp.not.i.i86.i = icmp eq ptr %136, %add.ptr.i.i85.i
  br i1 %cmp.not.i.i86.i, label %if.else.i.i89.i, label %if.then.i.i87.i

if.then.i.i87.i:                                  ; preds = %invoke.cont60.i
  store i16 %curr_id.tr.i.i, ptr %136, align 2
  %138 = load ptr, ptr %_M_finish.i.i25.i, align 8
  %incdec.ptr.i.i88.i = getelementptr inbounds i8, ptr %138, i64 2
  br label %if.end66.sink.split.i

if.else.i.i89.i:                                  ; preds = %invoke.cont60.i
  %139 = load ptr, ptr %_M_node.i.i.i324.i, align 8
  %140 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i325.i = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i326.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i327.i = sub i64 %sub.ptr.lhs.cast.i.i.i325.i, %sub.ptr.rhs.cast.i.i.i326.i
  %sub.ptr.div.i.i.i328.i = ashr exact i64 %sub.ptr.sub.i.i.i327.i, 3
  %tobool.i.i.i.i = icmp ne ptr %139, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i329.i = add nsw i64 %sub.ptr.div.i.i.i328.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i329.i, 8
  %141 = load ptr, ptr %_M_first.i.i.i330.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 1
  %add.i.i.i331.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %142 = load ptr, ptr %_M_last.i.i28.i, align 8
  %143 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 1
  %add12.i.i.i.i = add nsw i64 %add.i.i.i331.i, %sub.ptr.div11.i.i.i.i
  %cmp.i332.i = icmp eq i64 %add12.i.i.i.i, 4611686018427387903
  br i1 %cmp.i332.i, label %if.then.i.i.i177.i.invoke, label %if.end.i333.i

if.end.i333.i:                                    ; preds = %if.else.i.i89.i
  %144 = load i64, ptr %_M_map_size.i.i.i, align 8
  %145 = load ptr, ptr %work_queue.i, align 8
  %sub.ptr.rhs.cast.i.i334.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i335.i = sub i64 %sub.ptr.lhs.cast.i.i.i325.i, %sub.ptr.rhs.cast.i.i334.i
  %sub.ptr.div.i.i336.i = ashr exact i64 %sub.ptr.sub.i.i335.i, 3
  %sub.i.i337.i = sub i64 %144, %sub.ptr.div.i.i336.i
  %cmp.i.i338.i = icmp ult i64 %sub.i.i337.i, 2
  br i1 %cmp.i.i338.i, label %if.then.i.i342.i, label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

if.then.i.i342.i:                                 ; preds = %if.end.i333.i
  %add.i381.i = add nsw i64 %sub.ptr.div.i.i.i328.i, 1
  %add4.i.i = add nsw i64 %sub.ptr.div.i.i.i328.i, 2
  %mul.i382.i = shl nsw i64 %add4.i.i, 1
  %cmp.i383.i = icmp ugt i64 %144, %mul.i382.i
  br i1 %cmp.i383.i, label %if.then.i391.i, label %if.else31.i.i

if.then.i391.i:                                   ; preds = %if.then.i.i342.i
  %sub.i392.i = sub i64 %144, %add4.i.i
  %div17.i.i = lshr i64 %sub.i392.i, 1
  %add.ptr.i393.i = getelementptr inbounds ptr, ptr %145, i64 %div17.i.i
  %cmp13.i.i = icmp ult ptr %add.ptr.i393.i, %140
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %139, i64 8
  %tobool.not.i.i.i.i.i.i394.i = icmp eq ptr %add.ptr21.i.i, %140
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.else.i395.i

if.then14.i.i:                                    ; preds = %if.then.i391.i
  br i1 %tobool.not.i.i.i.i.i.i394.i, label %.noexc346.i, label %if.then.i.i.i.i.i.i399.i

if.then.i.i.i.i.i.i399.i:                         ; preds = %if.then14.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i400.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i401.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i400.i, %sub.ptr.rhs.cast.i.i.i326.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i393.i, ptr nonnull align 8 %140, i64 %sub.ptr.sub.i.i.i.i.i.i401.i, i1 false)
  br label %.noexc346.i

if.else.i395.i:                                   ; preds = %if.then.i391.i
  br i1 %tobool.not.i.i.i.i.i.i394.i, label %.noexc346.i, label %if.then.i.i.i.i.i22.i396.i

if.then.i.i.i.i.i22.i396.i:                       ; preds = %if.else.i395.i
  %sub.ptr.lhs.cast.i.i.i.i.i18.i397.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i.i.i.i20.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i397.i, %sub.ptr.rhs.cast.i.i.i326.i
  %sub.ptr.div.i.i.i.i.i.i398.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i.i, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i398.i
  %add.ptr29.i.i = getelementptr inbounds ptr, ptr %add.ptr.i393.i, i64 %add.i381.i
  %add.ptr.i.i.i.i.i23.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i, i64 %.pre.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i, ptr align 8 %140, i64 %sub.ptr.sub.i.i.i.i.i20.i.i, i1 false)
  br label %.noexc346.i

if.else31.i.i:                                    ; preds = %if.then.i.i342.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %add37.i.i = add i64 %144, 2
  %add38.i.i = add i64 %add37.i.i, %.sroa.speculated.i.i
  %cmp.i.i.i.i384.i = icmp ugt i64 %add38.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i384.i, label %if.then.i.i.i.i388.i, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i

if.then.i.i.i.i388.i:                             ; preds = %if.else31.i.i
  %cmp2.i.i.i.i389.i = icmp ugt i64 %add38.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i389.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke, label %if.end.i.i.i.i390.i

if.end.i.i.i.i390.i:                              ; preds = %if.then.i.i.i.i388.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc403.i unwind label %lpad44.loopexit.split-lp.loopexit.split-lp.i

.noexc403.i:                                      ; preds = %if.end.i.i.i.i390.i
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i: ; preds = %if.else31.i.i
  %mul.i.i.i.i385.i = shl nuw nsw i64 %add38.i.i, 3
  %call5.i.i2.i.i404.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i385.i) #22
          to label %call5.i.i2.i.i.noexc.i unwind label %lpad44.loopexit.split-lp.loopexit.i

call5.i.i2.i.i.noexc.i:                           ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %sub40.i.i = sub nsw i64 %add38.i.i, %add4.i.i
  %div4116.i.i = lshr i64 %sub40.i.i, 1
  %add.ptr42.i.i = getelementptr inbounds ptr, ptr %call5.i.i2.i.i404.i, i64 %div4116.i.i
  %add.ptr55.i.i = getelementptr inbounds i8, ptr %139, i64 8
  %tobool.not.i.i.i.i.i27.i.i = icmp eq ptr %add.ptr55.i.i, %140
  br i1 %tobool.not.i.i.i.i.i27.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i, label %if.then.i.i.i.i.i28.i.i

if.then.i.i.i.i.i28.i.i:                          ; preds = %call5.i.i2.i.i.noexc.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i = ptrtoint ptr %add.ptr55.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i, %sub.ptr.rhs.cast.i.i.i326.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i, ptr align 8 %140, i64 %sub.ptr.sub.i.i.i.i.i26.i.i, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i:          ; preds = %if.then.i.i.i.i.i28.i.i, %call5.i.i2.i.i.noexc.i
  call void @_ZdlPv(ptr noundef %145) #23
  store ptr %call5.i.i2.i.i404.i, ptr %work_queue.i, align 8
  store i64 %add38.i.i, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc346.i

.noexc346.i:                                      ; preds = %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i, %if.then.i.i.i.i.i22.i396.i, %if.else.i395.i, %if.then.i.i.i.i.i.i399.i, %if.then14.i.i
  %__new_nstart.0.i.i = phi ptr [ %add.ptr42.i.i, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i ], [ %add.ptr.i393.i, %if.then14.i.i ], [ %add.ptr.i393.i, %if.then.i.i.i.i.i.i399.i ], [ %add.ptr.i393.i, %if.else.i395.i ], [ %add.ptr.i393.i, %if.then.i.i.i.i.i22.i396.i ]
  store ptr %__new_nstart.0.i.i, ptr %_M_node.i.i.i.i, align 8
  %146 = load ptr, ptr %__new_nstart.0.i.i, align 8
  store ptr %146, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i386.i = getelementptr inbounds i8, ptr %146, i64 512
  store ptr %add.ptr.i.i386.i, ptr %_M_last.i.i28.i, align 8
  %add.ptr70.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i, i64 %add.i381.i
  %add.ptr71.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i, i64 -8
  store ptr %add.ptr71.i.i, ptr %_M_node.i.i.i324.i, align 8
  %147 = load ptr, ptr %add.ptr71.i.i, align 8
  store ptr %147, ptr %_M_first.i.i.i330.i, align 8
  %add.ptr.i33.i.i = getelementptr inbounds i8, ptr %147, i64 512
  store ptr %add.ptr.i33.i.i, ptr %_M_last.i.i84.i, align 8
  br label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc346.i, %if.end.i333.i
  %148 = phi ptr [ %139, %if.end.i333.i ], [ %add.ptr71.i.i, %.noexc346.i ]
  %call5.i.i.i.i348.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc90.i unwind label %lpad44.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i
  %add.ptr.i339.i = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %call5.i.i.i.i348.i, ptr %add.ptr.i339.i, align 8
  %149 = load ptr, ptr %_M_finish.i.i25.i, align 8
  store i16 %curr_id.tr.i.i, ptr %149, align 2
  %150 = load ptr, ptr %_M_node.i.i.i324.i, align 8
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %add.ptr12.i.i, ptr %_M_node.i.i.i324.i, align 8
  %151 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %151, ptr %_M_first.i.i.i330.i, align 8
  %add.ptr.i.i340.i = getelementptr inbounds i8, ptr %151, i64 512
  store ptr %add.ptr.i.i340.i, ptr %_M_last.i.i84.i, align 8
  br label %if.end66.sink.split.i

if.end66.sink.split.i:                            ; preds = %.noexc90.i, %if.then.i.i87.i
  %.sink.i = phi ptr [ %151, %.noexc90.i ], [ %incdec.ptr.i.i88.i, %if.then.i.i87.i ]
  store ptr %.sink.i, ptr %_M_finish.i.i25.i, align 8
  %.pre = load ptr, ptr %temp_chain.i, align 8
  %.pre695 = load ptr, ptr %_M_finish.i.i41.i, align 8
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.end66.sink.split.i, %invoke.cont55.i
  %152 = phi ptr [ %.pre695, %if.end66.sink.split.i ], [ %91, %invoke.cont55.i ]
  %153 = phi ptr [ %.pre, %if.end66.sink.split.i ], [ %133, %invoke.cont55.i ]
  %cmp.i.i.i93.i = icmp ne ptr %153, %152
  %__last.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %152, i64 -2
  %cmp.i110.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i, %153
  %or.cond.i.i94.i = select i1 %cmp.i.i.i93.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i94.i, label %while.body.i.i.i, label %invoke.cont74.i

while.body.i.i.i:                                 ; preds = %if.end66.i, %while.body.i.i.i
  %__last.sroa.0.012.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %if.end66.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %153, %if.end66.i ]
  %154 = load i16, ptr %__first.sroa.0.011.i.i.i, align 2
  %155 = load i16, ptr %__last.sroa.0.012.i.i.i, align 2
  store i16 %155, ptr %__first.sroa.0.011.i.i.i, align 2
  store i16 %154, ptr %__last.sroa.0.012.i.i.i, align 2
  %incdec.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i.i, i64 2
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i, i64 -2
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %invoke.cont74.loopexit.i, !llvm.loop !171

invoke.cont74.loopexit.i:                         ; preds = %while.body.i.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i41.i, align 8
  br label %invoke.cont74.i

invoke.cont74.i:                                  ; preds = %invoke.cont74.loopexit.i, %if.end66.i
  %156 = phi ptr [ %.pre.i, %invoke.cont74.loopexit.i ], [ %152, %if.end66.i ]
  %157 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i96.i = icmp eq ptr %156, %157
  br i1 %cmp.not.i96.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont74.i
  store i16 %70, ptr %156, align 2
  %158 = load ptr, ptr %_M_finish.i.i41.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %158, i64 2
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i41.i, align 8
  %.pre610.i = load ptr, ptr %temp_chain.i, align 8
  br label %invoke.cont75.i

if.else.i.i:                                      ; preds = %invoke.cont74.i
  %159 = load ptr, ptr %temp_chain.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i98.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i98.i, label %if.then.i.i.i177.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i99.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i99.i, %sub.ptr.div.i.i.i.i.i
  %160 = call i64 @llvm.umin.i64(i64 %add.i.i.i99.i, i64 4611686018427387903)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 4611686018427387903, i64 %160
  %cmp.not.i.i.i100.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i100.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i109.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i unwind label %lpad44.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i109.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i101.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i16 %70, ptr %add.ptr.i.i101.i, align 2
  %cmp.i.i.i.i.i102.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i102.i, label %if.then.i.i.i.i.i106.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i106.i:                           ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i, ptr align 2 %159, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i106.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i103.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i104.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i103.i, i64 2
  %tobool.not.i.i.i105.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i105.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %temp_chain.i, align 8
  store ptr %incdec.ptr.i.i104.i, ptr %_M_finish.i.i41.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont75.i

invoke.cont75.i:                                  ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i
  %161 = phi ptr [ %incdec.ptr.i.i104.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %162 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.pre610.i, %if.then.i.i ]
  %163 = load i16, ptr %162, align 2
  %sub.ptr.lhs.cast.i.i111.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i112.i = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i113.i = sub i64 %sub.ptr.lhs.cast.i.i111.i, %sub.ptr.rhs.cast.i.i112.i
  %sub.ptr.div.i.i114.i = ashr exact i64 %sub.ptr.sub.i.i113.i, 1
  br i1 %cmp.i.i76.not.i, label %do.end.i127.i, label %do.end13.i.i

do.end.i127.i:                                    ; preds = %invoke.cont75.i
  %164 = load ptr, ptr %_M_finish.i30.i.i, align 8
  %165 = load ptr, ptr %_M_end_of_storage.i.i128.i, align 8
  %cmp.not.i.i129.i = icmp eq ptr %164, %165
  br i1 %cmp.not.i.i129.i, label %if.else.i.i138.i, label %if.then.i.i130.i

if.then.i.i130.i:                                 ; preds = %do.end.i127.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, %162
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i130.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i114.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke:            ; preds = %cond.true.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i388.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %if.then3.i.i.i.i.i.i.i.i.i.i.i.cont unwind label %lpad44.loopexit.split-lp.loopexit.split-lp.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.cont:              ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i140.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i113.i) #22
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad44.loopexit.split-lp.loopexit.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i130.i
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i130.i ], [ %call5.i.i.i.i2.i6.i.i.i.i.i140.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %164, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i131.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i114.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %164, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i131.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %166 = load ptr, ptr %temp_chain.i, align 8
  %167 = load ptr, ptr %_M_finish.i.i41.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, %166
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i.i.i, ptr align 2 %166, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %168 = load ptr, ptr %_M_finish.i30.i.i, align 8
  %incdec.ptr.i.i132.i = getelementptr inbounds i8, ptr %168, i64 24
  store ptr %incdec.ptr.i.i132.i, ptr %_M_finish.i30.i.i, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i

if.else.i.i138.i:                                 ; preds = %do.end.i127.i
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %wide_state_chain.i, ptr %164, ptr noundef nonnull align 8 dereferenceable(24) %temp_chain.i)
          to label %if.else.i.i138._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i unwind label %lpad44.loopexit.split-lp.loopexit.i

if.else.i.i138._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i: ; preds = %if.else.i.i138.i
  %.pre611.i = load ptr, ptr %temp_chain.i, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %if.else.i.i138._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %169 = phi ptr [ %.pre611.i, %if.else.i.i138._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i ], [ %166, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %170 = load ptr, ptr %_M_finish.i.i41.i, align 8
  %cmp.i.not78.i.i = icmp eq ptr %169, %170
  br i1 %cmp.i.not78.i.i, label %if.then79.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i, %for.body.i.i
  %__begin2.sroa.0.079.i.i = phi ptr [ %incdec.ptr.i29.i.i, %for.body.i.i ], [ %169, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i ]
  %171 = load i16, ptr %__begin2.sroa.0.079.i.i, align 2
  %conv9.i133.i = zext i16 %171 to i64
  %rem.i.i.i.i134.i = and i64 %conv9.i133.i, 63
  %shl.i.i.i135.i = shl nuw i64 1, %rem.i.i.i.i134.i
  %div1.i.i.i136.i = lshr i64 %conv9.i133.i, 6
  %add.ptr.i.i.i137.i = getelementptr inbounds i64, ptr %added.sroa.0.1.i, i64 %div1.i.i.i136.i
  %172 = load i64, ptr %add.ptr.i.i.i137.i, align 8
  %or.i.i.i = or i64 %shl.i.i.i135.i, %172
  store i64 %or.i.i.i, ptr %add.ptr.i.i.i137.i, align 8
  %incdec.ptr.i29.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.079.i.i, i64 2
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i29.i.i, %170
  br i1 %cmp.i.not.i.i, label %invoke.cont77.i, label %for.body.i.i

do.end13.i.i:                                     ; preds = %invoke.cont75.i
  %173 = load ptr, ptr %wide_state_chain.i, align 8
  %174 = load ptr, ptr %_M_finish.i30.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i115.i = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i116.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i.i117.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i115.i, %sub.ptr.rhs.cast.i.i.i.i.i116.i
  %sub.ptr.div.i.i.i.i.i118.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i117.i, 24
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i.i118.i, 2
  %cmp62.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp62.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %do.end13.i.i
  %175 = mul nuw nsw i64 %shr.i.i.i.i.i, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %173, i64 %175
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end23.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.064.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end23.i.i.i.i.i ]
  %__first.sroa.0.063.i.i.i.i.i = phi ptr [ %173, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i26.i.i.i.i.i, %if.end23.i.i.i.i.i ]
  %call.val.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.063.i.i.i.i.i, align 8
  %call.val.val.i.i.i.i.i.i = load i16, ptr %call.val.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i125.i = icmp eq i16 %call.val.val.i.i.i.i.i.i, %163
  br i1 %cmp.i.i.i.i.i.i125.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 24
  %call.val.i15.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call.val.val.i16.i.i.i.i.i = load i16, ptr %call.val.i15.i.i.i.i.i, align 2
  %cmp.i.i17.i.i.i.i.i = icmp eq i16 %call.val.val.i16.i.i.i.i.i, %163
  br i1 %cmp.i.i17.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i18.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 48
  %call.val.i19.i.i.i.i.i = load ptr, ptr %incdec.ptr.i18.i.i.i.i.i, align 8
  %call.val.val.i20.i.i.i.i.i = load i16, ptr %call.val.i19.i.i.i.i.i, align 2
  %cmp.i.i21.i.i.i.i.i = icmp eq i16 %call.val.val.i20.i.i.i.i.i, %163
  br i1 %cmp.i.i21.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit795", label %if.end17.i.i.i.i.i

if.end17.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 72
  %call.val.i23.i.i.i.i.i = load ptr, ptr %incdec.ptr.i22.i.i.i.i.i, align 8
  %call.val.val.i24.i.i.i.i.i = load i16, ptr %call.val.i23.i.i.i.i.i, align 2
  %cmp.i.i25.i.i.i.i.i = icmp eq i16 %call.val.val.i24.i.i.i.i.i, %163
  br i1 %cmp.i.i25.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit797", label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i.i
  %incdec.ptr.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 96
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.064.i.i.i.i.i, -1
  %cmp.i.i.i.i126.i = icmp sgt i64 %__trip_count.064.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i126.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !172

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end23.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre71.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i115.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %do.end13.i.i
  %sub.ptr.sub.i29.pre-phi.i.i.i.i.i = phi i64 [ %.pre71.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i117.i, %do.end13.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %173, %do.end13.i.i ]
  %sub.ptr.div.i30.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i29.pre-phi.i.i.i.i.i, 24
  switch i64 %sub.ptr.div.i30.i.i.i.i.i, label %invoke.cont77.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %call.val.i31.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %call.val.val.i32.i.i.i.i.i = load i16, ptr %call.val.i31.i.i.i.i.i, align 2
  %cmp.i.i33.i.i.i.i.i = icmp eq i16 %call.val.val.i32.i.i.i.i.i, %163
  br i1 %cmp.i.i33.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %if.end30.i.i.i.i.i

if.end30.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i34.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 24
  br label %sw.bb32.i.i.i.i.i

sw.bb32.i.i.i.i.i:                                ; preds = %if.end30.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i34.i.i.i.i.i, %if.end30.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %call.val.i35.i.i.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %call.val.val.i36.i.i.i.i.i = load i16, ptr %call.val.i35.i.i.i.i.i, align 2
  %cmp.i.i37.i.i.i.i.i = icmp eq i16 %call.val.val.i36.i.i.i.i.i, %163
  br i1 %cmp.i.i37.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %if.end37.i.i.i.i.i

if.end37.i.i.i.i.i:                               ; preds = %sw.bb32.i.i.i.i.i
  %incdec.ptr.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 24
  br label %sw.bb39.i.i.i.i.i

sw.bb39.i.i.i.i.i:                                ; preds = %if.end37.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i38.i.i.i.i.i, %if.end37.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %call.val.i39.i.i.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %call.val.val.i40.i.i.i.i.i = load i16, ptr %call.val.i39.i.i.i.i.i, align 2
  %cmp.i.i41.i.i.i.i.i = icmp eq i16 %call.val.val.i40.i.i.i.i.i, %163
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i41.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %174
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit795": ; preds = %if.end11.i.i.i.i.i
  %incdec.ptr.i18.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit797": ; preds = %if.end17.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i": ; preds = %for.body.i.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit795", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit797", %sw.bb39.i.i.i.i.i, %sw.bb32.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb32.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb39.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i18.i.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit795" ], [ %incdec.ptr.i22.i.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit797" ], [ %__first.sroa.0.063.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i32.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %174
  br i1 %cmp.i32.i.i, label %invoke.cont77.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"
  %_M_finish.i33.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %176 = load ptr, ptr %_M_finish.i33.i.i, align 8
  %177 = load ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i34.i.i = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i35.i.i = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i36.i.i = sub i64 %sub.ptr.lhs.cast.i34.i.i, %sub.ptr.rhs.cast.i35.i.i
  %178 = trunc i64 %sub.ptr.sub.i36.i.i to i32
  %179 = lshr i32 %178, 1
  %180 = trunc i64 %sub.ptr.div.i.i114.i to i32
  %conv33.i.i = and i32 %180, 65535
  %conv34.i.i = and i32 %179, 65535
  %cmp.i119.i = icmp ugt i32 %conv33.i.i, %conv34.i.i
  br i1 %cmp.i119.i, label %for.cond36.preheader.i.i, label %invoke.cont77.i

for.cond36.preheader.i.i:                         ; preds = %if.end29.i.i
  %conv37.i.i = and i64 %sub.ptr.div.i.i114.i, 65535
  %cmp3868.not.i.i = icmp eq i64 %conv37.i.i, 0
  br i1 %cmp3868.not.i.i, label %for.end49.i.i, label %for.body39.i.i

for.body39.i.i:                                   ; preds = %for.cond36.preheader.i.i, %for.inc48.i.i
  %piv.069.i.i = phi i64 [ %inc.i.i, %for.inc48.i.i ], [ 0, %for.cond36.preheader.i.i ]
  %add.ptr.i.i120.i = getelementptr inbounds i16, ptr %177, i64 %piv.069.i.i
  %181 = load i16, ptr %add.ptr.i.i120.i, align 2
  %add.ptr.i38.i.i = getelementptr inbounds i16, ptr %162, i64 %piv.069.i.i
  %182 = load i16, ptr %add.ptr.i38.i.i, align 2
  %cmp45.not.i.i = icmp eq i16 %181, %182
  br i1 %cmp45.not.i.i, label %for.inc48.i.i, label %for.end49.loopexit.i.i

for.inc48.i.i:                                    ; preds = %for.body39.i.i
  %inc.i.i = add nuw nsw i64 %piv.069.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv37.i.i
  br i1 %exitcond.not.i.i, label %for.end49.loopexit.i.i, label %for.body39.i.i, !llvm.loop !173

for.end49.loopexit.i.i:                           ; preds = %for.inc48.i.i, %for.body39.i.i
  %piv.0.lcssa.ph.i.i = phi i64 [ %conv37.i.i, %for.inc48.i.i ], [ %piv.069.i.i, %for.body39.i.i ]
  %183 = add nuw i64 %piv.0.lcssa.ph.i.i, 1
  br label %for.end49.i.i

for.end49.i.i:                                    ; preds = %for.end49.loopexit.i.i, %for.cond36.preheader.i.i
  %piv.0.lcssa.i.i = phi i64 [ 1, %for.cond36.preheader.i.i ], [ %183, %for.end49.loopexit.i.i ]
  %cmp5273.i.i = icmp ult i64 %piv.0.lcssa.i.i, %conv37.i.i
  br i1 %cmp5273.i.i, label %do.end55.i.i, label %for.cond64.preheader.i.i

for.cond64.preheader.i.i:                         ; preds = %do.end55.i.i, %for.end49.i.i
  %sub.i.i37 = add nsw i32 %conv34.i.i, -1
  %cmp.not.i.i.i121.i = icmp ult i32 %sub.i.i37, 65536
  br i1 %cmp.not.i.i.i121.i, label %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i, label %if.then.i.i.i122.i

_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i:        ; preds = %for.cond64.preheader.i.i
  %conv.i.i.i124.i = zext nneg i32 %sub.i.i37 to i64
  %cmp68.us76.i.i = icmp ult i64 %piv.0.lcssa.i.i, %conv.i.i.i124.i
  br i1 %cmp68.us76.i.i, label %do.end71.us.i.i, label %for.end78.i.i

do.end71.us.i.i:                                  ; preds = %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i, %do.end71.us.i.i
  %j62.075.us77.i.i = phi i64 [ %inc77.us.i.i, %do.end71.us.i.i ], [ %piv.0.lcssa.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i ]
  %184 = load ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, align 8
  %add.ptr.i46.us.i.i = getelementptr inbounds i16, ptr %184, i64 %j62.075.us77.i.i
  %185 = load i16, ptr %add.ptr.i46.us.i.i, align 2
  %conv74.us.i.i = zext i16 %185 to i64
  %rem.i.i.i47.us.i.i = and i64 %conv74.us.i.i, 63
  %shl.i.i48.us.i.i = shl nuw i64 1, %rem.i.i.i47.us.i.i
  %not.i.us.i.i = xor i64 %shl.i.i48.us.i.i, -1
  %div1.i.i49.us.i.i = lshr i64 %conv74.us.i.i, 6
  %add.ptr.i.i50.us.i.i = getelementptr inbounds i64, ptr %added.sroa.0.1.i, i64 %div1.i.i49.us.i.i
  %186 = load i64, ptr %add.ptr.i.i50.us.i.i, align 8
  %and.i.us.i.i = and i64 %186, %not.i.us.i.i
  store i64 %and.i.us.i.i, ptr %add.ptr.i.i50.us.i.i, align 8
  %inc77.us.i.i = add nuw nsw i64 %j62.075.us77.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %inc77.us.i.i, %conv.i.i.i124.i
  br i1 %exitcond85.not.i.i, label %for.end78.i.i, label %do.end71.us.i.i

do.end55.i.i:                                     ; preds = %for.end49.i.i, %do.end55.i.i
  %j.074.i.i = phi i64 [ %inc60.i.i, %do.end55.i.i ], [ %piv.0.lcssa.i.i, %for.end49.i.i ]
  %add.ptr.i39.i.i = getelementptr inbounds i16, ptr %162, i64 %j.074.i.i
  %187 = load i16, ptr %add.ptr.i39.i.i, align 2
  %conv57.i.i = zext i16 %187 to i64
  %rem.i.i.i40.i.i = and i64 %conv57.i.i, 63
  %shl.i.i41.i.i = shl nuw i64 1, %rem.i.i.i40.i.i
  %div1.i.i43.i.i = lshr i64 %conv57.i.i, 6
  %add.ptr.i.i44.i.i = getelementptr inbounds i64, ptr %added.sroa.0.1.i, i64 %div1.i.i43.i.i
  %188 = load i64, ptr %add.ptr.i.i44.i.i, align 8
  %or.i45.i.i = or i64 %shl.i.i41.i.i, %188
  store i64 %or.i45.i.i, ptr %add.ptr.i.i44.i.i, align 8
  %inc60.i.i = add nuw nsw i64 %j.074.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %inc60.i.i, %conv37.i.i
  br i1 %exitcond84.not.i.i, label %for.cond64.preheader.i.i, label %do.end55.i.i, !llvm.loop !174

if.then.i.i.i122.i:                               ; preds = %for.cond64.preheader.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i)
          to label %invoke.cont.i.i.i123.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i123.i:                           ; preds = %if.then.i.i.i122.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %.noexc142.i unwind label %lpad44.loopexit.split-lp.loopexit.split-lp.i

.noexc142.i:                                      ; preds = %invoke.cont.i.i.i123.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i122.i
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #21
  br label %lpad44.body.i

for.end78.i.i:                                    ; preds = %do.end71.us.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i
  %_M_end_of_storage.i.i353.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %190 = load ptr, ptr %_M_end_of_storage.i.i353.i, align 8
  %191 = load ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i354.i = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i355.i = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i356.i = sub i64 %sub.ptr.lhs.cast.i.i354.i, %sub.ptr.rhs.cast.i.i355.i
  %cmp.i357.i = icmp ugt i64 %sub.ptr.sub.i.i113.i, %sub.ptr.sub.i.i356.i
  br i1 %cmp.i357.i, label %if.then.i366.i, label %if.else.i358.i

if.then.i366.i:                                   ; preds = %for.end78.i.i
  %cmp.i.i367.i = icmp ugt i64 %sub.ptr.div.i.i114.i, 4611686018427387903
  br i1 %cmp.i.i367.i, label %if.then.i.i.i177.i.invoke, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i368.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i368.i: ; preds = %if.then.i366.i
  %call5.i.i.i.i.i376.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i113.i) #22
          to label %call5.i.i.i.i.i.noexc375.i unwind label %lpad44.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.noexc375.i:                       ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i368.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i369.i = icmp eq ptr %161, %162
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i369.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i370.i

if.then.i.i.i.i.i.i.i.i.i.i370.i:                 ; preds = %call5.i.i.i.i.i.noexc375.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i376.i, ptr nonnull align 2 %162, i64 %sub.ptr.sub.i.i113.i, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i370.i, %call5.i.i.i.i.i.noexc375.i
  %tobool.not.i.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i6.i.i, %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i
  store ptr %call5.i.i.i.i.i376.i, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, align 8
  %add.ptr.i372.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i376.i, i64 %sub.ptr.sub.i.i113.i
  store ptr %add.ptr.i372.i, ptr %_M_finish.i33.i.i, align 8
  store ptr %add.ptr.i372.i, ptr %_M_end_of_storage.i.i353.i, align 8
  br label %invoke.cont77.i

if.else.i358.i:                                   ; preds = %for.end78.i.i
  %192 = load ptr, ptr %_M_finish.i33.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i.i355.i
  %cmp32.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, %sub.ptr.sub.i.i113.i
  br i1 %cmp32.not.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.else.i358.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %161, %162
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i, label %if.then.i.i.i.i.i.i360.i

if.then.i.i.i.i.i.i360.i:                         ; preds = %if.then33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %191, ptr nonnull align 2 %162, i64 %sub.ptr.sub.i.i113.i, i1 false)
  %.pre.i361.i = load ptr, ptr %_M_finish.i33.i.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i360.i, %if.then33.i.i
  %193 = phi ptr [ %192, %if.then33.i.i ], [ %.pre.i361.i, %if.then.i.i.i.i.i.i360.i ]
  %add.ptr.i.i.i.i.i.i362.i = getelementptr inbounds i8, ptr %191, i64 %sub.ptr.sub.i.i113.i
  %tobool.not.i12.i.i = icmp eq ptr %193, %add.ptr.i.i.i.i.i.i362.i
  br i1 %tobool.not.i12.i.i, label %invoke.cont77.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i
  store ptr %add.ptr.i.i.i.i.i.i362.i, ptr %_M_finish.i33.i.i, align 8
  br label %invoke.cont77.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i: ; preds = %if.else.i358.i
  %add.ptr.i.i.i.i365.i = getelementptr inbounds i8, ptr %162, i64 %sub.ptr.sub.i9.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i18.i.i = ptrtoint ptr %add.ptr.i.i.i.i365.i to i64
  %tobool.not.i.i.i.i.i21.i.i = icmp eq ptr %192, %191
  br i1 %tobool.not.i.i.i.i.i21.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i, label %if.then.i.i.i.i.i22.i.i

if.then.i.i.i.i.i22.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %191, ptr noundef nonnull align 2 dereferenceable(1) %162, i64 %sub.ptr.sub.i9.i.i, i1 false)
  %.pre40.i.i = load ptr, ptr %_M_finish.i33.i.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i: ; preds = %if.then.i.i.i.i.i22.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i
  %194 = phi ptr [ %192, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i ], [ %.pre40.i.i, %if.then.i.i.i.i.i22.i.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i111.i, %sub.ptr.lhs.cast.i.i.i.i.i18.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i365.i, %161
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %194, ptr nonnull align 2 %add.ptr.i.i.i.i365.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %194, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i33.i.i, align 8
  br label %invoke.cont77.i

invoke.cont77.i:                                  ; preds = %for.body.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i, %invoke.cont.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.end29.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", %for.end.i.i.i.i.i
  br i1 %cmp.i.i76.not.i, label %if.then79.i, label %cleanupthread-pre-split.i

if.then79.i:                                      ; preds = %invoke.cont77.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i
  %cmp.not.i147.i = icmp eq ptr %chain_tail.sroa.6.2556.i, %chain_tail.sroa.10.2557.i
  br i1 %cmp.not.i147.i, label %if.else.i151.i, label %if.then.i148.i

if.then.i148.i:                                   ; preds = %if.then79.i
  store i16 %80, ptr %chain_tail.sroa.6.2556.i, align 2
  %incdec.ptr.i149.i = getelementptr inbounds i8, ptr %chain_tail.sroa.6.2556.i, i64 2
  br label %cleanupthread-pre-split.i

if.else.i151.i:                                   ; preds = %if.then79.i
  %sub.ptr.lhs.cast.i.i.i.i152.i = ptrtoint ptr %chain_tail.sroa.10.2557.i to i64
  %sub.ptr.rhs.cast.i.i.i.i153.i = ptrtoint ptr %chain_tail.sroa.0.2555.i to i64
  %sub.ptr.sub.i.i.i.i154.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i152.i, %sub.ptr.rhs.cast.i.i.i.i153.i
  %cmp.i.i.i155.i = icmp eq i64 %sub.ptr.sub.i.i.i.i154.i, 9223372036854775806
  br i1 %cmp.i.i.i155.i, label %if.then.i.i.i177.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i156.i

if.then.i.i.i177.i.invoke:                        ; preds = %if.else.i151.i, %if.then.i366.i, %if.else.i.i, %if.else.i.i89.i, %if.else.i.i55.i
  %195 = phi ptr [ @.str.4, %if.else.i.i55.i ], [ @.str.4, %if.else.i151.i ], [ @.str.3, %if.then.i366.i ], [ @.str.4, %if.else.i.i ], [ @.str.6, %if.else.i.i89.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %195) #24
          to label %if.then.i.i.i177.i.cont unwind label %lpad44.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i.i177.i.cont:                          ; preds = %if.then.i.i.i177.i.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i156.i: ; preds = %if.else.i151.i
  %sub.ptr.div.i.i.i.i157.i = ashr exact i64 %sub.ptr.sub.i.i.i.i154.i, 1
  %.sroa.speculated.i.i.i158.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i157.i, i64 1)
  %add.i.i.i159.i = add i64 %.sroa.speculated.i.i.i158.i, %sub.ptr.div.i.i.i.i157.i
  %cmp7.i.i.i160.i = icmp ult i64 %add.i.i.i159.i, %sub.ptr.div.i.i.i.i157.i
  %196 = call i64 @llvm.umin.i64(i64 %add.i.i.i159.i, i64 4611686018427387903)
  %cond.i.i.i161.i = select i1 %cmp7.i.i.i160.i, i64 4611686018427387903, i64 %196
  %cmp.not.i.i.i162.i = icmp eq i64 %cond.i.i.i161.i, 0
  br i1 %cmp.not.i.i.i162.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i165.i, label %cond.true.i.i.i163.i

cond.true.i.i.i163.i:                             ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i156.i
  %mul.i.i.i.i.i164.i = shl nuw nsw i64 %cond.i.i.i161.i, 1
  %call5.i.i.i.i.i180.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i164.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i165.i unwind label %lpad44.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i165.i: ; preds = %cond.true.i.i.i163.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i156.i
  %cond.i10.i.i166.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i156.i ], [ %call5.i.i.i.i.i180.i, %cond.true.i.i.i163.i ]
  %add.ptr.i.i167.i = getelementptr inbounds i16, ptr %cond.i10.i.i166.i, i64 %sub.ptr.div.i.i.i.i157.i
  store i16 %80, ptr %add.ptr.i.i167.i, align 2
  %cmp.i.i.i.i.i168.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i154.i, 0
  br i1 %cmp.i.i.i.i.i168.i, label %if.then.i.i.i.i.i176.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i169.i

if.then.i.i.i.i.i176.i:                           ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i165.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i166.i, ptr align 2 %chain_tail.sroa.0.2555.i, i64 %sub.ptr.sub.i.i.i.i154.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i169.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i169.i: ; preds = %if.then.i.i.i.i.i176.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i165.i
  %add.ptr.i.i.i.i.i170.i = getelementptr inbounds i8, ptr %cond.i10.i.i166.i, i64 %sub.ptr.sub.i.i.i.i154.i
  %incdec.ptr.i.i171.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i170.i, i64 2
  %tobool.not.i.i.i172.i = icmp eq ptr %chain_tail.sroa.0.2555.i, null
  br i1 %tobool.not.i.i.i172.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i174.i, label %if.then.i18.i.i173.i

if.then.i18.i.i173.i:                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i169.i
  call void @_ZdlPv(ptr noundef nonnull %chain_tail.sroa.0.2555.i) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i174.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i174.i: ; preds = %if.then.i18.i.i173.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i169.i
  %add.ptr19.i.i175.i = getelementptr inbounds i16, ptr %cond.i10.i.i166.i, i64 %cond.i.i.i161.i
  br label %cleanupthread-pre-split.i

cleanupthread-pre-split.i:                        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i174.i, %if.then.i148.i, %invoke.cont77.i
  %chain_tail.sroa.0.4.ph.i = phi ptr [ %chain_tail.sroa.0.2555.i, %if.then.i148.i ], [ %cond.i10.i.i166.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i174.i ], [ %chain_tail.sroa.0.2555.i, %invoke.cont77.i ]
  %chain_tail.sroa.6.4.ph.i = phi ptr [ %incdec.ptr.i149.i, %if.then.i148.i ], [ %incdec.ptr.i.i171.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i174.i ], [ %chain_tail.sroa.6.2556.i, %invoke.cont77.i ]
  %chain_tail.sroa.10.4.ph.i = phi ptr [ %chain_tail.sroa.10.2557.i, %if.then.i148.i ], [ %add.ptr19.i.i175.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i174.i ], [ %chain_tail.sroa.10.2557.i, %invoke.cont77.i ]
  %.pr.i = load ptr, ptr %temp_chain.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanupthread-pre-split.i, %invoke.cont45.i
  %197 = phi ptr [ %.pr.i, %cleanupthread-pre-split.i ], [ %133, %invoke.cont45.i ]
  %chain_tail.sroa.0.4.i = phi ptr [ %chain_tail.sroa.0.4.ph.i, %cleanupthread-pre-split.i ], [ %chain_tail.sroa.0.2555.i, %invoke.cont45.i ]
  %chain_tail.sroa.6.4.i = phi ptr [ %chain_tail.sroa.6.4.ph.i, %cleanupthread-pre-split.i ], [ %chain_tail.sroa.6.2556.i, %invoke.cont45.i ]
  %chain_tail.sroa.10.4.i = phi ptr [ %chain_tail.sroa.10.4.ph.i, %cleanupthread-pre-split.i ], [ %chain_tail.sroa.10.2557.i, %invoke.cont45.i ]
  %tobool.not.i.i.i183.i = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i183.i, label %for.inc82.i, label %if.then.i.i.i184.i

if.then.i.i.i184.i:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %197) #23
  br label %for.inc82.i

for.inc82.i:                                      ; preds = %if.then.i.i.i184.i, %cleanup.i, %invoke.cont38.i
  %chain_tail.sroa.0.5.i = phi ptr [ %chain_tail.sroa.0.2555.i, %invoke.cont38.i ], [ %chain_tail.sroa.0.4.i, %cleanup.i ], [ %chain_tail.sroa.0.4.i, %if.then.i.i.i184.i ]
  %chain_tail.sroa.6.5.i = phi ptr [ %chain_tail.sroa.6.2556.i, %invoke.cont38.i ], [ %chain_tail.sroa.6.4.i, %cleanup.i ], [ %chain_tail.sroa.6.4.i, %if.then.i.i.i184.i ]
  %chain_tail.sroa.10.5.i = phi ptr [ %chain_tail.sroa.10.2557.i, %invoke.cont38.i ], [ %chain_tail.sroa.10.4.i, %cleanup.i ], [ %chain_tail.sroa.10.4.i, %if.then.i.i.i184.i ]
  %incdec.ptr.i186.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0558.i, i64 2
  %cmp.i37.not.i = icmp eq ptr %incdec.ptr.i186.i, %79
  br i1 %cmp.i37.not.i, label %for.inc85.loopexit.i, label %invoke.cont38.i

for.inc85.loopexit.i:                             ; preds = %for.inc82.i
  %.pre612.i = load i16, ptr %dinfo.i, align 8
  br label %for.inc85.i

for.inc85.i:                                      ; preds = %for.inc85.loopexit.i, %for.body23.i
  %198 = phi i16 [ %76, %for.body23.i ], [ %.pre612.i, %for.inc85.loopexit.i ]
  %chain_tail.sroa.0.2.lcssa.i = phi ptr [ %chain_tail.sroa.0.1562.i, %for.body23.i ], [ %chain_tail.sroa.0.5.i, %for.inc85.loopexit.i ]
  %chain_tail.sroa.6.2.lcssa.i = phi ptr [ %chain_tail.sroa.6.1563.i, %for.body23.i ], [ %chain_tail.sroa.6.5.i, %for.inc85.loopexit.i ]
  %chain_tail.sroa.10.2.lcssa.i = phi ptr [ %chain_tail.sroa.10.1564.i, %for.body23.i ], [ %chain_tail.sroa.10.5.i, %for.inc85.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = zext i16 %198 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %199
  br i1 %cmp.i, label %for.body23.i, label %while.cond.loopexit.loopexit.i, !llvm.loop !175

while.end.i:                                      ; preds = %while.cond.loopexit.i, %while.cond.preheader.i
  %chain_tail.sroa.0.0.lcssa.i = phi ptr [ null, %while.cond.preheader.i ], [ %chain_tail.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %symbol_chain.i.i)
  %_M_finish.i.i187.i = getelementptr inbounds i8, ptr %info, i64 56
  %200 = load ptr, ptr %_M_finish.i.i187.i, align 8
  %201 = load ptr, ptr %wide_state_chain.i, align 8
  %cmp101.not.i.i = icmp eq ptr %200, %201
  br i1 %cmp101.not.i.i, label %invoke.cont87.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end.i
  %202 = load ptr, ptr %raw.i, align 8
  %states.i188.i = getelementptr inbounds i8, ptr %202, i64 16
  %_M_finish.i36.i.i = getelementptr inbounds i8, ptr %symbol_chain.i.i, i64 8
  %_M_end_of_storage.i37.i.i = getelementptr inbounds i8, ptr %symbol_chain.i.i, i64 16
  %_M_finish.i72.i.i = getelementptr inbounds i8, ptr %info, i64 80
  %_M_end_of_storage.i73.i.i = getelementptr inbounds i8, ptr %info, i64 88
  %wide_symbol_chain.i.i = getelementptr inbounds i8, ptr %info, i64 72
  br label %for.body.i189.i

for.body.i189.i:                                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit83.i.i, %for.body.lr.ph.i.i
  %203 = phi ptr [ %201, %for.body.lr.ph.i.i ], [ %238, %_ZNSt6vectorItSaItEED2Ev.exit83.i.i ]
  %i.0102.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc37.i.i, %_ZNSt6vectorItSaItEED2Ev.exit83.i.i ]
  %add.ptr.i.i190.i = getelementptr inbounds %"class.std::vector.13", ptr %203, i64 %i.0102.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %symbol_chain.i.i, i8 0, i64 24, i1 false)
  %204 = load ptr, ptr %add.ptr.i.i190.i, align 8
  %205 = load i16, ptr %204, align 2
  %conv.i191.i = zext i16 %205 to i64
  %extra.val19.i.i = load ptr, ptr %extra.i, align 8
  %wideHead.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %extra.val19.i.i, i64 %conv.i191.i, i32 3
  store i8 1, ptr %wideHead.i.i, align 2
  %_M_finish.i21.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i190.i, i64 8
  %206 = load ptr, ptr %_M_finish.i21.i.i, align 8
  %207 = load ptr, ptr %add.ptr.i.i190.i, align 8
  %sub.ptr.lhs.cast.i22.i.i = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i23.i.i = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i24.i.i = sub i64 %sub.ptr.lhs.cast.i22.i.i, %sub.ptr.rhs.cast.i23.i.i
  %sub.ptr.div.i25.i.i = ashr exact i64 %sub.ptr.sub.i24.i.i, 1
  %sub.i192.i = add nsw i64 %sub.ptr.div.i25.i.i, -1
  %cmp795.not.i.i = icmp eq i64 %sub.i192.i, 0
  br i1 %cmp795.not.i.i, label %for.end34.i.i, label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %for.body.i189.i
  %sub14.i.i = add nsw i64 %sub.ptr.div.i25.i.i, -2
  %add.ptr.i29.i.i = getelementptr inbounds i16, ptr %chain_tail.sroa.0.0.lcssa.i, i64 %i.0102.i.i
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.inc32.i.i, %for.body8.lr.ph.i.i
  %j.096.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %add.i194.i, %for.inc32.i.i ]
  %208 = load ptr, ptr %add.ptr.i.i190.i, align 8
  %add.ptr.i26.i193.i = getelementptr inbounds i16, ptr %208, i64 %j.096.i.i
  %209 = load i16, ptr %add.ptr.i26.i193.i, align 2
  %add.i194.i = add nuw i64 %j.096.i.i, 1
  %add.ptr.i27.i.i = getelementptr inbounds i16, ptr %208, i64 %add.i194.i
  %210 = load i16, ptr %add.ptr.i27.i.i, align 2
  %conv12.i.i = zext i16 %209 to i64
  %extra.val.i.i = load ptr, ptr %extra.i, align 8
  %wideState.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %extra.val.i.i, i64 %conv12.i.i, i32 2
  store i8 1, ptr %wideState.i.i, align 1
  %cmp15.i195.i = icmp eq i64 %j.096.i.i, %sub14.i.i
  br i1 %cmp15.i195.i, label %if.then.i232.i, label %for.cond17.preheader.i.i

for.cond17.preheader.i.i:                         ; preds = %for.body8.i.i
  %211 = load i16, ptr %impl_alpha_size.i, align 8
  %cmp2093.not.i.i = icmp eq i16 %211, 0
  br i1 %cmp2093.not.i.i, label %for.inc32.i.i, label %for.body21.lr.ph.i.i

for.body21.lr.ph.i.i:                             ; preds = %for.cond17.preheader.i.i
  %212 = load ptr, ptr %states.i188.i, align 8
  %add.ptr.i34.i196.i = getelementptr inbounds %"struct.ue2::dstate", ptr %212, i64 %conv12.i.i
  %213 = load ptr, ptr %add.ptr.i34.i196.i, align 8
  %wide.trip.count.i.i = zext i16 %211 to i64
  br label %for.body21.i.i

if.then.i232.i:                                   ; preds = %for.body8.i.i
  %214 = load ptr, ptr %_M_finish.i36.i.i, align 8
  %215 = load ptr, ptr %_M_end_of_storage.i37.i.i, align 8
  %cmp.not.i.i233.i = icmp eq ptr %214, %215
  br i1 %cmp.not.i.i233.i, label %if.else.i.i236.i, label %if.then.i.i234.i

if.then.i.i234.i:                                 ; preds = %if.then.i232.i
  %216 = load i16, ptr %add.ptr.i29.i.i, align 2
  store i16 %216, ptr %214, align 2
  %217 = load ptr, ptr %_M_finish.i36.i.i, align 8
  %incdec.ptr.i.i235.i = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %incdec.ptr.i.i235.i, ptr %_M_finish.i36.i.i, align 8
  br label %for.inc32.i.i

if.else.i.i236.i:                                 ; preds = %if.then.i232.i
  %218 = load ptr, ptr %symbol_chain.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i237.i = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i238.i = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i.i.i.i239.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i237.i, %sub.ptr.rhs.cast.i.i.i.i.i238.i
  %cmp.i.i.i.i240.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i239.i, 9223372036854775806
  br i1 %cmp.i.i.i.i240.i, label %if.then.i.i.i67.invoke.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i241.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i241.i: ; preds = %if.else.i.i236.i
  %sub.ptr.div.i.i.i.i.i242.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i239.i, 1
  %.sroa.speculated.i.i.i.i243.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i242.i, i64 1)
  %add.i.i.i.i244.i = add i64 %.sroa.speculated.i.i.i.i243.i, %sub.ptr.div.i.i.i.i.i242.i
  %cmp7.i.i.i.i245.i = icmp ult i64 %add.i.i.i.i244.i, %sub.ptr.div.i.i.i.i.i242.i
  %219 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i244.i, i64 4611686018427387903)
  %cond.i.i.i.i246.i = select i1 %cmp7.i.i.i.i245.i, i64 4611686018427387903, i64 %219
  %cmp.not.i.i.i.i247.i = icmp eq i64 %cond.i.i.i.i246.i, 0
  br i1 %cmp.not.i.i.i.i247.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i250.i, label %cond.true.i.i.i.i248.i

cond.true.i.i.i.i248.i:                           ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i241.i
  %mul.i.i.i.i.i.i249.i = shl nuw nsw i64 %cond.i.i.i.i246.i, 1
  %call5.i.i.i.i.i31.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i249.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i250.i unwind label %lpad.loopexit.i231.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i250.i: ; preds = %cond.true.i.i.i.i248.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i241.i
  %cond.i10.i.i.i251.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i241.i ], [ %call5.i.i.i.i.i31.i.i, %cond.true.i.i.i.i248.i ]
  %add.ptr.i.i.i252.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i251.i, i64 %sub.ptr.div.i.i.i.i.i242.i
  %220 = load i16, ptr %add.ptr.i29.i.i, align 2
  store i16 %220, ptr %add.ptr.i.i.i252.i, align 2
  %cmp.i.i.i.i.i.i253.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i239.i, 0
  br i1 %cmp.i.i.i.i.i.i253.i, label %if.then.i.i.i.i.i.i261.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i254.i

if.then.i.i.i.i.i.i261.i:                         ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i250.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i251.i, ptr align 2 %218, i64 %sub.ptr.sub.i.i.i.i.i239.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i254.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i254.i: ; preds = %if.then.i.i.i.i.i.i261.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i250.i
  %add.ptr.i.i.i.i.i.i255.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i251.i, i64 %sub.ptr.sub.i.i.i.i.i239.i
  %incdec.ptr.i.i.i256.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i255.i, i64 2
  %tobool.not.i.i.i.i257.i = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i.i257.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i259.i, label %if.then.i18.i.i.i258.i

if.then.i18.i.i.i258.i:                           ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i254.i
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i259.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i259.i: ; preds = %if.then.i18.i.i.i258.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i254.i
  store ptr %cond.i10.i.i.i251.i, ptr %symbol_chain.i.i, align 8
  store ptr %incdec.ptr.i.i.i256.i, ptr %_M_finish.i36.i.i, align 8
  %add.ptr19.i.i.i260.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i251.i, i64 %cond.i.i.i.i246.i
  store ptr %add.ptr19.i.i.i260.i, ptr %_M_end_of_storage.i37.i.i, align 8
  br label %for.inc32.i.i

lpad.loopexit.i231.i:                             ; preds = %cond.true.i.i.i53.i.i, %cond.true.i.i.i.i248.i
  %lpad.loopexit87.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i210.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.else.i77.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i209.i
  %lpad.loopexit89.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i210.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i229.i, %if.then.i.i.i67.invoke.i.i
  %lpad.loopexit.split-lp90.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i210.i

lpad.i210.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i231.i
  %lpad.phi.i211.i = phi { ptr, i32 } [ %lpad.loopexit87.i.i, %lpad.loopexit.i231.i ], [ %lpad.loopexit89.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp90.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %221 = load ptr, ptr %symbol_chain.i.i, align 8
  %tobool.not.i.i.i32.i.i = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i32.i.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

for.body21.i.i:                                   ; preds = %for.inc.i199.i, %for.body21.lr.ph.i.i
  %indvars.iv.i197.i = phi i64 [ 0, %for.body21.lr.ph.i.i ], [ %indvars.iv.next.i200.i, %for.inc.i199.i ]
  %add.ptr.i35.i.i = getelementptr inbounds i16, ptr %213, i64 %indvars.iv.i197.i
  %222 = load i16, ptr %add.ptr.i35.i.i, align 2
  %cmp28.i198.i = icmp eq i16 %222, %210
  br i1 %cmp28.i198.i, label %if.then29.i.i, label %for.inc.i199.i

if.then29.i.i:                                    ; preds = %for.body21.i.i
  %223 = trunc nuw i64 %indvars.iv.i197.i to i16
  %224 = load ptr, ptr %_M_finish.i36.i.i, align 8
  %225 = load ptr, ptr %_M_end_of_storage.i37.i.i, align 8
  %cmp.not.i38.i.i = icmp eq ptr %224, %225
  br i1 %cmp.not.i38.i.i, label %if.else.i41.i.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %if.then29.i.i
  store i16 %223, ptr %224, align 2
  %226 = load ptr, ptr %_M_finish.i36.i.i, align 8
  %incdec.ptr.i40.i.i = getelementptr inbounds i8, ptr %226, i64 2
  store ptr %incdec.ptr.i40.i.i, ptr %_M_finish.i36.i.i, align 8
  br label %for.inc32.i.i

if.else.i41.i.i:                                  ; preds = %if.then29.i.i
  %227 = load ptr, ptr %symbol_chain.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i42.i.i = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i.i43.i.i = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i.i.i.i44.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i42.i.i, %sub.ptr.rhs.cast.i.i.i.i43.i.i
  %cmp.i.i.i45.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i44.i.i, 9223372036854775806
  br i1 %cmp.i.i.i45.i.i, label %if.then.i.i.i67.invoke.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i46.i.i

if.then.i.i.i67.invoke.i.i:                       ; preds = %if.else.i41.i.i, %if.else.i.i236.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i.i67.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i.i.i67.cont.i.i:                         ; preds = %if.then.i.i.i67.invoke.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i46.i.i: ; preds = %if.else.i41.i.i
  %sub.ptr.div.i.i.i.i47.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i44.i.i, 1
  %.sroa.speculated.i.i.i48.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i47.i.i, i64 1)
  %add.i.i.i49.i.i = add i64 %.sroa.speculated.i.i.i48.i.i, %sub.ptr.div.i.i.i.i47.i.i
  %cmp7.i.i.i50.i.i = icmp ult i64 %add.i.i.i49.i.i, %sub.ptr.div.i.i.i.i47.i.i
  %228 = call i64 @llvm.umin.i64(i64 %add.i.i.i49.i.i, i64 4611686018427387903)
  %cond.i.i.i51.i.i = select i1 %cmp7.i.i.i50.i.i, i64 4611686018427387903, i64 %228
  %cmp.not.i.i.i52.i.i = icmp eq i64 %cond.i.i.i51.i.i, 0
  br i1 %cmp.not.i.i.i52.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i55.i.i, label %cond.true.i.i.i53.i.i

cond.true.i.i.i53.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i46.i.i
  %mul.i.i.i.i.i54.i.i = shl nuw nsw i64 %cond.i.i.i51.i.i, 1
  %call5.i.i.i.i.i70.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i54.i.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i55.i.i unwind label %lpad.loopexit.i231.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i55.i.i: ; preds = %cond.true.i.i.i53.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i46.i.i
  %cond.i10.i.i56.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i46.i.i ], [ %call5.i.i.i.i.i70.i.i, %cond.true.i.i.i53.i.i ]
  %add.ptr.i.i57.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i56.i.i, i64 %sub.ptr.div.i.i.i.i47.i.i
  store i16 %223, ptr %add.ptr.i.i57.i.i, align 2
  %cmp.i.i.i.i.i58.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i44.i.i, 0
  br i1 %cmp.i.i.i.i.i58.i.i, label %if.then.i.i.i.i.i66.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i59.i.i

if.then.i.i.i.i.i66.i.i:                          ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i55.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i56.i.i, ptr align 2 %227, i64 %sub.ptr.sub.i.i.i.i44.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i59.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i59.i.i: ; preds = %if.then.i.i.i.i.i66.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i55.i.i
  %add.ptr.i.i.i.i.i60.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i56.i.i, i64 %sub.ptr.sub.i.i.i.i44.i.i
  %incdec.ptr.i.i61.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i60.i.i, i64 2
  %tobool.not.i.i.i62.i.i = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i62.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i64.i.i, label %if.then.i18.i.i63.i.i

if.then.i18.i.i63.i.i:                            ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i59.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i64.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i64.i.i: ; preds = %if.then.i18.i.i63.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i59.i.i
  store ptr %cond.i10.i.i56.i.i, ptr %symbol_chain.i.i, align 8
  store ptr %incdec.ptr.i.i61.i.i, ptr %_M_finish.i36.i.i, align 8
  %add.ptr19.i.i65.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i56.i.i, i64 %cond.i.i.i51.i.i
  store ptr %add.ptr19.i.i65.i.i, ptr %_M_end_of_storage.i37.i.i, align 8
  br label %for.inc32.i.i

for.inc.i199.i:                                   ; preds = %for.body21.i.i
  %indvars.iv.next.i200.i = add nuw nsw i64 %indvars.iv.i197.i, 1
  %exitcond.not.i201.i = icmp eq i64 %indvars.iv.next.i200.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i201.i, label %for.inc32.i.i, label %for.body21.i.i, !llvm.loop !176

for.inc32.i.i:                                    ; preds = %for.inc.i199.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i64.i.i, %if.then.i39.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i259.i, %if.then.i.i234.i, %for.cond17.preheader.i.i
  %exitcond105.not.i.i = icmp eq i64 %add.i194.i, %sub.i192.i
  br i1 %exitcond105.not.i.i, label %for.end34.i.i, label %for.body8.i.i, !llvm.loop !177

for.end34.i.i:                                    ; preds = %for.inc32.i.i, %for.body.i189.i
  %229 = load ptr, ptr %_M_finish.i72.i.i, align 8
  %230 = load ptr, ptr %_M_end_of_storage.i73.i.i, align 8
  %cmp.not.i74.i.i = icmp eq ptr %229, %230
  br i1 %cmp.not.i74.i.i, label %if.else.i77.i.i, label %if.then.i75.i.i

if.then.i75.i.i:                                  ; preds = %for.end34.i.i
  %231 = load ptr, ptr %_M_finish.i36.i.i, align 8
  %232 = load ptr, ptr %symbol_chain.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i202.i = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i203.i = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i.i.i.i204.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i202.i, %sub.ptr.rhs.cast.i.i.i.i.i.i203.i
  %sub.ptr.div.i.i.i.i.i.i205.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i204.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i206.i = icmp eq ptr %231, %232
  br i1 %cmp.not.i.i.i.i.i.i.i.i206.i, label %invoke.cont.i.i.i.i.i212.i, label %cond.true.i.i.i.i.i.i.i.i207.i

cond.true.i.i.i.i.i.i.i.i207.i:                   ; preds = %if.then.i75.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i208.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i205.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i208.i, label %if.then3.i.i.i.i.i.i.i.i.i.i229.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i209.i

if.then3.i.i.i.i.i.i.i.i.i.i229.i:                ; preds = %cond.true.i.i.i.i.i.i.i.i207.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc78.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc78.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i229.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i209.i: ; preds = %cond.true.i.i.i.i.i.i.i.i207.i
  %call5.i.i.i.i2.i6.i.i.i.i79.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i204.i) #22
          to label %invoke.cont.i.i.i.i.i212.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont.i.i.i.i.i212.i:                       ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i209.i, %if.then.i75.i.i
  %cond.i.i.i.i.i.i.i.i213.i = phi ptr [ null, %if.then.i75.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i79.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i209.i ]
  store ptr %cond.i.i.i.i.i.i.i.i213.i, ptr %229, align 8
  %_M_finish.i.i.i.i.i.i.i214.i = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i213.i, ptr %_M_finish.i.i.i.i.i.i.i214.i, align 8
  %add.ptr.i.i.i.i.i.i.i215.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i.i.i.i213.i, i64 %sub.ptr.div.i.i.i.i.i.i205.i
  %_M_end_of_storage.i.i.i.i.i.i.i216.i = getelementptr inbounds i8, ptr %229, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i215.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i216.i, align 8
  %233 = load ptr, ptr %symbol_chain.i.i, align 8
  %234 = load ptr, ptr %_M_finish.i36.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i217.i = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i218.i = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i219.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i217.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i218.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i220.i = icmp eq ptr %234, %233
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i220.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i222.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i221.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i221.i:           ; preds = %invoke.cont.i.i.i.i.i212.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i.i213.i, ptr align 2 %233, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i219.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i222.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i222.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i221.i, %invoke.cont.i.i.i.i.i212.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i223.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i213.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i219.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i223.i, ptr %_M_finish.i.i.i.i.i.i.i214.i, align 8
  %235 = load ptr, ptr %_M_finish.i72.i.i, align 8
  %incdec.ptr.i76.i.i = getelementptr inbounds i8, ptr %235, i64 24
  store ptr %incdec.ptr.i76.i.i, ptr %_M_finish.i72.i.i, align 8
  br label %invoke.cont35.i.i

if.else.i77.i.i:                                  ; preds = %for.end34.i.i
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %wide_symbol_chain.i.i, ptr %229, ptr noundef nonnull align 8 dereferenceable(24) %symbol_chain.i.i)
          to label %if.else.i77.invoke.cont35_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.else.i77.invoke.cont35_crit_edge.i.i:          ; preds = %if.else.i77.i.i
  %.pre.i230.i = load ptr, ptr %symbol_chain.i.i, align 8
  br label %invoke.cont35.i.i

invoke.cont35.i.i:                                ; preds = %if.else.i77.invoke.cont35_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i222.i
  %236 = phi ptr [ %.pre.i230.i, %if.else.i77.invoke.cont35_crit_edge.i.i ], [ %233, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i222.i ]
  %tobool.not.i.i.i81.i.i = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i81.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit83.i.i, label %if.then.i.i.i82.i.i

if.then.i.i.i82.i.i:                              ; preds = %invoke.cont35.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit83.i.i

_ZNSt6vectorItSaItEED2Ev.exit83.i.i:              ; preds = %if.then.i.i.i82.i.i, %invoke.cont35.i.i
  %inc37.i.i = add nuw i64 %i.0102.i.i, 1
  %237 = load ptr, ptr %_M_finish.i.i187.i, align 8
  %238 = load ptr, ptr %wide_state_chain.i, align 8
  %sub.ptr.lhs.cast.i.i224.i = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i225.i = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i226.i = sub i64 %sub.ptr.lhs.cast.i.i224.i, %sub.ptr.rhs.cast.i.i225.i
  %sub.ptr.div.i.i227.i = sdiv exact i64 %sub.ptr.sub.i.i226.i, 24
  %cmp.i228.i = icmp ult i64 %inc37.i.i, %sub.ptr.div.i.i227.i
  br i1 %cmp.i228.i, label %for.body.i189.i, label %invoke.cont87.i, !llvm.loop !178

invoke.cont87.i:                                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit83.i.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %symbol_chain.i.i)
  %tobool.not.i.i.i264.i = icmp eq ptr %chain_tail.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i.i264.i, label %_ZNSt6vectorItSaItEED2Ev.exit266.i, label %if.then.i.i.i265.i

if.then.i.i.i265.i:                               ; preds = %invoke.cont87.i
  call void @_ZdlPv(ptr noundef nonnull %chain_tail.sroa.0.0.lcssa.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit266.i

_ZNSt6vectorItSaItEED2Ev.exit266.i:               ; preds = %if.then.i.i.i265.i, %invoke.cont87.i
  %tobool.not.i.i.i.i267.i = icmp eq ptr %added.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i.i267.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i268.i

if.then.i.i.i.i268.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit266.i
  call void @_ZdlPv(ptr noundef nonnull %added.sroa.0.1.i) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i268.i, %_ZNSt6vectorItSaItEED2Ev.exit266.i
  %239 = load ptr, ptr %work_queue.i, align 8
  %tobool.not.i.i.i270.i = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i270.i, label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, label %if.then.i.i.i271.i

if.then.i.i.i271.i:                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds i8, ptr %work_queue.i, i64 72
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %work_queue.i, i64 40
  %240 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %241 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i272.i = getelementptr inbounds i8, ptr %241, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %240, %add.ptr.i.i.i272.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i273.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

for.body.i.i.i.i273.i:                            ; preds = %if.then.i.i.i271.i, %for.body.i.i.i.i273.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i274.i, %for.body.i.i.i.i273.i ], [ %240, %if.then.i.i.i271.i ]
  %242 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %242) #23
  %incdec.ptr.i.i.i.i274.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i275.i = icmp ult ptr %__n.04.i.i.i.i.i, %241
  br i1 %cmp.i.i.i.i275.i, label %for.body.i.i.i.i273.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, !llvm.loop !179

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i273.i
  %.pre.i.i.i276.i = load ptr, ptr %work_queue.i, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, %if.then.i.i.i271.i
  %243 = phi ptr [ %.pre.i.i.i276.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i ], [ %239, %if.then.i.i.i271.i ]
  call void @_ZdlPv(ptr noundef %243) #23
  br label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit

ehcleanup.sink.split.i:                           ; preds = %lpad.i210.i, %lpad44.body.i
  %.sink659.i = phi ptr [ %134, %lpad44.body.i ], [ %221, %lpad.i210.i ]
  %chain_tail.sroa.0.6.ph.i = phi ptr [ %chain_tail.sroa.0.2555.i, %lpad44.body.i ], [ %chain_tail.sroa.0.0.lcssa.i, %lpad.i210.i ]
  %.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body143.i, %lpad44.body.i ], [ %lpad.phi.i211.i, %lpad.i210.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink659.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %ehcleanup.sink.split.i, %lpad.i210.i, %lpad44.body.i
  %chain_tail.sroa.0.6.i = phi ptr [ %chain_tail.sroa.0.2555.i, %lpad44.body.i ], [ %chain_tail.sroa.0.0.lcssa.i, %lpad.i210.i ], [ %chain_tail.sroa.0.6.ph.i, %ehcleanup.sink.split.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body143.i, %lpad44.body.i ], [ %lpad.phi.i211.i, %lpad.i210.i ], [ %.pn.ph.i, %ehcleanup.sink.split.i ]
  %tobool.not.i.i.i278.i = icmp eq ptr %chain_tail.sroa.0.6.i, null
  br i1 %tobool.not.i.i.i278.i, label %ehcleanup88.i, label %if.then.i.i.i279.i

if.then.i.i.i279.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %chain_tail.sroa.0.6.i) #23
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %if.then.i.i.i279.i, %ehcleanup.i, %lpad9.i
  %.pn10.i = phi { ptr, i32 } [ %66, %lpad9.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i279.i ]
  %tobool.not.i.i.i.i281.i = icmp eq ptr %added.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i.i281.i, label %ehcleanup89.i, label %if.then.i.i.i.i282.i

if.then.i.i.i.i282.i:                             ; preds = %ehcleanup88.i
  call void @_ZdlPv(ptr noundef nonnull %added.sroa.0.1.i) #23
  br label %ehcleanup89.i

ehcleanup89.i:                                    ; preds = %if.then.i.i.i.i282.i, %ehcleanup88.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn10.pn.i = phi { ptr, i32 } [ %55, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.pn10.i, %ehcleanup88.i ], [ %.pn10.i, %if.then.i.i.i.i282.i ]
  %244 = load ptr, ptr %work_queue.i, align 8
  %tobool.not.i.i.i285.i = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i285.i, label %ehcleanup90.i, label %if.then.i.i.i286.i

if.then.i.i.i286.i:                               ; preds = %ehcleanup89.i
  %_M_node5.i.i6.i.i287.i = getelementptr inbounds i8, ptr %work_queue.i, i64 72
  %_M_node5.i.i.i.i288.i = getelementptr inbounds i8, ptr %work_queue.i, i64 40
  %245 = load ptr, ptr %_M_node5.i.i.i.i288.i, align 8
  %246 = load ptr, ptr %_M_node5.i.i6.i.i287.i, align 8
  %add.ptr.i.i.i289.i = getelementptr inbounds i8, ptr %246, i64 8
  %cmp3.i.i.i.i290.i = icmp ult ptr %245, %add.ptr.i.i.i289.i
  br i1 %cmp3.i.i.i.i290.i, label %for.body.i.i.i.i292.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i291.i

for.body.i.i.i.i292.i:                            ; preds = %if.then.i.i.i286.i, %for.body.i.i.i.i292.i
  %__n.04.i.i.i.i293.i = phi ptr [ %incdec.ptr.i.i.i.i294.i, %for.body.i.i.i.i292.i ], [ %245, %if.then.i.i.i286.i ]
  %247 = load ptr, ptr %__n.04.i.i.i.i293.i, align 8
  call void @_ZdlPv(ptr noundef %247) #23
  %incdec.ptr.i.i.i.i294.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i293.i, i64 8
  %cmp.i.i.i.i295.i = icmp ult ptr %__n.04.i.i.i.i293.i, %246
  br i1 %cmp.i.i.i.i295.i, label %for.body.i.i.i.i292.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i296.i, !llvm.loop !179

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i296.i: ; preds = %for.body.i.i.i.i292.i
  %.pre.i.i.i297.i = load ptr, ptr %work_queue.i, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i291.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i291.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i296.i, %if.then.i.i.i286.i
  %248 = phi ptr [ %.pre.i.i.i297.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i296.i ], [ %244, %if.then.i.i.i286.i ]
  call void @_ZdlPv(ptr noundef %248) #23
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i291.i, %ehcleanup89.i, %lpad.i
  %.pn10.pn.pn.i = phi { ptr, i32 } [ %65, %lpad.i ], [ %.pn10.pn.i, %ehcleanup89.i ], [ %.pn10.pn.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i291.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dinfo.i) #21
  br label %lpad13.body

_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i
  call fastcc void @_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dinfo.i) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %dinfo.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %work_queue.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp_chain.i)
  br label %if.end22

lpad13:                                           ; preds = %for.body.preheader.i.i.i.i.i.i.i.i, %land.lhs.true
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit107.i, %if.then.i.i.i109.i, %_ZNSt6vectorIjSaIjEED2Ev.exit504.i, %if.then.i.i.i506.i, %lpad55.body.i, %if.then.i.i.i.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i71, %lpad13, %lpad.body.i.i, %lpad28.i.i, %ehcleanup90.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn10.pn.pn.i, %ehcleanup90.i ], [ %lpad.phi.i.i, %lpad28.i.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %249, %lpad13 ], [ %eh.lpad-body.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i71 ], [ %eh.lpad-body.i, %if.then.i.i.i.i.i.i.i.i.i.i70 ], [ %eh.lpad-body.i, %lpad55.body.i ], [ %.pn.pn.pn.pn.pn.i, %if.then.i.i.i506.i ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit504.i ], [ %.pn.pn.pn.pn.i260, %if.then.i.i.i109.i ], [ %.pn.pn.pn.pn.i260, %_ZNSt6vectorIjSaIjEED2Ev.exit107.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  br label %ehcleanup

if.end22:                                         ; preds = %land.lhs.true17, %land.lhs.true17, %land.lhs.true17, %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, %invoke.cont14, %if.then8
  %start_anchored = getelementptr inbounds i8, ptr %raw, i64 40
  %250 = load i16, ptr %start_anchored, align 8
  %251 = getelementptr inbounds i8, ptr %raw, i64 16
  %raw.val = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %raw, i64 44
  %raw.val21 = load i16, ptr %252, align 4
  %sub.i.i42 = add i16 %raw.val21, -1
  %cmp5.not.i = icmp eq i16 %sub.i.i42, 0
  br i1 %cmp5.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %for.body.lr.ph.i43

for.body.lr.ph.i43:                               ; preds = %if.end22
  %conv2.i = zext i16 %250 to i64
  %add.ptr.i.i44 = getelementptr inbounds %"struct.ue2::dstate", ptr %raw.val, i64 %conv2.i
  %253 = load ptr, ptr %add.ptr.i.i44, align 8
  %254 = zext i16 %sub.i.i42 to i64
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.inc30.i, %for.body.lr.ph.i43
  %indvars.iv12.i = phi i64 [ 0, %for.body.lr.ph.i43 ], [ %indvars.iv.next13.i, %for.inc30.i ]
  %cmp8.i = phi i1 [ true, %for.body.lr.ph.i43 ], [ %cmp.i49, %for.inc30.i ]
  %add.ptr.i13.i = getelementptr inbounds i16, ptr %253, i64 %indvars.iv12.i
  %255 = load i16, ptr %add.ptr.i13.i, align 2
  %cmp7.i = icmp eq i16 %255, 0
  br i1 %cmp7.i, label %for.inc30.i, label %if.end.i46

if.end.i46:                                       ; preds = %for.body.i45
  %conv9.i = zext i16 %255 to i64
  %add.ptr.i14.i = getelementptr inbounds %"struct.ue2::dstate", ptr %raw.val, i64 %conv9.i
  %256 = load ptr, ptr %add.ptr.i14.i, align 8
  br label %for.body15.i

for.cond11.i:                                     ; preds = %for.body15.i
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i48, %254
  br i1 %exitcond.not.i, label %for.inc30.i, label %for.body15.i, !llvm.loop !165

for.body15.i:                                     ; preds = %for.cond11.i, %if.end.i46
  %indvars.iv.i47 = phi i64 [ 0, %if.end.i46 ], [ %indvars.iv.next.i48, %for.cond11.i ]
  %add.ptr.i15.i = getelementptr inbounds i16, ptr %256, i64 %indvars.iv.i47
  %257 = load i16, ptr %add.ptr.i15.i, align 2
  %cmp21.i = icmp eq i16 %257, %250
  %cmp27.i = icmp eq i16 %257, %255
  %or.cond.i = or i1 %cmp21.i, %cmp27.i
  br i1 %or.cond.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %for.cond11.i

for.inc30.i:                                      ; preds = %for.cond11.i, %for.body.i45
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %cmp.i49 = icmp ult i64 %indvars.iv.next13.i, %254
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, %254
  br i1 %exitcond15.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %for.body.i45, !llvm.loop !166

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit:    ; preds = %for.inc30.i, %for.body15.i, %if.end22
  %cmp3.i = phi i1 [ false, %if.end22 ], [ %cmp8.i, %for.body15.i ], [ %cmp.i49, %for.inc30.i ]
  %258 = load i16, ptr %impl_alpha_size.i, align 8
  %cmp26 = icmp ugt i16 %258, 16
  %.pre704 = load ptr, ptr %states.i, align 8
  br i1 %cmp26, label %for.cond.preheader, label %if.end48

for.cond.preheader:                               ; preds = %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %info.val18.val584 = load ptr, ptr %.pre704, align 8
  %259 = getelementptr i8, ptr %.pre704, i64 8
  %info.val18.val19585 = load ptr, ptr %259, align 8
  %cmp31590.not = icmp eq ptr %info.val18.val19585, %info.val18.val584
  br i1 %cmp31590.not, label %if.end48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %260 = getelementptr inbounds i8, ptr %cc, i64 75
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %hinted.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %hinted.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %hinted.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp75.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp75.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp75.i, i64 16
  %info.val22.pre = load ptr, ptr %extra.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %info.val18.val701 = phi ptr [ %info.val18.val584, %for.body.lr.ph ], [ %info.val18.val, %for.inc ]
  %info.val18699 = phi ptr [ %.pre704, %for.body.lr.ph ], [ %info.val18, %for.inc ]
  %info.val22 = phi ptr [ %info.val22.pre, %for.body.lr.ph ], [ %info.val22696, %for.inc ]
  %i.0592 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %conv32 = trunc i32 %i.0592 to i16
  %conv32.mask = and i32 %i.0592, 65535
  %conv.i54 = zext nneg i32 %conv32.mask to i64
  %wideState.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val22, i64 %conv.i54, i32 2
  %261 = load i8, ptr %wideState.i, align 1
  %tobool.i = trunc i8 %261 to i1
  br i1 %tobool.i, label %for.inc, label %if.end36

if.end36:                                         ; preds = %for.body
  %grey.val = load i8, ptr %260, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hinted.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %granddaddy.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp70.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75.i)
  %tobool.i55 = trunc i8 %grey.val to i1
  br i1 %tobool.i55, label %if.end.i56, label %invoke.cont42

if.end.i56:                                       ; preds = %if.end36
  %262 = load i16, ptr %impl_alpha_size.i, align 8
  %.fr.i = freeze i16 %262
  %263 = load ptr, ptr %raw.i, align 8
  %start_anchored.i = getelementptr inbounds i8, ptr %263, i64 40
  %264 = load i16, ptr %start_anchored.i, align 8
  %cmp.not.i = icmp ne i16 %264, 0
  %brmerge.not.i = and i1 %cmp3.i, %cmp.not.i
  br i1 %brmerge.not.i, label %land.lhs.true6.i, label %if.end11.i

land.lhs.true6.i:                                 ; preds = %if.end.i56
  %conv8.i = zext i16 %.fr.i to i32
  %mul.i = mul nuw nsw i32 %conv8.i, 3
  %cmp9.i = icmp ugt i32 %mul.i, %conv32.mask
  br i1 %cmp9.i, label %invoke.cont42, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true6.i, %if.end.i56
  %start_floating.i = getelementptr inbounds i8, ptr %263, i64 42
  %265 = load i16, ptr %start_floating.i, align 2
  %266 = add i16 %265, -1
  %or.cond.not.i = icmp ult i16 %266, %conv32
  br i1 %or.cond.not.i, label %land.lhs.true21.i, label %if.end11.if.end32_crit_edge.i

if.end11.if.end32_crit_edge.i:                    ; preds = %if.end11.i
  %.pre62.i = zext i16 %.fr.i to i32
  br label %if.end32.i

land.lhs.true21.i:                                ; preds = %if.end11.i
  %conv13.i = zext i16 %265 to i32
  %conv26.i = zext i16 %.fr.i to i32
  %mul27.i = mul nuw nsw i32 %conv26.i, 3
  %add.i = add nuw nsw i32 %mul27.i, %conv13.i
  %cmp28.i = icmp ugt i32 %add.i, %conv32.mask
  br i1 %cmp28.i, label %invoke.cont42, label %if.end32.i

if.end32.i:                                       ; preds = %land.lhs.true21.i, %if.end11.if.end32_crit_edge.i
  %conv34.pre-phi.i = phi i32 [ %.pre62.i, %if.end11.if.end32_crit_edge.i ], [ %conv26.i, %land.lhs.true21.i ]
  %mul35.i = shl i16 %.fr.i, 1
  %cmp40.i = icmp ugt i16 %mul35.i, 31
  br i1 %cmp40.i, label %invoke.cont.i60, label %cond.false.i

cond.false.i:                                     ; preds = %if.end32.i
  %conv37.i59 = trunc nuw i16 %mul35.i to i8
  %sub.i = add nsw i8 %conv37.i59, -2
  %div3.i = sdiv i8 %sub.i, 3
  %div.sext.i = zext nneg i8 %div3.i to i32
  br label %invoke.cont.i60

invoke.cont.i60:                                  ; preds = %cond.false.i, %if.end32.i
  %cond46.i = phi i32 [ %div.sext.i, %cond.false.i ], [ 9, %if.end32.i ]
  %add.ptr.i.i62 = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val18.val701, i64 %conv.i54
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %hinted.i, align 8
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %trust_daddy_states, label %if.then51.i, label %if.else74.i

if.then51.i:                                      ; preds = %invoke.cont.i60
  %daddy52.i = getelementptr inbounds i8, ptr %add.ptr.i.i62, i64 24
  %267 = load i16, ptr %daddy52.i, align 8
  %conv.i.i119 = zext i16 %267 to i64
  %wideState.i.i120 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val22, i64 %conv.i.i119, i32 2
  %268 = load i8, ptr %wideState.i.i120, align 1
  %tobool.i.i = trunc i8 %268 to i1
  br i1 %tobool.i.i, label %cleanup.i91, label %if.else.i

if.else.i:                                        ; preds = %if.then51.i
  %shermanState.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val22, i64 %conv.i.i119, i32 1
  %269 = load i8, ptr %shermanState.i.i, align 2
  %tobool.i70.i = trunc i8 %269 to i1
  br i1 %tobool.i70.i, label %if.else61.i, label %if.end69.invoke.i

lpad55.i:                                         ; preds = %if.end69.invoke.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body.i

lpad55.body.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i.i.i.i.i67, %lpad2.i.i, %lpad55.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %270, %lpad55.i ], [ %lpad.phi.i.i65, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i68 ], [ %lpad.phi.i.i65, %if.then.i.i.i.i.i.i.i.i.i.i.i67 ], [ %lpad.phi.i.i65, %lpad2.i.i ]
  %271 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq i64 %271, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i69, label %lpad13.body, label %if.then.i.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i.i70:                    ; preds = %lpad55.body.i
  %272 = load ptr, ptr %hinted.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %272
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad13.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i71:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i70
  call void @_ZdlPv(ptr noundef %272) #23
  br label %lpad13.body

if.else61.i:                                      ; preds = %if.else.i
  %273 = load ptr, ptr %info.val18699, align 8
  %daddy66.i = getelementptr inbounds %"struct.ue2::dstate", ptr %273, i64 %conv.i.i119, i32 1
  %274 = load i16, ptr %daddy66.i, align 8
  store i16 %274, ptr %granddaddy.i, align 2
  %conv.i73.i = zext i16 %274 to i64
  %wideState.i74.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val22, i64 %conv.i73.i, i32 2
  %275 = load i8, ptr %wideState.i74.i, align 1
  %tobool.i75.i = trunc i8 %275 to i1
  br i1 %tobool.i75.i, label %cleanup.i91, label %if.end69.invoke.i

if.end69.invoke.i:                                ; preds = %if.else61.i, %if.else.i
  %276 = phi ptr [ %tmp70.i, %if.else61.i ], [ %tmp.i, %if.else.i ]
  %277 = phi ptr [ %granddaddy.i, %if.else61.i ], [ %daddy52.i, %if.else.i ]
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %276, ptr noundef nonnull align 8 dereferenceable(32) %hinted.i, ptr noundef nonnull align 2 dereferenceable(2) %277)
          to label %invoke.cont79thread-pre-split.i unwind label %lpad55.i

if.else74.i:                                      ; preds = %invoke.cont.i60
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp75.i, align 8, !alias.scope !180
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %candidate.addr.i.i.i), !noalias !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !180
  store i16 0, ptr %candidate.addr.i.i.i, align 2, !noalias !180
  %cmp.i.not.i.i63 = icmp eq i16 %conv32, 0
  br i1 %cmp.i.not.i.i63, label %invoke.cont3.i.i, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.else74.i
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, ptr noundef nonnull align 2 dereferenceable(2) %candidate.addr.i.i.i)
          to label %if.then.i.i.invoke.cont3.i_crit_edge.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit

if.then.i.i.invoke.cont3.i_crit_edge.i:           ; preds = %if.then.i.i.i64
  %.pre.i72 = load ptr, ptr %raw.i, align 8, !noalias !180
  %start_anchored.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i72, i64 40
  %.pre59.i = load i16, ptr %start_anchored.i.phi.trans.insert.i, align 8
  br label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %if.then.i.i.invoke.cont3.i_crit_edge.i, %if.else74.i
  %278 = phi i16 [ %.pre59.i, %if.then.i.i.invoke.cont3.i_crit_edge.i ], [ %264, %if.else74.i ]
  %279 = phi ptr [ %.pre.i72, %if.then.i.i.invoke.cont3.i_crit_edge.i ], [ %263, %if.else74.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %candidate.addr.i.i.i), !noalias !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !180
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %candidate.addr.i16.i.i), !noalias !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i17.i.i), !noalias !180
  store i16 %278, ptr %candidate.addr.i16.i.i, align 2, !noalias !180
  %cmp.i18.i.i = icmp ult i16 %278, %conv32
  br i1 %cmp.i18.i.i, label %if.then.i19.i.i, label %invoke.cont4.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont3.i.i
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %tmp.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, ptr noundef nonnull align 2 dereferenceable(2) %candidate.addr.i16.i.i)
          to label %if.then.i19.invoke.cont4_crit_edge.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit

if.then.i19.invoke.cont4_crit_edge.i.i:           ; preds = %if.then.i19.i.i
  %.pre.i.i = load ptr, ptr %raw.i, align 8, !noalias !180
  br label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %if.then.i19.invoke.cont4_crit_edge.i.i, %invoke.cont3.i.i
  %280 = phi ptr [ %.pre.i.i, %if.then.i19.invoke.cont4_crit_edge.i.i ], [ %279, %invoke.cont3.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %candidate.addr.i16.i.i), !noalias !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i17.i.i), !noalias !180
  %start_floating.i.i73 = getelementptr inbounds i8, ptr %280, i64 42
  %281 = load i16, ptr %start_floating.i.i73, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %candidate.addr.i22.i.i), !noalias !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i23.i.i), !noalias !180
  store i16 %281, ptr %candidate.addr.i22.i.i, align 2, !noalias !180
  %cmp.i24.i.i = icmp ult i16 %281, %conv32
  br i1 %cmp.i24.i.i, label %if.then.i25.i.i, label %invoke.cont6.i.i

if.then.i25.i.i:                                  ; preds = %invoke.cont4.i.i
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %tmp.i23.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, ptr noundef nonnull align 2 dereferenceable(2) %candidate.addr.i22.i.i)
          to label %invoke.cont6.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit

invoke.cont6.i.i:                                 ; preds = %if.then.i25.i.i, %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %candidate.addr.i22.i.i), !noalias !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i23.i.i), !noalias !180
  %282 = load ptr, ptr %states.i, align 8, !noalias !180
  %283 = load ptr, ptr %282, align 8
  %daddy.0.in63.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %283, i64 %conv.i54, i32 1
  %daddy.064.i.i = load i16, ptr %daddy.0.in63.i.i, align 8
  %tobool65.not.i.i = icmp eq i16 %daddy.064.i.i, 0
  br i1 %tobool65.not.i.i, label %invoke.cont76.i, label %for.body.lr.ph.i.i74

for.body.lr.ph.i.i74:                             ; preds = %invoke.cont6.i.i
  %284 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !180
  %cmp3.not.i.i.i = icmp eq i16 %284, 0
  %wide.trip.count.i.i.i75 = zext i16 %284 to i64
  br label %for.body.i.i76

for.body.i.i76:                                   ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i74
  %285 = phi ptr [ %282, %for.body.lr.ph.i.i74 ], [ %306, %invoke.cont12.i.i ]
  %daddy.067.i.i = phi i16 [ %daddy.064.i.i, %for.body.lr.ph.i.i74 ], [ %daddy.0.i.i, %invoke.cont12.i.i ]
  %cmp.i.i77 = phi i1 [ true, %for.body.lr.ph.i.i74 ], [ false, %invoke.cont12.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %candidate.addr.i28.i.i), !noalias !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i29.i.i), !noalias !180
  store i16 %daddy.067.i.i, ptr %candidate.addr.i28.i.i, align 2, !noalias !180
  %cmp.i30.i.i = icmp ult i16 %daddy.067.i.i, %conv32
  br i1 %cmp.i30.i.i, label %if.then.i31.i.i, label %invoke.cont8.i.i

if.then.i31.i.i:                                  ; preds = %for.body.i.i76
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %tmp.i29.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, ptr noundef nonnull align 2 dereferenceable(2) %candidate.addr.i28.i.i)
          to label %if.then.i31.invoke.cont8_crit_edge.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

if.then.i31.invoke.cont8_crit_edge.i.i:           ; preds = %if.then.i31.i.i
  %.pre68.i.i = load ptr, ptr %states.i, align 8, !noalias !180
  br label %invoke.cont8.i.i

invoke.cont8.i.i:                                 ; preds = %if.then.i31.invoke.cont8_crit_edge.i.i, %for.body.i.i76
  %286 = phi ptr [ %.pre68.i.i, %if.then.i31.invoke.cont8_crit_edge.i.i ], [ %285, %for.body.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %candidate.addr.i28.i.i), !noalias !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i29.i.i), !noalias !180
  %conv10.i.i = zext i16 %daddy.067.i.i to i64
  %287 = load ptr, ptr %286, align 8
  %add.ptr.i34.i.i78 = getelementptr inbounds %"struct.ue2::dstate", ptr %287, i64 %conv10.i.i
  br i1 %cmp3.not.i.i.i, label %invoke.cont12.i.i, label %for.body.i.i.i79

for.body.i.i.i79:                                 ; preds = %invoke.cont8.i.i, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %indvars.iv.i.i.i80 = phi i64 [ %indvars.iv.next.i.i.i83, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i ], [ 0, %invoke.cont8.i.i ]
  %288 = load ptr, ptr %add.ptr.i34.i.i78, align 8
  %add.ptr.i.i.i.i81 = getelementptr inbounds i16, ptr %288, i64 %indvars.iv.i.i.i80
  %289 = load i16, ptr %add.ptr.i.i.i.i81, align 2
  %cmp.i.i.i.i82 = icmp ult i16 %289, %conv32
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i95, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

if.then.i.i.i.i95:                                ; preds = %for.body.i.i.i79
  %290 = load ptr, ptr %ref.tmp75.i, align 8, !alias.scope !180, !noalias !8
  %291 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !8
  %add.ptr.i.i38.i.i = getelementptr inbounds i16, ptr %290, i64 %291
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %290 to i64
  %cmp9.i.i.i.i.i = icmp sgt i64 %291, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.i.i.i.i112, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i112:                          ; preds = %if.then.i.i.i.i95, %while.body.i.i.i.i.i112
  %292 = phi ptr [ %295, %while.body.i.i.i.i.i112 ], [ %290, %if.then.i.i.i.i95 ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i112 ], [ %291, %if.then.i.i.i.i95 ]
  %shr.i.i.i.i.i113 = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i115 = getelementptr inbounds i16, ptr %292, i64 %shr.i.i.i.i.i113
  %293 = load i16, ptr %add.ptr.i.i.i.i.i.i.i.i115, align 2, !noalias !183
  %cmp.i.i5.i.i.i.i.i = icmp ult i16 %293, %289
  %incdec.ptr.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i115, i64 2
  %294 = xor i64 %shr.i.i.i.i.i113, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i, %294
  %295 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i117, ptr %292
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i113
  %cmp.i.i.i.i.i118 = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i118, label %while.body.i.i.i.i.i112, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !190

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i112, %if.then.i.i.i.i95
  %296 = phi ptr [ %290, %if.then.i.i.i.i95 ], [ %295, %while.body.i.i.i.i.i112 ]
  %cmp.i.i39.i.i = icmp eq ptr %296, %add.ptr.i.i38.i.i
  br i1 %cmp.i.i39.i.i, label %if.then.i40.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %297 = load i16, ptr %296, align 2, !noalias !191
  %cmp.i5.i.i.i = icmp ult i16 %289, %297
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

if.then.i40.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %298 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !8
  %cmp.not.i.i.i.i.i.i111 = icmp eq i64 %298, %291
  br i1 %cmp.not.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i98, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %299 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !8
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %299, %291
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i98, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i98:                            ; preds = %if.then.thread.i.i.i, %if.then.i40.i.i
  %sub.ptr.lhs.cast.i.i.i99 = ptrtoint ptr %296 to i64
  %sub.ptr.sub.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i99, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %reass.sub.i.i = add i64 %291, 1
  %cmp.i.i43.i.i = icmp eq i64 %291, 9223372036854775807
  br i1 %cmp.i.i43.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i98
  %cmp.i.i.i44.i.i = icmp ult i64 %291, 2305843009213693952
  br i1 %cmp.i.i.i44.i.i, label %if.then.i.i.i.i.i109, label %if.else.i.i.i.i.i101

if.then.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i
  %mul.i.i.i.i.i110 = shl nuw i64 %291, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i110, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i.i102 = icmp ugt i64 %291, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %291, 3
  %spec.select.i.i.i.i.i103 = select i1 %cmp3.i.i.i.i.i102, i64 -1, i64 %mul6.i.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i109
  %new_cap.0.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %if.then.i.i.i.i.i109 ], [ %spec.select.i.i.i.i.i103, %if.else.i.i.i.i.i101 ]
  %300 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i.i, i64 9223372036854775807)
  %301 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %300)
  %cmp3.i.i.i.i = icmp slt i64 %301, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i4.i.i.i

if.then.i5.i.invoke.i.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i.i98
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
          to label %if.then.i5.i.cont.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp

if.then.i5.i.cont.i.i:                            ; preds = %if.then.i5.i.invoke.i.i
  unreachable

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %301, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc53.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp

.noexc53.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i104 = shl nuw nsw i64 %301, 1
  %call5.i.i.i.i.i.i.i54.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i104) #22
          to label %call5.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad2.loopexit.i.i

call5.i.i.i.i.i.i.i.noexc.i.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i106 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i.i106, label %invoke.cont14.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont14.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  store i16 %289, ptr %call5.i.i.i.i.i.i.i54.i.i, align 2, !noalias !192
  %add.ptr41.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i54.i.i, i64 2
  br label %.noexc41.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %290, %296
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then21.i.i.i.i, label %if.then.i.i.i.i45.i.i

if.then.i.i.i.i45.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i54.i.i, ptr nonnull align 2 %290, i64 %sub.ptr.sub.i.i.i100, i1 false), !noalias !192
  %add.ptr.i.i.i.i.i46.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i54.i.i, i64 %sub.ptr.sub.i.i.i100
  br label %if.then21.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.then.i.i.i.i45.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i46.i.i, %if.then.i.i.i.i45.i.i ], [ %call5.i.i.i.i.i.i.i54.i.i, %invoke.cont8.i.i.i.i ]
  store i16 %289, ptr %r.addr.0.i.i.i.i.i.i, align 2, !noalias !192
  %add.ptr.i.i47.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i.i, i64 2
  %cmp.i.i15.i.i.i.i = icmp ne ptr %add.ptr.i.i38.i.i, %296
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %296, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then21.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i38.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i.i99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i47.i.i, ptr nonnull align 2 %296, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !192
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i47.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then21.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i47.i.i, %if.then21.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i107 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %290
  br i1 %cmp.i.i.i.i.i.i.i.i107, label %.noexc41.i.i, label %if.then.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i108:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %290) #23, !noalias !192
  br label %.noexc41.i.i

.noexc41.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i108, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont14.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont14.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i.i.i108 ]
  store ptr %call5.i.i.i.i.i.i.i54.i.i, ptr %ref.tmp75.i, align 8, !alias.scope !180, !noalias !192
  %sub.ptr.lhs.cast35.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i54.i.i to i64
  %sub.ptr.sub37.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i
  %sub.ptr.div38.i.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i.i, 1
  store i64 %sub.ptr.div38.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !192
  store i64 %301, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !192
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i40.i.i
  store i16 %289, ptr %add.ptr.i.i38.i.i, align 2, !noalias !195
  %302 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !195
  %add.i.i.i.i.i.i.i = add i64 %302, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !195
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %296 to i64
  %add.ptr.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %add.ptr.i.i38.i.i, i64 -2
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then6.i.i.i.i.i.i.i
  %303 = load i16, ptr %add.ptr.i.i.i.i.i.i.i96, align 2, !noalias !195
  store i16 %303, ptr %add.ptr.i.i38.i.i, align 2, !noalias !195
  %.pre.i.i.i.i.i.i.i97 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !195
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  %304 = phi i64 [ %291, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %304, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180, !noalias !195
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i96, %296
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i96 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 1
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i38.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 2 %296, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !195
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  store i16 %289, ptr %296, align 2, !noalias !195
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %.noexc41.i.i, %lor.rhs.i.i.i, %for.body.i.i.i79
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, %wide.trip.count.i.i.i75
  br i1 %exitcond.not.i.i.i84, label %invoke.cont12.loopexit.i.i, label %for.body.i.i.i79, !llvm.loop !202

invoke.cont12.loopexit.i.i:                       ; preds = %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %.pre69.i.i = load ptr, ptr %states.i, align 8, !noalias !180
  %.pre70.i.i = load ptr, ptr %.pre69.i.i, align 8
  br label %invoke.cont12.i.i

invoke.cont12.i.i:                                ; preds = %invoke.cont12.loopexit.i.i, %invoke.cont8.i.i
  %305 = phi ptr [ %.pre70.i.i, %invoke.cont12.loopexit.i.i ], [ %287, %invoke.cont8.i.i ]
  %306 = phi ptr [ %.pre69.i.i, %invoke.cont12.loopexit.i.i ], [ %286, %invoke.cont8.i.i ]
  %daddy.0.in.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %305, i64 %conv10.i.i, i32 1
  %daddy.0.i.i = load i16, ptr %daddy.0.in.i.i, align 8
  %tobool.i77.i = icmp ne i16 %daddy.0.i.i, 0
  %307 = and i1 %cmp.i.i77, %tobool.i77.i
  br i1 %307, label %for.body.i.i76, label %invoke.cont76.i, !llvm.loop !203

lpad2.loopexit.i.i:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i.i105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.loopexit.split-lp.loopexit.i.i:             ; preds = %if.then.i31.i.i
  %lpad.loopexit60.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit: ; preds = %if.then.i.i.i64, %if.then.i19.i.i, %if.then.i25.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp: ; preds = %if.then.i5.i.invoke.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.i.i, %lpad2.loopexit.i.i
  %lpad.phi.i.i65 = phi { ptr, i32 } [ %lpad.loopexit.i.i105, %lpad2.loopexit.i.i ], [ %lpad.loopexit60.i.i, %lpad2.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp ]
  %308 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !180
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i66 = icmp eq i64 %308, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i66, label %lpad55.body.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i.i.i67:                  ; preds = %lpad2.i.i
  %309 = load ptr, ptr %ref.tmp75.i, align 8, !alias.scope !180
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %309
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad55.body.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i68:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i67
  call void @_ZdlPv(ptr noundef %309) #23
  br label %lpad55.body.i

invoke.cont76.i:                                  ; preds = %invoke.cont12.i.i, %invoke.cont6.i.i
  %310 = load ptr, ptr %ref.tmp75.i, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %310
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i78.i

if.then.i.i.i.i.i.i.i.i78.i:                      ; preds = %invoke.cont76.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %311 = load ptr, ptr %hinted.i, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %311, null
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %311
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i78.i
  call void @_ZdlPv(ptr noundef nonnull %311) #23
  %.pre60.i = load ptr, ptr %ref.tmp75.i, align 8
  br label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i78.i
  %312 = phi ptr [ %.pre60.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %310, %if.then.i.i.i.i.i.i.i.i78.i ]
  store ptr %312, ptr %hinted.i, align 8
  %313 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %313, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75.i, i8 0, i64 24, i1 false)
  %314 = extractelement <2 x i64> %313, i64 0
  br label %invoke.cont79.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont76.i
  %315 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !204
  %add.ptr.i.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds i16, ptr %310, i64 %315
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %hinted.i, ptr %310, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i92, ptr noundef null)
          to label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i93

terminate.lpad.i.i.i.i.i.i.i.i93:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #25
  unreachable

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.pre61.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %318 = icmp eq i64 %.pre61.i, 0
  br i1 %318, label %invoke.cont79thread-pre-split.i, label %if.then.i.i.i.i.i.i.i.i.i85.i

if.then.i.i.i.i.i.i.i.i.i85.i:                    ; preds = %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i
  %319 = load ptr, ptr %ref.tmp75.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %319
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, label %invoke.cont79thread-pre-split.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i85.i
  call void @_ZdlPv(ptr noundef %319) #23
  br label %invoke.cont79thread-pre-split.i

invoke.cont79thread-pre-split.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i, %if.then.i.i.i.i.i.i.i.i.i85.i, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i, %if.end69.invoke.i
  %.pr.i94 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !207
  %.pre698 = load ptr, ptr %hinted.i, align 8, !noalias !8
  br label %invoke.cont79.i

invoke.cont79.i:                                  ; preds = %invoke.cont79thread-pre-split.i, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i
  %320 = phi ptr [ %.pre698, %invoke.cont79thread-pre-split.i ], [ %312, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i ]
  %321 = phi i64 [ %.pr.i94, %invoke.cont79thread-pre-split.i ], [ %314, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i ]
  %add.ptr.i.i.i85 = getelementptr inbounds i16, ptr %320, i64 %321
  %cmp.i.i.i.i90.not7.i = icmp eq i64 %321, 0
  br i1 %cmp.i.i.i.i90.not7.i, label %for.end128.i, label %invoke.cont83.lr.ph.i

invoke.cont83.lr.ph.i:                            ; preds = %invoke.cont79.i
  %info.val67.i = load ptr, ptr %extra.i, align 8
  %322 = load ptr, ptr %states.i, align 8
  %cmp964.not.i = icmp eq i16 %.fr.i, 0
  br i1 %cmp964.not.i, label %for.end128.i, label %invoke.cont83.us.preheader.i

invoke.cont83.us.preheader.i:                     ; preds = %invoke.cont83.lr.ph.i
  %wide.trip.count.i = zext i16 %.fr.i to i64
  br label %invoke.cont83.us.i

invoke.cont83.us.i:                               ; preds = %for.inc125.us.i, %invoke.cont83.us.preheader.i
  %best_score.010.us.i = phi i16 [ %best_score.1.us.i, %for.inc125.us.i ], [ 0, %invoke.cont83.us.preheader.i ]
  %best_daddy.09.us.i = phi i16 [ %best_daddy.1.us.i, %for.inc125.us.i ], [ 0, %invoke.cont83.us.preheader.i ]
  %__begin1.sroa.0.08.us.i = phi ptr [ %incdec.ptr.i.i.i.i.us.i, %for.inc125.us.i ], [ %320, %invoke.cont83.us.preheader.i ]
  %323 = load i16, ptr %__begin1.sroa.0.08.us.i, align 2
  %conv.i91.us.i = zext i16 %323 to i64
  %shermanState.i92.us.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val67.i, i64 %conv.i91.us.i, i32 1
  %324 = load i8, ptr %shermanState.i92.us.i, align 2
  %tobool.i93.us.i = trunc i8 %324 to i1
  br i1 %tobool.i93.us.i, label %for.inc125.us.i, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %invoke.cont83.us.i
  %wideState.i95.us.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val67.i, i64 %conv.i91.us.i, i32 2
  %325 = load i8, ptr %wideState.i95.us.i, align 1
  %tobool.i96.us.i = trunc i8 %325 to i1
  br i1 %tobool.i96.us.i, label %for.inc125.us.i, label %if.end89.us.i

if.end89.us.i:                                    ; preds = %lor.lhs.false.us.i
  %326 = load ptr, ptr %322, align 8
  %add.ptr.i97.us.i = getelementptr inbounds %"struct.ue2::dstate", ptr %326, i64 %conv.i91.us.i
  %327 = load ptr, ptr %add.ptr.i.i62, align 8
  %328 = load ptr, ptr %add.ptr.i97.us.i, align 8
  br label %for.body97.us.i

lor.lhs.false111.us.i:                            ; preds = %for.cond93.for.end_crit_edge.us.i
  %cmp113.us.i = icmp eq i32 %spec.select.us.i, %conv109.us.i
  %cmp117.us.i = icmp ult i16 %323, %best_daddy.09.us.i
  %or.cond61.us.i = select i1 %cmp113.us.i, i1 %cmp117.us.i, i1 false
  br i1 %or.cond61.us.i, label %if.then118.us.i, label %for.inc125.us.i

if.then118.us.i:                                  ; preds = %for.cond93.for.end_crit_edge.us.i, %lor.lhs.false111.us.i
  %conv119.us.i = trunc i32 %spec.select.us.i to i16
  %cmp121.us.i = icmp eq i32 %spec.select.us.i, %conv34.pre-phi.i
  br i1 %cmp121.us.i, label %for.end128.i, label %for.inc125.us.i

for.body97.us.i:                                  ; preds = %for.body97.us.i, %if.end89.us.i
  %indvars.iv.i86 = phi i64 [ 0, %if.end89.us.i ], [ %indvars.iv.next.i87, %for.body97.us.i ]
  %score.05.us.i = phi i32 [ 0, %if.end89.us.i ], [ %spec.select.us.i, %for.body97.us.i ]
  %add.ptr.i98.us.i = getelementptr inbounds i16, ptr %327, i64 %indvars.iv.i86
  %329 = load i16, ptr %add.ptr.i98.us.i, align 2
  %add.ptr.i99.us.i = getelementptr inbounds i16, ptr %328, i64 %indvars.iv.i86
  %330 = load i16, ptr %add.ptr.i99.us.i, align 2
  %cmp105.us.i = icmp eq i16 %329, %330
  %inc.us.i = zext i1 %cmp105.us.i to i32
  %spec.select.us.i = add i32 %score.05.us.i, %inc.us.i
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %for.cond93.for.end_crit_edge.us.i, label %for.body97.us.i, !llvm.loop !212

for.inc125.us.i:                                  ; preds = %if.then118.us.i, %lor.lhs.false111.us.i, %lor.lhs.false.us.i, %invoke.cont83.us.i
  %best_daddy.1.us.i = phi i16 [ %best_daddy.09.us.i, %invoke.cont83.us.i ], [ %best_daddy.09.us.i, %lor.lhs.false.us.i ], [ %323, %if.then118.us.i ], [ %best_daddy.09.us.i, %lor.lhs.false111.us.i ]
  %best_score.1.us.i = phi i16 [ %best_score.010.us.i, %invoke.cont83.us.i ], [ %best_score.010.us.i, %lor.lhs.false.us.i ], [ %conv119.us.i, %if.then118.us.i ], [ %best_score.010.us.i, %lor.lhs.false111.us.i ]
  %incdec.ptr.i.i.i.i.us.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.08.us.i, i64 2
  %cmp.i.i.i.i90.not.us.i = icmp eq ptr %incdec.ptr.i.i.i.i.us.i, %add.ptr.i.i.i85
  br i1 %cmp.i.i.i.i90.not.us.i, label %for.end128.i, label %invoke.cont83.us.i

for.cond93.for.end_crit_edge.us.i:                ; preds = %for.body97.us.i
  %conv109.us.i = zext i16 %best_score.010.us.i to i32
  %cmp110.us.i = icmp ugt i32 %spec.select.us.i, %conv109.us.i
  br i1 %cmp110.us.i, label %if.then118.us.i, label %lor.lhs.false111.us.i

for.end128.i:                                     ; preds = %for.inc125.us.i, %if.then118.us.i, %invoke.cont83.lr.ph.i, %invoke.cont79.i
  %best_daddy.2.i = phi i16 [ 0, %invoke.cont79.i ], [ 0, %invoke.cont83.lr.ph.i ], [ %best_daddy.1.us.i, %for.inc125.us.i ], [ %323, %if.then118.us.i ]
  %best_score.2.i = phi i16 [ 0, %invoke.cont79.i ], [ 0, %invoke.cont83.lr.ph.i ], [ %best_score.1.us.i, %for.inc125.us.i ], [ %conv119.us.i, %if.then118.us.i ]
  %daddy129.i = getelementptr inbounds i8, ptr %add.ptr.i.i62, i64 24
  store i16 %best_daddy.2.i, ptr %daddy129.i, align 8
  %extra.val.i = load ptr, ptr %extra.i, align 8
  %add.ptr.i100.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %extra.val.i, i64 %conv.i54
  store i16 %best_score.2.i, ptr %add.ptr.i100.i, align 2
  %conv134.i = zext i16 %best_score.2.i to i32
  %add136.i = add nuw nsw i32 %cond46.i, %conv134.i
  %cmp138.i = icmp ult i32 %add136.i, %conv34.pre-phi.i
  br i1 %cmp138.i, label %cleanup.i91, label %if.end140.i

if.end140.i:                                      ; preds = %for.end128.i
  %331 = load i16, ptr %daddy129.i, align 8
  %info.val68.i = load ptr, ptr %extra.i, align 8
  %conv.i101.i = zext i16 %331 to i64
  %shermanState.i102.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val68.i, i64 %conv.i101.i, i32 1
  %332 = load i8, ptr %shermanState.i102.i, align 2
  %tobool.i103.i = trunc i8 %332 to i1
  br i1 %tobool.i103.i, label %cleanup.i91, label %if.end145.i

if.end145.i:                                      ; preds = %if.end140.i
  %333 = load ptr, ptr %states.i, align 8
  %334 = load ptr, ptr %333, align 8
  %add.ptr.i104.i = getelementptr inbounds %"struct.ue2::dstate", ptr %334, i64 %conv.i54
  %335 = load ptr, ptr %alpha_remap.i, align 8
  %336 = load ptr, ptr %add.ptr.i104.i, align 8
  br label %for.body151.i

for.body151.i:                                    ; preds = %for.body151.i, %if.end145.i
  %indvars.iv55.i = phi i64 [ 0, %if.end145.i ], [ %indvars.iv.next56.i, %for.body151.i ]
  %self_loop_width.049.i = phi i32 [ 0, %if.end145.i ], [ %spec.select62.i, %for.body151.i ]
  %arrayidx.i.i.i = getelementptr inbounds [257 x i16], ptr %335, i64 0, i64 %indvars.iv55.i
  %337 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv155.i = zext i16 %337 to i64
  %add.ptr.i105.i = getelementptr inbounds i16, ptr %336, i64 %conv155.i
  %338 = load i16, ptr %add.ptr.i105.i, align 2
  %cmp159.i = icmp eq i16 %338, %conv32
  %inc161.i = zext i1 %cmp159.i to i32
  %spec.select62.i = add i32 %self_loop_width.049.i, %inc161.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 256
  br i1 %exitcond58.not.i, label %for.end165.i, label %for.body151.i, !llvm.loop !213

for.end165.i:                                     ; preds = %for.body151.i
  %cmp166.i = icmp ugt i32 %spec.select62.i, 20
  br i1 %cmp166.i, label %cleanup.i91, label %do.end174.i

do.end174.i:                                      ; preds = %for.end165.i
  %shermanState.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val68.i, i64 %conv.i54, i32 1
  store i8 1, ptr %shermanState.i, align 2
  br label %cleanup.i91

cleanup.i91:                                      ; preds = %do.end174.i, %for.end165.i, %if.end140.i, %for.end128.i, %if.else61.i, %if.then51.i
  %339 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i108.i = icmp eq i64 %339, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i108.i, label %invoke.cont42, label %if.then.i.i.i.i.i.i.i.i.i109.i

if.then.i.i.i.i.i.i.i.i.i109.i:                   ; preds = %cleanup.i91
  %340 = load ptr, ptr %hinted.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i111.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %340
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i111.i, label %invoke.cont42, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i112.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i112.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i109.i
  call void @_ZdlPv(ptr noundef %340) #23
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i112.i, %if.then.i.i.i.i.i.i.i.i.i109.i, %cleanup.i91, %land.lhs.true21.i, %land.lhs.true6.i, %if.end36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hinted.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %granddaddy.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp70.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75.i)
  %extra.val = load ptr, ptr %extra.i, align 8
  %info.val18.pre = load ptr, ptr %states.i, align 8
  %info.val18.val.pre = load ptr, ptr %info.val18.pre, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont42
  %info.val18.val = phi ptr [ %info.val18.val701, %for.body ], [ %info.val18.val.pre, %invoke.cont42 ]
  %info.val18 = phi ptr [ %info.val18699, %for.body ], [ %info.val18.pre, %invoke.cont42 ]
  %info.val22696 = phi ptr [ %info.val22, %for.body ], [ %extra.val, %invoke.cont42 ]
  %inc = add i32 %i.0592, 1
  %conv28 = zext i32 %inc to i64
  %341 = getelementptr i8, ptr %info.val18, i64 8
  %info.val18.val19 = load ptr, ptr %341, align 8
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %info.val18.val19 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %info.val18.val to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %sub.ptr.div.i.i53 = sdiv exact i64 %sub.ptr.sub.i.i52, 96
  %cmp31 = icmp ugt i64 %sub.ptr.div.i.i53, %conv28
  br i1 %cmp31, label %for.body, label %if.end48.loopexit, !llvm.loop !214

if.end48.loopexit:                                ; preds = %for.inc
  %info.val178.i.pre = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  br label %if.end48

if.end48:                                         ; preds = %if.end48.loopexit, %for.cond.preheader, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %342 = phi ptr [ %info.val18, %if.end48.loopexit ], [ %.pre704, %for.cond.preheader ], [ %.pre704, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  %info.val178.i = phi i16 [ %info.val178.i.pre, %if.end48.loopexit ], [ %258, %for.cond.preheader ], [ %258, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports_eod.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %arb.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %single.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %accel_escape_info.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reportOffsets.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports.i, i8 0, i64 24, i1 false), !noalias !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports_eod.i, i8 0, i64 24, i1 false), !noalias !215
  %cmp.i.i124 = icmp ult i16 %info.val178.i, 2
  %conv.i.i125 = zext i16 %info.val178.i to i32
  %sub.i.i126 = add nsw i32 %conv.i.i125, -1
  %343 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i126, i1 true)
  %conv5.i.i127 = sub nuw nsw i32 32, %343
  %344 = load ptr, ptr %342, align 8, !noalias !215
  %impl_id.i.i = getelementptr inbounds i8, ptr %344, i64 26
  store i16 0, ptr %impl_id.i.i, align 2, !noalias !215
  %info.val30.val.i.i = load ptr, ptr %342, align 8, !noalias !215
  %345 = getelementptr i8, ptr %342, i64 8
  %info.val30.val31.i.i = load ptr, ptr %345, align 8, !noalias !215
  %sub.ptr.lhs.cast.i.i.i.i129 = ptrtoint ptr %info.val30.val31.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i130 = ptrtoint ptr %info.val30.val.i.i to i64
  %sub.ptr.sub.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i130
  %sub.ptr.div.i.i.i.i132 = sdiv exact i64 %sub.ptr.sub.i.i.i.i131, 96
  %cmp.i192.i = icmp ugt i64 %sub.ptr.div.i.i.i.i132, 65536
  br i1 %cmp.i192.i, label %do.end4.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end48
  %cmp3303.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i132, 1
  br i1 %cmp3303.i.i, label %for.body.i.i200, label %do.end11.i

for.cond32.preheader.i.i:                         ; preds = %for.inc.i.i203
  %cmp.i.not324.i.i = icmp eq ptr %norm.sroa.0.2.i.i, %norm.sroa.6.2.i.i
  br i1 %cmp.i.not324.i.i, label %for.end46.i.i, label %for.body34.i.i

for.body.i.i200:                                  ; preds = %for.cond.preheader.i.i, %for.inc.i.i203
  %i.0316.i.i = phi i32 [ %inc.i.i204, %for.inc.i.i203 ], [ 1, %for.cond.preheader.i.i ]
  %norm.sroa.0.0315.i.i = phi ptr [ %norm.sroa.0.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %norm.sroa.6.0314.i.i = phi ptr [ %norm.sroa.6.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %norm.sroa.11.0313.i.i = phi ptr [ %norm.sroa.11.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %sherm.sroa.0.0312.i.i = phi ptr [ %sherm.sroa.0.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %sherm.sroa.6.0311.i.i = phi ptr [ %sherm.sroa.6.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %sherm.sroa.11.0310.i.i = phi ptr [ %sherm.sroa.11.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %wideHead.sroa.0.0309.i.i = phi ptr [ %wideHead.sroa.0.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %wideHead.sroa.6.0308.i.i = phi ptr [ %wideHead.sroa.6.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %wideState.sroa.11.0307.i.i = phi ptr [ %wideState.sroa.11.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %wideState.sroa.6.0306.i.i = phi ptr [ %wideState.sroa.6.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %wideState.sroa.0.0305.i.i = phi ptr [ %wideState.sroa.0.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %wideHead.sroa.11.0304.i.i = phi ptr [ %wideHead.sroa.11.2.i.i, %for.inc.i.i203 ], [ null, %for.cond.preheader.i.i ]
  %conv4.i.i = trunc i32 %i.0316.i.i to i16
  %info.val35.i.i = load ptr, ptr %extra.i, align 8, !noalias !215
  %conv4.mask.i.i = and i32 %i.0316.i.i, 65535
  %conv.i.i.i201 = zext nneg i32 %conv4.mask.i.i to i64
  %wideHead.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val35.i.i, i64 %conv.i.i.i201, i32 3
  %346 = load i8, ptr %wideHead.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %346 to i1
  br i1 %tobool.i.i.i, label %if.then6.i.i, label %if.else.i.i202

if.then6.i.i:                                     ; preds = %for.body.i.i200
  %cmp.not.i.i.i.i213 = icmp eq ptr %wideHead.sroa.6.0308.i.i, %wideHead.sroa.11.0304.i.i
  br i1 %cmp.not.i.i.i.i213, label %if.else.i.i.i.i216, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %if.then6.i.i
  store i16 %conv4.i.i, ptr %wideHead.sroa.6.0308.i.i, align 2
  %incdec.ptr.i.i.i.i215 = getelementptr inbounds i8, ptr %wideHead.sroa.6.0308.i.i, i64 2
  br label %for.inc.i.i203

if.else.i.i.i.i216:                               ; preds = %if.then6.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i217 = ptrtoint ptr %wideHead.sroa.6.0308.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i218 = ptrtoint ptr %wideHead.sroa.0.0309.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i217, %sub.ptr.rhs.cast.i.i.i.i.i.i.i218
  %cmp.i.i.i.i.i.i220 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i219, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i220, label %if.then.i.i.i.i157.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i221

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i221: ; preds = %if.else.i.i.i.i216
  %sub.ptr.div.i.i.i.i.i.i.i222 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i219, 1
  %.sroa.speculated.i.i.i.i.i.i223 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i222, i64 1)
  %add.i.i.i.i.i.i224 = add i64 %.sroa.speculated.i.i.i.i.i.i223, %sub.ptr.div.i.i.i.i.i.i.i222
  %cmp7.i.i.i.i.i.i225 = icmp ult i64 %add.i.i.i.i.i.i224, %sub.ptr.div.i.i.i.i.i.i.i222
  %347 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i224, i64 4611686018427387903)
  %cond.i.i.i.i.i.i226 = select i1 %cmp7.i.i.i.i.i.i225, i64 4611686018427387903, i64 %347
  %cmp.not.i.i.i.i.i.i227 = icmp eq i64 %cond.i.i.i.i.i.i226, 0
  br i1 %cmp.not.i.i.i.i.i.i227, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i230, label %cond.true.i.i.i.i.i.i228

cond.true.i.i.i.i.i.i228:                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i221
  %mul.i.i.i.i.i.i.i.i229 = shl nuw nsw i64 %cond.i.i.i.i.i.i226, 1
  %call5.i.i.i.i.i.i40.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i229) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i230 unwind label %lpad.loopexit.i.i207

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i230: ; preds = %cond.true.i.i.i.i.i.i228, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i221
  %cond.i10.i.i.i.i.i231 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i221 ], [ %call5.i.i.i.i.i.i40.i.i, %cond.true.i.i.i.i.i.i228 ]
  %add.ptr.i.i.i.i.i232 = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i.i231, i64 %sub.ptr.div.i.i.i.i.i.i.i222
  store i16 %conv4.i.i, ptr %add.ptr.i.i.i.i.i232, align 2
  %cmp.i.i.i.i.i.i.i.i233 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i219, 0
  br i1 %cmp.i.i.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i.i.i241, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i234

if.then.i.i.i.i.i.i.i.i241:                       ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i230
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i.i.i231, ptr align 2 %wideHead.sroa.0.0309.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i219, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i234

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i234: ; preds = %if.then.i.i.i.i.i.i.i.i241, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i230
  %add.ptr.i.i.i.i.i.i.i.i235 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i231, i64 %sub.ptr.sub.i.i.i.i.i.i.i219
  %incdec.ptr.i.i.i.i.i236 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i235, i64 2
  %tobool.not.i.i.i.i.i.i237 = icmp eq ptr %wideHead.sroa.0.0309.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i237, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239, label %if.then.i18.i.i.i.i.i238

if.then.i18.i.i.i.i.i238:                         ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i234
  call void @_ZdlPv(ptr noundef nonnull %wideHead.sroa.0.0309.i.i) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239: ; preds = %if.then.i18.i.i.i.i.i238, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i234
  %add.ptr19.i.i.i.i.i240 = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i.i231, i64 %cond.i.i.i.i.i.i226
  br label %for.inc.i.i203

lpad.loopexit.i.i207:                             ; preds = %cond.true.i.i.i.i143.i.i, %cond.true.i.i.i.i107.i.i, %cond.true.i.i.i.i69.i.i, %cond.true.i.i.i.i.i.i228
  %lpad.loopexit246.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i208

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i.i.i.i157.i.i.invoke
  %lpad.loopexit.split-lp247.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i208

lpad.i.i208:                                      ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i207
  %lpad.phi.i.i209 = phi { ptr, i32 } [ %lpad.loopexit246.i.i, %lpad.loopexit.i.i207 ], [ %lpad.loopexit.split-lp247.i.i, %lpad.loopexit.split-lp.i.i ]
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %wideState.sroa.0.0305.i.i, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %if.then.i.i.i.i.i211

if.then.i.i.i.i.i211:                             ; preds = %lpad.i.i208
  call void @_ZdlPv(ptr noundef nonnull %wideState.sroa.0.0305.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i211, %lpad.i.i208
  %tobool.not.i.i.i41.i.i = icmp eq ptr %wideHead.sroa.0.0309.i.i, null
  br i1 %tobool.not.i.i.i41.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit43.i.i, label %if.then.i.i.i42.i.i212

if.then.i.i.i42.i.i212:                           ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %wideHead.sroa.0.0309.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit43.i.i

_ZNSt6vectorItSaItEED2Ev.exit43.i.i:              ; preds = %if.then.i.i.i42.i.i212, %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %tobool.not.i.i.i44.i.i = icmp eq ptr %sherm.sroa.0.0312.i.i, null
  br i1 %tobool.not.i.i.i44.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i, label %if.then.i.i.i45.i.i

if.then.i.i.i45.i.i:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit43.i.i
  call void @_ZdlPv(ptr noundef nonnull %sherm.sroa.0.0312.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i

_ZNSt6vectorItSaItEED2Ev.exit46.i.i:              ; preds = %if.then.i.i.i45.i.i, %_ZNSt6vectorItSaItEED2Ev.exit43.i.i
  %tobool.not.i.i.i47.i.i = icmp eq ptr %norm.sroa.0.0315.i.i, null
  br i1 %tobool.not.i.i.i47.i.i, label %ehcleanup480.i, label %if.then.i.i.i48.i.i

if.then.i.i.i48.i.i:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit46.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.0315.i.i) #23
  br label %ehcleanup480.i

if.else.i.i202:                                   ; preds = %for.body.i.i200
  %wideState.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val35.i.i, i64 %conv.i.i.i201, i32 2
  %348 = load i8, ptr %wideState.i.i.i, align 1
  %tobool.i51.i.i = trunc i8 %348 to i1
  br i1 %tobool.i51.i.i, label %if.then11.i.i, label %if.else15.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i202
  %cmp.not.i.i54.i.i = icmp eq ptr %wideState.sroa.6.0306.i.i, %wideState.sroa.11.0307.i.i
  br i1 %cmp.not.i.i54.i.i, label %if.else.i.i57.i.i, label %if.then.i.i55.i.i

if.then.i.i55.i.i:                                ; preds = %if.then11.i.i
  store i16 %conv4.i.i, ptr %wideState.sroa.6.0306.i.i, align 2
  %incdec.ptr.i.i56.i.i = getelementptr inbounds i8, ptr %wideState.sroa.6.0306.i.i, i64 2
  br label %for.inc.i.i203

if.else.i.i57.i.i:                                ; preds = %if.then11.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i58.i.i = ptrtoint ptr %wideState.sroa.11.0307.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59.i.i = ptrtoint ptr %wideState.sroa.0.0305.i.i to i64
  %sub.ptr.sub.i.i.i.i.i60.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58.i.i, %sub.ptr.rhs.cast.i.i.i.i.i59.i.i
  %cmp.i.i.i.i61.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i60.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i61.i.i, label %if.then.i.i.i.i157.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i62.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i62.i.i: ; preds = %if.else.i.i57.i.i
  %sub.ptr.div.i.i.i.i.i63.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i60.i.i, 1
  %.sroa.speculated.i.i.i.i64.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i63.i.i, i64 1)
  %add.i.i.i.i65.i.i = add i64 %.sroa.speculated.i.i.i.i64.i.i, %sub.ptr.div.i.i.i.i.i63.i.i
  %cmp7.i.i.i.i66.i.i = icmp ult i64 %add.i.i.i.i65.i.i, %sub.ptr.div.i.i.i.i.i63.i.i
  %349 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i65.i.i, i64 4611686018427387903)
  %cond.i.i.i.i67.i.i = select i1 %cmp7.i.i.i.i66.i.i, i64 4611686018427387903, i64 %349
  %cmp.not.i.i.i.i68.i.i = icmp eq i64 %cond.i.i.i.i67.i.i, 0
  br i1 %cmp.not.i.i.i.i68.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i71.i.i, label %cond.true.i.i.i.i69.i.i

cond.true.i.i.i.i69.i.i:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %mul.i.i.i.i.i.i70.i.i = shl nuw nsw i64 %cond.i.i.i.i67.i.i, 1
  %call5.i.i.i.i.i.i86.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i70.i.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i71.i.i unwind label %lpad.loopexit.i.i207

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i71.i.i: ; preds = %cond.true.i.i.i.i69.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %cond.i10.i.i.i72.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i62.i.i ], [ %call5.i.i.i.i.i.i86.i.i, %cond.true.i.i.i.i69.i.i ]
  %add.ptr.i.i.i73.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i72.i.i, i64 %sub.ptr.div.i.i.i.i.i63.i.i
  store i16 %conv4.i.i, ptr %add.ptr.i.i.i73.i.i, align 2
  %cmp.i.i.i.i.i.i74.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i60.i.i, 0
  br i1 %cmp.i.i.i.i.i.i74.i.i, label %if.then.i.i.i.i.i.i82.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i75.i.i

if.then.i.i.i.i.i.i82.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i71.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i72.i.i, ptr align 2 %wideState.sroa.0.0305.i.i, i64 %sub.ptr.sub.i.i.i.i.i60.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i75.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i75.i.i: ; preds = %if.then.i.i.i.i.i.i82.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i71.i.i
  %add.ptr.i.i.i.i.i.i76.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i72.i.i, i64 %sub.ptr.sub.i.i.i.i.i60.i.i
  %incdec.ptr.i.i.i77.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i76.i.i, i64 2
  %tobool.not.i.i.i.i78.i.i = icmp eq ptr %wideState.sroa.0.0305.i.i, null
  br i1 %tobool.not.i.i.i.i78.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i, label %if.then.i18.i.i.i79.i.i

if.then.i18.i.i.i79.i.i:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i75.i.i
  call void @_ZdlPv(ptr noundef nonnull %wideState.sroa.0.0305.i.i) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i: ; preds = %if.then.i18.i.i.i79.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i75.i.i
  %add.ptr19.i.i.i81.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i72.i.i, i64 %cond.i.i.i.i67.i.i
  br label %for.inc.i.i203

if.else15.i.i:                                    ; preds = %if.else.i.i202
  %shermanState.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val35.i.i, i64 %conv.i.i.i201, i32 1
  %350 = load i8, ptr %shermanState.i.i.i, align 2
  %tobool.i89.i.i = trunc i8 %350 to i1
  br i1 %tobool.i89.i.i, label %if.then18.i.i, label %if.else22.i.i

if.then18.i.i:                                    ; preds = %if.else15.i.i
  %cmp.not.i.i92.i.i = icmp eq ptr %sherm.sroa.6.0311.i.i, %sherm.sroa.11.0310.i.i
  br i1 %cmp.not.i.i92.i.i, label %if.else.i.i95.i.i, label %if.then.i.i93.i.i

if.then.i.i93.i.i:                                ; preds = %if.then18.i.i
  store i16 %conv4.i.i, ptr %sherm.sroa.6.0311.i.i, align 2
  %incdec.ptr.i.i94.i.i = getelementptr inbounds i8, ptr %sherm.sroa.6.0311.i.i, i64 2
  br label %for.inc.i.i203

if.else.i.i95.i.i:                                ; preds = %if.then18.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i96.i.i = ptrtoint ptr %sherm.sroa.6.0311.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i97.i.i = ptrtoint ptr %sherm.sroa.0.0312.i.i to i64
  %sub.ptr.sub.i.i.i.i.i98.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96.i.i, %sub.ptr.rhs.cast.i.i.i.i.i97.i.i
  %cmp.i.i.i.i99.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i98.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i99.i.i, label %if.then.i.i.i.i157.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i100.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i100.i.i: ; preds = %if.else.i.i95.i.i
  %sub.ptr.div.i.i.i.i.i101.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i98.i.i, 1
  %.sroa.speculated.i.i.i.i102.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i101.i.i, i64 1)
  %add.i.i.i.i103.i.i = add i64 %.sroa.speculated.i.i.i.i102.i.i, %sub.ptr.div.i.i.i.i.i101.i.i
  %cmp7.i.i.i.i104.i.i = icmp ult i64 %add.i.i.i.i103.i.i, %sub.ptr.div.i.i.i.i.i101.i.i
  %351 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i103.i.i, i64 4611686018427387903)
  %cond.i.i.i.i105.i.i = select i1 %cmp7.i.i.i.i104.i.i, i64 4611686018427387903, i64 %351
  %cmp.not.i.i.i.i106.i.i = icmp eq i64 %cond.i.i.i.i105.i.i, 0
  br i1 %cmp.not.i.i.i.i106.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i109.i.i, label %cond.true.i.i.i.i107.i.i

cond.true.i.i.i.i107.i.i:                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i100.i.i
  %mul.i.i.i.i.i.i108.i.i = shl nuw nsw i64 %cond.i.i.i.i105.i.i, 1
  %call5.i.i.i.i.i.i124.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i108.i.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i109.i.i unwind label %lpad.loopexit.i.i207

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i109.i.i: ; preds = %cond.true.i.i.i.i107.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i100.i.i
  %cond.i10.i.i.i110.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i100.i.i ], [ %call5.i.i.i.i.i.i124.i.i, %cond.true.i.i.i.i107.i.i ]
  %add.ptr.i.i.i111.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i110.i.i, i64 %sub.ptr.div.i.i.i.i.i101.i.i
  store i16 %conv4.i.i, ptr %add.ptr.i.i.i111.i.i, align 2
  %cmp.i.i.i.i.i.i112.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i98.i.i, 0
  br i1 %cmp.i.i.i.i.i.i112.i.i, label %if.then.i.i.i.i.i.i120.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i113.i.i

if.then.i.i.i.i.i.i120.i.i:                       ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i109.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i110.i.i, ptr align 2 %sherm.sroa.0.0312.i.i, i64 %sub.ptr.sub.i.i.i.i.i98.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i113.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i113.i.i: ; preds = %if.then.i.i.i.i.i.i120.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i109.i.i
  %add.ptr.i.i.i.i.i.i114.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i110.i.i, i64 %sub.ptr.sub.i.i.i.i.i98.i.i
  %incdec.ptr.i.i.i115.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i114.i.i, i64 2
  %tobool.not.i.i.i.i116.i.i = icmp eq ptr %sherm.sroa.0.0312.i.i, null
  br i1 %tobool.not.i.i.i.i116.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i, label %if.then.i18.i.i.i117.i.i

if.then.i18.i.i.i117.i.i:                         ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i113.i.i
  call void @_ZdlPv(ptr noundef nonnull %sherm.sroa.0.0312.i.i) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i: ; preds = %if.then.i18.i.i.i117.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i113.i.i
  %add.ptr19.i.i.i119.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i110.i.i, i64 %cond.i.i.i.i105.i.i
  br label %for.inc.i.i203

if.else22.i.i:                                    ; preds = %if.else15.i.i
  %cmp.not.i.i128.i.i = icmp eq ptr %norm.sroa.6.0314.i.i, %norm.sroa.11.0313.i.i
  br i1 %cmp.not.i.i128.i.i, label %if.else.i.i131.i.i, label %if.then.i.i129.i.i

if.then.i.i129.i.i:                               ; preds = %if.else22.i.i
  store i16 %conv4.i.i, ptr %norm.sroa.6.0314.i.i, align 2
  %incdec.ptr.i.i130.i.i = getelementptr inbounds i8, ptr %norm.sroa.6.0314.i.i, i64 2
  br label %for.inc.i.i203

if.else.i.i131.i.i:                               ; preds = %if.else22.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i132.i.i = ptrtoint ptr %norm.sroa.6.0314.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i133.i.i = ptrtoint ptr %norm.sroa.0.0315.i.i to i64
  %sub.ptr.sub.i.i.i.i.i134.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i132.i.i, %sub.ptr.rhs.cast.i.i.i.i.i133.i.i
  %cmp.i.i.i.i135.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i134.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i135.i.i, label %if.then.i.i.i.i157.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i136.i.i

if.then.i.i.i.i157.i.i.invoke:                    ; preds = %if.else.i.i.i.i216, %if.else.i.i131.i.i, %if.else.i.i95.i.i, %if.else.i.i57.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i.i.i157.i.i.cont unwind label %lpad.loopexit.split-lp.i.i

if.then.i.i.i.i157.i.i.cont:                      ; preds = %if.then.i.i.i.i157.i.i.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i136.i.i: ; preds = %if.else.i.i131.i.i
  %sub.ptr.div.i.i.i.i.i137.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i134.i.i, 1
  %.sroa.speculated.i.i.i.i138.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i137.i.i, i64 1)
  %add.i.i.i.i139.i.i = add i64 %.sroa.speculated.i.i.i.i138.i.i, %sub.ptr.div.i.i.i.i.i137.i.i
  %cmp7.i.i.i.i140.i.i = icmp ult i64 %add.i.i.i.i139.i.i, %sub.ptr.div.i.i.i.i.i137.i.i
  %352 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i139.i.i, i64 4611686018427387903)
  %cond.i.i.i.i141.i.i = select i1 %cmp7.i.i.i.i140.i.i, i64 4611686018427387903, i64 %352
  %cmp.not.i.i.i.i142.i.i = icmp eq i64 %cond.i.i.i.i141.i.i, 0
  br i1 %cmp.not.i.i.i.i142.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i145.i.i, label %cond.true.i.i.i.i143.i.i

cond.true.i.i.i.i143.i.i:                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i136.i.i
  %mul.i.i.i.i.i.i144.i.i = shl nuw nsw i64 %cond.i.i.i.i141.i.i, 1
  %call5.i.i.i.i.i.i160.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i144.i.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i145.i.i unwind label %lpad.loopexit.i.i207

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i145.i.i: ; preds = %cond.true.i.i.i.i143.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i136.i.i
  %cond.i10.i.i.i146.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i136.i.i ], [ %call5.i.i.i.i.i.i160.i.i, %cond.true.i.i.i.i143.i.i ]
  %add.ptr.i.i.i147.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i146.i.i, i64 %sub.ptr.div.i.i.i.i.i137.i.i
  store i16 %conv4.i.i, ptr %add.ptr.i.i.i147.i.i, align 2
  %cmp.i.i.i.i.i.i148.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i134.i.i, 0
  br i1 %cmp.i.i.i.i.i.i148.i.i, label %if.then.i.i.i.i.i.i156.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i149.i.i

if.then.i.i.i.i.i.i156.i.i:                       ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i145.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i146.i.i, ptr align 2 %norm.sroa.0.0315.i.i, i64 %sub.ptr.sub.i.i.i.i.i134.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i149.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i149.i.i: ; preds = %if.then.i.i.i.i.i.i156.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i145.i.i
  %add.ptr.i.i.i.i.i.i150.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i146.i.i, i64 %sub.ptr.sub.i.i.i.i.i134.i.i
  %incdec.ptr.i.i.i151.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i150.i.i, i64 2
  %tobool.not.i.i.i.i152.i.i = icmp eq ptr %norm.sroa.0.0315.i.i, null
  br i1 %tobool.not.i.i.i.i152.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i, label %if.then.i18.i.i.i153.i.i

if.then.i18.i.i.i153.i.i:                         ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i149.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.0315.i.i) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i: ; preds = %if.then.i18.i.i.i153.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i149.i.i
  %add.ptr19.i.i.i155.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i146.i.i, i64 %cond.i.i.i.i141.i.i
  br label %for.inc.i.i203

for.inc.i.i203:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i, %if.then.i.i129.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i, %if.then.i.i93.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i, %if.then.i.i55.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239, %if.then.i.i.i.i214
  %wideHead.sroa.11.2.i.i = phi ptr [ %add.ptr19.i.i.i.i.i240, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %wideHead.sroa.11.0304.i.i, %if.then.i.i.i.i214 ], [ %wideHead.sroa.11.0304.i.i, %if.then.i.i55.i.i ], [ %wideHead.sroa.11.0304.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %wideHead.sroa.11.0304.i.i, %if.then.i.i93.i.i ], [ %wideHead.sroa.11.0304.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %wideHead.sroa.11.0304.i.i, %if.then.i.i129.i.i ], [ %wideHead.sroa.11.0304.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %wideState.sroa.0.2.i.i = phi ptr [ %wideState.sroa.0.0305.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %wideState.sroa.0.0305.i.i, %if.then.i.i.i.i214 ], [ %wideState.sroa.0.0305.i.i, %if.then.i.i55.i.i ], [ %cond.i10.i.i.i72.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %wideState.sroa.0.0305.i.i, %if.then.i.i93.i.i ], [ %wideState.sroa.0.0305.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %wideState.sroa.0.0305.i.i, %if.then.i.i129.i.i ], [ %wideState.sroa.0.0305.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %wideState.sroa.6.2.i.i = phi ptr [ %wideState.sroa.6.0306.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %wideState.sroa.6.0306.i.i, %if.then.i.i.i.i214 ], [ %incdec.ptr.i.i56.i.i, %if.then.i.i55.i.i ], [ %incdec.ptr.i.i.i77.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %wideState.sroa.6.0306.i.i, %if.then.i.i93.i.i ], [ %wideState.sroa.6.0306.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %wideState.sroa.6.0306.i.i, %if.then.i.i129.i.i ], [ %wideState.sroa.6.0306.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %wideState.sroa.11.2.i.i = phi ptr [ %wideState.sroa.11.0307.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %wideState.sroa.11.0307.i.i, %if.then.i.i.i.i214 ], [ %wideState.sroa.11.0307.i.i, %if.then.i.i55.i.i ], [ %add.ptr19.i.i.i81.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %wideState.sroa.11.0307.i.i, %if.then.i.i93.i.i ], [ %wideState.sroa.11.0307.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %wideState.sroa.11.0307.i.i, %if.then.i.i129.i.i ], [ %wideState.sroa.11.0307.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %wideHead.sroa.6.2.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i236, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %incdec.ptr.i.i.i.i215, %if.then.i.i.i.i214 ], [ %wideHead.sroa.6.0308.i.i, %if.then.i.i55.i.i ], [ %wideHead.sroa.6.0308.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %wideHead.sroa.6.0308.i.i, %if.then.i.i93.i.i ], [ %wideHead.sroa.6.0308.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %wideHead.sroa.6.0308.i.i, %if.then.i.i129.i.i ], [ %wideHead.sroa.6.0308.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %wideHead.sroa.0.2.i.i = phi ptr [ %cond.i10.i.i.i.i.i231, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %wideHead.sroa.0.0309.i.i, %if.then.i.i.i.i214 ], [ %wideHead.sroa.0.0309.i.i, %if.then.i.i55.i.i ], [ %wideHead.sroa.0.0309.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %wideHead.sroa.0.0309.i.i, %if.then.i.i93.i.i ], [ %wideHead.sroa.0.0309.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %wideHead.sroa.0.0309.i.i, %if.then.i.i129.i.i ], [ %wideHead.sroa.0.0309.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %sherm.sroa.11.2.i.i = phi ptr [ %sherm.sroa.11.0310.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %sherm.sroa.11.0310.i.i, %if.then.i.i.i.i214 ], [ %sherm.sroa.11.0310.i.i, %if.then.i.i55.i.i ], [ %sherm.sroa.11.0310.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %sherm.sroa.11.0310.i.i, %if.then.i.i93.i.i ], [ %add.ptr19.i.i.i119.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %sherm.sroa.11.0310.i.i, %if.then.i.i129.i.i ], [ %sherm.sroa.11.0310.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %sherm.sroa.6.2.i.i = phi ptr [ %sherm.sroa.6.0311.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %sherm.sroa.6.0311.i.i, %if.then.i.i.i.i214 ], [ %sherm.sroa.6.0311.i.i, %if.then.i.i55.i.i ], [ %sherm.sroa.6.0311.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %incdec.ptr.i.i94.i.i, %if.then.i.i93.i.i ], [ %incdec.ptr.i.i.i115.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %sherm.sroa.6.0311.i.i, %if.then.i.i129.i.i ], [ %sherm.sroa.6.0311.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %sherm.sroa.0.2.i.i = phi ptr [ %sherm.sroa.0.0312.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %sherm.sroa.0.0312.i.i, %if.then.i.i.i.i214 ], [ %sherm.sroa.0.0312.i.i, %if.then.i.i55.i.i ], [ %sherm.sroa.0.0312.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %sherm.sroa.0.0312.i.i, %if.then.i.i93.i.i ], [ %cond.i10.i.i.i110.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %sherm.sroa.0.0312.i.i, %if.then.i.i129.i.i ], [ %sherm.sroa.0.0312.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %norm.sroa.11.2.i.i = phi ptr [ %norm.sroa.11.0313.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %norm.sroa.11.0313.i.i, %if.then.i.i.i.i214 ], [ %norm.sroa.11.0313.i.i, %if.then.i.i55.i.i ], [ %norm.sroa.11.0313.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %norm.sroa.11.0313.i.i, %if.then.i.i93.i.i ], [ %norm.sroa.11.0313.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %norm.sroa.11.0313.i.i, %if.then.i.i129.i.i ], [ %add.ptr19.i.i.i155.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %norm.sroa.6.2.i.i = phi ptr [ %norm.sroa.6.0314.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %norm.sroa.6.0314.i.i, %if.then.i.i.i.i214 ], [ %norm.sroa.6.0314.i.i, %if.then.i.i55.i.i ], [ %norm.sroa.6.0314.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %norm.sroa.6.0314.i.i, %if.then.i.i93.i.i ], [ %norm.sroa.6.0314.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %incdec.ptr.i.i130.i.i, %if.then.i.i129.i.i ], [ %incdec.ptr.i.i.i151.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %norm.sroa.0.2.i.i = phi ptr [ %norm.sroa.0.0315.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i239 ], [ %norm.sroa.0.0315.i.i, %if.then.i.i.i.i214 ], [ %norm.sroa.0.0315.i.i, %if.then.i.i55.i.i ], [ %norm.sroa.0.0315.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i80.i.i ], [ %norm.sroa.0.0315.i.i, %if.then.i.i93.i.i ], [ %norm.sroa.0.0315.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i118.i.i ], [ %norm.sroa.0.0315.i.i, %if.then.i.i129.i.i ], [ %cond.i10.i.i.i146.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i154.i.i ]
  %inc.i.i204 = add i32 %i.0316.i.i, 1
  %conv.i193.i = zext i32 %inc.i.i204 to i64
  %info.val.i.i = load ptr, ptr %states.i, align 8, !noalias !215
  %info.val.val.i.i = load ptr, ptr %info.val.i.i, align 8
  %353 = getelementptr i8, ptr %info.val.i.i, i64 8
  %info.val.val32.i.i = load ptr, ptr %353, align 8
  %sub.ptr.lhs.cast.i.i36.i.i = ptrtoint ptr %info.val.val32.i.i to i64
  %sub.ptr.rhs.cast.i.i37.i.i = ptrtoint ptr %info.val.val.i.i to i64
  %sub.ptr.sub.i.i38.i.i = sub i64 %sub.ptr.lhs.cast.i.i36.i.i, %sub.ptr.rhs.cast.i.i37.i.i
  %sub.ptr.div.i.i39.i.i = sdiv exact i64 %sub.ptr.sub.i.i38.i.i, 96
  %cmp3.i.i = icmp ugt i64 %sub.ptr.div.i.i39.i.i, %conv.i193.i
  br i1 %cmp3.i.i, label %for.body.i.i200, label %for.cond32.preheader.i.i, !llvm.loop !218

for.body34.i.i:                                   ; preds = %for.cond32.preheader.i.i, %for.body34.i.i
  %next.0326.i.i = phi i16 [ %inc39.i.i, %for.body34.i.i ], [ 1, %for.cond32.preheader.i.i ]
  %__begin1.sroa.0.0325.i.i = phi ptr [ %incdec.ptr.i.i.i205, %for.body34.i.i ], [ %norm.sroa.0.2.i.i, %for.cond32.preheader.i.i ]
  %inc39.i.i = add i16 %next.0326.i.i, 1
  %354 = load ptr, ptr %states.i, align 8, !noalias !215
  %355 = load i16, ptr %__begin1.sroa.0.0325.i.i, align 2
  %conv41.i.i = zext i16 %355 to i64
  %356 = load ptr, ptr %354, align 8
  %impl_id43.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %356, i64 %conv41.i.i, i32 2
  store i16 %next.0326.i.i, ptr %impl_id43.i.i, align 2
  %incdec.ptr.i.i.i205 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0325.i.i, i64 2
  %cmp.i.not.i.i206 = icmp eq ptr %incdec.ptr.i.i.i205, %norm.sroa.6.2.i.i
  br i1 %cmp.i.not.i.i206, label %for.end46.i.i, label %for.body34.i.i

for.end46.i.i:                                    ; preds = %for.body34.i.i, %for.cond32.preheader.i.i
  %next.0.lcssa.i.i = phi i16 [ 1, %for.cond32.preheader.i.i ], [ %inc39.i.i, %for.body34.i.i ]
  %cmp.i163.not328.i.i = icmp eq ptr %sherm.sroa.0.2.i.i, %sherm.sroa.6.2.i.i
  br i1 %cmp.i163.not328.i.i, label %for.end69.i.i, label %for.body56.i.i

for.body56.i.i:                                   ; preds = %for.end46.i.i, %for.body56.i.i
  %next.1330.i.i = phi i16 [ %inc62.i.i, %for.body56.i.i ], [ %next.0.lcssa.i.i, %for.end46.i.i ]
  %__begin148.sroa.0.0329.i.i = phi ptr [ %incdec.ptr.i165.i.i, %for.body56.i.i ], [ %sherm.sroa.0.2.i.i, %for.end46.i.i ]
  %inc62.i.i = add i16 %next.1330.i.i, 1
  %357 = load ptr, ptr %states.i, align 8, !noalias !215
  %358 = load i16, ptr %__begin148.sroa.0.0329.i.i, align 2
  %conv64.i.i = zext i16 %358 to i64
  %359 = load ptr, ptr %357, align 8
  %impl_id66.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %359, i64 %conv64.i.i, i32 2
  store i16 %next.1330.i.i, ptr %impl_id66.i.i, align 2
  %incdec.ptr.i165.i.i = getelementptr inbounds i8, ptr %__begin148.sroa.0.0329.i.i, i64 2
  %cmp.i163.not.i.i = icmp eq ptr %incdec.ptr.i165.i.i, %sherm.sroa.6.2.i.i
  br i1 %cmp.i163.not.i.i, label %for.end69.i.i, label %for.body56.i.i

for.end69.i.i:                                    ; preds = %for.body56.i.i, %for.end46.i.i
  %next.1.lcssa.i.i = phi i16 [ %next.0.lcssa.i.i, %for.end46.i.i ], [ %inc62.i.i, %for.body56.i.i ]
  %cmp.i167.not332.i.i = icmp eq ptr %wideHead.sroa.0.2.i.i, %wideHead.sroa.6.2.i.i
  br i1 %cmp.i167.not332.i.i, label %for.cond100.preheader.i.i, label %for.body79.i.i

for.cond100.preheader.i.i:                        ; preds = %for.body79.i.i, %for.end69.i.i
  %next.2.lcssa.i.i = phi i16 [ %next.1.lcssa.i.i, %for.end69.i.i ], [ %inc85.i.i, %for.body79.i.i ]
  %cmp.i171.not336.i.i = icmp eq ptr %wideState.sroa.0.2.i.i, %wideState.sroa.6.2.i.i
  br i1 %cmp.i171.not336.i.i, label %cleanup.i.i, label %for.body102.i.i

for.body79.i.i:                                   ; preds = %for.end69.i.i, %for.body79.i.i
  %next.2334.i.i = phi i16 [ %inc85.i.i, %for.body79.i.i ], [ %next.1.lcssa.i.i, %for.end69.i.i ]
  %__begin171.sroa.0.0333.i.i = phi ptr [ %incdec.ptr.i169.i.i, %for.body79.i.i ], [ %wideHead.sroa.0.2.i.i, %for.end69.i.i ]
  %inc85.i.i = add i16 %next.2334.i.i, 1
  %360 = load ptr, ptr %states.i, align 8, !noalias !215
  %361 = load i16, ptr %__begin171.sroa.0.0333.i.i, align 2
  %conv87.i.i = zext i16 %361 to i64
  %362 = load ptr, ptr %360, align 8
  %impl_id89.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %362, i64 %conv87.i.i, i32 2
  store i16 %next.2334.i.i, ptr %impl_id89.i.i, align 2
  %incdec.ptr.i169.i.i = getelementptr inbounds i8, ptr %__begin171.sroa.0.0333.i.i, i64 2
  %cmp.i167.not.i.i = icmp eq ptr %incdec.ptr.i169.i.i, %wideHead.sroa.6.2.i.i
  br i1 %cmp.i167.not.i.i, label %for.cond100.preheader.i.i, label %for.body79.i.i

for.body102.i.i:                                  ; preds = %for.cond100.preheader.i.i, %for.body102.i.i
  %next.3338.i.i = phi i16 [ %inc108.i.i, %for.body102.i.i ], [ %next.2.lcssa.i.i, %for.cond100.preheader.i.i ]
  %__begin194.sroa.0.0337.i.i = phi ptr [ %incdec.ptr.i173.i.i, %for.body102.i.i ], [ %wideState.sroa.0.2.i.i, %for.cond100.preheader.i.i ]
  %inc108.i.i = add i16 %next.3338.i.i, 1
  %363 = load ptr, ptr %states.i, align 8, !noalias !215
  %364 = load i16, ptr %__begin194.sroa.0.0337.i.i, align 2
  %conv110.i.i = zext i16 %364 to i64
  %365 = load ptr, ptr %363, align 8
  %impl_id112.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %365, i64 %conv110.i.i, i32 2
  store i16 %next.3338.i.i, ptr %impl_id112.i.i, align 2
  %incdec.ptr.i173.i.i = getelementptr inbounds i8, ptr %__begin194.sroa.0.0337.i.i, i64 2
  %cmp.i171.not.i.i = icmp eq ptr %incdec.ptr.i173.i.i, %wideState.sroa.6.2.i.i
  br i1 %cmp.i171.not.i.i, label %cleanup.i.i, label %for.body102.i.i

cleanup.i.i:                                      ; preds = %for.body102.i.i, %for.cond100.preheader.i.i
  %next.3.lcssa.i.i = phi i16 [ %next.2.lcssa.i.i, %for.cond100.preheader.i.i ], [ %inc108.i.i, %for.body102.i.i ]
  %conv119.i.i = zext i16 %next.3.lcssa.i.i to i32
  %sub.i194.i = add nsw i32 %conv119.i.i, -1
  %cmp122.i.i = icmp ult i32 %sub.i194.i, 16384
  %tobool.not.i.i.i174.i.i = icmp eq ptr %wideState.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i174.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit176.i.i, label %if.then.i.i.i175.i.i

if.then.i.i.i175.i.i:                             ; preds = %cleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %wideState.sroa.0.2.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit176.i.i

_ZNSt6vectorItSaItEED2Ev.exit176.i.i:             ; preds = %if.then.i.i.i175.i.i, %cleanup.i.i
  %tobool.not.i.i.i177.i.i = icmp eq ptr %wideHead.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i177.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit179.i.i, label %if.then.i.i.i178.i.i

if.then.i.i.i178.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit176.i.i
  call void @_ZdlPv(ptr noundef nonnull %wideHead.sroa.0.2.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit179.i.i

_ZNSt6vectorItSaItEED2Ev.exit179.i.i:             ; preds = %if.then.i.i.i178.i.i, %_ZNSt6vectorItSaItEED2Ev.exit176.i.i
  %tobool.not.i.i.i180.i.i = icmp eq ptr %sherm.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i180.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit182.i.i, label %if.then.i.i.i181.i.i

if.then.i.i.i181.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit179.i.i
  call void @_ZdlPv(ptr noundef nonnull %sherm.sroa.0.2.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit182.i.i

_ZNSt6vectorItSaItEED2Ev.exit182.i.i:             ; preds = %if.then.i.i.i181.i.i, %_ZNSt6vectorItSaItEED2Ev.exit179.i.i
  %tobool.not.i.i.i183.i.i = icmp eq ptr %norm.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i183.i.i, label %invoke.cont1.i, label %if.then.i.i.i184.i.i

if.then.i.i.i184.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit182.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.2.i.i) #23
  br i1 %cmp122.i.i, label %do.end11.i, label %do.end4.i

invoke.cont1.i:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit182.i.i
  br i1 %cmp122.i.i, label %do.end11.i, label %do.end4.i

do.end4.i:                                        ; preds = %invoke.cont1.i, %if.then.i.i.i184.i.i, %if.end48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !215
  br label %cleanup.i187

lpad.i135:                                        ; preds = %do.end11.i
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480.i

do.end11.i:                                       ; preds = %invoke.cont1.i, %if.then.i.i.i184.i.i, %for.cond.preheader.i.i
  %count_real_states.0528.i = phi i16 [ %next.0.lcssa.i.i, %invoke.cont1.i ], [ %next.0.lcssa.i.i, %if.then.i.i.i184.i.i ], [ 1, %for.cond.preheader.i.i ]
  %wide_limit.0527.i = phi i16 [ %next.1.lcssa.i.i, %invoke.cont1.i ], [ %next.1.lcssa.i.i, %if.then.i.i.i184.i.i ], [ 1, %for.cond.preheader.i.i ]
  %367 = load ptr, ptr %info, align 8, !noalias !215
  %vtable.i133 = load ptr, ptr %367, align 8
  %vfn.i134 = getelementptr inbounds i8, ptr %vtable.i133, i64 24
  %368 = load ptr, ptr %vfn.i134, align 8
  invoke void %368(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ri.i, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(24) %reports.i, ptr noundef nonnull align 8 dereferenceable(24) %reports_eod.i, ptr noundef nonnull %single.i, ptr noundef nonnull %arb.i)
          to label %invoke.cont12.i unwind label %lpad.i135

invoke.cont12.i:                                  ; preds = %do.end11.i
  %369 = load ptr, ptr %info, align 8, !noalias !215
  %vtable14.i = load ptr, ptr %369, align 8
  %vfn15.i = getelementptr inbounds i8, ptr %vtable14.i, i64 80
  %370 = load ptr, ptr %vfn15.i, align 8
  invoke void %370(ptr nonnull sret(%"class.std::map.159") align 8 %accel_escape_info.i, ptr noundef nonnull align 8 dereferenceable(17) %369, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont12.i
  %info.val179.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  %cmp.i195.i = icmp ult i16 %info.val179.i, 2
  %conv.i196.i = zext i16 %info.val179.i to i32
  %sub.i197.i = add nsw i32 %conv.i196.i, -1
  %371 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i197.i, i1 true)
  %conv5.i198.i = sub nuw nsw i32 32, %371
  %372 = shl i32 2, %conv5.i198.i
  %373 = zext i32 %372 to i64
  %mul.i136 = select i1 %cmp.i195.i, i64 4, i64 %373
  %conv22.i = zext i16 %count_real_states.0528.i to i64
  %mul23.i = mul nuw nsw i64 %mul.i136, %conv22.i
  %add26.i = add nuw nsw i64 %mul23.i, 387
  %and.i = and i64 %add26.i, 562949953421296
  %374 = load ptr, ptr %info, align 8, !noalias !215
  %vtable28.i = load ptr, ptr %374, align 8
  %vfn29.i = getelementptr inbounds i8, ptr %vtable28.i, i64 40
  %375 = load ptr, ptr %vfn29.i, align 8
  %call31.i = invoke noundef i64 %375(ptr noundef nonnull align 8 dereferenceable(17) %374)
          to label %invoke.cont30.i unwind label %lpad18.i

invoke.cont30.i:                                  ; preds = %invoke.cont19.i
  %conv24.i = zext i16 %wide_limit.0527.i to i64
  %mul25.i = shl nuw nsw i64 %conv24.i, 4
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %accel_escape_info.i, i64 40
  %376 = load i64, ptr %_M_node_count.i.i.i, align 8, !noalias !215
  %add34.i = add nuw nsw i64 %and.i, %mul25.i
  %377 = load ptr, ptr %ri.i, align 8, !noalias !215
  %vtable36.i = load ptr, ptr %377, align 8
  %vfn37.i = getelementptr inbounds i8, ptr %vtable36.i, i64 16
  %378 = load ptr, ptr %vfn37.i, align 8
  %call39.i = invoke noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %invoke.cont38.i137 unwind label %lpad18.i

invoke.cont38.i137:                               ; preds = %invoke.cont30.i
  %mul33.i = mul i64 %376, %call31.i
  %conv40.i = zext i32 %call39.i to i64
  %add41.i = add nuw nsw i64 %add34.i, 31
  %add42.i = add nuw nsw i64 %add41.i, %conv40.i
  %and43.i = and i64 %add42.i, 4503599627370464
  %add44.i = add i64 %mul33.i, 15
  %add45.i = add i64 %add44.i, %and43.i
  %info.val180.i = load ptr, ptr %states.i, align 8, !noalias !215
  %info.val181.i = load ptr, ptr %extra.i, align 8, !noalias !215
  %info.val.val.i200.i = load ptr, ptr %info.val180.i, align 8
  %379 = getelementptr i8, ptr %info.val180.i, i64 8
  %info.val.val5.i.i = load ptr, ptr %379, align 8
  %cmp1.not.i.i = icmp eq ptr %info.val.val5.i.i, %info.val.val.i200.i
  br i1 %cmp1.not.i.i, label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont38.i137
  %sub.ptr.lhs.cast.i.i.i201.i = ptrtoint ptr %info.val.val5.i.i to i64
  %sub.ptr.rhs.cast.i.i.i202.i = ptrtoint ptr %info.val.val.i200.i to i64
  %sub.ptr.sub.i.i.i203.i = sub i64 %sub.ptr.lhs.cast.i.i.i201.i, %sub.ptr.rhs.cast.i.i.i202.i
  %sub.ptr.div.i.i.i204.i = sdiv exact i64 %sub.ptr.sub.i.i.i203.i, 96
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i204.i, i64 1)
  br label %for.body.i205.i

for.body.i205.i:                                  ; preds = %for.body.i205.i, %for.body.preheader.i.i
  %i.03.i.i = phi i64 [ %inc.i209.i, %for.body.i205.i ], [ 0, %for.body.preheader.i.i ]
  %rv.02.i.i = phi i64 [ %spec.select.i.i, %for.body.i205.i ], [ 0, %for.body.preheader.i.i ]
  %conv.i.i206.i = and i64 %i.03.i.i, 65535
  %shermanState.i.i207.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val181.i, i64 %conv.i.i206.i, i32 1
  %380 = load i8, ptr %shermanState.i.i207.i, align 2
  %tobool.i.i208.i = trunc i8 %380 to i1
  %add.i.i138 = add i64 %rv.02.i.i, 32
  %spec.select.i.i = select i1 %tobool.i.i208.i, i64 %add.i.i138, i64 %rv.02.i.i
  %inc.i209.i = add nuw i64 %i.03.i.i, 1
  %exitcond.not.i.i139 = icmp eq i64 %inc.i209.i, %umax.i.i
  br i1 %exitcond.not.i.i139, label %for.end.loopexit.i.i, label %for.body.i205.i, !llvm.loop !219

for.end.loopexit.i.i:                             ; preds = %for.body.i205.i
  %381 = add i64 %spec.select.i.i, 15
  %382 = and i64 %381, -16
  br label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i

_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %for.end.loopexit.i.i, %invoke.cont38.i137
  %rv.0.lcssa.i.i = phi i64 [ 0, %invoke.cont38.i137 ], [ %382, %for.end.loopexit.i.i ]
  %add49.i = add i64 %rv.0.lcssa.i.i, %add45.i
  %and51.i = and i64 %add49.i, -16
  %383 = load ptr, ptr %wide_state_chain.i, align 8, !noalias !215
  %_M_finish.i.i.i.i141 = getelementptr inbounds i8, ptr %info, i64 56
  %384 = load ptr, ptr %_M_finish.i.i.i.i141, align 8, !noalias !215
  %cmp.i.i.i.i142 = icmp eq ptr %383, %384
  br i1 %cmp.i.i.i.i142, label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %if.end.i.i143

if.end.i.i143:                                    ; preds = %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %wide_symbol_chain.i.i144 = getelementptr inbounds i8, ptr %info, i64 72
  %_M_finish.i.i.i145 = getelementptr inbounds i8, ptr %info, i64 80
  %385 = load ptr, ptr %_M_finish.i.i.i145, align 8, !noalias !215
  %386 = load ptr, ptr %wide_symbol_chain.i.i144, align 8, !noalias !215
  %sub.ptr.lhs.cast.i.i.i146 = ptrtoint ptr %385 to i64
  %sub.ptr.rhs.cast.i.i.i147 = ptrtoint ptr %386 to i64
  %sub.ptr.sub.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i146, %sub.ptr.rhs.cast.i.i.i147
  %sub.ptr.div.i.i.i149 = sdiv exact i64 %sub.ptr.sub.i.i.i148, 24
  %mul.i.i150 = shl nsw i64 %sub.ptr.div.i.i.i149, 2
  %add.i210.i = add nsw i64 %mul.i.i150, 4
  %cmp.i.not14.i.i = icmp eq ptr %386, %385
  br i1 %cmp.i.not14.i.i, label %for.end.i.i151, label %for.body.lr.ph.i211.i

for.body.lr.ph.i211.i:                            ; preds = %if.end.i.i143
  %387 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  %conv.i212.i = zext i16 %387 to i64
  %add10.i.i = shl nuw nsw i64 %conv.i212.i, 1
  %add13.i.i = add nuw nsw i64 %add10.i.i, 4
  br label %for.body.i213.i

for.body.i213.i:                                  ; preds = %for.body.i213.i, %for.body.lr.ph.i211.i
  %rv.016.i.i = phi i64 [ %add.i210.i, %for.body.lr.ph.i211.i ], [ %add15.i.i, %for.body.i213.i ]
  %__begin1.sroa.0.015.i.i = phi ptr [ %386, %for.body.lr.ph.i211.i ], [ %incdec.ptr.i.i214.i, %for.body.i213.i ]
  %_M_finish.i7.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i.i, i64 8
  %388 = load ptr, ptr %_M_finish.i7.i.i, align 8
  %389 = load ptr, ptr %__begin1.sroa.0.015.i.i, align 8
  %sub.ptr.lhs.cast.i8.i.i = ptrtoint ptr %388 to i64
  %sub.ptr.rhs.cast.i9.i.i = ptrtoint ptr %389 to i64
  %sub.ptr.sub.i10.i.i = sub i64 %sub.ptr.lhs.cast.i8.i.i, %sub.ptr.rhs.cast.i9.i.i
  %sub.ptr.div.i11.i.i = ashr exact i64 %sub.ptr.sub.i10.i.i, 1
  %add9.i.i = add nsw i64 %sub.ptr.div.i11.i.i, 1
  %and.i.i = and i64 %add9.i.i, -2
  %add14.i.i = add i64 %add13.i.i, %rv.016.i.i
  %add15.i.i = add i64 %add14.i.i, %and.i.i
  %incdec.ptr.i.i214.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i.i, i64 24
  %cmp.i.not.i215.i = icmp eq ptr %incdec.ptr.i.i214.i, %385
  br i1 %cmp.i.not.i215.i, label %for.end.i.i151, label %for.body.i213.i

for.end.i.i151:                                   ; preds = %for.body.i213.i, %if.end.i.i143
  %rv.0.lcssa.i216.i = phi i64 [ %add.i210.i, %if.end.i.i143 ], [ %add15.i.i, %for.body.i213.i ]
  %add17.i.i = add i64 %rv.0.lcssa.i216.i, 15
  %and18.i.i = and i64 %add17.i.i, -16
  br label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i

_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %for.end.i.i151, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %retval.0.i217.i = phi i64 [ %and18.i.i, %for.end.i.i151 ], [ 0, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i ]
  %add54.i = add i64 %retval.0.i217.i, %and51.i
  %sub.i152 = add nsw i64 %and43.i, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %add54.i, i64 noundef 64)
          to label %invoke.cont85.i unwind label %lpad18.i

invoke.cont85.i:                                  ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %390 = load ptr, ptr %ref.tmp, align 8, !alias.scope !220
  call void @llvm.memset.p0.i64(ptr align 64 %390, i8 0, i64 %add54.i, i1 false)
  %391 = load ptr, ptr %ref.tmp, align 8, !alias.scope !215
  %conv89.i = trunc i64 %add54.i to i32
  %conv90.i = trunc i64 %and.i to i32
  %conv91.i = trunc i64 %sub.i152 to i32
  %392 = load i64, ptr %_M_node_count.i.i.i, align 8, !noalias !215
  %conv93.i = trunc i64 %392 to i32
  %393 = load i32, ptr %arb.i, align 4, !noalias !215
  %394 = load i8, ptr %single.i, align 1, !noalias !215
  %tobool.i153 = icmp ne i8 %394, 0
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(114) %info, i32 noundef %conv89.i, i32 noundef %conv90.i, i32 noundef %conv91.i, i32 noundef %conv93.i, i32 noundef %393, i1 noundef zeroext %tobool.i153, ptr noundef %391)
          to label %invoke.cont96.i unwind label %lpad86.i

invoke.cont96.i:                                  ; preds = %invoke.cont85.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reportOffsets.i, i8 0, i64 24, i1 false), !noalias !215
  %395 = load ptr, ptr %ri.i, align 8, !noalias !215
  %396 = load ptr, ptr %ref.tmp, align 8, !alias.scope !215
  %vtable102.i = load ptr, ptr %395, align 8
  %vfn103.i = getelementptr inbounds i8, ptr %vtable102.i, i64 32
  %397 = load ptr, ptr %vfn103.i, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396, i64 noundef %add34.i, ptr noundef nonnull align 8 dereferenceable(24) %reportOffsets.i)
          to label %invoke.cont104.i unwind label %lpad98.loopexit.split-lp.loopexit.split-lp.i

invoke.cont104.i:                                 ; preds = %invoke.cont96.i
  %add.ptr105.i = getelementptr inbounds i8, ptr %391, i64 372
  %add.ptr106.i = getelementptr inbounds i8, ptr %391, i64 %and.i
  %398 = load ptr, ptr %ref.tmp, align 8, !alias.scope !215
  %add.ptr109.i = getelementptr inbounds i8, ptr %398, i64 64
  %wide_limit110.i = getelementptr inbounds i8, ptr %398, i64 94
  store i16 %wide_limit.0527.i, ptr %wide_limit110.i, align 2
  %conv111.i = trunc i64 %and51.i to i32
  %wide_offset112.i = getelementptr inbounds i8, ptr %398, i64 368
  store i32 %conv111.i, ptr %wide_offset112.i, align 4
  %399 = trunc i64 %add45.i to i32
  %conv113.i = and i32 %399, -16
  %sherman_offset114.i = getelementptr inbounds i8, ptr %398, i64 80
  store i32 %conv113.i, ptr %sherman_offset114.i, align 4
  %sherman_end.i = getelementptr inbounds i8, ptr %398, i64 84
  store i32 %conv89.i, ptr %sherman_end.i, align 4
  %sherman_limit.i = getelementptr inbounds i8, ptr %398, i64 92
  store i16 %count_real_states.0528.i, ptr %sherman_limit.i, align 4
  %info.val172575.i = load ptr, ptr %states.i, align 8, !noalias !215
  %info.val172.val576.i = load ptr, ptr %info.val172575.i, align 8
  %400 = getelementptr i8, ptr %info.val172575.i, i64 8
  %info.val172.val173577.i = load ptr, ptr %400, align 8
  %cmp582.not.i = icmp eq ptr %info.val172.val173577.i, %info.val172.val576.i
  br i1 %cmp582.not.i, label %for.end317.i, label %for.body.lr.ph.i156

for.body.lr.ph.i156:                              ; preds = %invoke.cont104.i
  %conv139.i = select i1 %cmp.i.i124, i32 1, i32 %conv5.i.i127
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %accel_escape_info.i, i64 16
  %add.ptr.i.i.i.i237.i = getelementptr inbounds i8, ptr %accel_escape_info.i, i64 8
  br label %for.body.i157

for.body.i157:                                    ; preds = %for.inc170.i, %for.body.lr.ph.i156
  %info.val172.val586.i = phi ptr [ %info.val172.val576.i, %for.body.lr.ph.i156 ], [ %info.val172.val.i, %for.inc170.i ]
  %accel_offset.0585.i = phi i64 [ %sub.i152, %for.body.lr.ph.i156 ], [ %accel_offset.1.i, %for.inc170.i ]
  %i.0583.i = phi i64 [ 0, %for.body.lr.ph.i156 ], [ %inc171.i, %for.inc170.i ]
  %conv117.i = trunc i64 %i.0583.i to i16
  %info.val176.i = load ptr, ptr %extra.i, align 8, !noalias !215
  %conv.i223.i = and i64 %i.0583.i, 65535
  %shermanState.i.i158 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val176.i, i64 %conv.i223.i, i32 1
  %401 = load i8, ptr %shermanState.i.i158, align 2
  %tobool.i.i159 = trunc i8 %401 to i1
  br i1 %tobool.i.i159, label %for.inc170.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i157
  %wideState.i.i160 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val176.i, i64 %conv.i223.i, i32 2
  %402 = load i8, ptr %wideState.i.i160, align 1
  %tobool.i225.i = trunc i8 %402 to i1
  br i1 %tobool.i225.i, label %for.inc170.i, label %if.end122.i

lpad16.i:                                         ; preds = %invoke.cont12.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479.i

lpad18.i:                                         ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, %invoke.cont30.i, %invoke.cont19.i
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478.i

lpad86.i:                                         ; preds = %invoke.cont85.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477.i

lpad98.loopexit.i:                                ; preds = %invoke.cont222.i, %if.then209.i
  %lpad.loopexit.i192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i154

lpad98.loopexit.split-lp.loopexit.i:              ; preds = %invoke.cont162.i, %if.then149.i
  %lpad.loopexit537.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i154

lpad98.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then474.i, %invoke.cont.i.i.i.invoke.i, %if.then.i349.invoke.i, %invoke.cont96.i
  %lpad.loopexit.split-lp538.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i154

if.end122.i:                                      ; preds = %lor.lhs.false.i
  %impl_id.i227.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val172.val586.i, i64 %conv.i223.i, i32 2
  %406 = load i16, ptr %impl_id.i227.i, align 2
  %407 = load ptr, ptr %ref.tmp, align 8, !alias.scope !215
  %aux_offset.i.i = getelementptr inbounds i8, ptr %407, i64 76
  %408 = load i32, ptr %aux_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %408 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %407, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i16 %406 to i64
  %409 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  %cmp132572.not.i = icmp eq i16 %409, 0
  br i1 %cmp132572.not.i, label %for.end.i, label %for.body133.lr.ph.i

for.body133.lr.ph.i:                              ; preds = %if.end122.i
  %conv138.i = zext i16 %406 to i32
  %shl140.i = shl nuw i32 %conv138.i, %conv139.i
  %conv141.i = sext i32 %shl140.i to i64
  %invariant.gep.i = getelementptr i16, ptr %add.ptr105.i, i64 %conv141.i
  br label %for.body133.i

for.body133.i:                                    ; preds = %for.body133.i, %for.body133.lr.ph.i
  %j.0573.i = phi i64 [ 0, %for.body133.lr.ph.i ], [ %inc.i, %for.body133.i ]
  %410 = load ptr, ptr %states.i, align 8, !noalias !215
  %411 = load ptr, ptr %410, align 8
  %add.ptr.i.i161 = getelementptr inbounds %"struct.ue2::dstate", ptr %411, i64 %i.0583.i
  %412 = load ptr, ptr %add.ptr.i.i161, align 8
  %add.ptr.i228.i = getelementptr inbounds i16, ptr %412, i64 %j.0573.i
  %413 = load i16, ptr %add.ptr.i228.i, align 2
  %conv.i229.i = zext i16 %413 to i64
  %impl_id.i230.i = getelementptr inbounds %"struct.ue2::dstate", ptr %411, i64 %conv.i229.i, i32 2
  %414 = load i16, ptr %impl_id.i230.i, align 2
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %j.0573.i
  store i16 %414, ptr %gep.i, align 2
  %inc.i = add nuw nsw i64 %j.0573.i, 1
  %415 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  %conv131.i = zext i16 %415 to i64
  %cmp132.i = icmp ult i64 %inc.i, %conv131.i
  br i1 %cmp132.i, label %for.body133.i, label %for.end.loopexit.i, !llvm.loop !223

for.end.loopexit.i:                               ; preds = %for.body133.i
  %.pre.i162 = load ptr, ptr %states.i, align 8, !noalias !215
  %.pre669.i = load ptr, ptr %.pre.i162, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end122.i
  %416 = phi ptr [ %.pre669.i, %for.end.loopexit.i ], [ %info.val172.val586.i, %if.end122.i ]
  %arrayidx143.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr106.i, i64 %idx.ext2.i.i
  %add.ptr.i.i.i163 = getelementptr inbounds %"struct.ue2::dstate", ptr %416, i64 %conv.i223.i
  %m_size.i.i.i.i164 = getelementptr inbounds i8, ptr %add.ptr.i.i.i163, i64 40
  %417 = load i64, ptr %m_size.i.i.i.i164, align 8
  %tobool.not.i.i.i.i165 = icmp eq i64 %417, 0
  br i1 %tobool.not.i.i.i.i165, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.end.i
  %reports.val.i = load ptr, ptr %reports.i, align 8, !noalias !215
  %add.ptr.i12.i.i = getelementptr inbounds i32, ptr %reports.val.i, i64 %conv.i223.i
  %418 = load i32, ptr %add.ptr.i12.i.i, align 4
  %conv5.i233.i = zext i32 %418 to i64
  %419 = load ptr, ptr %reportOffsets.i, align 8, !noalias !215
  %add.ptr.i13.i.i = getelementptr inbounds i32, ptr %419, i64 %conv5.i233.i
  %420 = load i32, ptr %add.ptr.i13.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %for.end.i
  %cond.i.i = phi i32 [ %420, %cond.false.i.i ], [ 0, %for.end.i ]
  store i32 %cond.i.i, ptr %arrayidx143.i, align 4
  %m_size.i.i14.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i163, i64 72
  %421 = load i64, ptr %m_size.i.i14.i.i, align 8
  %tobool.not.i.i15.i.i = icmp eq i64 %421, 0
  br i1 %tobool.not.i.i15.i.i, label %cond.end15.i.i, label %cond.false10.i.i

cond.false10.i.i:                                 ; preds = %cond.end.i.i
  %422 = load ptr, ptr %reports_eod.i, align 8, !noalias !215
  %add.ptr.i16.i.i = getelementptr inbounds i32, ptr %422, i64 %conv.i223.i
  %423 = load i32, ptr %add.ptr.i16.i.i, align 4
  %conv13.i.i = zext i32 %423 to i64
  %424 = load ptr, ptr %reportOffsets.i, align 8, !noalias !215
  %add.ptr.i17.i.i = getelementptr inbounds i32, ptr %424, i64 %conv13.i.i
  %425 = load i32, ptr %add.ptr.i17.i.i, align 4
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false10.i.i, %cond.end.i.i
  %cond16.i.i = phi i32 [ %425, %cond.false10.i.i ], [ 0, %cond.end.i.i ]
  %accept_eod.i.i = getelementptr inbounds i8, ptr %arrayidx143.i, i64 4
  store i32 %cond16.i.i, ptr %accept_eod.i.i, align 4
  %tobool.not.i.i = icmp eq i16 %conv117.i, 0
  br i1 %tobool.not.i.i, label %cond.false21.i.i, label %cond.true17.i.i

cond.true17.i.i:                                  ; preds = %cond.end15.i.i
  %426 = load ptr, ptr %alpha_remap.i, align 8, !noalias !215
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %426, i64 512
  %427 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %conv19.i.i = zext i16 %427 to i64
  %428 = load ptr, ptr %add.ptr.i.i.i163, align 8
  %add.ptr.i18.i.i = getelementptr inbounds i16, ptr %428, i64 %conv19.i.i
  br label %invoke.cont145.i

cond.false21.i.i:                                 ; preds = %cond.end15.i.i
  %429 = load ptr, ptr %raw.i, align 8, !noalias !215
  %start_floating.i.i198 = getelementptr inbounds i8, ptr %429, i64 42
  br label %invoke.cont145.i

invoke.cont145.i:                                 ; preds = %cond.false21.i.i, %cond.true17.i.i
  %cond23.in.i.i = phi ptr [ %add.ptr.i18.i.i, %cond.true17.i.i ], [ %start_floating.i.i198, %cond.false21.i.i ]
  %cond23.i.i = load i16, ptr %cond23.in.i.i, align 2
  %info.val.i234.i = load ptr, ptr %states.i, align 8, !noalias !215
  %info.val.val.i235.i = load ptr, ptr %info.val.i234.i, align 8
  %conv.i.i236.i = zext i16 %cond23.i.i to i64
  %impl_id.i.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val.val.i235.i, i64 %conv.i.i236.i, i32 2
  %430 = load i16, ptr %impl_id.i.i.i, align 2
  %top.i.i = getelementptr inbounds i8, ptr %arrayidx143.i, i64 8
  store i16 %430, ptr %top.i.i, align 4
  %431 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !215
  %cmp.not5.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %cmp.not5.i.i.i.i.i, label %for.inc170.i, label %while.body.i.i.i.i.i166

while.body.i.i.i.i.i166:                          ; preds = %invoke.cont145.i, %while.body.i.i.i.i.i166
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i166 ], [ %431, %invoke.cont145.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i166 ], [ %add.ptr.i.i.i.i237.i, %invoke.cont145.i ]
  %_M_storage.i.i.i.i.i.i.i167 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %432 = load i16, ptr %_M_storage.i.i.i.i.i.i.i167, align 2
  %cmp.i.i.i.i.i238.i = icmp ult i16 %432, %conv117.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i238.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i238.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i168 = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i168, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i166, !llvm.loop !224

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i166
  %cmp.i.i.i.i.i169 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i237.i
  br i1 %cmp.i.i.i.i.i169, label %for.inc170.i, label %invoke.cont147.i

invoke.cont147.i:                                 ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i238.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %433 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i4.i.i.i.i = icmp ugt i16 %433, %conv117.i
  br i1 %cmp.i4.i.i.i.i, label %for.inc170.i, label %if.then149.i

if.then149.i:                                     ; preds = %invoke.cont147.i
  %conv150.i = trunc i64 %accel_offset.0585.i to i32
  %accel_offset151.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 3
  store i32 %conv150.i, ptr %accel_offset151.i, align 4
  %434 = load ptr, ptr %info, align 8, !noalias !215
  %vtable153.i = load ptr, ptr %434, align 8
  %vfn154.i = getelementptr inbounds i8, ptr %vtable153.i, i64 40
  %435 = load ptr, ptr %vfn154.i, align 8
  %call156.i = invoke noundef i64 %435(ptr noundef nonnull align 8 dereferenceable(17) %434)
          to label %invoke.cont155.i unwind label %lpad98.loopexit.split-lp.loopexit.i

invoke.cont155.i:                                 ; preds = %if.then149.i
  %436 = load ptr, ptr %info, align 8, !noalias !215
  %437 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !215
  %cmp.not5.i.i.i.i240.i = icmp eq ptr %437, null
  br i1 %cmp.not5.i.i.i.i240.i, label %if.then.i349.invoke.i, label %while.body.i.i.i.i242.i

while.body.i.i.i.i242.i:                          ; preds = %invoke.cont155.i, %while.body.i.i.i.i242.i
  %__x.addr.07.i.i.i.i243.i = phi ptr [ %__x.addr.1.i.i.i.i250.i, %while.body.i.i.i.i242.i ], [ %437, %invoke.cont155.i ]
  %__y.addr.06.i.i.i.i244.i = phi ptr [ %__y.addr.1.i.i.i.i247.i, %while.body.i.i.i.i242.i ], [ %add.ptr.i.i.i.i237.i, %invoke.cont155.i ]
  %_M_storage.i.i.i.i.i.i245.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i243.i, i64 32
  %438 = load i16, ptr %_M_storage.i.i.i.i.i.i245.i, align 2
  %cmp.i.i.i.i.i246.i = icmp ult i16 %438, %conv117.i
  %__y.addr.1.i.i.i.i247.i = select i1 %cmp.i.i.i.i.i246.i, ptr %__y.addr.06.i.i.i.i244.i, ptr %__x.addr.07.i.i.i.i243.i
  %__x.addr.1.in.v.i.i.i.i248.i = select i1 %cmp.i.i.i.i.i246.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i249.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i243.i, i64 %__x.addr.1.in.v.i.i.i.i248.i
  %__x.addr.1.i.i.i.i250.i = load ptr, ptr %__x.addr.1.in.i.i.i.i249.i, align 8
  %cmp.not.i.i.i.i251.i = icmp eq ptr %__x.addr.1.i.i.i.i250.i, null
  br i1 %cmp.not.i.i.i.i251.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, label %while.body.i.i.i.i242.i, !llvm.loop !225

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %while.body.i.i.i.i242.i
  %cmp.i.i252.i = icmp eq ptr %__y.addr.1.i.i.i.i247.i, %add.ptr.i.i.i.i237.i
  br i1 %cmp.i.i252.i, label %if.then.i349.invoke.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i
  %__y.addr.1.i.i.i.i247.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i246.i, ptr %__y.addr.06.i.i.i.i244.i, ptr %__x.addr.07.i.i.i.i243.i
  %__y.addr.1.i.i.i.i247.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i247.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %439 = load i16, ptr %__y.addr.1.i.i.i.i247.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i2.i.i = icmp ugt i16 %439, %conv117.i
  br i1 %cmp.i2.i.i, label %if.then.i349.invoke.i, label %invoke.cont162.i

invoke.cont162.i:                                 ; preds = %lor.rhs.i.i
  %__y.addr.1.i.i.i.i247.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i246.i, ptr %__y.addr.06.i.i.i.i244.i, ptr %__x.addr.07.i.i.i.i243.i
  %__y.addr.1.i.i.i.i247.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i247.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %add157.i = add i64 %call156.i, %accel_offset.0585.i
  %440 = load i32, ptr %accel_offset151.i, align 4
  %idx.ext.i = zext i32 %440 to i64
  %add.ptr165.i = getelementptr inbounds i8, ptr %add.ptr109.i, i64 %idx.ext.i
  %vtable166.i = load ptr, ptr %436, align 8
  %vfn167.i = getelementptr inbounds i8, ptr %vtable166.i, i64 72
  %441 = load ptr, ptr %vfn167.i, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(17) %436, i16 noundef zeroext %conv117.i, ptr noundef nonnull align 8 dereferenceable(104) %__y.addr.1.i.i.i.i247.sroa.sel518.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %add.ptr165.i)
          to label %for.inc170.i unwind label %lpad98.loopexit.split-lp.loopexit.i

for.inc170.i:                                     ; preds = %invoke.cont162.i, %invoke.cont147.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %invoke.cont145.i, %lor.lhs.false.i, %for.body.i157
  %accel_offset.1.i = phi i64 [ %accel_offset.0585.i, %for.body.i157 ], [ %accel_offset.0585.i, %lor.lhs.false.i ], [ %add157.i, %invoke.cont162.i ], [ %accel_offset.0585.i, %invoke.cont147.i ], [ %accel_offset.0585.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %accel_offset.0585.i, %invoke.cont145.i ]
  %inc171.i = add nuw i64 %i.0583.i, 1
  %info.val172.i = load ptr, ptr %states.i, align 8, !noalias !215
  %info.val172.val.i = load ptr, ptr %info.val172.i, align 8
  %442 = getelementptr i8, ptr %info.val172.i, i64 8
  %info.val172.val173.i = load ptr, ptr %442, align 8
  %sub.ptr.lhs.cast.i.i219.i = ptrtoint ptr %info.val172.val173.i to i64
  %sub.ptr.rhs.cast.i.i220.i = ptrtoint ptr %info.val172.val.i to i64
  %sub.ptr.sub.i.i221.i = sub i64 %sub.ptr.lhs.cast.i.i219.i, %sub.ptr.rhs.cast.i.i220.i
  %sub.ptr.div.i.i222.i = sdiv exact i64 %sub.ptr.sub.i.i221.i, 96
  %cmp.i170 = icmp ult i64 %inc171.i, %sub.ptr.div.i.i222.i
  br i1 %cmp.i170, label %for.body.i157, label %for.end172.i, !llvm.loop !226

for.end172.i:                                     ; preds = %for.inc170.i
  %.pre670.i = load i32, ptr %sherman_offset114.i, align 4
  %idx.ext174.i = zext i32 %.pre670.i to i64
  %add.ptr175.i = getelementptr inbounds i8, ptr %391, i64 %idx.ext174.i
  %cmp179601.not.i = icmp eq ptr %info.val172.val173.i, %info.val172.val.i
  br i1 %cmp179601.not.i, label %for.end317.i, label %for.body180.i

for.body180.i:                                    ; preds = %for.end172.i, %for.inc315.i
  %info.val.val605.i = phi ptr [ %info.val.val.i, %for.inc315.i ], [ %info.val172.val.i, %for.end172.i ]
  %accel_offset.2604.i = phi i64 [ %accel_offset.4.i, %for.inc315.i ], [ %accel_offset.1.i, %for.end172.i ]
  %i176.0602.i = phi i64 [ %inc316.i, %for.inc315.i ], [ 0, %for.end172.i ]
  %conv181.i = trunc i64 %i176.0602.i to i16
  %info.val177.i = load ptr, ptr %extra.i, align 8, !noalias !215
  %conv.i258.i = and i64 %i176.0602.i, 65535
  %shermanState.i259.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val177.i, i64 %conv.i258.i, i32 1
  %443 = load i8, ptr %shermanState.i259.i, align 2
  %tobool.i260.i = trunc i8 %443 to i1
  br i1 %tobool.i260.i, label %invoke.cont189.i, label %for.inc315.i

invoke.cont189.i:                                 ; preds = %for.body180.i
  %impl_id.i262.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val.val605.i, i64 %conv.i258.i, i32 2
  %444 = load i16, ptr %impl_id.i262.i, align 2
  %445 = load ptr, ptr %ref.tmp, align 8, !alias.scope !215
  %aux_offset.i263.i = getelementptr inbounds i8, ptr %445, i64 76
  %446 = load i32, ptr %aux_offset.i263.i, align 4
  %idx.ext.i264.i = zext i32 %446 to i64
  %add.ptr1.i265.i = getelementptr inbounds i8, ptr %445, i64 %idx.ext.i264.i
  %idx.ext2.i266.i = zext i16 %444 to i64
  %add.ptr3.i267.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i265.i, i64 %idx.ext2.i266.i
  %conv196.i = zext i16 %444 to i32
  %447 = load i16, ptr %sherman_limit.i, align 4
  %conv198.i = zext i16 %447 to i32
  %sub199.i = sub nsw i32 %conv196.i, %conv198.i
  %mul200.i = shl nsw i32 %sub199.i, 5
  %idx.ext201.i = sext i32 %mul200.i to i64
  %add.ptr202.i = getelementptr inbounds i8, ptr %add.ptr175.i, i64 %idx.ext201.i
  %add.ptr.i.i270.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val.val605.i, i64 %conv.i258.i
  %m_size.i.i.i271.i = getelementptr inbounds i8, ptr %add.ptr.i.i270.i, i64 40
  %448 = load i64, ptr %m_size.i.i.i271.i, align 8
  %tobool.not.i.i.i272.i = icmp eq i64 %448, 0
  br i1 %tobool.not.i.i.i272.i, label %cond.end.i277.i, label %cond.false.i273.i

cond.false.i273.i:                                ; preds = %invoke.cont189.i
  %reports.val191.i = load ptr, ptr %reports.i, align 8, !noalias !215
  %add.ptr.i12.i274.i = getelementptr inbounds i32, ptr %reports.val191.i, i64 %conv.i258.i
  %449 = load i32, ptr %add.ptr.i12.i274.i, align 4
  %conv5.i275.i = zext i32 %449 to i64
  %450 = load ptr, ptr %reportOffsets.i, align 8, !noalias !215
  %add.ptr.i13.i276.i = getelementptr inbounds i32, ptr %450, i64 %conv5.i275.i
  %451 = load i32, ptr %add.ptr.i13.i276.i, align 4
  br label %cond.end.i277.i

cond.end.i277.i:                                  ; preds = %cond.false.i273.i, %invoke.cont189.i
  %cond.i278.i = phi i32 [ %451, %cond.false.i273.i ], [ 0, %invoke.cont189.i ]
  store i32 %cond.i278.i, ptr %add.ptr3.i267.i, align 4
  %m_size.i.i14.i279.i = getelementptr inbounds i8, ptr %add.ptr.i.i270.i, i64 72
  %452 = load i64, ptr %m_size.i.i14.i279.i, align 8
  %tobool.not.i.i15.i280.i = icmp eq i64 %452, 0
  br i1 %tobool.not.i.i15.i280.i, label %cond.end15.i285.i, label %cond.false10.i281.i

cond.false10.i281.i:                              ; preds = %cond.end.i277.i
  %453 = load ptr, ptr %reports_eod.i, align 8, !noalias !215
  %add.ptr.i16.i282.i = getelementptr inbounds i32, ptr %453, i64 %conv.i258.i
  %454 = load i32, ptr %add.ptr.i16.i282.i, align 4
  %conv13.i283.i = zext i32 %454 to i64
  %455 = load ptr, ptr %reportOffsets.i, align 8, !noalias !215
  %add.ptr.i17.i284.i = getelementptr inbounds i32, ptr %455, i64 %conv13.i283.i
  %456 = load i32, ptr %add.ptr.i17.i284.i, align 4
  br label %cond.end15.i285.i

cond.end15.i285.i:                                ; preds = %cond.false10.i281.i, %cond.end.i277.i
  %cond16.i286.i = phi i32 [ %456, %cond.false10.i281.i ], [ 0, %cond.end.i277.i ]
  %accept_eod.i287.i = getelementptr inbounds i8, ptr %add.ptr3.i267.i, i64 4
  store i32 %cond16.i286.i, ptr %accept_eod.i287.i, align 4
  %tobool.not.i288.i = icmp eq i16 %conv181.i, 0
  br i1 %tobool.not.i288.i, label %cond.false21.i301.i, label %cond.true17.i289.i

cond.true17.i289.i:                               ; preds = %cond.end15.i285.i
  %457 = load ptr, ptr %alpha_remap.i, align 8, !noalias !215
  %arrayidx.i.i.i291.i = getelementptr inbounds i8, ptr %457, i64 512
  %458 = load i16, ptr %arrayidx.i.i.i291.i, align 2
  %conv19.i292.i = zext i16 %458 to i64
  %459 = load ptr, ptr %add.ptr.i.i270.i, align 8
  %add.ptr.i18.i293.i = getelementptr inbounds i16, ptr %459, i64 %conv19.i292.i
  br label %invoke.cont204.i

cond.false21.i301.i:                              ; preds = %cond.end15.i285.i
  %460 = load ptr, ptr %raw.i, align 8, !noalias !215
  %start_floating.i303.i = getelementptr inbounds i8, ptr %460, i64 42
  br label %invoke.cont204.i

invoke.cont204.i:                                 ; preds = %cond.false21.i301.i, %cond.true17.i289.i
  %cond23.in.i294.i = phi ptr [ %add.ptr.i18.i293.i, %cond.true17.i289.i ], [ %start_floating.i303.i, %cond.false21.i301.i ]
  %cond23.i295.i = load i16, ptr %cond23.in.i294.i, align 2
  %info.val.i296.i = load ptr, ptr %states.i, align 8, !noalias !215
  %info.val.val.i297.i = load ptr, ptr %info.val.i296.i, align 8
  %conv.i.i298.i = zext i16 %cond23.i295.i to i64
  %impl_id.i.i299.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val.val.i297.i, i64 %conv.i.i298.i, i32 2
  %461 = load i16, ptr %impl_id.i.i299.i, align 2
  %top.i300.i = getelementptr inbounds i8, ptr %add.ptr3.i267.i, i64 8
  store i16 %461, ptr %top.i300.i, align 4
  %462 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !215
  %cmp.not5.i.i.i.i307.i = icmp eq ptr %462, null
  br i1 %cmp.not5.i.i.i.i307.i, label %if.end230.i, label %while.body.i.i.i.i309.i

while.body.i.i.i.i309.i:                          ; preds = %invoke.cont204.i, %while.body.i.i.i.i309.i
  %__x.addr.07.i.i.i.i310.i = phi ptr [ %__x.addr.1.i.i.i.i317.i, %while.body.i.i.i.i309.i ], [ %462, %invoke.cont204.i ]
  %__y.addr.06.i.i.i.i311.i = phi ptr [ %__y.addr.1.i.i.i.i314.i, %while.body.i.i.i.i309.i ], [ %add.ptr.i.i.i.i237.i, %invoke.cont204.i ]
  %_M_storage.i.i.i.i.i.i312.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i310.i, i64 32
  %463 = load i16, ptr %_M_storage.i.i.i.i.i.i312.i, align 2
  %cmp.i.i.i.i.i313.i = icmp ult i16 %463, %conv181.i
  %__y.addr.1.i.i.i.i314.i = select i1 %cmp.i.i.i.i.i313.i, ptr %__y.addr.06.i.i.i.i311.i, ptr %__x.addr.07.i.i.i.i310.i
  %__x.addr.1.in.v.i.i.i.i315.i = select i1 %cmp.i.i.i.i.i313.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i316.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i310.i, i64 %__x.addr.1.in.v.i.i.i.i315.i
  %__x.addr.1.i.i.i.i317.i = load ptr, ptr %__x.addr.1.in.i.i.i.i316.i, align 8
  %cmp.not.i.i.i.i318.i = icmp eq ptr %__x.addr.1.i.i.i.i317.i, null
  br i1 %cmp.not.i.i.i.i318.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i319.i, label %while.body.i.i.i.i309.i, !llvm.loop !224

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i319.i: ; preds = %while.body.i.i.i.i309.i
  %cmp.i.i.i.i320.i = icmp eq ptr %__y.addr.1.i.i.i.i314.i, %add.ptr.i.i.i.i237.i
  br i1 %cmp.i.i.i.i320.i, label %if.end230.i, label %invoke.cont207.i

invoke.cont207.i:                                 ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i319.i
  %__y.addr.1.i.i.i.i314.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i313.i, ptr %__y.addr.06.i.i.i.i311.i, ptr %__x.addr.07.i.i.i.i310.i
  %__y.addr.1.i.i.i.i314.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i314.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %464 = load i16, ptr %__y.addr.1.i.i.i.i314.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i4.i.i.i323.i = icmp ugt i16 %464, %conv181.i
  br i1 %cmp.i4.i.i.i323.i, label %if.end230.i, label %if.then209.i

if.then209.i:                                     ; preds = %invoke.cont207.i
  %conv210.i = trunc i64 %accel_offset.2604.i to i32
  %accel_offset211.i = getelementptr inbounds i8, ptr %add.ptr3.i267.i, i64 12
  store i32 %conv210.i, ptr %accel_offset211.i, align 4
  %465 = load ptr, ptr %info, align 8, !noalias !215
  %vtable213.i = load ptr, ptr %465, align 8
  %vfn214.i = getelementptr inbounds i8, ptr %vtable213.i, i64 40
  %466 = load ptr, ptr %vfn214.i, align 8
  %call216.i = invoke noundef i64 %466(ptr noundef nonnull align 8 dereferenceable(17) %465)
          to label %invoke.cont215.i unwind label %lpad98.loopexit.i

invoke.cont215.i:                                 ; preds = %if.then209.i
  %467 = load ptr, ptr %info, align 8, !noalias !215
  %468 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !215
  %cmp.not5.i.i.i.i330.i = icmp eq ptr %468, null
  br i1 %cmp.not5.i.i.i.i330.i, label %if.then.i349.invoke.i, label %while.body.i.i.i.i332.i

while.body.i.i.i.i332.i:                          ; preds = %invoke.cont215.i, %while.body.i.i.i.i332.i
  %__x.addr.07.i.i.i.i333.i = phi ptr [ %__x.addr.1.i.i.i.i340.i, %while.body.i.i.i.i332.i ], [ %468, %invoke.cont215.i ]
  %__y.addr.06.i.i.i.i334.i = phi ptr [ %__y.addr.1.i.i.i.i337.i, %while.body.i.i.i.i332.i ], [ %add.ptr.i.i.i.i237.i, %invoke.cont215.i ]
  %_M_storage.i.i.i.i.i.i335.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i333.i, i64 32
  %469 = load i16, ptr %_M_storage.i.i.i.i.i.i335.i, align 2
  %cmp.i.i.i.i.i336.i = icmp ult i16 %469, %conv181.i
  %__y.addr.1.i.i.i.i337.i = select i1 %cmp.i.i.i.i.i336.i, ptr %__y.addr.06.i.i.i.i334.i, ptr %__x.addr.07.i.i.i.i333.i
  %__x.addr.1.in.v.i.i.i.i338.i = select i1 %cmp.i.i.i.i.i336.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i339.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i333.i, i64 %__x.addr.1.in.v.i.i.i.i338.i
  %__x.addr.1.i.i.i.i340.i = load ptr, ptr %__x.addr.1.in.i.i.i.i339.i, align 8
  %cmp.not.i.i.i.i341.i = icmp eq ptr %__x.addr.1.i.i.i.i340.i, null
  br i1 %cmp.not.i.i.i.i341.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i342.i, label %while.body.i.i.i.i332.i, !llvm.loop !225

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i342.i: ; preds = %while.body.i.i.i.i332.i
  %cmp.i.i343.i = icmp eq ptr %__y.addr.1.i.i.i.i337.i, %add.ptr.i.i.i.i237.i
  br i1 %cmp.i.i343.i, label %if.then.i349.invoke.i, label %lor.rhs.i344.i

lor.rhs.i344.i:                                   ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i342.i
  %__y.addr.1.i.i.i.i337.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i336.i, ptr %__y.addr.06.i.i.i.i334.i, ptr %__x.addr.07.i.i.i.i333.i
  %__y.addr.1.i.i.i.i337.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i337.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %470 = load i16, ptr %__y.addr.1.i.i.i.i337.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i2.i346.i = icmp ugt i16 %470, %conv181.i
  br i1 %cmp.i2.i346.i, label %if.then.i349.invoke.i, label %invoke.cont222.i

if.then.i349.invoke.i:                            ; preds = %lor.rhs.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, %invoke.cont155.i, %lor.rhs.i344.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i342.i, %invoke.cont215.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #24
          to label %if.then.i349.cont.i unwind label %lpad98.loopexit.split-lp.loopexit.split-lp.i

if.then.i349.cont.i:                              ; preds = %if.then.i349.invoke.i
  unreachable

invoke.cont222.i:                                 ; preds = %lor.rhs.i344.i
  %__y.addr.1.i.i.i.i337.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i336.i, ptr %__y.addr.06.i.i.i.i334.i, ptr %__x.addr.07.i.i.i.i333.i
  %__y.addr.1.i.i.i.i337.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i337.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %add217.i = add i64 %call216.i, %accel_offset.2604.i
  %471 = load i32, ptr %accel_offset211.i, align 4
  %idx.ext225.i = zext i32 %471 to i64
  %add.ptr226.i = getelementptr inbounds i8, ptr %add.ptr109.i, i64 %idx.ext225.i
  %vtable227.i = load ptr, ptr %467, align 8
  %vfn228.i = getelementptr inbounds i8, ptr %vtable227.i, i64 72
  %472 = load ptr, ptr %vfn228.i, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(17) %467, i16 noundef zeroext %conv181.i, ptr noundef nonnull align 8 dereferenceable(104) %__y.addr.1.i.i.i.i337.sroa.sel521.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %add.ptr226.i)
          to label %if.end230.i unwind label %lpad98.loopexit.i

if.end230.i:                                      ; preds = %invoke.cont222.i, %invoke.cont207.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i319.i, %invoke.cont204.i
  %accel_offset.3.i = phi i64 [ %add217.i, %invoke.cont222.i ], [ %accel_offset.2604.i, %invoke.cont207.i ], [ %accel_offset.2604.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i319.i ], [ %accel_offset.2604.i, %invoke.cont204.i ]
  %473 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  %conv232.i = zext i16 %473 to i32
  %extra.val.i193 = load ptr, ptr %extra.i, align 8, !noalias !215
  %add.ptr.i352.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %extra.val.i193, i64 %i176.0602.i
  %474 = load i16, ptr %add.ptr.i352.i, align 2
  %conv234.i = zext i16 %474 to i32
  %sub235.i = sub nsw i32 %conv232.i, %conv234.i
  %cmp.not.i.i.i194 = icmp ult i32 %sub235.i, 256
  br i1 %cmp.not.i.i.i194, label %invoke.cont236.i, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %if.end230.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i)
          to label %invoke.cont.i.i.i.invoke.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i195
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i) #21
  br label %ehcleanup.i154

invoke.cont236.i:                                 ; preds = %if.end230.i
  %conv.i.i353.i = trunc nuw i32 %sub235.i to i8
  %476 = load ptr, ptr %states.i, align 8, !noalias !215
  %477 = load ptr, ptr %476, align 8
  %daddy.i = getelementptr inbounds %"struct.ue2::dstate", ptr %477, i64 %i176.0602.i, i32 1
  %478 = load i16, ptr %daddy.i, align 8
  store i8 1, ptr %add.ptr202.i, align 1
  %add.ptr241.i = getelementptr inbounds i8, ptr %add.ptr202.i, i64 1
  store i8 %conv.i.i353.i, ptr %add.ptr241.i, align 1
  %info.val185.i = load ptr, ptr %states.i, align 8, !noalias !215
  %info.val185.val.i = load ptr, ptr %info.val185.i, align 8
  %conv.i357.i = zext i16 %478 to i64
  %impl_id.i358.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val185.val.i, i64 %conv.i357.i, i32 2
  %479 = load i16, ptr %impl_id.i358.i, align 2
  %add.ptr244.i = getelementptr inbounds i8, ptr %add.ptr202.i, i64 2
  store i16 %479, ptr %add.ptr244.i, align 2
  %480 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  %cmp250588.not.i = icmp eq i16 %480, 0
  br i1 %cmp250588.not.i, label %for.inc315.i, label %for.body251.preheader.i

for.body251.preheader.i:                          ; preds = %invoke.cont236.i
  %add.ptr245.i = getelementptr inbounds i8, ptr %add.ptr202.i, i64 4
  br label %for.body251.i

for.body251.i:                                    ; preds = %for.inc269.i, %for.body251.preheader.i
  %481 = phi i16 [ %480, %for.body251.preheader.i ], [ %488, %for.inc269.i ]
  %indvars.iv.i196 = phi i64 [ 0, %for.body251.preheader.i ], [ %indvars.iv.next.i197, %for.inc269.i ]
  %chars.0590.i = phi ptr [ %add.ptr245.i, %for.body251.preheader.i ], [ %chars.1.i, %for.inc269.i ]
  %482 = load ptr, ptr %states.i, align 8, !noalias !215
  %483 = load ptr, ptr %482, align 8
  %add.ptr.i359.i = getelementptr inbounds %"struct.ue2::dstate", ptr %483, i64 %i176.0602.i
  %484 = load ptr, ptr %add.ptr.i359.i, align 8
  %add.ptr.i360.i = getelementptr inbounds i16, ptr %484, i64 %indvars.iv.i196
  %485 = load i16, ptr %add.ptr.i360.i, align 2
  %add.ptr.i361.i = getelementptr inbounds %"struct.ue2::dstate", ptr %483, i64 %conv.i357.i
  %486 = load ptr, ptr %add.ptr.i361.i, align 8
  %add.ptr.i362.i = getelementptr inbounds i16, ptr %486, i64 %indvars.iv.i196
  %487 = load i16, ptr %add.ptr.i362.i, align 2
  %cmp265.not.i = icmp eq i16 %485, %487
  br i1 %cmp265.not.i, label %for.inc269.i, label %if.then266.i

if.then266.i:                                     ; preds = %for.body251.i
  %conv267.i = trunc i64 %indvars.iv.i196 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %chars.0590.i, i64 1
  store i8 %conv267.i, ptr %chars.0590.i, align 1
  %.pre674.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  br label %for.inc269.i

for.inc269.i:                                     ; preds = %if.then266.i, %for.body251.i
  %488 = phi i16 [ %.pre674.i, %if.then266.i ], [ %481, %for.body251.i ]
  %chars.1.i = phi ptr [ %incdec.ptr.i, %if.then266.i ], [ %chars.0590.i, %for.body251.i ]
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %489 = zext i16 %488 to i64
  %cmp250.i = icmp ult i64 %indvars.iv.next.i197, %489
  br i1 %cmp250.i, label %for.body251.i, label %for.end271.i, !llvm.loop !227

for.end271.i:                                     ; preds = %for.inc269.i
  %cmp282591.not.i = icmp eq i16 %488, 0
  br i1 %cmp282591.not.i, label %for.inc315.i, label %for.body283.preheader.i

for.body283.preheader.i:                          ; preds = %for.end271.i
  %conv273.i = zext nneg i32 %sub235.i to i64
  %490 = getelementptr i8, ptr %add.ptr202.i, i64 %conv273.i
  %add.ptr276.i = getelementptr i8, ptr %490, i64 4
  br label %for.body283.i

for.body283.i:                                    ; preds = %for.inc312.i, %for.body283.preheader.i
  %491 = phi i16 [ %488, %for.body283.preheader.i ], [ %499, %for.inc312.i ]
  %indvars.iv655.i = phi i64 [ 0, %for.body283.preheader.i ], [ %indvars.iv.next656.i, %for.inc312.i ]
  %states272.0593.i = phi ptr [ %add.ptr276.i, %for.body283.preheader.i ], [ %states272.1.i, %for.inc312.i ]
  %492 = load ptr, ptr %states.i, align 8, !noalias !215
  %493 = load ptr, ptr %492, align 8
  %add.ptr.i363.i = getelementptr inbounds %"struct.ue2::dstate", ptr %493, i64 %i176.0602.i
  %494 = load ptr, ptr %add.ptr.i363.i, align 8
  %add.ptr.i364.i = getelementptr inbounds i16, ptr %494, i64 %indvars.iv655.i
  %495 = load i16, ptr %add.ptr.i364.i, align 2
  %add.ptr.i365.i = getelementptr inbounds %"struct.ue2::dstate", ptr %493, i64 %conv.i357.i
  %496 = load ptr, ptr %add.ptr.i365.i, align 8
  %add.ptr.i366.i = getelementptr inbounds i16, ptr %496, i64 %indvars.iv655.i
  %497 = load i16, ptr %add.ptr.i366.i, align 2
  %cmp297.not.i = icmp eq i16 %495, %497
  br i1 %cmp297.not.i, label %for.inc312.i, label %do.end301.i

do.end301.i:                                      ; preds = %for.body283.i
  %incdec.ptr302.i = getelementptr inbounds i8, ptr %states272.0593.i, i64 2
  %conv.i369.i = zext i16 %495 to i64
  %impl_id.i370.i = getelementptr inbounds %"struct.ue2::dstate", ptr %493, i64 %conv.i369.i, i32 2
  %498 = load i16, ptr %impl_id.i370.i, align 2
  store i16 %498, ptr %states272.0593.i, align 1
  %.pre675.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  br label %for.inc312.i

for.inc312.i:                                     ; preds = %do.end301.i, %for.body283.i
  %499 = phi i16 [ %.pre675.i, %do.end301.i ], [ %491, %for.body283.i ]
  %states272.1.i = phi ptr [ %incdec.ptr302.i, %do.end301.i ], [ %states272.0593.i, %for.body283.i ]
  %indvars.iv.next656.i = add nuw nsw i64 %indvars.iv655.i, 1
  %500 = zext i16 %499 to i64
  %cmp282.i = icmp ult i64 %indvars.iv.next656.i, %500
  br i1 %cmp282.i, label %for.body283.i, label %for.inc315.i, !llvm.loop !228

for.inc315.i:                                     ; preds = %for.inc312.i, %for.end271.i, %invoke.cont236.i, %for.body180.i
  %accel_offset.4.i = phi i64 [ %accel_offset.2604.i, %for.body180.i ], [ %accel_offset.3.i, %for.end271.i ], [ %accel_offset.3.i, %invoke.cont236.i ], [ %accel_offset.3.i, %for.inc312.i ]
  %inc316.i = add nuw i64 %i176.0602.i, 1
  %info.val.i = load ptr, ptr %states.i, align 8, !noalias !215
  %info.val.val.i = load ptr, ptr %info.val.i, align 8
  %501 = getelementptr i8, ptr %info.val.i, i64 8
  %info.val.val174.i = load ptr, ptr %501, align 8
  %sub.ptr.lhs.cast.i.i254.i = ptrtoint ptr %info.val.val174.i to i64
  %sub.ptr.rhs.cast.i.i255.i = ptrtoint ptr %info.val.val.i to i64
  %sub.ptr.sub.i.i256.i = sub i64 %sub.ptr.lhs.cast.i.i254.i, %sub.ptr.rhs.cast.i.i255.i
  %sub.ptr.div.i.i257.i = sdiv exact i64 %sub.ptr.sub.i.i256.i, 96
  %cmp179.i = icmp ult i64 %inc316.i, %sub.ptr.div.i.i257.i
  br i1 %cmp179.i, label %for.body180.i, label %for.end317.i, !llvm.loop !229

for.end317.i:                                     ; preds = %for.inc315.i, %for.end172.i, %invoke.cont104.i
  %502 = load ptr, ptr %wide_state_chain.i, align 8, !noalias !215
  %503 = load ptr, ptr %_M_finish.i.i.i.i141, align 8, !noalias !215
  %cmp.i.i372.i = icmp eq ptr %502, %503
  br i1 %cmp.i.i372.i, label %if.end467.i, label %if.then319.i

if.then319.i:                                     ; preds = %for.end317.i
  %wide_symbol_chain.i = getelementptr inbounds i8, ptr %info, i64 72
  %_M_finish.i.i171 = getelementptr inbounds i8, ptr %info, i64 80
  %504 = load ptr, ptr %_M_finish.i.i171, align 8, !noalias !215
  %505 = load ptr, ptr %wide_symbol_chain.i, align 8, !noalias !215
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %504 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %505 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  %sub.ptr.div.i.i175 = sdiv exact i64 %sub.ptr.sub.i.i174, 24
  %cmp.not.i.i373.i = icmp ult i64 %sub.ptr.div.i.i175, 65536
  br i1 %cmp.not.i.i373.i, label %invoke.cont321.i, label %if.then.i.i374.i

if.then.i.i374.i:                                 ; preds = %if.then319.i
  %exception.i.i375.i = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i375.i)
          to label %invoke.cont.i.i.i.invoke.i unwind label %lpad.i.i376.i

lpad.i.i376.i:                                    ; preds = %if.then.i.i374.i
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i375.i) #21
  br label %ehcleanup.i154

invoke.cont321.i:                                 ; preds = %if.then319.i
  %conv.i.i378.i = trunc nuw i64 %sub.ptr.div.i.i175 to i16
  %507 = load i32, ptr %wide_offset112.i, align 4
  %idx.ext324.i = zext i32 %507 to i64
  %add.ptr325.i = getelementptr inbounds i8, ptr %391, i64 %idx.ext324.i
  %incdec.ptr326.i = getelementptr inbounds i8, ptr %add.ptr325.i, i64 1
  store i8 2, ptr %add.ptr325.i, align 1
  %508 = ptrtoint ptr %incdec.ptr326.i to i64
  %add327.i = add i64 %508, 1
  %and328.i = and i64 %add327.i, -2
  %509 = inttoptr i64 %and328.i to ptr
  store i16 %conv.i.i378.i, ptr %509, align 2
  %add.ptr329.i = getelementptr inbounds i8, ptr %509, i64 2
  %mul331.i = shl nuw nsw i64 %sub.ptr.div.i.i175, 2
  %add.ptr332.i = getelementptr inbounds i8, ptr %add.ptr329.i, i64 %mul331.i
  %cmp.not.i.i.i.i382.i = icmp eq ptr %504, %505
  br i1 %cmp.not.i.i.i.i382.i, label %if.end467.i, label %if.then.i.i.i.i.i383.i

if.then.i.i.i.i.i383.i:                           ; preds = %invoke.cont321.i
  %mul.i.i.i.i.i.i.i176 = shl nuw nsw i64 %sub.ptr.div.i.i175, 3
  %call5.i.i.i.i2.i.i385.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i176) #22
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad335.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i383.i
  store i64 0, ptr %call5.i.i.i.i2.i.i385.i, align 8
  %incdec.ptr.i.i.i.i.i.i177 = getelementptr i8, ptr %call5.i.i.i.i2.i.i385.i, i64 8
  %cmp.i.i.i.i.i.i.i384.i = icmp eq i64 %sub.ptr.sub.i.i174, 24
  br i1 %cmp.i.i.i.i.i.i.i384.i, label %for.body341.lr.ph.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %add.ptr.i.i.i.i178 = getelementptr i64, ptr %call5.i.i.i.i2.i.i385.i, i64 %sub.ptr.div.i.i175
  %510 = add nsw i64 %mul.i.i.i.i.i.i.i176, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i177, i8 0, i64 %510, i1 false)
  br label %for.body341.lr.ph.i

for.body341.lr.ph.i:                              ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %__first.addr.0.i.i.i.i.i.ph.i = phi ptr [ %add.ptr.i.i.i.i178, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i177, %call5.i.i.i.i2.i.i.noexc.i ]
  %511 = load ptr, ptr %wide_state_chain.i, align 8, !noalias !215
  %info.val187.i = load ptr, ptr %states.i, align 8, !noalias !215
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i175, i64 1)
  br label %for.body341.i

for.cond360.preheader.i:                          ; preds = %for.body341.i
  %cmp.i393.not618.i = icmp eq ptr %call5.i.i.i.i2.i.i385.i, %__first.addr.0.i.i.i.i.i.ph.i
  br i1 %cmp.i393.not618.i, label %if.then.i.i.i456.i, label %for.body362.lr.ph.i

for.body362.lr.ph.i:                              ; preds = %for.cond360.preheader.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr325.i to i64
  br label %for.body362.i

for.body341.i:                                    ; preds = %for.body341.i, %for.body341.lr.ph.i
  %i337.0607.i = phi i64 [ 0, %for.body341.lr.ph.i ], [ %inc355.i, %for.body341.i ]
  %add.ptr.i386.i = getelementptr inbounds %"class.std::vector.13", ptr %511, i64 %i337.0607.i
  %512 = load ptr, ptr %add.ptr.i386.i, align 8
  %513 = load i16, ptr %512, align 2
  %info.val187.val.i = load ptr, ptr %info.val187.i, align 8
  %conv.i387.i = zext i16 %513 to i64
  %impl_id.i388.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val187.val.i, i64 %conv.i387.i, i32 2
  %514 = load i16, ptr %impl_id.i388.i, align 2
  %conv348.i = zext i16 %514 to i64
  %515 = load i16, ptr %wide_limit110.i, align 2
  %conv350.i = zext i16 %515 to i64
  %sub351.i = sub nsw i64 %conv348.i, %conv350.i
  %add.ptr.i389.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i385.i, i64 %sub351.i
  store i64 %i337.0607.i, ptr %add.ptr.i389.i, align 8
  %inc355.i = add nuw nsw i64 %i337.0607.i, 1
  %exitcond.not.i179 = icmp eq i64 %inc355.i, %umax.i
  br i1 %exitcond.not.i179, label %for.cond360.preheader.i, label %for.body341.i, !llvm.loop !230

lpad335.i:                                        ; preds = %if.then.i.i.i.i.i383.i
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i154

lpad345.i:                                        ; preds = %invoke.cont.i.i450.invoke.i
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i391.i

if.then.i.i.i391.i:                               ; preds = %lpad.i.i449.i, %lpad.i.i429.i, %lpad.i.i414.i, %lpad.i.i404.i, %lpad345.i
  %eh.lpad-body408.i = phi { ptr, i32 } [ %523, %lpad.i.i404.i ], [ %526, %lpad.i.i414.i ], [ %538, %lpad.i.i429.i ], [ %517, %lpad345.i ], [ %552, %lpad.i.i449.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i385.i) #23
  br label %ehcleanup.i154

for.body362.i:                                    ; preds = %invoke.cont461.i, %for.body362.lr.ph.i
  %wide_offset_list.0621.i = phi ptr [ %add.ptr329.i, %for.body362.lr.ph.i ], [ %incdec.ptr463.i, %invoke.cont461.i ]
  %curr_wide_entry.0620.i = phi ptr [ %add.ptr332.i, %for.body362.lr.ph.i ], [ %trans.0.lcssa.i, %invoke.cont461.i ]
  %__begin2.sroa.0.0619.i = phi ptr [ %call5.i.i.i.i2.i.i385.i, %for.body362.lr.ph.i ], [ %incdec.ptr.i.i181, %invoke.cont461.i ]
  %518 = load i64, ptr %__begin2.sroa.0.0619.i, align 8
  %519 = load ptr, ptr %wide_state_chain.i, align 8, !noalias !215
  %add.ptr.i394.i = getelementptr inbounds %"class.std::vector.13", ptr %519, i64 %518
  %520 = load ptr, ptr %wide_symbol_chain.i, align 8, !noalias !215
  %add.ptr.i395.i = getelementptr inbounds %"class.std::vector.13", ptr %520, i64 %518
  %_M_finish.i396.i = getelementptr inbounds i8, ptr %add.ptr.i395.i, i64 8
  %521 = load ptr, ptr %_M_finish.i396.i, align 8
  %522 = load ptr, ptr %add.ptr.i395.i, align 8
  %sub.ptr.lhs.cast.i397.i = ptrtoint ptr %521 to i64
  %sub.ptr.rhs.cast.i398.i = ptrtoint ptr %522 to i64
  %sub.ptr.sub.i399.i = sub i64 %sub.ptr.lhs.cast.i397.i, %sub.ptr.rhs.cast.i398.i
  %sub.ptr.div.i400.i = ashr exact i64 %sub.ptr.sub.i399.i, 1
  %cmp.not.i.i401.i = icmp ult i64 %sub.ptr.div.i400.i, 65536
  br i1 %cmp.not.i.i401.i, label %invoke.cont370.i, label %if.then.i.i402.i

if.then.i.i402.i:                                 ; preds = %for.body362.i
  %exception.i.i403.i = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i403.i)
          to label %invoke.cont.i.i450.invoke.i unwind label %lpad.i.i404.i

lpad.i.i404.i:                                    ; preds = %if.then.i.i402.i
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i403.i) #21
  br label %if.then.i.i.i391.i

invoke.cont370.i:                                 ; preds = %for.body362.i
  %conv.i.i406.i = trunc nuw i64 %sub.ptr.div.i400.i to i16
  store i16 %conv.i.i406.i, ptr %curr_wide_entry.0620.i, align 2
  %cmp378608.not.i = icmp eq ptr %521, %522
  br i1 %cmp378608.not.i, label %for.end386.i, label %for.body379.preheader.i

for.body379.preheader.i:                          ; preds = %invoke.cont370.i
  %add.ptr374.i = getelementptr inbounds i8, ptr %curr_wide_entry.0620.i, i64 2
  %umax658.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i400.i, i64 1)
  br label %for.body379.i

for.body379.i:                                    ; preds = %invoke.cont381.i, %for.body379.preheader.i
  %j375.0610.i = phi i64 [ %inc385.i, %invoke.cont381.i ], [ 0, %for.body379.preheader.i ]
  %chars373.0609.i = phi ptr [ %incdec.ptr383.i, %invoke.cont381.i ], [ %add.ptr374.i, %for.body379.preheader.i ]
  %524 = load ptr, ptr %add.ptr.i395.i, align 8
  %add.ptr.i410.i = getelementptr inbounds i16, ptr %524, i64 %j375.0610.i
  %525 = load i16, ptr %add.ptr.i410.i, align 2
  %cmp.not.i.i411.i = icmp ult i16 %525, 256
  br i1 %cmp.not.i.i411.i, label %invoke.cont381.i, label %if.then.i.i412.i

if.then.i.i412.i:                                 ; preds = %for.body379.i
  %exception.i.i413.i = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i413.i)
          to label %invoke.cont.i.i450.invoke.i unwind label %lpad.i.i414.i

lpad.i.i414.i:                                    ; preds = %if.then.i.i412.i
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i413.i) #21
  br label %if.then.i.i.i391.i

invoke.cont381.i:                                 ; preds = %for.body379.i
  %conv.i.i416.i = trunc nuw i16 %525 to i8
  %incdec.ptr383.i = getelementptr inbounds i8, ptr %chars373.0609.i, i64 1
  store i8 %conv.i.i416.i, ptr %chars373.0609.i, align 1
  %inc385.i = add nuw nsw i64 %j375.0610.i, 1
  %exitcond659.not.i = icmp eq i64 %inc385.i, %umax658.i
  br i1 %exitcond659.not.i, label %for.end386.i, label %for.body379.i, !llvm.loop !231

for.end386.i:                                     ; preds = %invoke.cont381.i, %invoke.cont370.i
  %527 = trunc nuw i64 %sub.ptr.div.i400.i to i32
  %add388.i = add nuw nsw i64 %sub.ptr.div.i400.i, 1
  %and389.i = and i64 %add388.i, 131070
  %add390.i = add nuw nsw i64 %and389.i, 2
  %add.ptr392.i = getelementptr inbounds i8, ptr %curr_wide_entry.0620.i, i64 %add390.i
  %sub394.i = add nsw i32 %527, -1
  %conv395.i = sext i32 %sub394.i to i64
  %528 = load ptr, ptr %add.ptr.i394.i, align 8
  %add.ptr.i420.i = getelementptr inbounds i16, ptr %528, i64 %conv395.i
  %529 = load i16, ptr %add.ptr.i420.i, align 2
  %530 = load ptr, ptr %add.ptr.i395.i, align 8
  %add.ptr.i421.i = getelementptr inbounds i16, ptr %530, i64 %conv395.i
  %531 = load i16, ptr %add.ptr.i421.i, align 2
  %532 = load ptr, ptr %states.i, align 8, !noalias !215
  %conv402.i = zext i16 %529 to i64
  %533 = load ptr, ptr %532, align 8
  %add.ptr.i422.i = getelementptr inbounds %"struct.ue2::dstate", ptr %533, i64 %conv402.i
  %conv405.i = zext i16 %531 to i64
  %534 = load ptr, ptr %add.ptr.i422.i, align 8
  %add.ptr.i423.i = getelementptr inbounds i16, ptr %534, i64 %conv405.i
  %535 = load i16, ptr %add.ptr.i423.i, align 2
  %conv.i424.i = zext i16 %535 to i64
  %impl_id.i425.i = getelementptr inbounds %"struct.ue2::dstate", ptr %533, i64 %conv.i424.i, i32 2
  %536 = load i16, ptr %impl_id.i425.i, align 2
  store i16 %536, ptr %add.ptr392.i, align 2
  %537 = load ptr, ptr %states.i, align 8, !noalias !215
  %smax.i = call i32 @llvm.smax.i32(i32 %sub394.i, i32 0)
  %wide.trip.count.i180 = zext nneg i32 %smax.i to i64
  br label %invoke.cont412.i

if.then.i.i427.i:                                 ; preds = %for.inc432.i
  %exception.i.i428.i = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i428.i)
          to label %invoke.cont.i.i450.invoke.i unwind label %lpad.i.i429.i

lpad.i.i429.i:                                    ; preds = %if.then.i.i427.i
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i428.i) #21
  br label %if.then.i.i.i391.i

invoke.cont412.i:                                 ; preds = %for.inc432.i, %for.end386.i
  %j410.0612.i = phi i64 [ 0, %for.end386.i ], [ %inc433.i, %for.inc432.i ]
  %tran.0611.i = phi i16 [ %535, %for.end386.i ], [ %tran.1.i, %for.inc432.i ]
  %exitcond660.not.i = icmp eq i64 %j410.0612.i, %wide.trip.count.i180
  br i1 %exitcond660.not.i, label %for.cond435.preheader.i, label %for.body418.i

for.cond435.preheader.i:                          ; preds = %invoke.cont412.i
  %trans.0613.i = getelementptr inbounds i8, ptr %add.ptr392.i, i64 2
  %539 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  %cmp439614.not.i = icmp eq i16 %539, 0
  br i1 %cmp439614.not.i, label %for.end460.i, label %for.body440.i

for.body418.i:                                    ; preds = %invoke.cont412.i
  %540 = load ptr, ptr %add.ptr.i395.i, align 8
  %add.ptr.i436.i = getelementptr inbounds i16, ptr %540, i64 %j410.0612.i
  %541 = load i16, ptr %add.ptr.i436.i, align 2
  %cmp422.not.i = icmp eq i16 %541, %531
  br i1 %cmp422.not.i, label %for.inc432.i, label %if.then423.i

if.then423.i:                                     ; preds = %for.body418.i
  %542 = load ptr, ptr %add.ptr.i394.i, align 8
  %add.ptr.i437.i = getelementptr inbounds i16, ptr %542, i64 %j410.0612.i
  %543 = load i16, ptr %add.ptr.i437.i, align 2
  %conv426.i = zext i16 %543 to i64
  %544 = load ptr, ptr %537, align 8
  %add.ptr.i438.i = getelementptr inbounds %"struct.ue2::dstate", ptr %544, i64 %conv426.i
  %545 = load ptr, ptr %add.ptr.i438.i, align 8
  %add.ptr.i439.i = getelementptr inbounds i16, ptr %545, i64 %conv405.i
  %546 = load i16, ptr %add.ptr.i439.i, align 2
  br label %for.inc432.i

for.inc432.i:                                     ; preds = %if.then423.i, %for.body418.i
  %tran.1.i = phi i16 [ %546, %if.then423.i ], [ %tran.0611.i, %for.body418.i ]
  %inc433.i = add nuw nsw i64 %j410.0612.i, 1
  %exitcond661.not.i = icmp eq i64 %inc433.i, 65536
  br i1 %exitcond661.not.i, label %if.then.i.i427.i, label %invoke.cont412.i, !llvm.loop !232

for.body440.i:                                    ; preds = %for.cond435.preheader.i, %for.inc458.i
  %indvars.iv662.i = phi i64 [ %indvars.iv.next663.i, %for.inc458.i ], [ 0, %for.cond435.preheader.i ]
  %trans.0616.i = phi ptr [ %trans.0.i, %for.inc458.i ], [ %trans.0613.i, %for.cond435.preheader.i ]
  %cmp443.not.i = icmp eq i64 %indvars.iv662.i, %conv405.i
  %info.val189.i = load ptr, ptr %states.i, align 8, !noalias !215
  %info.val189.val.i = load ptr, ptr %info.val189.i, align 8
  br i1 %cmp443.not.i, label %for.inc458.i, label %if.then444.i

if.then444.i:                                     ; preds = %for.body440.i
  %add.ptr.i440.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val189.val.i, i64 %conv402.i
  %547 = load ptr, ptr %add.ptr.i440.i, align 8
  %add.ptr.i441.i = getelementptr inbounds i16, ptr %547, i64 %indvars.iv662.i
  %548 = load i16, ptr %add.ptr.i441.i, align 2
  br label %for.inc458.i

for.inc458.i:                                     ; preds = %if.then444.i, %for.body440.i
  %conv.i442.sink.in.i = phi i16 [ %548, %if.then444.i ], [ %tran.0611.i, %for.body440.i ]
  %conv.i442.sink.i = zext i16 %conv.i442.sink.in.i to i64
  %impl_id.i443.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val189.val.i, i64 %conv.i442.sink.i, i32 2
  %storemerge.i = load i16, ptr %impl_id.i443.i, align 2
  store i16 %storemerge.i, ptr %trans.0616.i, align 2
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %trans.0.i = getelementptr inbounds i8, ptr %trans.0616.i, i64 2
  %549 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  %550 = zext i16 %549 to i64
  %cmp439.i = icmp ult i64 %indvars.iv.next663.i, %550
  br i1 %cmp439.i, label %for.body440.i, label %for.end460.i, !llvm.loop !233

for.end460.i:                                     ; preds = %for.inc458.i, %for.cond435.preheader.i
  %trans.0.lcssa.i = phi ptr [ %trans.0613.i, %for.cond435.preheader.i ], [ %trans.0.i, %for.inc458.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %curr_wide_entry.0620.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i.i446.i = icmp ult i64 %sub.ptr.sub.i, 4294967296
  br i1 %cmp.not.i.i446.i, label %invoke.cont461.i, label %if.then.i.i447.i

if.then.i.i447.i:                                 ; preds = %for.end460.i
  %exception.i.i448.i = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i448.i)
          to label %invoke.cont.i.i450.invoke.i unwind label %lpad.i.i449.i

invoke.cont.i.i450.invoke.i:                      ; preds = %if.then.i.i447.i, %if.then.i.i427.i, %if.then.i.i412.i, %if.then.i.i402.i
  %551 = phi ptr [ %exception.i.i403.i, %if.then.i.i402.i ], [ %exception.i.i413.i, %if.then.i.i412.i ], [ %exception.i.i428.i, %if.then.i.i427.i ], [ %exception.i.i448.i, %if.then.i.i447.i ]
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %invoke.cont.i.i450.cont.i unwind label %lpad345.i

invoke.cont.i.i450.cont.i:                        ; preds = %invoke.cont.i.i450.invoke.i
  unreachable

lpad.i.i449.i:                                    ; preds = %if.then.i.i447.i
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i448.i) #21
  br label %if.then.i.i.i391.i

invoke.cont461.i:                                 ; preds = %for.end460.i
  %conv.i.i451.i = trunc nuw i64 %sub.ptr.sub.i to i32
  %incdec.ptr463.i = getelementptr inbounds i8, ptr %wide_offset_list.0621.i, i64 4
  store i32 %conv.i.i451.i, ptr %wide_offset_list.0621.i, align 4
  %incdec.ptr.i.i181 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0619.i, i64 8
  %cmp.i393.not.i = icmp eq ptr %incdec.ptr.i.i181, %__first.addr.0.i.i.i.i.i.ph.i
  br i1 %cmp.i393.not.i, label %if.then.i.i.i456.i, label %for.body362.i

if.then.i.i.i456.i:                               ; preds = %invoke.cont461.i, %for.cond360.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i385.i) #23
  br label %if.end467.i

if.end467.i:                                      ; preds = %if.then.i.i.i456.i, %invoke.cont321.i, %for.end317.i
  %553 = load ptr, ptr %ref.tmp, align 8, !alias.scope !215
  %info.val.i458.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !215
  %add.ptr.i459.i = getelementptr inbounds i8, ptr %553, i64 64
  %sherman_limit.i.i = getelementptr inbounds i8, ptr %553, i64 92
  %554 = load i16, ptr %sherman_limit.i.i, align 4
  %cmp96.not.i.i = icmp eq i16 %554, 0
  br i1 %cmp96.not.i.i, label %for.end27.i.i, label %for.cond1.preheader.lr.ph.i.i

for.cond1.preheader.lr.ph.i.i:                    ; preds = %if.end467.i
  %conv.i74.i.i = zext i16 %info.val.i458.i to i32
  %sub.i75.i.i = add nsw i32 %conv.i74.i.i, -1
  %555 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i75.i.i, i1 true)
  %conv5.i.i.i = sub nuw nsw i32 32, %555
  %cmp.i.i460.i = icmp ult i16 %info.val.i458.i, 2
  %conv2.i.i = zext i16 %info.val.i458.i to i64
  %cmp393.not.i.i = icmp eq i16 %info.val.i458.i, 0
  %conv5.i461.i = select i1 %cmp.i.i460.i, i32 1, i32 %conv5.i.i.i
  %has_wide.i.i = getelementptr inbounds i8, ptr %553, i64 99
  %wide_limit.i.i = getelementptr inbounds i8, ptr %553, i64 94
  %aux_offset.i.i.i = getelementptr inbounds i8, ptr %553, i64 76
  br i1 %cmp393.not.i.i, label %for.end27.i.i, label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %for.cond1.preheader.lr.ph.i.i, %for.cond1.for.inc25_crit_edge.us.i.i
  %i.097.us.i.i = phi i32 [ %inc26.us.i.i, %for.cond1.for.inc25_crit_edge.us.i.i ], [ 0, %for.cond1.preheader.lr.ph.i.i ]
  %shl.us.i.i = shl nuw i32 %i.097.us.i.i, %conv5.i461.i
  %conv6.us.i.i = zext i32 %shl.us.i.i to i64
  %invariant.gep622.i = getelementptr i16, ptr %add.ptr105.i, i64 %conv6.us.i.i
  br label %for.body4.us.i.i

for.body4.us.i.i:                                 ; preds = %for.inc.us.i.i, %for.cond1.preheader.us.i.i
  %j.094.us.i.i = phi i64 [ 0, %for.cond1.preheader.us.i.i ], [ %inc.us.i.i, %for.inc.us.i.i ]
  %556 = load i8, ptr %has_wide.i.i, align 1
  %tobool.not.us.i.i = icmp eq i8 %556, 0
  %gep623.i = getelementptr i16, ptr %invariant.gep622.i, i64 %j.094.us.i.i
  %.pre.i.i182 = load i16, ptr %gep623.i, align 2
  br i1 %tobool.not.us.i.i, label %if.end.us.i.i, label %land.lhs.true.us.i.i

land.lhs.true.us.i.i:                             ; preds = %for.body4.us.i.i
  %557 = load i16, ptr %wide_limit.i.i, align 2
  %cmp9.not.us.i.i = icmp ult i16 %.pre.i.i182, %557
  br i1 %cmp9.not.us.i.i, label %if.end.us.i.i, label %for.inc.us.i.i

if.end.us.i.i:                                    ; preds = %land.lhs.true.us.i.i, %for.body4.us.i.i
  %558 = load i32, ptr %aux_offset.i.i.i, align 4
  %idx.ext.i76.us.i.i = zext i32 %558 to i64
  %add.ptr1.i77.us.i.i = getelementptr inbounds i8, ptr %553, i64 %idx.ext.i76.us.i.i
  %idx.ext2.i.us.i.i = zext i16 %.pre.i.i182 to i64
  %add.ptr3.i.us.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i77.us.i.i, i64 %idx.ext2.i.us.i.i
  %559 = load i32, ptr %add.ptr3.i.us.i.i, align 4
  %tobool12.not.us.i.i = icmp eq i32 %559, 0
  br i1 %tobool12.not.us.i.i, label %if.end17.us.i.i, label %if.then13.us.i.i

if.then13.us.i.i:                                 ; preds = %if.end.us.i.i
  %560 = or i16 %.pre.i.i182, -32768
  store i16 %560, ptr %gep623.i, align 2
  br label %if.end17.us.i.i

if.end17.us.i.i:                                  ; preds = %if.then13.us.i.i, %if.end.us.i.i
  %561 = phi i16 [ %560, %if.then13.us.i.i ], [ %.pre.i.i182, %if.end.us.i.i ]
  %accel_offset.us.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.us.i.i, i64 12
  %562 = load i32, ptr %accel_offset.us.i.i, align 4
  %tobool18.not.us.i.i = icmp eq i32 %562, 0
  br i1 %tobool18.not.us.i.i, label %for.inc.us.i.i, label %if.then19.us.i.i

if.then19.us.i.i:                                 ; preds = %if.end17.us.i.i
  %563 = or i16 %561, 16384
  store i16 %563, ptr %gep623.i, align 2
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then19.us.i.i, %if.end17.us.i.i, %land.lhs.true.us.i.i
  %inc.us.i.i = add nuw nsw i64 %j.094.us.i.i, 1
  %exitcond.not.i462.i = icmp eq i64 %inc.us.i.i, %conv2.i.i
  br i1 %exitcond.not.i462.i, label %for.cond1.for.inc25_crit_edge.us.i.i, label %for.body4.us.i.i, !llvm.loop !234

for.cond1.for.inc25_crit_edge.us.i.i:             ; preds = %for.inc.us.i.i
  %inc26.us.i.i = add nuw nsw i32 %i.097.us.i.i, 1
  %564 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.us.i.i = zext i16 %564 to i32
  %cmp.us.i.i = icmp ult i32 %inc26.us.i.i, %conv.us.i.i
  br i1 %cmp.us.i.i, label %for.cond1.preheader.us.i.i, label %for.end27.i.i, !llvm.loop !235

for.end27.i.i:                                    ; preds = %for.cond1.for.inc25_crit_edge.us.i.i, %for.cond1.preheader.lr.ph.i.i, %if.end467.i
  %.lcssa.i.i = phi i16 [ 0, %if.end467.i ], [ %554, %for.cond1.preheader.lr.ph.i.i ], [ %564, %for.cond1.for.inc25_crit_edge.us.i.i ]
  %sherman_offset.i.i = getelementptr inbounds i8, ptr %553, i64 80
  %565 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i463.i = zext i32 %565 to i64
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %553, i64 %idx.ext.i463.i
  %has_wide29.i.i = getelementptr inbounds i8, ptr %553, i64 99
  %566 = load i8, ptr %has_wide29.i.i, align 1
  %cmp31.i.i = icmp eq i8 %566, 1
  %wide_limit32.i.i = getelementptr inbounds i8, ptr %553, i64 94
  %cond.in.i.i = select i1 %cmp31.i.i, ptr %wide_limit32.i.i, ptr %add.ptr.i459.i
  %cond.i464.i = load i16, ptr %cond.in.i.i, align 2
  %cmp38100.i.i = icmp ult i16 %.lcssa.i.i, %cond.i464.i
  br i1 %cmp38100.i.i, label %for.body39.lr.ph.i.i, label %for.end88.i.i

for.body39.lr.ph.i.i:                             ; preds = %for.end27.i.i
  %aux_offset.i78.i.i = getelementptr inbounds i8, ptr %553, i64 76
  %567 = zext i16 %.lcssa.i.i to i64
  %wide.trip.count115.i.i = zext i16 %cond.i464.i to i64
  br label %for.body39.i.i188

for.body39.i.i188:                                ; preds = %for.inc86.i.i, %for.body39.lr.ph.i.i
  %indvars.iv112.i.i = phi i64 [ %567, %for.body39.lr.ph.i.i ], [ %indvars.iv.next113.i.i, %for.inc86.i.i ]
  %568 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i.i476.i = zext i16 %568 to i64
  %sub.i.i.i189 = sub nsw i64 %indvars.iv112.i.i, %conv.i.i476.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i189, 5
  %idx.ext.i.i.i = and i64 %mul.i.i.i, 4294967264
  %add.ptr.i.i477.i = getelementptr inbounds i8, ptr %add.ptr28.i.i, i64 %idx.ext.i.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i477.i, i64 1
  %569 = load i8, ptr %add.ptr43.i.i, align 1
  %570 = zext i8 %569 to i64
  %571 = getelementptr i8, ptr %add.ptr.i.i477.i, i64 %570
  %add.ptr47.i.i = getelementptr i8, ptr %571, i64 4
  %cmp5298.not.i.i = icmp eq i8 %569, 0
  br i1 %cmp5298.not.i.i, label %for.inc86.i.i, label %for.body53.i.i

for.body53.i.i:                                   ; preds = %for.body39.i.i188, %for.inc83.i.i
  %indvars.iv.i.i190 = phi i64 [ %indvars.iv.next.i.i191, %for.inc83.i.i ], [ 0, %for.body39.i.i188 ]
  %arrayidx54.i.i = getelementptr inbounds i16, ptr %add.ptr47.i.i, i64 %indvars.iv.i.i190
  %572 = load i16, ptr %arrayidx54.i.i, align 1
  %573 = load i8, ptr %has_wide29.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %573, 0
  br i1 %tobool57.not.i.i, label %if.end64.i.i, label %land.lhs.true58.i.i

land.lhs.true58.i.i:                              ; preds = %for.body53.i.i
  %574 = load i16, ptr %wide_limit32.i.i, align 2
  %cmp62.not.i.i = icmp ult i16 %572, %574
  br i1 %cmp62.not.i.i, label %if.end64.i.i, label %for.inc83.i.i

if.end64.i.i:                                     ; preds = %land.lhs.true58.i.i, %for.body53.i.i
  %575 = load i32, ptr %aux_offset.i78.i.i, align 4
  %idx.ext.i79.i.i = zext i32 %575 to i64
  %add.ptr1.i80.i.i = getelementptr inbounds i8, ptr %553, i64 %idx.ext.i79.i.i
  %idx.ext2.i81.i.i = zext i16 %572 to i64
  %add.ptr3.i82.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i80.i.i, i64 %idx.ext2.i81.i.i
  %576 = load i32, ptr %add.ptr3.i82.i.i, align 4
  %tobool68.not.i.i = icmp eq i32 %576, 0
  %577 = or i16 %572, -32768
  %spec.select.i478.i = select i1 %tobool68.not.i.i, i16 %572, i16 %577
  %accel_offset74.i.i = getelementptr inbounds i8, ptr %add.ptr3.i82.i.i, i64 12
  %578 = load i32, ptr %accel_offset74.i.i, align 4
  %tobool75.not.i.i = icmp eq i32 %578, 0
  %579 = or i16 %spec.select.i478.i, 16384
  %succ_i.1.i.i = select i1 %tobool75.not.i.i, i16 %spec.select.i478.i, i16 %579
  store i16 %succ_i.1.i.i, ptr %arrayidx54.i.i, align 1
  br label %for.inc83.i.i

for.inc83.i.i:                                    ; preds = %if.end64.i.i, %land.lhs.true58.i.i
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next.i.i191, %570
  br i1 %exitcond111.not.i.i, label %for.inc86.i.i, label %for.body53.i.i, !llvm.loop !236

for.inc86.i.i:                                    ; preds = %for.inc83.i.i, %for.body39.i.i188
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next113.i.i, %wide.trip.count115.i.i
  br i1 %exitcond116.not.i.i, label %for.end88.loopexit.i.i, label %for.body39.i.i188, !llvm.loop !237

for.end88.loopexit.i.i:                           ; preds = %for.inc86.i.i
  %.pre122.i.i = load i8, ptr %has_wide29.i.i, align 1
  br label %for.end88.i.i

for.end88.i.i:                                    ; preds = %for.end88.loopexit.i.i, %for.end27.i.i
  %580 = phi i8 [ %.pre122.i.i, %for.end88.loopexit.i.i ], [ %566, %for.end27.i.i ]
  %tobool90.not.i.i = icmp eq i8 %580, 0
  br i1 %tobool90.not.i.i, label %invoke.cont470.i, label %if.then91.i.i

if.then91.i.i:                                    ; preds = %for.end88.i.i
  %581 = load i16, ptr %wide_limit32.i.i, align 2
  %conv94.i.i = zext i16 %581 to i32
  %wide_offset.i.i = getelementptr inbounds i8, ptr %553, i64 368
  %582 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext95.i.i = zext i32 %582 to i64
  %add.ptr96.i.i = getelementptr inbounds i8, ptr %553, i64 %idx.ext95.i.i
  %wide_symbol_chain.i465.i = getelementptr inbounds i8, ptr %info, i64 72
  %_M_finish.i.i466.i = getelementptr inbounds i8, ptr %info, i64 80
  %583 = load ptr, ptr %_M_finish.i.i466.i, align 8, !noalias !215
  %584 = load ptr, ptr %wide_symbol_chain.i465.i, align 8, !noalias !215
  %sub.ptr.lhs.cast.i.i467.i = ptrtoint ptr %583 to i64
  %sub.ptr.rhs.cast.i.i468.i = ptrtoint ptr %584 to i64
  %sub.ptr.sub.i.i469.i = sub i64 %sub.ptr.lhs.cast.i.i467.i, %sub.ptr.rhs.cast.i.i468.i
  %sub.ptr.div.i.i470.i = sdiv exact i64 %sub.ptr.sub.i.i469.i, 24
  %cmp.not.i.i.i471.i = icmp ult i64 %sub.ptr.div.i.i470.i, 65536
  br i1 %cmp.not.i.i.i471.i, label %_ZN3ue210verify_u16ImEEtT_.exit.i.i, label %if.then.i.i.i472.i

if.then.i.i.i472.i:                               ; preds = %if.then91.i.i
  %exception.i.i.i.i183 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i183)
          to label %invoke.cont.i.i.i.invoke.i unwind label %lpad.i.i.i.i184

invoke.cont.i.i.i.invoke.i:                       ; preds = %if.then.i.i.i472.i, %if.then.i.i374.i, %if.then.i.i.i195
  %585 = phi ptr [ %exception.i.i.i, %if.then.i.i.i195 ], [ %exception.i.i375.i, %if.then.i.i374.i ], [ %exception.i.i.i.i183, %if.then.i.i.i472.i ]
  invoke void @__cxa_throw(ptr nonnull %585, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
          to label %invoke.cont.i.i.i.cont.i unwind label %lpad98.loopexit.split-lp.loopexit.split-lp.i

invoke.cont.i.i.i.cont.i:                         ; preds = %invoke.cont.i.i.i.invoke.i
  unreachable

lpad.i.i.i.i184:                                  ; preds = %if.then.i.i.i472.i
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i183) #21
  br label %ehcleanup.i154

_ZN3ue210verify_u16ImEEtT_.exit.i.i:              ; preds = %if.then91.i.i
  %conv.i.i.i.i185 = trunc nuw i64 %sub.ptr.div.i.i470.i to i32
  %add104.i.i = add nuw nsw i32 %conv.i.i.i.i185, %conv94.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %add.ptr96.i.i, i64 4
  %cmp105105.not.i.i = icmp eq i32 %conv.i.i.i.i185, 0
  br i1 %cmp105105.not.i.i, label %invoke.cont470.i, label %for.body106.lr.ph.i.i

for.body106.lr.ph.i.i:                            ; preds = %_ZN3ue210verify_u16ImEEtT_.exit.i.i
  %aux_offset.i83.i.i = getelementptr inbounds i8, ptr %553, i64 76
  %cmp139102.not.i.i = icmp eq i16 %info.val.i458.i, 0
  %wide.trip.count120.i.i = zext i16 %info.val.i458.i to i64
  br label %for.body106.i.i

for.body106.i.i:                                  ; preds = %for.inc168.i.i, %for.body106.lr.ph.i.i
  %conv102107.i.i = phi i32 [ %conv94.i.i, %for.body106.lr.ph.i.i ], [ %conv102.i.i, %for.inc168.i.i ]
  %j99.0106.i.i = phi i16 [ %581, %for.body106.lr.ph.i.i ], [ %inc169.i.i, %for.inc168.i.i ]
  %sub.i185.i.i = sub nsw i32 %conv102107.i.i, %conv94.i.i
  %conv.i186.i.i = zext i32 %sub.i185.i.i to i64
  %mul.i187.i.i = shl nuw nsw i64 %conv.i186.i.i, 2
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %mul.i187.i.i
  %587 = load i32, ptr %gep.i.i, align 4
  %idx.ext.i189.i.i = zext i32 %587 to i64
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr96.i.i, i64 %idx.ext.i189.i.i
  %588 = load i16, ptr %add.ptr1.i.i.i, align 2
  %conv110.i473.i = zext i16 %588 to i64
  %add111.i.i = add nuw nsw i64 %conv110.i473.i, 1
  %and.i474.i = and i64 %add111.i.i, 131070
  %589 = getelementptr i8, ptr %add.ptr1.i.i.i, i64 %and.i474.i
  %add.ptr114.i.i = getelementptr i8, ptr %589, i64 2
  %590 = load i16, ptr %add.ptr114.i.i, align 1
  %cmp117.i.i = icmp ult i16 %590, %581
  br i1 %cmp117.i.i, label %if.then118.i.i, label %if.end135.i.i

if.then118.i.i:                                   ; preds = %for.body106.i.i
  %591 = load i32, ptr %aux_offset.i83.i.i, align 4
  %idx.ext.i84.i.i = zext i32 %591 to i64
  %add.ptr1.i85.i.i = getelementptr inbounds i8, ptr %553, i64 %idx.ext.i84.i.i
  %idx.ext2.i86.i.i = zext i16 %590 to i64
  %add.ptr3.i87.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i85.i.i, i64 %idx.ext2.i86.i.i
  %592 = load i32, ptr %add.ptr3.i87.i.i, align 4
  %tobool122.not.i.i = icmp eq i32 %592, 0
  %593 = or i16 %590, -32768
  %spec.select72.i.i = select i1 %tobool122.not.i.i, i16 %590, i16 %593
  %accel_offset128.i.i = getelementptr inbounds i8, ptr %add.ptr3.i87.i.i, i64 12
  %594 = load i32, ptr %accel_offset128.i.i, align 4
  %tobool129.not.i.i = icmp eq i32 %594, 0
  %595 = or i16 %spec.select72.i.i, 16384
  %next.1.i.i = select i1 %tobool129.not.i.i, i16 %spec.select72.i.i, i16 %595
  store i16 %next.1.i.i, ptr %add.ptr114.i.i, align 1
  br label %if.end135.i.i

if.end135.i.i:                                    ; preds = %if.then118.i.i, %for.body106.i.i
  %incdec.ptr.i475.i = getelementptr i8, ptr %589, i64 4
  br i1 %cmp139102.not.i.i, label %for.inc168.i.i, label %for.body140.i.i

for.body140.i.i:                                  ; preds = %if.end135.i.i, %for.inc165.i.i
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %for.inc165.i.i ], [ 0, %if.end135.i.i ]
  %arrayidx142.i.i = getelementptr inbounds i16, ptr %incdec.ptr.i475.i, i64 %indvars.iv117.i.i
  %596 = load i16, ptr %arrayidx142.i.i, align 1
  %cmp145.not.i.i = icmp ult i16 %596, %581
  br i1 %cmp145.not.i.i, label %if.end147.i.i, label %for.inc165.i.i

if.end147.i.i:                                    ; preds = %for.body140.i.i
  %597 = load i32, ptr %aux_offset.i83.i.i, align 4
  %idx.ext.i89.i.i = zext i32 %597 to i64
  %add.ptr1.i90.i.i = getelementptr inbounds i8, ptr %553, i64 %idx.ext.i89.i.i
  %idx.ext2.i91.i.i = zext i16 %596 to i64
  %add.ptr3.i92.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i90.i.i, i64 %idx.ext2.i91.i.i
  %598 = load i32, ptr %add.ptr3.i92.i.i, align 4
  %tobool150.not.i.i = icmp eq i32 %598, 0
  %599 = or i16 %596, -32768
  %spec.select73.i.i = select i1 %tobool150.not.i.i, i16 %596, i16 %599
  %accel_offset156.i.i = getelementptr inbounds i8, ptr %add.ptr3.i92.i.i, i64 12
  %600 = load i32, ptr %accel_offset156.i.i, align 4
  %tobool157.not.i.i = icmp eq i32 %600, 0
  %601 = or i16 %spec.select73.i.i, 16384
  %next_k.1.i.i = select i1 %tobool157.not.i.i, i16 %spec.select73.i.i, i16 %601
  store i16 %next_k.1.i.i, ptr %arrayidx142.i.i, align 1
  br label %for.inc165.i.i

for.inc165.i.i:                                   ; preds = %if.end147.i.i, %for.body140.i.i
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %for.inc168.i.i, label %for.body140.i.i, !llvm.loop !238

for.inc168.i.i:                                   ; preds = %for.inc165.i.i, %if.end135.i.i
  %inc169.i.i = add i16 %j99.0106.i.i, 1
  %conv102.i.i = zext i16 %inc169.i.i to i32
  %cmp105.i.i = icmp ugt i32 %add104.i.i, %conv102.i.i
  br i1 %cmp105.i.i, label %for.body106.i.i, label %invoke.cont470.i, !llvm.loop !239

invoke.cont470.i:                                 ; preds = %for.inc168.i.i, %_ZN3ue210verify_u16ImEEtT_.exit.i.i, %for.end88.i.i
  %tobool471.not.i = icmp eq ptr %accel_states, null
  %602 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i482.not.i = icmp eq ptr %602, null
  %or.cond = select i1 %tobool471.not.i, i1 true, i1 %cmp.i.i.i482.not.i
  br i1 %or.cond, label %if.end476.i, label %if.then474.i

if.then474.i:                                     ; preds = %invoke.cont470.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i, ptr noundef nonnull %accel_states)
          to label %if.end476.i unwind label %lpad98.loopexit.split-lp.loopexit.split-lp.i

if.end476.i:                                      ; preds = %if.then474.i, %invoke.cont470.i
  %603 = load ptr, ptr %reportOffsets.i, align 8, !noalias !215
  %tobool.not.i.i.i483.i = icmp eq ptr %603, null
  br i1 %tobool.not.i.i.i483.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i484.i

if.then.i.i.i484.i:                               ; preds = %if.end476.i
  call void @_ZdlPv(ptr noundef nonnull %603) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i484.i, %if.end476.i
  %_M_parent.i.i.i.i485.i = getelementptr inbounds i8, ptr %accel_escape_info.i, i64 16
  %604 = load ptr, ptr %_M_parent.i.i.i.i485.i, align 8, !noalias !215
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i, ptr noundef %604)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #25
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %607 = load ptr, ptr %ri.i, align 8, !noalias !215
  %cmp.not.i.i186 = icmp eq ptr %607, null
  br i1 %cmp.not.i.i186, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %607, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %608 = load ptr, ptr %vfn.i.i.i, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(8) %607) #21
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  store ptr null, ptr %ri.i, align 8, !noalias !215
  br label %cleanup.i187

ehcleanup.i154:                                   ; preds = %lpad.i.i.i.i184, %if.then.i.i.i391.i, %lpad335.i, %lpad.i.i376.i, %lpad.i.i.i, %lpad98.loopexit.split-lp.loopexit.split-lp.i, %lpad98.loopexit.split-lp.loopexit.i, %lpad98.loopexit.i
  %.pn.i155 = phi { ptr, i32 } [ %516, %lpad335.i ], [ %475, %lpad.i.i.i ], [ %506, %lpad.i.i376.i ], [ %586, %lpad.i.i.i.i184 ], [ %eh.lpad-body408.i, %if.then.i.i.i391.i ], [ %lpad.loopexit.i192, %lpad98.loopexit.i ], [ %lpad.loopexit537.i, %lpad98.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp538.i, %lpad98.loopexit.split-lp.loopexit.split-lp.i ]
  %609 = load ptr, ptr %reportOffsets.i, align 8, !noalias !215
  %tobool.not.i.i.i487.i = icmp eq ptr %609, null
  br i1 %tobool.not.i.i.i487.i, label %ehcleanup477.i, label %if.then.i.i.i488.i

if.then.i.i.i488.i:                               ; preds = %ehcleanup.i154
  call void @_ZdlPv(ptr noundef nonnull %609) #23
  br label %ehcleanup477.i

ehcleanup477.i:                                   ; preds = %if.then.i.i.i488.i, %ehcleanup.i154, %lpad86.i
  %.pn.pn.i = phi { ptr, i32 } [ %405, %lpad86.i ], [ %.pn.i155, %ehcleanup.i154 ], [ %.pn.i155, %if.then.i.i.i488.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %ehcleanup478.i

ehcleanup478.i:                                   ; preds = %ehcleanup477.i, %lpad18.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup477.i ], [ %404, %lpad18.i ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i) #21
  br label %ehcleanup479.i

ehcleanup479.i:                                   ; preds = %ehcleanup478.i, %lpad16.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup478.i ], [ %403, %lpad16.i ]
  %610 = load ptr, ptr %ri.i, align 8, !noalias !215
  %cmp.not.i490.i = icmp eq ptr %610, null
  br i1 %cmp.not.i490.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit495.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i491.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i491.i: ; preds = %ehcleanup479.i
  %vtable.i.i492.i = load ptr, ptr %610, align 8
  %vfn.i.i493.i = getelementptr inbounds i8, ptr %vtable.i.i492.i, i64 8
  %611 = load ptr, ptr %vfn.i.i493.i, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(8) %610) #21
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit495.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit495.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i491.i, %ehcleanup479.i
  store ptr null, ptr %ri.i, align 8, !noalias !215
  br label %ehcleanup480.i

cleanup.i187:                                     ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, %do.end4.i
  %612 = load ptr, ptr %reports_eod.i, align 8, !noalias !215
  %tobool.not.i.i.i496.i = icmp eq ptr %612, null
  br i1 %tobool.not.i.i.i496.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit498.i, label %if.then.i.i.i497.i

if.then.i.i.i497.i:                               ; preds = %cleanup.i187
  call void @_ZdlPv(ptr noundef nonnull %612) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit498.i

_ZNSt6vectorIjSaIjEED2Ev.exit498.i:               ; preds = %if.then.i.i.i497.i, %cleanup.i187
  %613 = load ptr, ptr %reports.i, align 8, !noalias !215
  %tobool.not.i.i.i499.i = icmp eq ptr %613, null
  br i1 %tobool.not.i.i.i499.i, label %invoke.cont49, label %if.then.i.i.i500.i

if.then.i.i.i500.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit498.i
  call void @_ZdlPv(ptr noundef nonnull %613) #23
  br label %invoke.cont49

ehcleanup480.i:                                   ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit495.i, %lpad.i135, %if.then.i.i.i48.i.i, %_ZNSt6vectorItSaItEED2Ev.exit46.i.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit495.i ], [ %366, %lpad.i135 ], [ %lpad.phi.i.i209, %if.then.i.i.i48.i.i ], [ %lpad.phi.i.i209, %_ZNSt6vectorItSaItEED2Ev.exit46.i.i ]
  %614 = load ptr, ptr %reports_eod.i, align 8, !noalias !215
  %tobool.not.i.i.i502.i = icmp eq ptr %614, null
  br i1 %tobool.not.i.i.i502.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit504.i, label %if.then.i.i.i503.i

if.then.i.i.i503.i:                               ; preds = %ehcleanup480.i
  call void @_ZdlPv(ptr noundef nonnull %614) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit504.i

_ZNSt6vectorIjSaIjEED2Ev.exit504.i:               ; preds = %if.then.i.i.i503.i, %ehcleanup480.i
  %615 = load ptr, ptr %reports.i, align 8, !noalias !215
  %tobool.not.i.i.i505.i = icmp eq ptr %615, null
  br i1 %tobool.not.i.i.i505.i, label %lpad13.body, label %if.then.i.i.i506.i

if.then.i.i.i506.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit504.i
  call void @_ZdlPv(ptr noundef nonnull %615) #23
  br label %lpad13.body

invoke.cont49:                                    ; preds = %if.then.i.i.i500.i, %_ZNSt6vectorIjSaIjEED2Ev.exit498.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports_eod.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arb.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %single.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %accel_escape_info.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reportOffsets.i)
  %616 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %617 = load ptr, ptr %agg.result, align 8
  store ptr %616, ptr %agg.result, align 8
  %tobool.not.i.i.i.i.i246 = icmp eq ptr %617, null
  br i1 %tobool.not.i.i.i.i.i246, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread, label %if.then.i.i.i.i.i247

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread:   ; preds = %invoke.cont49
  %bytes.i441 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes3.i442 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i441, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i442, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit

if.then.i.i.i.i.i247:                             ; preds = %invoke.cont49
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %617)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i247
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #25
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit:          ; preds = %if.then.i.i.i.i.i247
  %.pr = load ptr, ptr %ref.tmp, align 8
  %bytes.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i, i64 16, i1 false)
  %cmp.not.i.i248 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i248, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i249
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #25
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit:             ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit.thread, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit, %if.then.i.i249
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end54

if.else:                                          ; preds = %invoke.cont4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports.i250)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports_eod.i251)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %arb.i252)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %single.i253)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ri.i254)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %accel_escape_info.i255)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reportOffsets.i256)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports.i250, i8 0, i64 24, i1 false), !noalias !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports_eod.i251, i8 0, i64 24, i1 false), !noalias !240
  %622 = load ptr, ptr %info, align 8, !noalias !240
  %vtable.i257 = load ptr, ptr %622, align 8, !noalias !240
  %vfn.i258 = getelementptr inbounds i8, ptr %vtable.i257, i64 24
  %623 = load ptr, ptr %vfn.i258, align 8, !noalias !240
  invoke void %623(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ri.i254, ptr noundef nonnull align 8 dereferenceable(16) %622, ptr noundef nonnull align 8 dereferenceable(24) %reports.i250, ptr noundef nonnull align 8 dereferenceable(24) %reports_eod.i251, ptr noundef nonnull %single.i253, ptr noundef nonnull %arb.i252)
          to label %invoke.cont.i262 unwind label %lpad.i259, !noalias !240

invoke.cont.i262:                                 ; preds = %if.else
  %624 = load ptr, ptr %info, align 8, !noalias !240
  %vtable2.i = load ptr, ptr %624, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 80
  %625 = load ptr, ptr %vfn3.i, align 8
  invoke void %625(ptr nonnull sret(%"class.std::map.159") align 8 %accel_escape_info.i255, ptr noundef nonnull align 8 dereferenceable(17) %624, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %invoke.cont7.i unwind label %lpad4.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i262
  %info.val44.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !240
  %cmp.i.i265 = icmp ult i16 %info.val44.i, 2
  %conv.i.i266 = zext i16 %info.val44.i to i32
  %sub.i.i267 = add nsw i32 %conv.i.i266, -1
  %626 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i267, i1 true)
  %narrow.i = sub nuw nsw i32 32, %626
  %conv5.i.i268 = zext nneg i32 %narrow.i to i64
  %info.val40.i = load ptr, ptr %states.i, align 8, !noalias !240
  %info.val40.val.i = load ptr, ptr %info.val40.i, align 8
  %627 = getelementptr i8, ptr %info.val40.i, i64 8
  %info.val40.val41.i = load ptr, ptr %627, align 8
  %sub.ptr.lhs.cast.i.i.i269 = ptrtoint ptr %info.val40.val41.i to i64
  %sub.ptr.rhs.cast.i.i.i270 = ptrtoint ptr %info.val40.val.i to i64
  %sub.ptr.sub.i.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i.i269, %sub.ptr.rhs.cast.i.i.i270
  %sub.ptr.div.i.i.i272 = sdiv exact i64 %sub.ptr.sub.i.i.i271, 96
  %628 = select i1 %cmp.i.i265, i64 1, i64 %conv5.i.i268
  %mul10.i = shl i64 %sub.ptr.div.i.i.i272, %628
  %add13.i = add i64 %mul10.i, 387
  %and.i273 = and i64 %add13.i, -16
  %629 = load ptr, ptr %info, align 8, !noalias !240
  %vtable15.i = load ptr, ptr %629, align 8
  %vfn16.i = getelementptr inbounds i8, ptr %vtable15.i, i64 40
  %630 = load ptr, ptr %vfn16.i, align 8
  %call18.i = invoke noundef i64 %630(ptr noundef nonnull align 8 dereferenceable(17) %629)
          to label %invoke.cont17.i unwind label %lpad6.i

invoke.cont17.i:                                  ; preds = %invoke.cont7.i
  %mul12.i = shl nsw i64 %sub.ptr.div.i.i.i272, 4
  %_M_node_count.i.i.i275 = getelementptr inbounds i8, ptr %accel_escape_info.i255, i64 40
  %631 = load i64, ptr %_M_node_count.i.i.i275, align 8, !noalias !240
  %add21.i = add i64 %and.i273, %mul12.i
  %632 = load ptr, ptr %ri.i254, align 8, !noalias !240
  %vtable23.i = load ptr, ptr %632, align 8
  %vfn24.i = getelementptr inbounds i8, ptr %vtable23.i, i64 16
  %633 = load ptr, ptr %vfn24.i, align 8
  %call26.i = invoke noundef i32 %633(ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %invoke.cont25.i unwind label %lpad6.i

invoke.cont25.i:                                  ; preds = %invoke.cont17.i
  %mul20.i = mul i64 %631, %call18.i
  %conv27.i = zext i32 %call26.i to i64
  %add28.i = add i64 %add21.i, 31
  %add29.i = add i64 %add28.i, %conv27.i
  %and30.i = and i64 %add29.i, -32
  %add31.i = add i64 %and30.i, %mul20.i
  %sub.i276 = add i64 %and30.i, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, i64 noundef %add31.i, i64 noundef 64)
          to label %invoke.cont49.i unwind label %lpad6.i

invoke.cont49.i:                                  ; preds = %invoke.cont25.i
  %634 = load ptr, ptr %ref.tmp51, align 8, !alias.scope !243
  call void @llvm.memset.p0.i64(ptr align 64 %634, i8 0, i64 %add31.i, i1 false)
  %635 = load ptr, ptr %ref.tmp51, align 8, !alias.scope !240
  %add.ptr.i277 = getelementptr inbounds i8, ptr %635, i64 64
  %accel_limit_8.i = getelementptr inbounds i8, ptr %635, i64 88
  %accept_limit_8.i = getelementptr inbounds i8, ptr %635, i64 90
  %636 = load ptr, ptr %states.i, align 8, !noalias !240
  %637 = load ptr, ptr %636, align 8
  %impl_id.i.i278 = getelementptr inbounds i8, ptr %637, i64 26
  store i16 0, ptr %impl_id.i.i278, align 2
  %info.val.val178.i.i = load ptr, ptr %636, align 8
  %638 = getelementptr i8, ptr %636, i64 8
  %info.val.val19179.i.i = load ptr, ptr %638, align 8
  %sub.ptr.lhs.cast.i.i180.i.i = ptrtoint ptr %info.val.val19179.i.i to i64
  %sub.ptr.rhs.cast.i.i181.i.i = ptrtoint ptr %info.val.val178.i.i to i64
  %sub.ptr.sub.i.i182.i.i = sub i64 %sub.ptr.lhs.cast.i.i180.i.i, %sub.ptr.rhs.cast.i.i181.i.i
  %sub.ptr.div.i.i183.i.i = sdiv exact i64 %sub.ptr.sub.i.i182.i.i, 96
  %cmp184.i.i = icmp ugt i64 %sub.ptr.div.i.i183.i.i, 1
  br i1 %cmp184.i.i, label %for.body.lr.ph.i.i347, label %_ZNSt6vectorItSaItEED2Ev.exit115.thread.i.i

_ZNSt6vectorItSaItEED2Ev.exit115.thread.i.i:      ; preds = %invoke.cont49.i
  store i16 1, ptr %accel_limit_8.i, align 2
  store i16 1, ptr %accept_limit_8.i, align 2
  br label %invoke.cont53.i

for.body.lr.ph.i.i347:                            ; preds = %invoke.cont49.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accel_escape_info.i255, i64 16
  %add.ptr.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %accel_escape_info.i255, i64 8
  br label %for.body.i.i349

for.cond24.preheader.i.i:                         ; preds = %for.inc.i.i357
  %cmp.i.not202.i.i = icmp eq ptr %norm.sroa.0.2.i.i360, %norm.sroa.6.2.i.i359
  br i1 %cmp.i.not202.i.i, label %for.end36.i.i, label %for.body26.i.i

for.body.i.i349:                                  ; preds = %for.inc.i.i357, %for.body.lr.ph.i.i347
  %info.val.val196.i.i = phi ptr [ %info.val.val178.i.i, %for.body.lr.ph.i.i347 ], [ %info.val.val.i.i363, %for.inc.i.i357 ]
  %conv195.i.i = phi i64 [ 1, %for.body.lr.ph.i.i347 ], [ %conv.i50.i, %for.inc.i.i357 ]
  %i.0194.i.i = phi i32 [ 1, %for.body.lr.ph.i.i347 ], [ %inc.i.i361, %for.inc.i.i357 ]
  %norm.sroa.0.0193.i.i = phi ptr [ null, %for.body.lr.ph.i.i347 ], [ %norm.sroa.0.2.i.i360, %for.inc.i.i357 ]
  %norm.sroa.6.0192.i.i = phi ptr [ null, %for.body.lr.ph.i.i347 ], [ %norm.sroa.6.2.i.i359, %for.inc.i.i357 ]
  %norm.sroa.11.0191.i.i = phi ptr [ null, %for.body.lr.ph.i.i347 ], [ %norm.sroa.11.2.i.i358, %for.inc.i.i357 ]
  %accel.sroa.0.0190.i.i = phi ptr [ null, %for.body.lr.ph.i.i347 ], [ %accel.sroa.0.2.i.i, %for.inc.i.i357 ]
  %accel.sroa.6.0189.i.i = phi ptr [ null, %for.body.lr.ph.i.i347 ], [ %accel.sroa.6.2.i.i, %for.inc.i.i357 ]
  %accel.sroa.11.0188.i.i = phi ptr [ null, %for.body.lr.ph.i.i347 ], [ %accel.sroa.11.2.i.i, %for.inc.i.i357 ]
  %accept.sroa.0.0187.i.i = phi ptr [ null, %for.body.lr.ph.i.i347 ], [ %accept.sroa.0.2.i.i, %for.inc.i.i357 ]
  %accept.sroa.11.0186.i.i = phi ptr [ null, %for.body.lr.ph.i.i347 ], [ %accept.sroa.11.2.i.i, %for.inc.i.i357 ]
  %accept.sroa.6.0185.i.i = phi ptr [ null, %for.body.lr.ph.i.i347 ], [ %accept.sroa.6.2.i.i, %for.inc.i.i357 ]
  %m_size.i.i.i.i350 = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val.val196.i.i, i64 %conv195.i.i, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %639 = load i64, ptr %m_size.i.i.i.i350, align 8
  %tobool.not.i.i.i.i351 = icmp eq i64 %639, 0
  %conv9.i.i352 = trunc i32 %i.0194.i.i to i16
  br i1 %tobool.not.i.i.i.i351, label %if.else.i.i407, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %for.body.i.i349
  %cmp.not.i.i.i.i354 = icmp eq ptr %accept.sroa.6.0185.i.i, %accept.sroa.11.0186.i.i
  br i1 %cmp.not.i.i.i.i354, label %if.else.i.i.i.i372, label %if.then.i.i.i.i355

if.then.i.i.i.i355:                               ; preds = %if.then.i.i353
  store i16 %conv9.i.i352, ptr %accept.sroa.6.0185.i.i, align 2
  %incdec.ptr.i.i.i.i356 = getelementptr inbounds i8, ptr %accept.sroa.6.0185.i.i, i64 2
  br label %for.inc.i.i357

if.else.i.i.i.i372:                               ; preds = %if.then.i.i353
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i373 = ptrtoint ptr %accept.sroa.11.0186.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i374 = ptrtoint ptr %accept.sroa.0.0187.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i373, %sub.ptr.rhs.cast.i.i.i.i.i.i.i374
  %cmp.i.i.i.i.i.i376 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i375, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i376, label %if.then.i.i.i.i96.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i377

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i377: ; preds = %if.else.i.i.i.i372
  %sub.ptr.div.i.i.i.i.i.i.i378 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i375, 1
  %.sroa.speculated.i.i.i.i.i.i379 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i378, i64 1)
  %add.i.i.i.i.i.i380 = add i64 %.sroa.speculated.i.i.i.i.i.i379, %sub.ptr.div.i.i.i.i.i.i.i378
  %cmp7.i.i.i.i.i.i381 = icmp ult i64 %add.i.i.i.i.i.i380, %sub.ptr.div.i.i.i.i.i.i.i378
  %640 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i380, i64 4611686018427387903)
  %cond.i.i.i.i.i.i382 = select i1 %cmp7.i.i.i.i.i.i381, i64 4611686018427387903, i64 %640
  %cmp.not.i.i.i.i.i.i383 = icmp eq i64 %cond.i.i.i.i.i.i382, 0
  br i1 %cmp.not.i.i.i.i.i.i383, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i392, label %cond.true.i.i.i.i.i.i384

cond.true.i.i.i.i.i.i384:                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i377
  %mul.i.i.i.i.i.i.i.i385 = shl nuw nsw i64 %cond.i.i.i.i.i.i382, 1
  %call5.i.i.i.i.i.i20.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i385) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i392 unwind label %lpad.loopexit.i.i386

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i392: ; preds = %cond.true.i.i.i.i.i.i384, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i377
  %cond.i10.i.i.i.i.i393 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i377 ], [ %call5.i.i.i.i.i.i20.i.i, %cond.true.i.i.i.i.i.i384 ]
  %add.ptr.i.i.i.i.i394 = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i.i393, i64 %sub.ptr.div.i.i.i.i.i.i.i378
  store i16 %conv9.i.i352, ptr %add.ptr.i.i.i.i.i394, align 2
  %cmp.i.i.i.i.i.i.i.i395 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i375, 0
  br i1 %cmp.i.i.i.i.i.i.i.i395, label %if.then.i.i.i.i.i.i.i.i403, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i396

if.then.i.i.i.i.i.i.i.i403:                       ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i.i.i393, ptr align 2 %accept.sroa.0.0187.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i375, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i396

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i396: ; preds = %if.then.i.i.i.i.i.i.i.i403, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i.i392
  %add.ptr.i.i.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i393, i64 %sub.ptr.sub.i.i.i.i.i.i.i375
  %incdec.ptr.i.i.i.i.i398 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i397, i64 2
  %tobool.not.i.i.i.i.i.i399 = icmp eq ptr %accept.sroa.0.0187.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i399, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401, label %if.then.i18.i.i.i.i.i400

if.then.i18.i.i.i.i.i400:                         ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i396
  call void @_ZdlPv(ptr noundef nonnull %accept.sroa.0.0187.i.i) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401: ; preds = %if.then.i18.i.i.i.i.i400, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i396
  %add.ptr19.i.i.i.i.i402 = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i.i393, i64 %cond.i.i.i.i.i.i382
  br label %for.inc.i.i357

lpad.loopexit.i.i386:                             ; preds = %cond.true.i.i.i.i82.i.i, %cond.true.i.i.i.i46.i.i, %cond.true.i.i.i.i.i.i384
  %lpad.loopexit145.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i387

lpad.loopexit.split-lp.i.i405:                    ; preds = %if.then.i.i.i.i96.i.i.invoke
  %lpad.loopexit.split-lp146.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i387

lpad.i.i387:                                      ; preds = %lpad.loopexit.split-lp.i.i405, %lpad.loopexit.i.i386
  %lpad.phi.i.i388 = phi { ptr, i32 } [ %lpad.loopexit145.i.i, %lpad.loopexit.i.i386 ], [ %lpad.loopexit.split-lp146.i.i, %lpad.loopexit.split-lp.i.i405 ]
  %tobool.not.i.i.i.i.i389 = icmp eq ptr %accept.sroa.0.0187.i.i, null
  br i1 %tobool.not.i.i.i.i.i389, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i391, label %if.then.i.i.i.i.i390

if.then.i.i.i.i.i390:                             ; preds = %lpad.i.i387
  call void @_ZdlPv(ptr noundef nonnull %accept.sroa.0.0187.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i391

_ZNSt6vectorItSaItEED2Ev.exit.i.i391:             ; preds = %if.then.i.i.i.i.i390, %lpad.i.i387
  %tobool.not.i.i.i21.i.i = icmp eq ptr %accel.sroa.0.0190.i.i, null
  br i1 %tobool.not.i.i.i21.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit23.i.i, label %if.then.i.i.i22.i.i

if.then.i.i.i22.i.i:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i391
  call void @_ZdlPv(ptr noundef nonnull %accel.sroa.0.0190.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit23.i.i

_ZNSt6vectorItSaItEED2Ev.exit23.i.i:              ; preds = %if.then.i.i.i22.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.i.i391
  %tobool.not.i.i.i24.i.i = icmp eq ptr %norm.sroa.0.0193.i.i, null
  br i1 %tobool.not.i.i.i24.i.i, label %ehcleanup.i281, label %if.then.i.i.i25.i.i

if.then.i.i.i25.i.i:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.0193.i.i) #23
  br label %ehcleanup.i281

if.else.i.i407:                                   ; preds = %for.body.i.i349
  %641 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !240
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %641, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.else16.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i.i407, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %641, %if.else.i.i407 ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i348, %if.else.i.i407 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %642 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i.i408 = icmp ult i16 %642, %conv9.i.i352
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i408, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i408, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i27.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i27.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !224

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i28.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i348
  br i1 %cmp.i.i.i.i28.i.i, label %if.else16.i.i, label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i408, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %643 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i4.i.i.i.i.i409 = icmp ugt i16 %643, %conv9.i.i352
  br i1 %cmp.i4.i.i.i.i.i409, label %if.else16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %invoke.cont10.i.i
  %cmp.not.i.i31.i.i = icmp eq ptr %accel.sroa.6.0189.i.i, %accel.sroa.11.0188.i.i
  br i1 %cmp.not.i.i31.i.i, label %if.else.i.i34.i.i, label %if.then.i.i32.i.i

if.then.i.i32.i.i:                                ; preds = %if.then12.i.i
  store i16 %conv9.i.i352, ptr %accel.sroa.6.0189.i.i, align 2
  %incdec.ptr.i.i33.i.i = getelementptr inbounds i8, ptr %accel.sroa.6.0189.i.i, i64 2
  br label %for.inc.i.i357

if.else.i.i34.i.i:                                ; preds = %if.then12.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i35.i.i = ptrtoint ptr %accel.sroa.6.0189.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i36.i.i = ptrtoint ptr %accel.sroa.0.0190.i.i to i64
  %sub.ptr.sub.i.i.i.i.i37.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i35.i.i, %sub.ptr.rhs.cast.i.i.i.i.i36.i.i
  %cmp.i.i.i.i38.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i37.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i38.i.i, label %if.then.i.i.i.i96.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i39.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i39.i.i: ; preds = %if.else.i.i34.i.i
  %sub.ptr.div.i.i.i.i.i40.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i37.i.i, 1
  %.sroa.speculated.i.i.i.i41.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i40.i.i, i64 1)
  %add.i.i.i.i42.i.i = add i64 %.sroa.speculated.i.i.i.i41.i.i, %sub.ptr.div.i.i.i.i.i40.i.i
  %cmp7.i.i.i.i43.i.i = icmp ult i64 %add.i.i.i.i42.i.i, %sub.ptr.div.i.i.i.i.i40.i.i
  %644 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i42.i.i, i64 4611686018427387903)
  %cond.i.i.i.i44.i.i = select i1 %cmp7.i.i.i.i43.i.i, i64 4611686018427387903, i64 %644
  %cmp.not.i.i.i.i45.i.i = icmp eq i64 %cond.i.i.i.i44.i.i, 0
  br i1 %cmp.not.i.i.i.i45.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i48.i.i, label %cond.true.i.i.i.i46.i.i

cond.true.i.i.i.i46.i.i:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i39.i.i
  %mul.i.i.i.i.i.i47.i.i = shl nuw nsw i64 %cond.i.i.i.i44.i.i, 1
  %call5.i.i.i.i.i.i63.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47.i.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i48.i.i unwind label %lpad.loopexit.i.i386

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i48.i.i: ; preds = %cond.true.i.i.i.i46.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i39.i.i
  %cond.i10.i.i.i49.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i39.i.i ], [ %call5.i.i.i.i.i.i63.i.i, %cond.true.i.i.i.i46.i.i ]
  %add.ptr.i.i.i50.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i49.i.i, i64 %sub.ptr.div.i.i.i.i.i40.i.i
  store i16 %conv9.i.i352, ptr %add.ptr.i.i.i50.i.i, align 2
  %cmp.i.i.i.i.i.i51.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i37.i.i, 0
  br i1 %cmp.i.i.i.i.i.i51.i.i, label %if.then.i.i.i.i.i.i59.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i52.i.i

if.then.i.i.i.i.i.i59.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i48.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i49.i.i, ptr align 2 %accel.sroa.0.0190.i.i, i64 %sub.ptr.sub.i.i.i.i.i37.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i52.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i52.i.i: ; preds = %if.then.i.i.i.i.i.i59.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i48.i.i
  %add.ptr.i.i.i.i.i.i53.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i49.i.i, i64 %sub.ptr.sub.i.i.i.i.i37.i.i
  %incdec.ptr.i.i.i54.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i53.i.i, i64 2
  %tobool.not.i.i.i.i55.i.i = icmp eq ptr %accel.sroa.0.0190.i.i, null
  br i1 %tobool.not.i.i.i.i55.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i, label %if.then.i18.i.i.i56.i.i

if.then.i18.i.i.i56.i.i:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i52.i.i
  call void @_ZdlPv(ptr noundef nonnull %accel.sroa.0.0190.i.i) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i: ; preds = %if.then.i18.i.i.i56.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i52.i.i
  %add.ptr19.i.i.i58.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i49.i.i, i64 %cond.i.i.i.i44.i.i
  br label %for.inc.i.i357

if.else16.i.i:                                    ; preds = %invoke.cont10.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.else.i.i407
  %cmp.not.i.i67.i.i = icmp eq ptr %norm.sroa.6.0192.i.i, %norm.sroa.11.0191.i.i
  br i1 %cmp.not.i.i67.i.i, label %if.else.i.i70.i.i, label %if.then.i.i68.i.i

if.then.i.i68.i.i:                                ; preds = %if.else16.i.i
  store i16 %conv9.i.i352, ptr %norm.sroa.6.0192.i.i, align 2
  %incdec.ptr.i.i69.i.i = getelementptr inbounds i8, ptr %norm.sroa.6.0192.i.i, i64 2
  br label %for.inc.i.i357

if.else.i.i70.i.i:                                ; preds = %if.else16.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i71.i.i = ptrtoint ptr %norm.sroa.6.0192.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i72.i.i = ptrtoint ptr %norm.sroa.0.0193.i.i to i64
  %sub.ptr.sub.i.i.i.i.i73.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i71.i.i, %sub.ptr.rhs.cast.i.i.i.i.i72.i.i
  %cmp.i.i.i.i74.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i73.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i74.i.i, label %if.then.i.i.i.i96.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i75.i.i

if.then.i.i.i.i96.i.i.invoke:                     ; preds = %if.else.i.i.i.i372, %if.else.i.i70.i.i, %if.else.i.i34.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i.i.i96.i.i.cont unwind label %lpad.loopexit.split-lp.i.i405

if.then.i.i.i.i96.i.i.cont:                       ; preds = %if.then.i.i.i.i96.i.i.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i75.i.i: ; preds = %if.else.i.i70.i.i
  %sub.ptr.div.i.i.i.i.i76.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i73.i.i, 1
  %.sroa.speculated.i.i.i.i77.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i76.i.i, i64 1)
  %add.i.i.i.i78.i.i = add i64 %.sroa.speculated.i.i.i.i77.i.i, %sub.ptr.div.i.i.i.i.i76.i.i
  %cmp7.i.i.i.i79.i.i = icmp ult i64 %add.i.i.i.i78.i.i, %sub.ptr.div.i.i.i.i.i76.i.i
  %645 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i78.i.i, i64 4611686018427387903)
  %cond.i.i.i.i80.i.i = select i1 %cmp7.i.i.i.i79.i.i, i64 4611686018427387903, i64 %645
  %cmp.not.i.i.i.i81.i.i = icmp eq i64 %cond.i.i.i.i80.i.i, 0
  br i1 %cmp.not.i.i.i.i81.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i84.i.i, label %cond.true.i.i.i.i82.i.i

cond.true.i.i.i.i82.i.i:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i75.i.i
  %mul.i.i.i.i.i.i83.i.i = shl nuw nsw i64 %cond.i.i.i.i80.i.i, 1
  %call5.i.i.i.i.i.i99.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i83.i.i) #22
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i84.i.i unwind label %lpad.loopexit.i.i386

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i84.i.i: ; preds = %cond.true.i.i.i.i82.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i75.i.i
  %cond.i10.i.i.i85.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i75.i.i ], [ %call5.i.i.i.i.i.i99.i.i, %cond.true.i.i.i.i82.i.i ]
  %add.ptr.i.i.i86.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i85.i.i, i64 %sub.ptr.div.i.i.i.i.i76.i.i
  store i16 %conv9.i.i352, ptr %add.ptr.i.i.i86.i.i, align 2
  %cmp.i.i.i.i.i.i87.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i73.i.i, 0
  br i1 %cmp.i.i.i.i.i.i87.i.i, label %if.then.i.i.i.i.i.i95.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i88.i.i

if.then.i.i.i.i.i.i95.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i84.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i85.i.i, ptr align 2 %norm.sroa.0.0193.i.i, i64 %sub.ptr.sub.i.i.i.i.i73.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i88.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i88.i.i: ; preds = %if.then.i.i.i.i.i.i95.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i84.i.i
  %add.ptr.i.i.i.i.i.i89.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i85.i.i, i64 %sub.ptr.sub.i.i.i.i.i73.i.i
  %incdec.ptr.i.i.i90.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i89.i.i, i64 2
  %tobool.not.i.i.i.i91.i.i = icmp eq ptr %norm.sroa.0.0193.i.i, null
  br i1 %tobool.not.i.i.i.i91.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i, label %if.then.i18.i.i.i92.i.i

if.then.i18.i.i.i92.i.i:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i88.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.0193.i.i) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i: ; preds = %if.then.i18.i.i.i92.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i88.i.i
  %add.ptr19.i.i.i94.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i85.i.i, i64 %cond.i.i.i.i80.i.i
  br label %for.inc.i.i357

for.inc.i.i357:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i, %if.then.i.i68.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i, %if.then.i.i32.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401, %if.then.i.i.i.i355
  %accept.sroa.6.2.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i398, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401 ], [ %incdec.ptr.i.i.i.i356, %if.then.i.i.i.i355 ], [ %accept.sroa.6.0185.i.i, %if.then.i.i32.i.i ], [ %accept.sroa.6.0185.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i ], [ %accept.sroa.6.0185.i.i, %if.then.i.i68.i.i ], [ %accept.sroa.6.0185.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i ]
  %accept.sroa.11.2.i.i = phi ptr [ %add.ptr19.i.i.i.i.i402, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401 ], [ %accept.sroa.11.0186.i.i, %if.then.i.i.i.i355 ], [ %accept.sroa.11.0186.i.i, %if.then.i.i32.i.i ], [ %accept.sroa.11.0186.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i ], [ %accept.sroa.11.0186.i.i, %if.then.i.i68.i.i ], [ %accept.sroa.11.0186.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i ]
  %accept.sroa.0.2.i.i = phi ptr [ %cond.i10.i.i.i.i.i393, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401 ], [ %accept.sroa.0.0187.i.i, %if.then.i.i.i.i355 ], [ %accept.sroa.0.0187.i.i, %if.then.i.i32.i.i ], [ %accept.sroa.0.0187.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i ], [ %accept.sroa.0.0187.i.i, %if.then.i.i68.i.i ], [ %accept.sroa.0.0187.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i ]
  %accel.sroa.11.2.i.i = phi ptr [ %accel.sroa.11.0188.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401 ], [ %accel.sroa.11.0188.i.i, %if.then.i.i.i.i355 ], [ %accel.sroa.11.0188.i.i, %if.then.i.i32.i.i ], [ %add.ptr19.i.i.i58.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i ], [ %accel.sroa.11.0188.i.i, %if.then.i.i68.i.i ], [ %accel.sroa.11.0188.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i ]
  %accel.sroa.6.2.i.i = phi ptr [ %accel.sroa.6.0189.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401 ], [ %accel.sroa.6.0189.i.i, %if.then.i.i.i.i355 ], [ %incdec.ptr.i.i33.i.i, %if.then.i.i32.i.i ], [ %incdec.ptr.i.i.i54.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i ], [ %accel.sroa.6.0189.i.i, %if.then.i.i68.i.i ], [ %accel.sroa.6.0189.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i ]
  %accel.sroa.0.2.i.i = phi ptr [ %accel.sroa.0.0190.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401 ], [ %accel.sroa.0.0190.i.i, %if.then.i.i.i.i355 ], [ %accel.sroa.0.0190.i.i, %if.then.i.i32.i.i ], [ %cond.i10.i.i.i49.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i ], [ %accel.sroa.0.0190.i.i, %if.then.i.i68.i.i ], [ %accel.sroa.0.0190.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i ]
  %norm.sroa.11.2.i.i358 = phi ptr [ %norm.sroa.11.0191.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401 ], [ %norm.sroa.11.0191.i.i, %if.then.i.i.i.i355 ], [ %norm.sroa.11.0191.i.i, %if.then.i.i32.i.i ], [ %norm.sroa.11.0191.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i ], [ %norm.sroa.11.0191.i.i, %if.then.i.i68.i.i ], [ %add.ptr19.i.i.i94.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i ]
  %norm.sroa.6.2.i.i359 = phi ptr [ %norm.sroa.6.0192.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401 ], [ %norm.sroa.6.0192.i.i, %if.then.i.i.i.i355 ], [ %norm.sroa.6.0192.i.i, %if.then.i.i32.i.i ], [ %norm.sroa.6.0192.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i ], [ %incdec.ptr.i.i69.i.i, %if.then.i.i68.i.i ], [ %incdec.ptr.i.i.i90.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i ]
  %norm.sroa.0.2.i.i360 = phi ptr [ %norm.sroa.0.0193.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i401 ], [ %norm.sroa.0.0193.i.i, %if.then.i.i.i.i355 ], [ %norm.sroa.0.0193.i.i, %if.then.i.i32.i.i ], [ %norm.sroa.0.0193.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i57.i.i ], [ %norm.sroa.0.0193.i.i, %if.then.i.i68.i.i ], [ %cond.i10.i.i.i85.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i93.i.i ]
  %inc.i.i361 = add i32 %i.0194.i.i, 1
  %conv.i50.i = zext i32 %inc.i.i361 to i64
  %info.val.i.i362 = load ptr, ptr %states.i, align 8, !noalias !240
  %info.val.val.i.i363 = load ptr, ptr %info.val.i.i362, align 8
  %646 = getelementptr i8, ptr %info.val.i.i362, i64 8
  %info.val.val19.i.i = load ptr, ptr %646, align 8
  %sub.ptr.lhs.cast.i.i.i.i364 = ptrtoint ptr %info.val.val19.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i365 = ptrtoint ptr %info.val.val.i.i363 to i64
  %sub.ptr.sub.i.i.i.i366 = sub i64 %sub.ptr.lhs.cast.i.i.i.i364, %sub.ptr.rhs.cast.i.i.i.i365
  %sub.ptr.div.i.i.i.i367 = sdiv exact i64 %sub.ptr.sub.i.i.i.i366, 96
  %cmp.i51.i = icmp ugt i64 %sub.ptr.div.i.i.i.i367, %conv.i50.i
  br i1 %cmp.i51.i, label %for.body.i.i349, label %for.cond24.preheader.i.i, !llvm.loop !246

for.body26.i.i:                                   ; preds = %for.cond24.preheader.i.i, %for.body26.i.i
  %j.0204.i.i = phi i32 [ %inc28.i.i, %for.body26.i.i ], [ 1, %for.cond24.preheader.i.i ]
  %__begin1.sroa.0.0203.i.i = phi ptr [ %incdec.ptr.i.i.i368, %for.body26.i.i ], [ %norm.sroa.0.2.i.i360, %for.cond24.preheader.i.i ]
  %inc28.i.i = add i32 %j.0204.i.i, 1
  %conv29.i.i = trunc i32 %j.0204.i.i to i16
  %647 = load ptr, ptr %states.i, align 8, !noalias !240
  %648 = load i16, ptr %__begin1.sroa.0.0203.i.i, align 2
  %conv31.i.i = zext i16 %648 to i64
  %649 = load ptr, ptr %647, align 8
  %impl_id33.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %649, i64 %conv31.i.i, i32 2
  store i16 %conv29.i.i, ptr %impl_id33.i.i, align 2
  %incdec.ptr.i.i.i368 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0203.i.i, i64 2
  %cmp.i.not.i.i369 = icmp eq ptr %incdec.ptr.i.i.i368, %norm.sroa.6.2.i.i359
  br i1 %cmp.i.not.i.i369, label %for.end36.i.i, label %for.body26.i.i

for.end36.i.i:                                    ; preds = %for.body26.i.i, %for.cond24.preheader.i.i
  %j.0.lcssa.i.i = phi i32 [ 1, %for.cond24.preheader.i.i ], [ %inc28.i.i, %for.body26.i.i ]
  %conv37.i.i370 = trunc i32 %j.0.lcssa.i.i to i16
  store i16 %conv37.i.i370, ptr %accel_limit_8.i, align 2
  %cmp.i103.not206.i.i = icmp eq ptr %accel.sroa.0.2.i.i, %accel.sroa.6.2.i.i
  br i1 %cmp.i103.not206.i.i, label %for.end61.i.i, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %for.end36.i.i, %for.body47.i.i
  %j.1208.i.i = phi i32 [ %inc53.i.i, %for.body47.i.i ], [ %j.0.lcssa.i.i, %for.end36.i.i ]
  %__begin139.sroa.0.0207.i.i = phi ptr [ %incdec.ptr.i105.i.i, %for.body47.i.i ], [ %accel.sroa.0.2.i.i, %for.end36.i.i ]
  %inc53.i.i = add i32 %j.1208.i.i, 1
  %conv54.i.i = trunc i32 %j.1208.i.i to i16
  %650 = load ptr, ptr %states.i, align 8, !noalias !240
  %651 = load i16, ptr %__begin139.sroa.0.0207.i.i, align 2
  %conv56.i.i = zext i16 %651 to i64
  %652 = load ptr, ptr %650, align 8
  %impl_id58.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %652, i64 %conv56.i.i, i32 2
  store i16 %conv54.i.i, ptr %impl_id58.i.i, align 2
  %incdec.ptr.i105.i.i = getelementptr inbounds i8, ptr %__begin139.sroa.0.0207.i.i, i64 2
  %cmp.i103.not.i.i = icmp eq ptr %incdec.ptr.i105.i.i, %accel.sroa.6.2.i.i
  br i1 %cmp.i103.not.i.i, label %for.end61.loopexit.i.i, label %for.body47.i.i

for.end61.loopexit.i.i:                           ; preds = %for.body47.i.i
  %.pre.i.i371 = trunc i32 %inc53.i.i to i16
  br label %for.end61.i.i

for.end61.i.i:                                    ; preds = %for.end61.loopexit.i.i, %for.end36.i.i
  %conv62.pre-phi.i.i = phi i16 [ %.pre.i.i371, %for.end61.loopexit.i.i ], [ %conv37.i.i370, %for.end36.i.i ]
  %j.1.lcssa.i.i = phi i32 [ %inc53.i.i, %for.end61.loopexit.i.i ], [ %j.0.lcssa.i.i, %for.end36.i.i ]
  store i16 %conv62.pre-phi.i.i, ptr %accept_limit_8.i, align 2
  %cmp.i107.not210.i.i = icmp eq ptr %accept.sroa.0.2.i.i, %accept.sroa.6.2.i.i
  br i1 %cmp.i107.not210.i.i, label %for.end86.i.i, label %for.body72.i.i

for.body72.i.i:                                   ; preds = %for.end61.i.i, %for.body72.i.i
  %j.2212.i.i = phi i32 [ %inc78.i.i, %for.body72.i.i ], [ %j.1.lcssa.i.i, %for.end61.i.i ]
  %__begin164.sroa.0.0211.i.i = phi ptr [ %incdec.ptr.i109.i.i, %for.body72.i.i ], [ %accept.sroa.0.2.i.i, %for.end61.i.i ]
  %inc78.i.i = add i32 %j.2212.i.i, 1
  %conv79.i.i = trunc i32 %j.2212.i.i to i16
  %653 = load ptr, ptr %states.i, align 8, !noalias !240
  %654 = load i16, ptr %__begin164.sroa.0.0211.i.i, align 2
  %conv81.i.i = zext i16 %654 to i64
  %655 = load ptr, ptr %653, align 8
  %impl_id83.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %655, i64 %conv81.i.i, i32 2
  store i16 %conv79.i.i, ptr %impl_id83.i.i, align 2
  %incdec.ptr.i109.i.i = getelementptr inbounds i8, ptr %__begin164.sroa.0.0211.i.i, i64 2
  %cmp.i107.not.i.i = icmp eq ptr %incdec.ptr.i109.i.i, %accept.sroa.6.2.i.i
  br i1 %cmp.i107.not.i.i, label %for.end86.i.i, label %for.body72.i.i

for.end86.i.i:                                    ; preds = %for.body72.i.i, %for.end61.i.i
  %tobool.not.i.i.i110.i.i = icmp eq ptr %accept.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i110.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit112.i.i, label %if.then.i.i.i111.i.i

if.then.i.i.i111.i.i:                             ; preds = %for.end86.i.i
  call void @_ZdlPv(ptr noundef nonnull %accept.sroa.0.2.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit112.i.i

_ZNSt6vectorItSaItEED2Ev.exit112.i.i:             ; preds = %if.then.i.i.i111.i.i, %for.end86.i.i
  %tobool.not.i.i.i113.i.i = icmp eq ptr %accel.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i113.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit115.i.i, label %if.then.i.i.i114.i.i

if.then.i.i.i114.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit112.i.i
  call void @_ZdlPv(ptr noundef nonnull %accel.sroa.0.2.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit115.i.i

_ZNSt6vectorItSaItEED2Ev.exit115.i.i:             ; preds = %if.then.i.i.i114.i.i, %_ZNSt6vectorItSaItEED2Ev.exit112.i.i
  %tobool.not.i.i.i116.i.i = icmp eq ptr %norm.sroa.0.2.i.i360, null
  br i1 %tobool.not.i.i.i116.i.i, label %invoke.cont53.i, label %if.then.i.i.i117.i.i

if.then.i.i.i117.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit115.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.2.i.i360) #23
  br label %invoke.cont53.i

invoke.cont53.i:                                  ; preds = %if.then.i.i.i117.i.i, %_ZNSt6vectorItSaItEED2Ev.exit115.i.i, %_ZNSt6vectorItSaItEED2Ev.exit115.thread.i.i
  %conv54.i279 = trunc i64 %add31.i to i32
  %conv55.i = trunc i64 %and.i273 to i32
  %conv56.i = trunc i64 %sub.i276 to i32
  %656 = load i64, ptr %_M_node_count.i.i.i275, align 8, !noalias !240
  %conv58.i = trunc i64 %656 to i32
  %657 = load i32, ptr %arb.i252, align 4, !noalias !240
  %658 = load i8, ptr %single.i253, align 1, !noalias !240
  %tobool.i280 = icmp ne i8 %658, 0
  %659 = load ptr, ptr %ref.tmp51, align 8, !alias.scope !240
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(114) %info, i32 noundef %conv54.i279, i32 noundef %conv55.i, i32 noundef %conv56.i, i32 noundef %conv58.i, i32 noundef %657, i1 noundef zeroext %tobool.i280, ptr noundef %659)
          to label %invoke.cont60.i283 unwind label %lpad52.i

invoke.cont60.i283:                               ; preds = %invoke.cont53.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reportOffsets.i256, i8 0, i64 24, i1 false), !noalias !240
  %660 = load ptr, ptr %ri.i254, align 8, !noalias !240
  %661 = load ptr, ptr %ref.tmp51, align 8, !alias.scope !240
  %vtable64.i = load ptr, ptr %660, align 8
  %vfn65.i = getelementptr inbounds i8, ptr %vtable64.i, i64 32
  %662 = load ptr, ptr %vfn65.i, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %661, i64 noundef %add21.i, ptr noundef nonnull align 8 dereferenceable(24) %reportOffsets.i256)
          to label %invoke.cont67.i unwind label %lpad66.loopexit.split-lp.i

invoke.cont67.i:                                  ; preds = %invoke.cont60.i283
  %add.ptr69.i = getelementptr inbounds i8, ptr %635, i64 372
  %add.ptr70.i = getelementptr inbounds i8, ptr %635, i64 %and.i273
  %info.val135.i = load ptr, ptr %states.i, align 8, !noalias !240
  %info.val.val136.i = load ptr, ptr %info.val135.i, align 8
  %663 = getelementptr i8, ptr %info.val135.i, i64 8
  %info.val.val43137.i = load ptr, ptr %663, align 8
  %cmp142.not.i = icmp eq ptr %info.val.val43137.i, %info.val.val136.i
  br i1 %cmp142.not.i, label %do.end103.i, label %for.body.lr.ph.i284

for.body.lr.ph.i284:                              ; preds = %invoke.cont67.i
  %_M_parent.i.i.i.i.i285 = getelementptr inbounds i8, ptr %accel_escape_info.i255, i64 16
  %add.ptr.i.i.i.i57.i = getelementptr inbounds i8, ptr %accel_escape_info.i255, i64 8
  br label %for.body.i288

for.body.i288:                                    ; preds = %for.inc.i329, %for.body.lr.ph.i284
  %info.val.val145.i = phi ptr [ %info.val.val136.i, %for.body.lr.ph.i284 ], [ %info.val.val.i335, %for.inc.i329 ]
  %i.0144.i = phi i64 [ 0, %for.body.lr.ph.i284 ], [ %inc.i333, %for.inc.i329 ]
  %accel_offset.0143.i = phi i64 [ %sub.i276, %for.body.lr.ph.i284 ], [ %accel_offset.1.i310, %for.inc.i329 ]
  %conv72.i = trunc i64 %i.0144.i to i16
  %664 = load ptr, ptr %_M_parent.i.i.i.i.i285, align 8, !noalias !240
  %cmp.not5.i.i.i.i.i289 = icmp eq ptr %664, null
  br i1 %cmp.not5.i.i.i.i.i289, label %if.end.i309, label %while.body.i.i.i.i.i290

while.body.i.i.i.i.i290:                          ; preds = %for.body.i288, %while.body.i.i.i.i.i290
  %__x.addr.07.i.i.i.i.i291 = phi ptr [ %__x.addr.1.i.i.i.i.i297, %while.body.i.i.i.i.i290 ], [ %664, %for.body.i288 ]
  %__y.addr.06.i.i.i.i.i292 = phi ptr [ %__y.addr.1.i.i.i.i.i294, %while.body.i.i.i.i.i290 ], [ %add.ptr.i.i.i.i57.i, %for.body.i288 ]
  %_M_storage.i.i.i.i.i.i.i293 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i291, i64 32
  %665 = load i16, ptr %_M_storage.i.i.i.i.i.i.i293, align 2
  %cmp.i.i.i.i.i58.i = icmp ult i16 %665, %conv72.i
  %__y.addr.1.i.i.i.i.i294 = select i1 %cmp.i.i.i.i.i58.i, ptr %__y.addr.06.i.i.i.i.i292, ptr %__x.addr.07.i.i.i.i.i291
  %__x.addr.1.in.v.i.i.i.i.i295 = select i1 %cmp.i.i.i.i.i58.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i296 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i291, i64 %__x.addr.1.in.v.i.i.i.i.i295
  %__x.addr.1.i.i.i.i.i297 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i296, align 8
  %cmp.not.i.i.i.i.i298 = icmp eq ptr %__x.addr.1.i.i.i.i.i297, null
  br i1 %cmp.not.i.i.i.i.i298, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i299, label %while.body.i.i.i.i.i290, !llvm.loop !224

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i299: ; preds = %while.body.i.i.i.i.i290
  %cmp.i.i.i.i.i300 = icmp eq ptr %__y.addr.1.i.i.i.i.i294, %add.ptr.i.i.i.i57.i
  br i1 %cmp.i.i.i.i.i300, label %if.end.i309, label %invoke.cont73.i

invoke.cont73.i:                                  ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i299
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i301.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i58.i, ptr %__y.addr.06.i.i.i.i.i292, ptr %__x.addr.07.i.i.i.i.i291
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i301.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i301.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %666 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i301.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i4.i.i.i.i303 = icmp ugt i16 %666, %conv72.i
  br i1 %cmp.i4.i.i.i.i303, label %if.end.i309, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont73.i
  %conv.i59.i = and i64 %i.0144.i, 65535
  %impl_id.i60.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val.val145.i, i64 %conv.i59.i, i32 2
  %667 = load i16, ptr %impl_id.i60.i, align 2
  %conv78.i = trunc i64 %accel_offset.0143.i to i32
  %idxprom.i = zext i16 %667 to i64
  %accel_offset79.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr70.i, i64 %idxprom.i, i32 3
  store i32 %conv78.i, ptr %accel_offset79.i, align 4
  %668 = load ptr, ptr %info, align 8, !noalias !240
  %vtable81.i = load ptr, ptr %668, align 8
  %vfn82.i = getelementptr inbounds i8, ptr %vtable81.i, i64 40
  %669 = load ptr, ptr %vfn82.i, align 8
  %call84.i = invoke noundef i64 %669(ptr noundef nonnull align 8 dereferenceable(17) %668)
          to label %invoke.cont83.i unwind label %lpad66.loopexit.i

invoke.cont83.i:                                  ; preds = %if.then.i
  %670 = load ptr, ptr %info, align 8, !noalias !240
  %671 = load ptr, ptr %_M_parent.i.i.i.i.i285, align 8, !noalias !240
  %cmp.not5.i.i.i.i63.i = icmp eq ptr %671, null
  br i1 %cmp.not5.i.i.i.i63.i, label %if.then.i76.i, label %while.body.i.i.i.i65.i

while.body.i.i.i.i65.i:                           ; preds = %invoke.cont83.i, %while.body.i.i.i.i65.i
  %__x.addr.07.i.i.i.i66.i = phi ptr [ %__x.addr.1.i.i.i.i73.i, %while.body.i.i.i.i65.i ], [ %671, %invoke.cont83.i ]
  %__y.addr.06.i.i.i.i67.i = phi ptr [ %__y.addr.1.i.i.i.i70.i, %while.body.i.i.i.i65.i ], [ %add.ptr.i.i.i.i57.i, %invoke.cont83.i ]
  %_M_storage.i.i.i.i.i.i68.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i66.i, i64 32
  %672 = load i16, ptr %_M_storage.i.i.i.i.i.i68.i, align 2
  %cmp.i.i.i.i.i69.i = icmp ult i16 %672, %conv72.i
  %__y.addr.1.i.i.i.i70.i = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i, ptr %__x.addr.07.i.i.i.i66.i
  %__x.addr.1.in.v.i.i.i.i71.i = select i1 %cmp.i.i.i.i.i69.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i72.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i66.i, i64 %__x.addr.1.in.v.i.i.i.i71.i
  %__x.addr.1.i.i.i.i73.i = load ptr, ptr %__x.addr.1.in.i.i.i.i72.i, align 8
  %cmp.not.i.i.i.i74.i = icmp eq ptr %__x.addr.1.i.i.i.i73.i, null
  br i1 %cmp.not.i.i.i.i74.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i305, label %while.body.i.i.i.i65.i, !llvm.loop !225

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i305: ; preds = %while.body.i.i.i.i65.i
  %cmp.i.i75.i = icmp eq ptr %__y.addr.1.i.i.i.i70.i, %add.ptr.i.i.i.i57.i
  br i1 %cmp.i.i75.i, label %if.then.i76.i, label %lor.rhs.i.i306

lor.rhs.i.i306:                                   ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i305
  %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i, ptr %__x.addr.07.i.i.i.i66.i
  %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %673 = load i16, ptr %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i2.i.i307 = icmp ugt i16 %673, %conv72.i
  br i1 %cmp.i2.i.i307, label %if.then.i76.i, label %invoke.cont90.i

if.then.i76.i:                                    ; preds = %lor.rhs.i.i306, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i305, %invoke.cont83.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i unwind label %lpad66.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i76.i
  unreachable

invoke.cont90.i:                                  ; preds = %lor.rhs.i.i306
  %__y.addr.1.i.i.i.i70.sroa.sel113.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i, ptr %__x.addr.07.i.i.i.i66.i
  %__y.addr.1.i.i.i.i70.sroa.sel113.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i70.sroa.sel113.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %674 = load i32, ptr %accel_offset79.i, align 4
  %idx.ext.i308 = zext i32 %674 to i64
  %add.ptr95.i = getelementptr inbounds i8, ptr %add.ptr.i277, i64 %idx.ext.i308
  %vtable96.i = load ptr, ptr %670, align 8
  %vfn97.i = getelementptr inbounds i8, ptr %vtable96.i, i64 72
  %675 = load ptr, ptr %vfn97.i, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(17) %670, i16 noundef zeroext %conv72.i, ptr noundef nonnull align 8 dereferenceable(104) %__y.addr.1.i.i.i.i70.sroa.sel113.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %add.ptr95.i)
          to label %invoke.cont90.if.end_crit_edge.i unwind label %lpad66.loopexit.i

invoke.cont90.if.end_crit_edge.i:                 ; preds = %invoke.cont90.i
  %add85.i = add i64 %call84.i, %accel_offset.0143.i
  %info.val33.i.pre.i = load ptr, ptr %states.i, align 8, !noalias !240
  %info.val33.val.i.pre.i = load ptr, ptr %info.val33.i.pre.i, align 8
  br label %if.end.i309

lpad.i259:                                        ; preds = %if.else
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad4.i:                                          ; preds = %invoke.cont.i262
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110.i

lpad6.i:                                          ; preds = %invoke.cont25.i, %invoke.cont17.i, %invoke.cont7.i
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

lpad52.i:                                         ; preds = %invoke.cont53.i
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i281

lpad66.loopexit.i:                                ; preds = %invoke.cont90.i, %if.then.i
  %lpad.loopexit.i304 = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.i

lpad66.loopexit.split-lp.i:                       ; preds = %if.then106.i, %if.then.i76.i, %invoke.cont60.i283
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.i

lpad66.i:                                         ; preds = %lpad66.loopexit.split-lp.i, %lpad66.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i304, %lpad66.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad66.loopexit.split-lp.i ]
  %680 = load ptr, ptr %reportOffsets.i256, align 8, !noalias !240
  %tobool.not.i.i.i77.i = icmp eq ptr %680, null
  br i1 %tobool.not.i.i.i77.i, label %ehcleanup.i281, label %if.then.i.i.i78.i

if.then.i.i.i78.i:                                ; preds = %lpad66.i
  call void @_ZdlPv(ptr noundef nonnull %680) #23
  br label %ehcleanup.i281

if.end.i309:                                      ; preds = %invoke.cont90.if.end_crit_edge.i, %invoke.cont73.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i299, %for.body.i288
  %info.val33.val.i.i = phi ptr [ %info.val33.val.i.pre.i, %invoke.cont90.if.end_crit_edge.i ], [ %info.val.val145.i, %invoke.cont73.i ], [ %info.val.val145.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i299 ], [ %info.val.val145.i, %for.body.i288 ]
  %accel_offset.1.i310 = phi i64 [ %add85.i, %invoke.cont90.if.end_crit_edge.i ], [ %accel_offset.0143.i, %invoke.cont73.i ], [ %accel_offset.0143.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i299 ], [ %accel_offset.0143.i, %for.body.i288 ]
  %conv.i.i.i311 = and i64 %i.0144.i, 65535
  %impl_id.i.i.i312 = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val33.val.i.i, i64 %conv.i.i.i311, i32 2
  %681 = load i16, ptr %impl_id.i.i.i312, align 2
  %682 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !240
  %cmp51.not.i.i = icmp eq i16 %682, 0
  br i1 %cmp51.not.i.i, label %entry.for.end_crit_edge.i.i, label %for.body.lr.ph.i79.i

entry.for.end_crit_edge.i.i:                      ; preds = %if.end.i309
  %.pre56.i.i = and i64 %i.0144.i, 4294967295
  br label %for.end.i.i322

for.body.lr.ph.i79.i:                             ; preds = %if.end.i309
  %conv.i34.i.i = zext i16 %682 to i32
  %sub.i.i.i313 = add nsw i32 %conv.i34.i.i, -1
  %683 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i313, i1 true)
  %conv5.i.i.i314 = sub nuw nsw i32 32, %683
  %cmp.i.i80.i = icmp eq i16 %682, 1
  %conv3.i.i = and i64 %i.0144.i, 4294967295
  %conv8.i.i = zext i16 %681 to i32
  %conv9.i81.i = select i1 %cmp.i.i80.i, i32 1, i32 %conv5.i.i.i314
  %shl.i.i = shl nuw i32 %conv8.i.i, %conv9.i81.i
  %conv10.i.i315 = sext i32 %shl.i.i to i64
  %invariant.gep.i.i316 = getelementptr i8, ptr %add.ptr69.i, i64 %conv10.i.i315
  br label %for.body.i82.i

for.body.i82.i:                                   ; preds = %for.body.i82.i, %for.body.lr.ph.i79.i
  %s.052.i.i = phi i64 [ 0, %for.body.lr.ph.i79.i ], [ %inc.i83.i, %for.body.i82.i ]
  %684 = load ptr, ptr %states.i, align 8, !noalias !240
  %685 = load ptr, ptr %684, align 8
  %add.ptr.i.i.i317 = getelementptr inbounds %"struct.ue2::dstate", ptr %685, i64 %conv3.i.i
  %686 = load ptr, ptr %add.ptr.i.i.i317, align 8
  %add.ptr.i35.i.i318 = getelementptr inbounds i16, ptr %686, i64 %s.052.i.i
  %687 = load i16, ptr %add.ptr.i35.i.i318, align 2
  %conv.i36.i.i = zext i16 %687 to i64
  %impl_id.i37.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %685, i64 %conv.i36.i.i, i32 2
  %688 = load i16, ptr %impl_id.i37.i.i, align 2
  %conv7.i.i319 = trunc i16 %688 to i8
  %gep.i.i320 = getelementptr i8, ptr %invariant.gep.i.i316, i64 %s.052.i.i
  store i8 %conv7.i.i319, ptr %gep.i.i320, align 1
  %inc.i83.i = add nuw nsw i64 %s.052.i.i, 1
  %689 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !240
  %conv2.i.i321 = zext i16 %689 to i64
  %cmp.i84.i = icmp ult i64 %inc.i83.i, %conv2.i.i321
  br i1 %cmp.i84.i, label %for.body.i82.i, label %for.end.i.i322, !llvm.loop !247

for.end.i.i322:                                   ; preds = %for.body.i82.i, %entry.for.end_crit_edge.i.i
  %conv15.pre-phi.i.i = phi i64 [ %.pre56.i.i, %entry.for.end_crit_edge.i.i ], [ %conv3.i.i, %for.body.i82.i ]
  %idxprom.i.i = zext i16 %681 to i64
  %arrayidx11.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr70.i, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %accept_eod.i.i323 = getelementptr inbounds i8, ptr %arrayidx11.i.i, i64 4
  store i32 0, ptr %accept_eod.i.i323, align 4
  %690 = load ptr, ptr %states.i, align 8, !noalias !240
  %691 = load ptr, ptr %690, align 8
  %m_size.i.i.i85.i = getelementptr inbounds %"struct.ue2::dstate", ptr %691, i64 %conv15.pre-phi.i.i, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %692 = load i64, ptr %m_size.i.i.i85.i, align 8
  %tobool.not.i.i.i86.i = icmp eq i64 %692, 0
  br i1 %tobool.not.i.i.i86.i, label %if.end.i.i326, label %do.end.i.i324

do.end.i.i324:                                    ; preds = %for.end.i.i322
  %693 = load ptr, ptr %reports.i250, align 8, !noalias !240
  %add.ptr.i39.i.i325 = getelementptr inbounds i32, ptr %693, i64 %conv15.pre-phi.i.i
  %694 = load i32, ptr %add.ptr.i39.i.i325, align 4
  %conv21.i.i = zext i32 %694 to i64
  %695 = load ptr, ptr %reportOffsets.i256, align 8, !noalias !240
  %add.ptr.i40.i.i = getelementptr inbounds i32, ptr %695, i64 %conv21.i.i
  %696 = load i32, ptr %add.ptr.i40.i.i, align 4
  store i32 %696, ptr %arrayidx11.i.i, align 4
  %.pre.i87.i = load ptr, ptr %states.i, align 8, !noalias !240
  %.pre53.i.i = load ptr, ptr %.pre.i87.i, align 8
  br label %if.end.i.i326

if.end.i.i326:                                    ; preds = %do.end.i.i324, %for.end.i.i322
  %697 = phi ptr [ %.pre53.i.i, %do.end.i.i324 ], [ %691, %for.end.i.i322 ]
  %m_size.i.i42.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %697, i64 %conv15.pre-phi.i.i, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %698 = load i64, ptr %m_size.i.i42.i.i, align 8
  %tobool.not.i.i43.i.i = icmp eq i64 %698, 0
  br i1 %tobool.not.i.i43.i.i, label %if.end41.i.i, label %do.end33.i.i

do.end33.i.i:                                     ; preds = %if.end.i.i326
  %699 = load ptr, ptr %reports_eod.i251, align 8, !noalias !240
  %add.ptr.i44.i.i = getelementptr inbounds i32, ptr %699, i64 %conv15.pre-phi.i.i
  %700 = load i32, ptr %add.ptr.i44.i.i, align 4
  %conv36.i.i = zext i32 %700 to i64
  %701 = load ptr, ptr %reportOffsets.i256, align 8, !noalias !240
  %add.ptr.i45.i.i = getelementptr inbounds i32, ptr %701, i64 %conv36.i.i
  %702 = load i32, ptr %add.ptr.i45.i.i, align 4
  store i32 %702, ptr %accept_eod.i.i323, align 4
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %do.end33.i.i, %if.end.i.i326
  %703 = and i64 %i.0144.i, 4294967295
  %tobool.not.i.i327 = icmp eq i64 %703, 0
  br i1 %tobool.not.i.i327, label %cond.false.i.i345, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end41.i.i
  %704 = load ptr, ptr %states.i, align 8, !noalias !240
  %705 = load ptr, ptr %704, align 8
  %add.ptr.i46.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %705, i64 %conv15.pre-phi.i.i
  %706 = load ptr, ptr %alpha_remap.i, align 8, !noalias !240
  %arrayidx.i.i.i.i328 = getelementptr inbounds i8, ptr %706, i64 512
  %707 = load i16, ptr %arrayidx.i.i.i.i328, align 2
  %conv47.i.i = zext i16 %707 to i64
  %708 = load ptr, ptr %add.ptr.i46.i.i, align 8
  %add.ptr.i47.i.i = getelementptr inbounds i16, ptr %708, i64 %conv47.i.i
  br label %for.inc.i329

cond.false.i.i345:                                ; preds = %if.end41.i.i
  %709 = load ptr, ptr %raw.i, align 8, !noalias !240
  %start_floating.i.i346 = getelementptr inbounds i8, ptr %709, i64 42
  %info.val31.pre.i.i = load ptr, ptr %states.i, align 8, !noalias !240
  %info.val31.val.pre.i.i = load ptr, ptr %info.val31.pre.i.i, align 8
  br label %for.inc.i329

for.inc.i329:                                     ; preds = %cond.false.i.i345, %cond.true.i.i
  %info.val31.val.i.i = phi ptr [ %705, %cond.true.i.i ], [ %info.val31.val.pre.i.i, %cond.false.i.i345 ]
  %cond.in.i.i330 = phi ptr [ %add.ptr.i47.i.i, %cond.true.i.i ], [ %start_floating.i.i346, %cond.false.i.i345 ]
  %cond.i.i331 = load i16, ptr %cond.in.i.i330, align 2
  %conv.i48.i.i = zext i16 %cond.i.i331 to i64
  %impl_id.i49.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val31.val.i.i, i64 %conv.i48.i.i, i32 2
  %710 = load i16, ptr %impl_id.i49.i.i, align 2
  %top.i.i332 = getelementptr inbounds i8, ptr %arrayidx11.i.i, i64 8
  store i16 %710, ptr %top.i.i332, align 4
  %inc.i333 = add nuw i64 %i.0144.i, 1
  %info.val.i334 = load ptr, ptr %states.i, align 8, !noalias !240
  %info.val.val.i335 = load ptr, ptr %info.val.i334, align 8
  %711 = getelementptr i8, ptr %info.val.i334, i64 8
  %info.val.val43.i = load ptr, ptr %711, align 8
  %sub.ptr.lhs.cast.i.i53.i = ptrtoint ptr %info.val.val43.i to i64
  %sub.ptr.rhs.cast.i.i54.i = ptrtoint ptr %info.val.val.i335 to i64
  %sub.ptr.sub.i.i55.i = sub i64 %sub.ptr.lhs.cast.i.i53.i, %sub.ptr.rhs.cast.i.i54.i
  %sub.ptr.div.i.i56.i = sdiv exact i64 %sub.ptr.sub.i.i55.i, 96
  %cmp.i336 = icmp ult i64 %inc.i333, %sub.ptr.div.i.i56.i
  br i1 %cmp.i336, label %for.body.i288, label %do.end103.i, !llvm.loop !248

do.end103.i:                                      ; preds = %for.inc.i329, %invoke.cont67.i
  %tobool104.not.i = icmp eq ptr %accel_states, null
  %712 = load ptr, ptr %ref.tmp51, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %712, null
  %or.cond448 = select i1 %tobool104.not.i, i1 true, i1 %cmp.i.i.i.not.i
  br i1 %or.cond448, label %if.end108.i, label %if.then106.i

if.then106.i:                                     ; preds = %do.end103.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i255, ptr noundef nonnull %accel_states)
          to label %if.end108.i unwind label %lpad66.loopexit.split-lp.i

if.end108.i:                                      ; preds = %if.then106.i, %do.end103.i
  %713 = load ptr, ptr %reportOffsets.i256, align 8, !noalias !240
  %tobool.not.i.i.i88.i = icmp eq ptr %713, null
  br i1 %tobool.not.i.i.i88.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit90.i, label %if.then.i.i.i89.i

if.then.i.i.i89.i:                                ; preds = %if.end108.i
  call void @_ZdlPv(ptr noundef nonnull %713) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit90.i

_ZNSt6vectorIjSaIjEED2Ev.exit90.i:                ; preds = %if.then.i.i.i89.i, %if.end108.i
  %_M_parent.i.i.i.i91.i = getelementptr inbounds i8, ptr %accel_escape_info.i255, i64 16
  %714 = load ptr, ptr %_M_parent.i.i.i.i91.i, align 8, !noalias !240
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i255, ptr noundef %714)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i339 unwind label %terminate.lpad.i.i.i338

terminate.lpad.i.i.i338:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit90.i
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #25
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i339: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit90.i
  %717 = load ptr, ptr %ri.i254, align 8, !noalias !240
  %cmp.not.i.i340 = icmp eq ptr %717, null
  br i1 %cmp.not.i.i340, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i344, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i341

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i341: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i339
  %vtable.i.i.i342 = load ptr, ptr %717, align 8
  %vfn.i.i.i343 = getelementptr inbounds i8, ptr %vtable.i.i.i342, i64 8
  %718 = load ptr, ptr %vfn.i.i.i343, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(8) %717) #21
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i344

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i344: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i341, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i339
  store ptr null, ptr %ri.i254, align 8, !noalias !240
  %719 = load ptr, ptr %reports_eod.i251, align 8, !noalias !240
  %tobool.not.i.i.i93.i = icmp eq ptr %719, null
  br i1 %tobool.not.i.i.i93.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit95.i, label %if.then.i.i.i94.i

if.then.i.i.i94.i:                                ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i344
  call void @_ZdlPv(ptr noundef nonnull %719) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit95.i

_ZNSt6vectorIjSaIjEED2Ev.exit95.i:                ; preds = %if.then.i.i.i94.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i344
  %720 = load ptr, ptr %reports.i250, align 8, !noalias !240
  %tobool.not.i.i.i96.i = icmp eq ptr %720, null
  br i1 %tobool.not.i.i.i96.i, label %invoke.cont52, label %if.then.i.i.i97.i

if.then.i.i.i97.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit95.i
  call void @_ZdlPv(ptr noundef nonnull %720) #23
  br label %invoke.cont52

ehcleanup.i281:                                   ; preds = %if.then.i.i.i78.i, %lpad66.i, %lpad52.i, %if.then.i.i.i25.i.i, %_ZNSt6vectorItSaItEED2Ev.exit23.i.i
  %.pn.i282 = phi { ptr, i32 } [ %679, %lpad52.i ], [ %lpad.phi.i.i388, %if.then.i.i.i25.i.i ], [ %lpad.phi.i.i388, %_ZNSt6vectorItSaItEED2Ev.exit23.i.i ], [ %lpad.phi.i, %lpad66.i ], [ %lpad.phi.i, %if.then.i.i.i78.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51) #21
  br label %ehcleanup109.i

ehcleanup109.i:                                   ; preds = %ehcleanup.i281, %lpad6.i
  %.pn.pn.i274 = phi { ptr, i32 } [ %.pn.i282, %ehcleanup.i281 ], [ %678, %lpad6.i ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i255) #21
  br label %ehcleanup110.i

ehcleanup110.i:                                   ; preds = %ehcleanup109.i, %lpad4.i
  %.pn.pn.pn.i264 = phi { ptr, i32 } [ %.pn.pn.i274, %ehcleanup109.i ], [ %677, %lpad4.i ]
  %721 = load ptr, ptr %ri.i254, align 8, !noalias !240
  %cmp.not.i99.i = icmp eq ptr %721, null
  br i1 %cmp.not.i99.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i100.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i100.i: ; preds = %ehcleanup110.i
  %vtable.i.i101.i = load ptr, ptr %721, align 8
  %vfn.i.i102.i = getelementptr inbounds i8, ptr %vtable.i.i101.i, i64 8
  %722 = load ptr, ptr %vfn.i.i102.i, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(8) %721) #21
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i100.i, %ehcleanup110.i
  store ptr null, ptr %ri.i254, align 8, !noalias !240
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i, %lpad.i259
  %.pn.pn.pn.pn.i260 = phi { ptr, i32 } [ %.pn.pn.pn.i264, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i ], [ %676, %lpad.i259 ]
  %723 = load ptr, ptr %reports_eod.i251, align 8, !noalias !240
  %tobool.not.i.i.i105.i261 = icmp eq ptr %723, null
  br i1 %tobool.not.i.i.i105.i261, label %_ZNSt6vectorIjSaIjEED2Ev.exit107.i, label %if.then.i.i.i106.i

if.then.i.i.i106.i:                               ; preds = %ehcleanup111.i
  call void @_ZdlPv(ptr noundef nonnull %723) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit107.i

_ZNSt6vectorIjSaIjEED2Ev.exit107.i:               ; preds = %if.then.i.i.i106.i, %ehcleanup111.i
  %724 = load ptr, ptr %reports.i250, align 8, !noalias !240
  %tobool.not.i.i.i108.i = icmp eq ptr %724, null
  br i1 %tobool.not.i.i.i108.i, label %lpad13.body, label %if.then.i.i.i109.i

if.then.i.i.i109.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit107.i
  call void @_ZdlPv(ptr noundef nonnull %724) #23
  br label %lpad13.body

invoke.cont52:                                    ; preds = %if.then.i.i.i97.i, %_ZNSt6vectorIjSaIjEED2Ev.exit95.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports.i250)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports_eod.i251)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arb.i252)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %single.i253)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ri.i254)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %accel_escape_info.i255)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reportOffsets.i256)
  %725 = load ptr, ptr %ref.tmp51, align 8
  store ptr null, ptr %ref.tmp51, align 8
  %726 = load ptr, ptr %agg.result, align 8
  store ptr %725, ptr %agg.result, align 8
  %tobool.not.i.i.i.i.i412 = icmp eq ptr %726, null
  br i1 %tobool.not.i.i.i.i.i412, label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit417.thread, label %if.then.i.i.i.i.i413

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit417.thread: ; preds = %invoke.cont52
  %bytes.i415445 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes3.i416446 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i415445, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i416446, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit421

if.then.i.i.i.i.i413:                             ; preds = %invoke.cont52
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %726)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit417 unwind label %terminate.lpad.i.i.i.i.i414

terminate.lpad.i.i.i.i.i414:                      ; preds = %if.then.i.i.i.i.i413
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #25
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit417:       ; preds = %if.then.i.i.i.i.i413
  %.pr444 = load ptr, ptr %ref.tmp51, align 8
  %bytes.i415 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes3.i416 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i415, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i416, i64 16, i1 false)
  %cmp.not.i.i418 = icmp eq ptr %.pr444, null
  br i1 %cmp.not.i.i418, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit421, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit417
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr444)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit421 unwind label %terminate.lpad.i.i420

terminate.lpad.i.i420:                            ; preds = %if.then.i.i419
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #25
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit421:          ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit417.thread, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit417, %if.then.i.i419
  store ptr null, ptr %ref.tmp51, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit421, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit
  %731 = phi ptr [ %725, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit421 ], [ %616, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit ]
  br i1 %call5, label %if.then56, label %nrvo.skipdtor

if.then56:                                        ; preds = %if.end54
  %732 = load i32, ptr %731, align 64
  %or = or i32 %732, 1
  store i32 %or, ptr %731, align 64
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then56, %if.end54
  %wide_symbol_chain.i422 = getelementptr inbounds i8, ptr %info, i64 72
  %733 = load ptr, ptr %wide_symbol_chain.i422, align 8
  %_M_finish.i.i423 = getelementptr inbounds i8, ptr %info, i64 80
  %734 = load ptr, ptr %_M_finish.i.i423, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %733, %734
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i428, label %for.body.i.i.i.i.i424

for.body.i.i.i.i.i424:                            ; preds = %nrvo.skipdtor, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i426, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %733, %nrvo.skipdtor ]
  %735 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %735, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i425

if.then.i.i.i.i.i.i.i.i.i425:                     ; preds = %for.body.i.i.i.i.i424
  call void @_ZdlPv(ptr noundef nonnull %735) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i425, %for.body.i.i.i.i.i424
  %incdec.ptr.i.i.i.i.i426 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i427 = icmp eq ptr %incdec.ptr.i.i.i.i.i426, %734
  br i1 %cmp.not.i.i.i.i.i427, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i424, !llvm.loop !160

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %wide_symbol_chain.i422, align 8
  br label %invoke.cont.i.i428

invoke.cont.i.i428:                               ; preds = %invoke.contthread-pre-split.i.i, %nrvo.skipdtor
  %736 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %733, %nrvo.skipdtor ]
  %tobool.not.i.i.i.i429 = icmp eq ptr %736, null
  br i1 %tobool.not.i.i.i.i429, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i430

if.then.i.i.i.i430:                               ; preds = %invoke.cont.i.i428
  call void @_ZdlPv(ptr noundef nonnull %736) #23
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i430, %invoke.cont.i.i428
  %737 = load ptr, ptr %wide_state_chain.i, align 8
  %_M_finish.i2.i = getelementptr inbounds i8, ptr %info, i64 56
  %738 = load ptr, ptr %_M_finish.i2.i, align 8
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %737, %738
  br i1 %cmp.not3.i.i.i.i3.i, label %invoke.cont.i13.i, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i9.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i ], [ %737, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %739 = load ptr, ptr %__first.addr.04.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %739, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i, label %if.then.i.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i.i7.i:                       ; preds = %for.body.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %739) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i: ; preds = %if.then.i.i.i.i.i.i.i.i7.i, %for.body.i.i.i.i4.i
  %incdec.ptr.i.i.i.i9.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5.i, i64 24
  %cmp.not.i.i.i.i10.i = icmp eq ptr %incdec.ptr.i.i.i.i9.i, %738
  br i1 %cmp.not.i.i.i.i10.i, label %invoke.contthread-pre-split.i11.i, label %for.body.i.i.i.i4.i, !llvm.loop !160

invoke.contthread-pre-split.i11.i:                ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i
  %.pr.i12.i = load ptr, ptr %wide_state_chain.i, align 8
  br label %invoke.cont.i13.i

invoke.cont.i13.i:                                ; preds = %invoke.contthread-pre-split.i11.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i
  %740 = phi ptr [ %.pr.i12.i, %invoke.contthread-pre-split.i11.i ], [ %737, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %tobool.not.i.i.i14.i = icmp eq ptr %740, null
  br i1 %tobool.not.i.i.i14.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %invoke.cont.i13.i
  call void @_ZdlPv(ptr noundef nonnull %740) #23
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i:     ; preds = %if.then.i.i.i15.i, %invoke.cont.i13.i
  %extra.val.i433 = load ptr, ptr %extra.i, align 8
  %tobool.not.i.i.i18.i = icmp eq ptr %extra.val.i433, null
  br i1 %tobool.not.i.i.i18.i, label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit, label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef nonnull %extra.val.i433) #23
  br label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit:          ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i, %if.then.i.i.i19.i
  ret void

ehcleanup:                                        ; preds = %lpad13.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad13.body ], [ %8, %lpad ]
  call fastcc void @_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %info) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(114) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wide_symbol_chain = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %wide_symbol_chain, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !160

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %wide_symbol_chain, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %wide_state_chain = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %wide_state_chain, align 8
  %_M_finish.i2 = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_finish.i2, align 8
  %cmp.not3.i.i.i.i3 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i13, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i9, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8 ], [ %4, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %for.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8: ; preds = %if.then.i.i.i.i.i.i.i.i7, %for.body.i.i.i.i4
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5, i64 24
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %5
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i4, !llvm.loop !160

invoke.contthread-pre-split.i11:                  ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8
  %.pr.i12 = load ptr, ptr %wide_state_chain, align 8
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit
  %7 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %4, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16:       ; preds = %invoke.cont.i13, %if.then.i.i.i15
  %extra = getelementptr inbounds i8, ptr %this, i64 24
  %extra.val = load ptr, ptr %extra, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %extra.val, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %extra.val) #23
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16, %if.then.i.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216mcclellanCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbbPSt3setItSt4lessItESaItEE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm, i1 noundef zeroext %only_accel_init, i1 noundef zeroext %trust_daddy_states, ptr noundef %accel_states) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mbs = alloca %"class.ue2::mcclellan_build_strat", align 8
  %frombool.i.i = zext i1 %only_accel_init to i8
  %rm.i.i.i = getelementptr inbounds i8, ptr %mbs, i64 8
  store ptr %rm, ptr %rm.i.i.i, align 8
  %only_accel_init.i.i = getelementptr inbounds i8, ptr %mbs, i64 16
  store i8 %frombool.i.i, ptr %only_accel_init.i.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN3ue221mcclellan_build_stratE, i64 0, i32 0, i64 2), ptr %mbs, align 8
  %rdfa.i = getelementptr inbounds i8, ptr %mbs, i64 24
  store ptr %raw, ptr %rdfa.i, align 8
  invoke void @_ZN3ue218mcclellanCompile_iERNS_7raw_dfaERNS_21accel_dfa_build_stratERKNS_14CompileContextEbPSt3setItSt4lessItESaItEE(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef nonnull align 8 dereferenceable(17) %mbs, ptr noundef nonnull align 8 dereferenceable(320) %cc, i1 noundef zeroext %trust_daddy_states, ptr noundef %accel_states)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mbs) #21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mbs) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221mcclellan_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK3ue221mcclellan_build_strat9accelSizeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret i64 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3ue223mcclellanStartReachSizeEPKNS_7raw_dfaE(ptr nocapture noundef readonly %raw) local_unnamed_addr #6 {
entry:
  %out = alloca %"class.ue2::CharReach", align 8
  %states = getelementptr inbounds i8, ptr %raw, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %raw, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %start_anchored = getelementptr inbounds i8, ptr %raw, i64 40
  %2 = load i16, ptr %start_anchored, align 8
  %conv = zext i16 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.ue2::dstate", ptr %1, i64 %conv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 0, i64 32, i1 false)
  %alpha_remap = getelementptr inbounds i8, ptr %raw, i64 46
  %3 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds [257 x i16], ptr %alpha_remap, i64 0, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx.i.i, align 2
  %conv6 = zext i16 %4 to i64
  %add.ptr.i7 = getelementptr inbounds i16, ptr %3, i64 %conv6
  %5 = load i16, ptr %add.ptr.i7, align 2
  %cmp9.not = icmp eq i16 %5, 0
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %rem.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %out, i64 0, i64 %div1.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i = or i64 %6, %shl.i.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !249

for.end:                                          ; preds = %for.inc
  %7 = load <4 x i64>, ptr %out, align 8
  %8 = tail call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %7)
  %9 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %8)
  %conv14 = trunc nuw nsw i64 %9 to i32
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %conv14, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_accel_mcclellanEPK3NFA(ptr nocapture noundef readonly %nfa) local_unnamed_addr #7 {
entry:
  %has_accel = getelementptr inbounds i8, ptr %nfa, i64 98
  %0 = load i8, ptr %has_accel, align 2
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221mcclellan_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZNK3ue221mcclellan_build_strat7get_rawEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %rdfa = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %rdfa, align 8
  ret ptr %0
}

declare void @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt(ptr sret(%"struct.ue2::AccelScheme") align 8, ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext) unnamed_addr #4

declare void @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv(ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #4

declare void @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE(ptr sret(%"class.std::map.159") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue221mcclellan_build_strat7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr noalias sret(%"struct.std::pair.173") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.172", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !250
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !250
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !51

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
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !255
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !262
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !255
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !255
  %13 = load i64, ptr %m_size.i, align 8, !noalias !255
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !255
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !255
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !255
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !255
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !255
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !255
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !255
  store i32 %16, ptr %7, align 4, !noalias !255
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !255
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %if.then.i6

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

if.then.i6:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %if.then.i6
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i6 ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
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
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i9, %if.then10, %if.then6
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i16 = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.i = sub i64 %sub.ptr.div.i, %4
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 48
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #23
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !266

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %accepts = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %accepts, ptr noundef %0)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %entry
  %states = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3setItSt4lessItESaItEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !267

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %states, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3setItSt4lessItESaItEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #23
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !160

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !160

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !267

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #23
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoEEvT_S4_(ptr noundef readonly %__first, ptr noundef readnone %__last) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_115state_prev_infoEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !160

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %3 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_115state_prev_infoEEEvT_S6_.exit, label %for.body.i, !llvm.loop !267

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_115state_prev_infoEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.014, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.014, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i, ptr align 2 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !268

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %cmp.not3.i.i = icmp eq ptr %__cur.015, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !160

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !269

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 8
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !270

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i, !llvm.loop !179

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 255
  %add.ptr36 = getelementptr inbounds i16, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 1
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 1
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 4611686018427387903
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i16, ptr %__args, align 2
  store i16 %10, ptr %9, align 2
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.13", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i6.i.i.i18, ptr align 2 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i43 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i.i42 = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i42, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i43, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !274, !noalias !271
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !271, !noalias !274
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !274, !noalias !271
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !271, !noalias !274
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !274, !noalias !271
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !276

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !280, !noalias !277
  store <2 x ptr> %7, ptr %__cur.07.i.i.i21, align 8, !alias.scope !277, !noalias !280
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !280, !noalias !277
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !277, !noalias !280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !280, !noalias !277
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !276

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.13", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr noalias sret(%"struct.std::pair.231") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(2) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.238", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.242", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !8
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i16, ptr %value, align 2, !noalias !282
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %3, i64 %shr.i.i
  %4 = load i16, ptr %add.ptr.i.i.i.i.i, align 2, !noalias !282
  %cmp.i.i5.i.i = icmp ult i16 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 2
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit, !llvm.loop !190

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  %8 = load i16, ptr %value, align 2
  %9 = load i16, ptr %7, align 2
  %cmp.i5 = icmp ult i16 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !287
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !294
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.238") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i16, ptr %value, align 2, !noalias !287
  store i16 %12, ptr %add.ptr.i, align 2, !noalias !287
  %13 = load i64, ptr %m_size.i, align 8, !noalias !287
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !287
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i16, ptr %add.ptr.i.i.i.i, align 2, !noalias !287
  store i16 %14, ptr %add.ptr.i, align 2, !noalias !287
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !287
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !287
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 1
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i.i.i.i, ptr nonnull align 2 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !287
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i16, ptr %value, align 2, !noalias !287
  store i16 %16, ptr %7, align 2, !noalias !287
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !287
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp slt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPtEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 2 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPtEEEEvT_SA_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPtEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds i16, ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %out_start.addr.0.i, ptr align 2 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPtEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.238") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 9223372036854775807, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 9223372036854775807)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp slt i64 %5, 0
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i16, ptr %insert_range_proxy.coerce, align 2
  store i16 %6, ptr %call5.i.i.i.i.i.i, align 2
  %add.ptr41.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr nonnull align 2 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i16, ptr %insert_range_proxy.coerce, align 2
  store i16 %7, ptr %r.addr.0.i.i.i, align 2
  %add.ptr.i = getelementptr inbounds i16, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i16, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i, ptr nonnull align 2 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 1
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef %state_size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(114) %info, i32 noundef %total_size, i32 noundef %aux_offset, i32 noundef %accel_offset, i32 noundef %accel_count, i32 noundef %arb, i1 noundef zeroext %single, ptr nocapture noundef %nfa) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %length = getelementptr inbounds i8, ptr %nfa, i64 4
  store i32 %total_size, ptr %length, align 4
  %states = getelementptr inbounds i8, ptr %info, i64 16
  %0 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %conv = trunc i64 %sub.ptr.div.i to i32
  %nPositions = getelementptr inbounds i8, ptr %nfa, i64 20
  store i32 %conv, ptr %nPositions, align 4
  %cmp.not.i.i = icmp ult i64 %state_size, 4294967296
  br i1 %cmp.not.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit50, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
  unreachable

common.resume:                                    ; preds = %lpad.i.i60, %lpad.i.i54, %lpad.i.i
  %exception.i.i59.sink = phi ptr [ %exception.i.i59, %lpad.i.i60 ], [ %exception.i.i53, %lpad.i.i54 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i60 ], [ %7, %lpad.i.i54 ], [ %3, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr %exception.i.i59.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue210verify_u32ImEEjT_.exit50:                ; preds = %entry
  %conv.i.i = trunc nuw i64 %state_size to i32
  %scratchStateSize = getelementptr inbounds i8, ptr %nfa, i64 24
  store i32 %conv.i.i, ptr %scratchStateSize, align 8
  %streamStateSize = getelementptr inbounds i8, ptr %nfa, i64 28
  store i32 %conv.i.i, ptr %streamStateSize, align 4
  %cmp = icmp eq i64 %state_size, 1
  %spec.select = select i1 %cmp, i8 6, i8 7
  %4 = getelementptr inbounds i8, ptr %nfa, i64 8
  store i8 %spec.select, ptr %4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %alpha_remap = getelementptr inbounds i8, ptr %info, i64 104
  %remap = getelementptr inbounds i8, ptr %nfa, i64 100
  br label %for.body

for.body:                                         ; preds = %_ZN3ue210verify_u32ImEEjT_.exit50, %_ZN3ue29verify_u8ItEEhT_.exit
  %indvars.iv = phi i64 [ 0, %_ZN3ue210verify_u32ImEEjT_.exit50 ], [ %indvars.iv.next, %_ZN3ue29verify_u8ItEEhT_.exit ]
  %5 = load ptr, ptr %alpha_remap, align 8
  %arrayidx.i.i = getelementptr inbounds [257 x i16], ptr %5, i64 0, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.not.i.i51 = icmp ult i16 %6, 256
  br i1 %cmp.not.i.i51, label %_ZN3ue29verify_u8ItEEhT_.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %for.body
  %exception.i.i53 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i53)
          to label %invoke.cont.i.i55 unwind label %lpad.i.i54

invoke.cont.i.i55:                                ; preds = %if.then.i.i52
  tail call void @__cxa_throw(ptr nonnull %exception.i.i53, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
  unreachable

lpad.i.i54:                                       ; preds = %if.then.i.i52
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue29verify_u8ItEEhT_.exit:                    ; preds = %for.body
  %conv.i.i56 = trunc nuw i16 %6 to i8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %remap, i64 0, i64 %indvars.iv
  store i8 %conv.i.i56, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !298

for.end:                                          ; preds = %_ZN3ue29verify_u8ItEEhT_.exit
  %8 = getelementptr inbounds i8, ptr %info, i64 112
  %info.val41 = load i16, ptr %8, align 8
  %cmp.i = icmp ult i16 %info.val41, 2
  %conv.i = zext i16 %info.val41 to i32
  %sub.i = add nsw i32 %conv.i, -1
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %10 = trunc nuw nsw i32 %9 to i8
  %conv5.i = sub nuw nsw i8 32, %10
  %retval.0.i = select i1 %cmp.i, i8 1, i8 %conv5.i
  %alphaShift = getelementptr inbounds i8, ptr %nfa, i64 96
  store i8 %retval.0.i, ptr %alphaShift, align 4
  %length9 = getelementptr inbounds i8, ptr %nfa, i64 68
  store i32 %total_size, ptr %length9, align 4
  %aux_offset10 = getelementptr inbounds i8, ptr %nfa, i64 76
  store i32 %aux_offset, ptr %aux_offset10, align 4
  %accel_offset11 = getelementptr inbounds i8, ptr %nfa, i64 360
  store i32 %accel_offset, ptr %accel_offset11, align 4
  %arb_report = getelementptr inbounds i8, ptr %nfa, i64 356
  store i32 %arb, ptr %arb_report, align 4
  %info.val = load ptr, ptr %states, align 8
  %info.val.val = load ptr, ptr %info.val, align 8
  %11 = getelementptr i8, ptr %info.val, i64 8
  %info.val.val40 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %info.val.val40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %info.val.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %cmp.not.i.i57 = icmp ult i64 %sub.ptr.div.i.i, 65536
  br i1 %cmp.not.i.i57, label %_ZN3ue210verify_u16ImEEtT_.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %for.end
  %exception.i.i59 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i59)
          to label %invoke.cont.i.i61 unwind label %lpad.i.i60

invoke.cont.i.i61:                                ; preds = %if.then.i.i58
  tail call void @__cxa_throw(ptr nonnull %exception.i.i59, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
  unreachable

lpad.i.i60:                                       ; preds = %if.then.i.i58
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue210verify_u16ImEEtT_.exit:                  ; preds = %for.end
  %conv.i.i62 = trunc nuw i64 %sub.ptr.div.i.i to i16
  store i16 %conv.i.i62, ptr %add.ptr, align 4
  %raw = getelementptr inbounds i8, ptr %info, i64 8
  %13 = load ptr, ptr %raw, align 8
  %start_anchored = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load i16, ptr %start_anchored, align 8
  %info.val42 = load ptr, ptr %states, align 8
  %info.val42.val = load ptr, ptr %info.val42, align 8
  %conv.i63 = zext i16 %14 to i64
  %impl_id.i = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val42.val, i64 %conv.i63, i32 2
  %15 = load i16, ptr %impl_id.i, align 2
  %start_anchored15 = getelementptr inbounds i8, ptr %nfa, i64 72
  store i16 %15, ptr %start_anchored15, align 4
  %16 = load ptr, ptr %raw, align 8
  %start_floating = getelementptr inbounds i8, ptr %16, i64 42
  %17 = load i16, ptr %start_floating, align 2
  %info.val43 = load ptr, ptr %states, align 8
  %info.val43.val = load ptr, ptr %info.val43, align 8
  %conv.i64 = zext i16 %17 to i64
  %impl_id.i65 = getelementptr inbounds %"struct.ue2::dstate", ptr %info.val43.val, i64 %conv.i64, i32 2
  %18 = load i16, ptr %impl_id.i65, align 2
  %start_floating18 = getelementptr inbounds i8, ptr %nfa, i64 74
  store i16 %18, ptr %start_floating18, align 2
  %tobool.not = icmp ne i32 %accel_count, 0
  %conv19 = zext i1 %tobool.not to i8
  %has_accel = getelementptr inbounds i8, ptr %nfa, i64 98
  store i8 %conv19, ptr %has_accel, align 2
  %wide_state_chain = getelementptr inbounds i8, ptr %info, i64 48
  %_M_finish.i66 = getelementptr inbounds i8, ptr %info, i64 56
  %19 = load ptr, ptr %_M_finish.i66, align 8
  %20 = load ptr, ptr %wide_state_chain, align 8
  %cmp21.not = icmp ne ptr %19, %20
  %conv23 = zext i1 %cmp21.not to i8
  %has_wide = getelementptr inbounds i8, ptr %nfa, i64 99
  store i8 %conv23, ptr %has_wide, align 1
  %brmerge.not = and i1 %cmp, %cmp21.not
  br i1 %brmerge.not, label %if.end51.sink.split, label %if.end36

if.end36:                                         ; preds = %_ZN3ue210verify_u16ImEEtT_.exit
  %cmp37 = icmp eq i64 %state_size, 2
  %brmerge73.not = and i1 %cmp37, %cmp21.not
  br i1 %brmerge73.not, label %if.end51.sink.split, label %if.end51

if.end51.sink.split:                              ; preds = %if.end36, %_ZN3ue210verify_u16ImEEtT_.exit
  %.sink = phi i32 [ 1, %_ZN3ue210verify_u16ImEEtT_.exit ], [ 2, %if.end36 ]
  %add45 = add nuw nsw i32 %.sink, %conv.i.i
  store i32 %add45, ptr %scratchStateSize, align 8
  store i32 %add45, ptr %streamStateSize, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.end36
  br i1 %single, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end51
  %flags = getelementptr inbounds i8, ptr %nfa, i64 97
  %21 = load i8, ptr %flags, align 1
  %22 = or i8 %21, 1
  store i8 %22, ptr %flags, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %accel_escape_info, ptr noundef %accel_states) unnamed_addr #3 {
entry:
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accel_escape_info, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !299
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accel_escape_info, i64 8
  %cmp.i.i.i.i.not8 = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %accel_states, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %accel_states, i64 8
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %accel_states, i64 24
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %accel_states, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit
  %__begin1.sroa.0.09 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i.i.i.i5, %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.09, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i3 = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i.i.i3, align 2
  %cmp.i.i.i.i4 = icmp ult i16 %1, %2
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i4, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !162

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %for.body
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %3 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %3
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 2
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %4 = phi i16 [ %.pre.i.i, %if.else.i.i.i ], [ %2, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i16 %4, %1
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i6.i.i, align 2
  %cmp.i.i7.i.i = icmp ult i16 %1, %5
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %6 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i16 %1, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

_ZNSt3setItSt4lessItESaItEE6insertERKt.exit:      ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %call.i.i.i.i5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.09) #26
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i.i.i5, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 56
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !304

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 0, i32 0, i64 2), ptr %this, align 8
  %rl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %rl, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !305

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %rl, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #23
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 0, i32 0, i64 2), ptr %this, align 8
  %rl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %rl.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !305

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %rl.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #23
  br label %_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit

_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %rl = getelementptr inbounds i8, ptr %this, i64 8
  %rl.val = load ptr, ptr %rl, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %rl.val4 = load ptr, ptr %0, align 8
  %cmp.i.not6 = icmp eq ptr %rl.val, %rl.val4
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %rv.08 = phi i32 [ %conv10, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %rl.val, %entry ]
  %add = add i32 %rv.08, 4
  %m_size.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %call7.tr = trunc i64 %1 to i32
  %2 = shl i32 %call7.tr, 2
  %conv10 = add i32 %add, %2
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %rl.val4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %rv.0.lcssa = phi i32 [ 0, %entry ], [ %conv10, %for.body ]
  ret i32 %rv.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  %rl = getelementptr inbounds i8, ptr %this, i64 8
  %rl.val = load ptr, ptr %rl, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %rl.val1 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %rl.val1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %rl.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl15fillReportListsEP3NFAmRSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef writeonly %n, i64 noundef %base_offset, ptr nocapture noundef nonnull align 8 dereferenceable(24) %ro) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rl = getelementptr inbounds i8, ptr %this, i64 8
  %rl.val = load ptr, ptr %rl, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %rl.val9 = load ptr, ptr %0, align 8
  %cmp.i.not22 = icmp eq ptr %rl.val, %rl.val9
  br i1 %cmp.i.not22, label %for.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ro, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ro, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %5
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %ro, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 %base_offset.addr.024
  %6 = load ptr, ptr %__begin1.sroa.0.023, align 8, !noalias !8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 8
  %7 = load i64, ptr %m_size.i.i.i, align 8
  %add.ptr.i.i.i11 = getelementptr inbounds i32, ptr %6, i64 %7
  %cmp.i.i.i.i12.not19 = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i12.not19, label %_ZN3ue210verify_u32ImEEjT_.exit, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %report10 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %i.021 = phi i32 [ 0, %for.body8.lr.ph ], [ %inc, %for.body8 ]
  %__begin2.sroa.0.020 = phi ptr [ %6, %for.body8.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.body8 ]
  %8 = load i32, ptr %__begin2.sroa.0.020, align 4
  %inc = add i32 %i.021, 1
  %idxprom = zext i32 %i.021 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr %report10, i64 0, i64 %idxprom
  store i32 %8, ptr %arrayidx, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.020, i64 4
  %cmp.i.i.i.i12.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i11
  br i1 %cmp.i.i.i.i12.not, label %for.end, label %for.body8

for.end:                                          ; preds = %for.body8
  %.pre = load i64, ptr %m_size.i.i.i, align 8
  %cmp.not.i.i13 = icmp ult i64 %.pre, 4294967296
  br i1 %cmp.not.i.i13, label %_ZN3ue210verify_u32ImEEjT_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %for.end
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i14
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i14
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #21
  resume { ptr, i32 } %9

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %for.end
  %10 = phi i64 [ %.pre, %for.end ], [ 0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %conv.i.i = trunc nuw i64 %10 to i32
  store i32 %conv.i.i, ptr %add.ptr, align 4
  %add = add i64 %base_offset.addr.024, 4
  %11 = load i64, ptr %m_size.i.i.i, align 8
  %mul = shl i64 %11, 2
  %add17 = add i64 %add, %mul
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %rl.val9
  br i1 %cmp.i.not, label %for.end20, label %for.body

for.end20:                                        ; preds = %_ZN3ue210verify_u32ImEEjT_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !306
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %8
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_120raw_report_info_implEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_120raw_report_info_implEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEv"}
!8 = !{}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!12 = distinct !{!12, !13, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!20 = distinct !{!20, !21, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!25 = distinct !{!25, !26, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!30 = distinct !{!30, !31, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!35 = distinct !{!35, !36, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!42 = distinct !{!42, !43, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!46 = distinct !{!46, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!47 = distinct !{!47, !48, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!49 = distinct !{!49, !50, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!51 = distinct !{!51, !15}
!52 = !{!49}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!55 = distinct !{!55, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!56 = !{!57, !59, !61, !49}
!57 = distinct !{!57, !58, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!59 = distinct !{!59, !60, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!60 = distinct !{!60, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!61 = distinct !{!61, !62, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!62 = distinct !{!62, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!63 = distinct !{!63, !15}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!66 = distinct !{!66, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!67 = distinct !{!67, !68, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!72 = distinct !{!72, !73, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!74 = distinct !{!74, !75, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!79 = distinct !{!79, !80, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!84 = distinct !{!84, !85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!95 = distinct !{!95, !96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!100 = distinct !{!100, !101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!102 = distinct !{!102, !15}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!106 = distinct !{!106, !107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!111 = distinct !{!111, !112, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!116 = distinct !{!116, !117, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!120 = distinct !{!120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!121 = distinct !{!121, !122, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!126 = distinct !{!126, !127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!131 = distinct !{!131, !132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!136 = distinct !{!136, !137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!149 = distinct !{!149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!155 = !{!156, !151}
!156 = distinct !{!156, !157, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = distinct !{!179, !15}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt: %agg.result"}
!182 = distinct !{!182, !"_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!185 = distinct !{!185, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!186 = distinct !{!186, !187, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!187 = distinct !{!187, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!188 = distinct !{!188, !189, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: %agg.result"}
!189 = distinct !{!189, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!190 = distinct !{!190, !15}
!191 = !{!188}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!194 = distinct !{!194, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!195 = !{!196, !198, !200, !188}
!196 = distinct !{!196, !197, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!197 = distinct !{!197, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!198 = distinct !{!198, !199, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!199 = distinct !{!199, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!200 = distinct !{!200, !201, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result"}
!201 = distinct !{!201, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!202 = distinct !{!202, !15}
!203 = distinct !{!203, !15}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!206 = distinct !{!206, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!209 = distinct !{!209, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!210 = distinct !{!210, !211, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: %agg.result"}
!211 = distinct !{!211, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!212 = distinct !{!212, !15}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3ue2L18mcclellanCompile16ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE: %agg.result"}
!217 = distinct !{!217, !"_ZN3ue2L18mcclellanCompile16ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE"}
!218 = distinct !{!218, !15}
!219 = distinct !{!219, !15}
!220 = !{!221, !216}
!221 = distinct !{!221, !222, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!222 = distinct !{!222, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = distinct !{!228, !15}
!229 = distinct !{!229, !15}
!230 = distinct !{!230, !15}
!231 = distinct !{!231, !15}
!232 = distinct !{!232, !15}
!233 = distinct !{!233, !15}
!234 = distinct !{!234, !15}
!235 = distinct !{!235, !15}
!236 = distinct !{!236, !15}
!237 = distinct !{!237, !15}
!238 = distinct !{!238, !15}
!239 = distinct !{!239, !15}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN3ue2L17mcclellanCompile8ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE: %agg.result"}
!242 = distinct !{!242, !"_ZN3ue2L17mcclellanCompile8ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!245 = distinct !{!245, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!246 = distinct !{!246, !15}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
!249 = distinct !{!249, !15}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!252 = distinct !{!252, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!253 = distinct !{!253, !254, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!254 = distinct !{!254, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!257 = distinct !{!257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!258 = distinct !{!258, !259, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!259 = distinct !{!259, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!260 = distinct !{!260, !261, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!261 = distinct !{!261, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!262 = !{!263, !264, !265}
!263 = distinct !{!263, !257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!264 = distinct !{!264, !259, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!265 = distinct !{!265, !261, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!266 = distinct !{!266, !15}
!267 = distinct !{!267, !15}
!268 = distinct !{!268, !15}
!269 = distinct !{!269, !15}
!270 = distinct !{!270, !15}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!276 = distinct !{!276, !15}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!284 = distinct !{!284, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!285 = distinct !{!285, !286, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!286 = distinct !{!286, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!289 = distinct !{!289, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!290 = distinct !{!290, !291, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!291 = distinct !{!291, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!292 = distinct !{!292, !293, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result"}
!293 = distinct !{!293, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!294 = !{!295, !296, !297}
!295 = distinct !{!295, !289, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!296 = distinct !{!296, !291, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!297 = distinct !{!297, !293, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result:thread"}
!298 = distinct !{!298, !15}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: %agg.result"}
!301 = distinct !{!301, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!302 = distinct !{!302, !303, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE: %agg.result"}
!303 = distinct !{!303, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE"}
!304 = distinct !{!304, !15}
!305 = distinct !{!305, !15}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!308 = distinct !{!308, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!309 = distinct !{!309, !310, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!310 = distinct !{!310, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
