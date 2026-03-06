; ModuleID = 'bench/hyperscan/original/shengcompile.ll'
source_filename = "bench/hyperscan/original/shengcompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::flat_detail::iter_wrapper.153" = type { %"class.boost::container::vec_iterator.158" }
%"class.boost::container::vec_iterator.158" = type { ptr }
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
%"class.std::set" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.112", i64, i64 }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.std::tuple.174" = type { i8 }
%"class.std::map.145" = type { %"class.std::_Rb_tree.146" }
%"class.std::_Rb_tree.146" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::sheng_build_strat" = type { %"class.ue2::accel_dfa_build_strat.base", ptr }
%"class.ue2::accel_dfa_build_strat.base" = type <{ %"class.ue2::dfa_build_strat", i8 }>
%"class.ue2::dfa_build_strat" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::AccelScheme" = type { %"class.ue2::flat_set.123", %"class.ue2::CharReach", %"class.ue2::CharReach", i32, i32 }
%"class.ue2::flat_set.123" = type { %"class.ue2::flat_detail::flat_base.124" }
%"class.ue2::flat_detail::flat_base.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { %"class.boost::container::small_vector.130" }
%"class.boost::container::small_vector.130" = type { %"class.boost::container::small_vector_base.base.140", [6 x i8] }
%"class.boost::container::small_vector_base.base.140" = type <{ %"class.boost::container::vector.132", %"union.boost::move_detail::aligned_struct_wrapper.138" }>
%"class.boost::container::vector.132" = type { %"struct.boost::container::vector_alloc_holder.133" }
%"struct.boost::container::vector_alloc_holder.133" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.138" = type { %"struct.boost::move_detail::aligned_struct.139" }
%"struct.boost::move_detail::aligned_struct.139" = type { [2 x i8] }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array.144" }
%"struct.std::array.144" = type { [4 x i64] }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.std::less.196" = type { i8 }
%"class.std::allocator.135" = type { i8 }

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

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

@_ZTVN3ue217sheng_build_stratE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3ue217sheng_build_stratE, ptr @_ZN3ue215dfa_build_stratD2Ev, ptr @_ZN3ue217sheng_build_stratD0Ev, ptr @_ZNK3ue217sheng_build_strat7get_rawEv, ptr @_ZNK3ue217sheng_build_strat13gatherReportsERSt6vectorIjSaIjEES4_PhPj, ptr @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt, ptr @_ZNK3ue217sheng_build_strat9accelSizeEv, ptr @_ZNK3ue217sheng_build_strat24max_allowed_offset_accelEv, ptr @_ZNK3ue217sheng_build_strat13max_stop_charEv, ptr @_ZNK3ue217sheng_build_strat22max_floating_stop_charEv, ptr @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv, ptr @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE, ptr @_ZNK3ue217sheng_build_strat7getTypeEv] }, align 8
@_ZTIN3ue217sheng_build_stratE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue217sheng_build_stratE, ptr @_ZTIN3ue221accel_dfa_build_stratE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217sheng_build_stratE = hidden constant [26 x i8] c"N3ue217sheng_build_stratE\00", align 1
@_ZTIN3ue221accel_dfa_build_stratE = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_120raw_report_info_implE, ptr @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev, ptr @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev, ptr @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv, ptr @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv, ptr @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl15fillReportListsEP3NFAmRSt6vectorIjSaIjEE] }, align 8
@_ZTIN3ue212_GLOBAL__N_120raw_report_info_implE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_120raw_report_info_implE, ptr @_ZTIN3ue215raw_report_infoE }, align 8
@_ZTSN3ue212_GLOBAL__N_120raw_report_info_implE = internal constant [43 x i8] c"N3ue212_GLOBAL__N_120raw_report_info_implE\00", align 1
@_ZTIN3ue215raw_report_infoE = external constant ptr
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217sheng_build_strat13gatherReportsERSt6vectorIjSaIjEES4_PhPj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ue2::flat_detail::iter_wrapper.153", align 8
  %8 = alloca %"class.ue2::flat_detail::iter_wrapper.153", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %11 = alloca %"struct.ue2::(anonymous namespace)::raw_report_list", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -2
  %switch.i = icmp eq i32 %17, 2
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3ue212_GLOBAL__N_120raw_report_info_implE, i64 16), ptr %18, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not225 = icmp eq ptr %26, %28
  br i1 %.not225, label %._crit_edge231, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %41

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre237 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre239 = load ptr, ptr %.phi.trans.insert238, align 8
  %.not198227 = icmp eq ptr %.pre237, %.pre239
  br i1 %.not198227, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %194

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0188.0226 = phi ptr [ %26, %.lr.ph ], [ %185, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0226, i64 40
  %43 = load i64, ptr %42, align 8
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %44, label %70

44:                                               ; preds = %41
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %32, align 8
  %.not.i.i71 = icmp eq ptr %45, %46
  br i1 %.not.i.i71, label %50, label %47

47:                                               ; preds = %44
  store i32 -1, ptr %45, align 4
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %31, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc unwind label %.loopexit.split-lp221

.noexc:                                           ; preds = %56
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
          to label %.noexc72 unwind label %.loopexit220

.noexc72:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 -1, ptr %64, align 4
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

66:                                               ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %66, %.noexc72
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %63, ptr %2, align 8
  store ptr %67, ptr %31, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  store ptr %69, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

.loopexit220:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit165

.loopexit.split-lp221:                            ; preds = %56
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit165

70:                                               ; preds = %41
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0226, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = load ptr, ptr %29, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(505) %72, i1 noundef zeroext %switch.i)
          to label %73 unwind label %139

73:                                               ; preds = %70
  %.val = load ptr, ptr %10, align 8
  %.val48 = load i64, ptr %30, align 8
  %.val.i.i = load ptr, ptr %21, align 8
  %.not6.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not6.i.i.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.val48
  br label %75

75:                                               ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %.087.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %76, align 8, !noalias !8
  %77 = getelementptr i8, ptr %.09.i.i.i, i64 40
  %.val10.i.i.i = load i64, ptr %77, align 8, !noalias !11
  %.idx.i.i.i.i.i.i.i = shl i64 %.val10.i.i.i, 2
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val10.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i:               ; preds = %75
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %87, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %89, %87 ], [ %.val, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
  %79 = phi ptr [ %88, %87 ], [ %.val.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
  %80 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i, %74
  br i1 %80, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %82 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, align 4
  %83 = load i32, ptr %79, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, label %85

85:                                               ; preds = %81
  %86 = icmp ult i32 %83, %82
  br i1 %86, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %78
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i: ; preds = %87, %75
  %90 = phi ptr [ %.val, %75 ], [ %scevgep.i.i.i.i.i.i.i, %87 ]
  %.not5.i.i.i = icmp eq ptr %90, %74
  br i1 %.not5.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i: ; preds = %85, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 16, %81 ]
  %.19.i.i.i = phi ptr [ %.087.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i ], [ %.09.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.09.i.i.i, %81 ]
  %91 = getelementptr i8, ptr %.09.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %91, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %75, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i
  %92 = icmp eq ptr %.19.i.i.i, %20
  br i1 %92, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %93

93:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.val5.i.i = load ptr, ptr %94, align 8, !noalias !19
  %95 = getelementptr i8, ptr %.19.i.i.i, i64 40
  %.val6.i.i = load i64, ptr %95, align 8, !noalias !22
  %.idx.i.i.i.i.i.i = shl i64 %.val48, 2
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i.i, i64 %.val6.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.val48, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i:                 ; preds = %93
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val5.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %106, %.lr.ph.i.i.preheader.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %108, %106 ], [ %.val5.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %98 = phi ptr [ %107, %106 ], [ %.val, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %99 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i, %97
  br i1 %99, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %101 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i, align 4
  %102 = load i32, ptr %98, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %104

104:                                              ; preds = %100
  %105 = icmp ult i32 %102, %101
  br i1 %105, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %107, %96
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %106, %93
  %109 = phi ptr [ %.val5.i.i, %93 ], [ %scevgep.i.i.i.i.i.i, %106 ]
  %.not.i.i73 = icmp eq ptr %109, %97
  br i1 %.not.i.i73, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %100, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %110 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %.loopexit210

111:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %112 = load ptr, ptr %31, align 8
  %113 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %112, %113
  br i1 %.not.i, label %118, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %110, align 4
  store i32 %115, ptr %112, align 4
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %31, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8
  %120 = ptrtoint ptr %112 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc75 unwind label %.loopexit.split-lp211

.noexc75:                                         ; preds = %124
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %118
  %125 = ashr exact i64 %122, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 2305843009213693951)
  %129 = select i1 %127, i64 2305843009213693951, i64 %128
  %.not.i.i.i74 = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %130 = shl nuw nsw i64 %129, 2
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #23
          to label %.noexc76 unwind label %.loopexit210

.noexc76:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  %133 = load i32, ptr %110, align 4
  store i32 %133, ptr %132, align 4
  %134 = icmp sgt i64 %122, 0
  br i1 %134, label %135, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

135:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %135, %.noexc76
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %.not.i17.i.i = icmp eq ptr %119, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %131, ptr %2, align 8
  store ptr %136, ptr %31, align 8
  %138 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %129
  store ptr %138, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

139:                                              ; preds = %70
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88

.loopexit210:                                     ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, %145, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp211:                            ; preds = %124
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %186

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread: ; preds = %104, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %73
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %145 unwind label %.loopexit210

145:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread
  %146 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %147 unwind label %.loopexit210

147:                                              ; preds = %145
  %148 = trunc i64 %144 to i32
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %153 unwind label %.loopexit215

153:                                              ; preds = %147
  %154 = trunc i64 %152 to i32
  %155 = load ptr, ptr %31, align 8
  %156 = load ptr, ptr %32, align 8
  %.not.i.i77 = icmp eq ptr %155, %156
  br i1 %.not.i.i77, label %160, label %157

157:                                              ; preds = %153
  store i32 %154, ptr %155, align 4
  %158 = load ptr, ptr %31, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %159, ptr %31, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86

160:                                              ; preds = %153
  %161 = load ptr, ptr %2, align 8
  %162 = ptrtoint ptr %155 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775804
  br i1 %165, label %166, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i78

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc84 unwind label %.loopexit.split-lp216

.noexc84:                                         ; preds = %166
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %160
  %167 = ashr exact i64 %164, 2
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i79, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 2305843009213693951)
  %171 = select i1 %169, i64 2305843009213693951, i64 %170
  %.not.i.i.i.i80 = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80)
  %172 = shl nuw nsw i64 %171, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #23
          to label %.noexc85 unwind label %.loopexit215

.noexc85:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i78
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store i32 %154, ptr %174, align 4
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81

176:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81: ; preds = %176, %.noexc85
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not.i17.i.i.i82 = icmp eq ptr %161, null
  br i1 %.not.i17.i.i.i82, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i83, label %178

178:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %161) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i83

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i83: ; preds = %178, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81
  store ptr %173, ptr %2, align 8
  store ptr %177, ptr %31, align 8
  %179 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %171
  store ptr %179, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86

_ZNSt6vectorIjSaIjEE9push_backEOj.exit86:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i83, %157
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit unwind label %.loopexit210

.loopexit215:                                     ; preds = %147, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i78
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp216:                            ; preds = %166
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %186

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %114, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86
  %180 = load i64, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit, label %181

181:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %182 = load ptr, ptr %10, align 8
  %183 = icmp eq ptr %34, %182
  br i1 %183, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %47, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0226, i64 96
  %.not = icmp eq ptr %185, %28
  br i1 %.not, label %._crit_edge, label %41

186:                                              ; preds = %.loopexit215, %.loopexit.split-lp216, %.loopexit210, %.loopexit.split-lp211
  %.pn42 = phi { ptr, i32 } [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ]
  %187 = load i64, ptr %33, align 8
  %.not.i.i.i.i.i87 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i87, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %10, align 8
  %190 = icmp eq ptr %34, %189
  br i1 %190, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #25
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88: ; preds = %191, %188, %186, %139
  %.pn42.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn42, %186 ], [ %.pn42, %188 ], [ %.pn42, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit165

._crit_edge231:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99, %6, %._crit_edge
  %.val65 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.val66 = load ptr, ptr %192, align 8
  %193 = icmp eq ptr %.val65, %.val66
  br i1 %193, label %348, label %345

194:                                              ; preds = %.lr.ph230, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99
  %.sroa.0178.0228 = phi ptr [ %.pre237, %.lr.ph230 ], [ %338, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0228, i64 72
  %196 = load i64, ptr %195, align 8
  %.not.i.i89 = icmp eq i64 %196, 0
  br i1 %.not.i.i89, label %197, label %223

197:                                              ; preds = %194
  %198 = load ptr, ptr %37, align 8
  %199 = load ptr, ptr %38, align 8
  %.not.i.i90 = icmp eq ptr %198, %199
  br i1 %.not.i.i90, label %203, label %200

200:                                              ; preds = %197
  store i32 -1, ptr %198, align 4
  %201 = load ptr, ptr %37, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %202, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775804
  br i1 %208, label %209, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i91

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc97 unwind label %.loopexit.split-lp206

.noexc97:                                         ; preds = %209
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i91: ; preds = %203
  %210 = ashr exact i64 %207, 2
  %.sroa.speculated.i.i.i.i92 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i92, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 2305843009213693951)
  %214 = select i1 %212, i64 2305843009213693951, i64 %213
  %.not.i.i.i.i93 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i93)
  %215 = shl nuw nsw i64 %214, 2
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #23
          to label %.noexc98 unwind label %.loopexit205

.noexc98:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i91
  %217 = getelementptr inbounds i8, ptr %216, i64 %207
  store i32 -1, ptr %217, align 4
  %218 = icmp sgt i64 %207, 0
  br i1 %218, label %219, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94

219:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %204, i64 %207, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94: ; preds = %219, %.noexc98
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i17.i.i.i95 = icmp eq ptr %204, null
  br i1 %.not.i17.i.i.i95, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96, label %221

221:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %204) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96: ; preds = %221, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94
  store ptr %216, ptr %3, align 8
  store ptr %220, ptr %37, align 8
  %222 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %214
  store ptr %222, ptr %38, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99

.loopexit205:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i91
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit165

.loopexit.split-lp206:                            ; preds = %209
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit165

223:                                              ; preds = %194
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0228, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %225 = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(505) %225, i1 noundef zeroext %switch.i)
          to label %226 unwind label %292

226:                                              ; preds = %223
  %.val49 = load ptr, ptr %11, align 8
  %.val50 = load i64, ptr %36, align 8
  %.val.i.i100 = load ptr, ptr %21, align 8
  %.not6.i.i.i101 = icmp eq ptr %.val.i.i100, null
  br i1 %.not6.i.i.i101, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136.thread, label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %226
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %.val50
  br label %228

228:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i117, %.lr.ph.i.i.i102
  %.09.i.i.i103 = phi ptr [ %.val.i.i100, %.lr.ph.i.i.i102 ], [ %.1.i.i.i120, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i117 ]
  %.087.i.i.i104 = phi ptr [ %20, %.lr.ph.i.i.i102 ], [ %.19.i.i.i119, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i117 ]
  %229 = getelementptr inbounds nuw i8, ptr %.09.i.i.i103, i64 32
  %.val.i.i.i105 = load ptr, ptr %229, align 8, !noalias !27
  %230 = getelementptr i8, ptr %.09.i.i.i103, i64 40
  %.val10.i.i.i106 = load i64, ptr %230, align 8, !noalias !30
  %.idx.i.i.i.i.i.i.i107 = shl i64 %.val10.i.i.i106, 2
  %231 = getelementptr inbounds nuw i8, ptr %.val.i.i.i105, i64 %.idx.i.i.i.i.i.i.i107
  %.not1.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %.val10.i.i.i106, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i108, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i114, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i109

.lr.ph.i.i.preheader.i.i.i.i.i.i.i109:            ; preds = %228
  %scevgep.i.i.i.i.i.i.i110 = getelementptr i8, ptr %.val49, i64 %.idx.i.i.i.i.i.i.i107
  br label %.lr.ph.i.i.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i.i.i111:                      ; preds = %240, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i109
  %.sroa.02.0.i.i.i.i.i.i.i.i112 = phi ptr [ %242, %240 ], [ %.val49, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i109 ]
  %232 = phi ptr [ %241, %240 ], [ %.val.i.i.i105, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i109 ]
  %233 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i112, %227
  br i1 %233, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i117, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i111
  %235 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i112, align 4
  %236 = load i32, ptr %232, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i117, label %238

238:                                              ; preds = %234
  %239 = icmp ult i32 %236, %235
  br i1 %239, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i116, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i112, i64 4
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %241, %231
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i114, label %.lr.ph.i.i.i.i.i.i.i.i.i111, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i114: ; preds = %240, %228
  %243 = phi ptr [ %.val49, %228 ], [ %scevgep.i.i.i.i.i.i.i110, %240 ]
  %.not5.i.i.i115 = icmp eq ptr %243, %227
  br i1 %.not5.i.i.i115, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i117, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i116

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i116: ; preds = %238, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i114
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i117

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i117: ; preds = %234, %.lr.ph.i.i.i.i.i.i.i.i.i111, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i116, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i114
  %.sink.i.i.i118 = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i116 ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i114 ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i111 ], [ 16, %234 ]
  %.19.i.i.i119 = phi ptr [ %.087.i.i.i104, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i116 ], [ %.09.i.i.i103, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i114 ], [ %.09.i.i.i103, %.lr.ph.i.i.i.i.i.i.i.i.i111 ], [ %.09.i.i.i103, %234 ]
  %244 = getelementptr i8, ptr %.09.i.i.i103, i64 %.sink.i.i.i118
  %.1.i.i.i120 = load ptr, ptr %244, align 8
  %.not.i.i.i121 = icmp eq ptr %.1.i.i.i120, null
  br i1 %.not.i.i.i121, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i122, label %228, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i122: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i117
  %245 = icmp eq ptr %.19.i.i.i119, %20
  br i1 %245, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136.thread, label %246

246:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i122
  %247 = getelementptr inbounds nuw i8, ptr %.19.i.i.i119, i64 32
  %.val5.i.i123 = load ptr, ptr %247, align 8, !noalias !35
  %248 = getelementptr i8, ptr %.19.i.i.i119, i64 40
  %.val6.i.i124 = load i64, ptr %248, align 8, !noalias !38
  %.idx.i.i.i.i.i.i125 = shl i64 %.val50, 2
  %249 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.idx.i.i.i.i.i.i125
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i.i123, i64 %.val6.i.i124
  %.not1.i.i.i.i.i.i.i.i126 = icmp eq i64 %.val50, 0
  br i1 %.not1.i.i.i.i.i.i.i.i126, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i132, label %.lr.ph.i.i.preheader.i.i.i.i.i.i127

.lr.ph.i.i.preheader.i.i.i.i.i.i127:              ; preds = %246
  %scevgep.i.i.i.i.i.i128 = getelementptr i8, ptr %.val5.i.i123, i64 %.idx.i.i.i.i.i.i125
  br label %.lr.ph.i.i.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i.i.i129:                        ; preds = %259, %.lr.ph.i.i.preheader.i.i.i.i.i.i127
  %.sroa.02.0.i.i.i.i.i.i.i130 = phi ptr [ %261, %259 ], [ %.val5.i.i123, %.lr.ph.i.i.preheader.i.i.i.i.i.i127 ]
  %251 = phi ptr [ %260, %259 ], [ %.val49, %.lr.ph.i.i.preheader.i.i.i.i.i.i127 ]
  %252 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i130, %250
  br i1 %252, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i129
  %254 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i130, align 4
  %255 = load i32, ptr %251, align 4
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136, label %257

257:                                              ; preds = %253
  %258 = icmp ult i32 %255, %254
  br i1 %258, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136.thread, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i130, i64 4
  %.not.i.i.i.i.i.i.i.i131 = icmp eq ptr %260, %249
  br i1 %.not.i.i.i.i.i.i.i.i131, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i132, label %.lr.ph.i.i.i.i.i.i.i.i129, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i132: ; preds = %259, %246
  %262 = phi ptr [ %.val5.i.i123, %246 ], [ %scevgep.i.i.i.i.i.i128, %259 ]
  %.not.i.i133 = icmp eq ptr %262, %250
  br i1 %.not.i.i133, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136.thread

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136: ; preds = %253, %.lr.ph.i.i.i.i.i.i.i.i129, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i132
  %263 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %264 unwind label %.loopexit

264:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136
  %265 = load ptr, ptr %37, align 8
  %266 = load ptr, ptr %38, align 8
  %.not.i137 = icmp eq ptr %265, %266
  br i1 %.not.i137, label %271, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %263, align 4
  store i32 %268, ptr %265, align 4
  %269 = load ptr, ptr %37, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %270, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146

271:                                              ; preds = %264
  %272 = load ptr, ptr %3, align 8
  %273 = ptrtoint ptr %265 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775804
  br i1 %276, label %277, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %277
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138: ; preds = %271
  %278 = ashr exact i64 %275, 2
  %.sroa.speculated.i.i.i139 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i139, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 2305843009213693951)
  %282 = select i1 %280, i64 2305843009213693951, i64 %281
  %.not.i.i.i140 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i140)
  %283 = shl nuw nsw i64 %282, 2
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #23
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138
  %285 = getelementptr inbounds i8, ptr %284, i64 %275
  %286 = load i32, ptr %263, align 4
  store i32 %286, ptr %285, align 4
  %287 = icmp sgt i64 %275, 0
  br i1 %287, label %288, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141

288:                                              ; preds = %.noexc145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %284, ptr align 4 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141: ; preds = %288, %.noexc145
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %.not.i17.i.i142 = icmp eq ptr %272, null
  br i1 %.not.i17.i.i142, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i143, label %290

290:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141
  call void @_ZdlPv(ptr noundef nonnull %272) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i143

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i143: ; preds = %290, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i141
  store ptr %284, ptr %3, align 8
  store ptr %289, ptr %37, align 8
  %291 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %282
  store ptr %291, ptr %38, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146

292:                                              ; preds = %223
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit160

