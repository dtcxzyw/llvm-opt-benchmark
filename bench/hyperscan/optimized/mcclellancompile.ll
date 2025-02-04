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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #24
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
define hidden noundef i32 @_ZNK3ue221mcclellan_build_strat24max_allowed_offset_accelEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue221mcclellan_build_strat13max_stop_charEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret i32 160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue221mcclellan_build_strat22max_floating_stop_charEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret i32 192
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue221mcclellan_build_strat13gatherReportsERSt6vectorIjSaIjEES4_PhPj(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %reports, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %reports_eod, ptr noundef writeonly captures(none) %isSingleReport, ptr noundef writeonly captures(none) %arbReport) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rev = alloca %"class.std::map", align 8
  %rrl = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %ref.tmp29 = alloca i64, align 8
  %rrl70 = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %ref.tmp92 = alloca i64, align 8
  %reps = alloca %"class.ue2::flat_set", align 8
  %rdfa = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %rdfa, align 8
  %kind = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %kind, align 8
  %2 = and i32 %1, -2
  %switch.i = icmp eq i32 %2, 2
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !5
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
  %cmp.i.not337 = icmp eq ptr %4, %5
  br i1 %cmp.i.not337, label %for.end114, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %rrl, i64 8
  %_M_finish.i34 = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %reports, i64 16
  %m_capacity.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %rrl, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %rrl, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0338 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i80, %for.inc ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0338, i64 40
  %7 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %_M_finish.i34, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i34, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then
  %11 = load ptr, ptr %reports, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i112.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

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
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp324.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i31, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i31, ptr %reports, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i34, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i31, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit323:                                 ; preds = %do.end69, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i95
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273

lpad.loopexit.split-lp324.loopexit:               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %if.end
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273

lpad.loopexit.split-lp324.loopexit.split-lp:      ; preds = %if.then.i.i.i.i112.invoke
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273

if.end:                                           ; preds = %for.body
  %reports8 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0338, i64 32
  %13 = load ptr, ptr %rm, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %rrl, ptr noundef nonnull align 8 dereferenceable(32) %reports8, ptr noundef nonnull align 8 dereferenceable(505) %13, i1 noundef zeroext %switch.i)
          to label %do.end14 unwind label %lpad.loopexit.split-lp324.loopexit

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
  br i1 %cmp.i.i.i, label %do.end28, label %lor.lhs.false.i.i

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
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i
  %24 = phi ptr [ %call7.val.i.i, %lor.lhs.false.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not.i.i = icmp eq ptr %24, %add.ptr.i.i4.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i, label %if.then23, label %do.end28

if.then23:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %25 = load ptr, ptr %_M_finish.i34, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %27 = load i32, ptr %second, align 4
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i34, align 8
  br label %if.end44

if.else.i:                                        ; preds = %if.then23
  %29 = load ptr, ptr %reports, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i35 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i35, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i.i46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %cmp.not.i.i.i36 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i36)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad15.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i40, i64 %sub.ptr.sub.i.i.i.i
  %31 = load i32, ptr %second, align 4
  store i32 %31, ptr %add.ptr.i.i37, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i40, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i37, i64 4
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i40, ptr %reports, align 8
  store ptr %incdec.ptr.i.i38, ptr %_M_finish.i34, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i40, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end44

lpad15.loopexit:                                  ; preds = %invoke.cont31, %do.end28, %invoke.cont33, %invoke.cont41, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi336 = phi { ptr, i32 } [ %lpad.loopexit334, %lpad15.loopexit ], [ %lpad.loopexit.split-lp335, %lpad15.loopexit.split-lp ]
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i73, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad15
  %33 = load ptr, ptr %rrl, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273

do.end28:                                         ; preds = %if.else.i.i.i.i.i.i.i.i, %do.end14, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %34 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont31 unwind label %lpad15.loopexit

invoke.cont31:                                    ; preds = %do.end28
  store i64 %call32, ptr %ref.tmp29, align 8
  invoke fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rev, ptr noundef nonnull align 8 dereferenceable(32) %rrl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad15.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %vtable37 = load ptr, ptr %call.i, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 24
  %35 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont39 unwind label %lpad15.loopexit

invoke.cont39:                                    ; preds = %invoke.cont33
  %conv = trunc i64 %call40 to i32
  %36 = load ptr, ptr %_M_finish.i34, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i43 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i43, label %if.else.i.i46, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont39
  store i32 %conv, ptr %36, align 4
  %38 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %incdec.ptr.i.i45, ptr %_M_finish.i34, align 8
  br label %invoke.cont41

if.else.i.i46:                                    ; preds = %invoke.cont39
  %39 = load ptr, ptr %reports, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i47 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i48 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i48
  %cmp.i.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i49, 9223372036854775804
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %if.else.i.i46
  %sub.ptr.div.i.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i49, 2
  %.sroa.speculated.i.i.i.i53 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i52, i64 1)
  %add.i.i.i.i54 = add nsw i64 %.sroa.speculated.i.i.i.i53, %sub.ptr.div.i.i.i.i.i52
  %cmp7.i.i.i.i55 = icmp ult i64 %add.i.i.i.i54, %sub.ptr.div.i.i.i.i.i52
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i54, i64 2305843009213693951)
  %cond.i.i.i.i56 = select i1 %cmp7.i.i.i.i55, i64 2305843009213693951, i64 %40
  %cmp.not.i.i.i.i57 = icmp ne i64 %cond.i.i.i.i56, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i57)
  %mul.i.i.i.i.i.i58 = shl nuw nsw i64 %cond.i.i.i.i56, 2
  %call5.i.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i58) #25
          to label %call5.i.i.i.i.i.i.noexc70 unwind label %lpad15.loopexit

call5.i.i.i.i.i.i.noexc70:                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51
  %add.ptr.i.i.i59 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i.i49
  store i32 %conv, ptr %add.ptr.i.i.i59, align 4
  %cmp.i.i.i.i.i.i60 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i67, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i61

if.then.i.i.i.i.i.i67:                            ; preds = %call5.i.i.i.i.i.i.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i71, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i49, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i61

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i61: ; preds = %if.then.i.i.i.i.i.i67, %call5.i.i.i.i.i.i.noexc70
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i59, i64 4
  %tobool.not.i.i.i.i63 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i63, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65, label %if.then.i18.i.i.i64

if.then.i18.i.i.i64:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i61
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65: ; preds = %if.then.i18.i.i.i64, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i61
  store ptr %call5.i.i.i.i.i.i71, ptr %reports, align 8
  store ptr %incdec.ptr.i.i.i62, ptr %_M_finish.i34, align 8
  %add.ptr19.i.i.i66 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i71, i64 %cond.i.i.i.i56
  store ptr %add.ptr19.i.i.i66, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i65, %if.then.i.i44
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %rl.i.i, ptr noundef nonnull align 8 dereferenceable(32) %rrl)
          to label %if.end44 unwind label %lpad15.loopexit

if.end44:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %invoke.cont41
  %41 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i73, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i74 = icmp eq i64 %41, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i74, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i.i.i75:                    ; preds = %if.end44
  %42 = load ptr, ptr %rrl, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i77, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i78:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i75
  call void @_ZdlPv(ptr noundef %42) #26
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i.i.i.i75, %if.end44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0338, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i80, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %rdfa, align 8
  %states48.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre343 = load ptr, ptr %states48.phi.trans.insert, align 8
  %_M_finish.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre344 = load ptr, ptr %_M_finish.i81.phi.trans.insert, align 8
  %cmp.i82.not339 = icmp eq ptr %.pre343, %.pre344
  br i1 %cmp.i82.not339, label %for.end114, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %for.end
  %rm72 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %rrl70, i64 8
  %_M_finish.i176 = getelementptr inbounds nuw i8, ptr %reports_eod, i64 8
  %_M_end_of_storage.i177 = getelementptr inbounds nuw i8, ptr %reports_eod, i64 16
  %m_capacity.i.i.i.i.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %rrl70, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %rrl70, i64 24
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc112
  %__begin149.sroa.0.0340 = phi ptr [ %.pre343, %for.body57.lr.ph ], [ %incdec.ptr.i254, %for.inc112 ]
  %m_size.i.i83 = getelementptr inbounds nuw i8, ptr %__begin149.sroa.0.0340, i64 72
  %44 = load i64, ptr %m_size.i.i83, align 8
  %tobool.not.i.i84 = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i84, label %if.then63, label %do.end69

if.then63:                                        ; preds = %for.body57
  %45 = load ptr, ptr %_M_finish.i176, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i177, align 8
  %cmp.not.i.i87 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i87, label %if.else.i.i90, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %if.then63
  store i32 -1, ptr %45, align 4
  %47 = load ptr, ptr %_M_finish.i176, align 8
  %incdec.ptr.i.i89 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %incdec.ptr.i.i89, ptr %_M_finish.i176, align 8
  br label %for.inc112

if.else.i.i90:                                    ; preds = %if.then63
  %48 = load ptr, ptr %reports_eod, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i91 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i92 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i91, %sub.ptr.rhs.cast.i.i.i.i.i92
  %cmp.i.i.i.i94 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i93, 9223372036854775804
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i112.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i95

if.then.i.i.i.i112.invoke:                        ; preds = %if.else.i.i, %if.else.i.i90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %if.then.i.i.i.i112.cont unwind label %lpad.loopexit.split-lp324.loopexit.split-lp

if.then.i.i.i.i112.cont:                          ; preds = %if.then.i.i.i.i112.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i95: ; preds = %if.else.i.i90
  %sub.ptr.div.i.i.i.i.i96 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i93, 2
  %.sroa.speculated.i.i.i.i97 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i96, i64 1)
  %add.i.i.i.i98 = add nsw i64 %.sroa.speculated.i.i.i.i97, %sub.ptr.div.i.i.i.i.i96
  %cmp7.i.i.i.i99 = icmp ult i64 %add.i.i.i.i98, %sub.ptr.div.i.i.i.i.i96
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i98, i64 2305843009213693951)
  %cond.i.i.i.i100 = select i1 %cmp7.i.i.i.i99, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i.i101 = icmp ne i64 %cond.i.i.i.i100, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i101)
  %mul.i.i.i.i.i.i102 = shl nuw nsw i64 %cond.i.i.i.i100, 2
  %call5.i.i.i.i.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i102) #25
          to label %call5.i.i.i.i.i.i.noexc114 unwind label %lpad.loopexit323

call5.i.i.i.i.i.i.noexc114:                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i95
  %add.ptr.i.i.i103 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i115, i64 %sub.ptr.sub.i.i.i.i.i93
  store i32 -1, ptr %add.ptr.i.i.i103, align 4
  %cmp.i.i.i.i.i.i104 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i111, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i105

if.then.i.i.i.i.i.i111:                           ; preds = %call5.i.i.i.i.i.i.noexc114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i115, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i93, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i105

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i105: ; preds = %if.then.i.i.i.i.i.i111, %call5.i.i.i.i.i.i.noexc114
  %incdec.ptr.i.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i103, i64 4
  %tobool.not.i.i.i.i107 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i107, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109, label %if.then.i18.i.i.i108

if.then.i18.i.i.i108:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109: ; preds = %if.then.i18.i.i.i108, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i105
  store ptr %call5.i.i.i.i.i.i115, ptr %reports_eod, align 8
  store ptr %incdec.ptr.i.i.i106, ptr %_M_finish.i176, align 8
  %add.ptr19.i.i.i110 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i115, i64 %cond.i.i.i.i100
  store ptr %add.ptr19.i.i.i110, ptr %_M_end_of_storage.i177, align 8
  br label %for.inc112

do.end69:                                         ; preds = %for.body57
  %reports_eod60 = getelementptr inbounds nuw i8, ptr %__begin149.sroa.0.0340, i64 64
  %50 = load ptr, ptr %rm72, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %rrl70, ptr noundef nonnull align 8 dereferenceable(32) %reports_eod60, ptr noundef nonnull align 8 dereferenceable(505) %50, i1 noundef zeroext %switch.i)
          to label %invoke.cont74 unwind label %lpad.loopexit323

invoke.cont74:                                    ; preds = %do.end69
  %rrl70.val = load ptr, ptr %rrl70, align 8
  %rrl70.val18 = load i64, ptr %43, align 8
  %this.val.i.i117 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not4.i.i.i119 = icmp eq ptr %this.val.i.i117, null
  br i1 %cmp.not4.i.i.i119, label %do.end91, label %while.body.lr.ph.i.i.i120

while.body.lr.ph.i.i.i120:                        ; preds = %invoke.cont74
  %add.ptr.i.i4.i.i.i.i.i.i.i121 = getelementptr inbounds i32, ptr %rrl70.val, i64 %rrl70.val18
  br label %while.body.i.i.i122

while.body.i.i.i122:                              ; preds = %if.end.i.i.i144, %while.body.lr.ph.i.i.i120
  %__x.addr.06.i.i.i123 = phi ptr [ %this.val.i.i117, %while.body.lr.ph.i.i.i120 ], [ %__x.addr.1.i.i.i147, %if.end.i.i.i144 ]
  %__y.addr.05.i.i.i124 = phi ptr [ %3, %while.body.lr.ph.i.i.i120 ], [ %__y.addr.1.i.i.i146, %if.end.i.i.i144 ]
  %_M_storage.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %__x.addr.06.i.i.i123, i64 32
  %call.val.i.i.i126 = load ptr, ptr %_M_storage.i.i.i.i.i125, align 8, !noalias !27
  %51 = getelementptr i8, ptr %__x.addr.06.i.i.i123, i64 40
  %call.val5.i.i.i127 = load i64, ptr %51, align 8, !noalias !30
  %add.ptr.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds i32, ptr %call.val.i.i.i126, i64 %call.val5.i.i.i127
  %cmp.i.not5.i.i.i.i.i.i.i.i.i129 = icmp eq i64 %call.val5.i.i.i127, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i129, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i141, label %while.body.i.i.i.i.i.i.i.i.i130

while.body.i.i.i.i.i.i.i.i.i130:                  ; preds = %while.body.i.i.i122, %if.end8.i.i.i.i.i.i.i.i.i137
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i131 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i139, %if.end8.i.i.i.i.i.i.i.i.i137 ], [ %rrl70.val, %while.body.i.i.i122 ]
  %52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i138, %if.end8.i.i.i.i.i.i.i.i.i137 ], [ %call.val.i.i.i126, %while.body.i.i.i122 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i131, %add.ptr.i.i4.i.i.i.i.i.i.i121
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i132, label %if.end.i.i.i144, label %lor.lhs.false.i.i.i.i.i.i.i.i.i133

lor.lhs.false.i.i.i.i.i.i.i.i.i133:               ; preds = %while.body.i.i.i.i.i.i.i.i.i130
  %53 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i131, align 4
  %54 = load i32, ptr %52, align 4
  %cmp.i.i.i.i.i.i.i.i.i134 = icmp ult i32 %53, %54
  br i1 %cmp.i.i.i.i.i.i.i.i.i134, label %if.end.i.i.i144, label %if.else.i.i.i.i.i.i.i.i.i135

if.else.i.i.i.i.i.i.i.i.i135:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i133
  %cmp.i2.i.i.i.i.i.i.i.i.i136 = icmp ult i32 %54, %53
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i136, label %if.else.i.i.i143, label %if.end8.i.i.i.i.i.i.i.i.i137

if.end8.i.i.i.i.i.i.i.i.i137:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i135
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i131, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i138, %add.ptr.i.i.i.i.i.i.i.i.i128
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i140, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i141, label %while.body.i.i.i.i.i.i.i.i.i130, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i141: ; preds = %if.end8.i.i.i.i.i.i.i.i.i137, %while.body.i.i.i122
  %55 = phi ptr [ %rrl70.val, %while.body.i.i.i122 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i139, %if.end8.i.i.i.i.i.i.i.i.i137 ]
  %cmp.i4.i.i.i.i.i.i.not.i.i.i142 = icmp eq ptr %55, %add.ptr.i.i4.i.i.i.i.i.i.i121
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i142, label %if.end.i.i.i144, label %if.else.i.i.i143

if.else.i.i.i143:                                 ; preds = %if.else.i.i.i.i.i.i.i.i.i135, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i141
  br label %if.end.i.i.i144

if.end.i.i.i144:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i133, %while.body.i.i.i.i.i.i.i.i.i130, %if.else.i.i.i143, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i141
  %.sink.i.i.i145 = phi i64 [ 24, %if.else.i.i.i143 ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i141 ], [ 16, %while.body.i.i.i.i.i.i.i.i.i130 ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i.i.i133 ]
  %__y.addr.1.i.i.i146 = phi ptr [ %__y.addr.05.i.i.i124, %if.else.i.i.i143 ], [ %__x.addr.06.i.i.i123, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i141 ], [ %__x.addr.06.i.i.i123, %while.body.i.i.i.i.i.i.i.i.i130 ], [ %__x.addr.06.i.i.i123, %lor.lhs.false.i.i.i.i.i.i.i.i.i133 ]
  %56 = getelementptr i8, ptr %__x.addr.06.i.i.i123, i64 %.sink.i.i.i145
  %__x.addr.1.i.i.i147 = load ptr, ptr %56, align 8
  %cmp.not.i.i.i148 = icmp eq ptr %__x.addr.1.i.i.i147, null
  br i1 %cmp.not.i.i.i148, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i149, label %while.body.i.i.i122, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i149: ; preds = %if.end.i.i.i144
  %cmp.i.i.i150 = icmp eq ptr %__y.addr.1.i.i.i146, %3
  br i1 %cmp.i.i.i150, label %do.end91, label %lor.lhs.false.i.i151

lor.lhs.false.i.i151:                             ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i149
  %_M_storage.i.i.i7.i.i152 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i146, i64 32
  %call7.val.i.i153 = load ptr, ptr %_M_storage.i.i.i7.i.i152, align 8, !noalias !35
  %57 = getelementptr i8, ptr %__y.addr.1.i.i.i146, i64 40
  %call7.val3.i.i154 = load i64, ptr %57, align 8, !noalias !38
  %add.ptr.i.i4.i.i.i.i.i.i155 = getelementptr inbounds i32, ptr %call7.val.i.i153, i64 %call7.val3.i.i154
  %cmp.i.not5.i.i.i.i.i.i.i.i156 = icmp eq i64 %rrl70.val18, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i156, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i168, label %while.body.i.i.i.i.i.i.i.i157

while.body.i.i.i.i.i.i.i.i157:                    ; preds = %lor.lhs.false.i.i151, %if.end8.i.i.i.i.i.i.i.i164
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i158 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i166, %if.end8.i.i.i.i.i.i.i.i164 ], [ %call7.val.i.i153, %lor.lhs.false.i.i151 ]
  %58 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i165, %if.end8.i.i.i.i.i.i.i.i164 ], [ %rrl70.val, %lor.lhs.false.i.i151 ]
  %cmp.i1.i.i.i.i.i.i.i.i159 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i158, %add.ptr.i.i4.i.i.i.i.i.i155
  br i1 %cmp.i1.i.i.i.i.i.i.i.i159, label %if.then84, label %lor.lhs.false.i.i.i.i.i.i.i.i160

lor.lhs.false.i.i.i.i.i.i.i.i160:                 ; preds = %while.body.i.i.i.i.i.i.i.i157
  %59 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i158, align 4
  %60 = load i32, ptr %58, align 4
  %cmp.i.i.i.i.i.i.i.i161 = icmp ult i32 %59, %60
  br i1 %cmp.i.i.i.i.i.i.i.i161, label %if.then84, label %if.else.i.i.i.i.i.i.i.i162

if.else.i.i.i.i.i.i.i.i162:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i160
  %cmp.i2.i.i.i.i.i.i.i.i163 = icmp ult i32 %60, %59
  br i1 %cmp.i2.i.i.i.i.i.i.i.i163, label %do.end91, label %if.end8.i.i.i.i.i.i.i.i164

if.end8.i.i.i.i.i.i.i.i164:                       ; preds = %if.else.i.i.i.i.i.i.i.i162
  %incdec.ptr.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i158, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i165, %add.ptr.i.i4.i.i.i.i.i.i.i121
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i167, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i168, label %while.body.i.i.i.i.i.i.i.i157, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i168: ; preds = %if.end8.i.i.i.i.i.i.i.i164, %lor.lhs.false.i.i151
  %61 = phi ptr [ %call7.val.i.i153, %lor.lhs.false.i.i151 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i166, %if.end8.i.i.i.i.i.i.i.i164 ]
  %cmp.i4.i.i.i.i.i.i.not.i.i169 = icmp eq ptr %61, %add.ptr.i.i4.i.i.i.i.i.i155
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i169, label %if.then84, label %do.end91

if.then84:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i160, %while.body.i.i.i.i.i.i.i.i157, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i168
  %second86 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i146, i64 64
  %62 = load ptr, ptr %_M_finish.i176, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i177, align 8
  %cmp.not.i178 = icmp eq ptr %62, %63
  br i1 %cmp.not.i178, label %if.else.i181, label %if.then.i179

if.then.i179:                                     ; preds = %if.then84
  %64 = load i32, ptr %second86, align 4
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %_M_finish.i176, align 8
  %incdec.ptr.i180 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %incdec.ptr.i180, ptr %_M_finish.i176, align 8
  br label %cleanup

if.else.i181:                                     ; preds = %if.then84
  %66 = load ptr, ptr %reports_eod, align 8
  %sub.ptr.lhs.cast.i.i.i.i182 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i183 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i182, %sub.ptr.rhs.cast.i.i.i.i183
  %cmp.i.i.i185 = icmp eq i64 %sub.ptr.sub.i.i.i.i184, 9223372036854775804
  br i1 %cmp.i.i.i185, label %if.then.i.i.i203.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i186

if.then.i.i.i203.invoke:                          ; preds = %if.else.i181, %if.else.i.i220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %if.then.i.i.i203.cont unwind label %lpad76.loopexit.split-lp

if.then.i.i.i203.cont:                            ; preds = %if.then.i.i.i203.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i186: ; preds = %if.else.i181
  %sub.ptr.div.i.i.i.i187 = ashr exact i64 %sub.ptr.sub.i.i.i.i184, 2
  %.sroa.speculated.i.i.i188 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i187, i64 1)
  %add.i.i.i189 = add nsw i64 %.sroa.speculated.i.i.i188, %sub.ptr.div.i.i.i.i187
  %cmp7.i.i.i190 = icmp ult i64 %add.i.i.i189, %sub.ptr.div.i.i.i.i187
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i189, i64 2305843009213693951)
  %cond.i.i.i191 = select i1 %cmp7.i.i.i190, i64 2305843009213693951, i64 %67
  %cmp.not.i.i.i192 = icmp ne i64 %cond.i.i.i191, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i192)
  %mul.i.i.i.i.i193 = shl nuw nsw i64 %cond.i.i.i191, 2
  %call5.i.i.i.i.i206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i193) #25
          to label %call5.i.i.i.i.i.noexc205 unwind label %lpad76.loopexit

call5.i.i.i.i.i.noexc205:                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i186
  %add.ptr.i.i194 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i206, i64 %sub.ptr.sub.i.i.i.i184
  %68 = load i32, ptr %second86, align 4
  store i32 %68, ptr %add.ptr.i.i194, align 4
  %cmp.i.i.i.i.i195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i184, 0
  br i1 %cmp.i.i.i.i.i195, label %if.then.i.i.i.i.i202, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i196

if.then.i.i.i.i.i202:                             ; preds = %call5.i.i.i.i.i.noexc205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i206, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i184, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i196

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i196: ; preds = %if.then.i.i.i.i.i202, %call5.i.i.i.i.i.noexc205
  %incdec.ptr.i.i197 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i194, i64 4
  %tobool.not.i.i.i198 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i198, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i200, label %if.then.i18.i.i199

if.then.i18.i.i199:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i196
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i200

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i200: ; preds = %if.then.i18.i.i199, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i196
  store ptr %call5.i.i.i.i.i206, ptr %reports_eod, align 8
  store ptr %incdec.ptr.i.i197, ptr %_M_finish.i176, align 8
  %add.ptr19.i.i201 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i206, i64 %cond.i.i.i191
  store ptr %add.ptr19.i.i201, ptr %_M_end_of_storage.i177, align 8
  br label %cleanup

lpad76.loopexit:                                  ; preds = %invoke.cont96, %do.end91, %invoke.cont98, %invoke.cont108, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i186, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i225
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76.loopexit.split-lp:                         ; preds = %if.then.i.i.i203.invoke
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76:                                           ; preds = %lpad76.loopexit.split-lp, %lpad76.loopexit
  %lpad.phi330 = phi { ptr, i32 } [ %lpad.loopexit328, %lpad76.loopexit ], [ %lpad.loopexit.split-lp329, %lpad76.loopexit.split-lp ]
  %69 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i247, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i209 = icmp eq i64 %69, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i209, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273, label %if.then.i.i.i.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i.i.i.i210:                   ; preds = %lpad76
  %70 = load ptr, ptr %rrl70, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i212 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i250, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i212, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i213

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i213:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273

do.end91:                                         ; preds = %if.else.i.i.i.i.i.i.i.i162, %invoke.cont74, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i149, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i168
  %vtable94 = load ptr, ptr %call.i, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 24
  %71 = load ptr, ptr %vfn95, align 8
  %call97 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont96 unwind label %lpad76.loopexit

invoke.cont96:                                    ; preds = %do.end91
  store i64 %call97, ptr %ref.tmp92, align 8
  invoke fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rev, ptr noundef nonnull align 8 dereferenceable(32) %rrl70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont98 unwind label %lpad76.loopexit

invoke.cont98:                                    ; preds = %invoke.cont96
  %vtable103 = load ptr, ptr %call.i, align 8
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 24
  %72 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont105 unwind label %lpad76.loopexit

invoke.cont105:                                   ; preds = %invoke.cont98
  %conv107 = trunc i64 %call106 to i32
  %73 = load ptr, ptr %_M_finish.i176, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i177, align 8
  %cmp.not.i.i217 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i217, label %if.else.i.i220, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont105
  store i32 %conv107, ptr %73, align 4
  %75 = load ptr, ptr %_M_finish.i176, align 8
  %incdec.ptr.i.i219 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %incdec.ptr.i.i219, ptr %_M_finish.i176, align 8
  br label %invoke.cont108

if.else.i.i220:                                   ; preds = %invoke.cont105
  %76 = load ptr, ptr %reports_eod, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i221 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i222 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i221, %sub.ptr.rhs.cast.i.i.i.i.i222
  %cmp.i.i.i.i224 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i223, 9223372036854775804
  br i1 %cmp.i.i.i.i224, label %if.then.i.i.i203.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i225

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i225: ; preds = %if.else.i.i220
  %sub.ptr.div.i.i.i.i.i226 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i223, 2
  %.sroa.speculated.i.i.i.i227 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i226, i64 1)
  %add.i.i.i.i228 = add nsw i64 %.sroa.speculated.i.i.i.i227, %sub.ptr.div.i.i.i.i.i226
  %cmp7.i.i.i.i229 = icmp ult i64 %add.i.i.i.i228, %sub.ptr.div.i.i.i.i.i226
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i228, i64 2305843009213693951)
  %cond.i.i.i.i230 = select i1 %cmp7.i.i.i.i229, i64 2305843009213693951, i64 %77
  %cmp.not.i.i.i.i231 = icmp ne i64 %cond.i.i.i.i230, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i231)
  %mul.i.i.i.i.i.i232 = shl nuw nsw i64 %cond.i.i.i.i230, 2
  %call5.i.i.i.i.i.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i232) #25
          to label %call5.i.i.i.i.i.i.noexc244 unwind label %lpad76.loopexit

call5.i.i.i.i.i.i.noexc244:                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i225
  %add.ptr.i.i.i233 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i245, i64 %sub.ptr.sub.i.i.i.i.i223
  store i32 %conv107, ptr %add.ptr.i.i.i233, align 4
  %cmp.i.i.i.i.i.i234 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i223, 0
  br i1 %cmp.i.i.i.i.i.i234, label %if.then.i.i.i.i.i.i241, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i235

if.then.i.i.i.i.i.i241:                           ; preds = %call5.i.i.i.i.i.i.noexc244
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i245, ptr align 4 %76, i64 %sub.ptr.sub.i.i.i.i.i223, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i235

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i235: ; preds = %if.then.i.i.i.i.i.i241, %call5.i.i.i.i.i.i.noexc244
  %incdec.ptr.i.i.i236 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i233, i64 4
  %tobool.not.i.i.i.i237 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i237, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239, label %if.then.i18.i.i.i238

if.then.i18.i.i.i238:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i235
  call void @_ZdlPv(ptr noundef nonnull %76) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239: ; preds = %if.then.i18.i.i.i238, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i235
  store ptr %call5.i.i.i.i.i.i245, ptr %reports_eod, align 8
  store ptr %incdec.ptr.i.i.i236, ptr %_M_finish.i176, align 8
  %add.ptr19.i.i.i240 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i245, i64 %cond.i.i.i.i230
  store ptr %add.ptr19.i.i.i240, ptr %_M_end_of_storage.i177, align 8
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i239, %if.then.i.i218
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %rl.i.i, ptr noundef nonnull align 8 dereferenceable(32) %rrl70)
          to label %cleanup unwind label %lpad76.loopexit

cleanup:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i200, %if.then.i179, %invoke.cont108
  %78 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i247, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i248 = icmp eq i64 %78, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i248, label %for.inc112, label %if.then.i.i.i.i.i.i.i.i.i.i249

if.then.i.i.i.i.i.i.i.i.i.i249:                   ; preds = %cleanup
  %79 = load ptr, ptr %rrl70, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i251 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i250, %79
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i251, label %for.inc112, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i252

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i252:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i249
  call void @_ZdlPv(ptr noundef %79) #26
  br label %for.inc112

for.inc112:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i252, %if.then.i.i.i.i.i.i.i.i.i.i249, %cleanup, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109, %if.then.i.i88
  %incdec.ptr.i254 = getelementptr inbounds nuw i8, ptr %__begin149.sroa.0.0340, i64 96
  %cmp.i82.not = icmp eq ptr %incdec.ptr.i254, %.pre344
  br i1 %cmp.i82.not, label %for.end114, label %for.body57

for.end114:                                       ; preds = %for.inc112, %entry, %for.end
  %rl116.val = load ptr, ptr %rl.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %rl116.val29 = load ptr, ptr %80, align 8
  %cmp.i.i = icmp eq ptr %rl116.val, %rl116.val29
  br i1 %cmp.i.i, label %invoke.cont135, label %invoke.cont128

invoke.cont128:                                   ; preds = %for.end114
  %81 = load ptr, ptr %rl116.val, align 8, !noalias !43
  %82 = load i32, ptr %81, align 4
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %invoke.cont128, %for.end114
  %storemerge = phi i32 [ %82, %invoke.cont128 ], [ 0, %for.end114 ]
  store i32 %storemerge, ptr %arbReport, align 4
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reps, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reps, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reps, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reps, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %83 = load ptr, ptr %reports, align 8
  %_M_finish.i255 = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %84 = load ptr, ptr %_M_finish.i255, align 8
  %cmp.i256.not341 = icmp eq ptr %83, %84
  br i1 %cmp.i256.not341, label %if.else170, label %for.body145

for.body145:                                      ; preds = %invoke.cont135, %for.inc156
  %__begin1137.sroa.0.0342 = phi ptr [ %incdec.ptr.i258, %for.inc156 ], [ %83, %invoke.cont135 ]
  %85 = load i32, ptr %__begin1137.sroa.0.0342, align 4
  %cmp = icmp eq i32 %85, -1
  br i1 %cmp, label %for.inc156, label %if.end148

if.end148:                                        ; preds = %for.body145
  %conv151 = zext i32 %85 to i64
  %rl150.val = load ptr, ptr %rl.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %rl150.val, i64 %conv151
  %86 = load ptr, ptr %add.ptr.i, align 8, !noalias !48
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %87 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !55
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 %87
  %cmp.i.i.i.i.not1.i.i = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i.i.not1.i.i, label %for.inc156, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end148, %.noexc257
  %agg.tmp.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %.noexc257 ], [ %86, %if.end148 ]
  %88 = load ptr, ptr %reps, align 8, !noalias !62
  %89 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %add.ptr.i.i275 = getelementptr inbounds i32, ptr %88, i64 %89
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %88 to i64
  %cmp9.i.i.i = icmp sgt i64 %89, 0
  br i1 %cmp9.i.i.i, label %while.body.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.preheader.i.i:                       ; preds = %for.body.i.i
  %90 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !70
  br label %while.body.i.i.i282

while.body.i.i.i282:                              ; preds = %while.body.i.i.i282, %while.body.i.preheader.i.i
  %91 = phi ptr [ %94, %while.body.i.i.i282 ], [ %88, %while.body.i.preheader.i.i ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i282 ], [ %89, %while.body.i.preheader.i.i ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %91, i64 %shr.i.i.i
  %92 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !70
  %cmp.i.i5.i.i.i = icmp ult i32 %92, %90
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %93 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %93
  %94 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %91
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i285 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i285, label %while.body.i.i.i282, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !75

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i282, %for.body.i.i
  %95 = phi ptr [ %88, %for.body.i.i ], [ %94, %while.body.i.i.i282 ]
  %cmp.i.i276 = icmp eq ptr %95, %add.ptr.i.i275
  br i1 %cmp.i.i276, label %if.then.i279, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %96 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !76
  %97 = load i32, ptr %95, align 4, !noalias !76
  %cmp.i5.i = icmp ult i32 %96, %97
  br i1 %cmp.i5.i, label %if.then.thread.i, label %.noexc257

if.then.i279:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %98 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %cmp.not.i.i.i.i280 = icmp eq i64 %98, %89
  br i1 %cmp.not.i.i.i.i280, label %if.then.i.i.i.i278, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  %99 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %cmp.not.i.i.i13.i = icmp eq i64 %99, %89
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i278, label %if.then6.i.i.i.i.i

if.then.i.i.i.i278:                               ; preds = %if.then.thread.i, %if.then.i279
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %95, %if.then.thread.i ], [ %add.ptr.i.i275, %if.then.i279 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub = add i64 %89, 1
  %cmp.i.i288 = icmp eq i64 %89, 4611686018427387903
  br i1 %cmp.i.i288, label %if.then.i.i301.invoke, label %if.end.i.i

if.then.i.i301.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i278
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
          to label %if.then.i.i301.cont unwind label %lpad154.loopexit.split-lp

if.then.i.i301.cont:                              ; preds = %if.then.i.i301.invoke
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i.i.i278
  %cmp.i.i.i289 = icmp ult i64 %89, 2305843009213693952
  br i1 %cmp.i.i.i289, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

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
  br i1 %cmp3.i.i, label %if.then.i.i301.invoke, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %104 = phi i64 [ %100, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %103, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %cmp.i.i.i.i.i.i.i = icmp samesign ugt i64 %104, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc304 unwind label %lpad154.loopexit.split-lp

.noexc304:                                        ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %104, 2
  %call5.i.i.i.i.i.i.i305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad154.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i292 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i292, label %invoke.cont11.thread.i.i, label %if.then.i6.i

invoke.cont11.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  %105 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !78
  store i32 %105, ptr %call5.i.i.i.i.i.i.i305, align 4, !noalias !78
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i305, i64 4
  br label %.noexc286

if.then.i6.i:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %88, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then17.i.i, label %if.then.i.i.i.i293

if.then.i.i.i.i293:                               ; preds = %if.then.i6.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i305, ptr nonnull align 4 %88, i64 %sub.ptr.sub.i, i1 false), !noalias !78
  %add.ptr.i.i.i.i.i294 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i305, i64 %sub.ptr.sub.i
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.then.i.i.i.i293, %if.then.i6.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i294, %if.then.i.i.i.i293 ], [ %call5.i.i.i.i.i.i.i305, %if.then.i6.i ]
  %106 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !78
  store i32 %106, ptr %r.addr.0.i.i.i.i, align 4, !noalias !78
  %add.ptr.i.i295 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 4
  %cmp.i.i15.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, %add.ptr.i.i275
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then17.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i275 to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i295, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !78
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i295, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then17.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i295, %if.then17.i.i ]
  %cmp.i.i.i.i.i.i297 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %88
  br i1 %cmp.i.i.i.i.i.i297, label %.noexc286, label %if.then.i.i.i.i.i298

if.then.i.i.i.i.i298:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #26, !noalias !78
  br label %.noexc286

.noexc286:                                        ; preds = %if.then.i.i.i.i.i298, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i, %invoke.cont11.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont11.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i298 ]
  store ptr %call5.i.i.i.i.i.i.i305, ptr %reps, align 8, !noalias !78
  %sub.ptr.lhs.cast31.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast32.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i305 to i64
  %sub.ptr.sub33.i.i = sub i64 %sub.ptr.lhs.cast31.i.i, %sub.ptr.rhs.cast32.i.i
  %sub.ptr.div34.i.i = ashr exact i64 %sub.ptr.sub33.i.i, 2
  store i64 %sub.ptr.div34.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !78
  store i64 %104, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !78
  br label %.noexc257

if.then3.i.i.i.i.i:                               ; preds = %if.then.i279
  %107 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !81
  store i32 %107, ptr %add.ptr.i.i275, align 4, !noalias !81
  %108 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !81
  %add.i.i.i.i.i = add i64 %108, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !81
  br label %.noexc257

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %95 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i275, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %109 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !81
  store i32 %109, ptr %add.ptr.i.i275, align 4, !noalias !81
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !81
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %110 = phi i64 [ %89, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %110, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !81
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %95
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i275, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %95, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !81
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %111 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !81
  store i32 %111, ptr %95, align 4, !noalias !81
  br label %.noexc257

.noexc257:                                        ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc286, %lor.rhs.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 4
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %for.inc156, label %for.body.i.i, !llvm.loop !88

for.inc156:                                       ; preds = %.noexc257, %if.end148, %for.body145
  %incdec.ptr.i258 = getelementptr inbounds nuw i8, ptr %__begin1137.sroa.0.0342, i64 4
  %cmp.i256.not = icmp eq ptr %incdec.ptr.i258, %84
  br i1 %cmp.i256.not, label %for.end158, label %for.body145

lpad154.loopexit:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad154

lpad154.loopexit.split-lp:                        ; preds = %if.then.i.i301.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre345 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  br label %lpad154

lpad154:                                          ; preds = %lpad154.loopexit.split-lp, %lpad154.loopexit
  %112 = phi i64 [ %89, %lpad154.loopexit ], [ %.pre345, %lpad154.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad154.loopexit ], [ %lpad.loopexit.split-lp, %lpad154.loopexit.split-lp ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad154
  %113 = load ptr, ptr %reps, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %113
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273

for.end158:                                       ; preds = %for.inc156
  %.pre346 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %114 = icmp eq i64 %.pre346, 1
  br i1 %114, label %invoke.cont165, label %if.else170

invoke.cont165:                                   ; preds = %for.end158
  store i8 1, ptr %isSingleReport, align 1
  %115 = load ptr, ptr %reps, align 8, !noalias !89
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %arbReport, align 4
  br label %if.end171

if.else170:                                       ; preds = %invoke.cont135, %for.end158
  store i8 0, ptr %isSingleReport, align 1
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %invoke.cont165
  store ptr %call.i, ptr %agg.result, align 8
  %117 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i262 = icmp eq i64 %117, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i262, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i263

if.then.i.i.i.i.i.i.i.i.i263:                     ; preds = %if.end171
  %118 = load ptr, ptr %reps, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i265 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %118
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i265, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i266

if.then.i.i.i.i.i.i.i.i.i.i.i.i266:               ; preds = %if.then.i.i.i.i.i.i.i.i.i263
  call void @_ZdlPv(ptr noundef %118) #26
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i266, %if.then.i.i.i.i.i.i.i.i.i263, %if.end171
  %rev.val = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %rev.val)
  ret void

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit273: ; preds = %lpad.loopexit323, %lpad.loopexit.split-lp324.loopexit.split-lp, %lpad.loopexit.split-lp324.loopexit, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad154, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i213, %if.then.i.i.i.i.i.i.i.i.i.i210, %lpad76, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %lpad.phi336, %lpad15 ], [ %lpad.phi336, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi336, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi330, %lpad76 ], [ %lpad.phi330, %if.then.i.i.i.i.i.i.i.i.i.i210 ], [ %lpad.phi330, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i213 ], [ %lpad.phi, %lpad154 ], [ %lpad.phi, %if.then.i.i.i.i.i.i.i.i.i ], [ %lpad.phi, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit325, %lpad.loopexit323 ], [ %lpad.loopexit331, %lpad.loopexit.split-lp324.loopexit ], [ %lpad.loopexit.split-lp332, %lpad.loopexit.split-lp324.loopexit.split-lp ]
  %rev.val30 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %rev.val30)
  %vtable.i.i271 = load ptr, ptr %call.i, align 8
  %vfn.i.i272 = getelementptr inbounds nuw i8, ptr %vtable.i.i271, i64 8
  %119 = load ptr, ptr %vfn.i.i272, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %reports_in, ptr noundef nonnull align 8 dereferenceable(505) %rm, i1 noundef zeroext %do_remap) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp10 = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.173", align 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br i1 %do_remap, label %invoke.cont4, label %if.else

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %reports_in, align 8, !noalias !94
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %reports_in, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !101
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
  call void @_ZdlPv(ptr noundef %4) #26
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
define internal fastcc void @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE7emplaceIJRS2_mEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %call.val8 = load ptr, ptr %__args, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %call.val9 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %1, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not4.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not4.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %add.ptr.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val8, i64 %call.val9
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.06.i.i.i = phi ptr [ %this.val.i.i, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.05.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.06.i.i.i, i64 32
  %call.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !noalias !108
  %2 = getelementptr i8, ptr %__x.addr.06.i.i.i, i64 40
  %call.val5.i.i.i = load i64, ptr %2, align 8, !noalias !111
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !16

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
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call11.val = load ptr, ptr %_M_storage.i.i, align 8, !noalias !116
  %8 = getelementptr i8, ptr %__y.addr.1.i.i.i, i64 40
  %call11.val6 = load i64, ptr %8, align 8, !noalias !119
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
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit: ; preds = %if.end8.i.i.i.i.i.i, %lor.rhs
  %12 = phi ptr [ %call11.val, %lor.rhs ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not = icmp eq ptr %12, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %if.else.i.i.i.i.i.i, %entry, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit
  %cmp.i39 = phi i1 [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ true, %entry ], [ false, %if.else.i.i.i.i.i.i ]
  %__y.addr.0.lcssa.i.i.i38 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %if.else.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.val8, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !124
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val8, i64 %call.val9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !127
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
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
  call void @_ZdlPv(ptr noundef %15) #26
  br label %lpad.body.i.i.i.i.i

lpad.body.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.body.i.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 64
  %21 = load i64, ptr %__args1, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %21 to i32
  store i32 %conv.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call.val.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %call.val1.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i39, label %if.then.i.i.i, label %if.else12.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val.i.i.i = load i64, ptr %22, align 8
  %cmp5.not.i.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i31, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %call7.val.i.i.i = load ptr, ptr %_M_storage.i.i.i.i4.i.i, align 8, !noalias !130
  %24 = getelementptr i8, ptr %23, i64 40
  %call7.val20.i.i.i = load i64, ptr %24, align 8, !noalias !133
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i19, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i26, %add.ptr.i.i.i.i.i.i.i.i.i15
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i28, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29, label %while.body.i.i.i.i.i.i.i.i.i18, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29: ; preds = %if.end8.i.i.i.i.i.i.i.i.i25, %land.lhs.true.i.i.i
  %28 = phi ptr [ %call.val.i.i, %land.lhs.true.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i27, %if.end8.i.i.i.i.i.i.i.i.i25 ]
  %cmp.i4.i.i.i.i.i.i.not.i.i.i30 = icmp eq ptr %28, %add.ptr.i.i4.i.i.i.i.i.i.i16
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i30, label %if.else.i.i.i31, label %invoke.cont5.i.i

if.else.i.i.i31:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i21, %while.body.i.i.i.i.i.i.i.i.i18, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29, %if.then.i.i.i
  %__x.015.i.i.i.i = load ptr, ptr %1, align 8
  %cmp.not16.i.i.i.i = icmp eq ptr %__x.015.i.i.i.i, null
  br i1 %cmp.not16.i.i.i.i, label %if.then.i.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.else.i.i.i31
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i, i64 %call.val1.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.val1.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i, label %while.body.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %while.body.lr.ph.i.i.i.i, %while.body.us.i.i.i.i
  %__x.017.us.i.i.i.i = phi ptr [ %__x.0.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %__x.015.i.i.i.i, %while.body.lr.ph.i.i.i.i ]
  %29 = getelementptr i8, ptr %__x.017.us.i.i.i.i, i64 40
  %call3.val7.us.i.i.i.i = load i64, ptr %29, align 8, !noalias !138
  %cmp.i4.i.i.i.i.i.i.not.us.i.i.i.i = icmp ne i64 %call3.val7.us.i.i.i.i, 0
  %cond.in.us.v.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.i.not.us.i.i.i.i, i64 16, i64 24
  %cond.in.us.i.i.i.i = getelementptr i8, ptr %__x.017.us.i.i.i.i, i64 %cond.in.us.v.i.i.i.i
  %__x.0.us.i.i.i.i = load ptr, ptr %cond.in.us.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i = icmp eq ptr %__x.0.us.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i, label %while.end.i.i.i.i, label %while.body.us.i.i.i.i, !llvm.loop !143

while.body.i.i.i.i:                               ; preds = %while.body.lr.ph.i.i.i.i, %cond.end.i.i.i.i
  %__x.017.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %cond.end.i.i.i.i ], [ %__x.015.i.i.i.i, %while.body.lr.ph.i.i.i.i ]
  %_M_storage.i.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i.i.i.i, i64 32
  %call3.val.i.i.i.i = load ptr, ptr %_M_storage.i.i.i31.i.i.i, align 8, !noalias !144
  %30 = getelementptr i8, ptr %__x.017.i.i.i.i, i64 40
  %call3.val7.i.i.i.i = load i64, ptr %30, align 8, !noalias !138
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i.i
  %cmp.i4.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %cond.false.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %cond.false.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i7.i.i.i.i = phi i1 [ false, %cond.false.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr i8, ptr %__x.017.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %34, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !143

while.end.i.i.i.i:                                ; preds = %cond.end.i.i.i.i, %while.body.us.i.i.i.i
  %__y.0.lcssa.i.i.i.i = phi ptr [ %__x.017.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %__x.017.i.i.i.i, %cond.end.i.i.i.i ]
  %__comp.0.lcssa.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.i.not.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %retval.0.i.i.i.i.i.i7.i.i.i.i, %cond.end.i.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %if.else.i.i.i31
  %__y.0.lcssa27.i.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i, %if.else.i.i.i31 ]
  %35 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val9.i.i.i.i = load ptr, ptr %35, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %__y.0.lcssa27.i.i.i.i, %this.val9.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i.i.i) #29
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa27.i.i.i.i, %if.else.i.i.i.i ], [ %__y.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i.i ], [ %__y.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i.i, i64 32
  %call15.val.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !noalias !147
  %36 = getelementptr i8, ptr %__j.sroa.0.0.i.i.i.i, i64 40
  %call15.val3.i.i.i.i = load i64, ptr %36, align 8, !noalias !150
  %add.ptr.i.i.i.i.i.i12.i.i.i.i = getelementptr inbounds i32, ptr %call15.val.i.i.i.i, i64 %call15.val3.i.i.i.i
  %add.ptr.i.i4.i.i.i.i13.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i, i64 %call.val1.i.i
  %cmp.i.not5.i.i.i.i.i.i14.i.i.i.i = icmp eq i64 %call15.val3.i.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i14.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i.i, label %while.body.i.i.i.i.i.i15.i.i.i.i

while.body.i.i.i.i.i.i15.i.i.i.i:                 ; preds = %if.end12.i.i.i.i, %if.end8.i.i.i.i.i.i22.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i16.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i24.i.i.i.i, %if.end8.i.i.i.i.i.i22.i.i.i.i ], [ %call.val.i.i, %if.end12.i.i.i.i ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i23.i.i.i.i, %if.end8.i.i.i.i.i.i22.i.i.i.i ], [ %call15.val.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i17.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i.i.i.i, %add.ptr.i.i4.i.i.i.i13.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i17.i.i.i.i, label %if.then.i24.i.i, label %lor.lhs.false.i.i.i.i.i.i18.i.i.i.i

lor.lhs.false.i.i.i.i.i.i18.i.i.i.i:              ; preds = %while.body.i.i.i.i.i.i15.i.i.i.i
  %38 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i.i.i.i, align 4
  %39 = load i32, ptr %37, align 4
  %cmp.i.i.i.i.i.i19.i.i.i.i = icmp ult i32 %38, %39
  br i1 %cmp.i.i.i.i.i.i19.i.i.i.i, label %if.then.i24.i.i, label %if.else.i.i.i.i.i.i20.i.i.i.i

if.else.i.i.i.i.i.i20.i.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i18.i.i.i.i
  %cmp.i2.i.i.i.i.i.i21.i.i.i.i = icmp ult i32 %39, %38
  br i1 %cmp.i2.i.i.i.i.i.i21.i.i.i.i, label %invoke.cont5.i.i, label %if.end8.i.i.i.i.i.i22.i.i.i.i

if.end8.i.i.i.i.i.i22.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i20.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i25.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i23.i.i.i.i, %add.ptr.i.i.i.i.i.i12.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i25.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i.i, label %while.body.i.i.i.i.i.i15.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i22.i.i.i.i, %if.end12.i.i.i.i
  %40 = phi ptr [ %call.val.i.i, %if.end12.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i24.i.i.i.i, %if.end8.i.i.i.i.i.i22.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i27.not.i.i.i.i = icmp eq ptr %40, %add.ptr.i.i4.i.i.i.i13.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i27.not.i.i.i.i, label %if.then.i24.i.i, label %invoke.cont5.i.i

if.else12.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_storage.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i38, i64 32
  %call16.val.i.i.i = load ptr, ptr %_M_storage.i.i.i32.i.i.i, align 8, !noalias !155
  %41 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i38, i64 40
  %call16.val19.i.i.i = load i64, ptr %41, align 8, !noalias !158
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
  %incdec.ptr.i.i.i.i.i.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i37.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i46.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i44.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i46.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i.i, label %while.body.i.i.i.i.i.i36.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i.i: ; preds = %if.end8.i.i.i.i.i.i43.i.i.i, %if.else12.i.i.i
  %45 = phi ptr [ %call16.val.i.i.i, %if.else12.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i45.i.i.i, %if.end8.i.i.i.i.i.i43.i.i.i ]
  %cmp.i4.i.i.i.i.i.i48.not.i.i.i = icmp eq ptr %45, %add.ptr.i.i4.i.i.i.i34.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i48.not.i.i.i, label %if.else44.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i41.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit50.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %46 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp21.i.i.i = icmp eq ptr %46, %__y.addr.0.lcssa.i.i.i38
  br i1 %cmp21.i.i.i, label %invoke.cont5.i.i, label %if.else25.i.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i38) #29
  %_M_storage.i.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %call30.val.i.i.i = load ptr, ptr %_M_storage.i.i.i54.i.i.i, align 8, !noalias !130
  %47 = getelementptr i8, ptr %call.i.i.i.i, i64 40
  %call30.val14.i.i.i = load i64, ptr %47, align 8, !noalias !133
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
  %incdec.ptr.i.i.i.i.i.i.i66.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i67.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i59.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i68.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i66.i.i.i, %add.ptr.i.i.i.i.i.i55.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i68.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit72.i.i.i, label %while.body.i.i.i.i.i.i58.i.i.i, !llvm.loop !16

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
  %__x.015.i76.i.i.i = load ptr, ptr %1, align 8
  %cmp.not16.i77.i.i.i = icmp eq ptr %__x.015.i76.i.i.i, null
  br i1 %cmp.not16.i77.i.i.i, label %if.then.i135.i.i.i, label %while.body.lr.ph.i78.i.i.i

while.body.lr.ph.i78.i.i.i:                       ; preds = %if.else42.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i.i, label %while.body.us.i142.i.i.i, label %while.body.i81.i.i.i

while.body.us.i142.i.i.i:                         ; preds = %while.body.lr.ph.i78.i.i.i, %while.body.us.i142.i.i.i
  %__x.017.us.i143.i.i.i = phi ptr [ %__x.0.us.i148.i.i.i, %while.body.us.i142.i.i.i ], [ %__x.015.i76.i.i.i, %while.body.lr.ph.i78.i.i.i ]
  %53 = getelementptr i8, ptr %__x.017.us.i143.i.i.i, i64 40
  %call3.val7.us.i144.i.i.i = load i64, ptr %53, align 8, !noalias !163
  %cmp.i4.i.i.i.i.i.i.not.us.i145.i.i.i = icmp ne i64 %call3.val7.us.i144.i.i.i, 0
  %cond.in.us.v.i146.i.i.i = select i1 %cmp.i4.i.i.i.i.i.i.not.us.i145.i.i.i, i64 16, i64 24
  %cond.in.us.i147.i.i.i = getelementptr i8, ptr %__x.017.us.i143.i.i.i, i64 %cond.in.us.v.i146.i.i.i
  %__x.0.us.i148.i.i.i = load ptr, ptr %cond.in.us.i147.i.i.i, align 8
  %cmp.not.us.i149.i.i.i = icmp eq ptr %__x.0.us.i148.i.i.i, null
  br i1 %cmp.not.us.i149.i.i.i, label %while.end.i105.i.i.i, label %while.body.us.i142.i.i.i, !llvm.loop !143

while.body.i81.i.i.i:                             ; preds = %while.body.lr.ph.i78.i.i.i, %cond.end.i100.i.i.i
  %__x.017.i82.i.i.i = phi ptr [ %__x.0.i103.i.i.i, %cond.end.i100.i.i.i ], [ %__x.015.i76.i.i.i, %while.body.lr.ph.i78.i.i.i ]
  %_M_storage.i.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i82.i.i.i, i64 32
  %call3.val.i84.i.i.i = load ptr, ptr %_M_storage.i.i.i83.i.i.i, align 8, !noalias !168
  %54 = getelementptr i8, ptr %__x.017.i82.i.i.i, i64 40
  %call3.val7.i85.i.i.i = load i64, ptr %54, align 8, !noalias !163
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
  %incdec.ptr.i.i.i.i.i.i.i.i95.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i96.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i88.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i97.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i95.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i97.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i, label %while.body.i.i.i.i.i.i.i87.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i94.i.i.i
  %cmp.i4.i.i.i.i.i.i.not.i99.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i96.i.i.i, %add.ptr.i.i4.i.i.i.i.i86.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i99.i.i.i, label %cond.false.i141.i.i.i, label %cond.end.i100.i.i.i

cond.false.i141.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i90.i.i.i, %while.body.i.i.i.i.i.i.i87.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i
  br label %cond.end.i100.i.i.i

cond.end.i100.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i92.i.i.i, %cond.false.i141.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i
  %.sink.i101.i.i.i = phi i64 [ 24, %cond.false.i141.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i ], [ 16, %if.else.i.i.i.i.i.i.i92.i.i.i ]
  %retval.0.i.i.i.i.i.i7.i102.i.i.i = phi i1 [ false, %cond.false.i141.i.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i98.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i92.i.i.i ]
  %58 = getelementptr i8, ptr %__x.017.i82.i.i.i, i64 %.sink.i101.i.i.i
  %__x.0.i103.i.i.i = load ptr, ptr %58, align 8
  %cmp.not.i104.i.i.i = icmp eq ptr %__x.0.i103.i.i.i, null
  br i1 %cmp.not.i104.i.i.i, label %while.end.i105.i.i.i, label %while.body.i81.i.i.i, !llvm.loop !143

while.end.i105.i.i.i:                             ; preds = %cond.end.i100.i.i.i, %while.body.us.i142.i.i.i
  %__y.0.lcssa.i106.i.i.i = phi ptr [ %__x.017.us.i143.i.i.i, %while.body.us.i142.i.i.i ], [ %__x.017.i82.i.i.i, %cond.end.i100.i.i.i ]
  %__comp.0.lcssa.i107.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.i.not.us.i145.i.i.i, %while.body.us.i142.i.i.i ], [ %retval.0.i.i.i.i.i.i7.i102.i.i.i, %cond.end.i100.i.i.i ]
  br i1 %__comp.0.lcssa.i107.i.i.i, label %if.then.i135.i.i.i, label %if.end12.i108.i.i.i

if.then.i135.i.i.i:                               ; preds = %while.end.i105.i.i.i, %if.else42.i.i.i
  %__y.0.lcssa27.i136.i.i.i = phi ptr [ %__y.0.lcssa.i106.i.i.i, %while.end.i105.i.i.i ], [ %add.ptr.i.i.i, %if.else42.i.i.i ]
  %cmp.i.i138.i.i.i = icmp eq ptr %__y.0.lcssa27.i136.i.i.i, %46
  br i1 %cmp.i.i138.i.i.i, label %if.then.i.i, label %if.else.i139.i.i.i

if.else.i139.i.i.i:                               ; preds = %if.then.i135.i.i.i
  %call.i.i140.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i136.i.i.i) #29
  br label %if.end12.i108.i.i.i

if.end12.i108.i.i.i:                              ; preds = %if.else.i139.i.i.i, %while.end.i105.i.i.i
  %__y.0.lcssa26.i109.i.i.i = phi ptr [ %__y.0.lcssa27.i136.i.i.i, %if.else.i139.i.i.i ], [ %__y.0.lcssa.i106.i.i.i, %while.end.i105.i.i.i ]
  %__j.sroa.0.0.i110.i.i.i = phi ptr [ %call.i.i140.i.i.i, %if.else.i139.i.i.i ], [ %__y.0.lcssa.i106.i.i.i, %while.end.i105.i.i.i ]
  %_M_storage.i.i.i.i111.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i110.i.i.i, i64 32
  %call15.val.i112.i.i.i = load ptr, ptr %_M_storage.i.i.i.i111.i.i.i, align 8, !noalias !171
  %59 = getelementptr i8, ptr %__j.sroa.0.0.i110.i.i.i, i64 40
  %call15.val3.i113.i.i.i = load i64, ptr %59, align 8, !noalias !174
  %add.ptr.i.i.i.i.i.i12.i114.i.i.i = getelementptr inbounds i32, ptr %call15.val.i112.i.i.i, i64 %call15.val3.i113.i.i.i
  %cmp.i.not5.i.i.i.i.i.i14.i116.i.i.i = icmp eq i64 %call15.val3.i113.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i14.i116.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i.i, label %while.body.i.i.i.i.i.i15.i117.i.i.i

while.body.i.i.i.i.i.i15.i117.i.i.i:              ; preds = %if.end12.i108.i.i.i, %if.end8.i.i.i.i.i.i22.i124.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i16.i118.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i24.i126.i.i.i, %if.end8.i.i.i.i.i.i22.i124.i.i.i ], [ %call.val.i.i, %if.end12.i108.i.i.i ]
  %60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i23.i125.i.i.i, %if.end8.i.i.i.i.i.i22.i124.i.i.i ], [ %call15.val.i112.i.i.i, %if.end12.i108.i.i.i ]
  %cmp.i1.i.i.i.i.i.i17.i119.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i118.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i17.i119.i.i.i, label %if.then.i24.i.i, label %lor.lhs.false.i.i.i.i.i.i18.i120.i.i.i

lor.lhs.false.i.i.i.i.i.i18.i120.i.i.i:           ; preds = %while.body.i.i.i.i.i.i15.i117.i.i.i
  %61 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i118.i.i.i, align 4
  %62 = load i32, ptr %60, align 4
  %cmp.i.i.i.i.i.i19.i121.i.i.i = icmp ult i32 %61, %62
  br i1 %cmp.i.i.i.i.i.i19.i121.i.i.i, label %if.then.i24.i.i, label %if.else.i.i.i.i.i.i20.i122.i.i.i

if.else.i.i.i.i.i.i20.i122.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i.i18.i120.i.i.i
  %cmp.i2.i.i.i.i.i.i21.i123.i.i.i = icmp ult i32 %62, %61
  br i1 %cmp.i2.i.i.i.i.i.i21.i123.i.i.i, label %invoke.cont5.i.i, label %if.end8.i.i.i.i.i.i22.i124.i.i.i

if.end8.i.i.i.i.i.i22.i124.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i20.i122.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i23.i125.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i24.i126.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i118.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i25.i127.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i23.i125.i.i.i, %add.ptr.i.i.i.i.i.i12.i114.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i25.i127.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i.i, label %while.body.i.i.i.i.i.i15.i117.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i.i: ; preds = %if.end8.i.i.i.i.i.i22.i124.i.i.i, %if.end12.i108.i.i.i
  %63 = phi ptr [ %call.val.i.i, %if.end12.i108.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i24.i126.i.i.i, %if.end8.i.i.i.i.i.i22.i124.i.i.i ]
  %cmp.i4.i.i.i.i.i.i27.not.i129.i.i.i = icmp eq ptr %63, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i27.not.i129.i.i.i, label %if.then.i24.i.i, label %invoke.cont5.i.i

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
  %incdec.ptr.i.i.i.i.i.i.i163.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i164.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i156.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i165.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i163.i.i.i, %add.ptr.i.i4.i.i.i.i34.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i165.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i.i, label %while.body.i.i.i.i.i.i155.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i.i: ; preds = %if.end8.i.i.i.i.i.i162.i.i.i, %if.else44.i.i.i
  %67 = phi ptr [ %call.val.i.i, %if.else44.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i164.i.i.i, %if.end8.i.i.i.i.i.i162.i.i.i ]
  %cmp.i4.i.i.i.i.i.i167.not.i.i.i = icmp eq ptr %67, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i167.not.i.i.i, label %if.then.i24.i.i, label %if.then50.i.i.i

if.then50.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i160.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i.i
  %_M_right.i170.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %68 = load ptr, ptr %_M_right.i170.i.i.i, align 8
  %cmp53.i.i.i = icmp eq ptr %68, %__y.addr.0.lcssa.i.i.i38
  br i1 %cmp53.i.i.i, label %invoke.cont5.i.i, label %if.else57.i.i.i

if.else57.i.i.i:                                  ; preds = %if.then50.i.i.i
  %call.i173.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i38) #29
  %_M_storage.i.i.i174.i.i.i = getelementptr inbounds nuw i8, ptr %call.i173.i.i.i, i64 32
  %call62.val.i.i.i = load ptr, ptr %_M_storage.i.i.i174.i.i.i, align 8, !noalias !155
  %69 = getelementptr i8, ptr %call.i173.i.i.i, i64 40
  %call62.val10.i.i.i = load i64, ptr %69, align 8, !noalias !158
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
  %incdec.ptr.i.i.i.i.i.i.i186.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i187.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i179.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i188.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i186.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i188.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit192.i.i.i, label %while.body.i.i.i.i.i.i178.i.i.i, !llvm.loop !16

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
  %__x.015.i196.i.i.i = load ptr, ptr %1, align 8
  %cmp.not16.i197.i.i.i = icmp eq ptr %__x.015.i196.i.i.i, null
  br i1 %cmp.not16.i197.i.i.i, label %if.then.i255.i.i.i, label %while.body.lr.ph.i198.i.i.i

while.body.lr.ph.i198.i.i.i:                      ; preds = %if.else74.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i.i35.i.i.i, label %while.body.us.i262.i.i.i, label %while.body.i201.i.i.i

while.body.us.i262.i.i.i:                         ; preds = %while.body.lr.ph.i198.i.i.i, %while.body.us.i262.i.i.i
  %__x.017.us.i263.i.i.i = phi ptr [ %__x.0.us.i268.i.i.i, %while.body.us.i262.i.i.i ], [ %__x.015.i196.i.i.i, %while.body.lr.ph.i198.i.i.i ]
  %75 = getelementptr i8, ptr %__x.017.us.i263.i.i.i, i64 40
  %call3.val7.us.i264.i.i.i = load i64, ptr %75, align 8, !noalias !179
  %cmp.i4.i.i.i.i.i.i.not.us.i265.i.i.i = icmp ne i64 %call3.val7.us.i264.i.i.i, 0
  %cond.in.us.v.i266.i.i.i = select i1 %cmp.i4.i.i.i.i.i.i.not.us.i265.i.i.i, i64 16, i64 24
  %cond.in.us.i267.i.i.i = getelementptr i8, ptr %__x.017.us.i263.i.i.i, i64 %cond.in.us.v.i266.i.i.i
  %__x.0.us.i268.i.i.i = load ptr, ptr %cond.in.us.i267.i.i.i, align 8
  %cmp.not.us.i269.i.i.i = icmp eq ptr %__x.0.us.i268.i.i.i, null
  br i1 %cmp.not.us.i269.i.i.i, label %while.end.i225.i.i.i, label %while.body.us.i262.i.i.i, !llvm.loop !143

while.body.i201.i.i.i:                            ; preds = %while.body.lr.ph.i198.i.i.i, %cond.end.i220.i.i.i
  %__x.017.i202.i.i.i = phi ptr [ %__x.0.i223.i.i.i, %cond.end.i220.i.i.i ], [ %__x.015.i196.i.i.i, %while.body.lr.ph.i198.i.i.i ]
  %_M_storage.i.i.i203.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i202.i.i.i, i64 32
  %call3.val.i204.i.i.i = load ptr, ptr %_M_storage.i.i.i203.i.i.i, align 8, !noalias !184
  %76 = getelementptr i8, ptr %__x.017.i202.i.i.i, i64 40
  %call3.val7.i205.i.i.i = load i64, ptr %76, align 8, !noalias !179
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
  %incdec.ptr.i.i.i.i.i.i.i.i215.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i216.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i208.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i217.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i215.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i217.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i, label %while.body.i.i.i.i.i.i.i207.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i214.i.i.i
  %cmp.i4.i.i.i.i.i.i.not.i219.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i216.i.i.i, %add.ptr.i.i4.i.i.i.i.i206.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not.i219.i.i.i, label %cond.false.i261.i.i.i, label %cond.end.i220.i.i.i

cond.false.i261.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i210.i.i.i, %while.body.i.i.i.i.i.i.i207.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i
  br label %cond.end.i220.i.i.i

cond.end.i220.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i212.i.i.i, %cond.false.i261.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i
  %.sink.i221.i.i.i = phi i64 [ 24, %cond.false.i261.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i ], [ 16, %if.else.i.i.i.i.i.i.i212.i.i.i ]
  %retval.0.i.i.i.i.i.i7.i222.i.i.i = phi i1 [ false, %cond.false.i261.i.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i218.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i212.i.i.i ]
  %80 = getelementptr i8, ptr %__x.017.i202.i.i.i, i64 %.sink.i221.i.i.i
  %__x.0.i223.i.i.i = load ptr, ptr %80, align 8
  %cmp.not.i224.i.i.i = icmp eq ptr %__x.0.i223.i.i.i, null
  br i1 %cmp.not.i224.i.i.i, label %while.end.i225.i.i.i, label %while.body.i201.i.i.i, !llvm.loop !143

while.end.i225.i.i.i:                             ; preds = %cond.end.i220.i.i.i, %while.body.us.i262.i.i.i
  %__y.0.lcssa.i226.i.i.i = phi ptr [ %__x.017.us.i263.i.i.i, %while.body.us.i262.i.i.i ], [ %__x.017.i202.i.i.i, %cond.end.i220.i.i.i ]
  %__comp.0.lcssa.i227.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.i.not.us.i265.i.i.i, %while.body.us.i262.i.i.i ], [ %retval.0.i.i.i.i.i.i7.i222.i.i.i, %cond.end.i220.i.i.i ]
  br i1 %__comp.0.lcssa.i227.i.i.i, label %if.then.i255.i.i.i, label %if.end12.i228.i.i.i

if.then.i255.i.i.i:                               ; preds = %while.end.i225.i.i.i, %if.else74.i.i.i
  %__y.0.lcssa27.i256.i.i.i = phi ptr [ %__y.0.lcssa.i226.i.i.i, %while.end.i225.i.i.i ], [ %add.ptr.i.i.i, %if.else74.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val9.i257.i.i.i = load ptr, ptr %81, align 8
  %cmp.i.i258.i.i.i = icmp eq ptr %__y.0.lcssa27.i256.i.i.i, %this.val9.i257.i.i.i
  br i1 %cmp.i.i258.i.i.i, label %if.then.i.i, label %if.else.i259.i.i.i

if.else.i259.i.i.i:                               ; preds = %if.then.i255.i.i.i
  %call.i.i260.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i256.i.i.i) #29
  br label %if.end12.i228.i.i.i

if.end12.i228.i.i.i:                              ; preds = %if.else.i259.i.i.i, %while.end.i225.i.i.i
  %__y.0.lcssa26.i229.i.i.i = phi ptr [ %__y.0.lcssa27.i256.i.i.i, %if.else.i259.i.i.i ], [ %__y.0.lcssa.i226.i.i.i, %while.end.i225.i.i.i ]
  %__j.sroa.0.0.i230.i.i.i = phi ptr [ %call.i.i260.i.i.i, %if.else.i259.i.i.i ], [ %__y.0.lcssa.i226.i.i.i, %while.end.i225.i.i.i ]
  %_M_storage.i.i.i.i231.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i230.i.i.i, i64 32
  %call15.val.i232.i.i.i = load ptr, ptr %_M_storage.i.i.i.i231.i.i.i, align 8, !noalias !187
  %82 = getelementptr i8, ptr %__j.sroa.0.0.i230.i.i.i, i64 40
  %call15.val3.i233.i.i.i = load i64, ptr %82, align 8, !noalias !190
  %add.ptr.i.i.i.i.i.i12.i234.i.i.i = getelementptr inbounds i32, ptr %call15.val.i232.i.i.i, i64 %call15.val3.i233.i.i.i
  %cmp.i.not5.i.i.i.i.i.i14.i236.i.i.i = icmp eq i64 %call15.val3.i233.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i14.i236.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i.i, label %while.body.i.i.i.i.i.i15.i237.i.i.i

while.body.i.i.i.i.i.i15.i237.i.i.i:              ; preds = %if.end12.i228.i.i.i, %if.end8.i.i.i.i.i.i22.i244.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i16.i238.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i24.i246.i.i.i, %if.end8.i.i.i.i.i.i22.i244.i.i.i ], [ %call.val.i.i, %if.end12.i228.i.i.i ]
  %83 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i23.i245.i.i.i, %if.end8.i.i.i.i.i.i22.i244.i.i.i ], [ %call15.val.i232.i.i.i, %if.end12.i228.i.i.i ]
  %cmp.i1.i.i.i.i.i.i17.i239.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i238.i.i.i, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i17.i239.i.i.i, label %if.then.i24.i.i, label %lor.lhs.false.i.i.i.i.i.i18.i240.i.i.i

lor.lhs.false.i.i.i.i.i.i18.i240.i.i.i:           ; preds = %while.body.i.i.i.i.i.i15.i237.i.i.i
  %84 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i238.i.i.i, align 4
  %85 = load i32, ptr %83, align 4
  %cmp.i.i.i.i.i.i19.i241.i.i.i = icmp ult i32 %84, %85
  br i1 %cmp.i.i.i.i.i.i19.i241.i.i.i, label %if.then.i24.i.i, label %if.else.i.i.i.i.i.i20.i242.i.i.i

if.else.i.i.i.i.i.i20.i242.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i.i18.i240.i.i.i
  %cmp.i2.i.i.i.i.i.i21.i243.i.i.i = icmp ult i32 %85, %84
  br i1 %cmp.i2.i.i.i.i.i.i21.i243.i.i.i, label %invoke.cont5.i.i, label %if.end8.i.i.i.i.i.i22.i244.i.i.i

if.end8.i.i.i.i.i.i22.i244.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i20.i242.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i23.i245.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i24.i246.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i16.i238.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i25.i247.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i23.i245.i.i.i, %add.ptr.i.i.i.i.i.i12.i234.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i25.i247.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i.i, label %while.body.i.i.i.i.i.i15.i237.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i.i: ; preds = %if.end8.i.i.i.i.i.i22.i244.i.i.i, %if.end12.i228.i.i.i
  %86 = phi ptr [ %call.val.i.i, %if.end12.i228.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i24.i246.i.i.i, %if.end8.i.i.i.i.i.i22.i244.i.i.i ]
  %cmp.i4.i.i.i.i.i.i27.not.i249.i.i.i = icmp eq ptr %86, %add.ptr.i.i.i.i.i.i33.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i27.not.i249.i.i.i, label %if.then.i24.i.i, label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %if.else.i.i.i.i.i.i20.i122.i.i.i, %if.else.i.i.i.i.i.i20.i242.i.i.i, %if.else.i.i.i.i.i.i.i.i.i23, %if.else.i.i.i.i.i.i20.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i.i, %if.then64.i.i.i, %if.then50.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i.i, %if.then32.i.i.i, %if.then18.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29
  %retval.sroa.0.0.i.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29 ], [ %46, %if.then18.i.i.i ], [ null, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i38, %if.then32.i.i.i ], [ %call.i173.i.i.i, %if.then64.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i.i ], [ null, %if.else.i.i.i.i.i.i20.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i23 ], [ null, %if.else.i.i.i.i.i.i20.i242.i.i.i ], [ null, %if.else.i.i.i.i.i.i20.i122.i.i.i ]
  %retval.sroa.12.0.i.i.i = phi ptr [ %23, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i29 ], [ %46, %if.then18.i.i.i ], [ %68, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i38, %if.then32.i.i.i ], [ %call.i173.i.i.i, %if.then64.i.i.i ], [ %__y.0.lcssa26.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i.i ], [ %__y.0.lcssa26.i109.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i.i ], [ %__y.0.lcssa26.i229.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i.i ], [ %__y.0.lcssa26.i.i.i.i, %if.else.i.i.i.i.i.i20.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i23 ], [ %__y.0.lcssa26.i229.i.i.i, %if.else.i.i.i.i.i.i20.i242.i.i.i ], [ %__y.0.lcssa26.i109.i.i.i, %if.else.i.i.i.i.i.i20.i122.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i24.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i, %if.then.i255.i.i.i, %if.then64.i.i.i, %if.then.i135.i.i.i, %if.then32.i.i.i, %if.then.i.i.i.i
  %retval.sroa.12.0.i17.i.i = phi ptr [ %retval.sroa.12.0.i.i.i, %invoke.cont5.i.i ], [ %__y.0.lcssa27.i256.i.i.i, %if.then.i255.i.i.i ], [ %__y.0.lcssa27.i136.i.i.i, %if.then.i135.i.i.i ], [ %__y.0.lcssa27.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i, %if.then32.i.i.i ], [ %__y.addr.0.lcssa.i.i.i38, %if.then64.i.i.i ]
  %retval.sroa.0.0.i16.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont5.i.i ], [ null, %if.then.i255.i.i.i ], [ null, %if.then.i135.i.i.i ], [ null, %if.then.i.i.i.i ], [ null, %if.then32.i.i.i ], [ null, %if.then64.i.i.i ]
  %cmp.not.i.i6.i.i = icmp ne ptr %retval.sroa.0.0.i16.i.i, null
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i17.i.i, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i6.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i17.i.i, i64 32
  %call4.val.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i8.i.i, align 8, !noalias !195
  %87 = getelementptr i8, ptr %retval.sroa.12.0.i17.i.i, i64 40
  %call4.val6.i.i.i.i = load i64, ptr %87, align 8, !noalias !198
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i14.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i23.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i21.i.i, %add.ptr.i.i.i.i.i.i.i.i10.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i23.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !16

while.end.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end8.i.i.i.i.i.i.i.i20.i.i, %lor.rhs.i.i.i.i
  %91 = phi ptr [ %call4.val.i.i.i.i, %lor.rhs.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i22.i.i, %if.end8.i.i.i.i.i.i.i.i20.i.i ]
  %cmp.i4.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %91, %add.ptr.i.i4.i.i.i.i.i.i11.i.i
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.else.i.i.i.i.i.i.i.i18.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i16.i.i, %while.body.i.i.i.i.i.i.i.i13.i.i, %while.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %92 = phi i1 [ true, %if.then.i.i ], [ %cmp.i4.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i.i18.i.i ], [ false, %while.body.i.i.i.i.i.i.i.i13.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i16.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %93 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %93, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

if.then.i24.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i18.i120.i.i.i, %while.body.i.i.i.i.i.i15.i117.i.i.i, %lor.lhs.false.i.i.i.i.i.i158.i.i.i, %while.body.i.i.i.i.i.i155.i.i.i, %lor.lhs.false.i.i.i.i.i.i18.i240.i.i.i, %while.body.i.i.i.i.i.i15.i237.i.i.i, %lor.lhs.false.i.i.i.i.i.i18.i.i.i.i, %while.body.i.i.i.i.i.i15.i.i.i.i, %invoke.cont5.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i248.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit169.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i128.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit29.i.i.i.i
  %94 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i = icmp eq i64 %94, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.val.i.i
  %or.cond.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i.i
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i: ; preds = %if.then.i24.i.i
  call void @_ZdlPv(ptr noundef %call.val.i.i) #26
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i, %if.then.i24.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #26
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, %cleanup.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.172", align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2 = load ptr, ptr %__x, align 8, !noalias !203
  store ptr %2, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %3 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !206
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !206
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
  call void @_ZdlPv(ptr noundef %6) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
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
  store ptr %__x.val, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !209
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__x.val, i64 %__x.val2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !212
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
  call void @_ZdlPv(ptr noundef %12) #26
  br label %invoke.cont19.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i)
  br i1 %cmp.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.04.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i19.i, %invoke.cont.i ]
  %__first.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %this.val.i, %invoke.cont.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.i.i, align 8, !alias.scope !215, !noalias !218
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !215, !noalias !218
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !215, !noalias !218
  %13 = load ptr, ptr %__first.addr.03.i.i.i.i, align 8, !alias.scope !218, !noalias !215
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  store ptr %13, ptr %__cur.04.i.i.i.i, align 8, !alias.scope !215, !noalias !218
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 8
  %14 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !215
  store i64 %14, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !215, !noalias !218
  %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 16
  %15 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !215
  store i64 %15, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !215, !noalias !218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.03.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !218, !noalias !215
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 8
  %16 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !220
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %16
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %__cur.04.i.i.i.i, ptr %13, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !215
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !218, !noalias !215
  %19 = icmp eq i64 %.pre.i.i.i.i.i, 0
  br i1 %19, label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i
  %20 = load ptr, ptr %__first.addr.03.i.i.i.i, align 8, !alias.scope !218, !noalias !215
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.03.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i, label %for.body.i.i.i.i, !llvm.loop !223

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i: ; preds = %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i19.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit47.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i) #26
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

lpad17.i:                                         ; preds = %invoke.cont19.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

invoke.cont19.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i
  %22 = extractvalue { ptr, i32 } %10, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #24
  call void @_ZdlPv(ptr noundef nonnull %cond.i19.i) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad17.i

terminate.lpad.i:                                 ; preds = %lpad17.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218mcclellanCompile_iERNS_7raw_dfaERNS_21accel_dfa_build_stratERKNS_14CompileContextEbPSt3setItSt4lessItESaItEE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef nonnull align 8 dereferenceable(17) %strat, ptr noundef nonnull align 8 dereferenceable(320) %cc, i1 noundef zeroext %trust_daddy_states, ptr noundef %accel_states) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %reports.i243 = alloca %"class.std::vector.26", align 8
  %reports_eod.i244 = alloca %"class.std::vector.26", align 8
  %arb.i245 = alloca i32, align 4
  %single.i246 = alloca i8, align 1
  %ri.i247 = alloca %"class.std::unique_ptr", align 8
  %accel_escape_info.i248 = alloca %"class.std::map.159", align 8
  %reportOffsets.i249 = alloca %"class.std::vector.26", align 8
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
  %raw.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %vtable.i = load ptr, ptr %strat, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(560) ptr %0(ptr noundef nonnull align 8 dereferenceable(17) %strat)
  store ptr %call.i, ptr %raw.i, align 8
  %states.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %states3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %states3.i, ptr %states.i, align 8
  %extra.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %states3.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1537228672809129301
  %ref.tmp51.sink797.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp51.sink797.sroa.gep958 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i, 6
  %call5.i.i.i.i2.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %call5.i.i.i.i2.i.i2.i, i64 %sub.ptr.div.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i2.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i2.i, i64 %mul.i.i.i.i.i.i.i
  br label %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit

_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %for.body.preheader.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i2.i.sink = phi ptr [ %call5.i.i.i.i2.i.i2.i, %for.body.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  store ptr %call5.i.i.i.i2.i.i2.i.sink, ptr %extra.i, align 8
  %_M_finish.i.i5.i.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %info, i64 40
  store ptr %add.ptr.i.i.sink.i.i, ptr %3, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i5.i.i, align 8
  %wide_state_chain.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  %alpha_size.i = getelementptr inbounds nuw i8, ptr %info, i64 96
  %alpha_size8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %wide_state_chain.i, i8 0, i64 48, i1 false)
  %4 = load i16, ptr %alpha_size8.i, align 4
  store i16 %4, ptr %alpha_size.i, align 8
  %alpha_remap.i = getelementptr inbounds nuw i8, ptr %info, i64 104
  %alpha_remap10.i = getelementptr inbounds nuw i8, ptr %call.i, i64 46
  store ptr %alpha_remap10.i, ptr %alpha_remap.i, align 8
  %impl_alpha_size.i = getelementptr inbounds nuw i8, ptr %info, i64 112
  %sub.i.i = add i16 %4, -1
  store i16 %sub.i.i, ptr %impl_alpha_size.i, align 8
  %grey = getelementptr inbounds nuw i8, ptr %cc, i64 24
  %allowMcClellan8 = getelementptr inbounds nuw i8, ptr %cc, i64 76
  %5 = load i8, ptr %allowMcClellan8, align 4
  %tobool = trunc i8 %5 to i1
  %cmp = icmp samesign ult i64 %sub.ptr.div.i.i, 257
  %spec.select = select i1 %tobool, i1 %cmp, i1 false
  %6 = load i8, ptr %cc, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3ue212_GLOBAL__N_18dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  %vtable = load ptr, ptr %raw, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
  %allowWideStates = getelementptr inbounds nuw i8, ptr %cc, i64 77
  %9 = load i8, ptr %allowWideStates, align 1
  %tobool10 = trunc i8 %9 to i1
  br i1 %tobool10, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then8
  %vtable11 = load ptr, ptr %strat, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 88
  %10 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(17) %strat)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %land.lhs.true
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %invoke.cont14
  %kind = getelementptr inbounds nuw i8, ptr %raw, i64 8
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
  %alpha_size.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %13 = load i16, ptr %alpha_size.i.i.i, align 4
  %sub.i.i.i = add i16 %13, -1
  store i16 %sub.i.i.i, ptr %dinfo.i, align 8
  %state_num.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 2
  %states.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %15 = load ptr, ptr %states.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i16
  store i16 %conv.i.i, ptr %state_num.i.i, align 2
  %states3.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 8
  %conv5.i.i = and i64 %sub.ptr.div.i.i.i, 65535
  %cmp.not.i.i.i.i.i.i.i = icmp eq i16 %sub.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then20
  %conv7.i.i = zext i16 %sub.i.i.i to i64
  %mul.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv7.i.i, 24
  %call5.i.i.i.i2.i.i1.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i1.i.i.i.noexc unwind label %lpad13

call5.i.i.i.i2.i.i1.i.i.i.noexc:                  ; preds = %for.body.preheader.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"class.std::vector.13", ptr %call5.i.i.i.i2.i.i1.i.i.i41, i64 %conv7.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i.i.i41, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i.i.i41, i64 %mul.i.i.i.i.i.i.i.i.i
  br label %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i

_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i: ; preds = %call5.i.i.i.i2.i.i1.i.i.i.noexc, %if.then20
  %call5.i.i.i.i2.i.i1.i.sink.i.i = phi ptr [ %call5.i.i.i.i2.i.i1.i.i.i41, %call5.i.i.i.i2.i.i1.i.i.i.noexc ], [ null, %if.then20 ]
  %add.ptr.i.i.sink.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.i.noexc ], [ null, %if.then20 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.i.i.noexc ], [ null, %if.then20 ]
  store ptr %call5.i.i.i.i2.i.i1.i.sink.i.i, ptr %ref.tmp.i.i, align 8
  %_M_finish.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %add.ptr.i.i.sink.i.i.i.i, ptr %16, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %states3.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %conv5.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i
  %_M_finish.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 16
  br label %invoke.cont.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %_ZN3ue212_GLOBAL__N_115state_prev_infoC2Em.exit.i.i
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv5.i.i, 24
  %call5.i.i.i.i1.i.i19.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i1.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i.i1.i.i.noexc.i.i:                     ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i19.i.i, ptr %states3.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 16
  store ptr %call5.i.i.i.i1.i.i19.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %call5.i.i.i.i1.i.i19.i.i, i64 %conv5.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 24
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i.i1.i.sink.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.sink.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.split.us.i.i.i, label %for.body.lr.ph.i.i.i.i.i.split.i.i.i

for.body.lr.ph.i.i.i.i.i.split.us.i.i.i:          ; preds = %call5.i.i.i.i1.i.i.noexc.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.us.i.i.i

for.body.i.i.i.i.i.us.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.us.i.i.i, %for.body.lr.ph.i.i.i.i.i.split.us.i.i.i
  %__cur.016.i.i.i.i.i.us.i.i.i = phi ptr [ %call5.i.i.i.i1.i.i19.i.i, %for.body.lr.ph.i.i.i.i.i.split.us.i.i.i ], [ %incdec.ptr.i.i.i.i.i.us.i.i.i, %for.inc.i.i.i.i.i.us.i.i.i ]
  %__n.addr.015.i.i.i.i.i.us.i.i.i = phi i64 [ %conv5.i.i, %for.body.lr.ph.i.i.i.i.i.split.us.i.i.i ], [ %dec.i.i.i.i.i.us.i.i.i, %for.inc.i.i.i.i.i.us.i.i.i ]
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.us.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i.us.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.us.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.us.i.i.i, align 8
  %call.i.i.i8.i.i.i.i.i.i.i.i.us.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %call5.i.i.i.i2.i.i1.i.sink.i.i, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %for.inc.i.i.i.i.i.us.i.i.i unwind label %lpad10.i.i.i.i.i.i.i.i.split.us.i.i.i

for.inc.i.i.i.i.i.us.i.i.i:                       ; preds = %for.body.i.i.i.i.i.us.i.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.us.i.i.i, i64 8
  store ptr %call.i.i.i8.i.i.i.i.i.i.i.i.us.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.us.i.i.i, align 8
  %dec.i.i.i.i.i.us.i.i.i = add nsw i64 %__n.addr.015.i.i.i.i.i.us.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.us.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.us.i.i.i = icmp eq i64 %dec.i.i.i.i.i.us.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.us.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.us.i.i.i, !llvm.loop !224

lpad10.i.i.i.i.i.i.i.i.split.us.i.i.i:            ; preds = %for.body.i.i.i.i.i.us.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad10.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.split.i.i.i:             ; preds = %call5.i.i.i.i1.i.i.noexc.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.us12.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.us12.i.i.i:                    ; preds = %for.body.lr.ph.i.i.i.i.i.split.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i1.i.i19.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.lr.ph.i.i.i.i.i.split.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.016.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i19.i.i, %for.body.lr.ph.i.i.i.i.i.split.i.i.i ]
  %__n.addr.015.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %conv5.i.i, %for.body.lr.ph.i.i.i.i.i.split.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.016.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.us12.i.i.i
  unreachable

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i, ptr %__cur.016.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i.i.i, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %call5.i.i.i.i2.i.i1.i.sink.i.i, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i.i.i.split.i.i.i

lpad10.i.i.i.i.i.i.i.i.split.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad10.i.i.i.i.i.i.i.i.i.i.i

lpad10.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lpad10.i.i.i.i.i.i.i.i.split.i.i.i, %lpad10.i.i.i.i.i.i.i.i.split.us.i.i.i
  %.us-phi.i.i.i = phi ptr [ %__cur.016.i.i.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i.i.i.split.i.i.i ], [ %__cur.016.i.i.i.i.i.us.i.i.i, %lpad10.i.i.i.i.i.i.i.i.split.us.i.i.i ]
  %.us-phi10.i.i.i = phi { ptr, i32 } [ %18, %lpad10.i.i.i.i.i.i.i.i.split.i.i.i ], [ %17, %lpad10.i.i.i.i.i.i.i.i.split.us.i.i.i ]
  %19 = load ptr, ptr %.us-phi.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %lpad10.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %lpad.body.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.addr.015.i.i.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !224

lpad.loopexit.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %lpad.loopexit7.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.us12.i.i.i
  %lpad.loopexit.split-lp8.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i.i.i:                        ; preds = %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i.i
  %__cur.016.i.i.i.i.i9.i.i.i = phi ptr [ %.us-phi.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.us-phi.i.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i.i ], [ %__cur.016.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i19.i.i, %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.us-phi10.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.us-phi10.i.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit7.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp8.i.i.i.i.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  tail call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_115state_prev_infoEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i1.i.i19.i.i, ptr noundef nonnull %__cur.016.i.i.i.i.i9.i.i.i)
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i.i.i.i unwind label %lpad1.i.i.i.i.i.i.i.i

lpad1.i.i.i.i.i.i.i.i:                            ; preds = %lpad.body.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %lpad1.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

unreachable.i.i.i.i.i.i.i.i:                      ; preds = %lpad.body.i.i.i.i.i.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad1.i.i.i.i.i.i.i.i
  %this.val.i.i.i = load ptr, ptr %states3.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #26
  br label %lpad.body.i.i

invoke.cont.i.i:                                  ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.us.i.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  %_M_finish.i.i5.i.i.i = phi ptr [ %_M_finish.i.i2.i.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i ], [ %_M_finish.i.i.i.i.i, %for.inc.i.i.i.i.i.us.i.i.i ], [ %_M_finish.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %states3.val1656.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i.i ], [ %incdec.ptr.i.i.i.i.i.us.i.i.i, %for.inc.i.i.i.i.i.us.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  store ptr %states3.val1656.i.i, ptr %_M_finish.i.i5.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i.i1.i.sink.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i1.i.sink.i.i, %invoke.cont.i.i ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i20.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i20.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !225

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i.i1.i.sink.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i1.i.sink.i.i) #26
  br label %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %accepts.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 40
  store i32 0, ptr %26, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 56
  store ptr %26, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 64
  store ptr %26, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %dinfo.i, i64 16
  %states3.val55.i.i = load ptr, ptr %states3.i.i, align 8
  %cmp61.not.i.i = icmp eq ptr %states3.val1656.i.i, %states3.val55.i.i
  br i1 %cmp61.not.i.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i, label %for.cond11.preheader.i.i

for.cond11.preheader.i.i:                         ; preds = %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i, %for.inc43.i.i
  %i.062.i.i = phi i64 [ %inc44.i.i, %for.inc43.i.i ], [ 0, %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i ]
  %28 = load i16, ptr %dinfo.i, align 8
  %cmp1553.not.i.i = icmp eq i16 %28, 0
  br i1 %cmp1553.not.i.i, label %for.end.i.i, label %for.body16.lr.ph.i.i

for.body16.lr.ph.i.i:                             ; preds = %for.cond11.preheader.i.i
  %conv27.i.i = trunc i64 %i.062.i.i to i16
  br label %for.body16.i.i

for.body16.i.i:                                   ; preds = %for.inc.i.i, %for.body16.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body16.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %29 = load ptr, ptr %states.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %29, i64 %i.062.i.i
  %30 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i25.i.i = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv.i.i
  %31 = load i16, ptr %add.ptr.i25.i.i, align 2
  %conv22.i.i = zext i16 %31 to i64
  %states3.val17.i.i = load ptr, ptr %states3.i.i, align 8
  %add.ptr.i26.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %states3.val17.i.i, i64 %conv22.i.i
  %32 = load ptr, ptr %add.ptr.i26.i.i, align 8
  %add.ptr.i27.i.i = getelementptr inbounds nuw %"class.std::vector.13", ptr %32, i64 %indvars.iv.i.i
  %_M_finish.i.i28.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27.i.i, i64 8
  %33 = load ptr, ptr %_M_finish.i.i28.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27.i.i, i64 16
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body16.i.i
  store i16 %conv27.i.i, ptr %33, align 2
  %35 = load ptr, ptr %_M_finish.i.i28.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i28.i.i, align 8
  br label %for.inc.i.i

if.else.i.i.i.i:                                  ; preds = %for.body16.i.i
  %36 = load ptr, ptr %add.ptr.i27.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i33.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i33.i.i:                            ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc.i.i unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i33.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 4611686018427387903, i64 %37
  %cmp.not.i.i.i.i29.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i29.i.i)
  %mul.i.i.i.i.i.i30.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i34.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i30.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad28.loopexit.i.i

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i.i31.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i34.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i16 %conv27.i.i, ptr %add.ptr.i.i.i31.i.i, align 2
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i34.i.i, ptr align 2 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i31.i.i, i64 2
  %tobool.not.i.i.i.i32.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i32.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i34.i.i, ptr %add.ptr.i27.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i28.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i34.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = load i16, ptr %dinfo.i, align 8
  %39 = zext i16 %38 to i64
  %cmp15.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %39
  br i1 %cmp15.i.i, label %for.body16.i.i, label %for.end.i.i, !llvm.loop !226

lpad.i.i:                                         ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %if.then.i.i.i.i.i, %lpad.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %40, %lpad.i.i ], [ %22, %if.then.i.i.i.i.i ], [ %22, %lpad.body.i.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #24
  br label %lpad13.body

lpad28.loopexit.i.i:                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.i.i

lpad28.loopexit.split-lp.loopexit.i.i:            ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
  %lpad.loopexit46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.i.i

lpad28.loopexit.split-lp.loopexit.split-lp.i.i:   ; preds = %if.then.i.i.i.i33.i.i
  %lpad.loopexit.split-lp47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.i.i

lpad28.i.i:                                       ; preds = %lpad28.loopexit.split-lp.loopexit.split-lp.i.i, %lpad28.loopexit.split-lp.loopexit.i.i, %lpad28.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad28.loopexit.i.i ], [ %lpad.loopexit46.i.i, %lpad28.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp47.i.i, %lpad28.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %accepts.i.i) #24
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %states3.i.i) #24
  br label %lpad13.body

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond11.preheader.i.i
  %41 = load ptr, ptr %states.i.i, align 8
  %add.ptr.i35.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %41, i64 %i.062.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i35.i.i, i64 40
  %42 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false.i.i, label %do.end.i.i

lor.lhs.false.i.i:                                ; preds = %for.end.i.i
  %m_size.i.i37.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i35.i.i, i64 72
  %43 = load i64, ptr %m_size.i.i37.i.i, align 8
  %tobool.not.i.i38.i.i = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i38.i.i, label %for.inc43.i.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %lor.lhs.false.i.i, %for.end.i.i
  %conv40.i.i = trunc i64 %i.062.i.i to i16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i43.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %do.end.i.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %do.end.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %44 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i41.i.i = icmp ugt i16 %44, %conv40.i.i
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i41.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i28, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !227

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i41.i.i, label %if.then.i.i.i43.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i43.i.i:                              ; preds = %while.end.i.i.i.i.i, %do.end.i.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %26, %do.end.i.i ]
  %45 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %45
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i42.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i43.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 2
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %46 = phi i16 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %44, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult i16 %46, %conv40.i.i
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i42.i.i, label %for.inc43.i.i

if.then.i.i42.i.i:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i43.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i43.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %26
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i42.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 2
  %cmp.i.i7.i.i.i.i = icmp ugt i16 %47, %conv40.i.i
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i42.i.i
  %48 = phi i1 [ true, %if.then.i.i42.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i44.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad28.loopexit.split-lp.loopexit.i.i

call5.i.i.i.i.i.i.i.i.noexc.i.i:                  ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_ItNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i44.i.i, i64 32
  store i16 %conv40.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 2
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i44.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %49 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %49, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %for.inc43.i.i

for.inc43.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i.i, %if.end12.i.i.i.i.i, %lor.lhs.false.i.i
  %inc44.i.i = add nuw i64 %i.062.i.i, 1
  %states3.val.i.i = load ptr, ptr %states3.i.i, align 8
  %states3.val16.i.i = load ptr, ptr %27, align 8
  %sub.ptr.lhs.cast.i21.i.i = ptrtoint ptr %states3.val16.i.i to i64
  %sub.ptr.rhs.cast.i22.i.i = ptrtoint ptr %states3.val.i.i to i64
  %sub.ptr.sub.i23.i.i = sub i64 %sub.ptr.lhs.cast.i21.i.i, %sub.ptr.rhs.cast.i22.i.i
  %sub.ptr.div.i24.i.i = sdiv exact i64 %sub.ptr.sub.i23.i.i, 24
  %cmp.i.i = icmp ult i64 %inc44.i.i, %sub.ptr.div.i24.i.i
  br i1 %cmp.i.i, label %for.cond11.preheader.i.i, label %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i, !llvm.loop !228

_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i: ; preds = %for.inc43.i.i, %_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i
  %50 = load ptr, ptr %raw.i, align 8
  %states.i29 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %_M_finish.i.i30 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %_M_finish.i.i30, align 8
  %52 = load ptr, ptr %states.i29, align 8
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %52 to i64
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
  %call5.i.i.i.i309.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %call5.i.i.i.i309.i, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %invoke.cont3.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i23.i.i = getelementptr i8, ptr %call5.i.i.i.i309.i, i64 8
  %53 = add nsw i64 %mul.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %53, i1 false)
  br label %invoke.cont3.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i.noexc.i, %invoke.cont.i
  %added.sroa.0.0.i = phi ptr [ null, %invoke.cont.i ], [ %call5.i.i.i.i309.i, %call5.i.i.i.i.noexc.i ], [ %call5.i.i.i.i309.i, %if.end.i.i.i.i.i25.i.i ]
  %55 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i20.not512.i = icmp eq ptr %55, %26
  br i1 %cmp.i20.not512.i, label %while.cond.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont3.i
  %_M_finish.i.i21.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 48
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 64
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %invoke.cont3.i
  %_M_finish.i.i25.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 48
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 16
  %56 = load ptr, ptr %_M_finish.i.i25.i, align 8
  %57 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i26545.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i26545.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %_M_last.i.i28.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 32
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 24
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 40
  %_M_finish.i.i41.i = getelementptr inbounds nuw i8, ptr %temp_chain.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %temp_chain.i, i64 16
  %_M_last.i.i83.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 64
  %_M_node.i.i.i312.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 72
  %_M_first.i.i.i318.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 56
  %_M_map_size.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 8
  %_M_finish.i30.i.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %_M_end_of_storage.i.i127.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  br label %while.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.0513.i = phi ptr [ %55, %for.body.lr.ph.i ], [ %call.i.i, %for.inc.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0513.i, i64 32
  %58 = load i16, ptr %_M_storage.i.i.i, align 2
  store i16 %58, ptr %it.i, align 2
  %59 = load ptr, ptr %_M_finish.i.i21.i, align 8
  %60 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i22.i = getelementptr inbounds i8, ptr %60, i64 -2
  %cmp.not.i.i.i = icmp eq ptr %59, %add.ptr.i.i22.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %for.body.i
  store i16 %58, ptr %59, align 2
  %61 = load ptr, ptr %_M_finish.i.i21.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i21.i, align 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %for.body.i
  invoke void @_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i, ptr noundef nonnull align 2 dereferenceable(2) %it.i)
          to label %for.inc.i unwind label %lpad9.i

for.inc.i:                                        ; preds = %if.else.i.i.i, %if.then.i.i.i35
  %62 = load i16, ptr %it.i, align 2
  %conv.i = zext i16 %62 to i64
  %rem.i.i.i23.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i23.i
  %div1.i.i.i = lshr i64 %conv.i, 6
  %add.ptr.i.i24.i = getelementptr inbounds nuw i64, ptr %added.sroa.0.0.i, i64 %div1.i.i.i
  %63 = load i64, ptr %add.ptr.i.i24.i, align 8
  %or.i.i = or i64 %shl.i.i.i, %63
  store i64 %or.i.i, ptr %add.ptr.i.i24.i, align 8
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0513.i) #29
  %cmp.i20.not.i = icmp eq ptr %call.i.i, %26
  br i1 %cmp.i20.not.i, label %while.cond.preheader.i, label %for.body.i

lpad.i:                                           ; preds = %_ZN3ue212_GLOBAL__N_111DfaPrevInfoC2ERNS_7raw_dfaE.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad9.i:                                          ; preds = %if.else.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

while.cond.loopexit.loopexit.i:                   ; preds = %for.inc85.i
  %.pre593.i = load ptr, ptr %_M_start.i.i.i, align 8
  br label %while.cond.loopexit.i

while.cond.loopexit.i:                            ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i, %while.cond.loopexit.loopexit.i
  %66 = phi ptr [ %storemerge.i.i.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %.pre593.i, %while.cond.loopexit.loopexit.i ]
  %chain_tail.sroa.0.1.lcssa.i = phi ptr [ %chain_tail.sroa.0.0546.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %chain_tail.sroa.0.2.lcssa.i, %while.cond.loopexit.loopexit.i ]
  %chain_tail.sroa.6.1.lcssa.i = phi ptr [ %chain_tail.sroa.6.0547.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %chain_tail.sroa.6.2.lcssa.i, %while.cond.loopexit.loopexit.i ]
  %chain_tail.sroa.10.1.lcssa.i = phi ptr [ %chain_tail.sroa.10.0548.i, %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i ], [ %chain_tail.sroa.10.2.lcssa.i, %while.cond.loopexit.loopexit.i ]
  %67 = load ptr, ptr %_M_finish.i.i25.i, align 8
  %cmp.i.i.i26.i = icmp eq ptr %67, %66
  br i1 %cmp.i.i.i26.i, label %while.end.i, label %while.body.i, !llvm.loop !229

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %68 = phi ptr [ %57, %while.body.lr.ph.i ], [ %66, %while.cond.loopexit.i ]
  %chain_tail.sroa.10.0548.i = phi ptr [ null, %while.body.lr.ph.i ], [ %chain_tail.sroa.10.1.lcssa.i, %while.cond.loopexit.i ]
  %chain_tail.sroa.6.0547.i = phi ptr [ null, %while.body.lr.ph.i ], [ %chain_tail.sroa.6.1.lcssa.i, %while.cond.loopexit.i ]
  %chain_tail.sroa.0.0546.i = phi ptr [ null, %while.body.lr.ph.i ], [ %chain_tail.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  %69 = load i16, ptr %68, align 2
  %70 = load ptr, ptr %_M_last.i.i28.i, align 8
  %add.ptr.i.i29.i = getelementptr inbounds i8, ptr %70, i64 -2
  %cmp.not.i.i30.i = icmp eq ptr %68, %add.ptr.i.i29.i
  br i1 %cmp.not.i.i30.i, label %if.else.i.i33.i, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %while.body.i
  %incdec.ptr.i.i32.i = getelementptr inbounds nuw i8, ptr %68, i64 2
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

if.else.i.i33.i:                                  ; preds = %while.body.i
  %71 = load ptr, ptr %_M_first.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %71) #26
  %72 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %add.ptr.i.i.i.i40, ptr %_M_node.i.i.i.i, align 8
  %73 = load ptr, ptr %add.ptr.i.i.i.i40, align 8
  store ptr %73, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %73, i64 512
  store ptr %add.ptr.i.i.i.i34.i, ptr %_M_last.i.i28.i, align 8
  br label %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i

_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i:      ; preds = %if.else.i.i33.i, %if.then.i.i31.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i32.i, %if.then.i.i31.i ], [ %73, %if.else.i.i33.i ]
  store ptr %storemerge.i.i.i, ptr %_M_start.i.i.i, align 8
  %74 = load i16, ptr %dinfo.i, align 8
  %cmp537.not.i = icmp eq i16 %74, 0
  br i1 %cmp537.not.i, label %while.cond.loopexit.i, label %for.body23.lr.ph.i

for.body23.lr.ph.i:                               ; preds = %_ZNSt5queueItSt5dequeItSaItEEE3popEv.exit.i
  %conv25.i = zext i16 %69 to i64
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.inc85.i, %for.body23.lr.ph.i
  %75 = phi i16 [ %74, %for.body23.lr.ph.i ], [ %193, %for.inc85.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %indvars.iv.next.i, %for.inc85.i ]
  %chain_tail.sroa.10.1540.i = phi ptr [ %chain_tail.sroa.10.0548.i, %for.body23.lr.ph.i ], [ %chain_tail.sroa.10.2.lcssa.i, %for.inc85.i ]
  %chain_tail.sroa.6.1539.i = phi ptr [ %chain_tail.sroa.6.0547.i, %for.body23.lr.ph.i ], [ %chain_tail.sroa.6.2.lcssa.i, %for.inc85.i ]
  %chain_tail.sroa.0.1538.i = phi ptr [ %chain_tail.sroa.0.0546.i, %for.body23.lr.ph.i ], [ %chain_tail.sroa.0.2.lcssa.i, %for.inc85.i ]
  %states24.val.i = load ptr, ptr %states3.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %states24.val.i, i64 %conv25.i
  %76 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i35.i = getelementptr inbounds nuw %"class.std::vector.13", ptr %76, i64 %indvars.iv.i
  %77 = load ptr, ptr %add.ptr.i35.i, align 8
  %_M_finish.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i35.i, i64 8
  %78 = load ptr, ptr %_M_finish.i36.i, align 8
  %cmp.i37.not530.i = icmp eq ptr %77, %78
  br i1 %cmp.i37.not530.i, label %for.inc85.i, label %invoke.cont38.preheader.i

invoke.cont38.preheader.i:                        ; preds = %for.body23.i
  %79 = trunc nuw i64 %indvars.iv.i to i16
  br label %invoke.cont38.i

invoke.cont38.i:                                  ; preds = %for.inc82.i, %invoke.cont38.preheader.i
  %__begin3.sroa.0.0534.i = phi ptr [ %incdec.ptr.i180.i, %for.inc82.i ], [ %77, %invoke.cont38.preheader.i ]
  %chain_tail.sroa.10.2533.i = phi ptr [ %chain_tail.sroa.10.3.i, %for.inc82.i ], [ %chain_tail.sroa.10.1540.i, %invoke.cont38.preheader.i ]
  %chain_tail.sroa.6.2532.i = phi ptr [ %chain_tail.sroa.6.3.i, %for.inc82.i ], [ %chain_tail.sroa.6.1539.i, %invoke.cont38.preheader.i ]
  %chain_tail.sroa.0.2531.i = phi ptr [ %chain_tail.sroa.0.3.i, %for.inc82.i ], [ %chain_tail.sroa.0.1538.i, %invoke.cont38.preheader.i ]
  %80 = load i16, ptr %__begin3.sroa.0.0534.i, align 2
  %conv37.i = zext i16 %80 to i64
  %div1.i.i.i.i = lshr i64 %conv37.i, 6
  %add.ptr.i.i.i38.i = getelementptr inbounds nuw i64, ptr %added.sroa.0.0.i, i64 %div1.i.i.i.i
  %81 = load i64, ptr %add.ptr.i.i.i38.i, align 8
  %rem.i.i.i.i.i = and i64 %conv37.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i39.i = and i64 %shl.i.i.i.i, %81
  %cmp.i.i40.not.i = icmp eq i64 %and.i.i39.i, 0
  br i1 %cmp.i.i40.not.i, label %if.end.i, label %for.inc82.i

if.end.i:                                         ; preds = %invoke.cont38.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp_chain.i, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr %raw.i, align 8
  %start_anchored.i.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %start_floating.i.i = getelementptr inbounds nuw i8, ptr %82, i64 42
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %lor.lhs.false47.i.i, %if.end.i
  %85 = phi ptr [ null, %if.end.i ], [ %temp_chain.val.i.i, %lor.lhs.false47.i.i ]
  %86 = phi ptr [ null, %if.end.i ], [ %90, %lor.lhs.false47.i.i ]
  %curr_id.tr.i.i = phi i16 [ %80, %if.end.i ], [ %prev_id.18288.i.i, %lor.lhs.false47.i.i ]
  %curr_sym.tr.i.i = phi i16 [ %79, %if.end.i ], [ %prev_sym.18387.i.i, %lor.lhs.false47.i.i ]
  %87 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i42.i = icmp eq ptr %86, %87
  br i1 %cmp.not.i.i42.i, label %if.else.i.i54.i, label %if.then.i.i43.i

if.then.i.i43.i:                                  ; preds = %tailrecurse.i.i
  store i16 %curr_id.tr.i.i, ptr %86, align 2
  %88 = load ptr, ptr %_M_finish.i.i41.i, align 8
  %incdec.ptr.i.i44.i = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %incdec.ptr.i.i44.i, ptr %_M_finish.i.i41.i, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i

if.else.i.i54.i:                                  ; preds = %tailrecurse.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i171.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i54.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %89 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %89
  %cmp.not.i.i.i.i55.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i55.i)
  %mul.i.i.i.i.i.i.i39 = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i61.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i39) #25
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad44.loopexit.i

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i56.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i61.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %curr_id.tr.i.i, ptr %add.ptr.i.i.i56.i, align 2
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i61.i, ptr align 2 %85, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i56.i, i64 2
  %tobool.not.i.i.i.i58.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i58.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i61.i, ptr %temp_chain.i, align 8
  store ptr %incdec.ptr.i.i.i57.i, ptr %_M_finish.i.i41.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i61.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i

_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i:      ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i43.i
  %90 = phi ptr [ %incdec.ptr.i.i44.i, %if.then.i.i43.i ], [ %incdec.ptr.i.i.i57.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %91 = load i16, ptr %dinfo.i, align 8
  %92 = load i16, ptr %start_anchored.i.i, align 8
  %cmp.not.i.i = icmp eq i16 %92, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i
  %rdfa.val.i.i = load ptr, ptr %83, align 8
  %rdfa.val22.i.i = load i16, ptr %84, align 4
  %sub.i.i.i.i = add i16 %rdfa.val22.i.i, -1
  %cmp5.not.i.i.i = icmp eq i16 %sub.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.lhs.true.i.i
  %conv2.i.i.i = zext i16 %92 to i64
  %add.ptr.i.i24.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %rdfa.val.i.i, i64 %conv2.i.i.i
  %93 = load ptr, ptr %add.ptr.i.i24.i.i, align 8
  %wide.trip.count14.i.i.i = zext i16 %sub.i.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc30.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv11.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next12.i.i.i, %for.inc30.i.i.i ]
  %add.ptr.i13.i.i.i = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv11.i.i.i
  %94 = load i16, ptr %add.ptr.i13.i.i.i, align 2
  %cmp7.i.i.i = icmp eq i16 %94, 0
  br i1 %cmp7.i.i.i, label %for.inc30.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %conv9.i.i.i = zext i16 %94 to i64
  %add.ptr.i14.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %rdfa.val.i.i, i64 %conv9.i.i.i
  %95 = load ptr, ptr %add.ptr.i14.i.i.i, align 8
  br label %for.body15.i.i.i

for.cond11.i.i.i:                                 ; preds = %for.body15.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count14.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.inc30.i.i.i, label %for.body15.i.i.i, !llvm.loop !230

for.body15.i.i.i:                                 ; preds = %for.cond11.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond11.i.i.i ]
  %add.ptr.i15.i.i.i = getelementptr inbounds nuw i16, ptr %95, i64 %indvars.iv.i.i.i
  %96 = load i16, ptr %add.ptr.i15.i.i.i, align 2
  %cmp21.i.i.i = icmp eq i16 %96, %92
  %cmp27.i.i.i = icmp eq i16 %96, %94
  %or.cond.i.i.i = or i1 %cmp21.i.i.i, %cmp27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, label %for.cond11.i.i.i

for.inc30.i.i.i:                                  ; preds = %for.cond11.i.i.i, %for.body.i.i.i
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, %wide.trip.count14.i.i.i
  br i1 %exitcond15.not.i.i.i, label %if.end.i.i, label %for.body.i.i.i, !llvm.loop !231

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i: ; preds = %for.body15.i.i.i
  %cmp5.i.i = icmp ult i16 %curr_id.tr.i.i, %91
  br i1 %cmp5.i.i, label %invoke.cont45.loopexit550.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.inc30.i.i.i, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i, %land.lhs.true.i.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i.i
  %97 = load i16, ptr %start_floating.i.i, align 2
  %98 = add i16 %97, -1
  %or.cond98.not.i.i = icmp ult i16 %98, %curr_id.tr.i.i
  br i1 %or.cond98.not.i.i, label %land.lhs.true13.i.i, label %if.end20.i.i

land.lhs.true13.i.i:                              ; preds = %if.end.i.i
  %conv6.i.i = zext i16 %97 to i32
  %conv9.i.i = zext i16 %curr_id.tr.i.i to i32
  %conv17.i.i = zext i16 %91 to i32
  %mul.i.i = mul nuw nsw i32 %conv17.i.i, 3
  %add.i.i = add nuw nsw i32 %mul.i.i, %conv6.i.i
  %cmp18.i.i = icmp samesign ugt i32 %add.i.i, %conv9.i.i
  br i1 %cmp18.i.i, label %invoke.cont45.loopexit550.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true13.i.i, %if.end.i.i
  %cmp24.i.i = icmp eq i16 %curr_id.tr.i.i, %92
  %cmp28.i.i = icmp eq i16 %curr_id.tr.i.i, %97
  %or.cond.i.i = or i1 %cmp24.i.i, %cmp28.i.i
  %cmp13.not.i.i.i = icmp eq i16 %91, 0
  %or.cond99.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond99.i.i, label %invoke.cont45.loopexit550.i, label %for.body.lr.ph.i25.i.i

for.body.lr.ph.i25.i.i:                           ; preds = %if.end20.i.i
  %conv2.i26.i.i = zext i16 %curr_id.tr.i.i to i64
  %wide.trip.count.i.i.i = zext i16 %91 to i64
  %states.val.i.i.i = load ptr, ptr %states3.i.i, align 8
  %add.ptr.i.i29.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %states.val.i.i.i, i64 %conv2.i26.i.i
  %99 = load ptr, ptr %add.ptr.i.i29.i.i, align 8
  br label %for.body.i27.outer.i.i

for.body.i27.outer.i.i:                           ; preds = %for.inc.i.thread.i.i, %for.body.lr.ph.i25.i.i
  %prev_id.0.ph.i.i = phi i16 [ %103, %for.inc.i.thread.i.i ], [ 0, %for.body.lr.ph.i25.i.i ]
  %prev_sym.0.ph.i.i = phi i16 [ %104, %for.inc.i.thread.i.i ], [ 257, %for.body.lr.ph.i25.i.i ]
  %indvars.iv.i28.ph.i.i = phi i64 [ %indvars.iv.next.i31.i.i, %for.inc.i.thread.i.i ], [ 0, %for.body.lr.ph.i25.i.i ]
  %test_p1.015.i.ph.i.i = phi i1 [ true, %for.inc.i.thread.i.i ], [ false, %for.body.lr.ph.i25.i.i ]
  %num_prev.014.i.ph.i.i = phi i32 [ 1, %for.inc.i.thread.i.i ], [ 0, %for.body.lr.ph.i25.i.i ]
  br label %for.body.i27.i.i

for.body.i27.i.i:                                 ; preds = %for.inc.i.i.i, %for.body.i27.outer.i.i
  %indvars.iv.i28.i.i = phi i64 [ %indvars.iv.next.i31.i.i, %for.inc.i.i.i ], [ %indvars.iv.i28.ph.i.i, %for.body.i27.outer.i.i ]
  %test_p1.015.i.i.i = phi i1 [ %test_p1.0.mux.i.i.i, %for.inc.i.i.i ], [ %test_p1.015.i.ph.i.i, %for.body.i27.outer.i.i ]
  %num_prev.014.i.i.i = phi i32 [ %conv7.i.i.i, %for.inc.i.i.i ], [ %num_prev.014.i.ph.i.i, %for.body.i27.outer.i.i ]
  %add.ptr.i10.i.i.i = getelementptr inbounds nuw %"class.std::vector.13", ptr %99, i64 %indvars.iv.i28.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i.i.i, i64 8
  %100 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %101 = load ptr, ptr %add.ptr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %102 = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %conv7.i.i.i = add i32 %num_prev.014.i.i.i, %102
  %cmp8.i.i.i = icmp ne i32 %conv7.i.i.i, 1
  %brmerge.i.i.i = select i1 %cmp8.i.i.i, i1 true, i1 %test_p1.015.i.i.i
  %indvars.iv.next.i31.i.i = add nuw nsw i64 %indvars.iv.i28.i.i, 1
  %exitcond.not.i32.i.i = icmp eq i64 %indvars.iv.next.i31.i.i, %wide.trip.count.i.i.i
  br i1 %brmerge.i.i.i, label %for.inc.i.i.i, label %for.inc.i.thread.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i27.i.i
  %not.cmp8.i.i.i = xor i1 %cmp8.i.i.i, true
  %test_p1.0.mux.i.i.i = select i1 %not.cmp8.i.i.i, i1 true, i1 %test_p1.015.i.i.i
  br i1 %exitcond.not.i32.i.i, label %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, label %for.body.i27.i.i, !llvm.loop !232

for.inc.i.thread.i.i:                             ; preds = %for.body.i27.i.i
  %103 = load i16, ptr %101, align 2
  %104 = trunc nuw i64 %indvars.iv.i28.i.i to i16
  br i1 %exitcond.not.i32.i.i, label %do.end.i45.i, label %for.body.i27.outer.i.i, !llvm.loop !232

_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i: ; preds = %for.inc.i.i.i
  %105 = icmp eq i32 %conv7.i.i.i, 1
  br i1 %105, label %do.end.i45.i, label %invoke.cont45.loopexit550.i

do.end.i45.i:                                     ; preds = %for.inc.i.thread.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i
  %prev_id.18288.i.i = phi i16 [ %prev_id.0.ph.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i ], [ %103, %for.inc.i.thread.i.i ]
  %prev_sym.18387.i.i = phi i16 [ %prev_sym.0.ph.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i ], [ %104, %for.inc.i.thread.i.i ]
  %temp_chain.val.i.i = load ptr, ptr %temp_chain.i, align 8
  %temp_chain.val.val.i.i = load i16, ptr %temp_chain.val.i.i, align 2
  %conv.i.i.i = zext i16 %prev_id.18288.i.i to i64
  %add.ptr.i.i34.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::state_prev_info", ptr %states.val.i.i.i, i64 %conv.i.i.i
  %106 = load ptr, ptr %add.ptr.i.i34.i.i, align 8
  br label %for.body.i36.i.i

for.body.i36.i.i:                                 ; preds = %for.inc.i39.i.i, %do.end.i45.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %do.end.i45.i ], [ %indvars.iv.next.i40.i.i, %for.inc.i39.i.i ]
  %add.ptr.i7.i.i.i = getelementptr inbounds nuw %"class.std::vector.13", ptr %106, i64 %indvars.iv.i37.i.i
  %107 = load ptr, ptr %add.ptr.i7.i.i.i, align 8
  %_M_finish.i.i38.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i7.i.i.i, i64 8
  %108 = load ptr, ptr %_M_finish.i.i38.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i46.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i47.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i.i48.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i46.i, %sub.ptr.rhs.cast.i.i.i.i.i.i47.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i48.i, 3
  %cmp50.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %for.body.i36.i.i
  %109 = and i64 %sub.ptr.sub.i.i.i.i.i.i48.i, -8
  %scevgep.i.i.i.i.i.i38 = getelementptr i8, ptr %107, i64 %109
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %__trip_count.052.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i.i.i = phi ptr [ %107, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %110 = load i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i42.i.i = icmp eq i16 %110, %temp_chain.val.val.i.i
  br i1 %cmp.i.i.i.i.i42.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 2
  %111 = load i16, ptr %incdec.ptr.i.i.i.i.i.i52.i, align 2
  %cmp.i9.i.i.i.i.i.i = icmp eq i16 %111, %temp_chain.val.val.i.i
  br i1 %cmp.i9.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 4
  %112 = load i16, ptr %incdec.ptr.i10.i.i.i.i.i.i, align 2
  %cmp.i11.i.i.i.i.i.i = icmp eq i16 %112, %temp_chain.val.val.i.i
  br i1 %cmp.i11.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit778, label %if.end16.i.i.i.i.i.i

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 6
  %113 = load i16, ptr %incdec.ptr.i12.i.i.i.i.i.i, align 2
  %cmp.i13.i.i.i.i.i.i = icmp eq i16 %113, %temp_chain.val.val.i.i
  br i1 %cmp.i13.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit780, label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i53.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i53.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !233

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre58.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i38 to i64
  %.pre59.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i46.i, %.pre58.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %for.body.i36.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre59.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i48.i, %for.body.i36.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i38, %for.end.loopexit.i.i.i.i.i.i ], [ %107, %for.body.i36.i.i ]
  %sub.ptr.div.i18.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i, 1
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i, label %for.inc.i39.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %114 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 2
  %cmp.i19.i.i.i.i.i.i = icmp eq i16 %114, %temp_chain.val.val.i.i
  br i1 %cmp.i19.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %if.end29.i.i.i.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 2
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %115 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %cmp.i21.i.i.i.i.i.i = icmp eq i16 %115, %temp_chain.val.val.i.i
  br i1 %cmp.i21.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %if.end36.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 2
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %116 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 2
  %cmp.i23.i.i.i.i.i.i = icmp eq i16 %116, %temp_chain.val.val.i.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i23.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i, ptr %108
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i52.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit778: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit780: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit778, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit780, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i52.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit778 ], [ %incdec.ptr.i12.i.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit780 ], [ %__first.sroa.0.051.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %108
  br i1 %cmp.i.not.i.i.i, label %for.inc.i39.i.i, label %invoke.cont45.i

for.inc.i39.i.i:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %for.end.i.i.i.i.i.i
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i41.i.i, label %if.end38.i.i, label %for.body.i36.i.i, !llvm.loop !234

if.end38.i.i:                                     ; preds = %for.inc.i39.i.i
  %rdfa.val23.i.i = load ptr, ptr %83, align 8
  %add.ptr.i.i44.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %rdfa.val23.i.i, i64 %conv.i.i.i
  %add.ptr.i20.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %rdfa.val23.i.i, i64 %conv2.i26.i.i
  %117 = load ptr, ptr %add.ptr.i20.i.i.i, align 8
  %118 = load ptr, ptr %add.ptr.i.i44.i.i, align 8
  %119 = zext i16 %prev_sym.18387.i.i to i64
  %120 = zext i16 %curr_sym.tr.i.i to i64
  br label %for.body.i48.i.i

for.body.i48.i.i:                                 ; preds = %for.body.i48.i.i, %if.end38.i.i
  %indvars.iv.i49.i.i = phi i64 [ 0, %if.end38.i.i ], [ %indvars.iv.next.i50.i.i, %for.body.i48.i.i ]
  %score.03.i.i.i = phi i16 [ 0, %if.end38.i.i ], [ %score.1.i.i.i, %for.body.i48.i.i ]
  %add.ptr.i21.i.i.i = getelementptr inbounds nuw i16, ptr %117, i64 %indvars.iv.i49.i.i
  %121 = load i16, ptr %add.ptr.i21.i.i.i, align 2
  %add.ptr.i22.i.i.i = getelementptr inbounds nuw i16, ptr %118, i64 %indvars.iv.i49.i.i
  %122 = load i16, ptr %add.ptr.i22.i.i.i, align 2
  %cmp13.i.i.i = icmp eq i16 %121, %122
  %cmp16.not.i.i.i = icmp ne i64 %indvars.iv.i49.i.i, %120
  %or.cond.not1.i.i.i = and i1 %cmp16.not.i.i.i, %cmp13.i.i.i
  %cmp20.not.i.i.i = icmp ne i64 %indvars.iv.i49.i.i, %119
  %or.cond19.not.i.i.i = and i1 %cmp20.not.i.i.i, %or.cond.not1.i.i.i
  %inc.i.i.i = zext i1 %or.cond19.not.i.i.i to i16
  %score.1.i.i.i = add i16 %score.03.i.i.i, %inc.i.i.i
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i51.i.i, label %do.end.loopexit.i.i.i, label %for.body.i48.i.i, !llvm.loop !235

do.end.loopexit.i.i.i:                            ; preds = %for.body.i48.i.i
  %123 = zext i16 %score.1.i.i.i to i32
  %conv5.le.i.i.i = zext i16 %91 to i32
  %cmp24.not.i.i.i = icmp eq i16 %curr_sym.tr.i.i, %prev_sym.18387.i.i
  br i1 %cmp24.not.i.i.i, label %land.lhs.true43.i.i.i, label %land.lhs.true25.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %do.end.loopexit.i.i.i
  %sub.i.i49.i = add nsw i32 %conv5.le.i.i.i, -2
  %cmp28.not.i.i.i = icmp sgt i32 %sub.i.i49.i, %123
  br i1 %cmp28.not.i.i.i, label %invoke.cont45.loopexit550.i, label %land.lhs.true29.i.i.i

land.lhs.true29.i.i.i:                            ; preds = %land.lhs.true25.i.i.i
  %add.ptr.i23.i.i.i = getelementptr inbounds nuw i16, ptr %117, i64 %119
  %124 = load i16, ptr %add.ptr.i23.i.i.i, align 2
  %add.ptr.i24.i.i.i = getelementptr inbounds nuw i16, ptr %118, i64 %120
  %125 = load i16, ptr %add.ptr.i24.i.i.i, align 2
  %cmp38.i.i.i = icmp eq i16 %124, %125
  br i1 %cmp38.i.i.i, label %do.end43.i.i, label %invoke.cont45.loopexit550.i

land.lhs.true43.i.i.i:                            ; preds = %do.end.loopexit.i.i.i
  %sub46.i.i.i = add nsw i32 %conv5.le.i.i.i, -1
  %cmp47.i.i.i = icmp eq i32 %sub46.i.i.i, %123
  br i1 %cmp47.i.i.i, label %do.end43.i.i, label %invoke.cont45.loopexit550.i

do.end43.i.i:                                     ; preds = %land.lhs.true43.i.i.i, %land.lhs.true29.i.i.i
  %m_size.i.i.i50.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44.i.i, i64 40
  %126 = load i64, ptr %m_size.i.i.i50.i, align 8
  %tobool.not.i.i.i51.i = icmp eq i64 %126, 0
  br i1 %tobool.not.i.i.i51.i, label %lor.lhs.false47.i.i, label %invoke.cont45.loopexit550.i

lor.lhs.false47.i.i:                              ; preds = %do.end43.i.i
  %m_size.i.i53.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44.i.i, i64 72
  %127 = load i64, ptr %m_size.i.i53.i.i, align 8
  %tobool.not.i.i54.i.i = icmp eq i64 %127, 0
  br i1 %tobool.not.i.i54.i.i, label %tailrecurse.i.i, label %invoke.cont45.loopexit550.i

invoke.cont45.loopexit550.i:                      ; preds = %lor.lhs.false47.i.i, %do.end43.i.i, %land.lhs.true43.i.i.i, %land.lhs.true29.i.i.i, %land.lhs.true25.i.i.i, %_ZN3ue2L15check_property1ERKNS_12_GLOBAL__N_111DfaPrevInfoEttRtS4_.exit.i.i, %if.end20.i.i, %land.lhs.true13.i.i, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit.i.i
  %.pre.i = load ptr, ptr %temp_chain.i, align 8
  br label %invoke.cont45.i

invoke.cont45.i:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %invoke.cont45.loopexit550.i
  %128 = phi ptr [ %.pre.i, %invoke.cont45.loopexit550.i ], [ %temp_chain.val.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i ]
  %sub.ptr.lhs.cast.i63.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i64.i = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i65.i = sub i64 %sub.ptr.lhs.cast.i63.i, %sub.ptr.rhs.cast.i64.i
  %cmp48.i = icmp ult i64 %sub.ptr.sub.i65.i, 16
  br i1 %cmp48.i, label %cleanup.i, label %invoke.cont55.i

lpad44.loopexit.i:                                ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body.i

lpad44.loopexit.split-lp.loopexit.i:              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i154.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, %if.else.i.i136.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body.i

lpad44.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke, %if.then.i.i.i171.i.invoke, %invoke.cont.i.i.i121.i, %if.end.i.i.i.i377.i
  %lpad.loopexit.split-lp419.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body.i

lpad44.body.i:                                    ; preds = %lpad.i.i.i.i, %lpad44.loopexit.split-lp.loopexit.split-lp.i, %lpad44.loopexit.split-lp.loopexit.i, %lpad44.loopexit.i
  %eh.lpad-body141.i = phi { ptr, i32 } [ %184, %lpad.i.i.i.i ], [ %lpad.loopexit.i, %lpad44.loopexit.i ], [ %lpad.loopexit418.i, %lpad44.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp419.i, %lpad44.loopexit.split-lp.loopexit.split-lp.i ]
  %129 = load ptr, ptr %temp_chain.i, align 8
  %tobool.not.i.i.i68.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i68.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

invoke.cont55.i:                                  ; preds = %invoke.cont45.i
  %conv54.i = zext i16 %curr_id.tr.i.i to i64
  %div1.i.i.i70.i = lshr i64 %conv54.i, 6
  %add.ptr.i.i.i71.i = getelementptr inbounds nuw i64, ptr %added.sroa.0.0.i, i64 %div1.i.i.i70.i
  %130 = load i64, ptr %add.ptr.i.i.i71.i, align 8
  %rem.i.i.i.i72.i = and i64 %conv54.i, 63
  %shl.i.i.i73.i = shl nuw i64 1, %rem.i.i.i.i72.i
  %and.i.i74.i = and i64 %130, %shl.i.i.i73.i
  %cmp.i.i75.not.i = icmp eq i64 %and.i.i74.i, 0
  br i1 %cmp.i.i75.not.i, label %invoke.cont60.i, label %if.end66.i

invoke.cont60.i:                                  ; preds = %invoke.cont55.i
  %or.i80.i = or i64 %130, %shl.i.i.i73.i
  store i64 %or.i80.i, ptr %add.ptr.i.i.i71.i, align 8
  %131 = load ptr, ptr %_M_finish.i.i25.i, align 8
  %132 = load ptr, ptr %_M_last.i.i83.i, align 8
  %add.ptr.i.i84.i = getelementptr inbounds i8, ptr %132, i64 -2
  %cmp.not.i.i85.i = icmp eq ptr %131, %add.ptr.i.i84.i
  br i1 %cmp.not.i.i85.i, label %if.else.i.i88.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %invoke.cont60.i
  store i16 %curr_id.tr.i.i, ptr %131, align 2
  %133 = load ptr, ptr %_M_finish.i.i25.i, align 8
  %incdec.ptr.i.i87.i = getelementptr inbounds nuw i8, ptr %133, i64 2
  br label %if.end66.sink.split.i

if.else.i.i88.i:                                  ; preds = %invoke.cont60.i
  %134 = load ptr, ptr %_M_node.i.i.i312.i, align 8
  %135 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i313.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i314.i = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i315.i = sub i64 %sub.ptr.lhs.cast.i.i.i313.i, %sub.ptr.rhs.cast.i.i.i314.i
  %sub.ptr.div.i.i.i316.i = ashr exact i64 %sub.ptr.sub.i.i.i315.i, 3
  %tobool.i.i.i.i = icmp ne ptr %134, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i317.i = add nsw i64 %sub.ptr.div.i.i.i316.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i317.i, 8
  %136 = load ptr, ptr %_M_first.i.i.i318.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 1
  %add.i.i.i319.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %137 = load ptr, ptr %_M_last.i.i28.i, align 8
  %138 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 1
  %add12.i.i.i.i = add nsw i64 %add.i.i.i319.i, %sub.ptr.div11.i.i.i.i
  %cmp.i320.i = icmp eq i64 %add12.i.i.i.i, 4611686018427387903
  br i1 %cmp.i320.i, label %if.then.i.i.i171.i.invoke, label %if.end.i321.i

if.end.i321.i:                                    ; preds = %if.else.i.i88.i
  %139 = load i64, ptr %_M_map_size.i.i.i, align 8
  %140 = load ptr, ptr %work_queue.i, align 8
  %sub.ptr.rhs.cast.i.i322.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i323.i = sub i64 %sub.ptr.lhs.cast.i.i.i313.i, %sub.ptr.rhs.cast.i.i322.i
  %sub.ptr.div.i.i324.i = ashr exact i64 %sub.ptr.sub.i.i323.i, 3
  %sub.i.i325.i = sub i64 %139, %sub.ptr.div.i.i324.i
  %cmp.i.i326.i = icmp ult i64 %sub.i.i325.i, 2
  br i1 %cmp.i.i326.i, label %if.then.i.i330.i, label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

if.then.i.i330.i:                                 ; preds = %if.end.i321.i
  %add.i368.i = add nsw i64 %sub.ptr.div.i.i.i316.i, 1
  %add4.i.i = add nsw i64 %sub.ptr.div.i.i.i316.i, 2
  %mul.i369.i = shl nsw i64 %add4.i.i, 1
  %cmp.i370.i = icmp ugt i64 %139, %mul.i369.i
  br i1 %cmp.i370.i, label %if.then.i378.i, label %if.else31.i.i

if.then.i378.i:                                   ; preds = %if.then.i.i330.i
  %sub.i379.i = sub i64 %139, %add4.i.i
  %div17.i.i = lshr i64 %sub.i379.i, 1
  %add.ptr.i380.i = getelementptr inbounds nuw ptr, ptr %140, i64 %div17.i.i
  %cmp13.i.i = icmp ult ptr %add.ptr.i380.i, %135
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %tobool.not.i.i.i.i.i.i381.i = icmp eq ptr %add.ptr21.i.i, %135
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.else.i382.i

if.then14.i.i:                                    ; preds = %if.then.i378.i
  br i1 %tobool.not.i.i.i.i.i.i381.i, label %.noexc334.i, label %if.then.i.i.i.i.i.i384.i

if.then.i.i.i.i.i.i384.i:                         ; preds = %if.then14.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i385.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i386.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i385.i, %sub.ptr.rhs.cast.i.i.i314.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i380.i, ptr nonnull align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i.i386.i, i1 false)
  br label %.noexc334.i

if.else.i382.i:                                   ; preds = %if.then.i378.i
  br i1 %tobool.not.i.i.i.i.i.i381.i, label %.noexc334.i, label %if.then.i.i.i.i.i19.i.i

if.then.i.i.i.i.i19.i.i:                          ; preds = %if.else.i382.i
  %add.ptr29.i.i = getelementptr inbounds ptr, ptr %add.ptr.i380.i, i64 %add.i368.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i.i, %sub.ptr.rhs.cast.i.i.i314.i
  %sub.ptr.div.i.i.i.i.i.i383.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i383.i
  %add.ptr.i.i.i.i.i23.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i, ptr align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i22.i.i, i1 false)
  br label %.noexc334.i

if.else31.i.i:                                    ; preds = %if.then.i.i330.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %139, i64 1)
  %add37.i.i = add i64 %139, 2
  %add38.i.i = add i64 %add37.i.i, %.sroa.speculated.i.i
  %cmp.i.i.i.i371.i = icmp ugt i64 %add38.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i371.i, label %if.then.i.i.i.i375.i, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i

if.then.i.i.i.i375.i:                             ; preds = %if.else31.i.i
  %cmp2.i.i.i.i376.i = icmp ugt i64 %add38.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i376.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke, label %if.end.i.i.i.i377.i

if.end.i.i.i.i377.i:                              ; preds = %if.then.i.i.i.i375.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc388.i unwind label %lpad44.loopexit.split-lp.loopexit.split-lp.i

.noexc388.i:                                      ; preds = %if.end.i.i.i.i377.i
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i: ; preds = %if.else31.i.i
  %mul.i.i.i.i372.i = shl nuw nsw i64 %add38.i.i, 3
  %call5.i.i2.i.i389.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i372.i) #25
          to label %call5.i.i2.i.i.noexc.i unwind label %lpad44.loopexit.split-lp.loopexit.i

call5.i.i2.i.i.noexc.i:                           ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit.i.i
  %sub40.i.i = sub nsw i64 %add38.i.i, %add4.i.i
  %div4116.i.i = lshr i64 %sub40.i.i, 1
  %add.ptr42.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i.i389.i, i64 %div4116.i.i
  %add.ptr55.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %tobool.not.i.i.i.i.i27.i.i = icmp eq ptr %add.ptr55.i.i, %135
  br i1 %tobool.not.i.i.i.i.i27.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i, label %if.then.i.i.i.i.i28.i.i

if.then.i.i.i.i.i28.i.i:                          ; preds = %call5.i.i2.i.i.noexc.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i = ptrtoint ptr %add.ptr55.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i, %sub.ptr.rhs.cast.i.i.i314.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i, ptr align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i26.i.i, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i:          ; preds = %if.then.i.i.i.i.i28.i.i, %call5.i.i2.i.i.noexc.i
  call void @_ZdlPv(ptr noundef %140) #26
  store ptr %call5.i.i2.i.i389.i, ptr %work_queue.i, align 8
  store i64 %add38.i.i, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc334.i

.noexc334.i:                                      ; preds = %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i, %if.then.i.i.i.i.i19.i.i, %if.else.i382.i, %if.then.i.i.i.i.i.i384.i, %if.then14.i.i
  %__new_nstart.0.i.i = phi ptr [ %add.ptr42.i.i, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30.i.i ], [ %add.ptr.i380.i, %if.then14.i.i ], [ %add.ptr.i380.i, %if.then.i.i.i.i.i.i384.i ], [ %add.ptr.i380.i, %if.else.i382.i ], [ %add.ptr.i380.i, %if.then.i.i.i.i.i19.i.i ]
  store ptr %__new_nstart.0.i.i, ptr %_M_node.i.i.i.i, align 8
  %141 = load ptr, ptr %__new_nstart.0.i.i, align 8
  store ptr %141, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i373.i = getelementptr inbounds nuw i8, ptr %141, i64 512
  store ptr %add.ptr.i.i373.i, ptr %_M_last.i.i28.i, align 8
  %add.ptr70.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i, i64 %add.i368.i
  %add.ptr71.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i, i64 -8
  store ptr %add.ptr71.i.i, ptr %_M_node.i.i.i312.i, align 8
  %142 = load ptr, ptr %add.ptr71.i.i, align 8
  store ptr %142, ptr %_M_first.i.i.i318.i, align 8
  %add.ptr.i33.i.i = getelementptr inbounds nuw i8, ptr %142, i64 512
  store ptr %add.ptr.i33.i.i, ptr %_M_last.i.i83.i, align 8
  br label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc334.i, %if.end.i321.i
  %143 = phi ptr [ %134, %if.end.i321.i ], [ %add.ptr71.i.i, %.noexc334.i ]
  %call5.i.i.i.i336.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc89.i unwind label %lpad44.loopexit.split-lp.loopexit.i

.noexc89.i:                                       ; preds = %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i
  %add.ptr.i327.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %call5.i.i.i.i336.i, ptr %add.ptr.i327.i, align 8
  %144 = load ptr, ptr %_M_finish.i.i25.i, align 8
  store i16 %curr_id.tr.i.i, ptr %144, align 2
  %145 = load ptr, ptr %_M_node.i.i.i312.i, align 8
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %add.ptr12.i.i, ptr %_M_node.i.i.i312.i, align 8
  %146 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %146, ptr %_M_first.i.i.i318.i, align 8
  %add.ptr.i.i328.i = getelementptr inbounds nuw i8, ptr %146, i64 512
  store ptr %add.ptr.i.i328.i, ptr %_M_last.i.i83.i, align 8
  br label %if.end66.sink.split.i

if.end66.sink.split.i:                            ; preds = %.noexc89.i, %if.then.i.i86.i
  %.sink.i = phi ptr [ %146, %.noexc89.i ], [ %incdec.ptr.i.i87.i, %if.then.i.i86.i ]
  store ptr %.sink.i, ptr %_M_finish.i.i25.i, align 8
  %.pre = load ptr, ptr %temp_chain.i, align 8
  %.pre685 = load ptr, ptr %_M_finish.i.i41.i, align 8
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.end66.sink.split.i, %invoke.cont55.i
  %147 = phi ptr [ %.pre685, %if.end66.sink.split.i ], [ %90, %invoke.cont55.i ]
  %148 = phi ptr [ %.pre, %if.end66.sink.split.i ], [ %128, %invoke.cont55.i ]
  %cmp.i.i.i92.i = icmp ne ptr %148, %147
  %__last.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %147, i64 -2
  %cmp.i110.i.i.i = icmp ult ptr %148, %__last.sroa.0.09.i.i.i
  %or.cond.i.i93.i = select i1 %cmp.i.i.i92.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i93.i, label %while.body.i.i.i, label %invoke.cont74.i

while.body.i.i.i:                                 ; preds = %if.end66.i, %while.body.i.i.i
  %__last.sroa.0.012.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %if.end66.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %148, %if.end66.i ]
  %149 = load i16, ptr %__first.sroa.0.011.i.i.i, align 2
  %150 = load i16, ptr %__last.sroa.0.012.i.i.i, align 2
  store i16 %150, ptr %__first.sroa.0.011.i.i.i, align 2
  store i16 %149, ptr %__last.sroa.0.012.i.i.i, align 2
  %incdec.ptr.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i, i64 2
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i, i64 -2
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %invoke.cont74.loopexit.i, !llvm.loop !236

invoke.cont74.loopexit.i:                         ; preds = %while.body.i.i.i
  %.pre589.i = load ptr, ptr %_M_finish.i.i41.i, align 8
  br label %invoke.cont74.i

invoke.cont74.i:                                  ; preds = %invoke.cont74.loopexit.i, %if.end66.i
  %151 = phi ptr [ %.pre589.i, %invoke.cont74.loopexit.i ], [ %147, %if.end66.i ]
  %152 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i95.i = icmp eq ptr %151, %152
  br i1 %cmp.not.i95.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont74.i
  store i16 %69, ptr %151, align 2
  %153 = load ptr, ptr %_M_finish.i.i41.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %153, i64 2
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i41.i, align 8
  %.pre590.i = load ptr, ptr %temp_chain.i, align 8
  br label %invoke.cont75.i

if.else.i.i:                                      ; preds = %invoke.cont74.i
  %154 = load ptr, ptr %temp_chain.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i97.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i97.i, label %if.then.i.i.i171.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i98.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i98.i, %sub.ptr.div.i.i.i.i.i
  %155 = call i64 @llvm.umin.i64(i64 %add.i.i.i98.i, i64 4611686018427387903)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 4611686018427387903, i64 %155
  %cmp.not.i.i.i99.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i99.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i107.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad44.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i100.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i107.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i16 %69, ptr %add.ptr.i.i100.i, align 2
  %cmp.i.i.i.i.i101.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i101.i, label %if.then.i.i.i.i.i104.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i104.i:                           ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i107.i, ptr align 2 %154, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i104.i, %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i102.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i100.i, i64 2
  %tobool.not.i.i.i103.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i103.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i107.i, ptr %temp_chain.i, align 8
  store ptr %incdec.ptr.i.i102.i, ptr %_M_finish.i.i41.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i107.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont75.i

invoke.cont75.i:                                  ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i
  %156 = phi ptr [ %incdec.ptr.i.i102.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %157 = phi ptr [ %call5.i.i.i.i.i107.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.pre590.i, %if.then.i.i ]
  %158 = load i16, ptr %157, align 2
  %sub.ptr.lhs.cast.i.i109.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i110.i = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i111.i = sub i64 %sub.ptr.lhs.cast.i.i109.i, %sub.ptr.rhs.cast.i.i110.i
  %sub.ptr.div.i.i112.i = ashr exact i64 %sub.ptr.sub.i.i111.i, 1
  br i1 %cmp.i.i75.not.i, label %do.end.i126.i, label %do.end13.i.i

do.end.i126.i:                                    ; preds = %invoke.cont75.i
  %159 = load ptr, ptr %_M_finish.i30.i.i, align 8
  %160 = load ptr, ptr %_M_end_of_storage.i.i127.i, align 8
  %cmp.not.i.i128.i = icmp eq ptr %159, %160
  br i1 %cmp.not.i.i128.i, label %if.else.i.i136.i, label %if.then.i.i129.i

if.then.i.i129.i:                                 ; preds = %do.end.i126.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %157
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i129.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i111.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke:            ; preds = %cond.true.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i375.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %if.then3.i.i.i.i.i.i.i.i.i.i.i.cont unwind label %lpad44.loopexit.split-lp.loopexit.split-lp.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.cont:              ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i138.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i111.i) #25
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad44.loopexit.split-lp.loopexit.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i129.i
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i129.i ], [ %call5.i.i.i.i2.i6.i.i.i.i.i138.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %159, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i111.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %161 = load ptr, ptr %temp_chain.i, align 8
  %162 = load ptr, ptr %_M_finish.i.i41.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, %161
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i.i.i, ptr align 2 %161, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %163 = load ptr, ptr %_M_finish.i30.i.i, align 8
  %incdec.ptr.i.i130.i = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %incdec.ptr.i.i130.i, ptr %_M_finish.i30.i.i, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i

if.else.i.i136.i:                                 ; preds = %do.end.i126.i
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %wide_state_chain.i, ptr %159, ptr noundef nonnull align 8 dereferenceable(24) %temp_chain.i)
          to label %if.else.i.i136._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i unwind label %lpad44.loopexit.split-lp.loopexit.i

if.else.i.i136._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i: ; preds = %if.else.i.i136.i
  %.pre591.i = load ptr, ptr %temp_chain.i, align 8
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %if.else.i.i136._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %164 = phi ptr [ %.pre591.i, %if.else.i.i136._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i_crit_edge.i ], [ %161, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %165 = load ptr, ptr %_M_finish.i.i41.i, align 8
  %cmp.i.not78.i.i = icmp eq ptr %164, %165
  br i1 %cmp.i.not78.i.i, label %if.then79.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i, %for.body.i.i
  %__begin2.sroa.0.079.i.i = phi ptr [ %incdec.ptr.i29.i.i, %for.body.i.i ], [ %164, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i ]
  %166 = load i16, ptr %__begin2.sroa.0.079.i.i, align 2
  %conv9.i131.i = zext i16 %166 to i64
  %rem.i.i.i.i132.i = and i64 %conv9.i131.i, 63
  %shl.i.i.i133.i = shl nuw i64 1, %rem.i.i.i.i132.i
  %div1.i.i.i134.i = lshr i64 %conv9.i131.i, 6
  %add.ptr.i.i.i135.i = getelementptr inbounds nuw i64, ptr %added.sroa.0.0.i, i64 %div1.i.i.i134.i
  %167 = load i64, ptr %add.ptr.i.i.i135.i, align 8
  %or.i.i.i = or i64 %shl.i.i.i133.i, %167
  store i64 %or.i.i.i, ptr %add.ptr.i.i.i135.i, align 8
  %incdec.ptr.i29.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.079.i.i, i64 2
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i29.i.i, %165
  br i1 %cmp.i.not.i.i, label %invoke.cont77.i, label %for.body.i.i

do.end13.i.i:                                     ; preds = %invoke.cont75.i
  %168 = load ptr, ptr %wide_state_chain.i, align 8
  %169 = load ptr, ptr %_M_finish.i30.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i113.i = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i114.i = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i.i.i115.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i113.i, %sub.ptr.rhs.cast.i.i.i.i.i114.i
  %sub.ptr.div.i.i.i.i.i116.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i115.i, 24
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i.i116.i, 2
  %cmp62.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp62.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %do.end13.i.i
  %170 = mul nuw nsw i64 %shr.i.i.i.i.i, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %168, i64 %170
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end23.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.064.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end23.i.i.i.i.i ]
  %__first.sroa.0.063.i.i.i.i.i = phi ptr [ %168, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i26.i.i.i.i.i, %if.end23.i.i.i.i.i ]
  %call.val.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.063.i.i.i.i.i, align 8
  %call.val.val.i.i.i.i.i.i = load i16, ptr %call.val.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i124.i = icmp eq i16 %call.val.val.i.i.i.i.i.i, %158
  br i1 %cmp.i.i.i.i.i.i124.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 24
  %call.val.i15.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call.val.val.i16.i.i.i.i.i = load i16, ptr %call.val.i15.i.i.i.i.i, align 2
  %cmp.i.i17.i.i.i.i.i = icmp eq i16 %call.val.val.i16.i.i.i.i.i, %158
  br i1 %cmp.i.i17.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 48
  %call.val.i19.i.i.i.i.i = load ptr, ptr %incdec.ptr.i18.i.i.i.i.i, align 8
  %call.val.val.i20.i.i.i.i.i = load i16, ptr %call.val.i19.i.i.i.i.i, align 2
  %cmp.i.i21.i.i.i.i.i = icmp eq i16 %call.val.val.i20.i.i.i.i.i, %158
  br i1 %cmp.i.i21.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit786", label %if.end17.i.i.i.i.i

if.end17.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 72
  %call.val.i23.i.i.i.i.i = load ptr, ptr %incdec.ptr.i22.i.i.i.i.i, align 8
  %call.val.val.i24.i.i.i.i.i = load i16, ptr %call.val.i23.i.i.i.i.i, align 2
  %cmp.i.i25.i.i.i.i.i = icmp eq i16 %call.val.val.i24.i.i.i.i.i, %158
  br i1 %cmp.i.i25.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit788", label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i.i
  %incdec.ptr.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 96
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.064.i.i.i.i.i, -1
  %cmp.i.i.i.i125.i = icmp sgt i64 %__trip_count.064.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i125.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !237

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end23.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre71.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i113.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %do.end13.i.i
  %sub.ptr.sub.i29.pre-phi.i.i.i.i.i = phi i64 [ %.pre71.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i115.i, %do.end13.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %168, %do.end13.i.i ]
  %sub.ptr.div.i30.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i29.pre-phi.i.i.i.i.i, 24
  switch i64 %sub.ptr.div.i30.i.i.i.i.i, label %invoke.cont77.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %call.val.i31.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %call.val.val.i32.i.i.i.i.i = load i16, ptr %call.val.i31.i.i.i.i.i, align 2
  %cmp.i.i33.i.i.i.i.i = icmp eq i16 %call.val.val.i32.i.i.i.i.i, %158
  br i1 %cmp.i.i33.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %if.end30.i.i.i.i.i

if.end30.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 24
  br label %sw.bb32.i.i.i.i.i

sw.bb32.i.i.i.i.i:                                ; preds = %if.end30.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i34.i.i.i.i.i, %if.end30.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %call.val.i35.i.i.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %call.val.val.i36.i.i.i.i.i = load i16, ptr %call.val.i35.i.i.i.i.i, align 2
  %cmp.i.i37.i.i.i.i.i = icmp eq i16 %call.val.val.i36.i.i.i.i.i, %158
  br i1 %cmp.i.i37.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", label %if.end37.i.i.i.i.i

if.end37.i.i.i.i.i:                               ; preds = %sw.bb32.i.i.i.i.i
  %incdec.ptr.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 24
  br label %sw.bb39.i.i.i.i.i

sw.bb39.i.i.i.i.i:                                ; preds = %if.end37.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i38.i.i.i.i.i, %if.end37.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %call.val.i39.i.i.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %call.val.val.i40.i.i.i.i.i = load i16, ptr %call.val.i39.i.i.i.i.i, align 2
  %cmp.i.i41.i.i.i.i.i = icmp eq i16 %call.val.val.i40.i.i.i.i.i, %158
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i41.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %169
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit786": ; preds = %if.end11.i.i.i.i.i
  %incdec.ptr.i18.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit788": ; preds = %if.end17.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 72
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i": ; preds = %for.body.i.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit786", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit788", %sw.bb39.i.i.i.i.i, %sw.bb32.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb32.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb39.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i18.i.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit786" ], [ %incdec.ptr.i22.i.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit788" ], [ %__first.sroa.0.063.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i32.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %169
  br i1 %cmp.i32.i.i, label %invoke.cont77.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i"
  %_M_finish.i33.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %171 = load ptr, ptr %_M_finish.i33.i.i, align 8
  %172 = load ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i34.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i35.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i36.i.i = sub i64 %sub.ptr.lhs.cast.i34.i.i, %sub.ptr.rhs.cast.i35.i.i
  %173 = trunc i64 %sub.ptr.sub.i36.i.i to i32
  %174 = lshr i32 %173, 1
  %175 = trunc i64 %sub.ptr.div.i.i112.i to i32
  %conv33.i.i = and i32 %175, 65535
  %conv34.i.i = and i32 %174, 65535
  %cmp.i117.i = icmp samesign ugt i32 %conv33.i.i, %conv34.i.i
  br i1 %cmp.i117.i, label %for.cond36.preheader.i.i, label %invoke.cont77.i

for.cond36.preheader.i.i:                         ; preds = %if.end29.i.i
  %conv37.i.i = and i64 %sub.ptr.div.i.i112.i, 65535
  %cmp3868.not.i.i = icmp eq i64 %conv37.i.i, 0
  br i1 %cmp3868.not.i.i, label %for.end49.i.i, label %for.body39.i.i

for.body39.i.i:                                   ; preds = %for.cond36.preheader.i.i, %for.inc48.i.i
  %piv.069.i.i = phi i64 [ %inc.i.i, %for.inc48.i.i ], [ 0, %for.cond36.preheader.i.i ]
  %add.ptr.i.i118.i = getelementptr inbounds nuw i16, ptr %172, i64 %piv.069.i.i
  %176 = load i16, ptr %add.ptr.i.i118.i, align 2
  %add.ptr.i38.i.i = getelementptr inbounds nuw i16, ptr %157, i64 %piv.069.i.i
  %177 = load i16, ptr %add.ptr.i38.i.i, align 2
  %cmp45.not.i.i = icmp eq i16 %176, %177
  br i1 %cmp45.not.i.i, label %for.inc48.i.i, label %for.end49.loopexit.i.i

for.inc48.i.i:                                    ; preds = %for.body39.i.i
  %inc.i.i = add nuw nsw i64 %piv.069.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv37.i.i
  br i1 %exitcond.not.i.i, label %for.end49.loopexit.i.i, label %for.body39.i.i, !llvm.loop !238

for.end49.loopexit.i.i:                           ; preds = %for.inc48.i.i, %for.body39.i.i
  %piv.0.lcssa.ph.i.i = phi i64 [ %conv37.i.i, %for.inc48.i.i ], [ %piv.069.i.i, %for.body39.i.i ]
  %178 = add nuw i64 %piv.0.lcssa.ph.i.i, 1
  br label %for.end49.i.i

for.end49.i.i:                                    ; preds = %for.end49.loopexit.i.i, %for.cond36.preheader.i.i
  %piv.0.lcssa.i.i = phi i64 [ 1, %for.cond36.preheader.i.i ], [ %178, %for.end49.loopexit.i.i ]
  %cmp5273.i.i = icmp ult i64 %piv.0.lcssa.i.i, %conv37.i.i
  br i1 %cmp5273.i.i, label %do.end55.i.i, label %for.cond64.preheader.i.i

for.cond64.preheader.i.i:                         ; preds = %do.end55.i.i, %for.end49.i.i
  %sub.i.i37 = add nsw i32 %conv34.i.i, -1
  %cmp.not.i.i.i119.i = icmp ult i32 %sub.i.i37, 65536
  br i1 %cmp.not.i.i.i119.i, label %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i, label %if.then.i.i.i120.i

_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i:        ; preds = %for.cond64.preheader.i.i
  %conv.i.i.i122.i = zext nneg i32 %sub.i.i37 to i64
  %cmp68.us76.i.i = icmp ult i64 %piv.0.lcssa.i.i, %conv.i.i.i122.i
  br i1 %cmp68.us76.i.i, label %do.end71.us.i.i, label %for.end78.i.i

do.end71.us.i.i:                                  ; preds = %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i, %do.end71.us.i.i
  %j62.075.us77.i.i = phi i64 [ %inc77.us.i.i, %do.end71.us.i.i ], [ %piv.0.lcssa.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i ]
  %179 = load ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, align 8
  %add.ptr.i46.us.i.i = getelementptr inbounds i16, ptr %179, i64 %j62.075.us77.i.i
  %180 = load i16, ptr %add.ptr.i46.us.i.i, align 2
  %conv74.us.i.i = zext i16 %180 to i64
  %rem.i.i.i47.us.i.i = and i64 %conv74.us.i.i, 63
  %shl.i.i48.us.i.i = shl nuw i64 1, %rem.i.i.i47.us.i.i
  %not.i.us.i.i = xor i64 %shl.i.i48.us.i.i, -1
  %div1.i.i49.us.i.i = lshr i64 %conv74.us.i.i, 6
  %add.ptr.i.i50.us.i.i = getelementptr inbounds nuw i64, ptr %added.sroa.0.0.i, i64 %div1.i.i49.us.i.i
  %181 = load i64, ptr %add.ptr.i.i50.us.i.i, align 8
  %and.i.us.i.i = and i64 %181, %not.i.us.i.i
  store i64 %and.i.us.i.i, ptr %add.ptr.i.i50.us.i.i, align 8
  %inc77.us.i.i = add nuw nsw i64 %j62.075.us77.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %inc77.us.i.i, %conv.i.i.i122.i
  br i1 %exitcond85.not.i.i, label %for.end78.i.i, label %do.end71.us.i.i

do.end55.i.i:                                     ; preds = %for.end49.i.i, %do.end55.i.i
  %j.074.i.i = phi i64 [ %inc60.i.i, %do.end55.i.i ], [ %piv.0.lcssa.i.i, %for.end49.i.i ]
  %add.ptr.i39.i.i = getelementptr inbounds i16, ptr %157, i64 %j.074.i.i
  %182 = load i16, ptr %add.ptr.i39.i.i, align 2
  %conv57.i.i = zext i16 %182 to i64
  %rem.i.i.i40.i.i = and i64 %conv57.i.i, 63
  %shl.i.i41.i.i = shl nuw i64 1, %rem.i.i.i40.i.i
  %div1.i.i43.i.i = lshr i64 %conv57.i.i, 6
  %add.ptr.i.i44.i123.i = getelementptr inbounds nuw i64, ptr %added.sroa.0.0.i, i64 %div1.i.i43.i.i
  %183 = load i64, ptr %add.ptr.i.i44.i123.i, align 8
  %or.i45.i.i = or i64 %shl.i.i41.i.i, %183
  store i64 %or.i45.i.i, ptr %add.ptr.i.i44.i123.i, align 8
  %inc60.i.i = add nuw nsw i64 %j.074.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %inc60.i.i, %conv37.i.i
  br i1 %exitcond84.not.i.i, label %for.cond64.preheader.i.i, label %do.end55.i.i, !llvm.loop !239

if.then.i.i.i120.i:                               ; preds = %for.cond64.preheader.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i)
          to label %invoke.cont.i.i.i121.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i121.i:                           ; preds = %if.then.i.i.i120.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
          to label %.noexc140.i unwind label %lpad44.loopexit.split-lp.loopexit.split-lp.i

.noexc140.i:                                      ; preds = %invoke.cont.i.i.i121.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i120.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i.i.i) #24
  br label %lpad44.body.i

for.end78.i.i:                                    ; preds = %do.end71.us.i.i, %_ZN3ue210verify_u16IiEEtT_.exit.lr.ph.i.i
  %_M_end_of_storage.i.i341.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %185 = load ptr, ptr %_M_end_of_storage.i.i341.i, align 8
  %186 = load ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i342.i = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i343.i = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i344.i = sub i64 %sub.ptr.lhs.cast.i.i342.i, %sub.ptr.rhs.cast.i.i343.i
  %cmp.i345.i = icmp ugt i64 %sub.ptr.sub.i.i111.i, %sub.ptr.sub.i.i344.i
  br i1 %cmp.i345.i, label %if.then.i354.i, label %if.else.i346.i

if.then.i354.i:                                   ; preds = %for.end78.i.i
  %cmp.i.i355.i = icmp ugt i64 %sub.ptr.div.i.i112.i, 4611686018427387903
  br i1 %cmp.i.i355.i, label %if.then.i.i.i171.i.invoke, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %if.then.i354.i
  %call5.i.i.i.i.i363.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i111.i) #25
          to label %call5.i.i.i.i.i.noexc362.i unwind label %lpad44.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.noexc362.i:                       ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i356.i = icmp eq ptr %156, %157
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i356.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i357.i

if.then.i.i.i.i.i.i.i.i.i.i357.i:                 ; preds = %call5.i.i.i.i.i.noexc362.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i363.i, ptr nonnull align 2 %157, i64 %sub.ptr.sub.i.i111.i, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i357.i, %call5.i.i.i.i.i.noexc362.i
  %tobool.not.i.i.i = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %186) #26
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i6.i.i, %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPtS1_EEEES5_mT_S7_.exit.i.i
  store ptr %call5.i.i.i.i.i363.i, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, align 8
  %add.ptr.i359.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i363.i, i64 %sub.ptr.sub.i.i111.i
  store ptr %add.ptr.i359.i, ptr %_M_finish.i33.i.i, align 8
  store ptr %add.ptr.i359.i, ptr %_M_end_of_storage.i.i341.i, align 8
  br label %invoke.cont77.i

if.else.i346.i:                                   ; preds = %for.end78.i.i
  %187 = load ptr, ptr %_M_finish.i33.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i.i343.i
  %cmp32.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, %sub.ptr.sub.i.i111.i
  br i1 %cmp32.not.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.else.i346.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %156, %157
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i, label %if.then.i.i.i.i.i.i348.i

if.then.i.i.i.i.i.i348.i:                         ; preds = %if.then33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %186, ptr nonnull align 2 %157, i64 %sub.ptr.sub.i.i111.i, i1 false)
  %.pre.i349.i = load ptr, ptr %_M_finish.i33.i.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i348.i, %if.then33.i.i
  %188 = phi ptr [ %187, %if.then33.i.i ], [ %.pre.i349.i, %if.then.i.i.i.i.i.i348.i ]
  %add.ptr.i.i.i.i.i.i350.i = getelementptr inbounds i8, ptr %186, i64 %sub.ptr.sub.i.i111.i
  %tobool.not.i12.i.i = icmp eq ptr %188, %add.ptr.i.i.i.i.i.i350.i
  br i1 %tobool.not.i12.i.i, label %invoke.cont77.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i
  store ptr %add.ptr.i.i.i.i.i.i350.i, ptr %_M_finish.i33.i.i, align 8
  br label %invoke.cont77.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i: ; preds = %if.else.i346.i
  %add.ptr.i.i.i.i352.i = getelementptr inbounds i8, ptr %157, i64 %sub.ptr.sub.i9.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i18.i.i = ptrtoint ptr %add.ptr.i.i.i.i352.i to i64
  %tobool.not.i.i.i.i.i21.i.i = icmp eq ptr %187, %186
  br i1 %tobool.not.i.i.i.i.i21.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i, label %if.then.i.i.i.i.i22.i.i

if.then.i.i.i.i.i22.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %186, ptr noundef nonnull align 2 dereferenceable(1) %157, i64 %sub.ptr.sub.i9.i.i, i1 false)
  %.pre40.i.i = load ptr, ptr %_M_finish.i33.i.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i: ; preds = %if.then.i.i.i.i.i22.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i
  %189 = phi ptr [ %187, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit.i.i ], [ %.pre40.i.i, %if.then.i.i.i.i.i22.i.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i109.i, %sub.ptr.lhs.cast.i.i.i.i.i18.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %add.ptr.i.i.i.i352.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %189, ptr nonnull align 2 %add.ptr.i.i.i.i352.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit24.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %189, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i33.i.i, align 8
  br label %invoke.cont77.i

invoke.cont77.i:                                  ; preds = %for.body.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit.i.i, %invoke.cont.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET0_T_S8_S7_.exit.i.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.end29.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES2_IS4_SaIS4_EEEEZN3ue2L19store_chain_longestERS7_RS4_RN5boost14dynamic_bitsetImSaImEEEbE3$_0ET_SI_SI_T0_.exit.i.i", %for.end.i.i.i.i.i
  br i1 %cmp.i.i75.not.i, label %if.then79.i, label %cleanup.i

if.then79.i:                                      ; preds = %invoke.cont77.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit.i.i
  %cmp.not.i145.i = icmp eq ptr %chain_tail.sroa.6.2532.i, %chain_tail.sroa.10.2533.i
  br i1 %cmp.not.i145.i, label %if.else.i149.i, label %if.then.i146.i

if.then.i146.i:                                   ; preds = %if.then79.i
  store i16 %79, ptr %chain_tail.sroa.6.2532.i, align 2
  %incdec.ptr.i147.i = getelementptr inbounds nuw i8, ptr %chain_tail.sroa.6.2532.i, i64 2
  br label %cleanup.i

if.else.i149.i:                                   ; preds = %if.then79.i
  %sub.ptr.lhs.cast.i.i.i.i150.i = ptrtoint ptr %chain_tail.sroa.10.2533.i to i64
  %sub.ptr.rhs.cast.i.i.i.i151.i = ptrtoint ptr %chain_tail.sroa.0.2531.i to i64
  %sub.ptr.sub.i.i.i.i152.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i150.i, %sub.ptr.rhs.cast.i.i.i.i151.i
  %cmp.i.i.i153.i = icmp eq i64 %sub.ptr.sub.i.i.i.i152.i, 9223372036854775806
  br i1 %cmp.i.i.i153.i, label %if.then.i.i.i171.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i154.i

if.then.i.i.i171.i.invoke:                        ; preds = %if.else.i149.i, %if.then.i354.i, %if.else.i.i, %if.else.i.i88.i, %if.else.i.i54.i
  %190 = phi ptr [ @.str.4, %if.else.i.i54.i ], [ @.str.4, %if.else.i149.i ], [ @.str.3, %if.then.i354.i ], [ @.str.4, %if.else.i.i ], [ @.str.6, %if.else.i.i88.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %190) #27
          to label %if.then.i.i.i171.i.cont unwind label %lpad44.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i.i171.i.cont:                          ; preds = %if.then.i.i.i171.i.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i154.i: ; preds = %if.else.i149.i
  %sub.ptr.div.i.i.i.i155.i = ashr exact i64 %sub.ptr.sub.i.i.i.i152.i, 1
  %.sroa.speculated.i.i.i156.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i155.i, i64 1)
  %add.i.i.i157.i = add i64 %.sroa.speculated.i.i.i156.i, %sub.ptr.div.i.i.i.i155.i
  %cmp7.i.i.i158.i = icmp ult i64 %add.i.i.i157.i, %sub.ptr.div.i.i.i.i155.i
  %191 = call i64 @llvm.umin.i64(i64 %add.i.i.i157.i, i64 4611686018427387903)
  %cond.i.i.i159.i = select i1 %cmp7.i.i.i158.i, i64 4611686018427387903, i64 %191
  %cmp.not.i.i.i160.i = icmp ne i64 %cond.i.i.i159.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i160.i)
  %mul.i.i.i.i.i161.i = shl nuw nsw i64 %cond.i.i.i159.i, 1
  %call5.i.i.i.i.i174.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i161.i) #25
          to label %call5.i.i.i.i.i.noexc173.i unwind label %lpad44.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.noexc173.i:                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i154.i
  %add.ptr.i.i162.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i174.i, i64 %sub.ptr.sub.i.i.i.i152.i
  store i16 %79, ptr %add.ptr.i.i162.i, align 2
  %cmp.i.i.i.i.i163.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i152.i, 0
  br i1 %cmp.i.i.i.i.i163.i, label %if.then.i.i.i.i.i170.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i164.i

if.then.i.i.i.i.i170.i:                           ; preds = %call5.i.i.i.i.i.noexc173.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i174.i, ptr align 2 %chain_tail.sroa.0.2531.i, i64 %sub.ptr.sub.i.i.i.i152.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i164.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i164.i: ; preds = %if.then.i.i.i.i.i170.i, %call5.i.i.i.i.i.noexc173.i
  %incdec.ptr.i.i165.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i162.i, i64 2
  %tobool.not.i.i.i166.i = icmp eq ptr %chain_tail.sroa.0.2531.i, null
  br i1 %tobool.not.i.i.i166.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i168.i, label %if.then.i18.i.i167.i

if.then.i18.i.i167.i:                             ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i164.i
  call void @_ZdlPv(ptr noundef nonnull %chain_tail.sroa.0.2531.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i168.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i168.i: ; preds = %if.then.i18.i.i167.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i164.i
  %add.ptr19.i.i169.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i174.i, i64 %cond.i.i.i159.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i168.i, %if.then.i146.i, %invoke.cont77.i, %invoke.cont45.i
  %chain_tail.sroa.0.5.i = phi ptr [ %chain_tail.sroa.0.2531.i, %invoke.cont45.i ], [ %chain_tail.sroa.0.2531.i, %invoke.cont77.i ], [ %call5.i.i.i.i.i174.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i168.i ], [ %chain_tail.sroa.0.2531.i, %if.then.i146.i ]
  %chain_tail.sroa.6.4.i = phi ptr [ %chain_tail.sroa.6.2532.i, %invoke.cont45.i ], [ %chain_tail.sroa.6.2532.i, %invoke.cont77.i ], [ %incdec.ptr.i.i165.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i168.i ], [ %incdec.ptr.i147.i, %if.then.i146.i ]
  %chain_tail.sroa.10.4.i = phi ptr [ %chain_tail.sroa.10.2533.i, %invoke.cont45.i ], [ %chain_tail.sroa.10.2533.i, %invoke.cont77.i ], [ %add.ptr19.i.i169.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i168.i ], [ %chain_tail.sroa.10.2533.i, %if.then.i146.i ]
  %192 = load ptr, ptr %temp_chain.i, align 8
  %tobool.not.i.i.i177.i = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i177.i, label %for.inc82.i, label %if.then.i.i.i178.i

if.then.i.i.i178.i:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %192) #26
  br label %for.inc82.i

for.inc82.i:                                      ; preds = %if.then.i.i.i178.i, %cleanup.i, %invoke.cont38.i
  %chain_tail.sroa.0.3.i = phi ptr [ %chain_tail.sroa.0.2531.i, %invoke.cont38.i ], [ %chain_tail.sroa.0.5.i, %cleanup.i ], [ %chain_tail.sroa.0.5.i, %if.then.i.i.i178.i ]
  %chain_tail.sroa.6.3.i = phi ptr [ %chain_tail.sroa.6.2532.i, %invoke.cont38.i ], [ %chain_tail.sroa.6.4.i, %cleanup.i ], [ %chain_tail.sroa.6.4.i, %if.then.i.i.i178.i ]
  %chain_tail.sroa.10.3.i = phi ptr [ %chain_tail.sroa.10.2533.i, %invoke.cont38.i ], [ %chain_tail.sroa.10.4.i, %cleanup.i ], [ %chain_tail.sroa.10.4.i, %if.then.i.i.i178.i ]
  %incdec.ptr.i180.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0534.i, i64 2
  %cmp.i37.not.i = icmp eq ptr %incdec.ptr.i180.i, %78
  br i1 %cmp.i37.not.i, label %for.inc85.loopexit.i, label %invoke.cont38.i

for.inc85.loopexit.i:                             ; preds = %for.inc82.i
  %.pre592.i = load i16, ptr %dinfo.i, align 8
  br label %for.inc85.i

for.inc85.i:                                      ; preds = %for.inc85.loopexit.i, %for.body23.i
  %193 = phi i16 [ %75, %for.body23.i ], [ %.pre592.i, %for.inc85.loopexit.i ]
  %chain_tail.sroa.0.2.lcssa.i = phi ptr [ %chain_tail.sroa.0.1538.i, %for.body23.i ], [ %chain_tail.sroa.0.3.i, %for.inc85.loopexit.i ]
  %chain_tail.sroa.6.2.lcssa.i = phi ptr [ %chain_tail.sroa.6.1539.i, %for.body23.i ], [ %chain_tail.sroa.6.3.i, %for.inc85.loopexit.i ]
  %chain_tail.sroa.10.2.lcssa.i = phi ptr [ %chain_tail.sroa.10.1540.i, %for.body23.i ], [ %chain_tail.sroa.10.3.i, %for.inc85.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %194 = zext i16 %193 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %194
  br i1 %cmp.i, label %for.body23.i, label %while.cond.loopexit.loopexit.i, !llvm.loop !240

while.end.i:                                      ; preds = %while.cond.loopexit.i, %while.cond.preheader.i
  %chain_tail.sroa.0.0.lcssa.i = phi ptr [ null, %while.cond.preheader.i ], [ %chain_tail.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %symbol_chain.i.i)
  %_M_finish.i.i181.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %195 = load ptr, ptr %_M_finish.i.i181.i, align 8
  %196 = load ptr, ptr %wide_state_chain.i, align 8
  %cmp98.not.i.i = icmp eq ptr %195, %196
  br i1 %cmp98.not.i.i, label %invoke.cont87.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end.i
  %197 = load ptr, ptr %raw.i, align 8
  %states.i182.i = getelementptr inbounds nuw i8, ptr %197, i64 16
  %_M_finish.i37.i.i = getelementptr inbounds nuw i8, ptr %symbol_chain.i.i, i64 8
  %_M_end_of_storage.i38.i.i = getelementptr inbounds nuw i8, ptr %symbol_chain.i.i, i64 16
  %_M_finish.i69.i.i = getelementptr inbounds nuw i8, ptr %info, i64 80
  %_M_end_of_storage.i70.i.i = getelementptr inbounds nuw i8, ptr %info, i64 88
  %wide_symbol_chain.i.i = getelementptr inbounds nuw i8, ptr %info, i64 72
  br label %for.body.i183.i

for.body.i183.i:                                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit80.i.i, %for.body.lr.ph.i.i
  %198 = phi ptr [ %196, %for.body.lr.ph.i.i ], [ %233, %_ZNSt6vectorItSaItEED2Ev.exit80.i.i ]
  %i.099.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc37.i.i, %_ZNSt6vectorItSaItEED2Ev.exit80.i.i ]
  %add.ptr.i.i184.i = getelementptr inbounds %"class.std::vector.13", ptr %198, i64 %i.099.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %symbol_chain.i.i, i8 0, i64 24, i1 false)
  %199 = load ptr, ptr %add.ptr.i.i184.i, align 8
  %200 = load i16, ptr %199, align 2
  %conv.i185.i = zext i16 %200 to i64
  %extra.val19.i.i = load ptr, ptr %extra.i, align 8
  %wideHead.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %extra.val19.i.i, i64 %conv.i185.i, i32 3
  store i8 1, ptr %wideHead.i.i, align 2
  %_M_finish.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i184.i, i64 8
  %201 = load ptr, ptr %_M_finish.i22.i.i, align 8
  %202 = load ptr, ptr %add.ptr.i.i184.i, align 8
  %sub.ptr.lhs.cast.i23.i.i = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i24.i.i = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i25.i.i = sub i64 %sub.ptr.lhs.cast.i23.i.i, %sub.ptr.rhs.cast.i24.i.i
  %sub.ptr.div.i26.i.i = ashr exact i64 %sub.ptr.sub.i25.i.i, 1
  %sub.i186.i = add nsw i64 %sub.ptr.div.i26.i.i, -1
  %cmp792.not.i.i = icmp eq i64 %sub.i186.i, 0
  br i1 %cmp792.not.i.i, label %for.end34.i.i, label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %for.body.i183.i
  %sub14.i.i = add nsw i64 %sub.ptr.div.i26.i.i, -2
  %add.ptr.i30.i.i = getelementptr inbounds i16, ptr %chain_tail.sroa.0.0.lcssa.i, i64 %i.099.i.i
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.inc32.i.i, %for.body8.lr.ph.i.i
  %j.093.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %add.i188.i, %for.inc32.i.i ]
  %203 = load ptr, ptr %add.ptr.i.i184.i, align 8
  %add.ptr.i27.i187.i = getelementptr inbounds i16, ptr %203, i64 %j.093.i.i
  %204 = load i16, ptr %add.ptr.i27.i187.i, align 2
  %add.i188.i = add nuw i64 %j.093.i.i, 1
  %add.ptr.i28.i.i = getelementptr inbounds i16, ptr %203, i64 %add.i188.i
  %205 = load i16, ptr %add.ptr.i28.i.i, align 2
  %conv12.i.i = zext i16 %204 to i64
  %extra.val.i.i = load ptr, ptr %extra.i, align 8
  %wideState.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %extra.val.i.i, i64 %conv12.i.i, i32 2
  store i8 1, ptr %wideState.i.i, align 1
  %cmp15.i189.i = icmp eq i64 %j.093.i.i, %sub14.i.i
  br i1 %cmp15.i189.i, label %if.then.i225.i, label %for.cond17.preheader.i.i

for.cond17.preheader.i.i:                         ; preds = %for.body8.i.i
  %206 = load i16, ptr %impl_alpha_size.i, align 8
  %cmp2090.not.i.i = icmp eq i16 %206, 0
  br i1 %cmp2090.not.i.i, label %for.inc32.i.i, label %for.body21.lr.ph.i.i

for.body21.lr.ph.i.i:                             ; preds = %for.cond17.preheader.i.i
  %207 = load ptr, ptr %states.i182.i, align 8
  %add.ptr.i35.i190.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %207, i64 %conv12.i.i
  %208 = load ptr, ptr %add.ptr.i35.i190.i, align 8
  %wide.trip.count.i.i = zext i16 %206 to i64
  br label %for.body21.i.i

if.then.i225.i:                                   ; preds = %for.body8.i.i
  %209 = load ptr, ptr %_M_finish.i37.i.i, align 8
  %210 = load ptr, ptr %_M_end_of_storage.i38.i.i, align 8
  %cmp.not.i.i226.i = icmp eq ptr %209, %210
  br i1 %cmp.not.i.i226.i, label %if.else.i.i229.i, label %if.then.i.i227.i

if.then.i.i227.i:                                 ; preds = %if.then.i225.i
  %211 = load i16, ptr %add.ptr.i30.i.i, align 2
  store i16 %211, ptr %209, align 2
  %212 = load ptr, ptr %_M_finish.i37.i.i, align 8
  %incdec.ptr.i.i228.i = getelementptr inbounds nuw i8, ptr %212, i64 2
  store ptr %incdec.ptr.i.i228.i, ptr %_M_finish.i37.i.i, align 8
  br label %for.inc32.i.i

if.else.i.i229.i:                                 ; preds = %if.then.i225.i
  %213 = load ptr, ptr %symbol_chain.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i230.i = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i231.i = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i.i.i232.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i230.i, %sub.ptr.rhs.cast.i.i.i.i.i231.i
  %cmp.i.i.i.i233.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i232.i, 9223372036854775806
  br i1 %cmp.i.i.i.i233.i, label %if.then.i.i.i64.invoke.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i234.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i234.i: ; preds = %if.else.i.i229.i
  %sub.ptr.div.i.i.i.i.i235.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i232.i, 1
  %.sroa.speculated.i.i.i.i236.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i235.i, i64 1)
  %add.i.i.i.i237.i = add i64 %.sroa.speculated.i.i.i.i236.i, %sub.ptr.div.i.i.i.i.i235.i
  %cmp7.i.i.i.i238.i = icmp ult i64 %add.i.i.i.i237.i, %sub.ptr.div.i.i.i.i.i235.i
  %214 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i237.i, i64 4611686018427387903)
  %cond.i.i.i.i239.i = select i1 %cmp7.i.i.i.i238.i, i64 4611686018427387903, i64 %214
  %cmp.not.i.i.i.i240.i = icmp ne i64 %cond.i.i.i.i239.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i240.i)
  %mul.i.i.i.i.i.i241.i = shl nuw nsw i64 %cond.i.i.i.i239.i, 1
  %call5.i.i.i.i.i32.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i241.i) #25
          to label %call5.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.i224.i

call5.i.i.i.i.i.noexc.i.i:                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i234.i
  %add.ptr.i.i.i242.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i32.i.i, i64 %sub.ptr.sub.i.i.i.i.i232.i
  %215 = load i16, ptr %add.ptr.i30.i.i, align 2
  store i16 %215, ptr %add.ptr.i.i.i242.i, align 2
  %cmp.i.i.i.i.i.i243.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i232.i, 0
  br i1 %cmp.i.i.i.i.i.i243.i, label %if.then.i.i.i.i.i.i250.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i244.i

if.then.i.i.i.i.i.i250.i:                         ; preds = %call5.i.i.i.i.i.noexc.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i32.i.i, ptr align 2 %213, i64 %sub.ptr.sub.i.i.i.i.i232.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i244.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i244.i: ; preds = %if.then.i.i.i.i.i.i250.i, %call5.i.i.i.i.i.noexc.i.i
  %incdec.ptr.i.i.i245.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i242.i, i64 2
  %tobool.not.i.i.i.i246.i = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i246.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i248.i, label %if.then.i18.i.i.i247.i

if.then.i18.i.i.i247.i:                           ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i244.i
  call void @_ZdlPv(ptr noundef nonnull %213) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i248.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i248.i: ; preds = %if.then.i18.i.i.i247.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i244.i
  store ptr %call5.i.i.i.i.i32.i.i, ptr %symbol_chain.i.i, align 8
  store ptr %incdec.ptr.i.i.i245.i, ptr %_M_finish.i37.i.i, align 8
  %add.ptr19.i.i.i249.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i32.i.i, i64 %cond.i.i.i.i239.i
  store ptr %add.ptr19.i.i.i249.i, ptr %_M_end_of_storage.i38.i.i, align 8
  br label %for.inc32.i.i

lpad.loopexit.i224.i:                             ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i47.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i234.i
  %lpad.loopexit84.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i203.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.else.i74.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i202.i
  %lpad.loopexit86.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i203.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i222.i, %if.then.i.i.i64.invoke.i.i
  %lpad.loopexit.split-lp87.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i203.i

lpad.i203.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i224.i
  %lpad.phi.i204.i = phi { ptr, i32 } [ %lpad.loopexit84.i.i, %lpad.loopexit.i224.i ], [ %lpad.loopexit86.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp87.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %216 = load ptr, ptr %symbol_chain.i.i, align 8
  %tobool.not.i.i.i33.i.i = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i33.i.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

for.body21.i.i:                                   ; preds = %for.inc.i193.i, %for.body21.lr.ph.i.i
  %indvars.iv.i191.i = phi i64 [ 0, %for.body21.lr.ph.i.i ], [ %indvars.iv.next.i194.i, %for.inc.i193.i ]
  %add.ptr.i36.i.i = getelementptr inbounds nuw i16, ptr %208, i64 %indvars.iv.i191.i
  %217 = load i16, ptr %add.ptr.i36.i.i, align 2
  %cmp28.i192.i = icmp eq i16 %217, %205
  br i1 %cmp28.i192.i, label %if.then29.i.i, label %for.inc.i193.i

if.then29.i.i:                                    ; preds = %for.body21.i.i
  %218 = trunc nuw i64 %indvars.iv.i191.i to i16
  %219 = load ptr, ptr %_M_finish.i37.i.i, align 8
  %220 = load ptr, ptr %_M_end_of_storage.i38.i.i, align 8
  %cmp.not.i39.i.i = icmp eq ptr %219, %220
  br i1 %cmp.not.i39.i.i, label %if.else.i42.i.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %if.then29.i.i
  store i16 %218, ptr %219, align 2
  %221 = load ptr, ptr %_M_finish.i37.i.i, align 8
  %incdec.ptr.i41.i.i = getelementptr inbounds nuw i8, ptr %221, i64 2
  store ptr %incdec.ptr.i41.i.i, ptr %_M_finish.i37.i.i, align 8
  br label %for.inc32.i.i

if.else.i42.i.i:                                  ; preds = %if.then29.i.i
  %222 = load ptr, ptr %symbol_chain.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i43.i.i = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i.i.i44.i.i = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i.i.i45.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i43.i.i, %sub.ptr.rhs.cast.i.i.i.i44.i.i
  %cmp.i.i.i46.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i45.i.i, 9223372036854775806
  br i1 %cmp.i.i.i46.i.i, label %if.then.i.i.i64.invoke.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i47.i.i

if.then.i.i.i64.invoke.i.i:                       ; preds = %if.else.i42.i.i, %if.else.i.i229.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %if.then.i.i.i64.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i.i.i64.cont.i.i:                         ; preds = %if.then.i.i.i64.invoke.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i47.i.i: ; preds = %if.else.i42.i.i
  %sub.ptr.div.i.i.i.i48.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i45.i.i, 1
  %.sroa.speculated.i.i.i49.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i48.i.i, i64 1)
  %add.i.i.i50.i.i = add i64 %.sroa.speculated.i.i.i49.i.i, %sub.ptr.div.i.i.i.i48.i.i
  %cmp7.i.i.i51.i.i = icmp ult i64 %add.i.i.i50.i.i, %sub.ptr.div.i.i.i.i48.i.i
  %223 = call i64 @llvm.umin.i64(i64 %add.i.i.i50.i.i, i64 4611686018427387903)
  %cond.i.i.i52.i.i = select i1 %cmp7.i.i.i51.i.i, i64 4611686018427387903, i64 %223
  %cmp.not.i.i.i53.i.i = icmp ne i64 %cond.i.i.i52.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i53.i.i)
  %mul.i.i.i.i.i54.i.i = shl nuw nsw i64 %cond.i.i.i52.i.i, 1
  %call5.i.i.i.i.i67.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i54.i.i) #25
          to label %call5.i.i.i.i.i.noexc66.i.i unwind label %lpad.loopexit.i224.i

call5.i.i.i.i.i.noexc66.i.i:                      ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i47.i.i
  %add.ptr.i.i55.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i67.i.i, i64 %sub.ptr.sub.i.i.i.i45.i.i
  store i16 %218, ptr %add.ptr.i.i55.i.i, align 2
  %cmp.i.i.i.i.i56.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i45.i.i, 0
  br i1 %cmp.i.i.i.i.i56.i.i, label %if.then.i.i.i.i.i63.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i57.i.i

if.then.i.i.i.i.i63.i.i:                          ; preds = %call5.i.i.i.i.i.noexc66.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i67.i.i, ptr align 2 %222, i64 %sub.ptr.sub.i.i.i.i45.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i57.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i57.i.i: ; preds = %if.then.i.i.i.i.i63.i.i, %call5.i.i.i.i.i.noexc66.i.i
  %incdec.ptr.i.i58.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i55.i.i, i64 2
  %tobool.not.i.i.i59.i.i = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i59.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i61.i.i, label %if.then.i18.i.i60.i.i

if.then.i18.i.i60.i.i:                            ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i57.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i61.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i61.i.i: ; preds = %if.then.i18.i.i60.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i57.i.i
  store ptr %call5.i.i.i.i.i67.i.i, ptr %symbol_chain.i.i, align 8
  store ptr %incdec.ptr.i.i58.i.i, ptr %_M_finish.i37.i.i, align 8
  %add.ptr19.i.i62.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i67.i.i, i64 %cond.i.i.i52.i.i
  store ptr %add.ptr19.i.i62.i.i, ptr %_M_end_of_storage.i38.i.i, align 8
  br label %for.inc32.i.i

for.inc.i193.i:                                   ; preds = %for.body21.i.i
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i195.i = icmp eq i64 %indvars.iv.next.i194.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i195.i, label %for.inc32.i.i, label %for.body21.i.i, !llvm.loop !241

for.inc32.i.i:                                    ; preds = %for.inc.i193.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i61.i.i, %if.then.i40.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i248.i, %if.then.i.i227.i, %for.cond17.preheader.i.i
  %exitcond102.not.i.i = icmp eq i64 %add.i188.i, %sub.i186.i
  br i1 %exitcond102.not.i.i, label %for.end34.i.i, label %for.body8.i.i, !llvm.loop !242

for.end34.i.i:                                    ; preds = %for.inc32.i.i, %for.body.i183.i
  %224 = load ptr, ptr %_M_finish.i69.i.i, align 8
  %225 = load ptr, ptr %_M_end_of_storage.i70.i.i, align 8
  %cmp.not.i71.i.i = icmp eq ptr %224, %225
  br i1 %cmp.not.i71.i.i, label %if.else.i74.i.i, label %if.then.i72.i.i

if.then.i72.i.i:                                  ; preds = %for.end34.i.i
  %226 = load ptr, ptr %_M_finish.i37.i.i, align 8
  %227 = load ptr, ptr %symbol_chain.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i196.i = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i197.i = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i.i.i.i.i.i198.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i196.i, %sub.ptr.rhs.cast.i.i.i.i.i.i197.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i199.i = icmp eq ptr %226, %227
  br i1 %cmp.not.i.i.i.i.i.i.i.i199.i, label %invoke.cont.i.i.i.i.i205.i, label %cond.true.i.i.i.i.i.i.i.i200.i

cond.true.i.i.i.i.i.i.i.i200.i:                   ; preds = %if.then.i72.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i201.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i198.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i201.i, label %if.then3.i.i.i.i.i.i.i.i.i.i222.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i202.i

if.then3.i.i.i.i.i.i.i.i.i.i222.i:                ; preds = %cond.true.i.i.i.i.i.i.i.i200.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc75.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc75.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i222.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i202.i: ; preds = %cond.true.i.i.i.i.i.i.i.i200.i
  %call5.i.i.i.i2.i6.i.i.i.i76.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i198.i) #25
          to label %invoke.cont.i.i.i.i.i205.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont.i.i.i.i.i205.i:                       ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i202.i, %if.then.i72.i.i
  %cond.i.i.i.i.i.i.i.i206.i = phi ptr [ null, %if.then.i72.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i76.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i202.i ]
  store ptr %cond.i.i.i.i.i.i.i.i206.i, ptr %224, align 8
  %_M_finish.i.i.i.i.i.i.i207.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i206.i, ptr %_M_finish.i.i.i.i.i.i.i207.i, align 8
  %add.ptr.i.i.i.i.i.i.i208.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i206.i, i64 %sub.ptr.sub.i.i.i.i.i.i198.i
  %_M_end_of_storage.i.i.i.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i208.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i209.i, align 8
  %228 = load ptr, ptr %symbol_chain.i.i, align 8
  %229 = load ptr, ptr %_M_finish.i37.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i210.i = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i211.i = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i212.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i210.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i211.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i213.i = icmp eq ptr %229, %228
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i213.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i215.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i214.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i214.i:           ; preds = %invoke.cont.i.i.i.i.i205.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i.i206.i, ptr align 2 %228, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i212.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i215.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i215.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i214.i, %invoke.cont.i.i.i.i.i205.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i216.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i206.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i212.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i216.i, ptr %_M_finish.i.i.i.i.i.i.i207.i, align 8
  %230 = load ptr, ptr %_M_finish.i69.i.i, align 8
  %incdec.ptr.i73.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %incdec.ptr.i73.i.i, ptr %_M_finish.i69.i.i, align 8
  br label %invoke.cont35.i.i

if.else.i74.i.i:                                  ; preds = %for.end34.i.i
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %wide_symbol_chain.i.i, ptr %224, ptr noundef nonnull align 8 dereferenceable(24) %symbol_chain.i.i)
          to label %if.else.i74.invoke.cont35_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.else.i74.invoke.cont35_crit_edge.i.i:          ; preds = %if.else.i74.i.i
  %.pre.i223.i = load ptr, ptr %symbol_chain.i.i, align 8
  br label %invoke.cont35.i.i

invoke.cont35.i.i:                                ; preds = %if.else.i74.invoke.cont35_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i215.i
  %231 = phi ptr [ %.pre.i223.i, %if.else.i74.invoke.cont35_crit_edge.i.i ], [ %228, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i215.i ]
  %tobool.not.i.i.i78.i.i = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i78.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit80.i.i, label %if.then.i.i.i79.i.i

if.then.i.i.i79.i.i:                              ; preds = %invoke.cont35.i.i
  call void @_ZdlPv(ptr noundef nonnull %231) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit80.i.i

_ZNSt6vectorItSaItEED2Ev.exit80.i.i:              ; preds = %if.then.i.i.i79.i.i, %invoke.cont35.i.i
  %inc37.i.i = add nuw i64 %i.099.i.i, 1
  %232 = load ptr, ptr %_M_finish.i.i181.i, align 8
  %233 = load ptr, ptr %wide_state_chain.i, align 8
  %sub.ptr.lhs.cast.i.i217.i = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i.i218.i = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i219.i = sub i64 %sub.ptr.lhs.cast.i.i217.i, %sub.ptr.rhs.cast.i.i218.i
  %sub.ptr.div.i.i220.i = sdiv exact i64 %sub.ptr.sub.i.i219.i, 24
  %cmp.i221.i = icmp ult i64 %inc37.i.i, %sub.ptr.div.i.i220.i
  br i1 %cmp.i221.i, label %for.body.i183.i, label %invoke.cont87.i, !llvm.loop !243

invoke.cont87.i:                                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit80.i.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %symbol_chain.i.i)
  %tobool.not.i.i.i253.i = icmp eq ptr %chain_tail.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i.i253.i, label %_ZNSt6vectorItSaItEED2Ev.exit255.i, label %if.then.i.i.i254.i

if.then.i.i.i254.i:                               ; preds = %invoke.cont87.i
  call void @_ZdlPv(ptr noundef nonnull %chain_tail.sroa.0.0.lcssa.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit255.i

_ZNSt6vectorItSaItEED2Ev.exit255.i:               ; preds = %if.then.i.i.i254.i, %invoke.cont87.i
  %tobool.not.i.i.i.i256.i = icmp eq ptr %added.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i256.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i257.i

if.then.i.i.i.i257.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit255.i
  call void @_ZdlPv(ptr noundef nonnull %added.sroa.0.0.i) #26
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i257.i, %_ZNSt6vectorItSaItEED2Ev.exit255.i
  %234 = load ptr, ptr %work_queue.i, align 8
  %tobool.not.i.i.i259.i = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i259.i, label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, label %if.then.i.i.i260.i

if.then.i.i.i260.i:                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 72
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 40
  %235 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %236 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i261.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %235, %add.ptr.i.i.i261.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i262.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

for.body.i.i.i.i262.i:                            ; preds = %if.then.i.i.i260.i, %for.body.i.i.i.i262.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i263.i, %for.body.i.i.i.i262.i ], [ %235, %if.then.i.i.i260.i ]
  %237 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %237) #26
  %incdec.ptr.i.i.i.i263.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i264.i = icmp ult ptr %__n.04.i.i.i.i.i, %236
  br i1 %cmp.i.i.i.i264.i, label %for.body.i.i.i.i262.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, !llvm.loop !244

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i262.i
  %.pre.i.i.i265.i = load ptr, ptr %work_queue.i, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i, %if.then.i.i.i260.i
  %238 = phi ptr [ %.pre.i.i.i265.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i.i ], [ %234, %if.then.i.i.i260.i ]
  call void @_ZdlPv(ptr noundef %238) #26
  br label %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit

ehcleanup.sink.split.i:                           ; preds = %lpad.i203.i, %lpad44.body.i
  %.sink641.i = phi ptr [ %129, %lpad44.body.i ], [ %216, %lpad.i203.i ]
  %chain_tail.sroa.0.4.ph.i = phi ptr [ %chain_tail.sroa.0.2531.i, %lpad44.body.i ], [ %chain_tail.sroa.0.0.lcssa.i, %lpad.i203.i ]
  %.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body141.i, %lpad44.body.i ], [ %lpad.phi.i204.i, %lpad.i203.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink641.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %ehcleanup.sink.split.i, %lpad.i203.i, %lpad44.body.i
  %chain_tail.sroa.0.4.i = phi ptr [ %chain_tail.sroa.0.2531.i, %lpad44.body.i ], [ %chain_tail.sroa.0.0.lcssa.i, %lpad.i203.i ], [ %chain_tail.sroa.0.4.ph.i, %ehcleanup.sink.split.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body141.i, %lpad44.body.i ], [ %lpad.phi.i204.i, %lpad.i203.i ], [ %.pn.ph.i, %ehcleanup.sink.split.i ]
  %tobool.not.i.i.i267.i = icmp eq ptr %chain_tail.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i267.i, label %ehcleanup88.i, label %if.then.i.i.i268.i

if.then.i.i.i268.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %chain_tail.sroa.0.4.i) #26
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %if.then.i.i.i268.i, %ehcleanup.i, %lpad9.i
  %.pn10.i = phi { ptr, i32 } [ %65, %lpad9.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i268.i ]
  %tobool.not.i.i.i.i270.i = icmp eq ptr %added.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i270.i, label %ehcleanup89.i, label %if.then.i.i.i.i271.i

if.then.i.i.i.i271.i:                             ; preds = %ehcleanup88.i
  call void @_ZdlPv(ptr noundef nonnull %added.sroa.0.0.i) #26
  br label %ehcleanup89.i

ehcleanup89.i:                                    ; preds = %if.then.i.i.i.i271.i, %ehcleanup88.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn10.pn.i = phi { ptr, i32 } [ %54, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.pn10.i, %ehcleanup88.i ], [ %.pn10.i, %if.then.i.i.i.i271.i ]
  %239 = load ptr, ptr %work_queue.i, align 8
  %tobool.not.i.i.i274.i = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i274.i, label %ehcleanup90.i, label %if.then.i.i.i275.i

if.then.i.i.i275.i:                               ; preds = %ehcleanup89.i
  %_M_node5.i.i6.i.i276.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 72
  %_M_node5.i.i.i.i277.i = getelementptr inbounds nuw i8, ptr %work_queue.i, i64 40
  %240 = load ptr, ptr %_M_node5.i.i.i.i277.i, align 8
  %241 = load ptr, ptr %_M_node5.i.i6.i.i276.i, align 8
  %add.ptr.i.i.i278.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  %cmp3.i.i.i.i279.i = icmp ult ptr %240, %add.ptr.i.i.i278.i
  br i1 %cmp3.i.i.i.i279.i, label %for.body.i.i.i.i281.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i280.i

for.body.i.i.i.i281.i:                            ; preds = %if.then.i.i.i275.i, %for.body.i.i.i.i281.i
  %__n.04.i.i.i.i282.i = phi ptr [ %incdec.ptr.i.i.i.i283.i, %for.body.i.i.i.i281.i ], [ %240, %if.then.i.i.i275.i ]
  %242 = load ptr, ptr %__n.04.i.i.i.i282.i, align 8
  call void @_ZdlPv(ptr noundef %242) #26
  %incdec.ptr.i.i.i.i283.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i282.i, i64 8
  %cmp.i.i.i.i284.i = icmp ult ptr %__n.04.i.i.i.i282.i, %241
  br i1 %cmp.i.i.i.i284.i, label %for.body.i.i.i.i281.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i285.i, !llvm.loop !244

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i285.i: ; preds = %for.body.i.i.i.i281.i
  %.pre.i.i.i286.i = load ptr, ptr %work_queue.i, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i280.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i280.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i285.i, %if.then.i.i.i275.i
  %243 = phi ptr [ %.pre.i.i.i286.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i285.i ], [ %239, %if.then.i.i.i275.i ]
  call void @_ZdlPv(ptr noundef %243) #26
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i280.i, %ehcleanup89.i, %lpad.i
  %.pn10.pn.pn.i = phi { ptr, i32 } [ %64, %lpad.i ], [ %.pn10.pn.i, %ehcleanup89.i ], [ %.pn10.pn.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i280.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dinfo.i) #24
  br label %lpad13.body

_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i.i
  call fastcc void @_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dinfo.i) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %dinfo.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %work_queue.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp_chain.i)
  br label %if.end22

lpad13:                                           ; preds = %for.body.preheader.i.i.i.i.i.i.i.i, %land.lhs.true
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit107.i, %if.then.i.i.i109.i, %_ZNSt6vectorIjSaIjEED2Ev.exit505.i, %if.then.i.i.i507.i, %lpad55.body.i, %if.then.i.i.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i70, %lpad13, %lpad.body.i.i, %lpad28.i.i, %ehcleanup90.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn10.pn.pn.i, %ehcleanup90.i ], [ %lpad.phi.i.i, %lpad28.i.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %244, %lpad13 ], [ %eh.lpad-body.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i70 ], [ %eh.lpad-body.i, %if.then.i.i.i.i.i.i.i.i.i.i69 ], [ %eh.lpad-body.i, %lpad55.body.i ], [ %.pn.pn.pn.pn.pn.i, %if.then.i.i.i507.i ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit505.i ], [ %.pn.pn.pn.pn.i253, %if.then.i.i.i109.i ], [ %.pn.pn.pn.pn.i253, %_ZNSt6vectorIjSaIjEED2Ev.exit107.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  br label %ehcleanup

if.end22:                                         ; preds = %land.lhs.true17, %land.lhs.true17, %land.lhs.true17, %_ZN3ue2L15find_wide_stateERNS_12_GLOBAL__N_18dfa_infoE.exit, %invoke.cont14, %if.then8
  %start_anchored = getelementptr inbounds nuw i8, ptr %raw, i64 40
  %245 = load i16, ptr %start_anchored, align 8
  %246 = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %raw.val = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %raw, i64 44
  %raw.val21 = load i16, ptr %247, align 4
  %sub.i.i42 = add i16 %raw.val21, -1
  %cmp5.not.i = icmp eq i16 %sub.i.i42, 0
  br i1 %cmp5.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %for.body.lr.ph.i43

for.body.lr.ph.i43:                               ; preds = %if.end22
  %conv2.i = zext i16 %245 to i64
  %add.ptr.i.i44 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %raw.val, i64 %conv2.i
  %248 = load ptr, ptr %add.ptr.i.i44, align 8
  %wide.trip.count14.i = zext i16 %sub.i.i42 to i64
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.inc30.i, %for.body.lr.ph.i43
  %indvars.iv11.i = phi i64 [ 0, %for.body.lr.ph.i43 ], [ %indvars.iv.next12.i, %for.inc30.i ]
  %add.ptr.i13.i = getelementptr inbounds nuw i16, ptr %248, i64 %indvars.iv11.i
  %249 = load i16, ptr %add.ptr.i13.i, align 2
  %cmp7.i = icmp eq i16 %249, 0
  br i1 %cmp7.i, label %for.inc30.i, label %if.end.i46

if.end.i46:                                       ; preds = %for.body.i45
  %conv9.i = zext i16 %249 to i64
  %add.ptr.i14.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %raw.val, i64 %conv9.i
  %250 = load ptr, ptr %add.ptr.i14.i, align 8
  br label %for.body15.i

for.cond11.i:                                     ; preds = %for.body15.i
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count14.i
  br i1 %exitcond.not.i, label %for.inc30.i, label %for.body15.i, !llvm.loop !230

for.body15.i:                                     ; preds = %for.cond11.i, %if.end.i46
  %indvars.iv.i47 = phi i64 [ 0, %if.end.i46 ], [ %indvars.iv.next.i48, %for.cond11.i ]
  %add.ptr.i15.i = getelementptr inbounds nuw i16, ptr %250, i64 %indvars.iv.i47
  %251 = load i16, ptr %add.ptr.i15.i, align 2
  %cmp21.i = icmp eq i16 %251, %245
  %cmp27.i = icmp eq i16 %251, %249
  %or.cond.i = or i1 %cmp21.i, %cmp27.i
  br i1 %or.cond.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %for.cond11.i

for.inc30.i:                                      ; preds = %for.cond11.i, %for.body.i45
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit, label %for.body.i45, !llvm.loop !231

_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit:    ; preds = %for.inc30.i, %for.body15.i, %if.end22
  %cmp3.i = phi i1 [ false, %if.end22 ], [ true, %for.body15.i ], [ false, %for.inc30.i ]
  %252 = load i16, ptr %impl_alpha_size.i, align 8
  %cmp26 = icmp ugt i16 %252, 16
  %.pre694 = load ptr, ptr %states.i, align 8, !noalias !245
  br i1 %cmp26, label %for.cond.preheader, label %if.end48

for.cond.preheader:                               ; preds = %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %info.val18.val573 = load ptr, ptr %.pre694, align 8
  %253 = getelementptr i8, ptr %.pre694, i64 8
  %info.val18.val19574 = load ptr, ptr %253, align 8
  %cmp31579.not = icmp eq ptr %info.val18.val19574, %info.val18.val573
  br i1 %cmp31579.not, label %if.end48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %254 = getelementptr inbounds nuw i8, ptr %cc, i64 75
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %hinted.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %hinted.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %hinted.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp75.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp75.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp75.i, i64 16
  %info.val22.pre = load ptr, ptr %extra.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %info.val18.val691 = phi ptr [ %info.val18.val573, %for.body.lr.ph ], [ %info.val18.val, %for.inc ]
  %info.val18689 = phi ptr [ %.pre694, %for.body.lr.ph ], [ %info.val18, %for.inc ]
  %info.val22 = phi ptr [ %info.val22.pre, %for.body.lr.ph ], [ %info.val22686, %for.inc ]
  %i.0581 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %conv32 = trunc i32 %i.0581 to i16
  %conv32.mask = and i32 %i.0581, 65535
  %conv.i53 = zext nneg i32 %conv32.mask to i64
  %wideState.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val22, i64 %conv.i53, i32 2
  %255 = load i8, ptr %wideState.i, align 1
  %tobool.i = trunc i8 %255 to i1
  br i1 %tobool.i, label %for.inc, label %if.end36

if.end36:                                         ; preds = %for.body
  %grey.val = load i8, ptr %254, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hinted.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %granddaddy.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp70.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75.i)
  %tobool.i54 = trunc i8 %grey.val to i1
  br i1 %tobool.i54, label %if.end.i55, label %invoke.cont42

if.end.i55:                                       ; preds = %if.end36
  %256 = load i16, ptr %impl_alpha_size.i, align 8
  %.fr.i = freeze i16 %256
  %257 = load ptr, ptr %raw.i, align 8
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %257, i64 40
  %258 = load i16, ptr %start_anchored.i, align 8
  %cmp.not.i = icmp ne i16 %258, 0
  %brmerge.not.i = and i1 %cmp3.i, %cmp.not.i
  br i1 %brmerge.not.i, label %land.lhs.true6.i, label %if.end11.i

land.lhs.true6.i:                                 ; preds = %if.end.i55
  %conv8.i = zext i16 %.fr.i to i32
  %mul.i = mul nuw nsw i32 %conv8.i, 3
  %cmp9.i = icmp samesign ugt i32 %mul.i, %conv32.mask
  br i1 %cmp9.i, label %invoke.cont42, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true6.i, %if.end.i55
  %start_floating.i = getelementptr inbounds nuw i8, ptr %257, i64 42
  %259 = load i16, ptr %start_floating.i, align 2
  %260 = add i16 %259, -1
  %or.cond.not.i = icmp ult i16 %260, %conv32
  br i1 %or.cond.not.i, label %land.lhs.true21.i, label %if.end11.if.end32_crit_edge.i

if.end11.if.end32_crit_edge.i:                    ; preds = %if.end11.i
  %.pre63.i = zext i16 %.fr.i to i32
  br label %if.end32.i

land.lhs.true21.i:                                ; preds = %if.end11.i
  %conv13.i = zext i16 %259 to i32
  %conv26.i = zext i16 %.fr.i to i32
  %mul27.i = mul nuw nsw i32 %conv26.i, 3
  %add.i = add nuw nsw i32 %mul27.i, %conv13.i
  %cmp28.i = icmp samesign ugt i32 %add.i, %conv32.mask
  br i1 %cmp28.i, label %invoke.cont42, label %if.end32.i

if.end32.i:                                       ; preds = %land.lhs.true21.i, %if.end11.if.end32_crit_edge.i
  %conv34.pre-phi.i = phi i32 [ %.pre63.i, %if.end11.if.end32_crit_edge.i ], [ %conv26.i, %land.lhs.true21.i ]
  %mul35.i = shl i16 %.fr.i, 1
  %cmp40.i = icmp ugt i16 %mul35.i, 31
  br i1 %cmp40.i, label %invoke.cont.i59, label %cond.false.i

cond.false.i:                                     ; preds = %if.end32.i
  %conv37.i58 = trunc nuw i16 %mul35.i to i8
  %sub.i = add nsw i8 %conv37.i58, -2
  %div3.i = sdiv i8 %sub.i, 3
  %div.sext.i = zext nneg i8 %div3.i to i32
  br label %invoke.cont.i59

invoke.cont.i59:                                  ; preds = %cond.false.i, %if.end32.i
  %cond46.i = phi i32 [ %div.sext.i, %cond.false.i ], [ 9, %if.end32.i ]
  %add.ptr.i.i61 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val18.val691, i64 %conv.i53
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %hinted.i, align 8
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %trust_daddy_states, label %if.then51.i, label %if.else74.i

if.then51.i:                                      ; preds = %invoke.cont.i59
  %daddy52.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i61, i64 24
  %261 = load i16, ptr %daddy52.i, align 8
  %conv.i.i115 = zext i16 %261 to i64
  %wideState.i.i116 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val22, i64 %conv.i.i115, i32 2
  %262 = load i8, ptr %wideState.i.i116, align 1
  %tobool.i.i = trunc i8 %262 to i1
  br i1 %tobool.i.i, label %cleanup.i89, label %if.else.i

if.else.i:                                        ; preds = %if.then51.i
  %shermanState.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val22, i64 %conv.i.i115, i32 1
  %263 = load i8, ptr %shermanState.i.i, align 2
  %tobool.i69.i = trunc i8 %263 to i1
  br i1 %tobool.i69.i, label %if.else61.i, label %if.end69.invoke.i

lpad55.i:                                         ; preds = %if.end69.invoke.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body.i

lpad55.body.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i.i.i.i.i66, %lpad2.i.i, %lpad55.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %264, %lpad55.i ], [ %lpad.phi.i.i64, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i67 ], [ %lpad.phi.i.i64, %if.then.i.i.i.i.i.i.i.i.i.i.i66 ], [ %lpad.phi.i.i64, %lpad2.i.i ]
  %265 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i68 = icmp eq i64 %265, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i68, label %lpad13.body, label %if.then.i.i.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i.i.i69:                    ; preds = %lpad55.body.i
  %266 = load ptr, ptr %hinted.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %266
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad13.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i70:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i69
  call void @_ZdlPv(ptr noundef %266) #26
  br label %lpad13.body

if.else61.i:                                      ; preds = %if.else.i
  %267 = load ptr, ptr %info.val18689, align 8
  %daddy66.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %267, i64 %conv.i.i115, i32 1
  %268 = load i16, ptr %daddy66.i, align 8
  store i16 %268, ptr %granddaddy.i, align 2
  %conv.i72.i = zext i16 %268 to i64
  %wideState.i73.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val22, i64 %conv.i72.i, i32 2
  %269 = load i8, ptr %wideState.i73.i, align 1
  %tobool.i74.i = trunc i8 %269 to i1
  br i1 %tobool.i74.i, label %cleanup.i89, label %if.end69.invoke.i

if.end69.invoke.i:                                ; preds = %if.else61.i, %if.else.i
  %270 = phi ptr [ %tmp70.i, %if.else61.i ], [ %tmp.i, %if.else.i ]
  %271 = phi ptr [ %granddaddy.i, %if.else61.i ], [ %daddy52.i, %if.else.i ]
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %270, ptr noundef nonnull align 8 dereferenceable(32) %hinted.i, ptr noundef nonnull align 2 dereferenceable(2) %271)
          to label %invoke.cont79thread-pre-split.i unwind label %lpad55.i

if.else74.i:                                      ; preds = %invoke.cont.i59
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp75.i, align 8, !alias.scope !248
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %candidate.addr.i.i.i), !noalias !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !248
  store i16 0, ptr %candidate.addr.i.i.i, align 2, !noalias !248
  %cmp.i.not.i.i62 = icmp eq i16 %conv32, 0
  br i1 %cmp.i.not.i.i62, label %invoke.cont3.i.i, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.else74.i
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, ptr noundef nonnull align 2 dereferenceable(2) %candidate.addr.i.i.i)
          to label %if.then.i.i.invoke.cont3.i_crit_edge.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit

if.then.i.i.invoke.cont3.i_crit_edge.i:           ; preds = %if.then.i.i.i63
  %.pre.i71 = load ptr, ptr %raw.i, align 8, !noalias !248
  %start_anchored.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i71, i64 40
  %.pre60.i = load i16, ptr %start_anchored.i.phi.trans.insert.i, align 8
  br label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %if.then.i.i.invoke.cont3.i_crit_edge.i, %if.else74.i
  %272 = phi i16 [ %.pre60.i, %if.then.i.i.invoke.cont3.i_crit_edge.i ], [ %258, %if.else74.i ]
  %273 = phi ptr [ %.pre.i71, %if.then.i.i.invoke.cont3.i_crit_edge.i ], [ %257, %if.else74.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %candidate.addr.i.i.i), !noalias !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !248
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %candidate.addr.i16.i.i), !noalias !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i17.i.i), !noalias !248
  store i16 %272, ptr %candidate.addr.i16.i.i, align 2, !noalias !248
  %cmp.i18.i.i = icmp ult i16 %272, %conv32
  br i1 %cmp.i18.i.i, label %if.then.i19.i.i, label %invoke.cont4.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont3.i.i
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %tmp.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, ptr noundef nonnull align 2 dereferenceable(2) %candidate.addr.i16.i.i)
          to label %if.then.i19.invoke.cont4_crit_edge.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit

if.then.i19.invoke.cont4_crit_edge.i.i:           ; preds = %if.then.i19.i.i
  %.pre.i.i = load ptr, ptr %raw.i, align 8, !noalias !248
  br label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %if.then.i19.invoke.cont4_crit_edge.i.i, %invoke.cont3.i.i
  %274 = phi ptr [ %.pre.i.i, %if.then.i19.invoke.cont4_crit_edge.i.i ], [ %273, %invoke.cont3.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %candidate.addr.i16.i.i), !noalias !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i17.i.i), !noalias !248
  %start_floating.i.i72 = getelementptr inbounds nuw i8, ptr %274, i64 42
  %275 = load i16, ptr %start_floating.i.i72, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %candidate.addr.i22.i.i), !noalias !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i23.i.i), !noalias !248
  store i16 %275, ptr %candidate.addr.i22.i.i, align 2, !noalias !248
  %cmp.i24.i.i = icmp ult i16 %275, %conv32
  br i1 %cmp.i24.i.i, label %if.then.i25.i.i, label %invoke.cont6.i.i

if.then.i25.i.i:                                  ; preds = %invoke.cont4.i.i
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %tmp.i23.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, ptr noundef nonnull align 2 dereferenceable(2) %candidate.addr.i22.i.i)
          to label %invoke.cont6.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit

invoke.cont6.i.i:                                 ; preds = %if.then.i25.i.i, %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %candidate.addr.i22.i.i), !noalias !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i23.i.i), !noalias !248
  %276 = load ptr, ptr %states.i, align 8, !noalias !248
  %277 = load ptr, ptr %276, align 8
  %daddy.0.in63.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %277, i64 %conv.i53, i32 1
  %daddy.064.i.i = load i16, ptr %daddy.0.in63.i.i, align 8
  %tobool65.not.i.i = icmp eq i16 %daddy.064.i.i, 0
  br i1 %tobool65.not.i.i, label %invoke.cont76.i, label %for.body.lr.ph.i.i73

for.body.lr.ph.i.i73:                             ; preds = %invoke.cont6.i.i
  %278 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !248
  %cmp3.not.i.i.i = icmp eq i16 %278, 0
  %wide.trip.count.i.i.i74 = zext i16 %278 to i64
  br label %for.body.i.i75

for.body.i.i75:                                   ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i73
  %279 = phi ptr [ %276, %for.body.lr.ph.i.i73 ], [ %300, %invoke.cont12.i.i ]
  %daddy.067.i.i = phi i16 [ %daddy.064.i.i, %for.body.lr.ph.i.i73 ], [ %daddy.0.i.i, %invoke.cont12.i.i ]
  %cmp.i.i76 = phi i1 [ true, %for.body.lr.ph.i.i73 ], [ false, %invoke.cont12.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %candidate.addr.i28.i.i), !noalias !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i29.i.i), !noalias !248
  store i16 %daddy.067.i.i, ptr %candidate.addr.i28.i.i, align 2, !noalias !248
  %cmp.i30.i.i = icmp ult i16 %daddy.067.i.i, %conv32
  br i1 %cmp.i30.i.i, label %if.then.i31.i.i, label %invoke.cont8.i.i

if.then.i31.i.i:                                  ; preds = %for.body.i.i75
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.231") align 8 %tmp.i29.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, ptr noundef nonnull align 2 dereferenceable(2) %candidate.addr.i28.i.i)
          to label %if.then.i31.invoke.cont8_crit_edge.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

if.then.i31.invoke.cont8_crit_edge.i.i:           ; preds = %if.then.i31.i.i
  %.pre68.i.i = load ptr, ptr %states.i, align 8, !noalias !248
  br label %invoke.cont8.i.i

invoke.cont8.i.i:                                 ; preds = %if.then.i31.invoke.cont8_crit_edge.i.i, %for.body.i.i75
  %280 = phi ptr [ %.pre68.i.i, %if.then.i31.invoke.cont8_crit_edge.i.i ], [ %279, %for.body.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %candidate.addr.i28.i.i), !noalias !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i29.i.i), !noalias !248
  %conv10.i.i = zext i16 %daddy.067.i.i to i64
  %281 = load ptr, ptr %280, align 8
  %add.ptr.i34.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %281, i64 %conv10.i.i
  br i1 %cmp3.not.i.i.i, label %invoke.cont12.i.i, label %for.body.i.i.i77

for.body.i.i.i77:                                 ; preds = %invoke.cont8.i.i, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %indvars.iv.i.i.i78 = phi i64 [ %indvars.iv.next.i.i.i81, %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i ], [ 0, %invoke.cont8.i.i ]
  %282 = load ptr, ptr %add.ptr.i34.i.i, align 8
  %add.ptr.i.i.i.i79 = getelementptr inbounds nuw i16, ptr %282, i64 %indvars.iv.i.i.i78
  %283 = load i16, ptr %add.ptr.i.i.i.i79, align 2
  %cmp.i.i.i.i80 = icmp ult i16 %283, %conv32
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i92, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

if.then.i.i.i.i92:                                ; preds = %for.body.i.i.i77
  %284 = load ptr, ptr %ref.tmp75.i, align 8, !alias.scope !248, !noalias !251
  %285 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248, !noalias !256
  %add.ptr.i.i38.i.i = getelementptr inbounds i16, ptr %284, i64 %285
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %284 to i64
  %cmp9.i.i.i.i.i = icmp sgt i64 %285, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.i.i.i.i108, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i108:                          ; preds = %if.then.i.i.i.i92, %while.body.i.i.i.i.i108
  %286 = phi ptr [ %289, %while.body.i.i.i.i.i108 ], [ %284, %if.then.i.i.i.i92 ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i108 ], [ %285, %if.then.i.i.i.i92 ]
  %shr.i.i.i.i.i109 = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i111 = getelementptr inbounds nuw i16, ptr %286, i64 %shr.i.i.i.i.i109
  %287 = load i16, ptr %add.ptr.i.i.i.i.i.i.i.i111, align 2, !noalias !259
  %cmp.i.i5.i.i.i.i.i = icmp ult i16 %287, %283
  %incdec.ptr.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i111, i64 2
  %288 = xor i64 %shr.i.i.i.i.i109, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i, %288
  %289 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i113, ptr %286
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i109
  %cmp.i.i.i.i.i114 = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i114, label %while.body.i.i.i.i.i108, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !264

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i108, %if.then.i.i.i.i92
  %290 = phi ptr [ %284, %if.then.i.i.i.i92 ], [ %289, %while.body.i.i.i.i.i108 ]
  %cmp.i.i39.i.i = icmp eq ptr %290, %add.ptr.i.i38.i.i
  br i1 %cmp.i.i39.i.i, label %if.then.i40.i.i106, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %291 = load i16, ptr %290, align 2, !noalias !265
  %cmp.i5.i.i.i = icmp ult i16 %283, %291
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

if.then.i40.i.i106:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.i
  %292 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248, !noalias !77
  %cmp.not.i.i.i.i.i.i107 = icmp eq i64 %292, %285
  br i1 %cmp.not.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i93, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %293 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248, !noalias !77
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %293, %285
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i93, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i93:                            ; preds = %if.then.thread.i.i.i, %if.then.i40.i.i106
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %290, %if.then.thread.i.i.i ], [ %add.ptr.i.i38.i.i, %if.then.i40.i.i106 ]
  %sub.ptr.lhs.cast.i.i.i94 = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %reass.sub.i.i = add i64 %285, 1
  %cmp.i.i43.i.i = icmp eq i64 %285, 9223372036854775807
  br i1 %cmp.i.i43.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i93
  %cmp.i.i.i44.i.i = icmp ult i64 %285, 2305843009213693952
  br i1 %cmp.i.i.i44.i.i, label %if.then.i.i.i.i.i104, label %if.else.i.i.i.i.i96

if.then.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i
  %mul.i.i.i.i.i105 = shl nuw i64 %285, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i105, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

if.else.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i.i97 = icmp ugt i64 %285, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %285, 3
  %spec.select.i.i.i.i.i98 = select i1 %cmp3.i.i.i.i.i97, i64 -1, i64 %mul6.i.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.else.i.i.i.i.i96, %if.then.i.i.i.i.i104
  %new_cap.0.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %if.then.i.i.i.i.i104 ], [ %spec.select.i.i.i.i.i98, %if.else.i.i.i.i.i96 ]
  %294 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i.i, i64 9223372036854775807)
  %295 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %294)
  %cmp3.i.i.i.i = icmp slt i64 %295, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i4.i.i.i

if.then.i5.i.invoke.i.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i.i93
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
          to label %if.then.i5.i.cont.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp

if.then.i5.i.cont.i.i:                            ; preds = %if.then.i5.i.invoke.i.i
  unreachable

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %295, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc53.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp

.noexc53.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i99 = shl nuw nsw i64 %295, 1
  %call5.i.i.i.i.i.i.i54.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i99) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad2.loopexit.i.i

call5.i.i.i.i.i.i.i.noexc.i.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i101 = icmp eq ptr %284, null
  br i1 %tobool.not.i.i.i.i101, label %invoke.cont14.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont14.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  store i16 %283, ptr %call5.i.i.i.i.i.i.i54.i.i, align 2, !noalias !266
  %add.ptr41.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i54.i.i, i64 2
  br label %.noexc41.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %284, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then21.i.i.i.i, label %if.then.i.i.i.i45.i.i

if.then.i.i.i.i45.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i54.i.i, ptr nonnull align 2 %284, i64 %sub.ptr.sub.i.i.i95, i1 false), !noalias !266
  %add.ptr.i.i.i.i.i46.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i54.i.i, i64 %sub.ptr.sub.i.i.i95
  br label %if.then21.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.then.i.i.i.i45.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i46.i.i, %if.then.i.i.i.i45.i.i ], [ %call5.i.i.i.i.i.i.i54.i.i, %invoke.cont8.i.i.i.i ]
  store i16 %283, ptr %r.addr.0.i.i.i.i.i.i, align 2, !noalias !266
  %add.ptr.i.i47.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i, i64 2
  %cmp.i.i15.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, %add.ptr.i.i38.i.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then21.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i38.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i.i94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i47.i.i, ptr nonnull align 2 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !266
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i47.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then21.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i47.i.i, %if.then21.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i102 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %284
  br i1 %cmp.i.i.i.i.i.i.i.i102, label %.noexc41.i.i, label %if.then.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i103:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %284) #26, !noalias !266
  br label %.noexc41.i.i

.noexc41.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i103, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont14.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont14.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i.i.i103 ]
  store ptr %call5.i.i.i.i.i.i.i54.i.i, ptr %ref.tmp75.i, align 8, !alias.scope !248, !noalias !266
  %sub.ptr.lhs.cast35.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i54.i.i to i64
  %sub.ptr.sub37.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i
  %sub.ptr.div38.i.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i.i, 1
  store i64 %sub.ptr.div38.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248, !noalias !266
  store i64 %295, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248, !noalias !266
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i40.i.i106
  store i16 %283, ptr %add.ptr.i.i38.i.i, align 2, !noalias !269
  %296 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248, !noalias !269
  %add.i.i.i.i.i.i.i = add i64 %296, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248, !noalias !269
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %290 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i38.i.i, i64 -2
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then6.i.i.i.i.i.i.i
  %297 = load i16, ptr %add.ptr.i.i.i.i.i.i.i, align 2, !noalias !269
  store i16 %297, ptr %add.ptr.i.i38.i.i, align 2, !noalias !269
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248, !noalias !269
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  %298 = phi i64 [ %285, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %298, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248, !noalias !269
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %290
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 1
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i38.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 2 %290, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !269
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  store i16 %283, ptr %290, align 2, !noalias !269
  br label %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i

_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %.noexc41.i.i, %lor.rhs.i.i.i, %for.body.i.i.i77
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i74
  br i1 %exitcond.not.i.i.i82, label %invoke.cont12.loopexit.i.i, label %for.body.i.i.i77, !llvm.loop !276

invoke.cont12.loopexit.i.i:                       ; preds = %_ZN3ue2L12addIfEarlierERNS_8flat_setItSt4lessItESaItEEEtt.exit.i.i.i
  %.pre69.i.i = load ptr, ptr %states.i, align 8, !noalias !248
  %.pre70.i.i = load ptr, ptr %.pre69.i.i, align 8
  br label %invoke.cont12.i.i

invoke.cont12.i.i:                                ; preds = %invoke.cont12.loopexit.i.i, %invoke.cont8.i.i
  %299 = phi ptr [ %.pre70.i.i, %invoke.cont12.loopexit.i.i ], [ %281, %invoke.cont8.i.i ]
  %300 = phi ptr [ %.pre69.i.i, %invoke.cont12.loopexit.i.i ], [ %280, %invoke.cont8.i.i ]
  %daddy.0.in.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %299, i64 %conv10.i.i, i32 1
  %daddy.0.i.i = load i16, ptr %daddy.0.in.i.i, align 8
  %tobool.i76.i = icmp ne i16 %daddy.0.i.i, 0
  %301 = and i1 %cmp.i.i76, %tobool.i76.i
  br i1 %301, label %for.body.i.i75, label %invoke.cont76.i, !llvm.loop !277

lpad2.loopexit.i.i:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i.i100 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.loopexit.split-lp.loopexit.i.i:             ; preds = %if.then.i31.i.i
  %lpad.loopexit60.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit: ; preds = %if.then.i.i.i63, %if.then.i19.i.i, %if.then.i25.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp: ; preds = %if.then.i5.i.invoke.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.i.i, %lpad2.loopexit.i.i
  %lpad.phi.i.i64 = phi { ptr, i32 } [ %lpad.loopexit.i.i100, %lpad2.loopexit.i.i ], [ %lpad.loopexit60.i.i, %lpad2.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp ]
  %302 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !248
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq i64 %302, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i65, label %lpad55.body.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i.i.i66:                  ; preds = %lpad2.i.i
  %303 = load ptr, ptr %ref.tmp75.i, align 8, !alias.scope !248
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %303
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad55.body.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i67:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i66
  call void @_ZdlPv(ptr noundef %303) #26
  br label %lpad55.body.i

invoke.cont76.i:                                  ; preds = %invoke.cont12.i.i, %invoke.cont6.i.i
  %304 = load ptr, ptr %ref.tmp75.i, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %304
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i77.i

if.then.i.i.i.i.i.i.i.i77.i:                      ; preds = %invoke.cont76.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %305 = load ptr, ptr %hinted.i, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %305, null
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %305
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i77.i
  call void @_ZdlPv(ptr noundef nonnull %305) #26
  %.pre61.i = load ptr, ptr %ref.tmp75.i, align 8
  br label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i77.i
  %306 = phi ptr [ %.pre61.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %304, %if.then.i.i.i.i.i.i.i.i77.i ]
  store ptr %306, ptr %hinted.i, align 8
  %307 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %307, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %308 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %308, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i, i8 0, i64 24, i1 false)
  br label %invoke.cont79.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont76.i
  %309 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %add.ptr.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i16, ptr %304, i64 %309
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %hinted.i, ptr %304, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i90, ptr noundef null)
          to label %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i91

terminate.lpad.i.i.i.i.i.i.i.i91:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #28
  unreachable

_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.pre62.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %312 = icmp eq i64 %.pre62.i, 0
  br i1 %312, label %invoke.cont79thread-pre-split.i, label %if.then.i.i.i.i.i.i.i.i.i84.i

if.then.i.i.i.i.i.i.i.i.i84.i:                    ; preds = %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i
  %313 = load ptr, ptr %ref.tmp75.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i86.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %313
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i86.i, label %invoke.cont79thread-pre-split.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i87.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i87.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i84.i
  call void @_ZdlPv(ptr noundef %313) #26
  br label %invoke.cont79thread-pre-split.i

invoke.cont79thread-pre-split.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i87.i, %if.then.i.i.i.i.i.i.i.i.i84.i, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.i, %if.end69.invoke.i
  %.pr.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !281
  %.pre688 = load ptr, ptr %hinted.i, align 8, !noalias !286
  br label %invoke.cont79.i

invoke.cont79.i:                                  ; preds = %invoke.cont79thread-pre-split.i, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i
  %314 = phi ptr [ %.pre688, %invoke.cont79thread-pre-split.i ], [ %306, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i ]
  %315 = phi i64 [ %.pr.i, %invoke.cont79thread-pre-split.i ], [ %307, %_ZN3ue28flat_setItSt4lessItESaItEEaSEOS4_.exit.thread.i ]
  %add.ptr.i.i.i83 = getelementptr inbounds i16, ptr %314, i64 %315
  %cmp.i.i.i.i89.not8.i = icmp eq i64 %315, 0
  br i1 %cmp.i.i.i.i89.not8.i, label %for.end128.i, label %invoke.cont83.lr.ph.i

invoke.cont83.lr.ph.i:                            ; preds = %invoke.cont79.i
  %info.val66.i = load ptr, ptr %extra.i, align 8
  %316 = load ptr, ptr %states.i, align 8
  %cmp965.not.i = icmp eq i16 %.fr.i, 0
  br i1 %cmp965.not.i, label %for.end128.i, label %invoke.cont83.us.preheader.i

invoke.cont83.us.preheader.i:                     ; preds = %invoke.cont83.lr.ph.i
  %wide.trip.count.i = zext i16 %.fr.i to i64
  br label %invoke.cont83.us.i

invoke.cont83.us.i:                               ; preds = %for.inc125.us.i, %invoke.cont83.us.preheader.i
  %best_score.011.us.i = phi i16 [ %best_score.2.us.i, %for.inc125.us.i ], [ 0, %invoke.cont83.us.preheader.i ]
  %best_daddy.010.us.i = phi i16 [ %best_daddy.2.us.i, %for.inc125.us.i ], [ 0, %invoke.cont83.us.preheader.i ]
  %__begin1.sroa.0.09.us.i = phi ptr [ %incdec.ptr.i.i.i.i.us.i, %for.inc125.us.i ], [ %314, %invoke.cont83.us.preheader.i ]
  %317 = load i16, ptr %__begin1.sroa.0.09.us.i, align 2
  %conv.i90.us.i = zext i16 %317 to i64
  %shermanState.i91.us.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val66.i, i64 %conv.i90.us.i, i32 1
  %318 = load i8, ptr %shermanState.i91.us.i, align 2
  %tobool.i92.us.i = trunc i8 %318 to i1
  br i1 %tobool.i92.us.i, label %for.inc125.us.i, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %invoke.cont83.us.i
  %wideState.i94.us.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val66.i, i64 %conv.i90.us.i, i32 2
  %319 = load i8, ptr %wideState.i94.us.i, align 1
  %tobool.i95.us.i = trunc i8 %319 to i1
  br i1 %tobool.i95.us.i, label %for.inc125.us.i, label %if.end89.us.i

if.end89.us.i:                                    ; preds = %lor.lhs.false.us.i
  %320 = load ptr, ptr %316, align 8
  %add.ptr.i96.us.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %320, i64 %conv.i90.us.i
  %321 = load ptr, ptr %add.ptr.i.i61, align 8
  %322 = load ptr, ptr %add.ptr.i96.us.i, align 8
  br label %for.body97.us.i

lor.lhs.false111.us.i:                            ; preds = %for.cond93.for.end_crit_edge.us.i
  %cmp113.us.i = icmp eq i32 %spec.select.us.i, %conv109.us.i
  %cmp117.us.i = icmp ult i16 %317, %best_daddy.010.us.i
  %or.cond4.us.i = select i1 %cmp113.us.i, i1 %cmp117.us.i, i1 false
  br i1 %or.cond4.us.i, label %if.then118.us.i, label %for.inc125.us.i

if.then118.us.i:                                  ; preds = %for.cond93.for.end_crit_edge.us.i, %lor.lhs.false111.us.i
  %conv119.us.i = trunc i32 %spec.select.us.i to i16
  %cmp121.us.i = icmp eq i32 %spec.select.us.i, %conv34.pre-phi.i
  br i1 %cmp121.us.i, label %for.end128.i, label %for.inc125.us.i

for.body97.us.i:                                  ; preds = %for.body97.us.i, %if.end89.us.i
  %indvars.iv.i84 = phi i64 [ 0, %if.end89.us.i ], [ %indvars.iv.next.i85, %for.body97.us.i ]
  %score.06.us.i = phi i32 [ 0, %if.end89.us.i ], [ %spec.select.us.i, %for.body97.us.i ]
  %add.ptr.i97.us.i = getelementptr inbounds nuw i16, ptr %321, i64 %indvars.iv.i84
  %323 = load i16, ptr %add.ptr.i97.us.i, align 2
  %add.ptr.i98.us.i = getelementptr inbounds nuw i16, ptr %322, i64 %indvars.iv.i84
  %324 = load i16, ptr %add.ptr.i98.us.i, align 2
  %cmp105.us.i = icmp eq i16 %323, %324
  %inc.us.i = zext i1 %cmp105.us.i to i32
  %spec.select.us.i = add i32 %score.06.us.i, %inc.us.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %for.cond93.for.end_crit_edge.us.i, label %for.body97.us.i, !llvm.loop !291

for.inc125.us.i:                                  ; preds = %if.then118.us.i, %lor.lhs.false111.us.i, %lor.lhs.false.us.i, %invoke.cont83.us.i
  %best_daddy.2.us.i = phi i16 [ %best_daddy.010.us.i, %invoke.cont83.us.i ], [ %best_daddy.010.us.i, %lor.lhs.false.us.i ], [ %317, %if.then118.us.i ], [ %best_daddy.010.us.i, %lor.lhs.false111.us.i ]
  %best_score.2.us.i = phi i16 [ %best_score.011.us.i, %invoke.cont83.us.i ], [ %best_score.011.us.i, %lor.lhs.false.us.i ], [ %conv119.us.i, %if.then118.us.i ], [ %best_score.011.us.i, %lor.lhs.false111.us.i ]
  %incdec.ptr.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09.us.i, i64 2
  %cmp.i.i.i.i89.not.us.i = icmp eq ptr %incdec.ptr.i.i.i.i.us.i, %add.ptr.i.i.i83
  br i1 %cmp.i.i.i.i89.not.us.i, label %for.end128.i, label %invoke.cont83.us.i

for.cond93.for.end_crit_edge.us.i:                ; preds = %for.body97.us.i
  %conv109.us.i = zext i16 %best_score.011.us.i to i32
  %cmp110.us.i = icmp ugt i32 %spec.select.us.i, %conv109.us.i
  br i1 %cmp110.us.i, label %if.then118.us.i, label %lor.lhs.false111.us.i

for.end128.i:                                     ; preds = %for.inc125.us.i, %if.then118.us.i, %invoke.cont83.lr.ph.i, %invoke.cont79.i
  %best_daddy.1.i = phi i16 [ 0, %invoke.cont79.i ], [ 0, %invoke.cont83.lr.ph.i ], [ %best_daddy.2.us.i, %for.inc125.us.i ], [ %317, %if.then118.us.i ]
  %best_score.1.i = phi i16 [ 0, %invoke.cont79.i ], [ 0, %invoke.cont83.lr.ph.i ], [ %best_score.2.us.i, %for.inc125.us.i ], [ %conv119.us.i, %if.then118.us.i ]
  %daddy129.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i61, i64 24
  store i16 %best_daddy.1.i, ptr %daddy129.i, align 8
  %extra.val.i = load ptr, ptr %extra.i, align 8
  %add.ptr.i99.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %extra.val.i, i64 %conv.i53
  store i16 %best_score.1.i, ptr %add.ptr.i99.i, align 2
  %conv134.i = zext i16 %best_score.1.i to i32
  %add136.i = add nuw nsw i32 %cond46.i, %conv134.i
  %cmp138.i = icmp samesign ult i32 %add136.i, %conv34.pre-phi.i
  br i1 %cmp138.i, label %cleanup.i89, label %if.end140.i

if.end140.i:                                      ; preds = %for.end128.i
  %325 = load i16, ptr %daddy129.i, align 8
  %info.val67.i = load ptr, ptr %extra.i, align 8
  %conv.i100.i = zext i16 %325 to i64
  %shermanState.i101.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val67.i, i64 %conv.i100.i, i32 1
  %326 = load i8, ptr %shermanState.i101.i, align 2
  %tobool.i102.i = trunc i8 %326 to i1
  br i1 %tobool.i102.i, label %cleanup.i89, label %if.end145.i

if.end145.i:                                      ; preds = %if.end140.i
  %327 = load ptr, ptr %states.i, align 8
  %328 = load ptr, ptr %327, align 8
  %add.ptr.i103.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %328, i64 %conv.i53
  %329 = load ptr, ptr %alpha_remap.i, align 8
  %330 = load ptr, ptr %add.ptr.i103.i, align 8
  br label %for.body151.i

for.body151.i:                                    ; preds = %for.body151.i, %if.end145.i
  %indvars.iv56.i = phi i64 [ 0, %if.end145.i ], [ %indvars.iv.next57.i, %for.body151.i ]
  %self_loop_width.050.i = phi i32 [ 0, %if.end145.i ], [ %spec.select61.i, %for.body151.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [257 x i16], ptr %329, i64 0, i64 %indvars.iv56.i
  %331 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv155.i = zext i16 %331 to i64
  %add.ptr.i104.i = getelementptr inbounds nuw i16, ptr %330, i64 %conv155.i
  %332 = load i16, ptr %add.ptr.i104.i, align 2
  %cmp159.i = icmp eq i16 %332, %conv32
  %inc161.i = zext i1 %cmp159.i to i32
  %spec.select61.i = add i32 %self_loop_width.050.i, %inc161.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 256
  br i1 %exitcond59.not.i, label %for.end165.i, label %for.body151.i, !llvm.loop !292

for.end165.i:                                     ; preds = %for.body151.i
  %cmp166.i = icmp ugt i32 %spec.select61.i, 20
  br i1 %cmp166.i, label %cleanup.i89, label %do.end174.i

do.end174.i:                                      ; preds = %for.end165.i
  %shermanState.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val67.i, i64 %conv.i53, i32 1
  store i8 1, ptr %shermanState.i, align 2
  br label %cleanup.i89

cleanup.i89:                                      ; preds = %do.end174.i, %for.end165.i, %if.end140.i, %for.end128.i, %if.else61.i, %if.then51.i
  %333 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i107.i = icmp eq i64 %333, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i107.i, label %invoke.cont42, label %if.then.i.i.i.i.i.i.i.i.i108.i

if.then.i.i.i.i.i.i.i.i.i108.i:                   ; preds = %cleanup.i89
  %334 = load ptr, ptr %hinted.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i110.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %334
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i110.i, label %invoke.cont42, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i111.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i111.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i108.i
  call void @_ZdlPv(ptr noundef %334) #26
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i111.i, %if.then.i.i.i.i.i.i.i.i.i108.i, %cleanup.i89, %land.lhs.true21.i, %land.lhs.true6.i, %if.end36
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
  %info.val18.val = phi ptr [ %info.val18.val691, %for.body ], [ %info.val18.val.pre, %invoke.cont42 ]
  %info.val18 = phi ptr [ %info.val18689, %for.body ], [ %info.val18.pre, %invoke.cont42 ]
  %info.val22686 = phi ptr [ %info.val22, %for.body ], [ %extra.val, %invoke.cont42 ]
  %inc = add i32 %i.0581, 1
  %conv28 = zext i32 %inc to i64
  %335 = getelementptr i8, ptr %info.val18, i64 8
  %info.val18.val19 = load ptr, ptr %335, align 8
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %info.val18.val19 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %info.val18.val to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  %sub.ptr.div.i.i52 = sdiv exact i64 %sub.ptr.sub.i.i51, 96
  %cmp31 = icmp ugt i64 %sub.ptr.div.i.i52, %conv28
  br i1 %cmp31, label %for.body, label %if.end48.loopexit, !llvm.loop !293

if.end48.loopexit:                                ; preds = %for.inc
  %info.val178.i.pre = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  br label %if.end48

if.end48:                                         ; preds = %if.end48.loopexit, %for.cond.preheader, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit
  %336 = phi ptr [ %info.val18, %if.end48.loopexit ], [ %.pre694, %for.cond.preheader ], [ %.pre694, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  %info.val178.i = phi i16 [ %info.val178.i.pre, %if.end48.loopexit ], [ %252, %for.cond.preheader ], [ %252, %_ZN3ue2L14is_cyclic_nearERKNS_7raw_dfaEt.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports_eod.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %arb.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %single.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %accel_escape_info.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reportOffsets.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports.i, i8 0, i64 24, i1 false), !noalias !245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports_eod.i, i8 0, i64 24, i1 false), !noalias !245
  %cmp.i.i120 = icmp ult i16 %info.val178.i, 2
  %conv.i.i121 = zext i16 %info.val178.i to i32
  %sub.i.i122 = add nsw i32 %conv.i.i121, -1
  %337 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i122, i1 true)
  %conv5.i.i123 = sub nuw nsw i32 32, %337
  %338 = load ptr, ptr %336, align 8, !noalias !245
  %impl_id.i.i = getelementptr inbounds nuw i8, ptr %338, i64 26
  store i16 0, ptr %impl_id.i.i, align 2, !noalias !245
  %info.val30.val.i.i = load ptr, ptr %336, align 8, !noalias !245
  %339 = getelementptr i8, ptr %336, i64 8
  %info.val30.val31.i.i = load ptr, ptr %339, align 8, !noalias !245
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %info.val30.val31.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i126 = ptrtoint ptr %info.val30.val.i.i to i64
  %sub.ptr.sub.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i126
  %sub.ptr.div.i.i.i.i128 = sdiv exact i64 %sub.ptr.sub.i.i.i.i127, 96
  %cmp.i192.i = icmp ugt i64 %sub.ptr.div.i.i.i.i128, 65536
  br i1 %cmp.i192.i, label %do.end4.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end48
  %cmp3291.i.i = icmp samesign ugt i64 %sub.ptr.div.i.i.i.i128, 1
  br i1 %cmp3291.i.i, label %for.body.i.i197, label %do.end11.i

for.cond32.preheader.i.i:                         ; preds = %for.inc.i.i200
  %cmp.i.not312.i.i = icmp eq ptr %norm.sroa.0.2.i.i, %norm.sroa.6.1.i.i
  br i1 %cmp.i.not312.i.i, label %for.end46.i.i, label %for.body34.i.i

for.body.i.i197:                                  ; preds = %for.cond.preheader.i.i, %for.inc.i.i200
  %i.0304.i.i = phi i32 [ %inc.i.i201, %for.inc.i.i200 ], [ 1, %for.cond.preheader.i.i ]
  %norm.sroa.0.1303.i.i = phi ptr [ %norm.sroa.0.2.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %norm.sroa.6.0302.i.i = phi ptr [ %norm.sroa.6.1.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %norm.sroa.11.0301.i.i = phi ptr [ %norm.sroa.11.1.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %sherm.sroa.0.1300.i.i = phi ptr [ %sherm.sroa.0.2.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %sherm.sroa.6.0299.i.i = phi ptr [ %sherm.sroa.6.1.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %sherm.sroa.11.0298.i.i = phi ptr [ %sherm.sroa.11.1.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %wideHead.sroa.0.1297.i.i = phi ptr [ %wideHead.sroa.0.2.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %wideHead.sroa.6.0296.i.i = phi ptr [ %wideHead.sroa.6.1.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %wideState.sroa.11.0295.i.i = phi ptr [ %wideState.sroa.11.1.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %wideState.sroa.6.0294.i.i = phi ptr [ %wideState.sroa.6.1.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %wideState.sroa.0.1293.i.i = phi ptr [ %wideState.sroa.0.2.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %wideHead.sroa.11.0292.i.i = phi ptr [ %wideHead.sroa.11.1.i.i, %for.inc.i.i200 ], [ null, %for.cond.preheader.i.i ]
  %conv4.i.i = trunc i32 %i.0304.i.i to i16
  %info.val35.i.i = load ptr, ptr %extra.i, align 8, !noalias !245
  %conv4.mask.i.i = and i32 %i.0304.i.i, 65535
  %conv.i.i.i198 = zext nneg i32 %conv4.mask.i.i to i64
  %wideHead.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val35.i.i, i64 %conv.i.i.i198, i32 3
  %340 = load i8, ptr %wideHead.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %340 to i1
  br i1 %tobool.i.i.i, label %if.then6.i.i, label %if.else.i.i199

if.then6.i.i:                                     ; preds = %for.body.i.i197
  %cmp.not.i.i.i.i209 = icmp eq ptr %wideHead.sroa.6.0296.i.i, %wideHead.sroa.11.0292.i.i
  br i1 %cmp.not.i.i.i.i209, label %if.else.i.i.i.i212, label %if.then.i.i.i.i210

if.then.i.i.i.i210:                               ; preds = %if.then6.i.i
  store i16 %conv4.i.i, ptr %wideHead.sroa.6.0296.i.i, align 2
  %incdec.ptr.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %wideHead.sroa.6.0296.i.i, i64 2
  br label %for.inc.i.i200

if.else.i.i.i.i212:                               ; preds = %if.then6.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i213 = ptrtoint ptr %wideHead.sroa.6.0296.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i214 = ptrtoint ptr %wideHead.sroa.0.1297.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i213, %sub.ptr.rhs.cast.i.i.i.i.i.i.i214
  %cmp.i.i.i.i.i.i216 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i215, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i216, label %if.then.i.i.i.i145.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i217

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i217: ; preds = %if.else.i.i.i.i212
  %sub.ptr.div.i.i.i.i.i.i.i218 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i215, 1
  %.sroa.speculated.i.i.i.i.i.i219 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i218, i64 1)
  %add.i.i.i.i.i.i220 = add i64 %.sroa.speculated.i.i.i.i.i.i219, %sub.ptr.div.i.i.i.i.i.i.i218
  %cmp7.i.i.i.i.i.i221 = icmp ult i64 %add.i.i.i.i.i.i220, %sub.ptr.div.i.i.i.i.i.i.i218
  %341 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i220, i64 4611686018427387903)
  %cond.i.i.i.i.i.i222 = select i1 %cmp7.i.i.i.i.i.i221, i64 4611686018427387903, i64 %341
  %cmp.not.i.i.i.i.i.i223 = icmp ne i64 %cond.i.i.i.i.i.i222, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i223)
  %mul.i.i.i.i.i.i.i.i224 = shl nuw nsw i64 %cond.i.i.i.i.i.i222, 1
  %call5.i.i.i.i.i.i40.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i224) #25
          to label %call5.i.i.i.i.i.i.noexc.i.i225 unwind label %lpad.loopexit.i.i204

call5.i.i.i.i.i.i.noexc.i.i225:                   ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i217
  %add.ptr.i.i.i.i.i226 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i40.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i215
  store i16 %conv4.i.i, ptr %add.ptr.i.i.i.i.i226, align 2
  %cmp.i.i.i.i.i.i.i.i227 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i215, 0
  br i1 %cmp.i.i.i.i.i.i.i.i227, label %if.then.i.i.i.i.i.i.i.i234, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i228

if.then.i.i.i.i.i.i.i.i234:                       ; preds = %call5.i.i.i.i.i.i.noexc.i.i225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i40.i.i, ptr align 2 %wideHead.sroa.0.1297.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i215, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i228

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i228: ; preds = %if.then.i.i.i.i.i.i.i.i234, %call5.i.i.i.i.i.i.noexc.i.i225
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i226, i64 2
  %tobool.not.i.i.i.i.i.i230 = icmp eq ptr %wideHead.sroa.0.1297.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i230, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232, label %if.then.i18.i.i.i.i.i231

if.then.i18.i.i.i.i.i231:                         ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i228
  call void @_ZdlPv(ptr noundef nonnull %wideHead.sroa.0.1297.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232: ; preds = %if.then.i18.i.i.i.i.i231, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i228
  %add.ptr19.i.i.i.i.i233 = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i40.i.i, i64 %cond.i.i.i.i.i.i222
  br label %for.inc.i.i200

lpad.loopexit.i.i204:                             ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i128.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i96.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i62.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i217
  %lpad.loopexit234.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i205

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i.i.i.i145.i.i.invoke
  %lpad.loopexit.split-lp235.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i205

lpad.i.i205:                                      ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i204
  %lpad.phi.i.i206 = phi { ptr, i32 } [ %lpad.loopexit234.i.i, %lpad.loopexit.i.i204 ], [ %lpad.loopexit.split-lp235.i.i, %lpad.loopexit.split-lp.i.i ]
  %tobool.not.i.i.i.i.i207 = icmp eq ptr %wideState.sroa.0.1293.i.i, null
  br i1 %tobool.not.i.i.i.i.i207, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %lpad.i.i205
  call void @_ZdlPv(ptr noundef nonnull %wideState.sroa.0.1293.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i208, %lpad.i.i205
  %tobool.not.i.i.i41.i.i = icmp eq ptr %wideHead.sroa.0.1297.i.i, null
  br i1 %tobool.not.i.i.i41.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit43.i.i, label %if.then.i.i.i42.i.i

if.then.i.i.i42.i.i:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %wideHead.sroa.0.1297.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit43.i.i

_ZNSt6vectorItSaItEED2Ev.exit43.i.i:              ; preds = %if.then.i.i.i42.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %tobool.not.i.i.i44.i.i = icmp eq ptr %sherm.sroa.0.1300.i.i, null
  br i1 %tobool.not.i.i.i44.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i, label %if.then.i.i.i45.i.i

if.then.i.i.i45.i.i:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit43.i.i
  call void @_ZdlPv(ptr noundef nonnull %sherm.sroa.0.1300.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i

_ZNSt6vectorItSaItEED2Ev.exit46.i.i:              ; preds = %if.then.i.i.i45.i.i, %_ZNSt6vectorItSaItEED2Ev.exit43.i.i
  %tobool.not.i.i.i47.i.i = icmp eq ptr %norm.sroa.0.1303.i.i, null
  br i1 %tobool.not.i.i.i47.i.i, label %ehcleanup480.i, label %if.then.i.i.i48.i.i

if.then.i.i.i48.i.i:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit46.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.1303.i.i) #26
  br label %ehcleanup480.i

if.else.i.i199:                                   ; preds = %for.body.i.i197
  %wideState.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val35.i.i, i64 %conv.i.i.i198, i32 2
  %342 = load i8, ptr %wideState.i.i.i, align 1
  %tobool.i51.i.i = trunc i8 %342 to i1
  br i1 %tobool.i51.i.i, label %if.then11.i.i, label %if.else15.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i199
  %cmp.not.i.i54.i.i = icmp eq ptr %wideState.sroa.6.0294.i.i, %wideState.sroa.11.0295.i.i
  br i1 %cmp.not.i.i54.i.i, label %if.else.i.i57.i.i, label %if.then.i.i55.i.i

if.then.i.i55.i.i:                                ; preds = %if.then11.i.i
  store i16 %conv4.i.i, ptr %wideState.sroa.6.0294.i.i, align 2
  %incdec.ptr.i.i56.i.i = getelementptr inbounds nuw i8, ptr %wideState.sroa.6.0294.i.i, i64 2
  br label %for.inc.i.i200

if.else.i.i57.i.i:                                ; preds = %if.then11.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i58.i.i = ptrtoint ptr %wideState.sroa.11.0295.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59.i.i = ptrtoint ptr %wideState.sroa.0.1293.i.i to i64
  %sub.ptr.sub.i.i.i.i.i60.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58.i.i, %sub.ptr.rhs.cast.i.i.i.i.i59.i.i
  %cmp.i.i.i.i61.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i60.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i61.i.i, label %if.then.i.i.i.i145.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i62.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i62.i.i: ; preds = %if.else.i.i57.i.i
  %sub.ptr.div.i.i.i.i.i63.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i60.i.i, 1
  %.sroa.speculated.i.i.i.i64.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i63.i.i, i64 1)
  %add.i.i.i.i65.i.i = add i64 %.sroa.speculated.i.i.i.i64.i.i, %sub.ptr.div.i.i.i.i.i63.i.i
  %cmp7.i.i.i.i66.i.i = icmp ult i64 %add.i.i.i.i65.i.i, %sub.ptr.div.i.i.i.i.i63.i.i
  %343 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i65.i.i, i64 4611686018427387903)
  %cond.i.i.i.i67.i.i = select i1 %cmp7.i.i.i.i66.i.i, i64 4611686018427387903, i64 %343
  %cmp.not.i.i.i.i68.i.i = icmp ne i64 %cond.i.i.i.i67.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i68.i.i)
  %mul.i.i.i.i.i.i69.i.i = shl nuw nsw i64 %cond.i.i.i.i67.i.i, 1
  %call5.i.i.i.i.i.i82.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i69.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc81.i.i unwind label %lpad.loopexit.i.i204

call5.i.i.i.i.i.i.noexc81.i.i:                    ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %add.ptr.i.i.i70.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i82.i.i, i64 %sub.ptr.sub.i.i.i.i.i60.i.i
  store i16 %conv4.i.i, ptr %add.ptr.i.i.i70.i.i, align 2
  %cmp.i.i.i.i.i.i71.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i60.i.i, 0
  br i1 %cmp.i.i.i.i.i.i71.i.i, label %if.then.i.i.i.i.i.i78.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i72.i.i

if.then.i.i.i.i.i.i78.i.i:                        ; preds = %call5.i.i.i.i.i.i.noexc81.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i82.i.i, ptr align 2 %wideState.sroa.0.1293.i.i, i64 %sub.ptr.sub.i.i.i.i.i60.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i72.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i72.i.i: ; preds = %if.then.i.i.i.i.i.i78.i.i, %call5.i.i.i.i.i.i.noexc81.i.i
  %incdec.ptr.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i70.i.i, i64 2
  %tobool.not.i.i.i.i74.i.i = icmp eq ptr %wideState.sroa.0.1293.i.i, null
  br i1 %tobool.not.i.i.i.i74.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i, label %if.then.i18.i.i.i75.i.i

if.then.i18.i.i.i75.i.i:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i72.i.i
  call void @_ZdlPv(ptr noundef nonnull %wideState.sroa.0.1293.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i: ; preds = %if.then.i18.i.i.i75.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i72.i.i
  %add.ptr19.i.i.i77.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i82.i.i, i64 %cond.i.i.i.i67.i.i
  br label %for.inc.i.i200

if.else15.i.i:                                    ; preds = %if.else.i.i199
  %shermanState.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val35.i.i, i64 %conv.i.i.i198, i32 1
  %344 = load i8, ptr %shermanState.i.i.i, align 2
  %tobool.i85.i.i = trunc i8 %344 to i1
  br i1 %tobool.i85.i.i, label %if.then18.i.i, label %if.else22.i.i

if.then18.i.i:                                    ; preds = %if.else15.i.i
  %cmp.not.i.i88.i.i = icmp eq ptr %sherm.sroa.6.0299.i.i, %sherm.sroa.11.0298.i.i
  br i1 %cmp.not.i.i88.i.i, label %if.else.i.i91.i.i, label %if.then.i.i89.i.i

if.then.i.i89.i.i:                                ; preds = %if.then18.i.i
  store i16 %conv4.i.i, ptr %sherm.sroa.6.0299.i.i, align 2
  %incdec.ptr.i.i90.i.i = getelementptr inbounds nuw i8, ptr %sherm.sroa.6.0299.i.i, i64 2
  br label %for.inc.i.i200

if.else.i.i91.i.i:                                ; preds = %if.then18.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i92.i.i = ptrtoint ptr %sherm.sroa.6.0299.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i93.i.i = ptrtoint ptr %sherm.sroa.0.1300.i.i to i64
  %sub.ptr.sub.i.i.i.i.i94.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i92.i.i, %sub.ptr.rhs.cast.i.i.i.i.i93.i.i
  %cmp.i.i.i.i95.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i94.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i95.i.i, label %if.then.i.i.i.i145.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i96.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i96.i.i: ; preds = %if.else.i.i91.i.i
  %sub.ptr.div.i.i.i.i.i97.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i94.i.i, 1
  %.sroa.speculated.i.i.i.i98.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i97.i.i, i64 1)
  %add.i.i.i.i99.i.i = add i64 %.sroa.speculated.i.i.i.i98.i.i, %sub.ptr.div.i.i.i.i.i97.i.i
  %cmp7.i.i.i.i100.i.i = icmp ult i64 %add.i.i.i.i99.i.i, %sub.ptr.div.i.i.i.i.i97.i.i
  %345 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i99.i.i, i64 4611686018427387903)
  %cond.i.i.i.i101.i.i = select i1 %cmp7.i.i.i.i100.i.i, i64 4611686018427387903, i64 %345
  %cmp.not.i.i.i.i102.i.i = icmp ne i64 %cond.i.i.i.i101.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i102.i.i)
  %mul.i.i.i.i.i.i103.i.i = shl nuw nsw i64 %cond.i.i.i.i101.i.i, 1
  %call5.i.i.i.i.i.i116.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i103.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc115.i.i unwind label %lpad.loopexit.i.i204

call5.i.i.i.i.i.i.noexc115.i.i:                   ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i96.i.i
  %add.ptr.i.i.i104.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i116.i.i, i64 %sub.ptr.sub.i.i.i.i.i94.i.i
  store i16 %conv4.i.i, ptr %add.ptr.i.i.i104.i.i, align 2
  %cmp.i.i.i.i.i.i105.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i94.i.i, 0
  br i1 %cmp.i.i.i.i.i.i105.i.i, label %if.then.i.i.i.i.i.i112.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i106.i.i

if.then.i.i.i.i.i.i112.i.i:                       ; preds = %call5.i.i.i.i.i.i.noexc115.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i116.i.i, ptr align 2 %sherm.sroa.0.1300.i.i, i64 %sub.ptr.sub.i.i.i.i.i94.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i106.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i106.i.i: ; preds = %if.then.i.i.i.i.i.i112.i.i, %call5.i.i.i.i.i.i.noexc115.i.i
  %incdec.ptr.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i104.i.i, i64 2
  %tobool.not.i.i.i.i108.i.i = icmp eq ptr %sherm.sroa.0.1300.i.i, null
  br i1 %tobool.not.i.i.i.i108.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i, label %if.then.i18.i.i.i109.i.i

if.then.i18.i.i.i109.i.i:                         ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i106.i.i
  call void @_ZdlPv(ptr noundef nonnull %sherm.sroa.0.1300.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i: ; preds = %if.then.i18.i.i.i109.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i106.i.i
  %add.ptr19.i.i.i111.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i116.i.i, i64 %cond.i.i.i.i101.i.i
  br label %for.inc.i.i200

if.else22.i.i:                                    ; preds = %if.else15.i.i
  %cmp.not.i.i120.i.i = icmp eq ptr %norm.sroa.6.0302.i.i, %norm.sroa.11.0301.i.i
  br i1 %cmp.not.i.i120.i.i, label %if.else.i.i123.i.i, label %if.then.i.i121.i.i

if.then.i.i121.i.i:                               ; preds = %if.else22.i.i
  store i16 %conv4.i.i, ptr %norm.sroa.6.0302.i.i, align 2
  %incdec.ptr.i.i122.i.i = getelementptr inbounds nuw i8, ptr %norm.sroa.6.0302.i.i, i64 2
  br label %for.inc.i.i200

if.else.i.i123.i.i:                               ; preds = %if.else22.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i124.i.i = ptrtoint ptr %norm.sroa.6.0302.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i125.i.i = ptrtoint ptr %norm.sroa.0.1303.i.i to i64
  %sub.ptr.sub.i.i.i.i.i126.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i124.i.i, %sub.ptr.rhs.cast.i.i.i.i.i125.i.i
  %cmp.i.i.i.i127.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i126.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i127.i.i, label %if.then.i.i.i.i145.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i128.i.i

if.then.i.i.i.i145.i.i.invoke:                    ; preds = %if.else.i.i.i.i212, %if.else.i.i123.i.i, %if.else.i.i91.i.i, %if.else.i.i57.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %if.then.i.i.i.i145.i.i.cont unwind label %lpad.loopexit.split-lp.i.i

if.then.i.i.i.i145.i.i.cont:                      ; preds = %if.then.i.i.i.i145.i.i.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i128.i.i: ; preds = %if.else.i.i123.i.i
  %sub.ptr.div.i.i.i.i.i129.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i126.i.i, 1
  %.sroa.speculated.i.i.i.i130.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i129.i.i, i64 1)
  %add.i.i.i.i131.i.i = add i64 %.sroa.speculated.i.i.i.i130.i.i, %sub.ptr.div.i.i.i.i.i129.i.i
  %cmp7.i.i.i.i132.i.i = icmp ult i64 %add.i.i.i.i131.i.i, %sub.ptr.div.i.i.i.i.i129.i.i
  %346 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i131.i.i, i64 4611686018427387903)
  %cond.i.i.i.i133.i.i = select i1 %cmp7.i.i.i.i132.i.i, i64 4611686018427387903, i64 %346
  %cmp.not.i.i.i.i134.i.i = icmp ne i64 %cond.i.i.i.i133.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i134.i.i)
  %mul.i.i.i.i.i.i135.i.i = shl nuw nsw i64 %cond.i.i.i.i133.i.i, 1
  %call5.i.i.i.i.i.i148.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i135.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc147.i.i unwind label %lpad.loopexit.i.i204

call5.i.i.i.i.i.i.noexc147.i.i:                   ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i128.i.i
  %add.ptr.i.i.i136.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i148.i.i, i64 %sub.ptr.sub.i.i.i.i.i126.i.i
  store i16 %conv4.i.i, ptr %add.ptr.i.i.i136.i.i, align 2
  %cmp.i.i.i.i.i.i137.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i126.i.i, 0
  br i1 %cmp.i.i.i.i.i.i137.i.i, label %if.then.i.i.i.i.i.i144.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i138.i.i

if.then.i.i.i.i.i.i144.i.i:                       ; preds = %call5.i.i.i.i.i.i.noexc147.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i148.i.i, ptr align 2 %norm.sroa.0.1303.i.i, i64 %sub.ptr.sub.i.i.i.i.i126.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i138.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i138.i.i: ; preds = %if.then.i.i.i.i.i.i144.i.i, %call5.i.i.i.i.i.i.noexc147.i.i
  %incdec.ptr.i.i.i139.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i136.i.i, i64 2
  %tobool.not.i.i.i.i140.i.i = icmp eq ptr %norm.sroa.0.1303.i.i, null
  br i1 %tobool.not.i.i.i.i140.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i, label %if.then.i18.i.i.i141.i.i

if.then.i18.i.i.i141.i.i:                         ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i138.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.1303.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i: ; preds = %if.then.i18.i.i.i141.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i138.i.i
  %add.ptr19.i.i.i143.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i148.i.i, i64 %cond.i.i.i.i133.i.i
  br label %for.inc.i.i200

for.inc.i.i200:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i, %if.then.i.i121.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i, %if.then.i.i89.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i, %if.then.i.i55.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232, %if.then.i.i.i.i210
  %wideHead.sroa.11.1.i.i = phi ptr [ %add.ptr19.i.i.i.i.i233, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %wideHead.sroa.11.0292.i.i, %if.then.i.i.i.i210 ], [ %wideHead.sroa.11.0292.i.i, %if.then.i.i55.i.i ], [ %wideHead.sroa.11.0292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %wideHead.sroa.11.0292.i.i, %if.then.i.i89.i.i ], [ %wideHead.sroa.11.0292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %wideHead.sroa.11.0292.i.i, %if.then.i.i121.i.i ], [ %wideHead.sroa.11.0292.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %wideState.sroa.0.2.i.i = phi ptr [ %wideState.sroa.0.1293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %wideState.sroa.0.1293.i.i, %if.then.i.i.i.i210 ], [ %wideState.sroa.0.1293.i.i, %if.then.i.i55.i.i ], [ %call5.i.i.i.i.i.i82.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %wideState.sroa.0.1293.i.i, %if.then.i.i89.i.i ], [ %wideState.sroa.0.1293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %wideState.sroa.0.1293.i.i, %if.then.i.i121.i.i ], [ %wideState.sroa.0.1293.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %wideState.sroa.6.1.i.i = phi ptr [ %wideState.sroa.6.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %wideState.sroa.6.0294.i.i, %if.then.i.i.i.i210 ], [ %incdec.ptr.i.i56.i.i, %if.then.i.i55.i.i ], [ %incdec.ptr.i.i.i73.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %wideState.sroa.6.0294.i.i, %if.then.i.i89.i.i ], [ %wideState.sroa.6.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %wideState.sroa.6.0294.i.i, %if.then.i.i121.i.i ], [ %wideState.sroa.6.0294.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %wideState.sroa.11.1.i.i = phi ptr [ %wideState.sroa.11.0295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %wideState.sroa.11.0295.i.i, %if.then.i.i.i.i210 ], [ %wideState.sroa.11.0295.i.i, %if.then.i.i55.i.i ], [ %add.ptr19.i.i.i77.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %wideState.sroa.11.0295.i.i, %if.then.i.i89.i.i ], [ %wideState.sroa.11.0295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %wideState.sroa.11.0295.i.i, %if.then.i.i121.i.i ], [ %wideState.sroa.11.0295.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %wideHead.sroa.6.1.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i229, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %incdec.ptr.i.i.i.i211, %if.then.i.i.i.i210 ], [ %wideHead.sroa.6.0296.i.i, %if.then.i.i55.i.i ], [ %wideHead.sroa.6.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %wideHead.sroa.6.0296.i.i, %if.then.i.i89.i.i ], [ %wideHead.sroa.6.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %wideHead.sroa.6.0296.i.i, %if.then.i.i121.i.i ], [ %wideHead.sroa.6.0296.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %wideHead.sroa.0.2.i.i = phi ptr [ %call5.i.i.i.i.i.i40.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %wideHead.sroa.0.1297.i.i, %if.then.i.i.i.i210 ], [ %wideHead.sroa.0.1297.i.i, %if.then.i.i55.i.i ], [ %wideHead.sroa.0.1297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %wideHead.sroa.0.1297.i.i, %if.then.i.i89.i.i ], [ %wideHead.sroa.0.1297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %wideHead.sroa.0.1297.i.i, %if.then.i.i121.i.i ], [ %wideHead.sroa.0.1297.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %sherm.sroa.11.1.i.i = phi ptr [ %sherm.sroa.11.0298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %sherm.sroa.11.0298.i.i, %if.then.i.i.i.i210 ], [ %sherm.sroa.11.0298.i.i, %if.then.i.i55.i.i ], [ %sherm.sroa.11.0298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %sherm.sroa.11.0298.i.i, %if.then.i.i89.i.i ], [ %add.ptr19.i.i.i111.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %sherm.sroa.11.0298.i.i, %if.then.i.i121.i.i ], [ %sherm.sroa.11.0298.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %sherm.sroa.6.1.i.i = phi ptr [ %sherm.sroa.6.0299.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %sherm.sroa.6.0299.i.i, %if.then.i.i.i.i210 ], [ %sherm.sroa.6.0299.i.i, %if.then.i.i55.i.i ], [ %sherm.sroa.6.0299.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %incdec.ptr.i.i90.i.i, %if.then.i.i89.i.i ], [ %incdec.ptr.i.i.i107.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %sherm.sroa.6.0299.i.i, %if.then.i.i121.i.i ], [ %sherm.sroa.6.0299.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %sherm.sroa.0.2.i.i = phi ptr [ %sherm.sroa.0.1300.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %sherm.sroa.0.1300.i.i, %if.then.i.i.i.i210 ], [ %sherm.sroa.0.1300.i.i, %if.then.i.i55.i.i ], [ %sherm.sroa.0.1300.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %sherm.sroa.0.1300.i.i, %if.then.i.i89.i.i ], [ %call5.i.i.i.i.i.i116.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %sherm.sroa.0.1300.i.i, %if.then.i.i121.i.i ], [ %sherm.sroa.0.1300.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %norm.sroa.11.1.i.i = phi ptr [ %norm.sroa.11.0301.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %norm.sroa.11.0301.i.i, %if.then.i.i.i.i210 ], [ %norm.sroa.11.0301.i.i, %if.then.i.i55.i.i ], [ %norm.sroa.11.0301.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %norm.sroa.11.0301.i.i, %if.then.i.i89.i.i ], [ %norm.sroa.11.0301.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %norm.sroa.11.0301.i.i, %if.then.i.i121.i.i ], [ %add.ptr19.i.i.i143.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %norm.sroa.6.1.i.i = phi ptr [ %norm.sroa.6.0302.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %norm.sroa.6.0302.i.i, %if.then.i.i.i.i210 ], [ %norm.sroa.6.0302.i.i, %if.then.i.i55.i.i ], [ %norm.sroa.6.0302.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %norm.sroa.6.0302.i.i, %if.then.i.i89.i.i ], [ %norm.sroa.6.0302.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %incdec.ptr.i.i122.i.i, %if.then.i.i121.i.i ], [ %incdec.ptr.i.i.i139.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %norm.sroa.0.2.i.i = phi ptr [ %norm.sroa.0.1303.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i232 ], [ %norm.sroa.0.1303.i.i, %if.then.i.i.i.i210 ], [ %norm.sroa.0.1303.i.i, %if.then.i.i55.i.i ], [ %norm.sroa.0.1303.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i76.i.i ], [ %norm.sroa.0.1303.i.i, %if.then.i.i89.i.i ], [ %norm.sroa.0.1303.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i110.i.i ], [ %norm.sroa.0.1303.i.i, %if.then.i.i121.i.i ], [ %call5.i.i.i.i.i.i148.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i142.i.i ]
  %inc.i.i201 = add i32 %i.0304.i.i, 1
  %conv.i193.i = zext i32 %inc.i.i201 to i64
  %info.val.i.i = load ptr, ptr %states.i, align 8, !noalias !245
  %info.val.val.i.i = load ptr, ptr %info.val.i.i, align 8
  %347 = getelementptr i8, ptr %info.val.i.i, i64 8
  %info.val.val32.i.i = load ptr, ptr %347, align 8
  %sub.ptr.lhs.cast.i.i36.i.i = ptrtoint ptr %info.val.val32.i.i to i64
  %sub.ptr.rhs.cast.i.i37.i.i = ptrtoint ptr %info.val.val.i.i to i64
  %sub.ptr.sub.i.i38.i.i = sub i64 %sub.ptr.lhs.cast.i.i36.i.i, %sub.ptr.rhs.cast.i.i37.i.i
  %sub.ptr.div.i.i39.i.i = sdiv exact i64 %sub.ptr.sub.i.i38.i.i, 96
  %cmp3.i.i = icmp ugt i64 %sub.ptr.div.i.i39.i.i, %conv.i193.i
  br i1 %cmp3.i.i, label %for.body.i.i197, label %for.cond32.preheader.i.i, !llvm.loop !294

for.body34.i.i:                                   ; preds = %for.cond32.preheader.i.i, %for.body34.i.i
  %next.0314.i.i = phi i16 [ %inc39.i.i, %for.body34.i.i ], [ 1, %for.cond32.preheader.i.i ]
  %__begin1.sroa.0.0313.i.i = phi ptr [ %incdec.ptr.i.i.i202, %for.body34.i.i ], [ %norm.sroa.0.2.i.i, %for.cond32.preheader.i.i ]
  %inc39.i.i = add i16 %next.0314.i.i, 1
  %348 = load ptr, ptr %states.i, align 8, !noalias !245
  %349 = load i16, ptr %__begin1.sroa.0.0313.i.i, align 2
  %conv41.i.i = zext i16 %349 to i64
  %350 = load ptr, ptr %348, align 8
  %impl_id43.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %350, i64 %conv41.i.i, i32 2
  store i16 %next.0314.i.i, ptr %impl_id43.i.i, align 2
  %incdec.ptr.i.i.i202 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0313.i.i, i64 2
  %cmp.i.not.i.i203 = icmp eq ptr %incdec.ptr.i.i.i202, %norm.sroa.6.1.i.i
  br i1 %cmp.i.not.i.i203, label %for.end46.i.i, label %for.body34.i.i

for.end46.i.i:                                    ; preds = %for.body34.i.i, %for.cond32.preheader.i.i
  %next.0.lcssa.i.i = phi i16 [ 1, %for.cond32.preheader.i.i ], [ %inc39.i.i, %for.body34.i.i ]
  %cmp.i151.not316.i.i = icmp eq ptr %sherm.sroa.0.2.i.i, %sherm.sroa.6.1.i.i
  br i1 %cmp.i151.not316.i.i, label %for.end69.i.i, label %for.body56.i.i

for.body56.i.i:                                   ; preds = %for.end46.i.i, %for.body56.i.i
  %next.1318.i.i = phi i16 [ %inc62.i.i, %for.body56.i.i ], [ %next.0.lcssa.i.i, %for.end46.i.i ]
  %__begin148.sroa.0.0317.i.i = phi ptr [ %incdec.ptr.i153.i.i, %for.body56.i.i ], [ %sherm.sroa.0.2.i.i, %for.end46.i.i ]
  %inc62.i.i = add i16 %next.1318.i.i, 1
  %351 = load ptr, ptr %states.i, align 8, !noalias !245
  %352 = load i16, ptr %__begin148.sroa.0.0317.i.i, align 2
  %conv64.i.i = zext i16 %352 to i64
  %353 = load ptr, ptr %351, align 8
  %impl_id66.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %353, i64 %conv64.i.i, i32 2
  store i16 %next.1318.i.i, ptr %impl_id66.i.i, align 2
  %incdec.ptr.i153.i.i = getelementptr inbounds nuw i8, ptr %__begin148.sroa.0.0317.i.i, i64 2
  %cmp.i151.not.i.i = icmp eq ptr %incdec.ptr.i153.i.i, %sherm.sroa.6.1.i.i
  br i1 %cmp.i151.not.i.i, label %for.end69.i.i, label %for.body56.i.i

for.end69.i.i:                                    ; preds = %for.body56.i.i, %for.end46.i.i
  %next.1.lcssa.i.i = phi i16 [ %next.0.lcssa.i.i, %for.end46.i.i ], [ %inc62.i.i, %for.body56.i.i ]
  %cmp.i155.not320.i.i = icmp eq ptr %wideHead.sroa.0.2.i.i, %wideHead.sroa.6.1.i.i
  br i1 %cmp.i155.not320.i.i, label %for.cond100.preheader.i.i, label %for.body79.i.i

for.cond100.preheader.i.i:                        ; preds = %for.body79.i.i, %for.end69.i.i
  %next.2.lcssa.i.i = phi i16 [ %next.1.lcssa.i.i, %for.end69.i.i ], [ %inc85.i.i, %for.body79.i.i ]
  %cmp.i159.not324.i.i = icmp eq ptr %wideState.sroa.0.2.i.i, %wideState.sroa.6.1.i.i
  br i1 %cmp.i159.not324.i.i, label %cleanup.i.i, label %for.body102.i.i

for.body79.i.i:                                   ; preds = %for.end69.i.i, %for.body79.i.i
  %next.2322.i.i = phi i16 [ %inc85.i.i, %for.body79.i.i ], [ %next.1.lcssa.i.i, %for.end69.i.i ]
  %__begin171.sroa.0.0321.i.i = phi ptr [ %incdec.ptr.i157.i.i, %for.body79.i.i ], [ %wideHead.sroa.0.2.i.i, %for.end69.i.i ]
  %inc85.i.i = add i16 %next.2322.i.i, 1
  %354 = load ptr, ptr %states.i, align 8, !noalias !245
  %355 = load i16, ptr %__begin171.sroa.0.0321.i.i, align 2
  %conv87.i.i = zext i16 %355 to i64
  %356 = load ptr, ptr %354, align 8
  %impl_id89.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %356, i64 %conv87.i.i, i32 2
  store i16 %next.2322.i.i, ptr %impl_id89.i.i, align 2
  %incdec.ptr.i157.i.i = getelementptr inbounds nuw i8, ptr %__begin171.sroa.0.0321.i.i, i64 2
  %cmp.i155.not.i.i = icmp eq ptr %incdec.ptr.i157.i.i, %wideHead.sroa.6.1.i.i
  br i1 %cmp.i155.not.i.i, label %for.cond100.preheader.i.i, label %for.body79.i.i

for.body102.i.i:                                  ; preds = %for.cond100.preheader.i.i, %for.body102.i.i
  %next.3326.i.i = phi i16 [ %inc108.i.i, %for.body102.i.i ], [ %next.2.lcssa.i.i, %for.cond100.preheader.i.i ]
  %__begin194.sroa.0.0325.i.i = phi ptr [ %incdec.ptr.i161.i.i, %for.body102.i.i ], [ %wideState.sroa.0.2.i.i, %for.cond100.preheader.i.i ]
  %inc108.i.i = add i16 %next.3326.i.i, 1
  %357 = load ptr, ptr %states.i, align 8, !noalias !245
  %358 = load i16, ptr %__begin194.sroa.0.0325.i.i, align 2
  %conv110.i.i = zext i16 %358 to i64
  %359 = load ptr, ptr %357, align 8
  %impl_id112.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %359, i64 %conv110.i.i, i32 2
  store i16 %next.3326.i.i, ptr %impl_id112.i.i, align 2
  %incdec.ptr.i161.i.i = getelementptr inbounds nuw i8, ptr %__begin194.sroa.0.0325.i.i, i64 2
  %cmp.i159.not.i.i = icmp eq ptr %incdec.ptr.i161.i.i, %wideState.sroa.6.1.i.i
  br i1 %cmp.i159.not.i.i, label %cleanup.i.i, label %for.body102.i.i

cleanup.i.i:                                      ; preds = %for.body102.i.i, %for.cond100.preheader.i.i
  %next.3.lcssa.i.i = phi i16 [ %next.2.lcssa.i.i, %for.cond100.preheader.i.i ], [ %inc108.i.i, %for.body102.i.i ]
  %360 = add i16 %next.3.lcssa.i.i, -1
  %cmp122.i.i = icmp ult i16 %360, 16384
  %tobool.not.i.i.i162.i.i = icmp eq ptr %wideState.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i162.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit164.i.i, label %if.then.i.i.i163.i.i

if.then.i.i.i163.i.i:                             ; preds = %cleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %wideState.sroa.0.2.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit164.i.i

_ZNSt6vectorItSaItEED2Ev.exit164.i.i:             ; preds = %if.then.i.i.i163.i.i, %cleanup.i.i
  %tobool.not.i.i.i165.i.i = icmp eq ptr %wideHead.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i165.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit167.i.i, label %if.then.i.i.i166.i.i

if.then.i.i.i166.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit164.i.i
  call void @_ZdlPv(ptr noundef nonnull %wideHead.sroa.0.2.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit167.i.i

_ZNSt6vectorItSaItEED2Ev.exit167.i.i:             ; preds = %if.then.i.i.i166.i.i, %_ZNSt6vectorItSaItEED2Ev.exit164.i.i
  %tobool.not.i.i.i168.i.i = icmp eq ptr %sherm.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i168.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit170.i.i, label %if.then.i.i.i169.i.i

if.then.i.i.i169.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit167.i.i
  call void @_ZdlPv(ptr noundef nonnull %sherm.sroa.0.2.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit170.i.i

_ZNSt6vectorItSaItEED2Ev.exit170.i.i:             ; preds = %if.then.i.i.i169.i.i, %_ZNSt6vectorItSaItEED2Ev.exit167.i.i
  %tobool.not.i.i.i171.i.i = icmp eq ptr %norm.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i171.i.i, label %invoke.cont1.i, label %if.then.i.i.i172.i.i

if.then.i.i.i172.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit170.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.2.i.i) #26
  br i1 %cmp122.i.i, label %do.end11.i, label %do.end4.i

invoke.cont1.i:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit170.i.i
  br i1 %cmp122.i.i, label %do.end11.i, label %do.end4.i

do.end4.i:                                        ; preds = %invoke.cont1.i, %if.then.i.i.i172.i.i, %if.end48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !245
  br label %cleanup.i183

lpad.i131:                                        ; preds = %do.end11.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480.i

do.end11.i:                                       ; preds = %invoke.cont1.i, %if.then.i.i.i172.i.i, %for.cond.preheader.i.i
  %count_real_states.0529.i = phi i16 [ %next.0.lcssa.i.i, %invoke.cont1.i ], [ %next.0.lcssa.i.i, %if.then.i.i.i172.i.i ], [ 1, %for.cond.preheader.i.i ]
  %wide_limit.0528.i = phi i16 [ %next.1.lcssa.i.i, %invoke.cont1.i ], [ %next.1.lcssa.i.i, %if.then.i.i.i172.i.i ], [ 1, %for.cond.preheader.i.i ]
  %362 = load ptr, ptr %info, align 8, !noalias !245
  %vtable.i129 = load ptr, ptr %362, align 8
  %vfn.i130 = getelementptr inbounds nuw i8, ptr %vtable.i129, i64 24
  %363 = load ptr, ptr %vfn.i130, align 8
  invoke void %363(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ri.i, ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(24) %reports.i, ptr noundef nonnull align 8 dereferenceable(24) %reports_eod.i, ptr noundef nonnull %single.i, ptr noundef nonnull %arb.i)
          to label %invoke.cont12.i unwind label %lpad.i131

invoke.cont12.i:                                  ; preds = %do.end11.i
  %364 = load ptr, ptr %info, align 8, !noalias !245
  %vtable14.i = load ptr, ptr %364, align 8
  %vfn15.i = getelementptr inbounds nuw i8, ptr %vtable14.i, i64 80
  %365 = load ptr, ptr %vfn15.i, align 8
  invoke void %365(ptr nonnull sret(%"class.std::map.159") align 8 %accel_escape_info.i, ptr noundef nonnull align 8 dereferenceable(17) %364, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont12.i
  %info.val179.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  %cmp.i194.i = icmp ult i16 %info.val179.i, 2
  %conv.i195.i = zext i16 %info.val179.i to i32
  %sub.i196.i = add nsw i32 %conv.i195.i, -1
  %366 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i196.i, i1 true)
  %conv5.i197.i = sub nuw nsw i32 32, %366
  %367 = shl i32 2, %conv5.i197.i
  %368 = zext i32 %367 to i64
  %mul.i132 = select i1 %cmp.i194.i, i64 4, i64 %368
  %conv22.i = zext i16 %count_real_states.0529.i to i64
  %mul23.i = mul nuw nsw i64 %mul.i132, %conv22.i
  %add26.i = add nuw nsw i64 %mul23.i, 387
  %and.i = and i64 %add26.i, 562949953421296
  %369 = load ptr, ptr %info, align 8, !noalias !245
  %vtable28.i = load ptr, ptr %369, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 40
  %370 = load ptr, ptr %vfn29.i, align 8
  %call31.i = invoke noundef i64 %370(ptr noundef nonnull align 8 dereferenceable(17) %369)
          to label %invoke.cont30.i unwind label %lpad18.i

invoke.cont30.i:                                  ; preds = %invoke.cont19.i
  %conv24.i = zext i16 %wide_limit.0528.i to i64
  %mul25.i = shl nuw nsw i64 %conv24.i, 4
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %accel_escape_info.i, i64 40
  %371 = load i64, ptr %_M_node_count.i.i.i, align 8, !noalias !245
  %add34.i = add nuw nsw i64 %and.i, %mul25.i
  %372 = load ptr, ptr %ri.i, align 8, !noalias !245
  %vtable36.i = load ptr, ptr %372, align 8
  %vfn37.i = getelementptr inbounds nuw i8, ptr %vtable36.i, i64 16
  %373 = load ptr, ptr %vfn37.i, align 8
  %call39.i = invoke noundef i32 %373(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %invoke.cont38.i133 unwind label %lpad18.i

invoke.cont38.i133:                               ; preds = %invoke.cont30.i
  %mul33.i = mul i64 %371, %call31.i
  %conv40.i = zext i32 %call39.i to i64
  %add41.i = add nuw nsw i64 %add34.i, 31
  %add42.i = add nuw nsw i64 %add41.i, %conv40.i
  %and43.i = and i64 %add42.i, 4503599627370464
  %add44.i = add i64 %mul33.i, 15
  %add45.i = add i64 %add44.i, %and43.i
  %info.val180.i = load ptr, ptr %states.i, align 8, !noalias !245
  %info.val181.i = load ptr, ptr %extra.i, align 8, !noalias !245
  %info.val.val.i199.i = load ptr, ptr %info.val180.i, align 8
  %374 = getelementptr i8, ptr %info.val180.i, i64 8
  %info.val.val5.i.i = load ptr, ptr %374, align 8
  %cmp1.not.i.i = icmp eq ptr %info.val.val5.i.i, %info.val.val.i199.i
  br i1 %cmp1.not.i.i, label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont38.i133
  %sub.ptr.lhs.cast.i.i.i200.i = ptrtoint ptr %info.val.val5.i.i to i64
  %sub.ptr.rhs.cast.i.i.i201.i = ptrtoint ptr %info.val.val.i199.i to i64
  %sub.ptr.sub.i.i.i202.i = sub i64 %sub.ptr.lhs.cast.i.i.i200.i, %sub.ptr.rhs.cast.i.i.i201.i
  %sub.ptr.div.i.i.i203.i = sdiv exact i64 %sub.ptr.sub.i.i.i202.i, 96
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i203.i, i64 1)
  br label %for.body.i204.i

for.body.i204.i:                                  ; preds = %for.body.i204.i, %for.body.preheader.i.i
  %i.03.i.i = phi i64 [ %inc.i208.i, %for.body.i204.i ], [ 0, %for.body.preheader.i.i ]
  %rv.02.i.i = phi i64 [ %spec.select.i.i, %for.body.i204.i ], [ 0, %for.body.preheader.i.i ]
  %conv.i.i205.i = and i64 %i.03.i.i, 65535
  %shermanState.i.i206.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val181.i, i64 %conv.i.i205.i, i32 1
  %375 = load i8, ptr %shermanState.i.i206.i, align 2
  %tobool.i.i207.i = trunc i8 %375 to i1
  %add.i.i134 = add i64 %rv.02.i.i, 32
  %spec.select.i.i = select i1 %tobool.i.i207.i, i64 %add.i.i134, i64 %rv.02.i.i
  %inc.i208.i = add nuw i64 %i.03.i.i, 1
  %exitcond.not.i.i135 = icmp eq i64 %inc.i208.i, %umax.i.i
  br i1 %exitcond.not.i.i135, label %for.end.loopexit.i.i, label %for.body.i204.i, !llvm.loop !295

for.end.loopexit.i.i:                             ; preds = %for.body.i204.i
  %376 = add i64 %spec.select.i.i, 15
  %377 = and i64 %376, -16
  br label %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i

_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %for.end.loopexit.i.i, %invoke.cont38.i133
  %rv.0.lcssa.i.i = phi i64 [ 0, %invoke.cont38.i133 ], [ %377, %for.end.loopexit.i.i ]
  %add49.i = add i64 %rv.0.lcssa.i.i, %add45.i
  %and51.i = and i64 %add49.i, -16
  %378 = load ptr, ptr %wide_state_chain.i, align 8, !noalias !245
  %_M_finish.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %379 = load ptr, ptr %_M_finish.i.i.i.i137, align 8, !noalias !245
  %cmp.i.i.i.i138 = icmp eq ptr %378, %379
  br i1 %cmp.i.i.i.i138, label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %wide_symbol_chain.i.i140 = getelementptr inbounds nuw i8, ptr %info, i64 72
  %_M_finish.i.i.i141 = getelementptr inbounds nuw i8, ptr %info, i64 80
  %380 = load ptr, ptr %_M_finish.i.i.i141, align 8, !noalias !245
  %381 = load ptr, ptr %wide_symbol_chain.i.i140, align 8, !noalias !245
  %sub.ptr.lhs.cast.i.i.i142 = ptrtoint ptr %380 to i64
  %sub.ptr.rhs.cast.i.i.i143 = ptrtoint ptr %381 to i64
  %sub.ptr.sub.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i142, %sub.ptr.rhs.cast.i.i.i143
  %sub.ptr.div.i.i.i145 = sdiv exact i64 %sub.ptr.sub.i.i.i144, 24
  %mul.i.i146 = shl nsw i64 %sub.ptr.div.i.i.i145, 2
  %add.i209.i = add nsw i64 %mul.i.i146, 4
  %cmp.i.not14.i.i = icmp eq ptr %381, %380
  br i1 %cmp.i.not14.i.i, label %for.end.i.i147, label %for.body.lr.ph.i210.i

for.body.lr.ph.i210.i:                            ; preds = %if.end.i.i139
  %382 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  %conv.i211.i = zext i16 %382 to i64
  %add10.i.i = shl nuw nsw i64 %conv.i211.i, 1
  %invariant.op.i.i = add nuw nsw i64 %add10.i.i, 4
  br label %for.body.i212.i

for.body.i212.i:                                  ; preds = %for.body.i212.i, %for.body.lr.ph.i210.i
  %rv.016.i.i = phi i64 [ %add.i209.i, %for.body.lr.ph.i210.i ], [ %add15.i.i, %for.body.i212.i ]
  %__begin1.sroa.0.015.i.i = phi ptr [ %381, %for.body.lr.ph.i210.i ], [ %incdec.ptr.i.i213.i, %for.body.i212.i ]
  %_M_finish.i7.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i.i, i64 8
  %383 = load ptr, ptr %_M_finish.i7.i.i, align 8
  %384 = load ptr, ptr %__begin1.sroa.0.015.i.i, align 8
  %sub.ptr.lhs.cast.i8.i.i = ptrtoint ptr %383 to i64
  %sub.ptr.rhs.cast.i9.i.i = ptrtoint ptr %384 to i64
  %sub.ptr.sub.i10.i.i = sub i64 %sub.ptr.lhs.cast.i8.i.i, %sub.ptr.rhs.cast.i9.i.i
  %sub.ptr.div.i11.i.i = ashr exact i64 %sub.ptr.sub.i10.i.i, 1
  %add9.i.i = add nsw i64 %sub.ptr.div.i11.i.i, 1
  %and.i.i = and i64 %add9.i.i, -2
  %add14.reass.i.i = add i64 %invariant.op.i.i, %rv.016.i.i
  %add15.i.i = add i64 %add14.reass.i.i, %and.i.i
  %incdec.ptr.i.i213.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i.i, i64 24
  %cmp.i.not.i214.i = icmp eq ptr %incdec.ptr.i.i213.i, %380
  br i1 %cmp.i.not.i214.i, label %for.end.i.i147, label %for.body.i212.i

for.end.i.i147:                                   ; preds = %for.body.i212.i, %if.end.i.i139
  %rv.0.lcssa.i215.i = phi i64 [ %add.i209.i, %if.end.i.i139 ], [ %add15.i.i, %for.body.i212.i ]
  %add17.i.i = add i64 %rv.0.lcssa.i215.i, 15
  %and18.i.i = and i64 %add17.i.i, -16
  br label %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i

_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i: ; preds = %for.end.i.i147, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %retval.0.i216.i = phi i64 [ %and18.i.i, %for.end.i.i147 ], [ 0, %_ZN3ue2L21calcShermanRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i ]
  %add54.i = add i64 %retval.0.i216.i, %and51.i
  %sub.i148 = add nsw i64 %and43.i, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %add54.i, i64 noundef 64)
          to label %invoke.cont85.i unwind label %lpad18.i

invoke.cont85.i:                                  ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i
  %385 = load ptr, ptr %ref.tmp, align 8, !alias.scope !296
  call void @llvm.memset.p0.i64(ptr align 64 %385, i8 0, i64 %add54.i, i1 false)
  %386 = load ptr, ptr %ref.tmp, align 8, !alias.scope !245
  %conv89.i = trunc i64 %add54.i to i32
  %conv90.i = trunc i64 %and.i to i32
  %conv91.i = trunc i64 %sub.i148 to i32
  %387 = load i64, ptr %_M_node_count.i.i.i, align 8, !noalias !245
  %conv93.i = trunc i64 %387 to i32
  %388 = load i32, ptr %arb.i, align 4, !noalias !245
  %389 = load i8, ptr %single.i, align 1, !noalias !245
  %tobool.i149 = icmp ne i8 %389, 0
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(114) %info, i32 noundef %conv89.i, i32 noundef %conv90.i, i32 noundef %conv91.i, i32 noundef %conv93.i, i32 noundef %388, i1 noundef zeroext %tobool.i149, ptr noundef %386)
          to label %invoke.cont96.i unwind label %lpad86.i

invoke.cont96.i:                                  ; preds = %invoke.cont85.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reportOffsets.i, i8 0, i64 24, i1 false), !noalias !245
  %390 = load ptr, ptr %ri.i, align 8, !noalias !245
  %391 = load ptr, ptr %ref.tmp, align 8, !alias.scope !245
  %vtable102.i = load ptr, ptr %390, align 8
  %vfn103.i = getelementptr inbounds nuw i8, ptr %vtable102.i, i64 32
  %392 = load ptr, ptr %vfn103.i, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %391, i64 noundef %add34.i, ptr noundef nonnull align 8 dereferenceable(24) %reportOffsets.i)
          to label %invoke.cont104.i unwind label %lpad98.loopexit.split-lp.loopexit.split-lp.i

invoke.cont104.i:                                 ; preds = %invoke.cont96.i
  %add.ptr105.i = getelementptr inbounds nuw i8, ptr %386, i64 372
  %add.ptr106.i = getelementptr inbounds nuw i8, ptr %386, i64 %and.i
  %393 = load ptr, ptr %ref.tmp, align 8, !alias.scope !245
  %add.ptr109.i = getelementptr inbounds nuw i8, ptr %393, i64 64
  %wide_limit110.i = getelementptr inbounds nuw i8, ptr %393, i64 94
  store i16 %wide_limit.0528.i, ptr %wide_limit110.i, align 2
  %conv111.i = trunc i64 %and51.i to i32
  %wide_offset112.i = getelementptr inbounds nuw i8, ptr %393, i64 368
  store i32 %conv111.i, ptr %wide_offset112.i, align 4
  %394 = trunc i64 %add45.i to i32
  %conv113.i = and i32 %394, -16
  %sherman_offset114.i = getelementptr inbounds nuw i8, ptr %393, i64 80
  store i32 %conv113.i, ptr %sherman_offset114.i, align 4
  %sherman_end.i = getelementptr inbounds nuw i8, ptr %393, i64 84
  store i32 %conv89.i, ptr %sherman_end.i, align 4
  %sherman_limit.i = getelementptr inbounds nuw i8, ptr %393, i64 92
  store i16 %count_real_states.0529.i, ptr %sherman_limit.i, align 4
  %info.val172576.i = load ptr, ptr %states.i, align 8, !noalias !245
  %info.val172.val577.i = load ptr, ptr %info.val172576.i, align 8
  %395 = getelementptr i8, ptr %info.val172576.i, i64 8
  %info.val172.val173578.i = load ptr, ptr %395, align 8
  %cmp583.not.i = icmp eq ptr %info.val172.val173578.i, %info.val172.val577.i
  br i1 %cmp583.not.i, label %for.end317.i, label %for.body.lr.ph.i152

for.body.lr.ph.i152:                              ; preds = %invoke.cont104.i
  %conv139.i = select i1 %cmp.i.i120, i32 1, i32 %conv5.i.i123
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accel_escape_info.i, i64 16
  %add.ptr.i.i.i.i236.i = getelementptr inbounds nuw i8, ptr %accel_escape_info.i, i64 8
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.inc170.i, %for.body.lr.ph.i152
  %info.val172.val587.i = phi ptr [ %info.val172.val577.i, %for.body.lr.ph.i152 ], [ %info.val172.val.i, %for.inc170.i ]
  %accel_offset.0586.i = phi i64 [ %sub.i148, %for.body.lr.ph.i152 ], [ %accel_offset.1.i, %for.inc170.i ]
  %i.0584.i = phi i64 [ 0, %for.body.lr.ph.i152 ], [ %inc171.i, %for.inc170.i ]
  %conv117.i = trunc i64 %i.0584.i to i16
  %info.val176.i = load ptr, ptr %extra.i, align 8, !noalias !245
  %conv.i222.i = and i64 %i.0584.i, 65535
  %shermanState.i.i154 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val176.i, i64 %conv.i222.i, i32 1
  %396 = load i8, ptr %shermanState.i.i154, align 2
  %tobool.i.i155 = trunc i8 %396 to i1
  br i1 %tobool.i.i155, label %for.inc170.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i153
  %wideState.i.i156 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val176.i, i64 %conv.i222.i, i32 2
  %397 = load i8, ptr %wideState.i.i156, align 1
  %tobool.i224.i = trunc i8 %397 to i1
  br i1 %tobool.i224.i, label %for.inc170.i, label %if.end122.i

lpad16.i:                                         ; preds = %invoke.cont12.i
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479.i

lpad18.i:                                         ; preds = %_ZN3ue2L18calcWideRegionSizeERKNS_12_GLOBAL__N_18dfa_infoE.exit.i, %invoke.cont30.i, %invoke.cont19.i
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478.i

lpad86.i:                                         ; preds = %invoke.cont85.i
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477.i

lpad98.loopexit.i:                                ; preds = %invoke.cont222.i, %if.then209.i
  %lpad.loopexit.i188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i150

lpad98.loopexit.split-lp.loopexit.i:              ; preds = %invoke.cont162.i, %if.then149.i
  %lpad.loopexit538.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i150

lpad98.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then474.i, %invoke.cont.i.i.i.invoke.i, %if.then.i348.invoke.i, %invoke.cont96.i
  %lpad.loopexit.split-lp539.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i150

if.end122.i:                                      ; preds = %lor.lhs.false.i
  %impl_id.i226.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val172.val587.i, i64 %conv.i222.i, i32 2
  %401 = load i16, ptr %impl_id.i226.i, align 2
  %402 = load ptr, ptr %ref.tmp, align 8, !alias.scope !245
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %402, i64 76
  %403 = load i32, ptr %aux_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %403 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %402, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i16 %401 to i64
  %404 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  %cmp132573.not.i = icmp eq i16 %404, 0
  br i1 %cmp132573.not.i, label %for.end.i, label %for.body133.lr.ph.i

for.body133.lr.ph.i:                              ; preds = %if.end122.i
  %conv138.i = zext i16 %401 to i32
  %shl140.i = shl nuw i32 %conv138.i, %conv139.i
  %conv141.i = sext i32 %shl140.i to i64
  %invariant.gep.i = getelementptr i16, ptr %add.ptr105.i, i64 %conv141.i
  br label %for.body133.i

for.body133.i:                                    ; preds = %for.body133.i, %for.body133.lr.ph.i
  %j.0574.i = phi i64 [ 0, %for.body133.lr.ph.i ], [ %inc.i, %for.body133.i ]
  %405 = load ptr, ptr %states.i, align 8, !noalias !245
  %406 = load ptr, ptr %405, align 8
  %add.ptr.i.i157 = getelementptr inbounds %"struct.ue2::dstate", ptr %406, i64 %i.0584.i
  %407 = load ptr, ptr %add.ptr.i.i157, align 8
  %add.ptr.i227.i = getelementptr inbounds nuw i16, ptr %407, i64 %j.0574.i
  %408 = load i16, ptr %add.ptr.i227.i, align 2
  %conv.i228.i = zext i16 %408 to i64
  %impl_id.i229.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %406, i64 %conv.i228.i, i32 2
  %409 = load i16, ptr %impl_id.i229.i, align 2
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %j.0574.i
  store i16 %409, ptr %gep.i, align 2
  %inc.i = add nuw nsw i64 %j.0574.i, 1
  %410 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  %conv131.i = zext i16 %410 to i64
  %cmp132.i = icmp samesign ult i64 %inc.i, %conv131.i
  br i1 %cmp132.i, label %for.body133.i, label %for.end.loopexit.i, !llvm.loop !299

for.end.loopexit.i:                               ; preds = %for.body133.i
  %.pre.i158 = load ptr, ptr %states.i, align 8, !noalias !245
  %.pre668.i = load ptr, ptr %.pre.i158, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end122.i
  %411 = phi ptr [ %.pre668.i, %for.end.loopexit.i ], [ %info.val172.val587.i, %if.end122.i ]
  %arrayidx143.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr106.i, i64 %idx.ext2.i.i
  %add.ptr.i.i.i159 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %411, i64 %conv.i222.i
  %m_size.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i159, i64 40
  %412 = load i64, ptr %m_size.i.i.i.i160, align 8
  %tobool.not.i.i.i.i161 = icmp eq i64 %412, 0
  br i1 %tobool.not.i.i.i.i161, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.end.i
  %reports.val.i = load ptr, ptr %reports.i, align 8, !noalias !245
  %add.ptr.i12.i.i = getelementptr inbounds nuw i32, ptr %reports.val.i, i64 %conv.i222.i
  %413 = load i32, ptr %add.ptr.i12.i.i, align 4
  %conv5.i232.i = zext i32 %413 to i64
  %414 = load ptr, ptr %reportOffsets.i, align 8, !noalias !245
  %add.ptr.i13.i.i = getelementptr inbounds nuw i32, ptr %414, i64 %conv5.i232.i
  %415 = load i32, ptr %add.ptr.i13.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %for.end.i
  %cond.i.i = phi i32 [ %415, %cond.false.i.i ], [ 0, %for.end.i ]
  store i32 %cond.i.i, ptr %arrayidx143.i, align 4
  %m_size.i.i14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i159, i64 72
  %416 = load i64, ptr %m_size.i.i14.i.i, align 8
  %tobool.not.i.i15.i.i = icmp eq i64 %416, 0
  br i1 %tobool.not.i.i15.i.i, label %cond.end15.i.i, label %cond.false10.i.i

cond.false10.i.i:                                 ; preds = %cond.end.i.i
  %417 = load ptr, ptr %reports_eod.i, align 8, !noalias !245
  %add.ptr.i16.i.i = getelementptr inbounds nuw i32, ptr %417, i64 %conv.i222.i
  %418 = load i32, ptr %add.ptr.i16.i.i, align 4
  %conv13.i.i = zext i32 %418 to i64
  %419 = load ptr, ptr %reportOffsets.i, align 8, !noalias !245
  %add.ptr.i17.i.i = getelementptr inbounds nuw i32, ptr %419, i64 %conv13.i.i
  %420 = load i32, ptr %add.ptr.i17.i.i, align 4
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false10.i.i, %cond.end.i.i
  %cond16.i.i = phi i32 [ %420, %cond.false10.i.i ], [ 0, %cond.end.i.i ]
  %accept_eod.i.i = getelementptr inbounds nuw i8, ptr %arrayidx143.i, i64 4
  store i32 %cond16.i.i, ptr %accept_eod.i.i, align 4
  %tobool.not.i.i = icmp eq i16 %conv117.i, 0
  br i1 %tobool.not.i.i, label %cond.false21.i.i, label %cond.true17.i.i

cond.true17.i.i:                                  ; preds = %cond.end15.i.i
  %421 = load ptr, ptr %alpha_remap.i, align 8, !noalias !245
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %421, i64 512
  %422 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %conv19.i.i = zext i16 %422 to i64
  %423 = load ptr, ptr %add.ptr.i.i.i159, align 8
  %add.ptr.i18.i.i = getelementptr inbounds nuw i16, ptr %423, i64 %conv19.i.i
  br label %invoke.cont145.i

cond.false21.i.i:                                 ; preds = %cond.end15.i.i
  %424 = load ptr, ptr %raw.i, align 8, !noalias !245
  %start_floating.i.i195 = getelementptr inbounds nuw i8, ptr %424, i64 42
  br label %invoke.cont145.i

invoke.cont145.i:                                 ; preds = %cond.false21.i.i, %cond.true17.i.i
  %cond23.in.i.i = phi ptr [ %add.ptr.i18.i.i, %cond.true17.i.i ], [ %start_floating.i.i195, %cond.false21.i.i ]
  %cond23.i.i = load i16, ptr %cond23.in.i.i, align 2
  %info.val.i233.i = load ptr, ptr %states.i, align 8, !noalias !245
  %info.val.val.i234.i = load ptr, ptr %info.val.i233.i, align 8
  %conv.i.i235.i = zext i16 %cond23.i.i to i64
  %impl_id.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val.val.i234.i, i64 %conv.i.i235.i, i32 2
  %425 = load i16, ptr %impl_id.i.i.i, align 2
  %top.i.i = getelementptr inbounds nuw i8, ptr %arrayidx143.i, i64 8
  store i16 %425, ptr %top.i.i, align 4
  %426 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !245
  %cmp.not5.i.i.i.i.i = icmp eq ptr %426, null
  br i1 %cmp.not5.i.i.i.i.i, label %for.inc170.i, label %while.body.i.i.i.i.i162

while.body.i.i.i.i.i162:                          ; preds = %invoke.cont145.i, %while.body.i.i.i.i.i162
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i162 ], [ %426, %invoke.cont145.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i162 ], [ %add.ptr.i.i.i.i236.i, %invoke.cont145.i ]
  %_M_storage.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %427 = load i16, ptr %_M_storage.i.i.i.i.i.i.i163, align 2
  %cmp.i.i.i.i.i237.i = icmp ult i16 %427, %conv117.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i237.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i237.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i164 = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i164, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i162, !llvm.loop !300

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i162
  %cmp.i.i.i.i.i165 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i236.i
  br i1 %cmp.i.i.i.i.i165, label %for.inc170.i, label %invoke.cont147.i

invoke.cont147.i:                                 ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i237.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %428 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i4.i.i.i.i = icmp ugt i16 %428, %conv117.i
  br i1 %cmp.i4.i.i.i.i, label %for.inc170.i, label %if.then149.i

if.then149.i:                                     ; preds = %invoke.cont147.i
  %conv150.i = trunc i64 %accel_offset.0586.i to i32
  %accel_offset151.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 3
  store i32 %conv150.i, ptr %accel_offset151.i, align 4
  %429 = load ptr, ptr %info, align 8, !noalias !245
  %vtable153.i = load ptr, ptr %429, align 8
  %vfn154.i = getelementptr inbounds nuw i8, ptr %vtable153.i, i64 40
  %430 = load ptr, ptr %vfn154.i, align 8
  %call156.i = invoke noundef i64 %430(ptr noundef nonnull align 8 dereferenceable(17) %429)
          to label %invoke.cont155.i unwind label %lpad98.loopexit.split-lp.loopexit.i

invoke.cont155.i:                                 ; preds = %if.then149.i
  %431 = load ptr, ptr %info, align 8, !noalias !245
  %432 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !245
  %cmp.not5.i.i.i.i239.i = icmp eq ptr %432, null
  br i1 %cmp.not5.i.i.i.i239.i, label %if.then.i348.invoke.i, label %while.body.i.i.i.i241.i

while.body.i.i.i.i241.i:                          ; preds = %invoke.cont155.i, %while.body.i.i.i.i241.i
  %__x.addr.07.i.i.i.i242.i = phi ptr [ %__x.addr.1.i.i.i.i249.i, %while.body.i.i.i.i241.i ], [ %432, %invoke.cont155.i ]
  %__y.addr.06.i.i.i.i243.i = phi ptr [ %__y.addr.1.i.i.i.i246.i, %while.body.i.i.i.i241.i ], [ %add.ptr.i.i.i.i236.i, %invoke.cont155.i ]
  %_M_storage.i.i.i.i.i.i244.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i242.i, i64 32
  %433 = load i16, ptr %_M_storage.i.i.i.i.i.i244.i, align 2
  %cmp.i.i.i.i.i245.i = icmp ult i16 %433, %conv117.i
  %__y.addr.1.i.i.i.i246.i = select i1 %cmp.i.i.i.i.i245.i, ptr %__y.addr.06.i.i.i.i243.i, ptr %__x.addr.07.i.i.i.i242.i
  %__x.addr.1.in.v.i.i.i.i247.i = select i1 %cmp.i.i.i.i.i245.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i242.i, i64 %__x.addr.1.in.v.i.i.i.i247.i
  %__x.addr.1.i.i.i.i249.i = load ptr, ptr %__x.addr.1.in.i.i.i.i248.i, align 8
  %cmp.not.i.i.i.i250.i = icmp eq ptr %__x.addr.1.i.i.i.i249.i, null
  br i1 %cmp.not.i.i.i.i250.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, label %while.body.i.i.i.i241.i, !llvm.loop !301

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %while.body.i.i.i.i241.i
  %cmp.i.i251.i = icmp eq ptr %__y.addr.1.i.i.i.i246.i, %add.ptr.i.i.i.i236.i
  br i1 %cmp.i.i251.i, label %if.then.i348.invoke.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i
  %__y.addr.1.i.i.i.i246.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i245.i, ptr %__y.addr.06.i.i.i.i243.i, ptr %__x.addr.07.i.i.i.i242.i
  %__y.addr.1.i.i.i.i246.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i246.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %434 = load i16, ptr %__y.addr.1.i.i.i.i246.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i2.i.i = icmp ugt i16 %434, %conv117.i
  br i1 %cmp.i2.i.i, label %if.then.i348.invoke.i, label %invoke.cont162.i

invoke.cont162.i:                                 ; preds = %lor.rhs.i.i
  %__y.addr.1.i.i.i.i246.sroa.sel519.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i245.i, ptr %__y.addr.06.i.i.i.i243.i, ptr %__x.addr.07.i.i.i.i242.i
  %__y.addr.1.i.i.i.i246.sroa.sel519.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i246.sroa.sel519.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %add157.i = add i64 %call156.i, %accel_offset.0586.i
  %435 = load i32, ptr %accel_offset151.i, align 4
  %idx.ext.i = zext i32 %435 to i64
  %add.ptr165.i = getelementptr inbounds nuw i8, ptr %add.ptr109.i, i64 %idx.ext.i
  %vtable166.i = load ptr, ptr %431, align 8
  %vfn167.i = getelementptr inbounds nuw i8, ptr %vtable166.i, i64 72
  %436 = load ptr, ptr %vfn167.i, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(17) %431, i16 noundef zeroext %conv117.i, ptr noundef nonnull align 8 dereferenceable(104) %__y.addr.1.i.i.i.i246.sroa.sel519.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %add.ptr165.i)
          to label %for.inc170.i unwind label %lpad98.loopexit.split-lp.loopexit.i

for.inc170.i:                                     ; preds = %invoke.cont162.i, %invoke.cont147.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %invoke.cont145.i, %lor.lhs.false.i, %for.body.i153
  %accel_offset.1.i = phi i64 [ %accel_offset.0586.i, %for.body.i153 ], [ %accel_offset.0586.i, %lor.lhs.false.i ], [ %add157.i, %invoke.cont162.i ], [ %accel_offset.0586.i, %invoke.cont147.i ], [ %accel_offset.0586.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %accel_offset.0586.i, %invoke.cont145.i ]
  %inc171.i = add nuw i64 %i.0584.i, 1
  %info.val172.i = load ptr, ptr %states.i, align 8, !noalias !245
  %info.val172.val.i = load ptr, ptr %info.val172.i, align 8
  %437 = getelementptr i8, ptr %info.val172.i, i64 8
  %info.val172.val173.i = load ptr, ptr %437, align 8
  %sub.ptr.lhs.cast.i.i218.i = ptrtoint ptr %info.val172.val173.i to i64
  %sub.ptr.rhs.cast.i.i219.i = ptrtoint ptr %info.val172.val.i to i64
  %sub.ptr.sub.i.i220.i = sub i64 %sub.ptr.lhs.cast.i.i218.i, %sub.ptr.rhs.cast.i.i219.i
  %sub.ptr.div.i.i221.i = sdiv exact i64 %sub.ptr.sub.i.i220.i, 96
  %cmp.i166 = icmp ult i64 %inc171.i, %sub.ptr.div.i.i221.i
  br i1 %cmp.i166, label %for.body.i153, label %for.end172.i, !llvm.loop !302

for.end172.i:                                     ; preds = %for.inc170.i
  %.pre669.i = load i32, ptr %sherman_offset114.i, align 4
  %idx.ext174.i = zext i32 %.pre669.i to i64
  %add.ptr175.i = getelementptr inbounds nuw i8, ptr %386, i64 %idx.ext174.i
  %cmp179602.not.i = icmp eq ptr %info.val172.val173.i, %info.val172.val.i
  br i1 %cmp179602.not.i, label %for.end317.i, label %for.body180.i

for.body180.i:                                    ; preds = %for.end172.i, %for.inc315.i
  %info.val.val606.i = phi ptr [ %info.val.val.i, %for.inc315.i ], [ %info.val172.val.i, %for.end172.i ]
  %accel_offset.2605.i = phi i64 [ %accel_offset.3.i, %for.inc315.i ], [ %accel_offset.1.i, %for.end172.i ]
  %i176.0603.i = phi i64 [ %inc316.i, %for.inc315.i ], [ 0, %for.end172.i ]
  %conv181.i = trunc i64 %i176.0603.i to i16
  %info.val177.i = load ptr, ptr %extra.i, align 8, !noalias !245
  %conv.i257.i = and i64 %i176.0603.i, 65535
  %shermanState.i258.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %info.val177.i, i64 %conv.i257.i, i32 1
  %438 = load i8, ptr %shermanState.i258.i, align 2
  %tobool.i259.i = trunc i8 %438 to i1
  br i1 %tobool.i259.i, label %invoke.cont189.i, label %for.inc315.i

invoke.cont189.i:                                 ; preds = %for.body180.i
  %impl_id.i261.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val.val606.i, i64 %conv.i257.i, i32 2
  %439 = load i16, ptr %impl_id.i261.i, align 2
  %440 = load ptr, ptr %ref.tmp, align 8, !alias.scope !245
  %aux_offset.i262.i = getelementptr inbounds nuw i8, ptr %440, i64 76
  %441 = load i32, ptr %aux_offset.i262.i, align 4
  %idx.ext.i263.i = zext i32 %441 to i64
  %add.ptr1.i264.i = getelementptr inbounds nuw i8, ptr %440, i64 %idx.ext.i263.i
  %idx.ext2.i265.i = zext i16 %439 to i64
  %add.ptr3.i266.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i264.i, i64 %idx.ext2.i265.i
  %conv196.i = zext i16 %439 to i32
  %442 = load i16, ptr %sherman_limit.i, align 4
  %conv198.i = zext i16 %442 to i32
  %sub199.i = sub nsw i32 %conv196.i, %conv198.i
  %mul200.i = shl nsw i32 %sub199.i, 5
  %idx.ext201.i = sext i32 %mul200.i to i64
  %add.ptr202.i = getelementptr inbounds i8, ptr %add.ptr175.i, i64 %idx.ext201.i
  %add.ptr.i.i269.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val.val606.i, i64 %conv.i257.i
  %m_size.i.i.i270.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i269.i, i64 40
  %443 = load i64, ptr %m_size.i.i.i270.i, align 8
  %tobool.not.i.i.i271.i = icmp eq i64 %443, 0
  br i1 %tobool.not.i.i.i271.i, label %cond.end.i276.i, label %cond.false.i272.i

cond.false.i272.i:                                ; preds = %invoke.cont189.i
  %reports.val191.i = load ptr, ptr %reports.i, align 8, !noalias !245
  %add.ptr.i12.i273.i = getelementptr inbounds nuw i32, ptr %reports.val191.i, i64 %conv.i257.i
  %444 = load i32, ptr %add.ptr.i12.i273.i, align 4
  %conv5.i274.i = zext i32 %444 to i64
  %445 = load ptr, ptr %reportOffsets.i, align 8, !noalias !245
  %add.ptr.i13.i275.i = getelementptr inbounds nuw i32, ptr %445, i64 %conv5.i274.i
  %446 = load i32, ptr %add.ptr.i13.i275.i, align 4
  br label %cond.end.i276.i

cond.end.i276.i:                                  ; preds = %cond.false.i272.i, %invoke.cont189.i
  %cond.i277.i = phi i32 [ %446, %cond.false.i272.i ], [ 0, %invoke.cont189.i ]
  store i32 %cond.i277.i, ptr %add.ptr3.i266.i, align 4
  %m_size.i.i14.i278.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i269.i, i64 72
  %447 = load i64, ptr %m_size.i.i14.i278.i, align 8
  %tobool.not.i.i15.i279.i = icmp eq i64 %447, 0
  br i1 %tobool.not.i.i15.i279.i, label %cond.end15.i284.i, label %cond.false10.i280.i

cond.false10.i280.i:                              ; preds = %cond.end.i276.i
  %448 = load ptr, ptr %reports_eod.i, align 8, !noalias !245
  %add.ptr.i16.i281.i = getelementptr inbounds nuw i32, ptr %448, i64 %conv.i257.i
  %449 = load i32, ptr %add.ptr.i16.i281.i, align 4
  %conv13.i282.i = zext i32 %449 to i64
  %450 = load ptr, ptr %reportOffsets.i, align 8, !noalias !245
  %add.ptr.i17.i283.i = getelementptr inbounds nuw i32, ptr %450, i64 %conv13.i282.i
  %451 = load i32, ptr %add.ptr.i17.i283.i, align 4
  br label %cond.end15.i284.i

cond.end15.i284.i:                                ; preds = %cond.false10.i280.i, %cond.end.i276.i
  %cond16.i285.i = phi i32 [ %451, %cond.false10.i280.i ], [ 0, %cond.end.i276.i ]
  %accept_eod.i286.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i266.i, i64 4
  store i32 %cond16.i285.i, ptr %accept_eod.i286.i, align 4
  %tobool.not.i287.i = icmp eq i16 %conv181.i, 0
  br i1 %tobool.not.i287.i, label %cond.false21.i300.i, label %cond.true17.i288.i

cond.true17.i288.i:                               ; preds = %cond.end15.i284.i
  %452 = load ptr, ptr %alpha_remap.i, align 8, !noalias !245
  %arrayidx.i.i.i290.i = getelementptr inbounds nuw i8, ptr %452, i64 512
  %453 = load i16, ptr %arrayidx.i.i.i290.i, align 2
  %conv19.i291.i = zext i16 %453 to i64
  %454 = load ptr, ptr %add.ptr.i.i269.i, align 8
  %add.ptr.i18.i292.i = getelementptr inbounds nuw i16, ptr %454, i64 %conv19.i291.i
  br label %invoke.cont204.i

cond.false21.i300.i:                              ; preds = %cond.end15.i284.i
  %455 = load ptr, ptr %raw.i, align 8, !noalias !245
  %start_floating.i302.i = getelementptr inbounds nuw i8, ptr %455, i64 42
  br label %invoke.cont204.i

invoke.cont204.i:                                 ; preds = %cond.false21.i300.i, %cond.true17.i288.i
  %cond23.in.i293.i = phi ptr [ %add.ptr.i18.i292.i, %cond.true17.i288.i ], [ %start_floating.i302.i, %cond.false21.i300.i ]
  %cond23.i294.i = load i16, ptr %cond23.in.i293.i, align 2
  %info.val.i295.i = load ptr, ptr %states.i, align 8, !noalias !245
  %info.val.val.i296.i = load ptr, ptr %info.val.i295.i, align 8
  %conv.i.i297.i = zext i16 %cond23.i294.i to i64
  %impl_id.i.i298.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val.val.i296.i, i64 %conv.i.i297.i, i32 2
  %456 = load i16, ptr %impl_id.i.i298.i, align 2
  %top.i299.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i266.i, i64 8
  store i16 %456, ptr %top.i299.i, align 4
  %457 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !245
  %cmp.not5.i.i.i.i306.i = icmp eq ptr %457, null
  br i1 %cmp.not5.i.i.i.i306.i, label %if.end230.i, label %while.body.i.i.i.i308.i

while.body.i.i.i.i308.i:                          ; preds = %invoke.cont204.i, %while.body.i.i.i.i308.i
  %__x.addr.07.i.i.i.i309.i = phi ptr [ %__x.addr.1.i.i.i.i316.i, %while.body.i.i.i.i308.i ], [ %457, %invoke.cont204.i ]
  %__y.addr.06.i.i.i.i310.i = phi ptr [ %__y.addr.1.i.i.i.i313.i, %while.body.i.i.i.i308.i ], [ %add.ptr.i.i.i.i236.i, %invoke.cont204.i ]
  %_M_storage.i.i.i.i.i.i311.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i309.i, i64 32
  %458 = load i16, ptr %_M_storage.i.i.i.i.i.i311.i, align 2
  %cmp.i.i.i.i.i312.i = icmp ult i16 %458, %conv181.i
  %__y.addr.1.i.i.i.i313.i = select i1 %cmp.i.i.i.i.i312.i, ptr %__y.addr.06.i.i.i.i310.i, ptr %__x.addr.07.i.i.i.i309.i
  %__x.addr.1.in.v.i.i.i.i314.i = select i1 %cmp.i.i.i.i.i312.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i315.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i309.i, i64 %__x.addr.1.in.v.i.i.i.i314.i
  %__x.addr.1.i.i.i.i316.i = load ptr, ptr %__x.addr.1.in.i.i.i.i315.i, align 8
  %cmp.not.i.i.i.i317.i = icmp eq ptr %__x.addr.1.i.i.i.i316.i, null
  br i1 %cmp.not.i.i.i.i317.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i318.i, label %while.body.i.i.i.i308.i, !llvm.loop !300

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i318.i: ; preds = %while.body.i.i.i.i308.i
  %cmp.i.i.i.i319.i = icmp eq ptr %__y.addr.1.i.i.i.i313.i, %add.ptr.i.i.i.i236.i
  br i1 %cmp.i.i.i.i319.i, label %if.end230.i, label %invoke.cont207.i

invoke.cont207.i:                                 ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i318.i
  %__y.addr.1.i.i.i.i313.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i312.i, ptr %__y.addr.06.i.i.i.i310.i, ptr %__x.addr.07.i.i.i.i309.i
  %__y.addr.1.i.i.i.i313.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i313.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %459 = load i16, ptr %__y.addr.1.i.i.i.i313.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i4.i.i.i322.i = icmp ugt i16 %459, %conv181.i
  br i1 %cmp.i4.i.i.i322.i, label %if.end230.i, label %if.then209.i

if.then209.i:                                     ; preds = %invoke.cont207.i
  %conv210.i = trunc i64 %accel_offset.2605.i to i32
  %accel_offset211.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i266.i, i64 12
  store i32 %conv210.i, ptr %accel_offset211.i, align 4
  %460 = load ptr, ptr %info, align 8, !noalias !245
  %vtable213.i = load ptr, ptr %460, align 8
  %vfn214.i = getelementptr inbounds nuw i8, ptr %vtable213.i, i64 40
  %461 = load ptr, ptr %vfn214.i, align 8
  %call216.i = invoke noundef i64 %461(ptr noundef nonnull align 8 dereferenceable(17) %460)
          to label %invoke.cont215.i unwind label %lpad98.loopexit.i

invoke.cont215.i:                                 ; preds = %if.then209.i
  %462 = load ptr, ptr %info, align 8, !noalias !245
  %463 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !245
  %cmp.not5.i.i.i.i329.i = icmp eq ptr %463, null
  br i1 %cmp.not5.i.i.i.i329.i, label %if.then.i348.invoke.i, label %while.body.i.i.i.i331.i

while.body.i.i.i.i331.i:                          ; preds = %invoke.cont215.i, %while.body.i.i.i.i331.i
  %__x.addr.07.i.i.i.i332.i = phi ptr [ %__x.addr.1.i.i.i.i339.i, %while.body.i.i.i.i331.i ], [ %463, %invoke.cont215.i ]
  %__y.addr.06.i.i.i.i333.i = phi ptr [ %__y.addr.1.i.i.i.i336.i, %while.body.i.i.i.i331.i ], [ %add.ptr.i.i.i.i236.i, %invoke.cont215.i ]
  %_M_storage.i.i.i.i.i.i334.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i332.i, i64 32
  %464 = load i16, ptr %_M_storage.i.i.i.i.i.i334.i, align 2
  %cmp.i.i.i.i.i335.i = icmp ult i16 %464, %conv181.i
  %__y.addr.1.i.i.i.i336.i = select i1 %cmp.i.i.i.i.i335.i, ptr %__y.addr.06.i.i.i.i333.i, ptr %__x.addr.07.i.i.i.i332.i
  %__x.addr.1.in.v.i.i.i.i337.i = select i1 %cmp.i.i.i.i.i335.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i338.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i332.i, i64 %__x.addr.1.in.v.i.i.i.i337.i
  %__x.addr.1.i.i.i.i339.i = load ptr, ptr %__x.addr.1.in.i.i.i.i338.i, align 8
  %cmp.not.i.i.i.i340.i = icmp eq ptr %__x.addr.1.i.i.i.i339.i, null
  br i1 %cmp.not.i.i.i.i340.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i341.i, label %while.body.i.i.i.i331.i, !llvm.loop !301

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i341.i: ; preds = %while.body.i.i.i.i331.i
  %cmp.i.i342.i = icmp eq ptr %__y.addr.1.i.i.i.i336.i, %add.ptr.i.i.i.i236.i
  br i1 %cmp.i.i342.i, label %if.then.i348.invoke.i, label %lor.rhs.i343.i

lor.rhs.i343.i:                                   ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i341.i
  %__y.addr.1.i.i.i.i336.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i335.i, ptr %__y.addr.06.i.i.i.i333.i, ptr %__x.addr.07.i.i.i.i332.i
  %__y.addr.1.i.i.i.i336.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i336.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %465 = load i16, ptr %__y.addr.1.i.i.i.i336.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i2.i345.i = icmp ugt i16 %465, %conv181.i
  br i1 %cmp.i2.i345.i, label %if.then.i348.invoke.i, label %invoke.cont222.i

if.then.i348.invoke.i:                            ; preds = %lor.rhs.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i, %invoke.cont155.i, %lor.rhs.i343.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i341.i, %invoke.cont215.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #27
          to label %if.then.i348.cont.i unwind label %lpad98.loopexit.split-lp.loopexit.split-lp.i

if.then.i348.cont.i:                              ; preds = %if.then.i348.invoke.i
  unreachable

invoke.cont222.i:                                 ; preds = %lor.rhs.i343.i
  %__y.addr.1.i.i.i.i336.sroa.sel522.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i335.i, ptr %__y.addr.06.i.i.i.i333.i, ptr %__x.addr.07.i.i.i.i332.i
  %__y.addr.1.i.i.i.i336.sroa.sel522.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i336.sroa.sel522.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %add217.i = add i64 %call216.i, %accel_offset.2605.i
  %466 = load i32, ptr %accel_offset211.i, align 4
  %idx.ext225.i = zext i32 %466 to i64
  %add.ptr226.i = getelementptr inbounds nuw i8, ptr %add.ptr109.i, i64 %idx.ext225.i
  %vtable227.i = load ptr, ptr %462, align 8
  %vfn228.i = getelementptr inbounds nuw i8, ptr %vtable227.i, i64 72
  %467 = load ptr, ptr %vfn228.i, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(17) %462, i16 noundef zeroext %conv181.i, ptr noundef nonnull align 8 dereferenceable(104) %__y.addr.1.i.i.i.i336.sroa.sel522.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %add.ptr226.i)
          to label %if.end230.i unwind label %lpad98.loopexit.i

if.end230.i:                                      ; preds = %invoke.cont222.i, %invoke.cont207.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i318.i, %invoke.cont204.i
  %accel_offset.4.i = phi i64 [ %add217.i, %invoke.cont222.i ], [ %accel_offset.2605.i, %invoke.cont207.i ], [ %accel_offset.2605.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i318.i ], [ %accel_offset.2605.i, %invoke.cont204.i ]
  %468 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  %conv232.i = zext i16 %468 to i32
  %extra.val.i189 = load ptr, ptr %extra.i, align 8, !noalias !245
  %add.ptr.i351.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::dstate_extra", ptr %extra.val.i189, i64 %i176.0603.i
  %469 = load i16, ptr %add.ptr.i351.i, align 2
  %conv234.i = zext i16 %469 to i32
  %sub235.i = sub nsw i32 %conv232.i, %conv234.i
  %cmp.not.i.i.i190 = icmp ult i32 %sub235.i, 256
  br i1 %cmp.not.i.i.i190, label %invoke.cont236.i, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %if.end230.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i)
          to label %invoke.cont.i.i.i.invoke.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i191
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i.i) #24
  br label %ehcleanup.i150

invoke.cont236.i:                                 ; preds = %if.end230.i
  %conv.i.i352.i = trunc nuw i32 %sub235.i to i8
  %471 = load ptr, ptr %states.i, align 8, !noalias !245
  %472 = load ptr, ptr %471, align 8
  %daddy.i = getelementptr inbounds %"struct.ue2::dstate", ptr %472, i64 %i176.0603.i, i32 1
  %473 = load i16, ptr %daddy.i, align 8
  store i8 1, ptr %add.ptr202.i, align 1
  %add.ptr241.i = getelementptr inbounds nuw i8, ptr %add.ptr202.i, i64 1
  store i8 %conv.i.i352.i, ptr %add.ptr241.i, align 1
  %info.val185.i = load ptr, ptr %states.i, align 8, !noalias !245
  %info.val185.val.i = load ptr, ptr %info.val185.i, align 8
  %conv.i356.i = zext i16 %473 to i64
  %impl_id.i357.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val185.val.i, i64 %conv.i356.i, i32 2
  %474 = load i16, ptr %impl_id.i357.i, align 2
  %add.ptr244.i = getelementptr inbounds nuw i8, ptr %add.ptr202.i, i64 2
  store i16 %474, ptr %add.ptr244.i, align 2
  %475 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  %cmp250589.not.i = icmp eq i16 %475, 0
  br i1 %cmp250589.not.i, label %for.inc315.i, label %for.body251.preheader.i

for.body251.preheader.i:                          ; preds = %invoke.cont236.i
  %add.ptr245.i = getelementptr inbounds nuw i8, ptr %add.ptr202.i, i64 4
  br label %for.body251.i

for.body251.i:                                    ; preds = %for.inc269.i, %for.body251.preheader.i
  %476 = phi i16 [ %475, %for.body251.preheader.i ], [ %483, %for.inc269.i ]
  %indvars.iv.i192 = phi i64 [ 0, %for.body251.preheader.i ], [ %indvars.iv.next.i194, %for.inc269.i ]
  %chars.0591.i = phi ptr [ %add.ptr245.i, %for.body251.preheader.i ], [ %chars.1.i, %for.inc269.i ]
  %477 = load ptr, ptr %states.i, align 8, !noalias !245
  %478 = load ptr, ptr %477, align 8
  %add.ptr.i358.i = getelementptr inbounds %"struct.ue2::dstate", ptr %478, i64 %i176.0603.i
  %479 = load ptr, ptr %add.ptr.i358.i, align 8
  %add.ptr.i359.i193 = getelementptr inbounds nuw i16, ptr %479, i64 %indvars.iv.i192
  %480 = load i16, ptr %add.ptr.i359.i193, align 2
  %add.ptr.i360.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %478, i64 %conv.i356.i
  %481 = load ptr, ptr %add.ptr.i360.i, align 8
  %add.ptr.i361.i = getelementptr inbounds nuw i16, ptr %481, i64 %indvars.iv.i192
  %482 = load i16, ptr %add.ptr.i361.i, align 2
  %cmp265.not.i = icmp eq i16 %480, %482
  br i1 %cmp265.not.i, label %for.inc269.i, label %if.then266.i

if.then266.i:                                     ; preds = %for.body251.i
  %conv267.i = trunc i64 %indvars.iv.i192 to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %chars.0591.i, i64 1
  store i8 %conv267.i, ptr %chars.0591.i, align 1
  %.pre673.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  br label %for.inc269.i

for.inc269.i:                                     ; preds = %if.then266.i, %for.body251.i
  %483 = phi i16 [ %.pre673.i, %if.then266.i ], [ %476, %for.body251.i ]
  %chars.1.i = phi ptr [ %incdec.ptr.i, %if.then266.i ], [ %chars.0591.i, %for.body251.i ]
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i192, 1
  %484 = zext i16 %483 to i64
  %cmp250.i = icmp samesign ult i64 %indvars.iv.next.i194, %484
  br i1 %cmp250.i, label %for.body251.i, label %for.end271.i, !llvm.loop !303

for.end271.i:                                     ; preds = %for.inc269.i
  %cmp282592.not.i = icmp eq i16 %483, 0
  br i1 %cmp282592.not.i, label %for.inc315.i, label %for.body283.preheader.i

for.body283.preheader.i:                          ; preds = %for.end271.i
  %conv273.i = zext nneg i32 %sub235.i to i64
  %485 = getelementptr inbounds nuw i8, ptr %add.ptr202.i, i64 %conv273.i
  %add.ptr276.i = getelementptr inbounds nuw i8, ptr %485, i64 4
  br label %for.body283.i

for.body283.i:                                    ; preds = %for.inc312.i, %for.body283.preheader.i
  %486 = phi i16 [ %483, %for.body283.preheader.i ], [ %494, %for.inc312.i ]
  %indvars.iv654.i = phi i64 [ 0, %for.body283.preheader.i ], [ %indvars.iv.next655.i, %for.inc312.i ]
  %states272.0594.i = phi ptr [ %add.ptr276.i, %for.body283.preheader.i ], [ %states272.1.i, %for.inc312.i ]
  %487 = load ptr, ptr %states.i, align 8, !noalias !245
  %488 = load ptr, ptr %487, align 8
  %add.ptr.i362.i = getelementptr inbounds %"struct.ue2::dstate", ptr %488, i64 %i176.0603.i
  %489 = load ptr, ptr %add.ptr.i362.i, align 8
  %add.ptr.i363.i = getelementptr inbounds nuw i16, ptr %489, i64 %indvars.iv654.i
  %490 = load i16, ptr %add.ptr.i363.i, align 2
  %add.ptr.i364.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %488, i64 %conv.i356.i
  %491 = load ptr, ptr %add.ptr.i364.i, align 8
  %add.ptr.i365.i = getelementptr inbounds nuw i16, ptr %491, i64 %indvars.iv654.i
  %492 = load i16, ptr %add.ptr.i365.i, align 2
  %cmp297.not.i = icmp eq i16 %490, %492
  br i1 %cmp297.not.i, label %for.inc312.i, label %do.end301.i

do.end301.i:                                      ; preds = %for.body283.i
  %incdec.ptr302.i = getelementptr inbounds nuw i8, ptr %states272.0594.i, i64 2
  %conv.i368.i = zext i16 %490 to i64
  %impl_id.i369.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %488, i64 %conv.i368.i, i32 2
  %493 = load i16, ptr %impl_id.i369.i, align 2
  store i16 %493, ptr %states272.0594.i, align 1
  %.pre674.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  br label %for.inc312.i

for.inc312.i:                                     ; preds = %do.end301.i, %for.body283.i
  %494 = phi i16 [ %.pre674.i, %do.end301.i ], [ %486, %for.body283.i ]
  %states272.1.i = phi ptr [ %incdec.ptr302.i, %do.end301.i ], [ %states272.0594.i, %for.body283.i ]
  %indvars.iv.next655.i = add nuw nsw i64 %indvars.iv654.i, 1
  %495 = zext i16 %494 to i64
  %cmp282.i = icmp samesign ult i64 %indvars.iv.next655.i, %495
  br i1 %cmp282.i, label %for.body283.i, label %for.inc315.i, !llvm.loop !304

for.inc315.i:                                     ; preds = %for.inc312.i, %for.end271.i, %invoke.cont236.i, %for.body180.i
  %accel_offset.3.i = phi i64 [ %accel_offset.2605.i, %for.body180.i ], [ %accel_offset.4.i, %for.end271.i ], [ %accel_offset.4.i, %invoke.cont236.i ], [ %accel_offset.4.i, %for.inc312.i ]
  %inc316.i = add nuw i64 %i176.0603.i, 1
  %info.val.i = load ptr, ptr %states.i, align 8, !noalias !245
  %info.val.val.i = load ptr, ptr %info.val.i, align 8
  %496 = getelementptr i8, ptr %info.val.i, i64 8
  %info.val.val174.i = load ptr, ptr %496, align 8
  %sub.ptr.lhs.cast.i.i253.i = ptrtoint ptr %info.val.val174.i to i64
  %sub.ptr.rhs.cast.i.i254.i = ptrtoint ptr %info.val.val.i to i64
  %sub.ptr.sub.i.i255.i = sub i64 %sub.ptr.lhs.cast.i.i253.i, %sub.ptr.rhs.cast.i.i254.i
  %sub.ptr.div.i.i256.i = sdiv exact i64 %sub.ptr.sub.i.i255.i, 96
  %cmp179.i = icmp ult i64 %inc316.i, %sub.ptr.div.i.i256.i
  br i1 %cmp179.i, label %for.body180.i, label %for.end317.i, !llvm.loop !305

for.end317.i:                                     ; preds = %for.inc315.i, %for.end172.i, %invoke.cont104.i
  %497 = load ptr, ptr %wide_state_chain.i, align 8, !noalias !245
  %498 = load ptr, ptr %_M_finish.i.i.i.i137, align 8, !noalias !245
  %cmp.i.i371.i = icmp eq ptr %497, %498
  br i1 %cmp.i.i371.i, label %if.end467.i, label %if.then319.i

if.then319.i:                                     ; preds = %for.end317.i
  %wide_symbol_chain.i = getelementptr inbounds nuw i8, ptr %info, i64 72
  %_M_finish.i.i167 = getelementptr inbounds nuw i8, ptr %info, i64 80
  %499 = load ptr, ptr %_M_finish.i.i167, align 8, !noalias !245
  %500 = load ptr, ptr %wide_symbol_chain.i, align 8, !noalias !245
  %sub.ptr.lhs.cast.i.i168 = ptrtoint ptr %499 to i64
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %500 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i168, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = sdiv exact i64 %sub.ptr.sub.i.i170, 24
  %cmp.not.i.i372.i = icmp ult i64 %sub.ptr.div.i.i171, 65536
  br i1 %cmp.not.i.i372.i, label %invoke.cont321.i, label %if.then.i.i373.i

if.then.i.i373.i:                                 ; preds = %if.then319.i
  %exception.i.i374.i = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i374.i)
          to label %invoke.cont.i.i.i.invoke.i unwind label %lpad.i.i375.i

lpad.i.i375.i:                                    ; preds = %if.then.i.i373.i
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i374.i) #24
  br label %ehcleanup.i150

invoke.cont321.i:                                 ; preds = %if.then319.i
  %conv.i.i377.i = trunc nuw i64 %sub.ptr.div.i.i171 to i16
  %502 = load i32, ptr %wide_offset112.i, align 4
  %idx.ext324.i = zext i32 %502 to i64
  %add.ptr325.i = getelementptr inbounds nuw i8, ptr %386, i64 %idx.ext324.i
  %incdec.ptr326.i = getelementptr inbounds nuw i8, ptr %add.ptr325.i, i64 1
  store i8 2, ptr %add.ptr325.i, align 1
  %503 = ptrtoint ptr %incdec.ptr326.i to i64
  %add327.i = add i64 %503, 1
  %and328.i = and i64 %add327.i, -2
  %504 = inttoptr i64 %and328.i to ptr
  store i16 %conv.i.i377.i, ptr %504, align 2
  %add.ptr329.i = getelementptr inbounds nuw i8, ptr %504, i64 2
  %mul331.i = shl nuw nsw i64 %sub.ptr.div.i.i171, 2
  %add.ptr332.i = getelementptr inbounds nuw i8, ptr %add.ptr329.i, i64 %mul331.i
  %cmp.not.i.i.i.i382.i = icmp eq ptr %499, %500
  br i1 %cmp.not.i.i.i.i382.i, label %if.end467.i, label %if.then.i.i.i.i.i383.i

if.then.i.i.i.i.i383.i:                           ; preds = %invoke.cont321.i
  %mul.i.i.i.i.i.i.i172 = shl nuw nsw i64 %sub.ptr.div.i.i171, 3
  %call5.i.i.i.i2.i.i386.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i172) #25
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad335.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i383.i
  store i64 0, ptr %call5.i.i.i.i2.i.i386.i, align 8
  %incdec.ptr.i.i.i.i.i.i173 = getelementptr i8, ptr %call5.i.i.i.i2.i.i386.i, i64 8
  %cmp.i.i.i.i.i.i.i384.i = icmp eq i64 %sub.ptr.sub.i.i170, 24
  br i1 %cmp.i.i.i.i.i.i.i384.i, label %for.body341.lr.ph.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %add.ptr.i.i.i.i174 = getelementptr i64, ptr %call5.i.i.i.i2.i.i386.i, i64 %sub.ptr.div.i.i171
  %505 = add nsw i64 %mul.i.i.i.i.i.i.i172, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i173, i8 0, i64 %505, i1 false)
  br label %for.body341.lr.ph.i

for.body341.lr.ph.i:                              ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %__first.addr.0.i.i.i.i.i.ph.i = phi ptr [ %add.ptr.i.i.i.i174, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i173, %call5.i.i.i.i2.i.i.noexc.i ]
  %506 = load ptr, ptr %wide_state_chain.i, align 8, !noalias !245
  %info.val187.i = load ptr, ptr %states.i, align 8, !noalias !245
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i171, i64 1)
  br label %for.body341.i

for.cond360.preheader.i:                          ; preds = %for.body341.i
  %cmp.i394.not618.i = icmp eq ptr %call5.i.i.i.i2.i.i386.i, %__first.addr.0.i.i.i.i.i.ph.i
  br i1 %cmp.i394.not618.i, label %if.then.i.i.i457.i, label %for.body362.lr.ph.i

for.body362.lr.ph.i:                              ; preds = %for.cond360.preheader.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr325.i to i64
  br label %for.body362.i

for.body341.i:                                    ; preds = %for.body341.i, %for.body341.lr.ph.i
  %i337.0608.i = phi i64 [ 0, %for.body341.lr.ph.i ], [ %inc355.i, %for.body341.i ]
  %add.ptr.i387.i = getelementptr inbounds nuw %"class.std::vector.13", ptr %506, i64 %i337.0608.i
  %507 = load ptr, ptr %add.ptr.i387.i, align 8
  %508 = load i16, ptr %507, align 2
  %info.val187.val.i = load ptr, ptr %info.val187.i, align 8
  %conv.i388.i = zext i16 %508 to i64
  %impl_id.i389.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val187.val.i, i64 %conv.i388.i, i32 2
  %509 = load i16, ptr %impl_id.i389.i, align 2
  %conv348.i = zext i16 %509 to i64
  %510 = load i16, ptr %wide_limit110.i, align 2
  %conv350.i = zext i16 %510 to i64
  %sub351.i = sub nsw i64 %conv348.i, %conv350.i
  %add.ptr.i390.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i386.i, i64 %sub351.i
  store i64 %i337.0608.i, ptr %add.ptr.i390.i, align 8
  %inc355.i = add nuw nsw i64 %i337.0608.i, 1
  %exitcond.not.i175 = icmp eq i64 %inc355.i, %umax.i
  br i1 %exitcond.not.i175, label %for.cond360.preheader.i, label %for.body341.i, !llvm.loop !306

lpad335.i:                                        ; preds = %if.then.i.i.i.i.i383.i
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i150

lpad345.i:                                        ; preds = %invoke.cont.i.i451.invoke.i
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i392.i

if.then.i.i.i392.i:                               ; preds = %lpad.i.i450.i, %lpad.i.i430.i, %lpad.i.i415.i, %lpad.i.i405.i, %lpad345.i
  %eh.lpad-body409.i = phi { ptr, i32 } [ %518, %lpad.i.i405.i ], [ %521, %lpad.i.i415.i ], [ %534, %lpad.i.i430.i ], [ %512, %lpad345.i ], [ %548, %lpad.i.i450.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i386.i) #26
  br label %ehcleanup.i150

for.body362.i:                                    ; preds = %invoke.cont461.i, %for.body362.lr.ph.i
  %wide_offset_list.0621.i = phi ptr [ %add.ptr329.i, %for.body362.lr.ph.i ], [ %incdec.ptr463.i, %invoke.cont461.i ]
  %curr_wide_entry.0620.i = phi ptr [ %add.ptr332.i, %for.body362.lr.ph.i ], [ %trans.0.lcssa.i, %invoke.cont461.i ]
  %__begin2.sroa.0.0619.i = phi ptr [ %call5.i.i.i.i2.i.i386.i, %for.body362.lr.ph.i ], [ %incdec.ptr.i.i177, %invoke.cont461.i ]
  %513 = load i64, ptr %__begin2.sroa.0.0619.i, align 8
  %514 = load ptr, ptr %wide_state_chain.i, align 8, !noalias !245
  %add.ptr.i395.i = getelementptr inbounds %"class.std::vector.13", ptr %514, i64 %513
  %515 = load ptr, ptr %wide_symbol_chain.i, align 8, !noalias !245
  %add.ptr.i396.i = getelementptr inbounds %"class.std::vector.13", ptr %515, i64 %513
  %_M_finish.i397.i = getelementptr inbounds nuw i8, ptr %add.ptr.i396.i, i64 8
  %516 = load ptr, ptr %_M_finish.i397.i, align 8
  %517 = load ptr, ptr %add.ptr.i396.i, align 8
  %sub.ptr.lhs.cast.i398.i = ptrtoint ptr %516 to i64
  %sub.ptr.rhs.cast.i399.i = ptrtoint ptr %517 to i64
  %sub.ptr.sub.i400.i = sub i64 %sub.ptr.lhs.cast.i398.i, %sub.ptr.rhs.cast.i399.i
  %sub.ptr.div.i401.i = ashr exact i64 %sub.ptr.sub.i400.i, 1
  %cmp.not.i.i402.i = icmp ult i64 %sub.ptr.div.i401.i, 65536
  br i1 %cmp.not.i.i402.i, label %invoke.cont370.i, label %if.then.i.i403.i

if.then.i.i403.i:                                 ; preds = %for.body362.i
  %exception.i.i404.i = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i404.i)
          to label %invoke.cont.i.i451.invoke.i unwind label %lpad.i.i405.i

lpad.i.i405.i:                                    ; preds = %if.then.i.i403.i
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i404.i) #24
  br label %if.then.i.i.i392.i

invoke.cont370.i:                                 ; preds = %for.body362.i
  %conv.i.i407.i = trunc nuw i64 %sub.ptr.div.i401.i to i16
  store i16 %conv.i.i407.i, ptr %curr_wide_entry.0620.i, align 2
  %cmp378609.not.i = icmp eq ptr %516, %517
  br i1 %cmp378609.not.i, label %for.end386.i, label %for.body379.preheader.i

for.body379.preheader.i:                          ; preds = %invoke.cont370.i
  %add.ptr374.i = getelementptr inbounds nuw i8, ptr %curr_wide_entry.0620.i, i64 2
  %umax657.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i401.i, i64 1)
  br label %for.body379.i

for.body379.i:                                    ; preds = %invoke.cont381.i, %for.body379.preheader.i
  %j375.0611.i = phi i64 [ %inc385.i, %invoke.cont381.i ], [ 0, %for.body379.preheader.i ]
  %chars373.0610.i = phi ptr [ %incdec.ptr383.i, %invoke.cont381.i ], [ %add.ptr374.i, %for.body379.preheader.i ]
  %519 = load ptr, ptr %add.ptr.i396.i, align 8
  %add.ptr.i411.i = getelementptr inbounds nuw i16, ptr %519, i64 %j375.0611.i
  %520 = load i16, ptr %add.ptr.i411.i, align 2
  %cmp.not.i.i412.i = icmp ult i16 %520, 256
  br i1 %cmp.not.i.i412.i, label %invoke.cont381.i, label %if.then.i.i413.i

if.then.i.i413.i:                                 ; preds = %for.body379.i
  %exception.i.i414.i = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i414.i)
          to label %invoke.cont.i.i451.invoke.i unwind label %lpad.i.i415.i

lpad.i.i415.i:                                    ; preds = %if.then.i.i413.i
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i414.i) #24
  br label %if.then.i.i.i392.i

invoke.cont381.i:                                 ; preds = %for.body379.i
  %conv.i.i417.i = trunc nuw i16 %520 to i8
  %incdec.ptr383.i = getelementptr inbounds nuw i8, ptr %chars373.0610.i, i64 1
  store i8 %conv.i.i417.i, ptr %chars373.0610.i, align 1
  %inc385.i = add nuw nsw i64 %j375.0611.i, 1
  %exitcond658.not.i = icmp eq i64 %inc385.i, %umax657.i
  br i1 %exitcond658.not.i, label %for.end386.i, label %for.body379.i, !llvm.loop !307

for.end386.i:                                     ; preds = %invoke.cont381.i, %invoke.cont370.i
  %522 = trunc nuw i64 %sub.ptr.div.i401.i to i32
  %add388.i = add nuw nsw i64 %sub.ptr.div.i401.i, 1
  %and389.i = and i64 %add388.i, 131070
  %523 = getelementptr inbounds nuw i8, ptr %curr_wide_entry.0620.i, i64 %and389.i
  %add.ptr392.i = getelementptr inbounds nuw i8, ptr %523, i64 2
  %sub394.i = add nsw i32 %522, -1
  %conv395.i = sext i32 %sub394.i to i64
  %524 = load ptr, ptr %add.ptr.i395.i, align 8
  %add.ptr.i421.i = getelementptr inbounds i16, ptr %524, i64 %conv395.i
  %525 = load i16, ptr %add.ptr.i421.i, align 2
  %526 = load ptr, ptr %add.ptr.i396.i, align 8
  %add.ptr.i422.i = getelementptr inbounds i16, ptr %526, i64 %conv395.i
  %527 = load i16, ptr %add.ptr.i422.i, align 2
  %528 = load ptr, ptr %states.i, align 8, !noalias !245
  %conv402.i = zext i16 %525 to i64
  %529 = load ptr, ptr %528, align 8
  %add.ptr.i423.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %529, i64 %conv402.i
  %conv405.i = zext i16 %527 to i64
  %530 = load ptr, ptr %add.ptr.i423.i, align 8
  %add.ptr.i424.i = getelementptr inbounds nuw i16, ptr %530, i64 %conv405.i
  %531 = load i16, ptr %add.ptr.i424.i, align 2
  %conv.i425.i = zext i16 %531 to i64
  %impl_id.i426.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %529, i64 %conv.i425.i, i32 2
  %532 = load i16, ptr %impl_id.i426.i, align 2
  %incdec.ptr409.i = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i16 %532, ptr %add.ptr392.i, align 2
  %533 = load ptr, ptr %states.i, align 8, !noalias !245
  %smax.i = call i32 @llvm.smax.i32(i32 %sub394.i, i32 0)
  %wide.trip.count.i176 = zext nneg i32 %smax.i to i64
  br label %invoke.cont412.i

if.then.i.i428.i:                                 ; preds = %for.inc432.i
  %exception.i.i429.i = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i429.i)
          to label %invoke.cont.i.i451.invoke.i unwind label %lpad.i.i430.i

lpad.i.i430.i:                                    ; preds = %if.then.i.i428.i
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i429.i) #24
  br label %if.then.i.i.i392.i

invoke.cont412.i:                                 ; preds = %for.inc432.i, %for.end386.i
  %j410.0613.i = phi i64 [ 0, %for.end386.i ], [ %inc433.i, %for.inc432.i ]
  %tran.0612.i = phi i16 [ %531, %for.end386.i ], [ %tran.1.i, %for.inc432.i ]
  %exitcond659.not.i = icmp eq i64 %j410.0613.i, %wide.trip.count.i176
  br i1 %exitcond659.not.i, label %for.cond435.preheader.i, label %for.body418.i

for.cond435.preheader.i:                          ; preds = %invoke.cont412.i
  %535 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  %cmp439614.not.i = icmp eq i16 %535, 0
  br i1 %cmp439614.not.i, label %for.end460.i, label %for.body440.i

for.body418.i:                                    ; preds = %invoke.cont412.i
  %536 = load ptr, ptr %add.ptr.i396.i, align 8
  %add.ptr.i437.i = getelementptr inbounds nuw i16, ptr %536, i64 %j410.0613.i
  %537 = load i16, ptr %add.ptr.i437.i, align 2
  %cmp422.not.i = icmp eq i16 %537, %527
  br i1 %cmp422.not.i, label %for.inc432.i, label %if.then423.i

if.then423.i:                                     ; preds = %for.body418.i
  %538 = load ptr, ptr %add.ptr.i395.i, align 8
  %add.ptr.i438.i = getelementptr inbounds nuw i16, ptr %538, i64 %j410.0613.i
  %539 = load i16, ptr %add.ptr.i438.i, align 2
  %conv426.i = zext i16 %539 to i64
  %540 = load ptr, ptr %533, align 8
  %add.ptr.i439.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %540, i64 %conv426.i
  %541 = load ptr, ptr %add.ptr.i439.i, align 8
  %add.ptr.i440.i = getelementptr inbounds nuw i16, ptr %541, i64 %conv405.i
  %542 = load i16, ptr %add.ptr.i440.i, align 2
  br label %for.inc432.i

for.inc432.i:                                     ; preds = %if.then423.i, %for.body418.i
  %tran.1.i = phi i16 [ %542, %if.then423.i ], [ %tran.0612.i, %for.body418.i ]
  %inc433.i = add nuw nsw i64 %j410.0613.i, 1
  %exitcond660.not.i = icmp eq i64 %inc433.i, 65536
  br i1 %exitcond660.not.i, label %if.then.i.i428.i, label %invoke.cont412.i, !llvm.loop !308

for.body440.i:                                    ; preds = %for.cond435.preheader.i, %for.inc458.i
  %indvars.iv661.i = phi i64 [ %indvars.iv.next662.i, %for.inc458.i ], [ 0, %for.cond435.preheader.i ]
  %trans.0615.i = phi ptr [ %trans.1.i, %for.inc458.i ], [ %incdec.ptr409.i, %for.cond435.preheader.i ]
  %cmp443.not.i = icmp eq i64 %indvars.iv661.i, %conv405.i
  %info.val189.i = load ptr, ptr %states.i, align 8, !noalias !245
  %info.val189.val.i = load ptr, ptr %info.val189.i, align 8
  br i1 %cmp443.not.i, label %for.inc458.i, label %if.then444.i

if.then444.i:                                     ; preds = %for.body440.i
  %add.ptr.i441.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val189.val.i, i64 %conv402.i
  %543 = load ptr, ptr %add.ptr.i441.i, align 8
  %add.ptr.i442.i = getelementptr inbounds nuw i16, ptr %543, i64 %indvars.iv661.i
  %544 = load i16, ptr %add.ptr.i442.i, align 2
  br label %for.inc458.i

for.inc458.i:                                     ; preds = %if.then444.i, %for.body440.i
  %conv.i443.sink.in.i = phi i16 [ %544, %if.then444.i ], [ %tran.0612.i, %for.body440.i ]
  %conv.i443.sink.i = zext i16 %conv.i443.sink.in.i to i64
  %impl_id.i444.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val189.val.i, i64 %conv.i443.sink.i, i32 2
  %storemerge.i = load i16, ptr %impl_id.i444.i, align 2
  %trans.1.i = getelementptr inbounds nuw i8, ptr %trans.0615.i, i64 2
  store i16 %storemerge.i, ptr %trans.0615.i, align 2
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %545 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  %546 = zext i16 %545 to i64
  %cmp439.i = icmp samesign ult i64 %indvars.iv.next662.i, %546
  br i1 %cmp439.i, label %for.body440.i, label %for.end460.i, !llvm.loop !309

for.end460.i:                                     ; preds = %for.inc458.i, %for.cond435.preheader.i
  %trans.0.lcssa.i = phi ptr [ %incdec.ptr409.i, %for.cond435.preheader.i ], [ %trans.1.i, %for.inc458.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %curr_wide_entry.0620.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i.i447.i = icmp ult i64 %sub.ptr.sub.i, 4294967296
  br i1 %cmp.not.i.i447.i, label %invoke.cont461.i, label %if.then.i.i448.i

if.then.i.i448.i:                                 ; preds = %for.end460.i
  %exception.i.i449.i = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i449.i)
          to label %invoke.cont.i.i451.invoke.i unwind label %lpad.i.i450.i

invoke.cont.i.i451.invoke.i:                      ; preds = %if.then.i.i448.i, %if.then.i.i428.i, %if.then.i.i413.i, %if.then.i.i403.i
  %547 = phi ptr [ %exception.i.i404.i, %if.then.i.i403.i ], [ %exception.i.i414.i, %if.then.i.i413.i ], [ %exception.i.i429.i, %if.then.i.i428.i ], [ %exception.i.i449.i, %if.then.i.i448.i ]
  invoke void @__cxa_throw(ptr nonnull %547, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
          to label %invoke.cont.i.i451.cont.i unwind label %lpad345.i

invoke.cont.i.i451.cont.i:                        ; preds = %invoke.cont.i.i451.invoke.i
  unreachable

lpad.i.i450.i:                                    ; preds = %if.then.i.i448.i
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i449.i) #24
  br label %if.then.i.i.i392.i

invoke.cont461.i:                                 ; preds = %for.end460.i
  %conv.i.i452.i = trunc nuw i64 %sub.ptr.sub.i to i32
  %incdec.ptr463.i = getelementptr inbounds nuw i8, ptr %wide_offset_list.0621.i, i64 4
  store i32 %conv.i.i452.i, ptr %wide_offset_list.0621.i, align 4
  %incdec.ptr.i.i177 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0619.i, i64 8
  %cmp.i394.not.i = icmp eq ptr %incdec.ptr.i.i177, %__first.addr.0.i.i.i.i.i.ph.i
  br i1 %cmp.i394.not.i, label %if.then.i.i.i457.i, label %for.body362.i

if.then.i.i.i457.i:                               ; preds = %invoke.cont461.i, %for.cond360.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i386.i) #26
  br label %if.end467.i

if.end467.i:                                      ; preds = %if.then.i.i.i457.i, %invoke.cont321.i, %for.end317.i
  %549 = load ptr, ptr %ref.tmp, align 8, !alias.scope !245
  %info.val.i459.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !245
  %add.ptr.i460.i = getelementptr inbounds nuw i8, ptr %549, i64 64
  %sherman_limit.i.i = getelementptr inbounds nuw i8, ptr %549, i64 92
  %550 = load i16, ptr %sherman_limit.i.i, align 4
  %cmp96.not.i.i = icmp eq i16 %550, 0
  br i1 %cmp96.not.i.i, label %for.end27.i.i, label %for.cond1.preheader.lr.ph.i.i

for.cond1.preheader.lr.ph.i.i:                    ; preds = %if.end467.i
  %conv.i74.i.i = zext i16 %info.val.i459.i to i32
  %sub.i75.i.i = add nsw i32 %conv.i74.i.i, -1
  %551 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i75.i.i, i1 true)
  %conv5.i.i.i = sub nuw nsw i32 32, %551
  %cmp.i.i461.i = icmp ult i16 %info.val.i459.i, 2
  %conv2.i.i = zext i16 %info.val.i459.i to i64
  %cmp393.not.i.i = icmp eq i16 %info.val.i459.i, 0
  %conv5.i462.i = select i1 %cmp.i.i461.i, i32 1, i32 %conv5.i.i.i
  %has_wide.i.i = getelementptr inbounds nuw i8, ptr %549, i64 99
  %wide_limit.i.i = getelementptr inbounds nuw i8, ptr %549, i64 94
  %aux_offset.i.i.i = getelementptr inbounds nuw i8, ptr %549, i64 76
  br i1 %cmp393.not.i.i, label %for.end27.i.i, label %for.cond1.preheader.us.i.i

for.cond1.preheader.us.i.i:                       ; preds = %for.cond1.preheader.lr.ph.i.i, %for.cond1.for.inc25_crit_edge.us.i.i
  %i.097.us.i.i = phi i32 [ %inc26.us.i.i, %for.cond1.for.inc25_crit_edge.us.i.i ], [ 0, %for.cond1.preheader.lr.ph.i.i ]
  %shl.us.i.i = shl nuw i32 %i.097.us.i.i, %conv5.i462.i
  %conv6.us.i.i = zext i32 %shl.us.i.i to i64
  %invariant.gep622.i = getelementptr inbounds nuw i16, ptr %add.ptr105.i, i64 %conv6.us.i.i
  br label %for.body4.us.i.i

for.body4.us.i.i:                                 ; preds = %for.inc.us.i.i, %for.cond1.preheader.us.i.i
  %j.094.us.i.i = phi i64 [ 0, %for.cond1.preheader.us.i.i ], [ %inc.us.i.i, %for.inc.us.i.i ]
  %552 = load i8, ptr %has_wide.i.i, align 1
  %tobool.not.us.i.i = icmp eq i8 %552, 0
  %gep623.i = getelementptr inbounds nuw i16, ptr %invariant.gep622.i, i64 %j.094.us.i.i
  %.pre.i.i178 = load i16, ptr %gep623.i, align 2
  br i1 %tobool.not.us.i.i, label %if.end.us.i.i, label %land.lhs.true.us.i.i

land.lhs.true.us.i.i:                             ; preds = %for.body4.us.i.i
  %553 = load i16, ptr %wide_limit.i.i, align 2
  %cmp9.not.us.i.i = icmp ult i16 %.pre.i.i178, %553
  br i1 %cmp9.not.us.i.i, label %if.end.us.i.i, label %for.inc.us.i.i

if.end.us.i.i:                                    ; preds = %land.lhs.true.us.i.i, %for.body4.us.i.i
  %554 = load i32, ptr %aux_offset.i.i.i, align 4
  %idx.ext.i76.us.i.i = zext i32 %554 to i64
  %add.ptr1.i77.us.i.i = getelementptr inbounds nuw i8, ptr %549, i64 %idx.ext.i76.us.i.i
  %idx.ext2.i.us.i.i = zext i16 %.pre.i.i178 to i64
  %add.ptr3.i.us.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i77.us.i.i, i64 %idx.ext2.i.us.i.i
  %555 = load i32, ptr %add.ptr3.i.us.i.i, align 4
  %tobool12.not.us.i.i = icmp eq i32 %555, 0
  br i1 %tobool12.not.us.i.i, label %if.end17.us.i.i, label %if.then13.us.i.i

if.then13.us.i.i:                                 ; preds = %if.end.us.i.i
  %556 = or i16 %.pre.i.i178, -32768
  store i16 %556, ptr %gep623.i, align 2
  br label %if.end17.us.i.i

if.end17.us.i.i:                                  ; preds = %if.then13.us.i.i, %if.end.us.i.i
  %557 = phi i16 [ %556, %if.then13.us.i.i ], [ %.pre.i.i178, %if.end.us.i.i ]
  %accel_offset.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.us.i.i, i64 12
  %558 = load i32, ptr %accel_offset.us.i.i, align 4
  %tobool18.not.us.i.i = icmp eq i32 %558, 0
  br i1 %tobool18.not.us.i.i, label %for.inc.us.i.i, label %if.then19.us.i.i

if.then19.us.i.i:                                 ; preds = %if.end17.us.i.i
  %559 = or i16 %557, 16384
  store i16 %559, ptr %gep623.i, align 2
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then19.us.i.i, %if.end17.us.i.i, %land.lhs.true.us.i.i
  %inc.us.i.i = add nuw nsw i64 %j.094.us.i.i, 1
  %exitcond.not.i463.i = icmp eq i64 %inc.us.i.i, %conv2.i.i
  br i1 %exitcond.not.i463.i, label %for.cond1.for.inc25_crit_edge.us.i.i, label %for.body4.us.i.i, !llvm.loop !310

for.cond1.for.inc25_crit_edge.us.i.i:             ; preds = %for.inc.us.i.i
  %inc26.us.i.i = add nuw nsw i32 %i.097.us.i.i, 1
  %560 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.us.i.i = zext i16 %560 to i32
  %cmp.us.i.i = icmp samesign ult i32 %inc26.us.i.i, %conv.us.i.i
  br i1 %cmp.us.i.i, label %for.cond1.preheader.us.i.i, label %for.end27.i.i, !llvm.loop !311

for.end27.i.i:                                    ; preds = %for.cond1.for.inc25_crit_edge.us.i.i, %for.cond1.preheader.lr.ph.i.i, %if.end467.i
  %.lcssa.i.i = phi i16 [ 0, %if.end467.i ], [ %550, %for.cond1.preheader.lr.ph.i.i ], [ %560, %for.cond1.for.inc25_crit_edge.us.i.i ]
  %sherman_offset.i.i = getelementptr inbounds nuw i8, ptr %549, i64 80
  %561 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i464.i = zext i32 %561 to i64
  %add.ptr28.i.i = getelementptr inbounds nuw i8, ptr %549, i64 %idx.ext.i464.i
  %has_wide29.i.i = getelementptr inbounds nuw i8, ptr %549, i64 99
  %562 = load i8, ptr %has_wide29.i.i, align 1
  %cmp31.i.i = icmp eq i8 %562, 1
  %wide_limit32.i.i = getelementptr inbounds nuw i8, ptr %549, i64 94
  %cond.in.i.i = select i1 %cmp31.i.i, ptr %wide_limit32.i.i, ptr %add.ptr.i460.i
  %cond.i465.i = load i16, ptr %cond.in.i.i, align 2
  %cmp38100.i.i = icmp ult i16 %.lcssa.i.i, %cond.i465.i
  br i1 %cmp38100.i.i, label %for.body39.lr.ph.i.i, label %for.end88.i.i

for.body39.lr.ph.i.i:                             ; preds = %for.end27.i.i
  %aux_offset.i78.i.i = getelementptr inbounds nuw i8, ptr %549, i64 76
  %563 = zext i16 %.lcssa.i.i to i64
  %wide.trip.count115.i.i = zext i16 %cond.i465.i to i64
  br label %for.body39.i.i184

for.body39.i.i184:                                ; preds = %for.inc86.i.i, %for.body39.lr.ph.i.i
  %indvars.iv112.i.i = phi i64 [ %563, %for.body39.lr.ph.i.i ], [ %indvars.iv.next113.i.i, %for.inc86.i.i ]
  %564 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i.i477.i = zext i16 %564 to i64
  %sub.i.i.i185 = sub nsw i64 %indvars.iv112.i.i, %conv.i.i477.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i185, 5
  %idx.ext.i.i.i = and i64 %mul.i.i.i, 4294967264
  %add.ptr.i.i478.i = getelementptr inbounds nuw i8, ptr %add.ptr28.i.i, i64 %idx.ext.i.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i478.i, i64 1
  %565 = load i8, ptr %add.ptr43.i.i, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i478.i, i64 %566
  %add.ptr47.i.i = getelementptr inbounds nuw i8, ptr %567, i64 4
  %cmp5298.not.i.i = icmp eq i8 %565, 0
  br i1 %cmp5298.not.i.i, label %for.inc86.i.i, label %for.body53.i.i

for.body53.i.i:                                   ; preds = %for.body39.i.i184, %for.inc83.i.i
  %indvars.iv.i.i186 = phi i64 [ %indvars.iv.next.i.i187, %for.inc83.i.i ], [ 0, %for.body39.i.i184 ]
  %arrayidx54.i.i = getelementptr inbounds nuw i16, ptr %add.ptr47.i.i, i64 %indvars.iv.i.i186
  %568 = load i16, ptr %arrayidx54.i.i, align 1
  %569 = load i8, ptr %has_wide29.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %569, 0
  br i1 %tobool57.not.i.i, label %if.end64.i.i, label %land.lhs.true58.i.i

land.lhs.true58.i.i:                              ; preds = %for.body53.i.i
  %570 = load i16, ptr %wide_limit32.i.i, align 2
  %cmp62.not.i.i = icmp ult i16 %568, %570
  br i1 %cmp62.not.i.i, label %if.end64.i.i, label %for.inc83.i.i

if.end64.i.i:                                     ; preds = %land.lhs.true58.i.i, %for.body53.i.i
  %571 = load i32, ptr %aux_offset.i78.i.i, align 4
  %idx.ext.i79.i.i = zext i32 %571 to i64
  %add.ptr1.i80.i.i = getelementptr inbounds nuw i8, ptr %549, i64 %idx.ext.i79.i.i
  %idx.ext2.i81.i.i = zext i16 %568 to i64
  %add.ptr3.i82.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i80.i.i, i64 %idx.ext2.i81.i.i
  %572 = load i32, ptr %add.ptr3.i82.i.i, align 4
  %tobool68.not.i.i = icmp eq i32 %572, 0
  %573 = or i16 %568, -32768
  %spec.select.i479.i = select i1 %tobool68.not.i.i, i16 %568, i16 %573
  %accel_offset74.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i82.i.i, i64 12
  %574 = load i32, ptr %accel_offset74.i.i, align 4
  %tobool75.not.i.i = icmp eq i32 %574, 0
  %575 = or i16 %spec.select.i479.i, 16384
  %succ_i.1.i.i = select i1 %tobool75.not.i.i, i16 %spec.select.i479.i, i16 %575
  store i16 %succ_i.1.i.i, ptr %arrayidx54.i.i, align 1
  br label %for.inc83.i.i

for.inc83.i.i:                                    ; preds = %if.end64.i.i, %land.lhs.true58.i.i
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next.i.i187, %566
  br i1 %exitcond111.not.i.i, label %for.inc86.i.i, label %for.body53.i.i, !llvm.loop !312

for.inc86.i.i:                                    ; preds = %for.inc83.i.i, %for.body39.i.i184
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next113.i.i, %wide.trip.count115.i.i
  br i1 %exitcond116.not.i.i, label %for.end88.loopexit.i.i, label %for.body39.i.i184, !llvm.loop !313

for.end88.loopexit.i.i:                           ; preds = %for.inc86.i.i
  %.pre122.i.i = load i8, ptr %has_wide29.i.i, align 1
  br label %for.end88.i.i

for.end88.i.i:                                    ; preds = %for.end88.loopexit.i.i, %for.end27.i.i
  %576 = phi i8 [ %.pre122.i.i, %for.end88.loopexit.i.i ], [ %562, %for.end27.i.i ]
  %tobool90.not.i.i = icmp eq i8 %576, 0
  br i1 %tobool90.not.i.i, label %invoke.cont470.i, label %if.then91.i.i

if.then91.i.i:                                    ; preds = %for.end88.i.i
  %577 = load i16, ptr %wide_limit32.i.i, align 2
  %conv94.i.i = zext i16 %577 to i32
  %wide_offset.i.i = getelementptr inbounds nuw i8, ptr %549, i64 368
  %578 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext95.i.i = zext i32 %578 to i64
  %add.ptr96.i.i = getelementptr inbounds nuw i8, ptr %549, i64 %idx.ext95.i.i
  %wide_symbol_chain.i466.i = getelementptr inbounds nuw i8, ptr %info, i64 72
  %_M_finish.i.i467.i = getelementptr inbounds nuw i8, ptr %info, i64 80
  %579 = load ptr, ptr %_M_finish.i.i467.i, align 8, !noalias !245
  %580 = load ptr, ptr %wide_symbol_chain.i466.i, align 8, !noalias !245
  %sub.ptr.lhs.cast.i.i468.i = ptrtoint ptr %579 to i64
  %sub.ptr.rhs.cast.i.i469.i = ptrtoint ptr %580 to i64
  %sub.ptr.sub.i.i470.i = sub i64 %sub.ptr.lhs.cast.i.i468.i, %sub.ptr.rhs.cast.i.i469.i
  %sub.ptr.div.i.i471.i = sdiv exact i64 %sub.ptr.sub.i.i470.i, 24
  %cmp.not.i.i.i472.i = icmp ult i64 %sub.ptr.div.i.i471.i, 65536
  br i1 %cmp.not.i.i.i472.i, label %_ZN3ue210verify_u16ImEEtT_.exit.i.i, label %if.then.i.i.i473.i

if.then.i.i.i473.i:                               ; preds = %if.then91.i.i
  %exception.i.i.i.i179 = call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i179)
          to label %invoke.cont.i.i.i.invoke.i unwind label %lpad.i.i.i.i180

invoke.cont.i.i.i.invoke.i:                       ; preds = %if.then.i.i.i473.i, %if.then.i.i373.i, %if.then.i.i.i191
  %581 = phi ptr [ %exception.i.i.i, %if.then.i.i.i191 ], [ %exception.i.i374.i, %if.then.i.i373.i ], [ %exception.i.i.i.i179, %if.then.i.i.i473.i ]
  invoke void @__cxa_throw(ptr nonnull %581, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
          to label %invoke.cont.i.i.i.cont.i unwind label %lpad98.loopexit.split-lp.loopexit.split-lp.i

invoke.cont.i.i.i.cont.i:                         ; preds = %invoke.cont.i.i.i.invoke.i
  unreachable

lpad.i.i.i.i180:                                  ; preds = %if.then.i.i.i473.i
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i.i.i179) #24
  br label %ehcleanup.i150

_ZN3ue210verify_u16ImEEtT_.exit.i.i:              ; preds = %if.then91.i.i
  %conv.i.i.i.i181 = trunc nuw i64 %sub.ptr.div.i.i471.i to i32
  %add104.i.i = add nuw nsw i32 %conv.i.i.i.i181, %conv94.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %add.ptr96.i.i, i64 4
  %cmp105105.not.i.i = icmp eq ptr %579, %580
  br i1 %cmp105105.not.i.i, label %invoke.cont470.i, label %for.body106.lr.ph.i.i

for.body106.lr.ph.i.i:                            ; preds = %_ZN3ue210verify_u16ImEEtT_.exit.i.i
  %aux_offset.i83.i.i = getelementptr inbounds nuw i8, ptr %549, i64 76
  %cmp139102.not.i.i = icmp eq i16 %info.val.i459.i, 0
  %wide.trip.count120.i.i = zext i16 %info.val.i459.i to i64
  br label %for.body106.i.i

for.body106.i.i:                                  ; preds = %for.inc168.i.i, %for.body106.lr.ph.i.i
  %conv102107.i.i = phi i32 [ %conv94.i.i, %for.body106.lr.ph.i.i ], [ %conv102.i.i, %for.inc168.i.i ]
  %j99.0106.i.i = phi i16 [ %577, %for.body106.lr.ph.i.i ], [ %inc169.i.i, %for.inc168.i.i ]
  %sub.i185.i.i = sub nsw i32 %conv102107.i.i, %conv94.i.i
  %conv.i186.i.i = zext i32 %sub.i185.i.i to i64
  %mul.i187.i.i = shl nuw nsw i64 %conv.i186.i.i, 2
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %mul.i187.i.i
  %583 = load i32, ptr %gep.i.i, align 4
  %idx.ext.i189.i.i = zext i32 %583 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr96.i.i, i64 %idx.ext.i189.i.i
  %584 = load i16, ptr %add.ptr1.i.i.i, align 2
  %conv110.i474.i = zext i16 %584 to i64
  %add111.i.i = add nuw nsw i64 %conv110.i474.i, 1
  %and.i475.i = and i64 %add111.i.i, 131070
  %585 = getelementptr inbounds nuw i8, ptr %add.ptr1.i.i.i, i64 %and.i475.i
  %add.ptr114.i.i = getelementptr inbounds nuw i8, ptr %585, i64 2
  %586 = load i16, ptr %add.ptr114.i.i, align 1
  %cmp117.i.i = icmp ult i16 %586, %577
  br i1 %cmp117.i.i, label %if.then118.i.i, label %if.end135.i.i

if.then118.i.i:                                   ; preds = %for.body106.i.i
  %587 = load i32, ptr %aux_offset.i83.i.i, align 4
  %idx.ext.i84.i.i = zext i32 %587 to i64
  %add.ptr1.i85.i.i = getelementptr inbounds nuw i8, ptr %549, i64 %idx.ext.i84.i.i
  %idx.ext2.i86.i.i = zext i16 %586 to i64
  %add.ptr3.i87.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i85.i.i, i64 %idx.ext2.i86.i.i
  %588 = load i32, ptr %add.ptr3.i87.i.i, align 4
  %tobool122.not.i.i = icmp eq i32 %588, 0
  %589 = or i16 %586, -32768
  %spec.select72.i.i = select i1 %tobool122.not.i.i, i16 %586, i16 %589
  %accel_offset128.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i87.i.i, i64 12
  %590 = load i32, ptr %accel_offset128.i.i, align 4
  %tobool129.not.i.i = icmp eq i32 %590, 0
  %591 = or i16 %spec.select72.i.i, 16384
  %next.1.i.i = select i1 %tobool129.not.i.i, i16 %spec.select72.i.i, i16 %591
  store i16 %next.1.i.i, ptr %add.ptr114.i.i, align 1
  br label %if.end135.i.i

if.end135.i.i:                                    ; preds = %if.then118.i.i, %for.body106.i.i
  %incdec.ptr.i476.i = getelementptr inbounds nuw i8, ptr %585, i64 4
  br i1 %cmp139102.not.i.i, label %for.inc168.i.i, label %for.body140.i.i

for.body140.i.i:                                  ; preds = %if.end135.i.i, %for.inc165.i.i
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %for.inc165.i.i ], [ 0, %if.end135.i.i ]
  %arrayidx142.i.i = getelementptr inbounds nuw i16, ptr %incdec.ptr.i476.i, i64 %indvars.iv117.i.i
  %592 = load i16, ptr %arrayidx142.i.i, align 1
  %cmp145.not.i.i = icmp ult i16 %592, %577
  br i1 %cmp145.not.i.i, label %if.end147.i.i, label %for.inc165.i.i

if.end147.i.i:                                    ; preds = %for.body140.i.i
  %593 = load i32, ptr %aux_offset.i83.i.i, align 4
  %idx.ext.i89.i.i = zext i32 %593 to i64
  %add.ptr1.i90.i.i = getelementptr inbounds nuw i8, ptr %549, i64 %idx.ext.i89.i.i
  %idx.ext2.i91.i.i = zext i16 %592 to i64
  %add.ptr3.i92.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i90.i.i, i64 %idx.ext2.i91.i.i
  %594 = load i32, ptr %add.ptr3.i92.i.i, align 4
  %tobool150.not.i.i = icmp eq i32 %594, 0
  %595 = or i16 %592, -32768
  %spec.select73.i.i = select i1 %tobool150.not.i.i, i16 %592, i16 %595
  %accel_offset156.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i92.i.i, i64 12
  %596 = load i32, ptr %accel_offset156.i.i, align 4
  %tobool157.not.i.i = icmp eq i32 %596, 0
  %597 = or i16 %spec.select73.i.i, 16384
  %next_k.1.i.i = select i1 %tobool157.not.i.i, i16 %spec.select73.i.i, i16 %597
  store i16 %next_k.1.i.i, ptr %arrayidx142.i.i, align 1
  br label %for.inc165.i.i

for.inc165.i.i:                                   ; preds = %if.end147.i.i, %for.body140.i.i
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %for.inc168.i.i, label %for.body140.i.i, !llvm.loop !314

for.inc168.i.i:                                   ; preds = %for.inc165.i.i, %if.end135.i.i
  %inc169.i.i = add i16 %j99.0106.i.i, 1
  %conv102.i.i = zext i16 %inc169.i.i to i32
  %cmp105.i.i = icmp samesign ugt i32 %add104.i.i, %conv102.i.i
  br i1 %cmp105.i.i, label %for.body106.i.i, label %invoke.cont470.i, !llvm.loop !315

invoke.cont470.i:                                 ; preds = %for.inc168.i.i, %_ZN3ue210verify_u16ImEEtT_.exit.i.i, %for.end88.i.i
  %tobool471.not.i = icmp eq ptr %accel_states, null
  %598 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i483.not.i = icmp eq ptr %598, null
  %or.cond = select i1 %tobool471.not.i, i1 true, i1 %cmp.i.i.i483.not.i
  br i1 %or.cond, label %if.end476.i, label %if.then474.i

if.then474.i:                                     ; preds = %invoke.cont470.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i, ptr noundef %accel_states)
          to label %if.end476.i unwind label %lpad98.loopexit.split-lp.loopexit.split-lp.i

if.end476.i:                                      ; preds = %if.then474.i, %invoke.cont470.i
  %599 = load ptr, ptr %reportOffsets.i, align 8, !noalias !245
  %tobool.not.i.i.i484.i = icmp eq ptr %599, null
  br i1 %tobool.not.i.i.i484.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i485.i

if.then.i.i.i485.i:                               ; preds = %if.end476.i
  call void @_ZdlPv(ptr noundef nonnull %599) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i485.i, %if.end476.i
  %_M_parent.i.i.i.i486.i = getelementptr inbounds nuw i8, ptr %accel_escape_info.i, i64 16
  %600 = load ptr, ptr %_M_parent.i.i.i.i486.i, align 8, !noalias !245
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i, ptr noundef %600)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #28
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %603 = load ptr, ptr %ri.i, align 8, !noalias !245
  %cmp.not.i.i182 = icmp eq ptr %603, null
  br i1 %cmp.not.i.i182, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %603, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %604 = load ptr, ptr %vfn.i.i.i, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(8) %603) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i
  store ptr null, ptr %ri.i, align 8, !noalias !245
  br label %cleanup.i183

ehcleanup.i150:                                   ; preds = %lpad.i.i.i.i180, %if.then.i.i.i392.i, %lpad335.i, %lpad.i.i375.i, %lpad.i.i.i, %lpad98.loopexit.split-lp.loopexit.split-lp.i, %lpad98.loopexit.split-lp.loopexit.i, %lpad98.loopexit.i
  %.pn.i151 = phi { ptr, i32 } [ %511, %lpad335.i ], [ %470, %lpad.i.i.i ], [ %501, %lpad.i.i375.i ], [ %582, %lpad.i.i.i.i180 ], [ %eh.lpad-body409.i, %if.then.i.i.i392.i ], [ %lpad.loopexit.i188, %lpad98.loopexit.i ], [ %lpad.loopexit538.i, %lpad98.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp539.i, %lpad98.loopexit.split-lp.loopexit.split-lp.i ]
  %605 = load ptr, ptr %reportOffsets.i, align 8, !noalias !245
  %tobool.not.i.i.i488.i = icmp eq ptr %605, null
  br i1 %tobool.not.i.i.i488.i, label %ehcleanup477.i, label %if.then.i.i.i489.i

if.then.i.i.i489.i:                               ; preds = %ehcleanup.i150
  call void @_ZdlPv(ptr noundef nonnull %605) #26
  br label %ehcleanup477.i

ehcleanup477.i:                                   ; preds = %if.then.i.i.i489.i, %ehcleanup.i150, %lpad86.i
  %.pn.pn.i = phi { ptr, i32 } [ %400, %lpad86.i ], [ %.pn.i151, %ehcleanup.i150 ], [ %.pn.i151, %if.then.i.i.i489.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup478.i

ehcleanup478.i:                                   ; preds = %ehcleanup477.i, %lpad18.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup477.i ], [ %399, %lpad18.i ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i) #24
  br label %ehcleanup479.i

ehcleanup479.i:                                   ; preds = %ehcleanup478.i, %lpad16.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup478.i ], [ %398, %lpad16.i ]
  %606 = load ptr, ptr %ri.i, align 8, !noalias !245
  %cmp.not.i491.i = icmp eq ptr %606, null
  br i1 %cmp.not.i491.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit496.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i492.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i492.i: ; preds = %ehcleanup479.i
  %vtable.i.i493.i = load ptr, ptr %606, align 8
  %vfn.i.i494.i = getelementptr inbounds nuw i8, ptr %vtable.i.i493.i, i64 8
  %607 = load ptr, ptr %vfn.i.i494.i, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(8) %606) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit496.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit496.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i492.i, %ehcleanup479.i
  store ptr null, ptr %ri.i, align 8, !noalias !245
  br label %ehcleanup480.i

cleanup.i183:                                     ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, %do.end4.i
  %608 = load ptr, ptr %reports_eod.i, align 8, !noalias !245
  %tobool.not.i.i.i497.i = icmp eq ptr %608, null
  br i1 %tobool.not.i.i.i497.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit499.i, label %if.then.i.i.i498.i

if.then.i.i.i498.i:                               ; preds = %cleanup.i183
  call void @_ZdlPv(ptr noundef nonnull %608) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit499.i

_ZNSt6vectorIjSaIjEED2Ev.exit499.i:               ; preds = %if.then.i.i.i498.i, %cleanup.i183
  %609 = load ptr, ptr %reports.i, align 8, !noalias !245
  %tobool.not.i.i.i500.i = icmp eq ptr %609, null
  br i1 %tobool.not.i.i.i500.i, label %invoke.cont49, label %if.then.i.i.i501.i

if.then.i.i.i501.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit499.i
  call void @_ZdlPv(ptr noundef nonnull %609) #26
  br label %invoke.cont49

ehcleanup480.i:                                   ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit496.i, %lpad.i131, %if.then.i.i.i48.i.i, %_ZNSt6vectorItSaItEED2Ev.exit46.i.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit496.i ], [ %361, %lpad.i131 ], [ %lpad.phi.i.i206, %if.then.i.i.i48.i.i ], [ %lpad.phi.i.i206, %_ZNSt6vectorItSaItEED2Ev.exit46.i.i ]
  %610 = load ptr, ptr %reports_eod.i, align 8, !noalias !245
  %tobool.not.i.i.i503.i = icmp eq ptr %610, null
  br i1 %tobool.not.i.i.i503.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit505.i, label %if.then.i.i.i504.i

if.then.i.i.i504.i:                               ; preds = %ehcleanup480.i
  call void @_ZdlPv(ptr noundef nonnull %610) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit505.i

_ZNSt6vectorIjSaIjEED2Ev.exit505.i:               ; preds = %if.then.i.i.i504.i, %ehcleanup480.i
  %611 = load ptr, ptr %reports.i, align 8, !noalias !245
  %tobool.not.i.i.i506.i = icmp eq ptr %611, null
  br i1 %tobool.not.i.i.i506.i, label %lpad13.body, label %if.then.i.i.i507.i

if.then.i.i.i507.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit505.i
  call void @_ZdlPv(ptr noundef nonnull %611) #26
  br label %lpad13.body

invoke.cont49:                                    ; preds = %if.then.i.i.i501.i, %_ZNSt6vectorIjSaIjEED2Ev.exit499.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports_eod.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arb.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %single.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ri.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %accel_escape_info.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reportOffsets.i)
  %612 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %613 = load ptr, ptr %agg.result, align 8
  store ptr %612, ptr %agg.result, align 8
  %tobool.not.i.i.i.i.i239 = icmp eq ptr %613, null
  br i1 %tobool.not.i.i.i.i.i239, label %if.end54.sink.split, label %if.then.i.i.i.i.i240

if.then.i.i.i.i.i240:                             ; preds = %invoke.cont49
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %613)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i240
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #28
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit:          ; preds = %if.then.i.i.i.i.i240
  %.pr = load ptr, ptr %ref.tmp, align 8
  %bytes.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bytes3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i, i64 16, i1 false)
  %cmp.not.i.i241 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i241, label %if.end54, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr)
          to label %if.end54 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i242
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #28
  unreachable

if.else:                                          ; preds = %invoke.cont4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports.i243)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reports_eod.i244)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %arb.i245)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %single.i246)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ri.i247)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %accel_escape_info.i248)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reportOffsets.i249)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports.i243, i8 0, i64 24, i1 false), !noalias !316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reports_eod.i244, i8 0, i64 24, i1 false), !noalias !316
  %618 = load ptr, ptr %info, align 8, !noalias !316
  %vtable.i250 = load ptr, ptr %618, align 8, !noalias !316
  %vfn.i251 = getelementptr inbounds nuw i8, ptr %vtable.i250, i64 24
  %619 = load ptr, ptr %vfn.i251, align 8, !noalias !316
  invoke void %619(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ri.i247, ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull align 8 dereferenceable(24) %reports.i243, ptr noundef nonnull align 8 dereferenceable(24) %reports_eod.i244, ptr noundef nonnull %single.i246, ptr noundef nonnull %arb.i245)
          to label %invoke.cont.i254 unwind label %lpad.i252, !noalias !316

invoke.cont.i254:                                 ; preds = %if.else
  %620 = load ptr, ptr %info, align 8, !noalias !316
  %vtable2.i = load ptr, ptr %620, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 80
  %621 = load ptr, ptr %vfn3.i, align 8
  invoke void %621(ptr nonnull sret(%"class.std::map.159") align 8 %accel_escape_info.i248, ptr noundef nonnull align 8 dereferenceable(17) %620, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %invoke.cont7.i unwind label %lpad4.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i254
  %info.val44.i = load i16, ptr %impl_alpha_size.i, align 8, !noalias !316
  %cmp.i.i257 = icmp ult i16 %info.val44.i, 2
  %conv.i.i258 = zext i16 %info.val44.i to i32
  %sub.i.i259 = add nsw i32 %conv.i.i258, -1
  %622 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i259, i1 true)
  %narrow.i = sub nuw nsw i32 32, %622
  %conv5.i.i260 = zext nneg i32 %narrow.i to i64
  %info.val40.i = load ptr, ptr %states.i, align 8, !noalias !316
  %info.val40.val.i = load ptr, ptr %info.val40.i, align 8
  %623 = getelementptr i8, ptr %info.val40.i, i64 8
  %info.val40.val41.i = load ptr, ptr %623, align 8
  %sub.ptr.lhs.cast.i.i.i261 = ptrtoint ptr %info.val40.val41.i to i64
  %sub.ptr.rhs.cast.i.i.i262 = ptrtoint ptr %info.val40.val.i to i64
  %sub.ptr.sub.i.i.i263 = sub i64 %sub.ptr.lhs.cast.i.i.i261, %sub.ptr.rhs.cast.i.i.i262
  %sub.ptr.div.i.i.i264 = sdiv exact i64 %sub.ptr.sub.i.i.i263, 96
  %624 = select i1 %cmp.i.i257, i64 1, i64 %conv5.i.i260
  %mul10.i = shl i64 %sub.ptr.div.i.i.i264, %624
  %add13.i = add i64 %mul10.i, 387
  %and.i265 = and i64 %add13.i, -16
  %625 = load ptr, ptr %info, align 8, !noalias !316
  %vtable15.i = load ptr, ptr %625, align 8
  %vfn16.i = getelementptr inbounds nuw i8, ptr %vtable15.i, i64 40
  %626 = load ptr, ptr %vfn16.i, align 8
  %call18.i = invoke noundef i64 %626(ptr noundef nonnull align 8 dereferenceable(17) %625)
          to label %invoke.cont17.i unwind label %lpad6.i

invoke.cont17.i:                                  ; preds = %invoke.cont7.i
  %mul12.i = shl nsw i64 %sub.ptr.div.i.i.i264, 4
  %_M_node_count.i.i.i267 = getelementptr inbounds nuw i8, ptr %accel_escape_info.i248, i64 40
  %627 = load i64, ptr %_M_node_count.i.i.i267, align 8, !noalias !316
  %add21.i = add i64 %and.i265, %mul12.i
  %628 = load ptr, ptr %ri.i247, align 8, !noalias !316
  %vtable23.i = load ptr, ptr %628, align 8
  %vfn24.i = getelementptr inbounds nuw i8, ptr %vtable23.i, i64 16
  %629 = load ptr, ptr %vfn24.i, align 8
  %call26.i = invoke noundef i32 %629(ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %invoke.cont25.i unwind label %lpad6.i

invoke.cont25.i:                                  ; preds = %invoke.cont17.i
  %mul20.i = mul i64 %627, %call18.i
  %conv27.i = zext i32 %call26.i to i64
  %add28.i = add i64 %add21.i, 31
  %add29.i = add i64 %add28.i, %conv27.i
  %and30.i = and i64 %add29.i, -32
  %add31.i = add i64 %and30.i, %mul20.i
  %sub.i268 = add i64 %and30.i, -64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, i64 noundef %add31.i, i64 noundef 64)
          to label %invoke.cont49.i unwind label %lpad6.i

invoke.cont49.i:                                  ; preds = %invoke.cont25.i
  %630 = load ptr, ptr %ref.tmp51, align 8, !alias.scope !319
  call void @llvm.memset.p0.i64(ptr align 64 %630, i8 0, i64 %add31.i, i1 false)
  %631 = load ptr, ptr %ref.tmp51, align 8, !alias.scope !316
  %add.ptr.i269 = getelementptr inbounds nuw i8, ptr %631, i64 64
  %accel_limit_8.i = getelementptr inbounds nuw i8, ptr %631, i64 88
  %accept_limit_8.i = getelementptr inbounds nuw i8, ptr %631, i64 90
  %632 = load ptr, ptr %states.i, align 8, !noalias !316
  %633 = load ptr, ptr %632, align 8
  %impl_id.i.i270 = getelementptr inbounds nuw i8, ptr %633, i64 26
  store i16 0, ptr %impl_id.i.i270, align 2
  %info.val.val170.i.i = load ptr, ptr %632, align 8
  %634 = getelementptr i8, ptr %632, i64 8
  %info.val.val19171.i.i = load ptr, ptr %634, align 8
  %sub.ptr.lhs.cast.i.i172.i.i = ptrtoint ptr %info.val.val19171.i.i to i64
  %sub.ptr.rhs.cast.i.i173.i.i = ptrtoint ptr %info.val.val170.i.i to i64
  %sub.ptr.sub.i.i174.i.i = sub i64 %sub.ptr.lhs.cast.i.i172.i.i, %sub.ptr.rhs.cast.i.i173.i.i
  %sub.ptr.div.i.i175.i.i = sdiv exact i64 %sub.ptr.sub.i.i174.i.i, 96
  %cmp176.i.i = icmp ugt i64 %sub.ptr.div.i.i175.i.i, 1
  br i1 %cmp176.i.i, label %for.body.lr.ph.i.i339, label %_ZNSt6vectorItSaItEED2Ev.exit107.thread.i.i

_ZNSt6vectorItSaItEED2Ev.exit107.thread.i.i:      ; preds = %invoke.cont49.i
  store i16 1, ptr %accel_limit_8.i, align 2
  store i16 1, ptr %accept_limit_8.i, align 2
  br label %invoke.cont53.i

for.body.lr.ph.i.i339:                            ; preds = %invoke.cont49.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accel_escape_info.i248, i64 16
  %add.ptr.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %accel_escape_info.i248, i64 8
  br label %for.body.i.i341

for.cond24.preheader.i.i:                         ; preds = %for.inc.i.i349
  %cmp.i.not194.i.i = icmp eq ptr %norm.sroa.0.1.i.i, %norm.sroa.6.1.i.i351
  br i1 %cmp.i.not194.i.i, label %for.end36.i.i, label %for.body26.i.i

for.body.i.i341:                                  ; preds = %for.inc.i.i349, %for.body.lr.ph.i.i339
  %info.val.val188.i.i = phi ptr [ %info.val.val170.i.i, %for.body.lr.ph.i.i339 ], [ %info.val.val.i.i354, %for.inc.i.i349 ]
  %conv187.i.i = phi i64 [ 1, %for.body.lr.ph.i.i339 ], [ %conv.i50.i, %for.inc.i.i349 ]
  %i.0186.i.i = phi i32 [ 1, %for.body.lr.ph.i.i339 ], [ %inc.i.i352, %for.inc.i.i349 ]
  %norm.sroa.0.0185.i.i = phi ptr [ null, %for.body.lr.ph.i.i339 ], [ %norm.sroa.0.1.i.i, %for.inc.i.i349 ]
  %norm.sroa.6.0184.i.i = phi ptr [ null, %for.body.lr.ph.i.i339 ], [ %norm.sroa.6.1.i.i351, %for.inc.i.i349 ]
  %norm.sroa.11.0183.i.i = phi ptr [ null, %for.body.lr.ph.i.i339 ], [ %norm.sroa.11.1.i.i350, %for.inc.i.i349 ]
  %accel.sroa.0.0182.i.i = phi ptr [ null, %for.body.lr.ph.i.i339 ], [ %accel.sroa.0.1.i.i, %for.inc.i.i349 ]
  %accel.sroa.6.0181.i.i = phi ptr [ null, %for.body.lr.ph.i.i339 ], [ %accel.sroa.6.1.i.i, %for.inc.i.i349 ]
  %accel.sroa.11.0180.i.i = phi ptr [ null, %for.body.lr.ph.i.i339 ], [ %accel.sroa.11.1.i.i, %for.inc.i.i349 ]
  %accept.sroa.0.0179.i.i = phi ptr [ null, %for.body.lr.ph.i.i339 ], [ %accept.sroa.0.1.i.i, %for.inc.i.i349 ]
  %accept.sroa.11.0178.i.i = phi ptr [ null, %for.body.lr.ph.i.i339 ], [ %accept.sroa.11.1.i.i, %for.inc.i.i349 ]
  %accept.sroa.6.0177.i.i = phi ptr [ null, %for.body.lr.ph.i.i339 ], [ %accept.sroa.6.1.i.i, %for.inc.i.i349 ]
  %m_size.i.i.i.i342 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val.val188.i.i, i64 %conv187.i.i, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %635 = load i64, ptr %m_size.i.i.i.i342, align 8
  %tobool.not.i.i.i.i343 = icmp eq i64 %635, 0
  %conv9.i.i344 = trunc i32 %i.0186.i.i to i16
  br i1 %tobool.not.i.i.i.i343, label %if.else.i.i395, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %for.body.i.i341
  %cmp.not.i.i.i.i346 = icmp eq ptr %accept.sroa.6.0177.i.i, %accept.sroa.11.0178.i.i
  br i1 %cmp.not.i.i.i.i346, label %if.else.i.i.i.i363, label %if.then.i.i.i.i347

if.then.i.i.i.i347:                               ; preds = %if.then.i.i345
  store i16 %conv9.i.i344, ptr %accept.sroa.6.0177.i.i, align 2
  %incdec.ptr.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %accept.sroa.6.0177.i.i, i64 2
  br label %for.inc.i.i349

if.else.i.i.i.i363:                               ; preds = %if.then.i.i345
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i364 = ptrtoint ptr %accept.sroa.11.0178.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i365 = ptrtoint ptr %accept.sroa.0.0179.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i366 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i364, %sub.ptr.rhs.cast.i.i.i.i.i.i.i365
  %cmp.i.i.i.i.i.i367 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i366, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i367, label %if.then.i.i.i.i88.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i368

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i368: ; preds = %if.else.i.i.i.i363
  %sub.ptr.div.i.i.i.i.i.i.i369 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i366, 1
  %.sroa.speculated.i.i.i.i.i.i370 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i369, i64 1)
  %add.i.i.i.i.i.i371 = add i64 %.sroa.speculated.i.i.i.i.i.i370, %sub.ptr.div.i.i.i.i.i.i.i369
  %cmp7.i.i.i.i.i.i372 = icmp ult i64 %add.i.i.i.i.i.i371, %sub.ptr.div.i.i.i.i.i.i.i369
  %636 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i371, i64 4611686018427387903)
  %cond.i.i.i.i.i.i373 = select i1 %cmp7.i.i.i.i.i.i372, i64 4611686018427387903, i64 %636
  %cmp.not.i.i.i.i.i.i374 = icmp ne i64 %cond.i.i.i.i.i.i373, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i374)
  %mul.i.i.i.i.i.i.i.i375 = shl nuw nsw i64 %cond.i.i.i.i.i.i373, 1
  %call5.i.i.i.i.i.i20.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i375) #25
          to label %call5.i.i.i.i.i.i.noexc.i.i382 unwind label %lpad.loopexit.i.i376

call5.i.i.i.i.i.i.noexc.i.i382:                   ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i368
  %add.ptr.i.i.i.i.i383 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i20.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i366
  store i16 %conv9.i.i344, ptr %add.ptr.i.i.i.i.i383, align 2
  %cmp.i.i.i.i.i.i.i.i384 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i366, 0
  br i1 %cmp.i.i.i.i.i.i.i.i384, label %if.then.i.i.i.i.i.i.i.i391, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i385

if.then.i.i.i.i.i.i.i.i391:                       ; preds = %call5.i.i.i.i.i.i.noexc.i.i382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i20.i.i, ptr align 2 %accept.sroa.0.0179.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i366, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i385

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i385: ; preds = %if.then.i.i.i.i.i.i.i.i391, %call5.i.i.i.i.i.i.noexc.i.i382
  %incdec.ptr.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i383, i64 2
  %tobool.not.i.i.i.i.i.i387 = icmp eq ptr %accept.sroa.0.0179.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i387, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389, label %if.then.i18.i.i.i.i.i388

if.then.i18.i.i.i.i.i388:                         ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i385
  call void @_ZdlPv(ptr noundef nonnull %accept.sroa.0.0179.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389: ; preds = %if.then.i18.i.i.i.i.i388, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i.i385
  %add.ptr19.i.i.i.i.i390 = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i20.i.i, i64 %cond.i.i.i.i.i.i373
  br label %for.inc.i.i349

lpad.loopexit.i.i376:                             ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i71.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i39.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i.i368
  %lpad.loopexit137.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i377

lpad.loopexit.split-lp.i.i393:                    ; preds = %if.then.i.i.i.i88.i.i.invoke
  %lpad.loopexit.split-lp138.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i377

lpad.i.i377:                                      ; preds = %lpad.loopexit.split-lp.i.i393, %lpad.loopexit.i.i376
  %lpad.phi.i.i378 = phi { ptr, i32 } [ %lpad.loopexit137.i.i, %lpad.loopexit.i.i376 ], [ %lpad.loopexit.split-lp138.i.i, %lpad.loopexit.split-lp.i.i393 ]
  %tobool.not.i.i.i.i.i379 = icmp eq ptr %accept.sroa.0.0179.i.i, null
  br i1 %tobool.not.i.i.i.i.i379, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i381, label %if.then.i.i.i.i.i380

if.then.i.i.i.i.i380:                             ; preds = %lpad.i.i377
  call void @_ZdlPv(ptr noundef nonnull %accept.sroa.0.0179.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i381

_ZNSt6vectorItSaItEED2Ev.exit.i.i381:             ; preds = %if.then.i.i.i.i.i380, %lpad.i.i377
  %tobool.not.i.i.i21.i.i = icmp eq ptr %accel.sroa.0.0182.i.i, null
  br i1 %tobool.not.i.i.i21.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit23.i.i, label %if.then.i.i.i22.i.i

if.then.i.i.i22.i.i:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i381
  call void @_ZdlPv(ptr noundef nonnull %accel.sroa.0.0182.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit23.i.i

_ZNSt6vectorItSaItEED2Ev.exit23.i.i:              ; preds = %if.then.i.i.i22.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.i.i381
  %tobool.not.i.i.i24.i.i = icmp eq ptr %norm.sroa.0.0185.i.i, null
  br i1 %tobool.not.i.i.i24.i.i, label %ehcleanup.i273, label %if.then.i.i.i25.i.i

if.then.i.i.i25.i.i:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.0185.i.i) #26
  br label %ehcleanup.i273

if.else.i.i395:                                   ; preds = %for.body.i.i341
  %637 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !316
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %637, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.else16.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i.i395, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %637, %if.else.i.i395 ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i340, %if.else.i.i395 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %638 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i.i396 = icmp ult i16 %638, %conv9.i.i344
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i396, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i396, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i27.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i27.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !300

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i28.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i340
  br i1 %cmp.i.i.i.i28.i.i, label %if.else16.i.i, label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i396, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %639 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i4.i.i.i.i.i397 = icmp ugt i16 %639, %conv9.i.i344
  br i1 %cmp.i4.i.i.i.i.i397, label %if.else16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %invoke.cont10.i.i
  %cmp.not.i.i31.i.i = icmp eq ptr %accel.sroa.6.0181.i.i, %accel.sroa.11.0180.i.i
  br i1 %cmp.not.i.i31.i.i, label %if.else.i.i34.i.i, label %if.then.i.i32.i.i

if.then.i.i32.i.i:                                ; preds = %if.then12.i.i
  store i16 %conv9.i.i344, ptr %accel.sroa.6.0181.i.i, align 2
  %incdec.ptr.i.i33.i.i = getelementptr inbounds nuw i8, ptr %accel.sroa.6.0181.i.i, i64 2
  br label %for.inc.i.i349

if.else.i.i34.i.i:                                ; preds = %if.then12.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i35.i.i = ptrtoint ptr %accel.sroa.6.0181.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i36.i.i = ptrtoint ptr %accel.sroa.0.0182.i.i to i64
  %sub.ptr.sub.i.i.i.i.i37.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i35.i.i, %sub.ptr.rhs.cast.i.i.i.i.i36.i.i
  %cmp.i.i.i.i38.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i37.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i38.i.i, label %if.then.i.i.i.i88.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i39.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i39.i.i: ; preds = %if.else.i.i34.i.i
  %sub.ptr.div.i.i.i.i.i40.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i37.i.i, 1
  %.sroa.speculated.i.i.i.i41.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i40.i.i, i64 1)
  %add.i.i.i.i42.i.i = add i64 %.sroa.speculated.i.i.i.i41.i.i, %sub.ptr.div.i.i.i.i.i40.i.i
  %cmp7.i.i.i.i43.i.i = icmp ult i64 %add.i.i.i.i42.i.i, %sub.ptr.div.i.i.i.i.i40.i.i
  %640 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i42.i.i, i64 4611686018427387903)
  %cond.i.i.i.i44.i.i = select i1 %cmp7.i.i.i.i43.i.i, i64 4611686018427387903, i64 %640
  %cmp.not.i.i.i.i45.i.i = icmp ne i64 %cond.i.i.i.i44.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i45.i.i)
  %mul.i.i.i.i.i.i46.i.i = shl nuw nsw i64 %cond.i.i.i.i44.i.i, 1
  %call5.i.i.i.i.i.i59.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i46.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc58.i.i unwind label %lpad.loopexit.i.i376

call5.i.i.i.i.i.i.noexc58.i.i:                    ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i39.i.i
  %add.ptr.i.i.i47.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i59.i.i, i64 %sub.ptr.sub.i.i.i.i.i37.i.i
  store i16 %conv9.i.i344, ptr %add.ptr.i.i.i47.i.i, align 2
  %cmp.i.i.i.i.i.i48.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i37.i.i, 0
  br i1 %cmp.i.i.i.i.i.i48.i.i, label %if.then.i.i.i.i.i.i55.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i49.i.i

if.then.i.i.i.i.i.i55.i.i:                        ; preds = %call5.i.i.i.i.i.i.noexc58.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i59.i.i, ptr align 2 %accel.sroa.0.0182.i.i, i64 %sub.ptr.sub.i.i.i.i.i37.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i49.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i49.i.i: ; preds = %if.then.i.i.i.i.i.i55.i.i, %call5.i.i.i.i.i.i.noexc58.i.i
  %incdec.ptr.i.i.i50.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i47.i.i, i64 2
  %tobool.not.i.i.i.i51.i.i = icmp eq ptr %accel.sroa.0.0182.i.i, null
  br i1 %tobool.not.i.i.i.i51.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i, label %if.then.i18.i.i.i52.i.i

if.then.i18.i.i.i52.i.i:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i49.i.i
  call void @_ZdlPv(ptr noundef nonnull %accel.sroa.0.0182.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i: ; preds = %if.then.i18.i.i.i52.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i49.i.i
  %add.ptr19.i.i.i54.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i59.i.i, i64 %cond.i.i.i.i44.i.i
  br label %for.inc.i.i349

if.else16.i.i:                                    ; preds = %invoke.cont10.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.else.i.i395
  %cmp.not.i.i63.i.i = icmp eq ptr %norm.sroa.6.0184.i.i, %norm.sroa.11.0183.i.i
  br i1 %cmp.not.i.i63.i.i, label %if.else.i.i66.i.i, label %if.then.i.i64.i.i

if.then.i.i64.i.i:                                ; preds = %if.else16.i.i
  store i16 %conv9.i.i344, ptr %norm.sroa.6.0184.i.i, align 2
  %incdec.ptr.i.i65.i.i = getelementptr inbounds nuw i8, ptr %norm.sroa.6.0184.i.i, i64 2
  br label %for.inc.i.i349

if.else.i.i66.i.i:                                ; preds = %if.else16.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i67.i.i = ptrtoint ptr %norm.sroa.6.0184.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i68.i.i = ptrtoint ptr %norm.sroa.0.0185.i.i to i64
  %sub.ptr.sub.i.i.i.i.i69.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i67.i.i, %sub.ptr.rhs.cast.i.i.i.i.i68.i.i
  %cmp.i.i.i.i70.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i69.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i70.i.i, label %if.then.i.i.i.i88.i.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i71.i.i

if.then.i.i.i.i88.i.i.invoke:                     ; preds = %if.else.i.i.i.i363, %if.else.i.i66.i.i, %if.else.i.i34.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %if.then.i.i.i.i88.i.i.cont unwind label %lpad.loopexit.split-lp.i.i393

if.then.i.i.i.i88.i.i.cont:                       ; preds = %if.then.i.i.i.i88.i.i.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i71.i.i: ; preds = %if.else.i.i66.i.i
  %sub.ptr.div.i.i.i.i.i72.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i69.i.i, 1
  %.sroa.speculated.i.i.i.i73.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i72.i.i, i64 1)
  %add.i.i.i.i74.i.i = add i64 %.sroa.speculated.i.i.i.i73.i.i, %sub.ptr.div.i.i.i.i.i72.i.i
  %cmp7.i.i.i.i75.i.i = icmp ult i64 %add.i.i.i.i74.i.i, %sub.ptr.div.i.i.i.i.i72.i.i
  %641 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i74.i.i, i64 4611686018427387903)
  %cond.i.i.i.i76.i.i = select i1 %cmp7.i.i.i.i75.i.i, i64 4611686018427387903, i64 %641
  %cmp.not.i.i.i.i77.i.i = icmp ne i64 %cond.i.i.i.i76.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i77.i.i)
  %mul.i.i.i.i.i.i78.i.i = shl nuw nsw i64 %cond.i.i.i.i76.i.i, 1
  %call5.i.i.i.i.i.i91.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i78.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc90.i.i unwind label %lpad.loopexit.i.i376

call5.i.i.i.i.i.i.noexc90.i.i:                    ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i71.i.i
  %add.ptr.i.i.i79.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i91.i.i, i64 %sub.ptr.sub.i.i.i.i.i69.i.i
  store i16 %conv9.i.i344, ptr %add.ptr.i.i.i79.i.i, align 2
  %cmp.i.i.i.i.i.i80.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i69.i.i, 0
  br i1 %cmp.i.i.i.i.i.i80.i.i, label %if.then.i.i.i.i.i.i87.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i81.i.i

if.then.i.i.i.i.i.i87.i.i:                        ; preds = %call5.i.i.i.i.i.i.noexc90.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i91.i.i, ptr align 2 %norm.sroa.0.0185.i.i, i64 %sub.ptr.sub.i.i.i.i.i69.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i81.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i81.i.i: ; preds = %if.then.i.i.i.i.i.i87.i.i, %call5.i.i.i.i.i.i.noexc90.i.i
  %incdec.ptr.i.i.i82.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i79.i.i, i64 2
  %tobool.not.i.i.i.i83.i.i = icmp eq ptr %norm.sroa.0.0185.i.i, null
  br i1 %tobool.not.i.i.i.i83.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i, label %if.then.i18.i.i.i84.i.i

if.then.i18.i.i.i84.i.i:                          ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i81.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.0185.i.i) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i: ; preds = %if.then.i18.i.i.i84.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i81.i.i
  %add.ptr19.i.i.i86.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i91.i.i, i64 %cond.i.i.i.i76.i.i
  br label %for.inc.i.i349

for.inc.i.i349:                                   ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i, %if.then.i.i64.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i, %if.then.i.i32.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389, %if.then.i.i.i.i347
  %accept.sroa.6.1.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i386, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389 ], [ %incdec.ptr.i.i.i.i348, %if.then.i.i.i.i347 ], [ %accept.sroa.6.0177.i.i, %if.then.i.i32.i.i ], [ %accept.sroa.6.0177.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i ], [ %accept.sroa.6.0177.i.i, %if.then.i.i64.i.i ], [ %accept.sroa.6.0177.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i ]
  %accept.sroa.11.1.i.i = phi ptr [ %add.ptr19.i.i.i.i.i390, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389 ], [ %accept.sroa.11.0178.i.i, %if.then.i.i.i.i347 ], [ %accept.sroa.11.0178.i.i, %if.then.i.i32.i.i ], [ %accept.sroa.11.0178.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i ], [ %accept.sroa.11.0178.i.i, %if.then.i.i64.i.i ], [ %accept.sroa.11.0178.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i ]
  %accept.sroa.0.1.i.i = phi ptr [ %call5.i.i.i.i.i.i20.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389 ], [ %accept.sroa.0.0179.i.i, %if.then.i.i.i.i347 ], [ %accept.sroa.0.0179.i.i, %if.then.i.i32.i.i ], [ %accept.sroa.0.0179.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i ], [ %accept.sroa.0.0179.i.i, %if.then.i.i64.i.i ], [ %accept.sroa.0.0179.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i ]
  %accel.sroa.11.1.i.i = phi ptr [ %accel.sroa.11.0180.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389 ], [ %accel.sroa.11.0180.i.i, %if.then.i.i.i.i347 ], [ %accel.sroa.11.0180.i.i, %if.then.i.i32.i.i ], [ %add.ptr19.i.i.i54.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i ], [ %accel.sroa.11.0180.i.i, %if.then.i.i64.i.i ], [ %accel.sroa.11.0180.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i ]
  %accel.sroa.6.1.i.i = phi ptr [ %accel.sroa.6.0181.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389 ], [ %accel.sroa.6.0181.i.i, %if.then.i.i.i.i347 ], [ %incdec.ptr.i.i33.i.i, %if.then.i.i32.i.i ], [ %incdec.ptr.i.i.i50.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i ], [ %accel.sroa.6.0181.i.i, %if.then.i.i64.i.i ], [ %accel.sroa.6.0181.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i ]
  %accel.sroa.0.1.i.i = phi ptr [ %accel.sroa.0.0182.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389 ], [ %accel.sroa.0.0182.i.i, %if.then.i.i.i.i347 ], [ %accel.sroa.0.0182.i.i, %if.then.i.i32.i.i ], [ %call5.i.i.i.i.i.i59.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i ], [ %accel.sroa.0.0182.i.i, %if.then.i.i64.i.i ], [ %accel.sroa.0.0182.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i ]
  %norm.sroa.11.1.i.i350 = phi ptr [ %norm.sroa.11.0183.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389 ], [ %norm.sroa.11.0183.i.i, %if.then.i.i.i.i347 ], [ %norm.sroa.11.0183.i.i, %if.then.i.i32.i.i ], [ %norm.sroa.11.0183.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i ], [ %norm.sroa.11.0183.i.i, %if.then.i.i64.i.i ], [ %add.ptr19.i.i.i86.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i ]
  %norm.sroa.6.1.i.i351 = phi ptr [ %norm.sroa.6.0184.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389 ], [ %norm.sroa.6.0184.i.i, %if.then.i.i.i.i347 ], [ %norm.sroa.6.0184.i.i, %if.then.i.i32.i.i ], [ %norm.sroa.6.0184.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i ], [ %incdec.ptr.i.i65.i.i, %if.then.i.i64.i.i ], [ %incdec.ptr.i.i.i82.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i ]
  %norm.sroa.0.1.i.i = phi ptr [ %norm.sroa.0.0185.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i.i389 ], [ %norm.sroa.0.0185.i.i, %if.then.i.i.i.i347 ], [ %norm.sroa.0.0185.i.i, %if.then.i.i32.i.i ], [ %norm.sroa.0.0185.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i53.i.i ], [ %norm.sroa.0.0185.i.i, %if.then.i.i64.i.i ], [ %call5.i.i.i.i.i.i91.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i85.i.i ]
  %inc.i.i352 = add i32 %i.0186.i.i, 1
  %conv.i50.i = zext i32 %inc.i.i352 to i64
  %info.val.i.i353 = load ptr, ptr %states.i, align 8, !noalias !316
  %info.val.val.i.i354 = load ptr, ptr %info.val.i.i353, align 8
  %642 = getelementptr i8, ptr %info.val.i.i353, i64 8
  %info.val.val19.i.i = load ptr, ptr %642, align 8
  %sub.ptr.lhs.cast.i.i.i.i355 = ptrtoint ptr %info.val.val19.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i356 = ptrtoint ptr %info.val.val.i.i354 to i64
  %sub.ptr.sub.i.i.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i.i.i355, %sub.ptr.rhs.cast.i.i.i.i356
  %sub.ptr.div.i.i.i.i358 = sdiv exact i64 %sub.ptr.sub.i.i.i.i357, 96
  %cmp.i51.i = icmp ugt i64 %sub.ptr.div.i.i.i.i358, %conv.i50.i
  br i1 %cmp.i51.i, label %for.body.i.i341, label %for.cond24.preheader.i.i, !llvm.loop !322

for.body26.i.i:                                   ; preds = %for.cond24.preheader.i.i, %for.body26.i.i
  %j.0196.i.i = phi i32 [ %inc28.i.i, %for.body26.i.i ], [ 1, %for.cond24.preheader.i.i ]
  %__begin1.sroa.0.0195.i.i = phi ptr [ %incdec.ptr.i.i.i359, %for.body26.i.i ], [ %norm.sroa.0.1.i.i, %for.cond24.preheader.i.i ]
  %inc28.i.i = add i32 %j.0196.i.i, 1
  %conv29.i.i = trunc i32 %j.0196.i.i to i16
  %643 = load ptr, ptr %states.i, align 8, !noalias !316
  %644 = load i16, ptr %__begin1.sroa.0.0195.i.i, align 2
  %conv31.i.i = zext i16 %644 to i64
  %645 = load ptr, ptr %643, align 8
  %impl_id33.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %645, i64 %conv31.i.i, i32 2
  store i16 %conv29.i.i, ptr %impl_id33.i.i, align 2
  %incdec.ptr.i.i.i359 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0195.i.i, i64 2
  %cmp.i.not.i.i360 = icmp eq ptr %incdec.ptr.i.i.i359, %norm.sroa.6.1.i.i351
  br i1 %cmp.i.not.i.i360, label %for.end36.i.i, label %for.body26.i.i

for.end36.i.i:                                    ; preds = %for.body26.i.i, %for.cond24.preheader.i.i
  %j.0.lcssa.i.i = phi i32 [ 1, %for.cond24.preheader.i.i ], [ %inc28.i.i, %for.body26.i.i ]
  %conv37.i.i361 = trunc i32 %j.0.lcssa.i.i to i16
  store i16 %conv37.i.i361, ptr %accel_limit_8.i, align 2
  %cmp.i95.not198.i.i = icmp eq ptr %accel.sroa.0.1.i.i, %accel.sroa.6.1.i.i
  br i1 %cmp.i95.not198.i.i, label %for.end61.i.i, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %for.end36.i.i, %for.body47.i.i
  %j.1200.i.i = phi i32 [ %inc53.i.i, %for.body47.i.i ], [ %j.0.lcssa.i.i, %for.end36.i.i ]
  %__begin139.sroa.0.0199.i.i = phi ptr [ %incdec.ptr.i97.i.i, %for.body47.i.i ], [ %accel.sroa.0.1.i.i, %for.end36.i.i ]
  %inc53.i.i = add i32 %j.1200.i.i, 1
  %conv54.i.i = trunc i32 %j.1200.i.i to i16
  %646 = load ptr, ptr %states.i, align 8, !noalias !316
  %647 = load i16, ptr %__begin139.sroa.0.0199.i.i, align 2
  %conv56.i.i = zext i16 %647 to i64
  %648 = load ptr, ptr %646, align 8
  %impl_id58.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %648, i64 %conv56.i.i, i32 2
  store i16 %conv54.i.i, ptr %impl_id58.i.i, align 2
  %incdec.ptr.i97.i.i = getelementptr inbounds nuw i8, ptr %__begin139.sroa.0.0199.i.i, i64 2
  %cmp.i95.not.i.i = icmp eq ptr %incdec.ptr.i97.i.i, %accel.sroa.6.1.i.i
  br i1 %cmp.i95.not.i.i, label %for.end61.loopexit.i.i, label %for.body47.i.i

for.end61.loopexit.i.i:                           ; preds = %for.body47.i.i
  %.pre.i.i362 = trunc i32 %inc53.i.i to i16
  br label %for.end61.i.i

for.end61.i.i:                                    ; preds = %for.end61.loopexit.i.i, %for.end36.i.i
  %conv62.pre-phi.i.i = phi i16 [ %.pre.i.i362, %for.end61.loopexit.i.i ], [ %conv37.i.i361, %for.end36.i.i ]
  %j.1.lcssa.i.i = phi i32 [ %inc53.i.i, %for.end61.loopexit.i.i ], [ %j.0.lcssa.i.i, %for.end36.i.i ]
  store i16 %conv62.pre-phi.i.i, ptr %accept_limit_8.i, align 2
  %cmp.i99.not202.i.i = icmp eq ptr %accept.sroa.0.1.i.i, %accept.sroa.6.1.i.i
  br i1 %cmp.i99.not202.i.i, label %for.end86.i.i, label %for.body72.i.i

for.body72.i.i:                                   ; preds = %for.end61.i.i, %for.body72.i.i
  %j.2204.i.i = phi i32 [ %inc78.i.i, %for.body72.i.i ], [ %j.1.lcssa.i.i, %for.end61.i.i ]
  %__begin164.sroa.0.0203.i.i = phi ptr [ %incdec.ptr.i101.i.i, %for.body72.i.i ], [ %accept.sroa.0.1.i.i, %for.end61.i.i ]
  %inc78.i.i = add i32 %j.2204.i.i, 1
  %conv79.i.i = trunc i32 %j.2204.i.i to i16
  %649 = load ptr, ptr %states.i, align 8, !noalias !316
  %650 = load i16, ptr %__begin164.sroa.0.0203.i.i, align 2
  %conv81.i.i = zext i16 %650 to i64
  %651 = load ptr, ptr %649, align 8
  %impl_id83.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %651, i64 %conv81.i.i, i32 2
  store i16 %conv79.i.i, ptr %impl_id83.i.i, align 2
  %incdec.ptr.i101.i.i = getelementptr inbounds nuw i8, ptr %__begin164.sroa.0.0203.i.i, i64 2
  %cmp.i99.not.i.i = icmp eq ptr %incdec.ptr.i101.i.i, %accept.sroa.6.1.i.i
  br i1 %cmp.i99.not.i.i, label %for.end86.i.i, label %for.body72.i.i

for.end86.i.i:                                    ; preds = %for.body72.i.i, %for.end61.i.i
  %tobool.not.i.i.i102.i.i = icmp eq ptr %accept.sroa.0.1.i.i, null
  br i1 %tobool.not.i.i.i102.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit104.i.i, label %if.then.i.i.i103.i.i

if.then.i.i.i103.i.i:                             ; preds = %for.end86.i.i
  call void @_ZdlPv(ptr noundef nonnull %accept.sroa.0.1.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit104.i.i

_ZNSt6vectorItSaItEED2Ev.exit104.i.i:             ; preds = %if.then.i.i.i103.i.i, %for.end86.i.i
  %tobool.not.i.i.i105.i.i = icmp eq ptr %accel.sroa.0.1.i.i, null
  br i1 %tobool.not.i.i.i105.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit107.i.i, label %if.then.i.i.i106.i.i

if.then.i.i.i106.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit104.i.i
  call void @_ZdlPv(ptr noundef nonnull %accel.sroa.0.1.i.i) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit107.i.i

_ZNSt6vectorItSaItEED2Ev.exit107.i.i:             ; preds = %if.then.i.i.i106.i.i, %_ZNSt6vectorItSaItEED2Ev.exit104.i.i
  %tobool.not.i.i.i108.i.i = icmp eq ptr %norm.sroa.0.1.i.i, null
  br i1 %tobool.not.i.i.i108.i.i, label %invoke.cont53.i, label %if.then.i.i.i109.i.i

if.then.i.i.i109.i.i:                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit107.i.i
  call void @_ZdlPv(ptr noundef nonnull %norm.sroa.0.1.i.i) #26
  br label %invoke.cont53.i

invoke.cont53.i:                                  ; preds = %if.then.i.i.i109.i.i, %_ZNSt6vectorItSaItEED2Ev.exit107.i.i, %_ZNSt6vectorItSaItEED2Ev.exit107.thread.i.i
  %conv54.i271 = trunc i64 %add31.i to i32
  %conv55.i = trunc i64 %and.i265 to i32
  %conv56.i = trunc i64 %sub.i268 to i32
  %652 = load i64, ptr %_M_node_count.i.i.i267, align 8, !noalias !316
  %conv58.i = trunc i64 %652 to i32
  %653 = load i32, ptr %arb.i245, align 4, !noalias !316
  %654 = load i8, ptr %single.i246, align 1, !noalias !316
  %tobool.i272 = icmp ne i8 %654, 0
  %655 = load ptr, ptr %ref.tmp51, align 8, !alias.scope !316
  invoke fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef 1, ptr noundef nonnull readonly align 8 dereferenceable(114) %info, i32 noundef %conv54.i271, i32 noundef %conv55.i, i32 noundef %conv56.i, i32 noundef %conv58.i, i32 noundef %653, i1 noundef zeroext %tobool.i272, ptr noundef %655)
          to label %invoke.cont60.i275 unwind label %lpad52.i

invoke.cont60.i275:                               ; preds = %invoke.cont53.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reportOffsets.i249, i8 0, i64 24, i1 false), !noalias !316
  %656 = load ptr, ptr %ri.i247, align 8, !noalias !316
  %657 = load ptr, ptr %ref.tmp51, align 8, !alias.scope !316
  %vtable64.i = load ptr, ptr %656, align 8
  %vfn65.i = getelementptr inbounds nuw i8, ptr %vtable64.i, i64 32
  %658 = load ptr, ptr %vfn65.i, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef %657, i64 noundef %add21.i, ptr noundef nonnull align 8 dereferenceable(24) %reportOffsets.i249)
          to label %invoke.cont67.i unwind label %lpad66.loopexit.split-lp.i

invoke.cont67.i:                                  ; preds = %invoke.cont60.i275
  %add.ptr69.i = getelementptr inbounds nuw i8, ptr %631, i64 372
  %add.ptr70.i = getelementptr inbounds i8, ptr %631, i64 %and.i265
  %info.val135.i = load ptr, ptr %states.i, align 8, !noalias !316
  %info.val.val136.i = load ptr, ptr %info.val135.i, align 8
  %659 = getelementptr i8, ptr %info.val135.i, i64 8
  %info.val.val43137.i = load ptr, ptr %659, align 8
  %cmp142.not.i = icmp eq ptr %info.val.val43137.i, %info.val.val136.i
  br i1 %cmp142.not.i, label %do.end103.i, label %for.body.lr.ph.i276

for.body.lr.ph.i276:                              ; preds = %invoke.cont67.i
  %_M_parent.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %accel_escape_info.i248, i64 16
  %add.ptr.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %accel_escape_info.i248, i64 8
  br label %for.body.i280

for.body.i280:                                    ; preds = %for.inc.i321, %for.body.lr.ph.i276
  %info.val.val145.i = phi ptr [ %info.val.val136.i, %for.body.lr.ph.i276 ], [ %info.val.val.i327, %for.inc.i321 ]
  %i.0144.i = phi i64 [ 0, %for.body.lr.ph.i276 ], [ %inc.i325, %for.inc.i321 ]
  %accel_offset.0143.i = phi i64 [ %sub.i268, %for.body.lr.ph.i276 ], [ %accel_offset.1.i302, %for.inc.i321 ]
  %conv72.i = trunc i64 %i.0144.i to i16
  %660 = load ptr, ptr %_M_parent.i.i.i.i.i277, align 8, !noalias !316
  %cmp.not5.i.i.i.i.i281 = icmp eq ptr %660, null
  br i1 %cmp.not5.i.i.i.i.i281, label %if.end.i301, label %while.body.i.i.i.i.i282

while.body.i.i.i.i.i282:                          ; preds = %for.body.i280, %while.body.i.i.i.i.i282
  %__x.addr.07.i.i.i.i.i283 = phi ptr [ %__x.addr.1.i.i.i.i.i289, %while.body.i.i.i.i.i282 ], [ %660, %for.body.i280 ]
  %__y.addr.06.i.i.i.i.i284 = phi ptr [ %__y.addr.1.i.i.i.i.i286, %while.body.i.i.i.i.i282 ], [ %add.ptr.i.i.i.i57.i, %for.body.i280 ]
  %_M_storage.i.i.i.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i283, i64 32
  %661 = load i16, ptr %_M_storage.i.i.i.i.i.i.i285, align 2
  %cmp.i.i.i.i.i58.i = icmp ult i16 %661, %conv72.i
  %__y.addr.1.i.i.i.i.i286 = select i1 %cmp.i.i.i.i.i58.i, ptr %__y.addr.06.i.i.i.i.i284, ptr %__x.addr.07.i.i.i.i.i283
  %__x.addr.1.in.v.i.i.i.i.i287 = select i1 %cmp.i.i.i.i.i58.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i283, i64 %__x.addr.1.in.v.i.i.i.i.i287
  %__x.addr.1.i.i.i.i.i289 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i288, align 8
  %cmp.not.i.i.i.i.i290 = icmp eq ptr %__x.addr.1.i.i.i.i.i289, null
  br i1 %cmp.not.i.i.i.i.i290, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i291, label %while.body.i.i.i.i.i282, !llvm.loop !300

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i291: ; preds = %while.body.i.i.i.i.i282
  %cmp.i.i.i.i.i292 = icmp eq ptr %__y.addr.1.i.i.i.i.i286, %add.ptr.i.i.i.i57.i
  br i1 %cmp.i.i.i.i.i292, label %if.end.i301, label %invoke.cont73.i

invoke.cont73.i:                                  ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i291
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i293.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i58.i, ptr %__y.addr.06.i.i.i.i.i284, ptr %__x.addr.07.i.i.i.i.i283
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i293.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i293.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %662 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i293.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i4.i.i.i.i295 = icmp ugt i16 %662, %conv72.i
  br i1 %cmp.i4.i.i.i.i295, label %if.end.i301, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont73.i
  %conv.i59.i = and i64 %i.0144.i, 65535
  %impl_id.i60.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val.val145.i, i64 %conv.i59.i, i32 2
  %663 = load i16, ptr %impl_id.i60.i, align 2
  %conv78.i = trunc i64 %accel_offset.0143.i to i32
  %idxprom.i = zext i16 %663 to i64
  %accel_offset79.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr70.i, i64 %idxprom.i, i32 3
  store i32 %conv78.i, ptr %accel_offset79.i, align 4
  %664 = load ptr, ptr %info, align 8, !noalias !316
  %vtable81.i = load ptr, ptr %664, align 8
  %vfn82.i = getelementptr inbounds nuw i8, ptr %vtable81.i, i64 40
  %665 = load ptr, ptr %vfn82.i, align 8
  %call84.i = invoke noundef i64 %665(ptr noundef nonnull align 8 dereferenceable(17) %664)
          to label %invoke.cont83.i unwind label %lpad66.loopexit.i

invoke.cont83.i:                                  ; preds = %if.then.i
  %666 = load ptr, ptr %info, align 8, !noalias !316
  %667 = load ptr, ptr %_M_parent.i.i.i.i.i277, align 8, !noalias !316
  %cmp.not5.i.i.i.i63.i = icmp eq ptr %667, null
  br i1 %cmp.not5.i.i.i.i63.i, label %if.then.i76.i, label %while.body.i.i.i.i65.i

while.body.i.i.i.i65.i:                           ; preds = %invoke.cont83.i, %while.body.i.i.i.i65.i
  %__x.addr.07.i.i.i.i66.i = phi ptr [ %__x.addr.1.i.i.i.i73.i, %while.body.i.i.i.i65.i ], [ %667, %invoke.cont83.i ]
  %__y.addr.06.i.i.i.i67.i = phi ptr [ %__y.addr.1.i.i.i.i70.i, %while.body.i.i.i.i65.i ], [ %add.ptr.i.i.i.i57.i, %invoke.cont83.i ]
  %_M_storage.i.i.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i66.i, i64 32
  %668 = load i16, ptr %_M_storage.i.i.i.i.i.i68.i, align 2
  %cmp.i.i.i.i.i69.i = icmp ult i16 %668, %conv72.i
  %__y.addr.1.i.i.i.i70.i = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i, ptr %__x.addr.07.i.i.i.i66.i
  %__x.addr.1.in.v.i.i.i.i71.i = select i1 %cmp.i.i.i.i.i69.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i66.i, i64 %__x.addr.1.in.v.i.i.i.i71.i
  %__x.addr.1.i.i.i.i73.i = load ptr, ptr %__x.addr.1.in.i.i.i.i72.i, align 8
  %cmp.not.i.i.i.i74.i = icmp eq ptr %__x.addr.1.i.i.i.i73.i, null
  br i1 %cmp.not.i.i.i.i74.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i297, label %while.body.i.i.i.i65.i, !llvm.loop !301

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i297: ; preds = %while.body.i.i.i.i65.i
  %cmp.i.i75.i = icmp eq ptr %__y.addr.1.i.i.i.i70.i, %add.ptr.i.i.i.i57.i
  br i1 %cmp.i.i75.i, label %if.then.i76.i, label %lor.rhs.i.i298

lor.rhs.i.i298:                                   ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i297
  %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i, ptr %__x.addr.07.i.i.i.i66.i
  %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %669 = load i16, ptr %__y.addr.1.i.i.i.i70.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i2.i.i299 = icmp ugt i16 %669, %conv72.i
  br i1 %cmp.i2.i.i299, label %if.then.i76.i, label %invoke.cont90.i

if.then.i76.i:                                    ; preds = %lor.rhs.i.i298, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i297, %invoke.cont83.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc.i unwind label %lpad66.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i76.i
  unreachable

invoke.cont90.i:                                  ; preds = %lor.rhs.i.i298
  %__y.addr.1.i.i.i.i70.sroa.sel113.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i69.i, ptr %__y.addr.06.i.i.i.i67.i, ptr %__x.addr.07.i.i.i.i66.i
  %__y.addr.1.i.i.i.i70.sroa.sel113.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i70.sroa.sel113.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %670 = load i32, ptr %accel_offset79.i, align 4
  %idx.ext.i300 = zext i32 %670 to i64
  %add.ptr95.i = getelementptr inbounds nuw i8, ptr %add.ptr.i269, i64 %idx.ext.i300
  %vtable96.i = load ptr, ptr %666, align 8
  %vfn97.i = getelementptr inbounds nuw i8, ptr %vtable96.i, i64 72
  %671 = load ptr, ptr %vfn97.i, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(17) %666, i16 noundef zeroext %conv72.i, ptr noundef nonnull align 8 dereferenceable(104) %__y.addr.1.i.i.i.i70.sroa.sel113.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, ptr noundef nonnull %add.ptr95.i)
          to label %invoke.cont90.if.end_crit_edge.i unwind label %lpad66.loopexit.i

invoke.cont90.if.end_crit_edge.i:                 ; preds = %invoke.cont90.i
  %add85.i = add i64 %call84.i, %accel_offset.0143.i
  %info.val33.i.pre.i = load ptr, ptr %states.i, align 8, !noalias !316
  %info.val33.val.i.pre.i = load ptr, ptr %info.val33.i.pre.i, align 8
  br label %if.end.i301

lpad.i252:                                        ; preds = %if.else
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad4.i:                                          ; preds = %invoke.cont.i254
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110.i

lpad6.i:                                          ; preds = %invoke.cont25.i, %invoke.cont17.i, %invoke.cont7.i
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

lpad52.i:                                         ; preds = %invoke.cont53.i
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i273

lpad66.loopexit.i:                                ; preds = %invoke.cont90.i, %if.then.i
  %lpad.loopexit.i296 = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.i

lpad66.loopexit.split-lp.i:                       ; preds = %if.then106.i, %if.then.i76.i, %invoke.cont60.i275
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.i

lpad66.i:                                         ; preds = %lpad66.loopexit.split-lp.i, %lpad66.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i296, %lpad66.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad66.loopexit.split-lp.i ]
  %676 = load ptr, ptr %reportOffsets.i249, align 8, !noalias !316
  %tobool.not.i.i.i77.i = icmp eq ptr %676, null
  br i1 %tobool.not.i.i.i77.i, label %ehcleanup.i273, label %if.then.i.i.i78.i

if.then.i.i.i78.i:                                ; preds = %lpad66.i
  call void @_ZdlPv(ptr noundef nonnull %676) #26
  br label %ehcleanup.i273

if.end.i301:                                      ; preds = %invoke.cont90.if.end_crit_edge.i, %invoke.cont73.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i291, %for.body.i280
  %info.val33.val.i.i = phi ptr [ %info.val33.val.i.pre.i, %invoke.cont90.if.end_crit_edge.i ], [ %info.val.val145.i, %invoke.cont73.i ], [ %info.val.val145.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i291 ], [ %info.val.val145.i, %for.body.i280 ]
  %accel_offset.1.i302 = phi i64 [ %add85.i, %invoke.cont90.if.end_crit_edge.i ], [ %accel_offset.0143.i, %invoke.cont73.i ], [ %accel_offset.0143.i, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i291 ], [ %accel_offset.0143.i, %for.body.i280 ]
  %conv.i.i.i303 = and i64 %i.0144.i, 65535
  %impl_id.i.i.i304 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val33.val.i.i, i64 %conv.i.i.i303, i32 2
  %677 = load i16, ptr %impl_id.i.i.i304, align 2
  %678 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !316
  %cmp51.not.i.i = icmp eq i16 %678, 0
  br i1 %cmp51.not.i.i, label %entry.for.end_crit_edge.i.i, label %for.body.lr.ph.i79.i

entry.for.end_crit_edge.i.i:                      ; preds = %if.end.i301
  %.pre56.i.i = and i64 %i.0144.i, 4294967295
  br label %for.end.i.i314

for.body.lr.ph.i79.i:                             ; preds = %if.end.i301
  %conv.i34.i.i = zext i16 %678 to i32
  %sub.i.i.i305 = add nsw i32 %conv.i34.i.i, -1
  %679 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i305, i1 true)
  %conv5.i.i.i306 = sub nuw nsw i32 32, %679
  %cmp.i.i80.i = icmp eq i16 %678, 1
  %conv3.i.i = and i64 %i.0144.i, 4294967295
  %conv8.i.i = zext i16 %677 to i32
  %conv9.i81.i = select i1 %cmp.i.i80.i, i32 1, i32 %conv5.i.i.i306
  %shl.i.i = shl nuw i32 %conv8.i.i, %conv9.i81.i
  %conv10.i.i307 = sext i32 %shl.i.i to i64
  %invariant.gep.i.i308 = getelementptr i8, ptr %add.ptr69.i, i64 %conv10.i.i307
  br label %for.body.i82.i

for.body.i82.i:                                   ; preds = %for.body.i82.i, %for.body.lr.ph.i79.i
  %s.052.i.i = phi i64 [ 0, %for.body.lr.ph.i79.i ], [ %inc.i83.i, %for.body.i82.i ]
  %680 = load ptr, ptr %states.i, align 8, !noalias !316
  %681 = load ptr, ptr %680, align 8
  %add.ptr.i.i.i309 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %681, i64 %conv3.i.i
  %682 = load ptr, ptr %add.ptr.i.i.i309, align 8
  %add.ptr.i35.i.i310 = getelementptr inbounds nuw i16, ptr %682, i64 %s.052.i.i
  %683 = load i16, ptr %add.ptr.i35.i.i310, align 2
  %conv.i36.i.i = zext i16 %683 to i64
  %impl_id.i37.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %681, i64 %conv.i36.i.i, i32 2
  %684 = load i16, ptr %impl_id.i37.i.i, align 2
  %conv7.i.i311 = trunc i16 %684 to i8
  %gep.i.i312 = getelementptr i8, ptr %invariant.gep.i.i308, i64 %s.052.i.i
  store i8 %conv7.i.i311, ptr %gep.i.i312, align 1
  %inc.i83.i = add nuw nsw i64 %s.052.i.i, 1
  %685 = load i16, ptr %impl_alpha_size.i, align 8, !noalias !316
  %conv2.i.i313 = zext i16 %685 to i64
  %cmp.i84.i = icmp samesign ult i64 %inc.i83.i, %conv2.i.i313
  br i1 %cmp.i84.i, label %for.body.i82.i, label %for.end.i.i314, !llvm.loop !323

for.end.i.i314:                                   ; preds = %for.body.i82.i, %entry.for.end_crit_edge.i.i
  %conv15.pre-phi.i.i = phi i64 [ %.pre56.i.i, %entry.for.end_crit_edge.i.i ], [ %conv3.i.i, %for.body.i82.i ]
  %idxprom.i.i = zext i16 %677 to i64
  %arrayidx11.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr70.i, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %accept_eod.i.i315 = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i, i64 4
  store i32 0, ptr %accept_eod.i.i315, align 4
  %686 = load ptr, ptr %states.i, align 8, !noalias !316
  %687 = load ptr, ptr %686, align 8
  %m_size.i.i.i85.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %687, i64 %conv15.pre-phi.i.i, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %688 = load i64, ptr %m_size.i.i.i85.i, align 8
  %tobool.not.i.i.i86.i = icmp eq i64 %688, 0
  br i1 %tobool.not.i.i.i86.i, label %if.end.i.i318, label %do.end.i.i316

do.end.i.i316:                                    ; preds = %for.end.i.i314
  %689 = load ptr, ptr %reports.i243, align 8, !noalias !316
  %add.ptr.i39.i.i317 = getelementptr inbounds nuw i32, ptr %689, i64 %conv15.pre-phi.i.i
  %690 = load i32, ptr %add.ptr.i39.i.i317, align 4
  %conv21.i.i = zext i32 %690 to i64
  %691 = load ptr, ptr %reportOffsets.i249, align 8, !noalias !316
  %add.ptr.i40.i.i = getelementptr inbounds nuw i32, ptr %691, i64 %conv21.i.i
  %692 = load i32, ptr %add.ptr.i40.i.i, align 4
  store i32 %692, ptr %arrayidx11.i.i, align 4
  %.pre.i87.i = load ptr, ptr %states.i, align 8, !noalias !316
  %.pre53.i.i = load ptr, ptr %.pre.i87.i, align 8
  br label %if.end.i.i318

if.end.i.i318:                                    ; preds = %do.end.i.i316, %for.end.i.i314
  %693 = phi ptr [ %.pre53.i.i, %do.end.i.i316 ], [ %687, %for.end.i.i314 ]
  %m_size.i.i42.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %693, i64 %conv15.pre-phi.i.i, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %694 = load i64, ptr %m_size.i.i42.i.i, align 8
  %tobool.not.i.i43.i.i = icmp eq i64 %694, 0
  br i1 %tobool.not.i.i43.i.i, label %if.end41.i.i, label %do.end33.i.i

do.end33.i.i:                                     ; preds = %if.end.i.i318
  %695 = load ptr, ptr %reports_eod.i244, align 8, !noalias !316
  %add.ptr.i44.i.i = getelementptr inbounds nuw i32, ptr %695, i64 %conv15.pre-phi.i.i
  %696 = load i32, ptr %add.ptr.i44.i.i, align 4
  %conv36.i.i = zext i32 %696 to i64
  %697 = load ptr, ptr %reportOffsets.i249, align 8, !noalias !316
  %add.ptr.i45.i.i = getelementptr inbounds nuw i32, ptr %697, i64 %conv36.i.i
  %698 = load i32, ptr %add.ptr.i45.i.i, align 4
  store i32 %698, ptr %accept_eod.i.i315, align 4
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %do.end33.i.i, %if.end.i.i318
  %699 = and i64 %i.0144.i, 4294967295
  %tobool.not.i.i319 = icmp eq i64 %699, 0
  br i1 %tobool.not.i.i319, label %cond.false.i.i337, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end41.i.i
  %700 = load ptr, ptr %states.i, align 8, !noalias !316
  %701 = load ptr, ptr %700, align 8
  %add.ptr.i46.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %701, i64 %conv15.pre-phi.i.i
  %702 = load ptr, ptr %alpha_remap.i, align 8, !noalias !316
  %arrayidx.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %702, i64 512
  %703 = load i16, ptr %arrayidx.i.i.i.i320, align 2
  %conv47.i.i = zext i16 %703 to i64
  %704 = load ptr, ptr %add.ptr.i46.i.i, align 8
  %add.ptr.i47.i.i = getelementptr inbounds nuw i16, ptr %704, i64 %conv47.i.i
  br label %for.inc.i321

cond.false.i.i337:                                ; preds = %if.end41.i.i
  %705 = load ptr, ptr %raw.i, align 8, !noalias !316
  %start_floating.i.i338 = getelementptr inbounds nuw i8, ptr %705, i64 42
  %info.val31.pre.i.i = load ptr, ptr %states.i, align 8, !noalias !316
  %info.val31.val.pre.i.i = load ptr, ptr %info.val31.pre.i.i, align 8
  br label %for.inc.i321

for.inc.i321:                                     ; preds = %cond.false.i.i337, %cond.true.i.i
  %info.val31.val.i.i = phi ptr [ %701, %cond.true.i.i ], [ %info.val31.val.pre.i.i, %cond.false.i.i337 ]
  %cond.in.i.i322 = phi ptr [ %add.ptr.i47.i.i, %cond.true.i.i ], [ %start_floating.i.i338, %cond.false.i.i337 ]
  %cond.i.i323 = load i16, ptr %cond.in.i.i322, align 2
  %conv.i48.i.i = zext i16 %cond.i.i323 to i64
  %impl_id.i49.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val31.val.i.i, i64 %conv.i48.i.i, i32 2
  %706 = load i16, ptr %impl_id.i49.i.i, align 2
  %top.i.i324 = getelementptr inbounds nuw i8, ptr %arrayidx11.i.i, i64 8
  store i16 %706, ptr %top.i.i324, align 4
  %inc.i325 = add nuw i64 %i.0144.i, 1
  %info.val.i326 = load ptr, ptr %states.i, align 8, !noalias !316
  %info.val.val.i327 = load ptr, ptr %info.val.i326, align 8
  %707 = getelementptr i8, ptr %info.val.i326, i64 8
  %info.val.val43.i = load ptr, ptr %707, align 8
  %sub.ptr.lhs.cast.i.i53.i = ptrtoint ptr %info.val.val43.i to i64
  %sub.ptr.rhs.cast.i.i54.i = ptrtoint ptr %info.val.val.i327 to i64
  %sub.ptr.sub.i.i55.i = sub i64 %sub.ptr.lhs.cast.i.i53.i, %sub.ptr.rhs.cast.i.i54.i
  %sub.ptr.div.i.i56.i = sdiv exact i64 %sub.ptr.sub.i.i55.i, 96
  %cmp.i328 = icmp ult i64 %inc.i325, %sub.ptr.div.i.i56.i
  br i1 %cmp.i328, label %for.body.i280, label %do.end103.i, !llvm.loop !324

do.end103.i:                                      ; preds = %for.inc.i321, %invoke.cont67.i
  %tobool104.not.i = icmp eq ptr %accel_states, null
  %708 = load ptr, ptr %ref.tmp51, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %708, null
  %or.cond436 = select i1 %tobool104.not.i, i1 true, i1 %cmp.i.i.i.not.i
  br i1 %or.cond436, label %if.end108.i, label %if.then106.i

if.then106.i:                                     ; preds = %do.end103.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i248, ptr noundef %accel_states)
          to label %if.end108.i unwind label %lpad66.loopexit.split-lp.i

if.end108.i:                                      ; preds = %if.then106.i, %do.end103.i
  %709 = load ptr, ptr %reportOffsets.i249, align 8, !noalias !316
  %tobool.not.i.i.i88.i = icmp eq ptr %709, null
  br i1 %tobool.not.i.i.i88.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit90.i, label %if.then.i.i.i89.i

if.then.i.i.i89.i:                                ; preds = %if.end108.i
  call void @_ZdlPv(ptr noundef nonnull %709) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit90.i

_ZNSt6vectorIjSaIjEED2Ev.exit90.i:                ; preds = %if.then.i.i.i89.i, %if.end108.i
  %_M_parent.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %accel_escape_info.i248, i64 16
  %710 = load ptr, ptr %_M_parent.i.i.i.i91.i, align 8, !noalias !316
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i248, ptr noundef %710)
          to label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i331 unwind label %terminate.lpad.i.i.i330

terminate.lpad.i.i.i330:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit90.i
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #28
  unreachable

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i331: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit90.i
  %713 = load ptr, ptr %ri.i247, align 8, !noalias !316
  %cmp.not.i.i332 = icmp eq ptr %713, null
  br i1 %cmp.not.i.i332, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i336, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i333

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i333: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i331
  %vtable.i.i.i334 = load ptr, ptr %713, align 8
  %vfn.i.i.i335 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i334, i64 8
  %714 = load ptr, ptr %vfn.i.i.i335, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(8) %713) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i336

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i336: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i333, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev.exit.i331
  store ptr null, ptr %ri.i247, align 8, !noalias !316
  %715 = load ptr, ptr %reports_eod.i244, align 8, !noalias !316
  %tobool.not.i.i.i93.i = icmp eq ptr %715, null
  br i1 %tobool.not.i.i.i93.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit95.i, label %if.then.i.i.i94.i

if.then.i.i.i94.i:                                ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i336
  call void @_ZdlPv(ptr noundef nonnull %715) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit95.i

_ZNSt6vectorIjSaIjEED2Ev.exit95.i:                ; preds = %if.then.i.i.i94.i, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i336
  %716 = load ptr, ptr %reports.i243, align 8, !noalias !316
  %tobool.not.i.i.i96.i = icmp eq ptr %716, null
  br i1 %tobool.not.i.i.i96.i, label %invoke.cont52, label %if.then.i.i.i97.i

if.then.i.i.i97.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit95.i
  call void @_ZdlPv(ptr noundef nonnull %716) #26
  br label %invoke.cont52

ehcleanup.i273:                                   ; preds = %if.then.i.i.i78.i, %lpad66.i, %lpad52.i, %if.then.i.i.i25.i.i, %_ZNSt6vectorItSaItEED2Ev.exit23.i.i
  %.pn.i274 = phi { ptr, i32 } [ %675, %lpad52.i ], [ %lpad.phi.i.i378, %if.then.i.i.i25.i.i ], [ %lpad.phi.i.i378, %_ZNSt6vectorItSaItEED2Ev.exit23.i.i ], [ %lpad.phi.i, %lpad66.i ], [ %lpad.phi.i, %if.then.i.i.i78.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51) #24
  br label %ehcleanup109.i

ehcleanup109.i:                                   ; preds = %ehcleanup.i273, %lpad6.i
  %.pn.pn.i266 = phi { ptr, i32 } [ %.pn.i274, %ehcleanup.i273 ], [ %674, %lpad6.i ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %accel_escape_info.i248) #24
  br label %ehcleanup110.i

ehcleanup110.i:                                   ; preds = %ehcleanup109.i, %lpad4.i
  %.pn.pn.pn.i256 = phi { ptr, i32 } [ %.pn.pn.i266, %ehcleanup109.i ], [ %673, %lpad4.i ]
  %717 = load ptr, ptr %ri.i247, align 8, !noalias !316
  %cmp.not.i99.i = icmp eq ptr %717, null
  br i1 %cmp.not.i99.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i100.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i100.i: ; preds = %ehcleanup110.i
  %vtable.i.i101.i = load ptr, ptr %717, align 8
  %vfn.i.i102.i = getelementptr inbounds nuw i8, ptr %vtable.i.i101.i, i64 8
  %718 = load ptr, ptr %vfn.i.i102.i, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(8) %717) #24
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i100.i, %ehcleanup110.i
  store ptr null, ptr %ri.i247, align 8, !noalias !316
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i, %lpad.i252
  %.pn.pn.pn.pn.i253 = phi { ptr, i32 } [ %.pn.pn.pn.i256, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit104.i ], [ %672, %lpad.i252 ]
  %719 = load ptr, ptr %reports_eod.i244, align 8, !noalias !316
  %tobool.not.i.i.i105.i = icmp eq ptr %719, null
  br i1 %tobool.not.i.i.i105.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit107.i, label %if.then.i.i.i106.i

if.then.i.i.i106.i:                               ; preds = %ehcleanup111.i
  call void @_ZdlPv(ptr noundef nonnull %719) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit107.i

_ZNSt6vectorIjSaIjEED2Ev.exit107.i:               ; preds = %if.then.i.i.i106.i, %ehcleanup111.i
  %720 = load ptr, ptr %reports.i243, align 8, !noalias !316
  %tobool.not.i.i.i108.i = icmp eq ptr %720, null
  br i1 %tobool.not.i.i.i108.i, label %lpad13.body, label %if.then.i.i.i109.i

if.then.i.i.i109.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit107.i
  call void @_ZdlPv(ptr noundef nonnull %720) #26
  br label %lpad13.body

invoke.cont52:                                    ; preds = %if.then.i.i.i97.i, %_ZNSt6vectorIjSaIjEED2Ev.exit95.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports.i243)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reports_eod.i244)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %arb.i245)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %single.i246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ri.i247)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %accel_escape_info.i248)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reportOffsets.i249)
  %721 = load ptr, ptr %ref.tmp51, align 8
  store ptr null, ptr %ref.tmp51, align 8
  %722 = load ptr, ptr %agg.result, align 8
  store ptr %721, ptr %agg.result, align 8
  %tobool.not.i.i.i.i.i400 = icmp eq ptr %722, null
  br i1 %tobool.not.i.i.i.i.i400, label %if.end54.sink.split, label %if.then.i.i.i.i.i401

if.then.i.i.i.i.i401:                             ; preds = %invoke.cont52
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %722)
          to label %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit405 unwind label %terminate.lpad.i.i.i.i.i402

terminate.lpad.i.i.i.i.i402:                      ; preds = %if.then.i.i.i.i.i401
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #28
  unreachable

_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit405:       ; preds = %if.then.i.i.i.i.i401
  %.pr432 = load ptr, ptr %ref.tmp51, align 8
  %bytes.i403 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %bytes3.i404 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i403, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i404, i64 16, i1 false)
  %cmp.not.i.i406 = icmp eq ptr %.pr432, null
  br i1 %cmp.not.i.i406, label %if.end54, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit405
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %.pr432)
          to label %if.end54 unwind label %terminate.lpad.i.i408

terminate.lpad.i.i408:                            ; preds = %if.then.i.i407
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #28
  unreachable

if.end54.sink.split:                              ; preds = %invoke.cont52, %invoke.cont49
  %ref.tmp51.sink797.sroa.phi = phi ptr [ %ref.tmp51.sink797.sroa.gep, %invoke.cont49 ], [ %ref.tmp51.sink797.sroa.gep958, %invoke.cont52 ]
  %ref.tmp51.sink797 = phi ptr [ %ref.tmp, %invoke.cont49 ], [ %ref.tmp51, %invoke.cont52 ]
  %.ph = phi ptr [ %612, %invoke.cont49 ], [ %721, %invoke.cont52 ]
  %bytes.i403433 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i403433, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51.sink797.sroa.phi, i64 16, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.end54.sink.split, %if.then.i.i407, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit405, %if.then.i.i242, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit
  %ref.tmp51.sink = phi ptr [ %ref.tmp, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit ], [ %ref.tmp, %if.then.i.i242 ], [ %ref.tmp51, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit405 ], [ %ref.tmp51, %if.then.i.i407 ], [ %ref.tmp51.sink797, %if.end54.sink.split ]
  %727 = phi ptr [ %612, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit ], [ %612, %if.then.i.i242 ], [ %721, %_ZN3ue212bytecode_ptrI3NFAEaSEOS2_.exit405 ], [ %721, %if.then.i.i407 ], [ %.ph, %if.end54.sink.split ]
  store ptr null, ptr %ref.tmp51.sink, align 8
  br i1 %call5, label %if.then56, label %nrvo.skipdtor

if.then56:                                        ; preds = %if.end54
  %728 = load i32, ptr %727, align 64
  %or = or i32 %728, 1
  store i32 %or, ptr %727, align 64
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then56, %if.end54
  %wide_symbol_chain.i410 = getelementptr inbounds nuw i8, ptr %info, i64 72
  %729 = load ptr, ptr %wide_symbol_chain.i410, align 8
  %_M_finish.i.i411 = getelementptr inbounds nuw i8, ptr %info, i64 80
  %730 = load ptr, ptr %_M_finish.i.i411, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %729, %730
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i416, label %for.body.i.i.i.i.i412

for.body.i.i.i.i.i412:                            ; preds = %nrvo.skipdtor, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i414, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %729, %nrvo.skipdtor ]
  %731 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %731, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i413

if.then.i.i.i.i.i.i.i.i.i413:                     ; preds = %for.body.i.i.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %731) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i413, %for.body.i.i.i.i.i412
  %incdec.ptr.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i415 = icmp eq ptr %incdec.ptr.i.i.i.i.i414, %730
  br i1 %cmp.not.i.i.i.i.i415, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i412, !llvm.loop !225

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %wide_symbol_chain.i410, align 8
  br label %invoke.cont.i.i416

invoke.cont.i.i416:                               ; preds = %invoke.contthread-pre-split.i.i, %nrvo.skipdtor
  %732 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %729, %nrvo.skipdtor ]
  %tobool.not.i.i.i.i417 = icmp eq ptr %732, null
  br i1 %tobool.not.i.i.i.i417, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i418

if.then.i.i.i.i418:                               ; preds = %invoke.cont.i.i416
  call void @_ZdlPv(ptr noundef nonnull %732) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i418, %invoke.cont.i.i416
  %733 = load ptr, ptr %wide_state_chain.i, align 8
  %_M_finish.i2.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %734 = load ptr, ptr %_M_finish.i2.i, align 8
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %733, %734
  br i1 %cmp.not3.i.i.i.i3.i, label %invoke.cont.i13.i, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i9.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i ], [ %733, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %735 = load ptr, ptr %__first.addr.04.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %735, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i, label %if.then.i.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i.i7.i:                       ; preds = %for.body.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %735) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i: ; preds = %if.then.i.i.i.i.i.i.i.i7.i, %for.body.i.i.i.i4.i
  %incdec.ptr.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i, i64 24
  %cmp.not.i.i.i.i10.i = icmp eq ptr %incdec.ptr.i.i.i.i9.i, %734
  br i1 %cmp.not.i.i.i.i10.i, label %invoke.contthread-pre-split.i11.i, label %for.body.i.i.i.i4.i, !llvm.loop !225

invoke.contthread-pre-split.i11.i:                ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8.i
  %.pr.i12.i = load ptr, ptr %wide_state_chain.i, align 8
  br label %invoke.cont.i13.i

invoke.cont.i13.i:                                ; preds = %invoke.contthread-pre-split.i11.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i
  %736 = phi ptr [ %.pr.i12.i, %invoke.contthread-pre-split.i11.i ], [ %733, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit.i ]
  %tobool.not.i.i.i14.i = icmp eq ptr %736, null
  br i1 %tobool.not.i.i.i14.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %invoke.cont.i13.i
  call void @_ZdlPv(ptr noundef nonnull %736) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i:     ; preds = %if.then.i.i.i15.i, %invoke.cont.i13.i
  %extra.val.i421 = load ptr, ptr %extra.i, align 8
  %tobool.not.i.i.i18.i = icmp eq ptr %extra.val.i421, null
  br i1 %tobool.not.i.i.i18.i, label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit, label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef nonnull %extra.val.i421) #26
  br label %_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev.exit:          ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16.i, %if.then.i.i.i19.i
  ret void

ehcleanup:                                        ; preds = %lpad13.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad13.body ], [ %8, %lpad ]
  call fastcc void @_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %info) #24
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_18dfa_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(114) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wide_symbol_chain = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %wide_symbol_chain, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !225

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %wide_symbol_chain, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %wide_state_chain = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %wide_state_chain, align 8
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_finish.i2, align 8
  %cmp.not3.i.i.i.i3 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i13, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i9, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8 ], [ %4, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %for.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8: ; preds = %if.then.i.i.i.i.i.i.i.i7, %for.body.i.i.i.i4
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 24
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %5
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i4, !llvm.loop !225

invoke.contthread-pre-split.i11:                  ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i8
  %.pr.i12 = load ptr, ptr %wide_state_chain, align 8
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit
  %7 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %4, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16:       ; preds = %invoke.cont.i13, %if.then.i.i.i15
  %extra = getelementptr inbounds nuw i8, ptr %this, i64 24
  %extra.val = load ptr, ptr %extra, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %extra.val, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %extra.val) #26
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_112dstate_extraESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit16, %if.then.i.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216mcclellanCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbbPSt3setItSt4lessItESaItEE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm, i1 noundef zeroext %only_accel_init, i1 noundef zeroext %trust_daddy_states, ptr noundef %accel_states) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mbs = alloca %"class.ue2::mcclellan_build_strat", align 8
  %frombool.i.i = zext i1 %only_accel_init to i8
  %rm.i.i.i = getelementptr inbounds nuw i8, ptr %mbs, i64 8
  store ptr %rm, ptr %rm.i.i.i, align 8
  %only_accel_init.i.i = getelementptr inbounds nuw i8, ptr %mbs, i64 16
  store i8 %frombool.i.i, ptr %only_accel_init.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue221mcclellan_build_stratE, i64 16), ptr %mbs, align 8
  %rdfa.i = getelementptr inbounds nuw i8, ptr %mbs, i64 24
  store ptr %raw, ptr %rdfa.i, align 8
  invoke void @_ZN3ue218mcclellanCompile_iERNS_7raw_dfaERNS_21accel_dfa_build_stratERKNS_14CompileContextEbPSt3setItSt4lessItESaItEE(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef nonnull align 8 dereferenceable(17) %mbs, ptr noundef nonnull align 8 dereferenceable(320) %cc, i1 noundef zeroext %trust_daddy_states, ptr noundef %accel_states)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mbs) #24
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mbs) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221mcclellan_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK3ue221mcclellan_build_strat9accelSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret i64 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 257) i32 @_ZN3ue223mcclellanStartReachSizeEPKNS_7raw_dfaE(ptr noundef readonly captures(none) %raw) local_unnamed_addr #6 {
entry:
  %out = alloca %"class.ue2::CharReach", align 8
  %states = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %raw, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %start_anchored = getelementptr inbounds nuw i8, ptr %raw, i64 40
  %2 = load i16, ptr %start_anchored, align 8
  %conv = zext i16 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1, i64 %conv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 0, i64 32, i1 false)
  %alpha_remap = getelementptr inbounds nuw i8, ptr %raw, i64 46
  %3 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds nuw [257 x i16], ptr %alpha_remap, i64 0, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx.i.i, align 2
  %conv6 = zext i16 %4 to i64
  %add.ptr.i7 = getelementptr inbounds nuw i16, ptr %3, i64 %conv6
  %5 = load i16, ptr %add.ptr.i7, align 2
  %cmp9.not = icmp eq i16 %5, 0
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %rem.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %out, i64 0, i64 %div1.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i = or i64 %6, %shl.i.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !325

for.end:                                          ; preds = %for.inc
  %7 = load i64, ptr %out, align 8
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %arrayidx.i.i44.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %9 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %9)
  %add9.i.i = add nuw nsw i64 %10, %8
  %arrayidx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %11 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %add15.i.i = add nuw nsw i64 %add9.i.i, %12
  %arrayidx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %out, i64 24
  %13 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %add21.i.i = add nuw nsw i64 %add15.i.i, %14
  %conv14 = trunc nuw nsw i64 %add21.i.i to i32
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %conv14, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_accel_mcclellanEPK3NFA(ptr noundef readonly captures(none) %nfa) local_unnamed_addr #7 {
entry:
  %has_accel = getelementptr inbounds nuw i8, ptr %nfa, i64 98
  %0 = load i8, ptr %has_accel, align 2
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221mcclellan_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZNK3ue221mcclellan_build_strat7get_rawEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %rdfa = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr noalias sret(%"struct.std::pair.173") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.172", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !326
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !329
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !332
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !332
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !75

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
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !337
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !344
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !337
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !337
  %13 = load i64, ptr %m_size.i, align 8, !noalias !337
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !337
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !337
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !337
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !337
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !337
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !337
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !337
  store i32 %16, ptr %7, align 4, !noalias !337
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !337
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

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #26
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !348

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_111DfaPrevInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %accepts = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %accepts, ptr noundef %0)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %entry
  %states = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3setItSt4lessItESaItEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !225

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !349

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %states, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3setItSt4lessItESaItEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #26
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115state_prev_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !225

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !225

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !349

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_115state_prev_infoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #26
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
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !225

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %3 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115state_prev_infoEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_115state_prev_infoEEEvT_S6_.exit, label %for.body.i, !llvm.loop !349

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
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.014, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !350

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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.015
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !225

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !351

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
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !352

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i, !llvm.loop !244

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 255
  %add.ptr36 = getelementptr inbounds nuw i16, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 1
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i16, ptr %__args, align 2
  store i16 %10, ptr %9, align 2
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i44, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i6.i.i.i18, ptr align 2 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i46 = phi ptr [ %add.ptr.i.i.i.i.i43, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i45 = phi ptr [ %_M_finish.i.i.i.i.i42, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i46, ptr %_M_finish.i.i.i.i.i45, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !356, !noalias !353
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !353, !noalias !356
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !356, !noalias !353
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !353, !noalias !356
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !356, !noalias !353
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !353, !noalias !356
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !356, !noalias !353
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !358

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !362, !noalias !359
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !alias.scope !359, !noalias !362
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !362, !noalias !359
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !359, !noalias !362
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !362, !noalias !359
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !359, !noalias !362
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !362, !noalias !359
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !358

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::vector.13", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr noalias sret(%"struct.std::pair.231") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(2) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.238", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.242", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !364
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !367
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i16, ptr %value, align 2, !noalias !370
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %3, i64 %shr.i.i
  %4 = load i16, ptr %add.ptr.i.i.i.i.i, align 2, !noalias !370
  %cmp.i.i5.i.i = icmp ult i16 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 2
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit, !llvm.loop !264

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
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !375
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !382
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.238") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 2 dereferenceable(2) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i16, ptr %value, align 2, !noalias !375
  store i16 %12, ptr %add.ptr.i, align 2, !noalias !375
  %13 = load i64, ptr %m_size.i, align 8, !noalias !375
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !375
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i16, ptr %add.ptr.i.i.i.i, align 2, !noalias !375
  store i16 %14, ptr %add.ptr.i, align 2, !noalias !375
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !375
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !375
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 1
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i.i.i.i, ptr nonnull align 2 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !375
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i16, ptr %value, align 2, !noalias !375
  store i16 %16, ptr %7, align 2, !noalias !375
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !375
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp slt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 9223372036854775807, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
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
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
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
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
define internal fastcc void @_ZN3ue2L17populateBasicInfoEmRKNS_12_GLOBAL__N_18dfa_infoEjjjjjbP3NFA(i64 noundef range(i64 1, 3) %state_size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(114) %info, i32 noundef %total_size, i32 noundef %aux_offset, i32 noundef %accel_offset, i32 noundef %accel_count, i32 noundef %arb, i1 noundef zeroext %single, ptr noundef captures(none) initializes((4, 9), (20, 32)) %nfa) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %length = getelementptr inbounds nuw i8, ptr %nfa, i64 4
  store i32 %total_size, ptr %length, align 4
  %states = getelementptr inbounds nuw i8, ptr %info, i64 16
  %0 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %conv = trunc i64 %sub.ptr.div.i to i32
  %nPositions = getelementptr inbounds nuw i8, ptr %nfa, i64 20
  store i32 %conv, ptr %nPositions, align 4
  %conv.i.i = trunc nuw nsw i64 %state_size to i32
  %scratchStateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 24
  store i32 %conv.i.i, ptr %scratchStateSize, align 8
  %streamStateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 28
  store i32 %conv.i.i, ptr %streamStateSize, align 4
  %cmp = icmp eq i64 %state_size, 1
  %spec.select = select i1 %cmp, i8 6, i8 7
  %3 = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  store i8 %spec.select, ptr %3, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %alpha_remap = getelementptr inbounds nuw i8, ptr %info, i64 104
  %remap = getelementptr inbounds nuw i8, ptr %nfa, i64 100
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN3ue29verify_u8ItEEhT_.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN3ue29verify_u8ItEEhT_.exit ]
  %4 = load ptr, ptr %alpha_remap, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [257 x i16], ptr %4, i64 0, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.not.i.i = icmp ult i16 %5, 256
  br i1 %cmp.not.i.i, label %_ZN3ue29verify_u8ItEEhT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
  unreachable

common.resume:                                    ; preds = %lpad.i.i49, %lpad.i.i
  %exception.i.i48.sink = phi ptr [ %exception.i.i48, %lpad.i.i49 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i49 ], [ %6, %lpad.i.i ]
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i48.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue29verify_u8ItEEhT_.exit:                    ; preds = %for.body
  %conv.i.i45 = trunc nuw i16 %5 to i8
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %remap, i64 0, i64 %indvars.iv
  store i8 %conv.i.i45, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !386

for.end:                                          ; preds = %_ZN3ue29verify_u8ItEEhT_.exit
  %7 = getelementptr inbounds nuw i8, ptr %info, i64 112
  %info.val41 = load i16, ptr %7, align 8
  %cmp.i = icmp ult i16 %info.val41, 2
  %conv.i = zext i16 %info.val41 to i32
  %sub.i = add nsw i32 %conv.i, -1
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %9 = trunc nuw nsw i32 %8 to i8
  %conv5.i = sub nuw nsw i8 32, %9
  %retval.0.i = select i1 %cmp.i, i8 1, i8 %conv5.i
  %alphaShift = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  store i8 %retval.0.i, ptr %alphaShift, align 4
  %length9 = getelementptr inbounds nuw i8, ptr %nfa, i64 68
  store i32 %total_size, ptr %length9, align 4
  %aux_offset10 = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  store i32 %aux_offset, ptr %aux_offset10, align 4
  %accel_offset11 = getelementptr inbounds nuw i8, ptr %nfa, i64 360
  store i32 %accel_offset, ptr %accel_offset11, align 4
  %arb_report = getelementptr inbounds nuw i8, ptr %nfa, i64 356
  store i32 %arb, ptr %arb_report, align 4
  %info.val = load ptr, ptr %states, align 8
  %info.val.val = load ptr, ptr %info.val, align 8
  %10 = getelementptr i8, ptr %info.val, i64 8
  %info.val.val40 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %info.val.val40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %info.val.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %cmp.not.i.i46 = icmp ult i64 %sub.ptr.div.i.i, 65536
  br i1 %cmp.not.i.i46, label %_ZN3ue210verify_u16ImEEtT_.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %for.end
  %exception.i.i48 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i48)
          to label %invoke.cont.i.i50 unwind label %lpad.i.i49

invoke.cont.i.i50:                                ; preds = %if.then.i.i47
  tail call void @__cxa_throw(ptr nonnull %exception.i.i48, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
  unreachable

lpad.i.i49:                                       ; preds = %if.then.i.i47
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue210verify_u16ImEEtT_.exit:                  ; preds = %for.end
  %conv.i.i51 = trunc nuw i64 %sub.ptr.div.i.i to i16
  store i16 %conv.i.i51, ptr %add.ptr, align 4
  %raw = getelementptr inbounds nuw i8, ptr %info, i64 8
  %12 = load ptr, ptr %raw, align 8
  %start_anchored = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load i16, ptr %start_anchored, align 8
  %info.val42 = load ptr, ptr %states, align 8
  %info.val42.val = load ptr, ptr %info.val42, align 8
  %conv.i52 = zext i16 %13 to i64
  %impl_id.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val42.val, i64 %conv.i52, i32 2
  %14 = load i16, ptr %impl_id.i, align 2
  %start_anchored15 = getelementptr inbounds nuw i8, ptr %nfa, i64 72
  store i16 %14, ptr %start_anchored15, align 4
  %15 = load ptr, ptr %raw, align 8
  %start_floating = getelementptr inbounds nuw i8, ptr %15, i64 42
  %16 = load i16, ptr %start_floating, align 2
  %info.val43 = load ptr, ptr %states, align 8
  %info.val43.val = load ptr, ptr %info.val43, align 8
  %conv.i53 = zext i16 %16 to i64
  %impl_id.i54 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %info.val43.val, i64 %conv.i53, i32 2
  %17 = load i16, ptr %impl_id.i54, align 2
  %start_floating18 = getelementptr inbounds nuw i8, ptr %nfa, i64 74
  store i16 %17, ptr %start_floating18, align 2
  %tobool.not = icmp ne i32 %accel_count, 0
  %conv19 = zext i1 %tobool.not to i8
  %has_accel = getelementptr inbounds nuw i8, ptr %nfa, i64 98
  store i8 %conv19, ptr %has_accel, align 2
  %wide_state_chain = getelementptr inbounds nuw i8, ptr %info, i64 48
  %_M_finish.i55 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %18 = load ptr, ptr %_M_finish.i55, align 8
  %19 = load ptr, ptr %wide_state_chain, align 8
  %cmp21.not = icmp ne ptr %18, %19
  %conv23 = zext i1 %cmp21.not to i8
  %has_wide = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  store i8 %conv23, ptr %has_wide, align 1
  %brmerge.not = and i1 %cmp, %cmp21.not
  br i1 %brmerge.not, label %if.end51.sink.split, label %if.end36

if.end36:                                         ; preds = %_ZN3ue210verify_u16ImEEtT_.exit
  %cmp37 = icmp eq i64 %state_size, 2
  %brmerge62.not = and i1 %cmp37, %cmp21.not
  br i1 %brmerge62.not, label %if.end51.sink.split, label %if.end51

if.end51.sink.split:                              ; preds = %if.end36, %_ZN3ue210verify_u16ImEEtT_.exit
  %.sink = phi i32 [ 1, %_ZN3ue210verify_u16ImEEtT_.exit ], [ 2, %if.end36 ]
  %add = add nuw nsw i32 %.sink, %conv.i.i
  store i32 %add, ptr %scratchStateSize, align 8
  store i32 %add, ptr %streamStateSize, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.end36
  br i1 %single, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end51
  %flags = getelementptr inbounds nuw i8, ptr %nfa, i64 97
  %20 = load i8, ptr %flags, align 1
  %21 = or i8 %20, 1
  store i8 %21, ptr %flags, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %accel_escape_info, ptr noundef nonnull %accel_states) unnamed_addr #3 {
entry:
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accel_escape_info, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !387
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
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !227

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %for.body
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %3 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %3
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #29
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i16 %1, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

_ZNSt3setItSt4lessItESaItEE6insertERKt.exit:      ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %call.i.i.i.i5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.09) #29
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i.i.i5, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !392

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !393

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %rl, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #26
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !393

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_115raw_report_listEEvPT_.exit.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %rl.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #26
  br label %_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit

_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #6 align 2 {
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
define internal noundef range(i64 -288230376151711744, 288230376151711744) i64 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #7 align 2 {
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
define internal void @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl15fillReportListsEP3NFAmRSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef writeonly captures(none) %n, i64 noundef %base_offset, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %ro) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %ro, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 %base_offset.addr.024
  %6 = load ptr, ptr %__begin1.sroa.0.023, align 8, !noalias !394
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %7 = load i64, ptr %m_size.i.i.i, align 8, !noalias !401
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
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i14
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i14
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i) #24
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
declare void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #27
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !408
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!51 = distinct !{!51, !52, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!53 = distinct !{!53, !54, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!58 = distinct !{!58, !59, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!60 = distinct !{!60, !61, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!65 = distinct !{!65, !66, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!66 = distinct !{!66, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!70 = !{!71, !73, !65}
!71 = distinct !{!71, !72, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!72 = distinct !{!72, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!73 = distinct !{!73, !74, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!74 = distinct !{!74, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!75 = distinct !{!75, !17}
!76 = !{!65}
!77 = !{}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!81 = !{!82, !84, !86, !65}
!82 = distinct !{!82, !83, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!84 = distinct !{!84, !85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!85 = distinct !{!85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!86 = distinct !{!86, !87, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!87 = distinct !{!87, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!88 = distinct !{!88, !17}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!92 = distinct !{!92, !93, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!93 = distinct !{!93, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!99 = distinct !{!99, !100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!104 = distinct !{!104, !105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!106 = distinct !{!106, !107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!114 = distinct !{!114, !115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!122 = distinct !{!122, !123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!136 = distinct !{!136, !137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!141 = distinct !{!141, !142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!143 = distinct !{!143, !17}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!149 = distinct !{!149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!153 = distinct !{!153, !154, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!154 = distinct !{!154, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!161 = distinct !{!161, !162, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!166 = distinct !{!166, !167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!177 = distinct !{!177, !178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!181 = distinct !{!181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!182 = distinct !{!182, !183, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!183 = distinct !{!183, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!189 = distinct !{!189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!192 = distinct !{!192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!193 = distinct !{!193, !194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!197 = distinct !{!197, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!200 = distinct !{!200, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!201 = distinct !{!201, !202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!202 = distinct !{!202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!208 = distinct !{!208, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!211 = distinct !{!211, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!214 = distinct !{!214, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!220 = !{!221, !216}
!221 = distinct !{!221, !222, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!222 = distinct !{!222, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!223 = distinct !{!223, !17}
!224 = distinct !{!224, !17}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !17}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = distinct !{!244, !17}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN3ue2L18mcclellanCompile16ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE: %agg.result"}
!247 = distinct !{!247, !"_ZN3ue2L18mcclellanCompile16ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt: %agg.result"}
!250 = distinct !{!250, !"_ZN3ue2L21find_daddy_candidatesERKNS_12_GLOBAL__N_18dfa_infoEt"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: %agg.result"}
!253 = distinct !{!253, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!254 = distinct !{!254, !255, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: %agg.result"}
!255 = distinct !{!255, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!258 = distinct !{!258, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!259 = !{!260, !262, !254}
!260 = distinct !{!260, !261, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!261 = distinct !{!261, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!262 = distinct !{!262, !263, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!263 = distinct !{!263, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!264 = distinct !{!264, !17}
!265 = !{!254}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!268 = distinct !{!268, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!269 = !{!270, !272, !274, !254}
!270 = distinct !{!270, !271, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!271 = distinct !{!271, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!272 = distinct !{!272, !273, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!273 = distinct !{!273, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!274 = distinct !{!274, !275, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result"}
!275 = distinct !{!275, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!276 = distinct !{!276, !17}
!277 = distinct !{!277, !17}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!280 = distinct !{!280, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!283 = distinct !{!283, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!284 = distinct !{!284, !285, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: %agg.result"}
!285 = distinct !{!285, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: %agg.result"}
!288 = distinct !{!288, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!289 = distinct !{!289, !290, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: %agg.result"}
!290 = distinct !{!290, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!291 = distinct !{!291, !17}
!292 = distinct !{!292, !17}
!293 = distinct !{!293, !17}
!294 = distinct !{!294, !17}
!295 = distinct !{!295, !17}
!296 = !{!297, !246}
!297 = distinct !{!297, !298, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!298 = distinct !{!298, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!299 = distinct !{!299, !17}
!300 = distinct !{!300, !17}
!301 = distinct !{!301, !17}
!302 = distinct !{!302, !17}
!303 = distinct !{!303, !17}
!304 = distinct !{!304, !17}
!305 = distinct !{!305, !17}
!306 = distinct !{!306, !17}
!307 = distinct !{!307, !17}
!308 = distinct !{!308, !17}
!309 = distinct !{!309, !17}
!310 = distinct !{!310, !17}
!311 = distinct !{!311, !17}
!312 = distinct !{!312, !17}
!313 = distinct !{!313, !17}
!314 = distinct !{!314, !17}
!315 = distinct !{!315, !17}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN3ue2L17mcclellanCompile8ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE: %agg.result"}
!318 = distinct !{!318, !"_ZN3ue2L17mcclellanCompile8ERNS_12_GLOBAL__N_18dfa_infoERKNS_14CompileContextEPSt3setItSt4lessItESaItEE"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!321 = distinct !{!321, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!322 = distinct !{!322, !17}
!323 = distinct !{!323, !17}
!324 = distinct !{!324, !17}
!325 = distinct !{!325, !17}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!328 = distinct !{!328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!331 = distinct !{!331, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!334 = distinct !{!334, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!335 = distinct !{!335, !336, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!336 = distinct !{!336, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!337 = !{!338, !340, !342}
!338 = distinct !{!338, !339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!339 = distinct !{!339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!340 = distinct !{!340, !341, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!341 = distinct !{!341, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!342 = distinct !{!342, !343, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!343 = distinct !{!343, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!344 = !{!345, !346, !347}
!345 = distinct !{!345, !339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!346 = distinct !{!346, !341, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!347 = distinct !{!347, !343, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!348 = distinct !{!348, !17}
!349 = distinct !{!349, !17}
!350 = distinct !{!350, !17}
!351 = distinct !{!351, !17}
!352 = distinct !{!352, !17}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!358 = distinct !{!358, !17}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!361 = distinct !{!361, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: %agg.result"}
!366 = distinct !{!366, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!369 = distinct !{!369, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!372 = distinct !{!372, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!373 = distinct !{!373, !374, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!374 = distinct !{!374, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!375 = !{!376, !378, !380}
!376 = distinct !{!376, !377, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!377 = distinct !{!377, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!378 = distinct !{!378, !379, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!379 = distinct !{!379, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!380 = distinct !{!380, !381, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result"}
!381 = distinct !{!381, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!382 = !{!383, !384, !385}
!383 = distinct !{!383, !377, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!384 = distinct !{!384, !379, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!385 = distinct !{!385, !381, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result:thread"}
!386 = distinct !{!386, !17}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: %agg.result"}
!389 = distinct !{!389, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!390 = distinct !{!390, !391, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE: %agg.result"}
!391 = distinct !{!391, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE"}
!392 = distinct !{!392, !17}
!393 = distinct !{!393, !17}
!394 = !{!395, !397, !399}
!395 = distinct !{!395, !396, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!396 = distinct !{!396, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!397 = distinct !{!397, !398, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!398 = distinct !{!398, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!399 = distinct !{!399, !400, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!400 = distinct !{!400, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!403 = distinct !{!403, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!404 = distinct !{!404, !405, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!405 = distinct !{!405, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!406 = distinct !{!406, !407, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!407 = distinct !{!407, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!410 = distinct !{!410, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!411 = distinct !{!411, !412, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!412 = distinct !{!412, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