.loopexit:                                        ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136.thread, %298, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit156, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp:                               ; preds = %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %339

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136.thread: ; preds = %257, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i132, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i122, %226
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit136.thread
  %299 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %298
  %301 = trunc i64 %297 to i32
  store i32 %301, ptr %299, align 4
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i64 %304(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %306 unwind label %.loopexit200

306:                                              ; preds = %300
  %307 = trunc i64 %305 to i32
  %308 = load ptr, ptr %37, align 8
  %309 = load ptr, ptr %38, align 8
  %.not.i.i147 = icmp eq ptr %308, %309
  br i1 %.not.i.i147, label %313, label %310

310:                                              ; preds = %306
  store i32 %307, ptr %308, align 4
  %311 = load ptr, ptr %37, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store ptr %312, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit156

313:                                              ; preds = %306
  %314 = load ptr, ptr %3, align 8
  %315 = ptrtoint ptr %308 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775804
  br i1 %318, label %319, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i148

319:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc154 unwind label %.loopexit.split-lp201

.noexc154:                                        ; preds = %319
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %313
  %320 = ashr exact i64 %317, 2
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i.i149, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 2305843009213693951)
  %324 = select i1 %322, i64 2305843009213693951, i64 %323
  %.not.i.i.i.i150 = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i.i150)
  %325 = shl nuw nsw i64 %324, 2
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #23
          to label %.noexc155 unwind label %.loopexit200

.noexc155:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i148
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  store i32 %307, ptr %327, align 4
  %328 = icmp sgt i64 %317, 0
  br i1 %328, label %329, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i151

329:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %314, i64 %317, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i151

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i151: ; preds = %329, %.noexc155
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %.not.i17.i.i.i152 = icmp eq ptr %314, null
  br i1 %.not.i17.i.i.i152, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i153, label %331

331:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i151
  call void @_ZdlPv(ptr noundef nonnull %314) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i153

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i153: ; preds = %331, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i151
  store ptr %326, ptr %3, align 8
  store ptr %330, ptr %37, align 8
  %332 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %324
  store ptr %332, ptr %38, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit156

_ZNSt6vectorIjSaIjEE9push_backEOj.exit156:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i153, %310
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146 unwind label %.loopexit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit146:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i143, %267, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit156
  %333 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i157 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i.i157, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit158, label %334

334:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146
  %335 = load ptr, ptr %11, align 8
  %336 = icmp eq ptr %40, %335
  br i1 %336, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit158, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #25
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit158

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit158: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit146, %334, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99

_ZNSt6vectorIjSaIjEE9push_backEOj.exit99:         ; preds = %200, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit158
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0228, i64 96
  %.not198 = icmp eq ptr %338, %.pre239
  br i1 %.not198, label %._crit_edge231, label %194

.loopexit200:                                     ; preds = %300, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i148
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp201:                            ; preds = %319
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %.loopexit200, %.loopexit.split-lp201, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit202, %.loopexit200 ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp201 ]
  %340 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i159 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i159, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit160, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %11, align 8
  %343 = icmp eq ptr %40, %342
  br i1 %343, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit160, label %344

344:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #25
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit160

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit160: ; preds = %344, %341, %339, %292
  %.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn, %339 ], [ %.pn, %341 ], [ %.pn, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit165

345:                                              ; preds = %._crit_edge231
  %346 = load ptr, ptr %.val65, align 8, !noalias !43
  %347 = load i32, ptr %346, align 4
  br label %348

348:                                              ; preds = %._crit_edge231, %345
  %storemerge = phi i32 [ %347, %345 ], [ 0, %._crit_edge231 ]
  store i32 %storemerge, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %349, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %349, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %353, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not199232 = icmp eq ptr %354, %356
  br i1 %.not199232, label %._crit_edge236.thread, label %.lr.ph235

._crit_edge236:                                   ; preds = %367
  %.pre240 = load i64, ptr %353, align 8
  %357 = icmp eq i64 %.pre240, 1
  br i1 %357, label %371, label %._crit_edge236.thread

.lr.ph235:                                        ; preds = %348, %367
  %.sroa.0167.0233 = phi ptr [ %368, %367 ], [ %354, %348 ]
  %358 = load i32, ptr %.sroa.0167.0233, align 4
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %367, label %360

360:                                              ; preds = %.lr.ph235
  %361 = zext i32 %358 to i64
  %.val68 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds nuw [32 x i8], ptr %.val68, i64 %361
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %363 = load ptr, ptr %362, align 8, !noalias !54
  store ptr %363, ptr %7, align 8, !alias.scope !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i64, ptr %364, align 8, !noalias !64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %365
  store ptr %366, ptr %8, align 8, !alias.scope !67
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_.exit unwind label %369

_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_.exit: ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %367

367:                                              ; preds = %_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_.exit, %.lr.ph235
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0233, i64 4
  %.not199 = icmp eq ptr %368, %356
  br i1 %.not199, label %._crit_edge236, label %.lr.ph235

369:                                              ; preds = %360
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit165

371:                                              ; preds = %._crit_edge236
  store i8 1, ptr %4, align 1
  %372 = load ptr, ptr %351, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %5, align 4
  br label %375

._crit_edge236.thread:                            ; preds = %348, %._crit_edge236
  store i8 0, ptr %4, align 1
  br label %375

375:                                              ; preds = %._crit_edge236.thread, %371
  store ptr %18, ptr %0, align 8
  %376 = load ptr, ptr %350, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %376)
          to label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #27
  unreachable

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit: ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val69 = load ptr, ptr %21, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val69)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit165: ; preds = %.loopexit205, %.loopexit.split-lp206, %.loopexit220, %.loopexit.split-lp221, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit160, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88, %369
  %.pn45.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit160 ], [ %.pn42.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88 ], [ %370, %369 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ]
  %.val70 = load ptr, ptr %21, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val70)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  resume { ptr, i32 } %.pn45.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(505) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br i1 %3, label %10, label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !68
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !75
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
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit, label %26, !prof !82

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
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator.158", align 8
  %4 = alloca %"class.boost::container::vec_iterator.158", align 8
  %.val9 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not6.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %.val10
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %.087.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %10, align 8, !noalias !83
  %11 = getelementptr i8, ptr %.09.i.i.i, i64 40
  %.val10.i.i.i = load i64, ptr %11, align 8, !noalias !86
  %.idx.i.i.i.i.i.i.i = shl i64 %.val10.i.i.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val10.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i:               ; preds = %9
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val9, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %21, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %.val9, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
  %13 = phi ptr [ %22, %21 ], [ %.val.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
  %14 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i, %8
  br i1 %14, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, label %19

19:                                               ; preds = %15
  %20 = icmp ult i32 %17, %16
  br i1 %20, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i: ; preds = %21, %9
  %24 = phi ptr [ %.val9, %9 ], [ %scevgep.i.i.i.i.i.i.i, %21 ]
  %.not5.i.i.i = icmp eq ptr %24, %8
  br i1 %.not5.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i: ; preds = %19, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 16, %15 ]
  %.19.i.i.i = phi ptr [ %.087.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i ], [ %.09.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.09.i.i.i, %15 ]
  %25 = getelementptr i8, ptr %.09.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %9, !llvm.loop !18

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %7
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.val5 = load ptr, ptr %28, align 8, !noalias !91
  %29 = getelementptr i8, ptr %.19.i.i.i, i64 40
  %.val6 = load i64, ptr %29, align 8, !noalias !94
  %.idx.i.i.i.i = shl i64 %.val10, 2
  %30 = getelementptr inbounds nuw i8, ptr %.val9, i64 %.idx.i.i.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val5, i64 %.val6
  %.not1.i.i.i.i.i.i = icmp eq i64 %.val10, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %27
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val5, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %40, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %42, %40 ], [ %.val5, %.lr.ph.i.i.preheader.i.i.i.i ]
  %32 = phi ptr [ %41, %40 ], [ %.val9, %.lr.ph.i.i.preheader.i.i.i.i ]
  %33 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %31
  br i1 %33, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %36 = load i32, ptr %32, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit, label %38

38:                                               ; preds = %34
  %39 = icmp ult i32 %36, %35
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit: ; preds = %40, %27
  %43 = phi ptr [ %.val5, %27 ], [ %scevgep.i.i.i.i, %40 ]
  %.not = icmp eq ptr %43, %31
  br i1 %.not, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit, label %.critedge

.critedge:                                        ; preds = %38, %2, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit
  %44 = phi i1 [ true, %2 ], [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ false, %38 ]
  %.08.lcssa.i.i.i31 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %38 ]
  %45 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i64 2, ptr %49, align 8
  store ptr %.val9, ptr %3, align 8, !alias.scope !99
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %.val10
  store ptr %50, ptr %4, align 8, !alias.scope !102
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %67 unwind label %51

51:                                               ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = load i64, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %46, align 8
  %56 = icmp eq ptr %47, %55
  br i1 %56, label %.body.i.i.i.i, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #25
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %57, %54, %51
  %58 = extractvalue { ptr, i32 } %52, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #26
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  invoke void @__cxa_rethrow() #24
          to label %66 unwind label %60

60:                                               ; preds = %.body.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

66:                                               ; preds = %.body.i.i.i.i
  unreachable

67:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 0, ptr %68, align 8
  %.val8.i = load ptr, ptr %46, align 8
  %.val9.i = load i64, ptr %48, align 8
  br i1 %44, label %69, label %90

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val32.i.i = load i64, ptr %70, align 8
  %.not.i.i = icmp eq i64 %.val32.i.i, 0
  br i1 %.not.i.i, label %.loopexit26.sink.split.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.val25.i.i = load ptr, ptr %74, align 8, !noalias !105
  %75 = getelementptr i8, ptr %73, i64 40
  %.val26.i.i = load i64, ptr %75, align 8, !noalias !108
  %.idx.i.i.i.i.i.i = shl i64 %.val26.i.i, 2
  %76 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 %.idx.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.val26.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i:                 ; preds = %71
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val8.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %86, %.lr.ph.i.i.preheader.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %88, %86 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %78 = phi ptr [ %87, %86 ], [ %.val25.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %79 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i, %77
  br i1 %79, label %.loopexit26.sink.split.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %81 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i, align 4
  %82 = load i32, ptr %78, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %.loopexit26.sink.split.i, label %84

84:                                               ; preds = %80
  %85 = icmp ult i32 %82, %81
  br i1 %85, label %.loopexit26.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %87, %76
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %86, %71
  %89 = phi ptr [ %.val8.i, %71 ], [ %scevgep.i.i.i.i.i.i, %86 ]
  %.not44.i.i = icmp eq ptr %89, %77
  br i1 %.not44.i.i, label %.loopexit26.sink.split.i, label %.loopexit26.i

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i31, i64 32
  %.val23.i.i = load ptr, ptr %91, align 8, !noalias !113
  %92 = getelementptr i8, ptr %.08.lcssa.i.i.i31, i64 40
  %.val24.i.i = load i64, ptr %92, align 8, !noalias !116
  %.idx.i.i.i.i39.i.i = shl i64 %.val9.i, 2
  %93 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i.i.i.i39.i.i
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i.i, i64 %.val24.i.i
  %.not1.i.i.i.i.i.i40.i.i = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i40.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.i.i, label %.lr.ph.i.i.preheader.i.i.i.i41.i.i

.lr.ph.i.i.preheader.i.i.i.i41.i.i:               ; preds = %90
  %scevgep.i.i.i.i42.i.i = getelementptr i8, ptr %.val23.i.i, i64 %.idx.i.i.i.i39.i.i
  br label %.lr.ph.i.i.i.i.i.i43.i.i

.lr.ph.i.i.i.i.i.i43.i.i:                         ; preds = %103, %.lr.ph.i.i.preheader.i.i.i.i41.i.i
  %.sroa.02.0.i.i.i.i.i44.i.i = phi ptr [ %105, %103 ], [ %.val23.i.i, %.lr.ph.i.i.preheader.i.i.i.i41.i.i ]
  %95 = phi ptr [ %104, %103 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i41.i.i ]
  %96 = icmp eq ptr %.sroa.02.0.i.i.i.i.i44.i.i, %94
  br i1 %96, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i43.i.i
  %98 = load i32, ptr %.sroa.02.0.i.i.i.i.i44.i.i, align 4
  %99 = load i32, ptr %95, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread.i.i, label %101

101:                                              ; preds = %97
  %102 = icmp ult i32 %99, %98
  br i1 %102, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread26.i.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i44.i.i, i64 4
  %.not.i.i.i.i.i.i45.i.i = icmp eq ptr %104, %93
  br i1 %.not.i.i.i.i.i.i45.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.i.i, label %.lr.ph.i.i.i.i.i.i43.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.i.i: ; preds = %103, %90
  %106 = phi ptr [ %.val23.i.i, %90 ], [ %scevgep.i.i.i.i42.i.i, %103 ]
  %.not40.i.i = icmp eq ptr %106, %94
  br i1 %.not40.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread26.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread26.i.i: ; preds = %101, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %.08.lcssa.i.i.i31
  br i1 %109, label %.loopexit26.i, label %110

110:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread26.i.i
  %111 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i31) #28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.val17.i.i = load ptr, ptr %112, align 8, !noalias !105
  %113 = getelementptr i8, ptr %111, i64 40
  %.val18.i.i = load i64, ptr %113, align 8, !noalias !108
  %.idx.i.i.i.i49.i.i = shl i64 %.val18.i.i, 2
  %114 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 %.idx.i.i.i.i49.i.i
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i50.i.i = icmp eq i64 %.val18.i.i, 0
  br i1 %.not1.i.i.i.i.i.i50.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.i.i, label %.lr.ph.i.i.preheader.i.i.i.i51.i.i

.lr.ph.i.i.preheader.i.i.i.i51.i.i:               ; preds = %110
  %scevgep.i.i.i.i52.i.i = getelementptr i8, ptr %.val8.i, i64 %.idx.i.i.i.i49.i.i
  br label %.lr.ph.i.i.i.i.i.i53.i.i

.lr.ph.i.i.i.i.i.i53.i.i:                         ; preds = %124, %.lr.ph.i.i.preheader.i.i.i.i51.i.i
  %.sroa.02.0.i.i.i.i.i54.i.i = phi ptr [ %126, %124 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i51.i.i ]
  %116 = phi ptr [ %125, %124 ], [ %.val17.i.i, %.lr.ph.i.i.preheader.i.i.i.i51.i.i ]
  %117 = icmp eq ptr %.sroa.02.0.i.i.i.i.i54.i.i, %115
  br i1 %117, label %.loopexit26.sink.split.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i53.i.i
  %119 = load i32, ptr %.sroa.02.0.i.i.i.i.i54.i.i, align 4
  %120 = load i32, ptr %116, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %.loopexit26.sink.split.i, label %122

122:                                              ; preds = %118
  %123 = icmp ult i32 %120, %119
  br i1 %123, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.thread29.i.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i54.i.i, i64 4
  %.not.i.i.i.i.i.i55.i.i = icmp eq ptr %125, %114
  br i1 %.not.i.i.i.i.i.i55.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.i.i, label %.lr.ph.i.i.i.i.i.i53.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.i.i: ; preds = %124, %110
  %127 = phi ptr [ %.val8.i, %110 ], [ %scevgep.i.i.i.i52.i.i, %124 ]
  %.not43.i.i = icmp eq ptr %127, %115
  br i1 %.not43.i.i, label %.loopexit26.sink.split.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.thread29.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.thread29.i.i: ; preds = %122, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.i.i
  %128 = getelementptr i8, ptr %111, i64 24
  %.val30.i.i = load ptr, ptr %128, align 8
  %129 = icmp eq ptr %.val30.i.i, null
  br i1 %129, label %.thread10.i, label %.loopexit26.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread.i.i: ; preds = %97, %.lr.ph.i.i.i.i.i.i43.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.i.i
  %.idx.i.i.i.i59.i.i = shl i64 %.val24.i.i, 2
  %130 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 %.idx.i.i.i.i59.i.i
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i60.i.i = icmp eq i64 %.val24.i.i, 0
  br i1 %.not1.i.i.i.i.i.i60.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.i.i, label %.lr.ph.i.i.preheader.i.i.i.i61.i.i

.lr.ph.i.i.preheader.i.i.i.i61.i.i:               ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread.i.i
  %scevgep.i.i.i.i62.i.i = getelementptr i8, ptr %.val8.i, i64 %.idx.i.i.i.i59.i.i
  br label %.lr.ph.i.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i.i63.i.i:                         ; preds = %140, %.lr.ph.i.i.preheader.i.i.i.i61.i.i
  %.sroa.02.0.i.i.i.i.i64.i.i = phi ptr [ %142, %140 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i61.i.i ]
  %132 = phi ptr [ %141, %140 ], [ %.val23.i.i, %.lr.ph.i.i.preheader.i.i.i.i61.i.i ]
  %133 = icmp eq ptr %.sroa.02.0.i.i.i.i.i64.i.i, %131
  br i1 %133, label %.thread.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i63.i.i
  %135 = load i32, ptr %.sroa.02.0.i.i.i.i.i64.i.i, align 4
  %136 = load i32, ptr %132, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %.thread.i, label %138

138:                                              ; preds = %134
  %139 = icmp ult i32 %136, %135
  br i1 %139, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.thread32.i.i, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i64.i.i, i64 4
  %.not.i.i.i.i.i.i65.i.i = icmp eq ptr %141, %130
  br i1 %.not.i.i.i.i.i.i65.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.i.i, label %.lr.ph.i.i.i.i.i.i63.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.i.i: ; preds = %140, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread.i.i
  %143 = phi ptr [ %.val8.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread.i.i ], [ %scevgep.i.i.i.i62.i.i, %140 ]
  %.not41.i.i = icmp eq ptr %143, %131
  br i1 %.not41.i.i, label %.thread.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.thread32.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.thread32.i.i: ; preds = %138, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.i.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %.08.lcssa.i.i.i31
  br i1 %146, label %.loopexit26.i, label %147

147:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.thread32.i.i
  %148 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i31) #28
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.val11.i.i = load ptr, ptr %149, align 8, !noalias !113
  %150 = getelementptr i8, ptr %148, i64 40
  %.val12.i.i = load i64, ptr %150, align 8, !noalias !116
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.i, i64 %.val12.i.i
  br i1 %.not1.i.i.i.i.i.i40.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.i.i, label %.lr.ph.i.i.preheader.i.i.i.i71.i.i

.lr.ph.i.i.preheader.i.i.i.i71.i.i:               ; preds = %147
  %scevgep.i.i.i.i72.i.i = getelementptr i8, ptr %.val11.i.i, i64 %.idx.i.i.i.i39.i.i
  br label %.lr.ph.i.i.i.i.i.i73.i.i

.lr.ph.i.i.i.i.i.i73.i.i:                         ; preds = %160, %.lr.ph.i.i.preheader.i.i.i.i71.i.i
  %.sroa.02.0.i.i.i.i.i74.i.i = phi ptr [ %162, %160 ], [ %.val11.i.i, %.lr.ph.i.i.preheader.i.i.i.i71.i.i ]
  %152 = phi ptr [ %161, %160 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i71.i.i ]
  %153 = icmp eq ptr %.sroa.02.0.i.i.i.i.i74.i.i, %151
  br i1 %153, label %.loopexit26.sink.split.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i
  %155 = load i32, ptr %.sroa.02.0.i.i.i.i.i74.i.i, align 4
  %156 = load i32, ptr %152, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %.loopexit26.sink.split.i, label %158

158:                                              ; preds = %154
  %159 = icmp ult i32 %156, %155
  br i1 %159, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.thread35.i.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i74.i.i, i64 4
  %.not.i.i.i.i.i.i75.i.i = icmp eq ptr %161, %93
  br i1 %.not.i.i.i.i.i.i75.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.i.i: ; preds = %160, %147
  %163 = phi ptr [ %.val11.i.i, %147 ], [ %scevgep.i.i.i.i72.i.i, %160 ]
  %.not42.i.i = icmp eq ptr %163, %151
  br i1 %.not42.i.i, label %.loopexit26.sink.split.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.thread35.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.thread35.i.i: ; preds = %158, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.i.i
  %164 = getelementptr i8, ptr %.08.lcssa.i.i.i31, i64 24
  %.val29.i.i = load ptr, ptr %164, align 8
  %165 = icmp eq ptr %.val29.i.i, null
  br i1 %165, label %.thread10.i, label %.loopexit26.i

.loopexit26.sink.split.i:                         ; preds = %118, %.lr.ph.i.i.i.i.i.i53.i.i, %154, %.lr.ph.i.i.i.i.i.i73.i.i, %80, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, %69
  %.01123.i = load ptr, ptr %6, align 8
  %.not24.i = icmp eq ptr %.01123.i, null
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit26.sink.split.i
  %.idx.i.i.i.i.i = shl i64 %.val9.i, 2
  %166 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i
  %.01125.us.i = phi ptr [ %.011.us.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i ], [ %.01123.i, %.lr.ph.i ]
  %167 = getelementptr i8, ptr %.01125.us.i, i64 40
  %.val12.us.i = load i64, ptr %167, align 8, !noalias !121
  %.not21.us.i = icmp ne i64 %.val12.us.i, 0
  %.in.us.v.i = select i1 %.not21.us.i, i64 16, i64 24
  %.in.us.i = getelementptr i8, ptr %.01125.us.i, i64 %.in.us.v.i
  %.011.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.011.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i, !llvm.loop !126

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i
  %.01125.i = phi ptr [ %.011.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i ], [ %.01123.i, %.lr.ph.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.01125.i, i64 32
  %.val11.i = load ptr, ptr %168, align 8, !noalias !127
  %169 = getelementptr i8, ptr %.01125.i, i64 40
  %.val12.i = load i64, ptr %169, align 8, !noalias !121
  %.idx.i = shl nuw nsw i64 %.val12.i, 2
  %170 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 %.idx.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %179, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %181, %179 ], [ %.val11.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %171 = phi ptr [ %180, %179 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %172 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, %170
  br i1 %172, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %174 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i, align 4
  %175 = load i32, ptr %171, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i, label %177

177:                                              ; preds = %173
  %178 = icmp ult i32 %175, %174
  br i1 %178, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %180, %166
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i: ; preds = %179
  %.not21.i = icmp eq i64 %.idx.i.i.i.i.i, %.idx.i
  br i1 %.not21.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i: ; preds = %173, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i: ; preds = %177, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i ], [ 16, %177 ]
  %.0.i.i.i.i.i.i13.i = phi i1 [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i ], [ true, %177 ]
  %182 = getelementptr i8, ptr %.01125.i, i64 %.sink.i
  %.011.i = load ptr, ptr %182, align 8
  %.not.i24 = icmp eq ptr %.011.i, null
  br i1 %.not.i24, label %._crit_edge.i, label %.lr.ph.i.i.preheader.i.i.i.i.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i
  %.010.lcssa.i = phi ptr [ %.01125.us.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i ], [ %.01125.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i ]
  %.0.lcssa.i = phi i1 [ %.not21.us.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i ], [ %.0.i.i.i.i.i.i13.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %187

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.loopexit26.sink.split.i
  %.010.lcssa41.i = phi ptr [ %.010.lcssa.i, %._crit_edge.i ], [ %7, %.loopexit26.sink.split.i ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17.i = load ptr, ptr %183, align 8
  %184 = icmp eq ptr %.010.lcssa41.i, %.val17.i
  br i1 %184, label %.thread10.i, label %185

185:                                              ; preds = %._crit_edge.thread.i
  %186 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa41.i) #28
  br label %187

187:                                              ; preds = %185, %._crit_edge.i
  %.010.lcssa40.i = phi ptr [ %.010.lcssa41.i, %185 ], [ %.010.lcssa.i, %._crit_edge.i ]
  %.sroa.01.0.i = phi ptr [ %186, %185 ], [ %.010.lcssa.i, %._crit_edge.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 32
  %.val5.i = load ptr, ptr %188, align 8, !noalias !130
  %189 = getelementptr i8, ptr %.sroa.01.0.i, i64 40
  %.val6.i = load i64, ptr %189, align 8, !noalias !133
  %.idx.i.i.i.i22.i = shl i64 %.val6.i, 2
  %190 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 %.idx.i.i.i.i22.i
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i23.i = icmp eq i64 %.val6.i, 0
  br i1 %.not1.i.i.i.i.i.i23.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i, label %.lr.ph.i.i.preheader.i.i.i.i24.i

.lr.ph.i.i.preheader.i.i.i.i24.i:                 ; preds = %187
  %scevgep.i.i.i.i25.i = getelementptr i8, ptr %.val8.i, i64 %.idx.i.i.i.i22.i
  br label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %200, %.lr.ph.i.i.preheader.i.i.i.i24.i
  %.sroa.02.0.i.i.i.i.i27.i = phi ptr [ %202, %200 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i24.i ]
  %192 = phi ptr [ %201, %200 ], [ %.val5.i, %.lr.ph.i.i.preheader.i.i.i.i24.i ]
  %193 = icmp eq ptr %.sroa.02.0.i.i.i.i.i27.i, %191
  br i1 %193, label %.thread.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i.i26.i
  %195 = load i32, ptr %.sroa.02.0.i.i.i.i.i27.i, align 4
  %196 = load i32, ptr %192, align 4
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %.thread.i, label %198

198:                                              ; preds = %194
  %199 = icmp ult i32 %196, %195
  br i1 %199, label %.loopexit26.i, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 4
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %201, %190
  br i1 %.not.i.i.i.i.i.i28.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i, label %.lr.ph.i.i.i.i.i.i26.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i: ; preds = %200, %187
  %203 = phi ptr [ %.val8.i, %187 ], [ %scevgep.i.i.i.i25.i, %200 ]
  %.not22.i = icmp eq ptr %203, %191
  br i1 %.not22.i, label %.thread.i, label %.loopexit26.i

.loopexit26.i:                                    ; preds = %84, %198, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.thread35.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.thread32.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.thread29.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread26.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %.sroa.021.2.i.i = phi ptr [ %108, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread26.i.i ], [ %.08.lcssa.i.i.i31, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.thread29.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i ], [ %148, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.thread35.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.thread32.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i ], [ null, %198 ], [ null, %84 ]
  %.sroa.12.2.i.i = phi ptr [ %108, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit48.thread26.i.i ], [ %.08.lcssa.i.i.i31, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.thread29.i.i ], [ %73, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i ], [ %148, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.thread35.i.i ], [ %145, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.thread32.i.i ], [ %.010.lcssa40.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i ], [ %.010.lcssa40.i, %198 ], [ %73, %84 ]
  %.not.i = icmp eq ptr %.sroa.12.2.i.i, null
  br i1 %.not.i, label %.thread.i, label %.thread10.i

.thread10.i:                                      ; preds = %._crit_edge.thread.i, %.loopexit26.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.thread35.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.thread29.i.i
  %.sroa.12.2.i17.i = phi ptr [ %.sroa.12.2.i.i, %.loopexit26.i ], [ %111, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.thread29.i.i ], [ %.08.lcssa.i.i.i31, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.thread35.i.i ], [ %.010.lcssa41.i, %._crit_edge.thread.i ]
  %.sroa.021.2.i16.i = phi ptr [ %.sroa.021.2.i.i, %.loopexit26.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit58.thread29.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit78.thread35.i.i ], [ null, %._crit_edge.thread.i ]
  %.not.i.i.i15 = icmp ne ptr %.sroa.021.2.i16.i, null
  %204 = icmp eq ptr %.sroa.12.2.i17.i, %7
  %or.cond.i.i.i = select i1 %.not.i.i.i15, i1 true, i1 %204
  br i1 %or.cond.i.i.i, label %.loopexit.i, label %205

205:                                              ; preds = %.thread10.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i17.i, i64 32
  %.val9.i.i.i = load ptr, ptr %206, align 8, !noalias !138
  %207 = getelementptr i8, ptr %.sroa.12.2.i17.i, i64 40
  %.val10.i.i.i16 = load i64, ptr %207, align 8, !noalias !141
  %.idx.i.i.i.i.i.i.i17 = shl i64 %.val9.i, 2
  %208 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i.i.i.i.i.i.i17
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.i.i, i64 %.val10.i.i.i16
  %.not1.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i18, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i19

.lr.ph.i.i.preheader.i.i.i.i.i.i.i19:             ; preds = %205
  %scevgep.i.i.i.i.i.i.i20 = getelementptr i8, ptr %.val9.i.i.i, i64 %.idx.i.i.i.i.i.i.i17
  br label %.lr.ph.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i21:                       ; preds = %218, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i19
  %.sroa.02.0.i.i.i.i.i.i.i.i22 = phi ptr [ %220, %218 ], [ %.val9.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i19 ]
  %210 = phi ptr [ %219, %218 ], [ %.val8.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i19 ]
  %211 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i22, %209
  br i1 %211, label %.loopexit.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i21
  %213 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i22, align 4
  %214 = load i32, ptr %210, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %.loopexit.i, label %216

216:                                              ; preds = %212
  %217 = icmp ult i32 %214, %213
  br i1 %217, label %.loopexit.i, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i22, i64 4
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %219, %208
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i21, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %218, %205
  %221 = phi ptr [ %.val9.i.i.i, %205 ], [ %scevgep.i.i.i.i.i.i.i20, %218 ]
  %222 = icmp ne ptr %221, %209
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %216, %212, %.lr.ph.i.i.i.i.i.i.i.i.i21, %._crit_edge.i.i.i.i.i.i.i.i.i, %.thread10.i
  %223 = phi i1 [ %222, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ true, %.thread10.i ], [ true, %216 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ false, %212 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %223, ptr noundef nonnull %45, ptr noundef nonnull %.sroa.12.2.i17.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %224, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.thread.i:                                        ; preds = %134, %.lr.ph.i.i.i.i.i.i63.i.i, %194, %.lr.ph.i.i.i.i.i.i26.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i, %.loopexit26.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.i.i
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.2.i.i, %.loopexit26.i ], [ %.08.lcssa.i.i.i31, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit68.i.i ], [ %.sroa.01.0.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit31.i ], [ %.sroa.01.0.i, %194 ], [ %.sroa.01.0.i, %.lr.ph.i.i.i.i.i.i26.i ], [ %.08.lcssa.i.i.i31, %.lr.ph.i.i.i.i.i.i63.i.i ], [ %.08.lcssa.i.i.i31, %134 ]
  %227 = load i64, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %227, 0
  %228 = icmp eq ptr %47, %.val8.i
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %228
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %229

229:                                              ; preds = %.thread.i
  call void @_ZdlPv(ptr noundef %.val8.i) #25
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %229, %.thread.i
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %34, %.lr.ph.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.loopexit.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit
  %.sroa.029.0 = phi ptr [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ %45, %.loopexit.i ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i, %34 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 64
  ret ptr %230
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator.158", align 8
  %4 = alloca %"class.boost::container::vec_iterator.158", align 8
  %5 = alloca %"class.boost::container::vec_iterator.158", align 8
  %6 = alloca %"class.boost::container::vec_iterator.158", align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %15 = load ptr, ptr %1, align 8, !noalias !146
  store ptr %15, ptr %5, align 8, !alias.scope !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !149
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !alias.scope !149
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
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
  store ptr %.val3, ptr %3, align 8, !alias.scope !152
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val3, i64 %.val4
  store ptr %49, ptr %4, align 8, !alias.scope !155
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
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %58 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 24
  store ptr %58, ptr %.04.i.i.i.i.i, align 8, !alias.scope !158, !noalias !161
  %59 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 8
  store i64 0, ptr %59, align 8, !alias.scope !158, !noalias !161
  %60 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 16
  store i64 2, ptr %60, align 8, !alias.scope !158, !noalias !161
  %61 = load ptr, ptr %.093.i.i.i.i.i, align 8, !alias.scope !161, !noalias !158
  %62 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %61, ptr %.04.i.i.i.i.i, align 8, !alias.scope !158, !noalias !161
  %63 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !161, !noalias !158
  store i64 %64, ptr %59, align 8, !alias.scope !158, !noalias !161
  %65 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !161, !noalias !158
  store i64 %66, ptr %60, align 8, !alias.scope !158, !noalias !161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.093.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !161, !noalias !163
  %70 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %69
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %.04.i.i.i.i.i, ptr %61, ptr %70, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %71, !noalias !161

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27, !noalias !161
  unreachable

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %67
  store i64 0, ptr %68, align 8, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %74, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue217sheng_build_strat24max_allowed_offset_accelEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue217sheng_build_strat13max_stop_charEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue217sheng_build_strat22max_floating_stop_charEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK3ue217sheng_build_strat9accelSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i64 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3ue215has_accel_shengEPK3NFA(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212shengCompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ue2::bytecode_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca %"class.std::tuple.193", align 8
  %9 = alloca %"class.std::tuple.174", align 1
  %10 = alloca i16, align 2
  %11 = alloca %"class.std::map.145", align 8
  %12 = alloca %"class.std::vector.26", align 8
  %13 = alloca %"class.std::vector.26", align 8
  %14 = alloca %"class.std::vector.26", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.ue2::bytecode_ptr", align 8
  %19 = alloca %"class.ue2::sheng_build_strat", align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %21 = load i8, ptr %20, align 2, !range !167, !noundef !168
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.noexc, label %23

23:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %475

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %24 = zext i1 %4 to i8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %24, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 96
  %.not2026.not.i.i = icmp eq ptr %39, %32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 46
  br i1 %.not2026.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.noexc, %._crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv.i.i
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  br label %51

48:                                               ; preds = %51
  %49 = add i16 %.01427.us.i.i, 1
  %50 = zext i16 %49 to i64
  %.not20.us.i.i = icmp ugt i64 %43, %50
  br i1 %.not20.us.i.i, label %51, label %._crit_edge.us.i.i, !llvm.loop !169

51:                                               ; preds = %48, %.preheader.us.i.i
  %52 = phi i64 [ 0, %.preheader.us.i.i ], [ %50, %48 ]
  %.01427.us.i.i = phi i16 [ 0, %.preheader.us.i.i ], [ %49, %48 ]
  %53 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %47
  %56 = load i16, ptr %55, align 2
  %.not.us.i.i = icmp eq i16 %56, 0
  br i1 %.not.us.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %48

._crit_edge.us.i.i:                               ; preds = %48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i, !llvm.loop !170

_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit: ; preds = %._crit_edge.us.i.i, %51, %.noexc
  %57 = phi i8 [ 1, %51 ], [ 0, %.noexc ], [ 0, %._crit_edge.us.i.i ]
  %58 = xor i8 %57, 1
  %59 = zext nneg i8 %58 to i64
  %60 = sub nsw i64 %43, %59
  %61 = icmp ugt i64 %60, 16
  br i1 %61, label %62, label %65

62:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %474

63:                                               ; preds = %.noexc11, %68
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit120.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit120.i ]
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %eh.lpad-body

65:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %66 = load i8, ptr %2, align 8, !range !167, !noalias !171, !noundef !168
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.noexc11, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %1, align 8, !noalias !171
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !noalias !171
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %..noexc11_crit_edge unwind label %63

..noexc11_crit_edge:                              ; preds = %68
  %.pre128 = load ptr, ptr %19, align 8, !noalias !171
  br label %.noexc11

.noexc11:                                         ; preds = %..noexc11_crit_edge, %65
  %72 = phi ptr [ %.pre128, %..noexc11_crit_edge ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !171
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %75 = load ptr, ptr %74, align 8, !noalias !171
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::map.145") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(292) %73)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %.noexc11
  %76 = load ptr, ptr %38, align 8, !noalias !171
  %77 = load ptr, ptr %28, align 8, !noalias !171
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 96
  %.not143.i = icmp eq i64 %81, %59
  br i1 %.not143.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc12
  %82 = zext nneg i8 %58 to i16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc12
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !171
  store i8 0, ptr %15, align 1, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !171
  store i32 0, ptr %16, align 4, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !171
  %83 = load ptr, ptr %19, align 8, !noalias !171
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !171
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %101 unwind label %226, !noalias !171

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %86 = phi ptr [ %94, %.lr.ph.i ], [ %77, %.lr.ph.i.preheader ]
  %.039139.i = phi i16 [ %91, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %87 = add i16 %.039139.i, %82
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [96 x i8], ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 26
  store i16 %.039139.i, ptr %90, align 2, !noalias !171
  %91 = add i16 %.039139.i, 1
  %92 = zext i16 %91 to i64
  %93 = load ptr, ptr %38, align 8, !noalias !171
  %94 = load ptr, ptr %28, align 8, !noalias !171
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  %99 = sub nsw i64 %98, %59
  %100 = icmp ugt i64 %99, %92
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !174

101:                                              ; preds = %._crit_edge.i
  %102 = load ptr, ptr %38, align 8, !noalias !171
  %103 = load ptr, ptr %28, align 8, !noalias !171
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 96
  %108 = sub nsw i64 %107, %59
  %.tr.i = trunc i64 %108 to i32
  %109 = shl i32 %.tr.i, 4
  %110 = load ptr, ptr %19, align 8, !noalias !171
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !noalias !171
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %114 unwind label %228, !noalias !171

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %116 = load i64, ptr %115, align 8, !noalias !171
  %117 = load ptr, ptr %17, align 8, !noalias !171
  %118 = load ptr, ptr %117, align 8, !noalias !171
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !171
  %121 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %122 unwind label %230, !noalias !171

122:                                              ; preds = %114
  %123 = mul i64 %116, %113
  %124 = trunc i64 %123 to i32
  %125 = add i32 %109, 4192
  %126 = add i32 %109, 4207
  %127 = add i32 %126, %121
  %128 = and i32 %127, -16
  %129 = add i32 %124, 63
  %130 = add i32 %129, %128
  %131 = and i32 %130, -64
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !171
  %132 = zext i32 %131 to i64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %132, i64 noundef 64)
          to label %133 unwind label %232, !noalias !171

133:                                              ; preds = %122
  %134 = load ptr, ptr %18, align 8, !alias.scope !175, !noalias !171
  call void @llvm.memset.p0.i64(ptr align 64 %134, i8 0, i64 %132, i1 false), !noalias !171
  %135 = load ptr, ptr %18, align 8, !noalias !171
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %131, ptr %136, align 4, !noalias !171
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 1, ptr %137, align 8, !noalias !171
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 1, ptr %138, align 4, !noalias !171
  %139 = load ptr, ptr %38, align 8, !noalias !171
  %140 = load ptr, ptr %28, align 8, !noalias !171
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 96
  %145 = sub nsw i64 %144, %59
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 %146, ptr %147, align 4, !noalias !171
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i8 17, ptr %148, align 8, !noalias !171
  %149 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !171

.noexc.i:                                         ; preds = %133
  %150 = add i32 %131, -64
  %151 = zext i1 %149 to i32
  %152 = load i32, ptr %135, align 64, !noalias !171
  %153 = or i32 %152, %151
  store i32 %153, ptr %135, align 64, !noalias !171
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 4164
  store i32 4192, ptr %154, align 4, !noalias !171
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 4168
  store i32 %125, ptr %155, align 8, !noalias !171
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 4172
  store i32 %128, ptr %156, align 4, !noalias !171
  %157 = load ptr, ptr %38, align 8, !noalias !171
  %158 = load ptr, ptr %28, align 8, !noalias !171
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 96
  %163 = trunc i64 %162 to i8
  %164 = sub i8 %163, %58
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 4176
  store i8 %164, ptr %165, align 16, !noalias !171
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 4160
  store i32 %150, ptr %166, align 64, !noalias !171
  %167 = shl nuw nsw i8 %57, 1
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 4179
  %169 = load i8, ptr %168, align 1, !noalias !171
  %170 = or i8 %169, %167
  store i8 %170, ptr %168, align 1, !noalias !171
  %171 = getelementptr i8, ptr %37, i64 26
  %.val.i.i = load i16, ptr %171, align 2, !noalias !171
  %172 = getelementptr i8, ptr %37, i64 40
  %.val29.i.i = load i64, ptr %172, align 8, !noalias !171
  %173 = zext nneg i8 %58 to i16
  %174 = add i16 %.val.i.i, %173
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !171
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %176, %.noexc.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %177, %.noexc.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %179 = load i16, ptr %178, align 2, !noalias !171
  %180 = icmp ult i16 %179, %174
  %.19.i.i.i.i.i.i = select i1 %180, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %180, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !noalias !171
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %181 = icmp eq ptr %.19.i.i.i.i.i.i, %177
  br i1 %181, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %182

182:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %180, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %183 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !171
  %184 = icmp ult i16 %174, %183
  %185 = freeze i1 %184
  br label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i

_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i: ; preds = %182, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %.noexc.i
  %.sroa.0.0.i.i.i.i.i = phi i1 [ true, %.noexc.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %185, %182 ]
  %186 = sub nsw i16 0, %173
  %187 = icmp eq i16 %.val.i.i, %186
  %.not.i.i.i.i.i = icmp eq i64 %.val29.i.i, 0
  %188 = trunc i16 %.val.i.i to i8
  %189 = or i8 %188, 16
  %.0.i.i.i = select i1 %.not.i.i.i.i.i, i8 %188, i8 %189
  %190 = or i8 %.0.i.i.i, 32
  %.1.i.i.i = select i1 %187, i8 %190, i8 %.0.i.i.i
  %191 = or i8 %.1.i.i.i, 64
  %spec.select = select i1 %.sroa.0.0.i.i.i.i.i, i8 %.1.i.i.i, i8 %191
  %192 = getelementptr inbounds nuw i8, ptr %135, i64 4177
  store i8 %spec.select, ptr %192, align 1, !noalias !171
  %193 = getelementptr i8, ptr %33, i64 26
  %.val31.i.i = load i16, ptr %193, align 2, !noalias !171
  %194 = getelementptr i8, ptr %33, i64 40
  %.val32.i.i = load i64, ptr %194, align 8, !noalias !171
  %195 = add i16 %.val31.i.i, %173
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ue2L17populateBasicInfoI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i, label %.lr.ph.i.i.i.i35.i.i

.lr.ph.i.i.i.i35.i.i:                             ; preds = %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, %.lr.ph.i.i.i.i35.i.i
  %.012.i.i.i.i36.i.i = phi ptr [ %.1.i.i.i.i41.i.i, %.lr.ph.i.i.i.i35.i.i ], [ %176, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %.0811.i.i.i.i37.i.i = phi ptr [ %.19.i.i.i.i38.i.i, %.lr.ph.i.i.i.i35.i.i ], [ %177, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i, i64 32
  %197 = load i16, ptr %196, align 2, !noalias !171
  %198 = icmp ult i16 %197, %195
  %.19.i.i.i.i38.i.i = select i1 %198, ptr %.0811.i.i.i.i37.i.i, ptr %.012.i.i.i.i36.i.i
  %.1.in.v.i.i.i.i39.i.i = select i1 %198, i64 24, i64 16
  %.1.in.i.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i, i64 %.1.in.v.i.i.i.i39.i.i
  %.1.i.i.i.i41.i.i = load ptr, ptr %.1.in.i.i.i.i40.i.i, align 8, !noalias !171
  %.not.i.i.i.i42.i.i = icmp eq ptr %.1.i.i.i.i41.i.i, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i, label %.lr.ph.i.i.i.i35.i.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i: ; preds = %.lr.ph.i.i.i.i35.i.i
  %199 = icmp eq ptr %.19.i.i.i.i38.i.i, %177
  br i1 %199, label %_ZN3ue2L17populateBasicInfoI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i, label %200

200:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i
  %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %198, ptr %.0811.i.i.i.i37.i.i, ptr %.012.i.i.i.i36.i.i
  %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %201 = load i16, ptr %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !171
  %202 = icmp ult i16 %195, %201
  %203 = freeze i1 %202
  br label %_ZN3ue2L17populateBasicInfoI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i

_ZN3ue2L17populateBasicInfoI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i: ; preds = %200, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i
  %.sroa.0.0.i.i.i44.i.i = phi i1 [ true, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i ], [ %203, %200 ]
  %204 = icmp eq i16 %.val31.i.i, %186
  %.not.i.i.i45.i.i = icmp eq i64 %.val32.i.i, 0
  %205 = trunc i16 %.val31.i.i to i8
  %206 = or i8 %205, 16
  %.0.i46.i.i = select i1 %.not.i.i.i45.i.i, i8 %205, i8 %206
  %207 = or i8 %.0.i46.i.i, 32
  %.1.i47.i.i = select i1 %204, i8 %207, i8 %.0.i46.i.i
  %208 = or i8 %.1.i47.i.i, 64
  %spec.select163 = select i1 %.sroa.0.0.i.i.i44.i.i, i8 %.1.i47.i.i, i8 %208
  %209 = getelementptr inbounds nuw i8, ptr %135, i64 4178
  store i8 %spec.select163, ptr %209, align 2, !noalias !171
  %210 = load ptr, ptr %17, align 8, !noalias !171
  %211 = load ptr, ptr %18, align 8, !noalias !171
  %212 = zext i32 %125 to i64
  %213 = load ptr, ptr %210, align 8, !noalias !171
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !noalias !171
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211, i64 noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !171

.preheader.i:                                     ; preds = %_ZN3ue2L17populateBasicInfoI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i
  %216 = load ptr, ptr %38, align 8, !noalias !171
  %217 = load ptr, ptr %28, align 8, !noalias !171
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 96
  %.not144.i = icmp eq i64 %221, %59
  br i1 %.not144.i, label %._crit_edge142.i, label %.lr.ph141.i.preheader

.lr.ph141.i.preheader:                            ; preds = %.preheader.i
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 558
  br label %.lr.ph141.i

._crit_edge142.i:                                 ; preds = %304, %.preheader.i
  %223 = phi ptr [ %216, %.preheader.i ], [ %309, %304 ]
  %224 = phi ptr [ %217, %.preheader.i ], [ %310, %304 ]
  %225 = load i8, ptr %15, align 1, !noalias !171
  %.not.i = icmp eq i8 %225, 0
  %.pre.i = load ptr, ptr %18, align 8, !noalias !171
  br i1 %.not.i, label %323, label %317

226:                                              ; preds = %._crit_edge.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i

228:                                              ; preds = %101
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %463

230:                                              ; preds = %114
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %463

232:                                              ; preds = %122
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i, %.critedge.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp.i:                             ; preds = %381, %_ZN3ue2L17populateBasicInfoI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i, %133
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26, !noalias !171
  br label %462

.lr.ph141.i:                                      ; preds = %.lr.ph141.i.preheader, %304
  %235 = phi ptr [ %310, %304 ], [ %217, %.lr.ph141.i.preheader ]
  %236 = phi i64 [ %308, %304 ], [ 0, %.lr.ph141.i.preheader ]
  %.0140.i = phi i16 [ %307, %304 ], [ 0, %.lr.ph141.i.preheader ]
  %237 = load ptr, ptr %18, align 8, !noalias !171
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4164
  %239 = load i32, ptr %238, align 4, !noalias !171
  %240 = icmp eq i16 %.0140.i, %186
  br i1 %240, label %_ZN3ue28dfa_info3topEt.exit.i.i, label %241

241:                                              ; preds = %.lr.ph141.i
  %242 = add i16 %.0140.i, %173
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds nuw [96 x i8], ptr %235, i64 %243
  %245 = load i16, ptr %222, align 2, !noalias !171
  %246 = zext i16 %245 to i64
  %247 = load ptr, ptr %244, align 8, !noalias !171
  %248 = getelementptr inbounds nuw [2 x i8], ptr %247, i64 %246
  %249 = load i16, ptr %248, align 2, !noalias !171
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds nuw [96 x i8], ptr %235, i64 %250
  br label %_ZN3ue28dfa_info3topEt.exit.i.i

_ZN3ue28dfa_info3topEt.exit.i.i:                  ; preds = %.lr.ph141.i, %241
  %.0.i.i58.i = phi ptr [ %251, %241 ], [ %33, %.lr.ph141.i ]
  %252 = getelementptr i8, ptr %.0.i.i58.i, i64 26
  %.val.i59.i = load i16, ptr %252, align 2, !noalias !171
  %253 = getelementptr i8, ptr %.0.i.i58.i, i64 40
  %.val10.i.i = load i64, ptr %253, align 8, !noalias !171
  %254 = add i16 %.val.i59.i, %173
  %255 = load ptr, ptr %175, align 8, !noalias !171
  %.not10.i.i.i.i.i60.i = icmp eq ptr %255, null
  br i1 %.not10.i.i.i.i.i60.i, label %_ZN3ue2L8fillTopsI5shengEEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %_ZN3ue28dfa_info3topEt.exit.i.i, %.lr.ph.i.i.i.i.i61.i
  %.012.i.i.i.i.i62.i = phi ptr [ %.1.i.i.i.i.i67.i, %.lr.ph.i.i.i.i.i61.i ], [ %255, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %.0811.i.i.i.i.i63.i = phi ptr [ %.19.i.i.i.i.i64.i, %.lr.ph.i.i.i.i.i61.i ], [ %177, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62.i, i64 32
  %257 = load i16, ptr %256, align 2, !noalias !171
  %258 = icmp ult i16 %257, %254
  %.19.i.i.i.i.i64.i = select i1 %258, ptr %.0811.i.i.i.i.i63.i, ptr %.012.i.i.i.i.i62.i
  %.1.in.v.i.i.i.i.i65.i = select i1 %258, i64 24, i64 16
  %.1.in.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62.i, i64 %.1.in.v.i.i.i.i.i65.i
  %.1.i.i.i.i.i67.i = load ptr, ptr %.1.in.i.i.i.i.i66.i, align 8, !noalias !171
  %.not.i.i.i.i.i68.i = icmp eq ptr %.1.i.i.i.i.i67.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i61.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i61.i
  %259 = icmp eq ptr %.19.i.i.i.i.i64.i, %177
  br i1 %259, label %_ZN3ue2L8fillTopsI5shengEEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %260

260:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i
  %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %258, ptr %.0811.i.i.i.i.i63.i, ptr %.012.i.i.i.i.i62.i
  %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %261 = load i16, ptr %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !171
  %262 = icmp ult i16 %254, %261
  %263 = freeze i1 %262
  br label %_ZN3ue2L8fillTopsI5shengEEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i

_ZN3ue2L8fillTopsI5shengEEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i: ; preds = %260, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, %_ZN3ue28dfa_info3topEt.exit.i.i
  %.sroa.0.0.i.i.i.i71.i = phi i1 [ true, %_ZN3ue28dfa_info3topEt.exit.i.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i ], [ %263, %260 ]
  %264 = zext i32 %239 to i64
  %265 = getelementptr inbounds nuw i8, ptr %237, i64 %264
  %266 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %236
  %267 = icmp eq i16 %.val.i59.i, %186
  %.not.i.i.i.i72.i = icmp eq i64 %.val10.i.i, 0
  %268 = trunc i16 %.val.i59.i to i8
  %269 = or i8 %268, 16
  %.0.i12.i.i = select i1 %.not.i.i.i.i72.i, i8 %268, i8 %269
  %270 = or i8 %.0.i12.i.i, 32
  %.1.i.i73.i = select i1 %267, i8 %270, i8 %.0.i12.i.i
  %271 = or i8 %.1.i.i73.i, 64
  %spec.select164 = select i1 %.sroa.0.0.i.i.i.i71.i, i8 %.1.i.i73.i, i8 %271
  %272 = zext i8 %spec.select164 to i32
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 %272, ptr %273, align 4, !noalias !171
  %274 = load ptr, ptr %18, align 8, !noalias !171
  %.val.val.i = load ptr, ptr %28, align 8, !noalias !171
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4164
  %276 = load i32, ptr %275, align 4, !noalias !171
  %277 = add i16 %.0140.i, %173
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds nuw [96 x i8], ptr %.val.val.i, i64 %278
  %280 = zext i32 %276 to i64
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 %280
  %282 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %236
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %284 = load i64, ptr %283, align 8, !noalias !171
  %.not.i.i.i.i = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i, label %292, label %285

285:                                              ; preds = %_ZN3ue2L8fillTopsI5shengEEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %.val57.i = load ptr, ptr %12, align 8, !noalias !171
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.val57.i, i64 %278
  %287 = load i32, ptr %286, align 4, !noalias !171
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %14, align 8, !noalias !171
  %290 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %288
  %291 = load i32, ptr %290, align 4, !noalias !171
  br label %292

292:                                              ; preds = %285, %_ZN3ue2L8fillTopsI5shengEEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %293 = phi i32 [ %291, %285 ], [ 0, %_ZN3ue2L8fillTopsI5shengEEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i ]
  store i32 %293, ptr %282, align 4, !noalias !171
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %295 = load i64, ptr %294, align 8, !noalias !171
  %.not.i.i18.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i18.i.i, label %304, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %13, align 8, !noalias !171
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %278
  %299 = load i32, ptr %298, align 4, !noalias !171
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %14, align 8, !noalias !171
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %300
  %303 = load i32, ptr %302, align 4, !noalias !171
  br label %304

304:                                              ; preds = %296, %292
  %305 = phi i32 [ %303, %296 ], [ 0, %292 ]
  %306 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %305, ptr %306, align 4, !noalias !171
  %307 = add i16 %.0140.i, 1
  %308 = zext i16 %307 to i64
  %309 = load ptr, ptr %38, align 8, !noalias !171
  %310 = load ptr, ptr %28, align 8, !noalias !171
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 96
  %315 = sub nsw i64 %314, %59
  %316 = icmp ugt i64 %315, %308
  br i1 %316, label %.lr.ph141.i, label %._crit_edge142.i, !llvm.loop !179

317:                                              ; preds = %._crit_edge142.i
  %318 = load i32, ptr %16, align 4, !noalias !171
  %319 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4180
  store i32 %318, ptr %319, align 4, !noalias !171
  %320 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4179
  %321 = load i8, ptr %320, align 1, !noalias !171
  %322 = or i8 %321, 1
  store i8 %322, ptr %320, align 1, !noalias !171
  %.pre154.i = load ptr, ptr %28, align 8, !noalias !171
  %.pre = load ptr, ptr %38, align 8, !noalias !171
  br label %323

323:                                              ; preds = %317, %._crit_edge142.i
  %324 = phi ptr [ %.pre, %317 ], [ %223, %._crit_edge142.i ]
  %325 = phi ptr [ %.pre154.i, %317 ], [ %224, %._crit_edge142.i ]
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 96
  %.not.i.i = icmp eq i64 %329, %59
  br i1 %.not.i.i, label %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4179
  %331 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4164
  %332 = load ptr, ptr %175, align 8, !noalias !171
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4172
  %335 = load i32, ptr %334, align 4, !noalias !171
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.split.preheader.i.i
  %336 = phi ptr [ %371, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %324, %.lr.ph.split.preheader.i.i ]
  %337 = phi ptr [ %372, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %325, %.lr.ph.split.preheader.i.i ]
  %.023.i.i = phi i32 [ %.1.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %335, %.lr.ph.split.preheader.i.i ]
  %.01922.i.i = phi i16 [ %373, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !171
  %338 = add i16 %.01922.i.i, %173
  store i16 %338, ptr %10, align 2, !noalias !171
  %339 = load ptr, ptr %175, align 8, !noalias !171
  %.not10.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %339, %.lr.ph.split.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %177, %.lr.ph.split.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %341 = load i16, ptr %340, align 2, !noalias !171
  %342 = icmp ult i16 %341, %338
  %.19.i.i.i.i.i = select i1 %342, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %342, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !171
  %.not.i.i.i.i75.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i75.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %343 = icmp eq ptr %.19.i.i.i.i.i, %177
  br i1 %343, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %342, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %344 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !171
  %345 = icmp ult i16 %338, %344
  br i1 %345, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %346

346:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i
  %347 = load i8, ptr %330, align 1, !noalias !171
  %348 = or i8 %347, 4
  store i8 %348, ptr %330, align 1, !noalias !171
  br label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %.lr.ph.i.i.i.i.i77.i, %346
  %.012.i.i.i.i.i78.i = phi ptr [ %.1.i.i.i.i.i83.i, %.lr.ph.i.i.i.i.i77.i ], [ %339, %346 ]
  %.0811.i.i.i.i.i79.i = phi ptr [ %.19.i.i.i.i.i80.i, %.lr.ph.i.i.i.i.i77.i ], [ %177, %346 ]
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i78.i, i64 32
  %350 = load i16, ptr %349, align 2, !noalias !171
  %351 = icmp ult i16 %350, %338
  %.19.i.i.i.i.i80.i = select i1 %351, ptr %.0811.i.i.i.i.i79.i, ptr %.012.i.i.i.i.i78.i
  %.1.in.v.i.i.i.i.i81.i = select i1 %351, i64 24, i64 16
  %.1.in.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i78.i, i64 %.1.in.v.i.i.i.i.i81.i
  %.1.i.i.i.i.i83.i = load ptr, ptr %.1.in.i.i.i.i.i82.i, align 8, !noalias !171
  %.not.i.i.i.i.i84.i = icmp eq ptr %.1.i.i.i.i.i83.i, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !178

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i77.i
  %352 = zext i32 %.023.i.i to i64
  %353 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %352
  %354 = icmp eq ptr %.19.i.i.i.i.i80.i, %177
  br i1 %354, label %.critedge.i.i.i, label %355

355:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  %.19.i.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %351, ptr %.0811.i.i.i.i.i79.i, ptr %.012.i.i.i.i.i78.i
  %.19.i.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %356 = load i16, ptr %.19.i.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !171
  %357 = icmp ult i16 %338, %356
  br i1 %357, label %.critedge.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

.critedge.i.i.i:                                  ; preds = %355, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !171
  store ptr %10, ptr %8, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !171
  %358 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.19.i.i.i.i.i80.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc85.i unwind label %.loopexit.i, !noalias !171

.noexc85.i:                                       ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !171
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i: ; preds = %.noexc85.i, %355
  %.sroa.06.0.i.i.i = phi ptr [ %358, %.noexc85.i ], [ %.19.i.i.i.i.i80.i, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %360 = load ptr, ptr %19, align 8, !noalias !171
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load ptr, ptr %361, align 8, !noalias !171
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(17) %19, i16 noundef zeroext %338, ptr noundef nonnull align 8 dereferenceable(104) %359, ptr noundef nonnull %353)
          to label %.noexc86.i unwind label %.loopexit.i, !noalias !171

.noexc86.i:                                       ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i
  %363 = load i32, ptr %331, align 4, !noalias !171
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %364
  %366 = load i16, ptr %10, align 2, !noalias !171
  %367 = zext i16 %366 to i64
  %368 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 %.023.i.i, ptr %369, align 4, !noalias !171
  %370 = add i32 %.023.i.i, 80
  %.pre26.i.i = load ptr, ptr %28, align 8, !noalias !171
  %.pre63 = load ptr, ptr %38, align 8, !noalias !171
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i: ; preds = %.noexc86.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.split.i.i
  %371 = phi ptr [ %.pre63, %.noexc86.i ], [ %336, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %336, %.lr.ph.split.i.i ], [ %336, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %372 = phi ptr [ %.pre26.i.i, %.noexc86.i ], [ %337, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %337, %.lr.ph.split.i.i ], [ %337, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %.1.i.i = phi i32 [ %370, %.noexc86.i ], [ %.023.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %.023.i.i, %.lr.ph.split.i.i ], [ %.023.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !171
  %373 = add i16 %.01922.i.i, 1
  %374 = zext i16 %373 to i64
  %375 = ptrtoint ptr %371 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 96
  %379 = sub nsw i64 %378, %59
  %380 = icmp ugt i64 %379, %374
  br i1 %380, label %.lr.ph.split.i.i, label %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, !llvm.loop !180

_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.i.i, %323
  %.not48.i = icmp eq ptr %5, null
  br i1 %.not48.i, label %382, label %381

381:                                              ; preds = %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %5)
          to label %382 unwind label %.loopexit.split-lp.i, !noalias !171

382:                                              ; preds = %381, %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %383 = load ptr, ptr %18, align 8, !noalias !171
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 64
  br label %385

385:                                              ; preds = %._crit_edge.i.i, %382
  %indvars.iv21.i.i = phi i64 [ 0, %382 ], [ %indvars.iv.next22.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !171
  %386 = load ptr, ptr %38, align 8, !noalias !171
  %387 = load ptr, ptr %28, align 8, !noalias !171
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 96
  %392 = sub nsw i64 %391, %59
  %.not.i87.i = icmp eq i64 %391, %59
  br i1 %.not.i87.i, label %._crit_edge.i.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %385
  %393 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv21.i.i
  %394 = load i16, ptr %393, align 2, !noalias !171
  %395 = zext i16 %394 to i64
  %396 = load ptr, ptr %175, align 8, !noalias !171
  %.not10.i.i.i.i.i89.i = icmp eq ptr %396, null
  br i1 %.not10.i.i.i.i.i89.i, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i: ; preds = %.lr.ph.i88.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i
  %397 = phi i64 [ %414, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i ], [ 0, %.lr.ph.i88.i ]
  %.01317.us.i.i = phi i16 [ %413, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i ], [ 0, %.lr.ph.i88.i ]
  %398 = add i16 %.01317.us.i.i, %173
  %399 = zext i16 %398 to i64
  %400 = getelementptr inbounds nuw [96 x i8], ptr %387, i64 %399
  %401 = load ptr, ptr %400, align 8, !noalias !171
  %402 = getelementptr inbounds nuw [2 x i8], ptr %401, i64 %395
  %403 = load i16, ptr %402, align 2, !noalias !171
  %404 = zext i16 %403 to i64
  %405 = getelementptr inbounds nuw [96 x i8], ptr %387, i64 %404
  %406 = getelementptr i8, ptr %405, i64 26
  %.val.us.i.i = load i16, ptr %406, align 2, !noalias !171
  %407 = getelementptr i8, ptr %405, i64 40
  %.val15.us.i.i = load i64, ptr %407, align 8, !noalias !171
  %408 = icmp eq i16 %.val.us.i.i, %186
  %.not.i.i.i.us.i.i = icmp eq i64 %.val15.us.i.i, 0
  %409 = trunc i16 %.val.us.i.i to i8
  %410 = or i8 %409, 16
  %.0.i.us.i.i = select i1 %.not.i.i.i.us.i.i, i8 %409, i8 %410
  %411 = or i8 %.0.i.us.i.i, 32
  %.1.i.us.i.i = select i1 %408, i8 %411, i8 %.0.i.us.i.i
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 %397
  store i8 %.1.i.us.i.i, ptr %412, align 1, !noalias !171
  %413 = add i16 %.01317.us.i.i, 1
  %414 = zext i16 %413 to i64
  %415 = icmp ugt i64 %392, %414
  br i1 %415, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, label %._crit_edge.i.i, !llvm.loop !182

._crit_edge.i.i:                                  ; preds = %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, %385
  %416 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %indvars.iv21.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %416, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next22.i.i, 256
  br i1 %exitcond.not.i.i10, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %385, !llvm.loop !183

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i88.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i
  %indvars.iv.i.i8 = phi i64 [ %indvars.iv.next.i.i9, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i ], [ 0, %.lr.ph.i88.i ]
  %417 = trunc nuw i64 %indvars.iv.i.i8 to i16
  %418 = add i16 %417, %173
  %419 = zext i16 %418 to i64
  %420 = getelementptr inbounds nuw [96 x i8], ptr %387, i64 %419
  %421 = load ptr, ptr %420, align 8, !noalias !171
  %422 = getelementptr inbounds nuw [2 x i8], ptr %421, i64 %395
  %423 = load i16, ptr %422, align 2, !noalias !171
  %424 = zext i16 %423 to i64
  %425 = getelementptr inbounds nuw [96 x i8], ptr %387, i64 %424
  %426 = getelementptr i8, ptr %425, i64 26
  %.val.i90.i = load i16, ptr %426, align 2, !noalias !171
  %427 = getelementptr i8, ptr %425, i64 40
  %.val15.i.i = load i64, ptr %427, align 8, !noalias !171
  %428 = add i16 %.val.i90.i, %173
  br label %.lr.ph.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i91.i:                             ; preds = %.lr.ph.i.i.i.i.i91.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i92.i = phi ptr [ %.1.i.i.i.i.i97.i, %.lr.ph.i.i.i.i.i91.i ], [ %396, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i93.i = phi ptr [ %.19.i.i.i.i.i94.i, %.lr.ph.i.i.i.i.i91.i ], [ %177, %.lr.ph.i.i.i.i.preheader.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i92.i, i64 32
  %430 = load i16, ptr %429, align 2, !noalias !171
  %431 = icmp ult i16 %430, %428
  %.19.i.i.i.i.i94.i = select i1 %431, ptr %.0811.i.i.i.i.i93.i, ptr %.012.i.i.i.i.i92.i
  %.1.in.v.i.i.i.i.i95.i = select i1 %431, i64 24, i64 16
  %.1.in.i.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i92.i, i64 %.1.in.v.i.i.i.i.i95.i
  %.1.i.i.i.i.i97.i = load ptr, ptr %.1.in.i.i.i.i.i96.i, align 8, !noalias !171
  %.not.i.i.i.i.i98.i = icmp eq ptr %.1.i.i.i.i.i97.i, null
  br i1 %.not.i.i.i.i.i98.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i, label %.lr.ph.i.i.i.i.i91.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i: ; preds = %.lr.ph.i.i.i.i.i91.i
  %432 = icmp eq ptr %.19.i.i.i.i.i94.i, %177
  br i1 %432, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i, label %433

433:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i
  %.19.i.i.i.i.i94.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %431, ptr %.0811.i.i.i.i.i93.i, ptr %.012.i.i.i.i.i92.i
  %.19.i.i.i.i.i94.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i94.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %434 = load i16, ptr %.19.i.i.i.i.i94.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !171
  %435 = icmp ult i16 %428, %434
  %436 = freeze i1 %435
  br label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i

_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i: ; preds = %433, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i
  %.sroa.0.0.i.i.i.i101.i = phi i1 [ %436, %433 ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i ]
  %437 = icmp eq i16 %.val.i90.i, %186
  %.not.i.i.i.i102.i = icmp eq i64 %.val15.i.i, 0
  %438 = trunc i16 %.val.i90.i to i8
  %439 = or i8 %438, 16
  %.0.i.i103.i = select i1 %.not.i.i.i.i102.i, i8 %438, i8 %439
  %440 = or i8 %.0.i.i103.i, 32
  %.1.i.i104.i = select i1 %437, i8 %440, i8 %.0.i.i103.i
  %441 = or i8 %.1.i.i104.i, 64
  %spec.select165 = select i1 %.sroa.0.0.i.i.i.i101.i, i8 %.1.i.i104.i, i8 %441
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i8
  store i8 %spec.select165, ptr %442, align 1, !noalias !171
  %indvars.iv.next.i.i9 = add i64 %indvars.iv.i.i8, 1
  %443 = and i64 %indvars.iv.next.i.i9, 65535
  %444 = icmp ugt i64 %392, %443
  br i1 %444, label %.lr.ph.i.i.i.i.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !182

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %._crit_edge.i.i
  %445 = load i64, ptr %18, align 8, !noalias !171
  store i64 %445, ptr %0, align 8, !alias.scope !171
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(16) %447, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !171
  %448 = load ptr, ptr %17, align 8, !noalias !171
  %.not.i106.i = icmp eq ptr %448, null
  br i1 %.not.i106.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  %449 = load ptr, ptr %448, align 8, !noalias !171
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8, !noalias !171
  call void %451(ptr noundef nonnull align 8 dereferenceable(8) %448) #26, !noalias !171
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !171
  %452 = load ptr, ptr %14, align 8, !noalias !171
  %.not.i.i.i107.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %453

453:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %452) #25, !noalias !171
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %453, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !171
  %454 = load ptr, ptr %13, align 8, !noalias !171
  %.not.i.i.i108.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i108.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit109.i, label %455

455:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %454) #25, !noalias !171
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit109.i

_ZNSt6vectorIjSaIjEED2Ev.exit109.i:               ; preds = %455, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !171
  %456 = load ptr, ptr %12, align 8, !noalias !171
  %.not.i.i.i110.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i110.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit111.i, label %457

457:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit109.i
  call void @_ZdlPv(ptr noundef nonnull %456) #25, !noalias !171
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit111.i

_ZNSt6vectorIjSaIjEED2Ev.exit111.i:               ; preds = %457, %_ZNSt6vectorIjSaIjEED2Ev.exit109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !171
  %458 = load ptr, ptr %175, align 8, !noalias !171
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %458)
          to label %_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit unwind label %459, !noalias !171

459:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit111.i
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #27, !noalias !171
  unreachable

462:                                              ; preds = %234, %232
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !171
  br label %463

463:                                              ; preds = %462, %230, %228
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %.pn.pn.i, %462 ], [ %231, %230 ]
  %464 = load ptr, ptr %17, align 8, !noalias !171
  %.not.i112.i = icmp eq ptr %464, null
  br i1 %.not.i112.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i113.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i113.i: ; preds = %463
  %465 = load ptr, ptr %464, align 8, !noalias !171
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8, !noalias !171
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %464) #26, !noalias !171
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i113.i, %463, %226
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %.pn.pn.pn.pn.i, %463 ], [ %.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !171
  %468 = load ptr, ptr %14, align 8, !noalias !171
  %.not.i.i.i115.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit116.i, label %469

469:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i
  call void @_ZdlPv(ptr noundef nonnull %468) #25, !noalias !171
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit116.i

_ZNSt6vectorIjSaIjEED2Ev.exit116.i:               ; preds = %469, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !171
  %470 = load ptr, ptr %13, align 8, !noalias !171
  %.not.i.i.i117.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i117.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit118.i, label %471

471:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit116.i
  call void @_ZdlPv(ptr noundef nonnull %470) #25, !noalias !171
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit118.i

_ZNSt6vectorIjSaIjEED2Ev.exit118.i:               ; preds = %471, %_ZNSt6vectorIjSaIjEED2Ev.exit116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !171
  %472 = load ptr, ptr %12, align 8, !noalias !171
  %.not.i.i.i119.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i119.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit120.i, label %473

473:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118.i
  call void @_ZdlPv(ptr noundef nonnull %472) #25, !noalias !171
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit120.i

_ZNSt6vectorIjSaIjEED2Ev.exit120.i:               ; preds = %473, %_ZNSt6vectorIjSaIjEED2Ev.exit118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !171
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #26, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %.body

_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %474

474:                                              ; preds = %_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit, %62
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %475

475:                                              ; preds = %474, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214sheng32CompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ue2::bytecode_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca %"class.std::tuple.193", align 8
  %9 = alloca %"class.std::tuple.174", align 1
  %10 = alloca i16, align 2
  %11 = alloca %"class.std::map.145", align 8
  %12 = alloca %"class.std::vector.26", align 8
  %13 = alloca %"class.std::vector.26", align 8
  %14 = alloca %"class.std::vector.26", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.ue2::bytecode_ptr", align 8
  %19 = alloca %"class.ue2::sheng_build_strat", align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %21 = load i8, ptr %20, align 2, !range !167, !noundef !168
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %481

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %.noexc, label %27

27:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %481

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %28 = zext i1 %4 to i8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %28, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw [96 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [96 x i8], ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %.not2026.not.i.i = icmp eq ptr %43, %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 46
  br i1 %.not2026.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.noexc, %._crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add i16 %.01427.us.i.i, 1
  %54 = zext i16 %53 to i64
  %.not20.us.i.i = icmp ugt i64 %47, %54
  br i1 %.not20.us.i.i, label %55, label %._crit_edge.us.i.i, !llvm.loop !169

55:                                               ; preds = %52, %.preheader.us.i.i
  %56 = phi i64 [ 0, %.preheader.us.i.i ], [ %54, %52 ]
  %.01427.us.i.i = phi i16 [ 0, %.preheader.us.i.i ], [ %53, %52 ]
  %57 = getelementptr inbounds nuw [96 x i8], ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %51
  %60 = load i16, ptr %59, align 2
  %.not.us.i.i = icmp eq i16 %60, 0
  br i1 %.not.us.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %52

._crit_edge.us.i.i:                               ; preds = %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i, !llvm.loop !170

_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit: ; preds = %._crit_edge.us.i.i, %55, %.noexc
  %61 = phi i8 [ 1, %55 ], [ 0, %.noexc ], [ 0, %._crit_edge.us.i.i ]
  %62 = xor i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = sub nsw i64 %47, %63
  %65 = icmp ugt i64 %64, 32
  br i1 %65, label %66, label %69

66:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %480

67:                                               ; preds = %.noexc12, %72
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit120.i, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit120.i ]
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %eh.lpad-body

69:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %70 = load i8, ptr %2, align 8, !range !167, !noalias !184, !noundef !168
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.noexc12, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %1, align 8, !noalias !184
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !184
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %..noexc12_crit_edge unwind label %67

..noexc12_crit_edge:                              ; preds = %72
  %.pre129 = load ptr, ptr %19, align 8, !noalias !184
  br label %.noexc12

.noexc12:                                         ; preds = %..noexc12_crit_edge, %69
  %76 = phi ptr [ %.pre129, %..noexc12_crit_edge ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !184
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %79 = load ptr, ptr %78, align 8, !noalias !184
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"class.std::map.145") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(292) %77)
          to label %.noexc13 unwind label %67

.noexc13:                                         ; preds = %.noexc12
  %80 = load ptr, ptr %42, align 8, !noalias !184
  %81 = load ptr, ptr %32, align 8, !noalias !184
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 96
  %.not143.i = icmp eq i64 %85, %63
  br i1 %.not143.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc13
  %86 = zext nneg i8 %62 to i16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !184
  store i8 0, ptr %15, align 1, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !184
  store i32 0, ptr %16, align 4, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !184
  %87 = load ptr, ptr %19, align 8, !noalias !184
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !184
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %105 unwind label %230, !noalias !184

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %90 = phi ptr [ %98, %.lr.ph.i ], [ %81, %.lr.ph.i.preheader ]
  %.039139.i = phi i16 [ %95, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %91 = add i16 %.039139.i, %86
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw [96 x i8], ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i16 %.039139.i, ptr %94, align 2, !noalias !184
  %95 = add i16 %.039139.i, 1
  %96 = zext i16 %95 to i64
  %97 = load ptr, ptr %42, align 8, !noalias !184
  %98 = load ptr, ptr %32, align 8, !noalias !184
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 96
  %103 = sub nsw i64 %102, %63
  %104 = icmp ugt i64 %103, %96
  br i1 %104, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !187

105:                                              ; preds = %._crit_edge.i
  %106 = load ptr, ptr %42, align 8, !noalias !184
  %107 = load ptr, ptr %32, align 8, !noalias !184
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 96
  %112 = sub nsw i64 %111, %63
  %.tr.i = trunc i64 %112 to i32
  %113 = shl i32 %.tr.i, 4
  %114 = load ptr, ptr %19, align 8, !noalias !184
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !noalias !184
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %118 unwind label %232, !noalias !184

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %120 = load i64, ptr %119, align 8, !noalias !184
  %121 = load ptr, ptr %17, align 8, !noalias !184
  %122 = load ptr, ptr %121, align 8, !noalias !184
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !184
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %126 unwind label %234, !noalias !184

126:                                              ; preds = %118
  %127 = mul i64 %120, %117
  %128 = trunc i64 %127 to i32
  %129 = add i32 %113, 16512
  %130 = add i32 %113, 16527
  %131 = add i32 %130, %125
  %132 = and i32 %131, -16
  %133 = add i32 %128, 63
  %134 = add i32 %133, %132
  %135 = and i32 %134, -64
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !184
  %136 = zext i32 %135 to i64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %136, i64 noundef 64)
          to label %137 unwind label %236, !noalias !184

137:                                              ; preds = %126
  %138 = load ptr, ptr %18, align 8, !alias.scope !188, !noalias !184
  call void @llvm.memset.p0.i64(ptr align 64 %138, i8 0, i64 %136, i1 false), !noalias !184
  %139 = load ptr, ptr %18, align 8, !noalias !184
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %135, ptr %140, align 4, !noalias !184
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i32 1, ptr %141, align 8, !noalias !184
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 28
  store i32 1, ptr %142, align 4, !noalias !184
  %143 = load ptr, ptr %42, align 8, !noalias !184
  %144 = load ptr, ptr %32, align 8, !noalias !184
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 96
  %149 = sub nsw i64 %148, %63
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 %150, ptr %151, align 4, !noalias !184
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 21, ptr %152, align 8, !noalias !184
  %153 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !184

.noexc.i:                                         ; preds = %137
  %154 = add i32 %135, -64
  %155 = zext i1 %153 to i32
  %156 = load i32, ptr %139, align 64, !noalias !184
  %157 = or i32 %156, %155
  store i32 %157, ptr %139, align 64, !noalias !184
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 16452
  store i32 16512, ptr %158, align 4, !noalias !184
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 16456
  store i32 %129, ptr %159, align 8, !noalias !184
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 16460
  store i32 %132, ptr %160, align 4, !noalias !184
  %161 = load ptr, ptr %42, align 8, !noalias !184
  %162 = load ptr, ptr %32, align 8, !noalias !184
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 96
  %167 = trunc i64 %166 to i8
  %168 = sub i8 %167, %62
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 16464
  store i8 %168, ptr %169, align 16, !noalias !184
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 16448
  store i32 %154, ptr %170, align 64, !noalias !184
  %171 = shl nuw nsw i8 %61, 1
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 16467
  %173 = load i8, ptr %172, align 1, !noalias !184
  %174 = or i8 %173, %171
  store i8 %174, ptr %172, align 1, !noalias !184
  %175 = getelementptr i8, ptr %41, i64 26
  %.val.i.i = load i16, ptr %175, align 2, !noalias !184
  %176 = getelementptr i8, ptr %41, i64 40
  %.val29.i.i = load i64, ptr %176, align 8, !noalias !184
  %177 = zext nneg i8 %62 to i16
  %178 = add i16 %.val.i.i, %177
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = load ptr, ptr %179, align 8, !noalias !184
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %180, %.noexc.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %181, %.noexc.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %183 = load i16, ptr %182, align 2, !noalias !184
  %184 = icmp ult i16 %183, %178
  %.19.i.i.i.i.i.i = select i1 %184, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %184, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !noalias !184
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %185 = icmp eq ptr %.19.i.i.i.i.i.i, %181
  br i1 %185, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %186

186:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %184, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %187 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !184
  %188 = icmp ult i16 %178, %187
  %189 = freeze i1 %188
  br label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i

_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i: ; preds = %186, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %.noexc.i
  %.sroa.0.0.i.i.i.i.i = phi i1 [ true, %.noexc.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %189, %186 ]
  %190 = sub nsw i16 0, %177
  %191 = icmp eq i16 %.val.i.i, %190
  %.not.i.i.i.i.i = icmp eq i64 %.val29.i.i, 0
  %192 = trunc i16 %.val.i.i to i8
  %193 = or i8 %192, 32
  %.0.i.i.i = select i1 %.not.i.i.i.i.i, i8 %192, i8 %193
  %194 = or i8 %.0.i.i.i, 64
  %.1.i.i.i = select i1 %191, i8 %194, i8 %.0.i.i.i
  %195 = or i8 %.1.i.i.i, -128
  %spec.select = select i1 %.sroa.0.0.i.i.i.i.i, i8 %.1.i.i.i, i8 %195
  %196 = getelementptr inbounds nuw i8, ptr %139, i64 16465
  store i8 %spec.select, ptr %196, align 1, !noalias !184
  %197 = getelementptr i8, ptr %37, i64 26
  %.val31.i.i = load i16, ptr %197, align 2, !noalias !184
  %198 = getelementptr i8, ptr %37, i64 40
  %.val32.i.i = load i64, ptr %198, align 8, !noalias !184
  %199 = add i16 %.val31.i.i, %177
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ue2L17populateBasicInfoI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i, label %.lr.ph.i.i.i.i35.i.i

.lr.ph.i.i.i.i35.i.i:                             ; preds = %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, %.lr.ph.i.i.i.i35.i.i
  %.012.i.i.i.i36.i.i = phi ptr [ %.1.i.i.i.i41.i.i, %.lr.ph.i.i.i.i35.i.i ], [ %180, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %.0811.i.i.i.i37.i.i = phi ptr [ %.19.i.i.i.i38.i.i, %.lr.ph.i.i.i.i35.i.i ], [ %181, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i, i64 32
  %201 = load i16, ptr %200, align 2, !noalias !184
  %202 = icmp ult i16 %201, %199
  %.19.i.i.i.i38.i.i = select i1 %202, ptr %.0811.i.i.i.i37.i.i, ptr %.012.i.i.i.i36.i.i
  %.1.in.v.i.i.i.i39.i.i = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i, i64 %.1.in.v.i.i.i.i39.i.i
  %.1.i.i.i.i41.i.i = load ptr, ptr %.1.in.i.i.i.i40.i.i, align 8, !noalias !184
  %.not.i.i.i.i42.i.i = icmp eq ptr %.1.i.i.i.i41.i.i, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i, label %.lr.ph.i.i.i.i35.i.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i: ; preds = %.lr.ph.i.i.i.i35.i.i
  %203 = icmp eq ptr %.19.i.i.i.i38.i.i, %181
  br i1 %203, label %_ZN3ue2L17populateBasicInfoI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i, label %204

204:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i
  %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %202, ptr %.0811.i.i.i.i37.i.i, ptr %.012.i.i.i.i36.i.i
  %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %205 = load i16, ptr %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !184
  %206 = icmp ult i16 %199, %205
  %207 = freeze i1 %206
  br label %_ZN3ue2L17populateBasicInfoI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i

_ZN3ue2L17populateBasicInfoI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i: ; preds = %204, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i
  %.sroa.0.0.i.i.i44.i.i = phi i1 [ true, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i ], [ %207, %204 ]
  %208 = icmp eq i16 %.val31.i.i, %190
  %.not.i.i.i45.i.i = icmp eq i64 %.val32.i.i, 0
  %209 = trunc i16 %.val31.i.i to i8
  %210 = or i8 %209, 32
  %.0.i46.i.i = select i1 %.not.i.i.i45.i.i, i8 %209, i8 %210
  %211 = or i8 %.0.i46.i.i, 64
  %.1.i47.i.i = select i1 %208, i8 %211, i8 %.0.i46.i.i
  %212 = or i8 %.1.i47.i.i, -128
  %spec.select164 = select i1 %.sroa.0.0.i.i.i44.i.i, i8 %.1.i47.i.i, i8 %212
  %213 = getelementptr inbounds nuw i8, ptr %139, i64 16466
  store i8 %spec.select164, ptr %213, align 2, !noalias !184
  %214 = load ptr, ptr %17, align 8, !noalias !184
  %215 = load ptr, ptr %18, align 8, !noalias !184
  %216 = zext i32 %129 to i64
  %217 = load ptr, ptr %214, align 8, !noalias !184
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8, !noalias !184
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %215, i64 noundef %216, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !184

.preheader.i:                                     ; preds = %_ZN3ue2L17populateBasicInfoI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i
  %220 = load ptr, ptr %42, align 8, !noalias !184
  %221 = load ptr, ptr %32, align 8, !noalias !184
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 96
  %.not144.i = icmp eq i64 %225, %63
  br i1 %.not144.i, label %._crit_edge142.i, label %.lr.ph141.i.preheader

.lr.ph141.i.preheader:                            ; preds = %.preheader.i
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 558
  br label %.lr.ph141.i

._crit_edge142.i:                                 ; preds = %308, %.preheader.i
  %227 = phi ptr [ %220, %.preheader.i ], [ %313, %308 ]
  %228 = phi ptr [ %221, %.preheader.i ], [ %314, %308 ]
  %229 = load i8, ptr %15, align 1, !noalias !184
  %.not.i = icmp eq i8 %229, 0
  %.pre.i = load ptr, ptr %18, align 8, !noalias !184
  br i1 %.not.i, label %327, label %321

230:                                              ; preds = %._crit_edge.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i

232:                                              ; preds = %105
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %469

234:                                              ; preds = %118
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %469

236:                                              ; preds = %126
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i, %.critedge.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp.i:                             ; preds = %385, %_ZN3ue2L17populateBasicInfoI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEEjjjjj.exit.i, %137
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26, !noalias !184
  br label %468

.lr.ph141.i:                                      ; preds = %.lr.ph141.i.preheader, %308
  %239 = phi ptr [ %314, %308 ], [ %221, %.lr.ph141.i.preheader ]
  %240 = phi i64 [ %312, %308 ], [ 0, %.lr.ph141.i.preheader ]
  %.0140.i = phi i16 [ %311, %308 ], [ 0, %.lr.ph141.i.preheader ]
  %241 = load ptr, ptr %18, align 8, !noalias !184
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16452
  %243 = load i32, ptr %242, align 4, !noalias !184
  %244 = icmp eq i16 %.0140.i, %190
  br i1 %244, label %_ZN3ue28dfa_info3topEt.exit.i.i, label %245

245:                                              ; preds = %.lr.ph141.i
  %246 = add i16 %.0140.i, %177
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds nuw [96 x i8], ptr %239, i64 %247
  %249 = load i16, ptr %226, align 2, !noalias !184
  %250 = zext i16 %249 to i64
  %251 = load ptr, ptr %248, align 8, !noalias !184
  %252 = getelementptr inbounds nuw [2 x i8], ptr %251, i64 %250
  %253 = load i16, ptr %252, align 2, !noalias !184
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw [96 x i8], ptr %239, i64 %254
  br label %_ZN3ue28dfa_info3topEt.exit.i.i

_ZN3ue28dfa_info3topEt.exit.i.i:                  ; preds = %.lr.ph141.i, %245
  %.0.i.i58.i = phi ptr [ %255, %245 ], [ %37, %.lr.ph141.i ]
  %256 = getelementptr i8, ptr %.0.i.i58.i, i64 26
  %.val.i59.i = load i16, ptr %256, align 2, !noalias !184
  %257 = getelementptr i8, ptr %.0.i.i58.i, i64 40
  %.val10.i.i = load i64, ptr %257, align 8, !noalias !184
  %258 = add i16 %.val.i59.i, %177
  %259 = load ptr, ptr %179, align 8, !noalias !184
  %.not10.i.i.i.i.i60.i = icmp eq ptr %259, null
  br i1 %.not10.i.i.i.i.i60.i, label %_ZN3ue2L8fillTopsI7sheng32EEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %_ZN3ue28dfa_info3topEt.exit.i.i, %.lr.ph.i.i.i.i.i61.i
  %.012.i.i.i.i.i62.i = phi ptr [ %.1.i.i.i.i.i67.i, %.lr.ph.i.i.i.i.i61.i ], [ %259, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %.0811.i.i.i.i.i63.i = phi ptr [ %.19.i.i.i.i.i64.i, %.lr.ph.i.i.i.i.i61.i ], [ %181, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62.i, i64 32
  %261 = load i16, ptr %260, align 2, !noalias !184
  %262 = icmp ult i16 %261, %258
  %.19.i.i.i.i.i64.i = select i1 %262, ptr %.0811.i.i.i.i.i63.i, ptr %.012.i.i.i.i.i62.i
  %.1.in.v.i.i.i.i.i65.i = select i1 %262, i64 24, i64 16
  %.1.in.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62.i, i64 %.1.in.v.i.i.i.i.i65.i
  %.1.i.i.i.i.i67.i = load ptr, ptr %.1.in.i.i.i.i.i66.i, align 8, !noalias !184
  %.not.i.i.i.i.i68.i = icmp eq ptr %.1.i.i.i.i.i67.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i61.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i61.i
  %263 = icmp eq ptr %.19.i.i.i.i.i64.i, %181
  br i1 %263, label %_ZN3ue2L8fillTopsI7sheng32EEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %264

264:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i
  %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %262, ptr %.0811.i.i.i.i.i63.i, ptr %.012.i.i.i.i.i62.i
  %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %265 = load i16, ptr %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !184
  %266 = icmp ult i16 %258, %265
  %267 = freeze i1 %266
  br label %_ZN3ue2L8fillTopsI7sheng32EEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i

_ZN3ue2L8fillTopsI7sheng32EEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i: ; preds = %264, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, %_ZN3ue28dfa_info3topEt.exit.i.i
  %.sroa.0.0.i.i.i.i71.i = phi i1 [ true, %_ZN3ue28dfa_info3topEt.exit.i.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i ], [ %267, %264 ]
  %268 = zext i32 %243 to i64
  %269 = getelementptr inbounds nuw i8, ptr %241, i64 %268
  %270 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %240
  %271 = icmp eq i16 %.val.i59.i, %190
  %.not.i.i.i.i72.i = icmp eq i64 %.val10.i.i, 0
  %272 = trunc i16 %.val.i59.i to i8
  %273 = or i8 %272, 32
  %.0.i12.i.i = select i1 %.not.i.i.i.i72.i, i8 %272, i8 %273
  %274 = or i8 %.0.i12.i.i, 64
  %.1.i.i73.i = select i1 %271, i8 %274, i8 %.0.i12.i.i
  %275 = or i8 %.1.i.i73.i, -128
  %spec.select165 = select i1 %.sroa.0.0.i.i.i.i71.i, i8 %.1.i.i73.i, i8 %275
  %276 = zext i8 %spec.select165 to i32
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %276, ptr %277, align 4, !noalias !184
  %278 = load ptr, ptr %18, align 8, !noalias !184
  %.val.val.i = load ptr, ptr %32, align 8, !noalias !184
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16452
  %280 = load i32, ptr %279, align 4, !noalias !184
  %281 = add i16 %.0140.i, %177
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw [96 x i8], ptr %.val.val.i, i64 %282
  %284 = zext i32 %280 to i64
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 %284
  %286 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %240
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %288 = load i64, ptr %287, align 8, !noalias !184
  %.not.i.i.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i, label %296, label %289

289:                                              ; preds = %_ZN3ue2L8fillTopsI7sheng32EEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %.val57.i = load ptr, ptr %12, align 8, !noalias !184
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.val57.i, i64 %282
  %291 = load i32, ptr %290, align 4, !noalias !184
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %14, align 8, !noalias !184
  %294 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %292
  %295 = load i32, ptr %294, align 4, !noalias !184
  br label %296

296:                                              ; preds = %289, %_ZN3ue2L8fillTopsI7sheng32EEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %297 = phi i32 [ %295, %289 ], [ 0, %_ZN3ue2L8fillTopsI7sheng32EEvP3NFARNS_8dfa_infoEtRSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i ]
  store i32 %297, ptr %286, align 4, !noalias !184
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %299 = load i64, ptr %298, align 8, !noalias !184
  %.not.i.i18.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i18.i.i, label %308, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %13, align 8, !noalias !184
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %282
  %303 = load i32, ptr %302, align 4, !noalias !184
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %14, align 8, !noalias !184
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %304
  %307 = load i32, ptr %306, align 4, !noalias !184
  br label %308

308:                                              ; preds = %300, %296
  %309 = phi i32 [ %307, %300 ], [ 0, %296 ]
  %310 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 %309, ptr %310, align 4, !noalias !184
  %311 = add i16 %.0140.i, 1
  %312 = zext i16 %311 to i64
  %313 = load ptr, ptr %42, align 8, !noalias !184
  %314 = load ptr, ptr %32, align 8, !noalias !184
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 96
  %319 = sub nsw i64 %318, %63
  %320 = icmp ugt i64 %319, %312
  br i1 %320, label %.lr.ph141.i, label %._crit_edge142.i, !llvm.loop !191

321:                                              ; preds = %._crit_edge142.i
  %322 = load i32, ptr %16, align 4, !noalias !184
  %323 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16468
  store i32 %322, ptr %323, align 4, !noalias !184
  %324 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %325 = load i8, ptr %324, align 1, !noalias !184
  %326 = or i8 %325, 1
  store i8 %326, ptr %324, align 1, !noalias !184
  %.pre154.i = load ptr, ptr %32, align 8, !noalias !184
  %.pre = load ptr, ptr %42, align 8, !noalias !184
  br label %327

327:                                              ; preds = %321, %._crit_edge142.i
  %328 = phi ptr [ %.pre, %321 ], [ %227, %._crit_edge142.i ]
  %329 = phi ptr [ %.pre154.i, %321 ], [ %228, %._crit_edge142.i ]
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 96
  %.not.i.i = icmp eq i64 %333, %63
  br i1 %.not.i.i, label %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %335 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16452
  %336 = load ptr, ptr %179, align 8, !noalias !184
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16460
  %339 = load i32, ptr %338, align 4, !noalias !184
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.split.preheader.i.i
  %340 = phi ptr [ %375, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %328, %.lr.ph.split.preheader.i.i ]
  %341 = phi ptr [ %376, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %329, %.lr.ph.split.preheader.i.i ]
  %.023.i.i = phi i32 [ %.1.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %339, %.lr.ph.split.preheader.i.i ]
  %.01922.i.i = phi i16 [ %377, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !184
  %342 = add i16 %.01922.i.i, %177
  store i16 %342, ptr %10, align 2, !noalias !184
  %343 = load ptr, ptr %179, align 8, !noalias !184
  %.not10.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %343, %.lr.ph.split.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %181, %.lr.ph.split.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %345 = load i16, ptr %344, align 2, !noalias !184
  %346 = icmp ult i16 %345, %342
  %.19.i.i.i.i.i = select i1 %346, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %346, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !184
  %.not.i.i.i.i75.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i75.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %347 = icmp eq ptr %.19.i.i.i.i.i, %181
  br i1 %347, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %346, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %348 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !184
  %349 = icmp ult i16 %342, %348
  br i1 %349, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %350

350:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i
  %351 = load i8, ptr %334, align 1, !noalias !184
  %352 = or i8 %351, 4
  store i8 %352, ptr %334, align 1, !noalias !184
  br label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %.lr.ph.i.i.i.i.i77.i, %350
  %.012.i.i.i.i.i78.i = phi ptr [ %.1.i.i.i.i.i83.i, %.lr.ph.i.i.i.i.i77.i ], [ %343, %350 ]
  %.0811.i.i.i.i.i79.i = phi ptr [ %.19.i.i.i.i.i80.i, %.lr.ph.i.i.i.i.i77.i ], [ %181, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i78.i, i64 32
  %354 = load i16, ptr %353, align 2, !noalias !184
  %355 = icmp ult i16 %354, %342
  %.19.i.i.i.i.i80.i = select i1 %355, ptr %.0811.i.i.i.i.i79.i, ptr %.012.i.i.i.i.i78.i
  %.1.in.v.i.i.i.i.i81.i = select i1 %355, i64 24, i64 16
  %.1.in.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i78.i, i64 %.1.in.v.i.i.i.i.i81.i
  %.1.i.i.i.i.i83.i = load ptr, ptr %.1.in.i.i.i.i.i82.i, align 8, !noalias !184
  %.not.i.i.i.i.i84.i = icmp eq ptr %.1.i.i.i.i.i83.i, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !178

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i77.i
  %356 = zext i32 %.023.i.i to i64
  %357 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %356
  %358 = icmp eq ptr %.19.i.i.i.i.i80.i, %181
  br i1 %358, label %.critedge.i.i.i, label %359

359:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  %.19.i.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %355, ptr %.0811.i.i.i.i.i79.i, ptr %.012.i.i.i.i.i78.i
  %.19.i.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %360 = load i16, ptr %.19.i.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !184
  %361 = icmp ult i16 %342, %360
  br i1 %361, label %.critedge.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

.critedge.i.i.i:                                  ; preds = %359, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !184
  store ptr %10, ptr %8, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !184
  %362 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.19.i.i.i.i.i80.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc85.i unwind label %.loopexit.i, !noalias !184

.noexc85.i:                                       ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !184
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i: ; preds = %.noexc85.i, %359
  %.sroa.06.0.i.i.i = phi ptr [ %362, %.noexc85.i ], [ %.19.i.i.i.i.i80.i, %359 ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %364 = load ptr, ptr %19, align 8, !noalias !184
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 72
  %366 = load ptr, ptr %365, align 8, !noalias !184
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(17) %19, i16 noundef zeroext %342, ptr noundef nonnull align 8 dereferenceable(104) %363, ptr noundef nonnull %357)
          to label %.noexc86.i unwind label %.loopexit.i, !noalias !184

.noexc86.i:                                       ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i
  %367 = load i32, ptr %335, align 4, !noalias !184
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %368
  %370 = load i16, ptr %10, align 2, !noalias !184
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds nuw [16 x i8], ptr %369, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i32 %.023.i.i, ptr %373, align 4, !noalias !184
  %374 = add i32 %.023.i.i, 80
  %.pre26.i.i = load ptr, ptr %32, align 8, !noalias !184
  %.pre64 = load ptr, ptr %42, align 8, !noalias !184
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i: ; preds = %.noexc86.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.split.i.i
  %375 = phi ptr [ %.pre64, %.noexc86.i ], [ %340, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %340, %.lr.ph.split.i.i ], [ %340, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %376 = phi ptr [ %.pre26.i.i, %.noexc86.i ], [ %341, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %341, %.lr.ph.split.i.i ], [ %341, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %.1.i.i = phi i32 [ %374, %.noexc86.i ], [ %.023.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %.023.i.i, %.lr.ph.split.i.i ], [ %.023.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !184
  %377 = add i16 %.01922.i.i, 1
  %378 = zext i16 %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = ptrtoint ptr %376 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 96
  %383 = sub nsw i64 %382, %63
  %384 = icmp ugt i64 %383, %378
  br i1 %384, label %.lr.ph.split.i.i, label %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, !llvm.loop !192

_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.i.i, %327
  %.not48.i = icmp eq ptr %5, null
  br i1 %.not48.i, label %386, label %385

385:                                              ; preds = %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %5)
          to label %386 unwind label %.loopexit.split-lp.i, !noalias !184

386:                                              ; preds = %385, %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %387 = load ptr, ptr %18, align 8, !noalias !184
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %389 = load ptr, ptr %179, align 8, !noalias !184
  %.not10.i.i.i.i.i89.i = icmp eq ptr %389, null
  br label %390

390:                                              ; preds = %._crit_edge.i.i, %386
  %indvars.iv23.i.i = phi i64 [ 0, %386 ], [ %indvars.iv.next24.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !184
  %391 = load ptr, ptr %42, align 8, !noalias !184
  %392 = load ptr, ptr %32, align 8, !noalias !184
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 96
  %397 = sub nsw i64 %396, %63
  %.not.i87.i = icmp eq i64 %396, %63
  br i1 %.not.i87.i, label %._crit_edge.i.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %390
  %398 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv23.i.i
  %399 = load i16, ptr %398, align 2, !noalias !184
  %400 = zext i16 %399 to i64
  br i1 %.not10.i.i.i.i.i89.i, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i: ; preds = %.lr.ph.i88.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i
  %401 = phi i64 [ %419, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i ], [ 0, %.lr.ph.i88.i ]
  %.01519.us.i.i = phi i16 [ %418, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i ], [ 0, %.lr.ph.i88.i ]
  %402 = add i16 %.01519.us.i.i, %177
  %403 = zext i16 %402 to i64
  %404 = getelementptr inbounds nuw [96 x i8], ptr %392, i64 %403
  %405 = load ptr, ptr %404, align 8, !noalias !184
  %406 = getelementptr inbounds nuw [2 x i8], ptr %405, i64 %400
  %407 = load i16, ptr %406, align 2, !noalias !184
  %408 = zext i16 %407 to i64
  %409 = getelementptr inbounds nuw [96 x i8], ptr %392, i64 %408
  %410 = getelementptr i8, ptr %409, i64 26
  %.val.us.i.i = load i16, ptr %410, align 2, !noalias !184
  %411 = getelementptr i8, ptr %409, i64 40
  %.val17.us.i.i = load i64, ptr %411, align 8, !noalias !184
  %412 = icmp eq i16 %.val.us.i.i, %190
  %.not.i.i.i.us.i.i = icmp eq i64 %.val17.us.i.i, 0
  %413 = trunc i16 %.val.us.i.i to i8
  %414 = or i8 %413, 32
  %.0.i.us.i.i = select i1 %.not.i.i.i.us.i.i, i8 %413, i8 %414
  %415 = or i8 %.0.i.us.i.i, 64
  %.1.i.us.i.i = select i1 %412, i8 %415, i8 %.0.i.us.i.i
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 %401
  store i8 %.1.i.us.i.i, ptr %416, align 1, !noalias !184
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store i8 %.1.i.us.i.i, ptr %417, align 1, !noalias !184
  %418 = add i16 %.01519.us.i.i, 1
  %419 = zext i16 %418 to i64
  %420 = icmp ugt i64 %397, %419
  br i1 %420, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, label %._crit_edge.i.i, !llvm.loop !193

._crit_edge.i.i:                                  ; preds = %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, %390
  %421 = getelementptr inbounds nuw [64 x i8], ptr %388, i64 %indvars.iv23.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %421, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !184
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next24.i.i, 256
  br i1 %exitcond.not.i.i11, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %390, !llvm.loop !194

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i88.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i
  %indvars.iv.i.i9 = phi i64 [ %indvars.iv.next.i.i10, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i ], [ 0, %.lr.ph.i88.i ]
  %422 = trunc nuw i64 %indvars.iv.i.i9 to i16
  %423 = add i16 %422, %177
  %424 = zext i16 %423 to i64
  %425 = getelementptr inbounds nuw [96 x i8], ptr %392, i64 %424
  %426 = load ptr, ptr %425, align 8, !noalias !184
  %427 = getelementptr inbounds nuw [2 x i8], ptr %426, i64 %400
  %428 = load i16, ptr %427, align 2, !noalias !184
  %429 = zext i16 %428 to i64
  %430 = getelementptr inbounds nuw [96 x i8], ptr %392, i64 %429
  %431 = getelementptr i8, ptr %430, i64 26
  %.val.i90.i = load i16, ptr %431, align 2, !noalias !184
  %432 = getelementptr i8, ptr %430, i64 40
  %.val17.i.i = load i64, ptr %432, align 8, !noalias !184
  %433 = add i16 %.val.i90.i, %177
  br label %.lr.ph.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i91.i:                             ; preds = %.lr.ph.i.i.i.i.i91.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i92.i = phi ptr [ %.1.i.i.i.i.i97.i, %.lr.ph.i.i.i.i.i91.i ], [ %389, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i93.i = phi ptr [ %.19.i.i.i.i.i94.i, %.lr.ph.i.i.i.i.i91.i ], [ %181, %.lr.ph.i.i.i.i.preheader.i.i ]
  %434 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i92.i, i64 32
  %435 = load i16, ptr %434, align 2, !noalias !184
  %436 = icmp ult i16 %435, %433
  %.19.i.i.i.i.i94.i = select i1 %436, ptr %.0811.i.i.i.i.i93.i, ptr %.012.i.i.i.i.i92.i
  %.1.in.v.i.i.i.i.i95.i = select i1 %436, i64 24, i64 16
  %.1.in.i.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i92.i, i64 %.1.in.v.i.i.i.i.i95.i
  %.1.i.i.i.i.i97.i = load ptr, ptr %.1.in.i.i.i.i.i96.i, align 8, !noalias !184
  %.not.i.i.i.i.i98.i = icmp eq ptr %.1.i.i.i.i.i97.i, null
  br i1 %.not.i.i.i.i.i98.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i, label %.lr.ph.i.i.i.i.i91.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i: ; preds = %.lr.ph.i.i.i.i.i91.i
  %437 = icmp eq ptr %.19.i.i.i.i.i94.i, %181
  br i1 %437, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i, label %438

438:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i
  %.19.i.i.i.i.i94.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %436, ptr %.0811.i.i.i.i.i93.i, ptr %.012.i.i.i.i.i92.i
  %.19.i.i.i.i.i94.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i94.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %439 = load i16, ptr %.19.i.i.i.i.i94.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !184
  %440 = icmp ult i16 %433, %439
  %441 = freeze i1 %440
  br label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i

_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i100.i: ; preds = %438, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i
  %.sroa.0.0.i.i.i.i101.i = phi i1 [ %441, %438 ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i99.i ]
  %442 = icmp eq i16 %.val.i90.i, %190
  %.not.i.i.i.i102.i = icmp eq i64 %.val17.i.i, 0
  %443 = trunc i16 %.val.i90.i to i8
  %444 = or i8 %443, 32
  %.0.i.i103.i = select i1 %.not.i.i.i.i102.i, i8 %443, i8 %444
  %445 = or i8 %.0.i.i103.i, 64
  %.1.i.i104.i = select i1 %442, i8 %445, i8 %.0.i.i103.i
  %446 = or i8 %.1.i.i104.i, -128
  %spec.select166 = select i1 %.sroa.0.0.i.i.i.i101.i, i8 %.1.i.i104.i, i8 %446
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i9
  store i8 %spec.select166, ptr %447, align 1, !noalias !184
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store i8 %spec.select166, ptr %448, align 1, !noalias !184
  %indvars.iv.next.i.i10 = add i64 %indvars.iv.i.i9, 1
  %449 = and i64 %indvars.iv.next.i.i10, 65535
  %450 = icmp ugt i64 %397, %449
  br i1 %450, label %.lr.ph.i.i.i.i.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !193

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %._crit_edge.i.i
  %451 = ptrtoint ptr %387 to i64
  store i64 %451, ptr %0, align 8, !alias.scope !184
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %453, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !184
  %454 = load ptr, ptr %17, align 8, !noalias !184
  %.not.i106.i = icmp eq ptr %454, null
  br i1 %.not.i106.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  %455 = load ptr, ptr %454, align 8, !noalias !184
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !noalias !184
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %454) #26, !noalias !184
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !184
  %458 = load ptr, ptr %14, align 8, !noalias !184
  %.not.i.i.i107.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %459

459:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %458) #25, !noalias !184
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %459, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !184
  %460 = load ptr, ptr %13, align 8, !noalias !184
  %.not.i.i.i108.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i108.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit109.i, label %461

461:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %460) #25, !noalias !184
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit109.i

_ZNSt6vectorIjSaIjEED2Ev.exit109.i:               ; preds = %461, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !184
  %462 = load ptr, ptr %12, align 8, !noalias !184
  %.not.i.i.i110.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i110.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit111.i, label %463

463:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit109.i
  call void @_ZdlPv(ptr noundef nonnull %462) #25, !noalias !184
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit111.i

_ZNSt6vectorIjSaIjEED2Ev.exit111.i:               ; preds = %463, %_ZNSt6vectorIjSaIjEED2Ev.exit109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !184
  %464 = load ptr, ptr %179, align 8, !noalias !184
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %464)
          to label %_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit unwind label %465, !noalias !184

465:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit111.i
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #27, !noalias !184
  unreachable

468:                                              ; preds = %238, %236
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !184
  br label %469

469:                                              ; preds = %468, %234, %232
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %233, %232 ], [ %.pn.pn.i, %468 ], [ %235, %234 ]
  %470 = load ptr, ptr %17, align 8, !noalias !184
  %.not.i112.i = icmp eq ptr %470, null
  br i1 %.not.i112.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i113.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i113.i: ; preds = %469
  %471 = load ptr, ptr %470, align 8, !noalias !184
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8, !noalias !184
  call void %473(ptr noundef nonnull align 8 dereferenceable(8) %470) #26, !noalias !184
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i113.i, %469, %230
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %231, %230 ], [ %.pn.pn.pn.pn.i, %469 ], [ %.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !184
  %474 = load ptr, ptr %14, align 8, !noalias !184
  %.not.i.i.i115.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit116.i, label %475

475:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i
  call void @_ZdlPv(ptr noundef nonnull %474) #25, !noalias !184
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit116.i

_ZNSt6vectorIjSaIjEED2Ev.exit116.i:               ; preds = %475, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !184
  %476 = load ptr, ptr %13, align 8, !noalias !184
  %.not.i.i.i117.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i117.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit118.i, label %477

477:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit116.i
  call void @_ZdlPv(ptr noundef nonnull %476) #25, !noalias !184
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit118.i

_ZNSt6vectorIjSaIjEED2Ev.exit118.i:               ; preds = %477, %_ZNSt6vectorIjSaIjEED2Ev.exit116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !184
  %478 = load ptr, ptr %12, align 8, !noalias !184
  %.not.i.i.i119.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i119.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit120.i, label %479

479:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118.i
  call void @_ZdlPv(ptr noundef nonnull %478) #25, !noalias !184
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit120.i

_ZNSt6vectorIjSaIjEED2Ev.exit120.i:               ; preds = %479, %_ZNSt6vectorIjSaIjEED2Ev.exit118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !184
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #26, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !184
  br label %.body

_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !184
  br label %480

480:                                              ; preds = %_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit, %66
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %481

481:                                              ; preds = %480, %27, %23
  ret void
}

declare noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214sheng64CompileERNS_7raw_dfaERKNS_14CompileContextERKNS_13ReportManagerEbPSt3setItSt4lessItESaItEE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(505) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca %"class.std::tuple.193", align 8
  %9 = alloca %"class.std::tuple.174", align 1
  %10 = alloca i16, align 2
  %11 = alloca %"class.std::map.145", align 8
  %12 = alloca %"class.std::vector.26", align 8
  %13 = alloca %"class.std::vector.26", align 8
  %14 = alloca %"class.std::vector.26", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.ue2::bytecode_ptr", align 8
  %19 = alloca %"class.ue2::sheng_build_strat", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %22 = load i8, ptr %21, align 2, !range !167, !noundef !168
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %482

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %.noexc, label %28

28:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %482

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %29 = zext i1 %4 to i8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %29, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw [96 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw [96 x i8], ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 96
  %.not2026.not.i.i = icmp eq ptr %44, %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 46
  br i1 %.not2026.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.noexc, %._crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv.i.i
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  br label %56

53:                                               ; preds = %56
  %54 = add i16 %.01427.us.i.i, 1
  %55 = zext i16 %54 to i64
  %.not20.us.i.i = icmp ugt i64 %48, %55
  br i1 %.not20.us.i.i, label %56, label %._crit_edge.us.i.i, !llvm.loop !169

56:                                               ; preds = %53, %.preheader.us.i.i
  %57 = phi i64 [ 0, %.preheader.us.i.i ], [ %55, %53 ]
  %.01427.us.i.i = phi i16 [ 0, %.preheader.us.i.i ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw [96 x i8], ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %52
  %61 = load i16, ptr %60, align 2
  %.not.us.i.i = icmp eq i16 %61, 0
  br i1 %.not.us.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %53

._crit_edge.us.i.i:                               ; preds = %53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i, !llvm.loop !170

_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit: ; preds = %._crit_edge.us.i.i, %56, %.noexc
  %62 = phi i8 [ 1, %56 ], [ 0, %.noexc ], [ 0, %._crit_edge.us.i.i ]
  %63 = xor i8 %62, 1
  %64 = zext nneg i8 %63 to i64
  %65 = sub nsw i64 %48, %64
  %66 = icmp ugt i64 %65, 64
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %481

68:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %70 unwind label %452

70:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %71 = load i8, ptr %2, align 8, !range !167, !noalias !195, !noundef !168
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.noexc17, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8, !noalias !195
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !195
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %.noexc17 unwind label %452

.noexc17:                                         ; preds = %73, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !195
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load ptr, ptr %19, align 8, !noalias !195
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8, !noalias !195
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::map.145") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(292) %77)
          to label %.noexc18 unwind label %452

.noexc18:                                         ; preds = %.noexc17
  %81 = load ptr, ptr %43, align 8, !noalias !195
  %82 = load ptr, ptr %33, align 8, !noalias !195
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 96
  %.not111.i = icmp eq i64 %86, %64
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc18
  %87 = zext nneg i8 %63 to i16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !195
  store i8 0, ptr %15, align 1, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !195
  store i32 0, ptr %16, align 4, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !195
  %88 = load ptr, ptr %19, align 8, !noalias !195
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !195
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %106 unwind label %209, !noalias !195

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %91 = phi ptr [ %99, %.lr.ph.i ], [ %82, %.lr.ph.i.preheader ]
  %.039107.i = phi i16 [ %96, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %92 = add i16 %.039107.i, %87
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [96 x i8], ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 26
  store i16 %.039107.i, ptr %95, align 2, !noalias !195
  %96 = add i16 %.039107.i, 1
  %97 = zext i16 %96 to i64
  %98 = load ptr, ptr %43, align 8, !noalias !195
  %99 = load ptr, ptr %33, align 8, !noalias !195
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 96
  %104 = sub nsw i64 %103, %64
  %105 = icmp ugt i64 %104, %97
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !198

106:                                              ; preds = %._crit_edge.i
  %107 = load ptr, ptr %43, align 8, !noalias !195
  %108 = load ptr, ptr %33, align 8, !noalias !195
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 96
  %113 = sub nsw i64 %112, %64
  %.tr.i = trunc i64 %113 to i32
  %114 = shl i32 %.tr.i, 4
  %115 = load ptr, ptr %19, align 8, !noalias !195
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !noalias !195
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %119 unwind label %211, !noalias !195

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %121 = load i64, ptr %120, align 8, !noalias !195
  %122 = load ptr, ptr %17, align 8, !noalias !195
  %123 = load ptr, ptr %122, align 8, !noalias !195
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !195
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %127 unwind label %213, !noalias !195

127:                                              ; preds = %119
  %128 = mul i64 %121, %118
  %129 = trunc i64 %128 to i32
  %130 = add i32 %114, 16512
  %131 = add i32 %114, 16527
  %132 = add i32 %131, %126
  %133 = and i32 %132, -16
  %134 = add i32 %129, 63
  %135 = add i32 %134, %133
  %136 = and i32 %135, -64
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !195
  %137 = zext i32 %136 to i64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %137, i64 noundef 64)
          to label %138 unwind label %215, !noalias !195

138:                                              ; preds = %127
  %139 = load ptr, ptr %18, align 8, !alias.scope !199, !noalias !195
  call void @llvm.memset.p0.i64(ptr align 64 %139, i8 0, i64 %137, i1 false), !noalias !195
  %140 = load ptr, ptr %18, align 8, !noalias !195
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %136, ptr %141, align 4, !noalias !195
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i32 1, ptr %142, align 8, !noalias !195
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 28
  store i32 1, ptr %143, align 4, !noalias !195
  %144 = load ptr, ptr %43, align 8, !noalias !195
  %145 = load ptr, ptr %33, align 8, !noalias !195
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 96
  %150 = sub nsw i64 %149, %64
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 %151, ptr %152, align 4, !noalias !195
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i8 22, ptr %153, align 8, !noalias !195
  %154 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %155 unwind label %.loopexit.split-lp.i, !noalias !195

155:                                              ; preds = %138
  %156 = add i32 %136, -64
  %157 = zext i1 %154 to i32
  %158 = load i32, ptr %140, align 64, !noalias !195
  %159 = or i32 %158, %157
  store i32 %159, ptr %140, align 64, !noalias !195
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 16452
  store i32 16512, ptr %160, align 4, !noalias !195
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 16456
  store i32 %130, ptr %161, align 8, !noalias !195
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 16460
  store i32 %133, ptr %162, align 4, !noalias !195
  %163 = load ptr, ptr %43, align 8, !noalias !195
  %164 = load ptr, ptr %33, align 8, !noalias !195
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 96
  %169 = trunc i64 %168 to i8
  %170 = sub i8 %169, %63
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 16464
  store i8 %170, ptr %171, align 16, !noalias !195
  %172 = getelementptr inbounds nuw i8, ptr %140, i64 16448
  store i32 %156, ptr %172, align 64, !noalias !195
  %173 = shl nuw nsw i8 %62, 1
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 16467
  %175 = load i8, ptr %174, align 1, !noalias !195
  %176 = or i8 %175, %173
  store i8 %176, ptr %174, align 1, !noalias !195
  %177 = getelementptr i8, ptr %42, i64 26
  %.val.i.i = load i16, ptr %177, align 2, !noalias !195
  %178 = getelementptr i8, ptr %42, i64 40
  %.val29.i.i = load i64, ptr %178, align 8, !noalias !195
  %179 = trunc i16 %.val.i.i to i8
  %.not.i.i.i.i.i = icmp eq i64 %.val29.i.i, 0
  %180 = or i8 %179, 64
  %.0.i.i.i = select i1 %.not.i.i.i.i.i, i8 %179, i8 %180
  %181 = zext nneg i8 %63 to i16
  %182 = sub nsw i16 0, %181
  %183 = icmp eq i16 %.val.i.i, %182
  %184 = or i8 %.0.i.i.i, -128
  %.1.i.i.i = select i1 %183, i8 %184, i8 %.0.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 16465
  store i8 %.1.i.i.i, ptr %185, align 1, !noalias !195
  %186 = getelementptr i8, ptr %38, i64 26
  %.val31.i.i = load i16, ptr %186, align 2, !noalias !195
  %187 = getelementptr i8, ptr %38, i64 40
  %.val32.i.i = load i64, ptr %187, align 8, !noalias !195
  %188 = trunc i16 %.val31.i.i to i8
  %.not.i.i.i34.i.i = icmp eq i64 %.val32.i.i, 0
  %189 = or i8 %188, 64
  %.0.i35.i.i = select i1 %.not.i.i.i34.i.i, i8 %188, i8 %189
  %190 = icmp eq i16 %.val31.i.i, %182
  %191 = or i8 %.0.i35.i.i, -128
  %.1.i36.i.i = select i1 %190, i8 %191, i8 %.0.i35.i.i
  %192 = getelementptr inbounds nuw i8, ptr %140, i64 16466
  store i8 %.1.i36.i.i, ptr %192, align 2, !noalias !195
  %193 = load ptr, ptr %17, align 8, !noalias !195
  %194 = load ptr, ptr %18, align 8, !noalias !195
  %195 = zext i32 %130 to i64
  %196 = load ptr, ptr %193, align 8, !noalias !195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8, !noalias !195
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194, i64 noundef %195, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !195

.preheader.i:                                     ; preds = %155
  %199 = load ptr, ptr %43, align 8, !noalias !195
  %200 = load ptr, ptr %33, align 8, !noalias !195
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 96
  %.not112.i = icmp eq i64 %204, %64
  br i1 %.not112.i, label %._crit_edge110.i, label %.lr.ph109.i.preheader

.lr.ph109.i.preheader:                            ; preds = %.preheader.i
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 558
  br label %.lr.ph109.i

._crit_edge110.i:                                 ; preds = %272, %.preheader.i
  %206 = phi ptr [ %199, %.preheader.i ], [ %277, %272 ]
  %207 = phi ptr [ %200, %.preheader.i ], [ %278, %272 ]
  %208 = load i8, ptr %15, align 1, !noalias !195
  %.not.i = icmp eq i8 %208, 0
  %.pre.i = load ptr, ptr %18, align 8, !noalias !195
  br i1 %.not.i, label %291, label %285

209:                                              ; preds = %._crit_edge.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i

211:                                              ; preds = %106
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %438

213:                                              ; preds = %119
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %438

215:                                              ; preds = %127
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i, %.critedge.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp.i:                             ; preds = %351, %155, %138
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26, !noalias !195
  br label %437

.lr.ph109.i:                                      ; preds = %.lr.ph109.i.preheader, %272
  %218 = phi ptr [ %278, %272 ], [ %200, %.lr.ph109.i.preheader ]
  %219 = phi i64 [ %276, %272 ], [ 0, %.lr.ph109.i.preheader ]
  %.0108.i = phi i16 [ %275, %272 ], [ 0, %.lr.ph109.i.preheader ]
  %220 = load ptr, ptr %18, align 8, !noalias !195
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16452
  %222 = load i32, ptr %221, align 4, !noalias !195
  %223 = icmp eq i16 %.0108.i, %182
  %.pre62 = add i16 %.0108.i, %181
  %.pre63 = zext i16 %.pre62 to i64
  br i1 %223, label %.lr.ph109.i._crit_edge, label %224

224:                                              ; preds = %.lr.ph109.i
  %225 = getelementptr inbounds nuw [96 x i8], ptr %218, i64 %.pre63
  %226 = load i16, ptr %205, align 2, !noalias !195
  %227 = zext i16 %226 to i64
  %228 = load ptr, ptr %225, align 8, !noalias !195
  %229 = getelementptr inbounds nuw [2 x i8], ptr %228, i64 %227
  %230 = load i16, ptr %229, align 2, !noalias !195
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds nuw [96 x i8], ptr %218, i64 %231
  br label %.lr.ph109.i._crit_edge

.lr.ph109.i._crit_edge:                           ; preds = %.lr.ph109.i, %224
  %.0.i.i58.i = phi ptr [ %232, %224 ], [ %38, %.lr.ph109.i ]
  %233 = zext i32 %222 to i64
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 %233
  %235 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %219
  %236 = getelementptr i8, ptr %.0.i.i58.i, i64 26
  %.val.i59.i = load i16, ptr %236, align 2, !noalias !195
  %237 = getelementptr i8, ptr %.0.i.i58.i, i64 40
  %.val10.i.i = load i64, ptr %237, align 8, !noalias !195
  %238 = trunc i16 %.val.i59.i to i8
  %.not.i.i.i.i60.i = icmp eq i64 %.val10.i.i, 0
  %239 = or i8 %238, 64
  %.0.i12.i.i = select i1 %.not.i.i.i.i60.i, i8 %238, i8 %239
  %240 = icmp eq i16 %.val.i59.i, %182
  %241 = or i8 %.0.i12.i.i, -128
  %.1.i.i61.i = select i1 %240, i8 %241, i8 %.0.i12.i.i
  %242 = zext i8 %.1.i.i61.i to i32
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 %242, ptr %243, align 4, !noalias !195
  %244 = load ptr, ptr %18, align 8, !noalias !195
  %.val.val.i = load ptr, ptr %33, align 8, !noalias !195
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16452
  %246 = load i32, ptr %245, align 4, !noalias !195
  %247 = getelementptr inbounds nuw [96 x i8], ptr %.val.val.i, i64 %.pre63
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %248
  %250 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %219
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %252 = load i64, ptr %251, align 8, !noalias !195
  %.not.i.i.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i, label %260, label %253

253:                                              ; preds = %.lr.ph109.i._crit_edge
  %.val57.i = load ptr, ptr %12, align 8, !noalias !195
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.val57.i, i64 %.pre63
  %255 = load i32, ptr %254, align 4, !noalias !195
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %14, align 8, !noalias !195
  %258 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4, !noalias !195
  br label %260

260:                                              ; preds = %253, %.lr.ph109.i._crit_edge
  %261 = phi i32 [ %259, %253 ], [ 0, %.lr.ph109.i._crit_edge ]
  store i32 %261, ptr %250, align 4, !noalias !195
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %263 = load i64, ptr %262, align 8, !noalias !195
  %.not.i.i18.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i18.i.i, label %272, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %13, align 8, !noalias !195
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.pre63
  %267 = load i32, ptr %266, align 4, !noalias !195
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %14, align 8, !noalias !195
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4, !noalias !195
  br label %272

272:                                              ; preds = %264, %260
  %273 = phi i32 [ %271, %264 ], [ 0, %260 ]
  %274 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %273, ptr %274, align 4, !noalias !195
  %275 = add i16 %.0108.i, 1
  %276 = zext i16 %275 to i64
  %277 = load ptr, ptr %43, align 8, !noalias !195
  %278 = load ptr, ptr %33, align 8, !noalias !195
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 96
  %283 = sub nsw i64 %282, %64
  %284 = icmp ugt i64 %283, %276
  br i1 %284, label %.lr.ph109.i, label %._crit_edge110.i, !llvm.loop !202

285:                                              ; preds = %._crit_edge110.i
  %286 = load i32, ptr %16, align 4, !noalias !195
  %287 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16468
  store i32 %286, ptr %287, align 4, !noalias !195
  %288 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %289 = load i8, ptr %288, align 1, !noalias !195
  %290 = or i8 %289, 1
  store i8 %290, ptr %288, align 1, !noalias !195
  %.pre119.i = load ptr, ptr %33, align 8, !noalias !195
  %.pre = load ptr, ptr %43, align 8, !noalias !195
  br label %291

291:                                              ; preds = %285, %._crit_edge110.i
  %292 = phi ptr [ %.pre, %285 ], [ %206, %._crit_edge110.i ]
  %293 = phi ptr [ %.pre119.i, %285 ], [ %207, %._crit_edge110.i ]
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 96
  %.not.i.i = icmp eq i64 %297, %64
  br i1 %.not.i.i, label %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %301 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16452
  %302 = load ptr, ptr %298, align 8, !noalias !195
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16460
  %305 = load i32, ptr %304, align 4, !noalias !195
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.split.preheader.i.i
  %306 = phi ptr [ %341, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %292, %.lr.ph.split.preheader.i.i ]
  %307 = phi ptr [ %342, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %293, %.lr.ph.split.preheader.i.i ]
  %.023.i.i = phi i32 [ %.1.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %305, %.lr.ph.split.preheader.i.i ]
  %.01922.i.i = phi i16 [ %343, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !195
  %308 = add i16 %.01922.i.i, %181
  store i16 %308, ptr %10, align 2, !noalias !195
  %309 = load ptr, ptr %298, align 8, !noalias !195
  %.not10.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %309, %.lr.ph.split.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %299, %.lr.ph.split.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %311 = load i16, ptr %310, align 2, !noalias !195
  %312 = icmp ult i16 %311, %308
  %.19.i.i.i.i.i = select i1 %312, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %312, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !195
  %.not.i.i.i.i62.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i62.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %313 = icmp eq ptr %.19.i.i.i.i.i, %299
  br i1 %313, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %312, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %314 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !195
  %315 = icmp ult i16 %308, %314
  br i1 %315, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %316

316:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i
  %317 = load i8, ptr %300, align 1, !noalias !195
  %318 = or i8 %317, 4
  store i8 %318, ptr %300, align 1, !noalias !195
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %316
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %309, %316 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %299, %316 ]
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %320 = load i16, ptr %319, align 2, !noalias !195
  %321 = icmp ult i16 %320, %308
  %.19.i.i.i.i.i.i = select i1 %321, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %321, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !noalias !195
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %322 = zext i32 %.023.i.i to i64
  %323 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %322
  %324 = icmp eq ptr %.19.i.i.i.i.i.i, %299
  br i1 %324, label %.critedge.i.i.i, label %325

325:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %321, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %326 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !195
  %327 = icmp ult i16 %308, %326
  br i1 %327, label %.critedge.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

.critedge.i.i.i:                                  ; preds = %325, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !195
  store ptr %10, ptr %8, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !195
  %328 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.19.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !195

.noexc.i:                                         ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !195
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i: ; preds = %.noexc.i, %325
  %.sroa.06.0.i.i.i = phi ptr [ %328, %.noexc.i ], [ %.19.i.i.i.i.i.i, %325 ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %330 = load ptr, ptr %19, align 8, !noalias !195
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %332 = load ptr, ptr %331, align 8, !noalias !195
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(17) %19, i16 noundef zeroext %308, ptr noundef nonnull align 8 dereferenceable(104) %329, ptr noundef nonnull %323)
          to label %.noexc63.i unwind label %.loopexit.i, !noalias !195

.noexc63.i:                                       ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i
  %333 = load i32, ptr %301, align 4, !noalias !195
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %334
  %336 = load i16, ptr %10, align 2, !noalias !195
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 %.023.i.i, ptr %339, align 4, !noalias !195
  %340 = add i32 %.023.i.i, 80
  %.pre26.i.i = load ptr, ptr %33, align 8, !noalias !195
  %.pre61 = load ptr, ptr %43, align 8, !noalias !195
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i: ; preds = %.noexc63.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.split.i.i
  %341 = phi ptr [ %.pre61, %.noexc63.i ], [ %306, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %306, %.lr.ph.split.i.i ], [ %306, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %342 = phi ptr [ %.pre26.i.i, %.noexc63.i ], [ %307, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %307, %.lr.ph.split.i.i ], [ %307, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %.1.i.i = phi i32 [ %340, %.noexc63.i ], [ %.023.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %.023.i.i, %.lr.ph.split.i.i ], [ %.023.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !195
  %343 = add i16 %.01922.i.i, 1
  %344 = zext i16 %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = ptrtoint ptr %342 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 96
  %349 = sub nsw i64 %348, %64
  %350 = icmp ugt i64 %349, %344
  br i1 %350, label %.lr.ph.split.i.i, label %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, !llvm.loop !203

_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.i.i, %291
  %.not48.i = icmp eq ptr %5, null
  br i1 %.not48.i, label %352, label %351

351:                                              ; preds = %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %5)
          to label %352 unwind label %.loopexit.split-lp.i, !noalias !195

352:                                              ; preds = %351, %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %353 = load ptr, ptr %18, align 8, !noalias !195
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %357 = load ptr, ptr %355, align 8, !noalias !195
  %.not10.i.i.i.i65.i = icmp eq ptr %357, null
  %358 = ptrtoint ptr %353 to i64
  br label %359

359:                                              ; preds = %._crit_edge.i.i, %352
  %indvars.iv.i.i14 = phi i64 [ 0, %352 ], [ %indvars.iv.next.i.i15, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !195
  %360 = load ptr, ptr %43, align 8, !noalias !195
  %361 = load ptr, ptr %33, align 8, !noalias !195
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 96
  %366 = sub nsw i64 %365, %64
  %.not41.not.i.i = icmp eq i64 %365, %64
  br i1 %.not41.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %359
  %367 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv.i.i14
  %368 = load i16, ptr %367, align 2, !noalias !195
  %369 = zext i16 %368 to i64
  br i1 %.not10.i.i.i.i65.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i, label %.lr.ph.i.i.i.preheader.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i: ; preds = %.lr.ph.i64.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i
  %370 = phi i64 [ %388, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i ], [ 0, %.lr.ph.i64.i ]
  %.02442.us.i.i = phi i16 [ %387, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i ], [ 0, %.lr.ph.i64.i ]
  %371 = add i16 %.02442.us.i.i, %181
  %372 = zext i16 %371 to i64
  %373 = getelementptr inbounds nuw [96 x i8], ptr %361, i64 %372
  %374 = load ptr, ptr %373, align 8, !noalias !195
  %375 = getelementptr inbounds nuw [2 x i8], ptr %374, i64 %369
  %376 = load i16, ptr %375, align 2, !noalias !195
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds nuw [96 x i8], ptr %361, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 26
  %380 = load i16, ptr %379, align 2, !noalias !195
  %381 = getelementptr i8, ptr %378, i64 40
  %.val31.us.i.i = load i64, ptr %381, align 8, !noalias !195
  %382 = trunc i16 %380 to i8
  %.not.i.i.i33.us.i.i = icmp eq i64 %.val31.us.i.i, 0
  %383 = or i8 %382, 64
  %.0.i.us.i.i = select i1 %.not.i.i.i33.us.i.i, i8 %382, i8 %383
  %384 = icmp eq i16 %380, %182
  %385 = or i8 %.0.i.us.i.i, -128
  %.1.i.us.i.i = select i1 %384, i8 %385, i8 %.0.i.us.i.i
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 %370
  store i8 %.1.i.us.i.i, ptr %386, align 1, !noalias !195
  %387 = add i16 %.02442.us.i.i, 1
  %388 = zext i16 %387 to i64
  %.not.us.i.i16 = icmp ugt i64 %366, %388
  br i1 %.not.us.i.i16, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i, label %._crit_edge.i.i, !llvm.loop !204

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i64.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i
  %389 = phi i64 [ %414, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i ], [ 0, %.lr.ph.i64.i ]
  %.02442.i.i = phi i16 [ %413, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i ], [ 0, %.lr.ph.i64.i ]
  %390 = add i16 %.02442.i.i, %181
  %391 = zext i16 %390 to i64
  %392 = getelementptr inbounds nuw [96 x i8], ptr %361, i64 %391
  %393 = load ptr, ptr %392, align 8, !noalias !195
  %394 = getelementptr inbounds nuw [2 x i8], ptr %393, i64 %369
  %395 = load i16, ptr %394, align 2, !noalias !195
  %396 = zext i16 %395 to i64
  %397 = getelementptr inbounds nuw [96 x i8], ptr %361, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 26
  %399 = load i16, ptr %398, align 2, !noalias !195
  %400 = add i16 %399, %181
  br label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %.lr.ph.i.i.i.i66.i, %.lr.ph.i.i.i.preheader.i.i
  %.012.i.i.i.i67.i = phi ptr [ %.1.i.i.i.i72.i, %.lr.ph.i.i.i.i66.i ], [ %357, %.lr.ph.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i68.i = phi ptr [ %.19.i.i.i.i69.i, %.lr.ph.i.i.i.i66.i ], [ %356, %.lr.ph.i.i.i.preheader.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 32
  %402 = load i16, ptr %401, align 2, !noalias !195
  %403 = icmp ult i16 %402, %400
  %.19.i.i.i.i69.i = select i1 %403, ptr %.0811.i.i.i.i68.i, ptr %.012.i.i.i.i67.i
  %.1.in.v.i.i.i.i70.i = select i1 %403, i64 24, i64 16
  %.1.in.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 %.1.in.v.i.i.i.i70.i
  %.1.i.i.i.i72.i = load ptr, ptr %.1.in.i.i.i.i71.i, align 8, !noalias !195
  %.not.i.i.i.i73.i = icmp eq ptr %.1.i.i.i.i72.i, null
  br i1 %.not.i.i.i.i73.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i74.i, label %.lr.ph.i.i.i.i66.i, !llvm.loop !178

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i74.i: ; preds = %.lr.ph.i.i.i.i66.i
  %404 = icmp eq ptr %.19.i.i.i.i69.i, %356
  br i1 %404, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i75.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i75.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i74.i
  %.19.i.i.i.i69.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %403, ptr %.0811.i.i.i.i68.i, ptr %.012.i.i.i.i67.i
  %.19.i.i.i.i69.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i69.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %405 = load i16, ptr %.19.i.i.i.i69.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !195
  %406 = icmp ult i16 %400, %405
  br i1 %406, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i, label %418

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i75.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i74.i
  %407 = getelementptr i8, ptr %397, i64 40
  %.val31.i77.i = load i64, ptr %407, align 8, !noalias !195
  %408 = trunc i16 %399 to i8
  %.not.i.i.i33.i.i = icmp eq i64 %.val31.i77.i, 0
  %409 = or i8 %408, 64
  %.0.i.i78.i = select i1 %.not.i.i.i33.i.i, i8 %408, i8 %409
  %410 = icmp eq i16 %399, %182
  %411 = or i8 %.0.i.i78.i, -128
  %.1.i.i79.i = select i1 %410, i8 %411, i8 %.0.i.i78.i
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 %389
  store i8 %.1.i.i79.i, ptr %412, align 1, !noalias !195
  %413 = add i16 %.02442.i.i, 1
  %414 = zext i16 %413 to i64
  %.not.i80.i = icmp ugt i64 %366, %414
  br i1 %.not.i80.i, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !204

._crit_edge.i.i:                                  ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i, %359
  %415 = getelementptr inbounds nuw [64 x i8], ptr %354, i64 %indvars.iv.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %415, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !195
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i15, 256
  br i1 %exitcond.i.i, label %.thread.i, label %359, !llvm.loop !205

.thread.i:                                        ; preds = %._crit_edge.i.i
  store i64 %358, ptr %0, align 8, !alias.scope !195
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef nonnull align 8 dereferenceable(16) %417, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i

418:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !195
  %.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %419

419:                                              ; preds = %418
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %353)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i unwind label %420, !noalias !195

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #27, !noalias !195
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %419, %418, %.thread.i
  %.not = phi i1 [ true, %419 ], [ true, %418 ], [ false, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !195
  %423 = load ptr, ptr %17, align 8, !noalias !195
  %.not.i82.i = icmp eq ptr %423, null
  br i1 %.not.i82.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  %424 = load ptr, ptr %423, align 8, !noalias !195
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8, !noalias !195
  call void %426(ptr noundef nonnull align 8 dereferenceable(8) %423) #26, !noalias !195
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !195
  %427 = load ptr, ptr %14, align 8, !noalias !195
  %.not.i.i.i83.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %428

428:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %427) #25, !noalias !195
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %428, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !195
  %429 = load ptr, ptr %13, align 8, !noalias !195
  %.not.i.i.i84.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit85.i, label %430

430:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %429) #25, !noalias !195
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit85.i

_ZNSt6vectorIjSaIjEED2Ev.exit85.i:                ; preds = %430, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !195
  %431 = load ptr, ptr %12, align 8, !noalias !195
  %.not.i.i.i86.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit87.i, label %432

432:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit85.i
  call void @_ZdlPv(ptr noundef nonnull %431) #25, !noalias !195
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit87.i

_ZNSt6vectorIjSaIjEED2Ev.exit87.i:                ; preds = %432, %_ZNSt6vectorIjSaIjEED2Ev.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !195
  %433 = load ptr, ptr %355, align 8, !noalias !195
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %433)
          to label %449 unwind label %434, !noalias !195

434:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit87.i
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #27, !noalias !195
  unreachable

437:                                              ; preds = %217, %215
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !195
  br label %438

438:                                              ; preds = %437, %213, %211
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %212, %211 ], [ %.pn.pn.i, %437 ], [ %214, %213 ]
  %439 = load ptr, ptr %17, align 8, !noalias !195
  %.not.i88.i = icmp eq ptr %439, null
  br i1 %.not.i88.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i89.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i89.i: ; preds = %438
  %440 = load ptr, ptr %439, align 8, !noalias !195
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !noalias !195
  call void %442(ptr noundef nonnull align 8 dereferenceable(8) %439) #26, !noalias !195
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i89.i, %438, %209
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn.pn.pn.i, %438 ], [ %.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i89.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !195
  %443 = load ptr, ptr %14, align 8, !noalias !195
  %.not.i.i.i91.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit92.i, label %444

444:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %443) #25, !noalias !195
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit92.i

_ZNSt6vectorIjSaIjEED2Ev.exit92.i:                ; preds = %444, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !195
  %445 = load ptr, ptr %13, align 8, !noalias !195
  %.not.i.i.i93.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit94.i, label %446

446:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit92.i
  call void @_ZdlPv(ptr noundef nonnull %445) #25, !noalias !195
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94.i

_ZNSt6vectorIjSaIjEED2Ev.exit94.i:                ; preds = %446, %_ZNSt6vectorIjSaIjEED2Ev.exit92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !195
  %447 = load ptr, ptr %12, align 8, !noalias !195
  %.not.i.i.i95.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit96.i, label %448

448:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94.i
  call void @_ZdlPv(ptr noundef nonnull %447) #25, !noalias !195
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit96.i

_ZNSt6vectorIjSaIjEED2Ev.exit96.i:                ; preds = %448, %_ZNSt6vectorIjSaIjEED2Ev.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !195
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #26, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !195
  br label %.body

449:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !195
  br i1 %.not, label %450, label %456

450:                                              ; preds = %449
  %451 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %456 unwind label %454

452:                                              ; preds = %.noexc17, %73, %68
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

454:                                              ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %.body

456:                                              ; preds = %449, %450
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not4.i.i.i.i = icmp eq ptr %457, %459
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %456, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %478, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ], [ %457, %456 ]
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %461 = load i64, ptr %460, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %462

462:                                              ; preds = %.lr.ph.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %466 = icmp eq ptr %465, %464
  br i1 %466, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %467

467:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %464) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %467, %462, %.lr.ph.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %469 = load i64, ptr %468, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %470

470:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %474 = icmp eq ptr %473, %472
  br i1 %474, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %475

475:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i: ; preds = %475, %470, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %476 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, label %477

477:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %476) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i:    ; preds = %477, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i19 = icmp eq ptr %478, %459
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %456
  %479 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %457, %456 ]
  %.not.i.i.i20 = icmp eq ptr %479, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit, label %480

480:                                              ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %479) #25
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %481

.body:                                            ; preds = %452, %_ZNSt6vectorIjSaIjEED2Ev.exit96.i, %454
  %.pn = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit96.i ]
  call void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn

481:                                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit, %67
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %482

482:                                              ; preds = %481, %28, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %141, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %30, %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i, label %38

38:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i: ; preds = %38, %33, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %39 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i:      ; preds = %40, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %41, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, %43
  store ptr %19, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %44, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %14
  %.not24 = icmp ult i64 %49, %9
  br i1 %.not24, label %96, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i64 %9, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %50
  %52 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %72, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i, label %57, !prof !82

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %60, ptr noundef %63, ptr noundef null)
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %66, ptr noundef %69, ptr noundef null)
  br label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i

_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i:            ; preds = %57, %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %72 = add nsw i64 %.012.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !207

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %46, align 8
  %.pre55 = ptrtoint ptr %71 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %50
  %.pre-phi56 = phi i64 [ %.pre55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %50 ]
  %74 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %47, %50 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %71, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %50 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %74
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %75 = sub i64 %.pre-phi56, %14
  %76 = getelementptr inbounds i8, ptr %12, i64 %75
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i32
  %.sroa.01.05.i.i.i = phi ptr [ %95, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i32 ], [ %76, %.lr.ph.i.i.i26.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 80
  %78 = load i64, ptr %77, align 8
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i28, label %79

79:                                               ; preds = %.lr.ph.i.i.i26
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i28, label %84

84:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i28

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i28: ; preds = %84, %79, %.lr.ph.i.i.i26
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %86 = load i64, ptr %85, align 8
  %.not.i.i.i.i1.i.i.i.i.i29 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i29, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30, label %87

87:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i28
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30, label %92

92:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef %89) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30: ; preds = %92, %87, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i28
  %93 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i32, label %94

94:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i32

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i32:    ; preds = %94, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i33 = icmp eq ptr %95, %74
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !208

96:                                               ; preds = %45
  %97 = icmp sgt i64 %49, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %96
  %98 = udiv exact i64 %49, 96
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %118, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41 ], [ %98, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %117, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41 ], [ %12, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %116, %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i35 ]
  %99 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i39)
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %100, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %.0910.i.i.i.i.i39, %.0811.i.i.i.i.i38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41, label %103, !prof !82

103:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %108
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %106, ptr noundef %109, ptr noundef null)
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 72
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %114
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %112, ptr noundef %115, ptr noundef null)
  br label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41

_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41:          ; preds = %103, %.lr.ph.i.i.i.i.i36
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 96
  %118 = add nsw i64 %.012.i.i.i.i.i37, -1
  %119 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !209

_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41
  %.pre46 = load ptr, ptr %1, align 8
  %.pre47 = load ptr, ptr %46, align 8
  %.pre48 = load ptr, ptr %0, align 8
  %.pre49 = load ptr, ptr %4, align 8
  %.pre50 = ptrtoint ptr %.pre47 to i64
  %.pre51 = ptrtoint ptr %.pre48 to i64
  %.pre53 = sub i64 %.pre50, %.pre51
  br label %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit:     ; preds = %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit, %96
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit ], [ %49, %96 ]
  %120 = phi ptr [ %.pre49, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %96 ]
  %121 = phi ptr [ %.pre47, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit ], [ %47, %96 ]
  %122 = phi ptr [ %.pre46, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %96 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.pre-phi54
  %.not14.i.i.i.i = icmp eq ptr %123, %120
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN3ue26dstateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN3ue26dstateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %121, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN3ue26dstateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %123, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue26dstateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %126

_ZSt10_ConstructIN3ue26dstateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %124, %120
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = tail call ptr @__cxa_begin_catch(ptr %128) #26
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %121, ptr noundef nonnull %.016.i.i.i.i)
          to label %130 unwind label %131

130:                                              ; preds = %126
  invoke void @__cxa_rethrow() #24
          to label %137 unwind label %131

131:                                              ; preds = %130, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

133:                                              ; preds = %131
  resume { ptr, i32 } %132

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #27
  unreachable

137:                                              ; preds = %130
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i32, %_ZSt10_ConstructIN3ue26dstateEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i, label %20

20:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i: ; preds = %20, %15, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i:      ; preds = %22, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217sheng_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZNK3ue217sheng_build_strat7get_rawEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt(ptr dead_on_unwind writable sret(%"struct.ue2::AccelScheme") align 8, ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext) unnamed_addr #4

declare void @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv(ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #4

declare void @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.std::map.145") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue217sheng_build_strat7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.158", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !211
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !214
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !217
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !217
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !222

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
  %30 = load i64, ptr %29, align 8, !noalias !223
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !230
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !223
  store i32 %36, ptr %9, align 4, !noalias !223
  %37 = load i64, ptr %7, align 8, !noalias !223
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !223
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !82

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !223
  store i32 %43, ptr %9, align 4, !noalias !223
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !223
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !223
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !82

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !223
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !223
  store i32 %52, ptr %23, align 4, !noalias !223
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !223
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

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !234

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !82

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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !82

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !82

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
  br i1 %.not, label %43, label %41, !prof !82

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
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !234

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !234

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !82

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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !82

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %10, %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i: ; preds = %18, %13, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %19 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, label %20

20:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i:          ; preds = %20, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !206

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

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
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

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
define internal noundef i32 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 align 2 {
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
define internal noundef range(i64 -288230376151711744, 288230376151711744) i64 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 align 2 {
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
define internal void @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl15fillReportListsEP3NFAmRSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
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
  %37 = load ptr, ptr %.sroa.028.034, align 8, !noalias !238
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !245
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
declare void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !234

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !82

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !252
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
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %53, !prof !82

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not3.i = icmp eq ptr %4, %5
  br i1 %.not3.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.0 = phi ptr [ %4, %.lr.ph.i ], [ %40, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i1 = icmp eq i64 %12, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.0, align 4
  br i1 %.not.i1, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %.pre.i.i.i.pre.pre.pre
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %13, %11
  %.02022.i.i = load ptr, ptr %9, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %20
  %.in.v.i.i = select i1 %21, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i2 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !257

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %21, label %._crit_edge.thread.i.i, label %26

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %.019.lcssa29.i.i, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %._crit_edge.thread.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #28
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i
  %27 = phi i32 [ %.pre81.i, %24 ], [ %20, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %24 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %28 = icmp ult i32 %27, %.pre.i.i.i.pre.pre.pre
  br i1 %28, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %26, %._crit_edge.thread.i.i, %13
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %14, %13 ], [ %.019.lcssa28.i.i, %26 ]
  %29 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %29, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %30

30:                                               ; preds = %select.unfold
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %32
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %30, %select.unfold
  %34 = phi i1 [ %33, %30 ], [ true, %select.unfold ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %36, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %26, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %39 = phi i64 [ %12, %26 ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 4
  %.not.i = icmp eq ptr %40, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %11, !llvm.loop !258

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !259
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !264

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
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i16, ptr %9, align 2
  %20 = load i16, ptr %18, align 2
  %21 = icmp ult i16 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ %21, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %36, %31, %28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !265

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !265

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !265

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %7, %12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::less.196", align 1
  %6 = alloca %"class.std::allocator.135", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #26
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

23:                                               ; preds = %13
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 -1, i64 32, i1 false), !alias.scope !266
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 0, ptr %27, align 4
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.130", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
          to label %18 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %.body, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #25
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !234

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 1
  store i64 %32, ptr %23, align 8
  br label %56

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %.not3.i.i = icmp eq i64 %36, 0
  br i1 %.not3.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.0.i = phi ptr [ %45, %.lr.ph.i.i ], [ %34, %38 ]
  %.05.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %36, %38 ]
  %.sroa.0.04.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %1, %38 ]
  %39 = add i64 %.05.i.i, -1
  %40 = load i8, ptr %.sroa.0.04.i.i, align 1
  store i8 %40, ptr %.0.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i, !llvm.loop !269

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i: ; preds = %.lr.ph.i.i, %38
  %.1.i = phi ptr [ %34, %38 ], [ %45, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %38 ], [ %44, %.lr.ph.i.i ]
  %46 = sub nuw i64 %8, %36
  %47 = shl i64 %46, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %.sroa.0.0.lcssa.i.i, i64 %47, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

48:                                               ; preds = %33
  %.not6.i.i = icmp eq ptr %2, %1
  br i1 %.not6.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %48, %.lr.ph.i15.i
  %.09.i.i = phi ptr [ %55, %.lr.ph.i15.i ], [ %34, %48 ]
  %.048.i.i = phi i64 [ %49, %.lr.ph.i15.i ], [ %8, %48 ]
  %.sroa.0.07.i.i = phi ptr [ %54, %.lr.ph.i15.i ], [ %1, %48 ]
  %49 = add i64 %.048.i.i, -1
  %50 = load i8, ptr %.sroa.0.07.i.i, align 1
  store i8 %50, ptr %.09.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 2
  %.not.i16.i = icmp eq i64 %49, 0
  br i1 %.not.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i15.i, !llvm.loop !270

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit: ; preds = %.lr.ph.i15.i, %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, %48
  store i64 %8, ptr %35, align 8
  br label %56

56:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i, !prof !82

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator.158", align 8
  %4 = alloca %"class.boost::container::vec_iterator.158", align 8
  %5 = alloca %"class.boost::container::vec_iterator.158", align 8
  %6 = alloca %"class.boost::container::vec_iterator.158", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775806
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !82

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2ERKS1_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit

_ZNSt6vectorItSaItEEC2ERKS1_.exit:                ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %36 = load ptr, ptr %32, align 8, !noalias !273
  store ptr %36, ptr %5, align 8, !alias.scope !273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !noalias !276
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !alias.scope !276
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %45 unwind label %40

40:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = load ptr, ptr %31, align 8
  %44 = icmp eq ptr %33, %43
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %44
  br i1 %or.cond, label %.body, label %.body.sink.split

45:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %51 = load ptr, ptr %47, align 8, !noalias !279
  store ptr %51, ptr %3, align 8, !alias.scope !279
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !noalias !282
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !alias.scope !282
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %62 unwind label %55

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i64, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %.body10, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %46, align 8
  %60 = icmp eq ptr %48, %59
  br i1 %60, label %.body10, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #25
  br label %.body10

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body10:                                          ; preds = %55, %58, %61
  %63 = load i64, ptr %35, align 8
  %.not.i.i.i.i13 = icmp eq i64 %63, 0
  %64 = load ptr, ptr %31, align 8
  %65 = icmp eq ptr %33, %64
  %or.cond21 = select i1 %.not.i.i.i.i13, i1 true, i1 %65
  br i1 %or.cond21, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body10, %40
  %.sink = phi ptr [ %43, %40 ], [ %64, %.body10 ]
  %.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body10, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ], [ %.pn.ph, %.body.sink.split ]
  %66 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %67

67:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %.body, %67
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775806
  br i1 %18, label %19, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, !prof !82

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!54 = !{!55, !52, !49}
!55 = distinct !{!55, !56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!57 = !{!52, !49}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!63 = distinct !{!63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!64 = !{!65, !62, !59}
!65 = distinct !{!65, !66, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!67 = !{!62, !59}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!71 = distinct !{!71, !72, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!73 = distinct !{!73, !74, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!78 = distinct !{!78, !79, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!79 = distinct !{!79, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!80 = distinct !{!80, !81, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!81 = distinct !{!81, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!89 = distinct !{!89, !90, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!97 = distinct !{!97, !98, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!111 = distinct !{!111, !112, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!119 = distinct !{!119, !120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!124 = distinct !{!124, !125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!126 = distinct !{!126, !17}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!136 = distinct !{!136, !137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!144 = distinct !{!144, !145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164, !159}
!164 = distinct !{!164, !165, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!165 = distinct !{!165, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!166 = distinct !{!166, !17}
!167 = !{i8 0, i8 2}
!168 = !{}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE: argument 0"}
!173 = distinct !{!173, !"_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE"}
!174 = distinct !{!174, !17}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!177 = distinct !{!177, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17, !181}
!181 = !{!"llvm.loop.unswitch.partial.disable"}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE: argument 0"}
!186 = distinct !{!186, !"_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE"}
!187 = distinct !{!187, !17}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!190 = distinct !{!190, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17, !181}
!193 = distinct !{!193, !17}
!194 = distinct !{!194, !17}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN3ue2L16shengCompile_intI7sheng64EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE: argument 0"}
!197 = distinct !{!197, !"_ZN3ue2L16shengCompile_intI7sheng64EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE"}
!198 = distinct !{!198, !17}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!201 = distinct !{!201, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!202 = distinct !{!202, !17}
!203 = distinct !{!203, !17, !181}
!204 = distinct !{!204, !17}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17}
!210 = distinct !{!210, !17}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!213 = distinct !{!213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!216 = distinct !{!216, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!219 = distinct !{!219, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!220 = distinct !{!220, !221, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!221 = distinct !{!221, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!222 = distinct !{!222, !17}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!225 = distinct !{!225, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!226 = distinct !{!226, !227, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!227 = distinct !{!227, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!228 = distinct !{!228, !229, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!229 = distinct !{!229, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!230 = !{!231, !232, !233}
!231 = distinct !{!231, !225, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!232 = distinct !{!232, !227, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!233 = distinct !{!233, !229, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!234 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = !{!239, !241, !243}
!239 = distinct !{!239, !240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!241 = distinct !{!241, !242, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!242 = distinct !{!242, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!243 = distinct !{!243, !244, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!244 = distinct !{!244, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!248 = distinct !{!248, !249, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!249 = distinct !{!249, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!250 = distinct !{!250, !251, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!251 = distinct !{!251, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!255 = distinct !{!255, !256, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!256 = distinct !{!256, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!257 = distinct !{!257, !17}
!258 = distinct !{!258, !17}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: argument 0"}
!261 = distinct !{!261, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!262 = distinct !{!262, !263, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE: argument 0"}
!263 = distinct !{!263, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE"}
!264 = distinct !{!264, !17}
!265 = distinct !{!265, !17}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN3ue29CharReach3dotEv: argument 0"}
!268 = distinct !{!268, !"_ZN3ue29CharReach3dotEv"}
!269 = distinct !{!269, !17}
!270 = distinct !{!270, !17}
!271 = distinct !{!271, !17}
!272 = distinct !{!272, !17}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!275 = distinct !{!275, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
