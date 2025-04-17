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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
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
  %.not222 = icmp eq ptr %26, %28
  br i1 %.not222, label %._crit_edge228, label %.lr.ph

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
  %.not192224 = icmp eq ptr %.pre237, %.pre239
  br i1 %.not192224, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %193

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0182.0223 = phi ptr [ %26, %.lr.ph ], [ %184, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0223, i64 40
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc unwind label %.loopexit.split-lp215

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
          to label %.noexc72 unwind label %.loopexit214

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
  call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %63, ptr %2, align 8
  store ptr %67, ptr %31, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

.loopexit214:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit159

.loopexit.split-lp215:                            ; preds = %56
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit159

70:                                               ; preds = %41
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0223, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %72 = load ptr, ptr %29, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(505) %72, i1 noundef zeroext %switch.i)
          to label %73 unwind label %138

73:                                               ; preds = %70
  %.val = load ptr, ptr %10, align 8
  %.val48 = load i64, ptr %30, align 8
  %.val.i.i = load ptr, ptr %21, align 8
  %.not6.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not6.i.i.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73
  %74 = getelementptr inbounds nuw i32, ptr %.val, i64 %.val48
  br label %75

75:                                               ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %.087.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %76, align 8, !noalias !8
  %77 = getelementptr i8, ptr %.09.i.i.i, i64 40
  %.val10.i.i.i = load i64, ptr %77, align 8, !noalias !11
  %78 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %.val10.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val10.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %75, %87
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %89, %87 ], [ %.val, %75 ]
  %79 = phi ptr [ %88, %87 ], [ %.val.i.i.i, %75 ]
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
  %90 = phi ptr [ %.val, %75 ], [ %89, %87 ]
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
  %96 = getelementptr inbounds nuw i32, ptr %.val5.i.i, i64 %.val6.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.val48, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %93, %105
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %107, %105 ], [ %.val5.i.i, %93 ]
  %97 = phi ptr [ %106, %105 ], [ %.val, %93 ]
  %98 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i, %96
  br i1 %98, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %100 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i, align 4
  %101 = load i32, ptr %97, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %103

103:                                              ; preds = %99
  %104 = icmp ult i32 %101, %100
  br i1 %104, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, %74
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %105, %93
  %108 = phi ptr [ %.val5.i.i, %93 ], [ %107, %105 ]
  %.not.i.i73 = icmp eq ptr %108, %96
  br i1 %.not.i.i73, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %109 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %110 unwind label %.loopexit204

110:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %111 = load ptr, ptr %31, align 8
  %112 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %111, %112
  br i1 %.not.i, label %117, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %109, align 4
  store i32 %114, ptr %111, align 4
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %31, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  %119 = ptrtoint ptr %111 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775804
  br i1 %122, label %123, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc75 unwind label %.loopexit.split-lp205

.noexc75:                                         ; preds = %123
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 2305843009213693951)
  %128 = select i1 %126, i64 2305843009213693951, i64 %127
  %.not.i.i.i74 = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %129 = shl nuw nsw i64 %128, 2
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #23
          to label %.noexc76 unwind label %.loopexit204

.noexc76:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  %132 = load i32, ptr %109, align 4
  store i32 %132, ptr %131, align 4
  %133 = icmp sgt i64 %121, 0
  br i1 %133, label %134, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

134:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %134, %.noexc76
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.not.i17.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %130, ptr %2, align 8
  store ptr %135, ptr %31, align 8
  %137 = getelementptr inbounds nuw i32, ptr %130, i64 %128
  store ptr %137, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

138:                                              ; preds = %70
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88

.loopexit204:                                     ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, %144, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp205:                            ; preds = %123
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread: ; preds = %103, %73, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %144 unwind label %.loopexit204

144:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread
  %145 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %146 unwind label %.loopexit204

146:                                              ; preds = %144
  %147 = trunc i64 %143 to i32
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %152 unwind label %.loopexit209

152:                                              ; preds = %146
  %153 = trunc i64 %151 to i32
  %154 = load ptr, ptr %31, align 8
  %155 = load ptr, ptr %32, align 8
  %.not.i.i77 = icmp eq ptr %154, %155
  br i1 %.not.i.i77, label %159, label %156

156:                                              ; preds = %152
  store i32 %153, ptr %154, align 4
  %157 = load ptr, ptr %31, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr %31, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86

159:                                              ; preds = %152
  %160 = load ptr, ptr %2, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %165, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i78

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc84 unwind label %.loopexit.split-lp210

.noexc84:                                         ; preds = %165
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %159
  %166 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i79, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i.i80 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80)
  %171 = shl nuw nsw i64 %170, 2
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
          to label %.noexc85 unwind label %.loopexit209

.noexc85:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i78
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store i32 %153, ptr %173, align 4
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81

175:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81: ; preds = %175, %.noexc85
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i17.i.i.i82 = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i82, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i83, label %177

177:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %160) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i83

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i83: ; preds = %177, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i81
  store ptr %172, ptr %2, align 8
  store ptr %176, ptr %31, align 8
  %178 = getelementptr inbounds nuw i32, ptr %172, i64 %170
  store ptr %178, ptr %32, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86

_ZNSt6vectorIjSaIjEE9push_backEOj.exit86:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i83, %156
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit unwind label %.loopexit204

.loopexit209:                                     ; preds = %146, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i78
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp210:                            ; preds = %165
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %113, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86
  %179 = load i64, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %181 = load ptr, ptr %10, align 8
  %182 = icmp eq ptr %34, %181
  br i1 %182, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %180, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %47, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0223, i64 96
  %.not = icmp eq ptr %184, %28
  br i1 %.not, label %._crit_edge, label %41

185:                                              ; preds = %.loopexit209, %.loopexit.split-lp210, %.loopexit204, %.loopexit.split-lp205
  %.pn42 = phi { ptr, i32 } [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ], [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ]
  %186 = load i64, ptr %33, align 8
  %.not.i.i.i.i.i87 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i87, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %10, align 8
  %189 = icmp eq ptr %34, %188
  br i1 %189, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88: ; preds = %190, %187, %185, %138
  %.pn42.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn42, %185 ], [ %.pn42, %187 ], [ %.pn42, %190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit159

._crit_edge228:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99, %6, %._crit_edge
  %.val65 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.val66 = load ptr, ptr %191, align 8
  %192 = icmp eq ptr %.val65, %.val66
  br i1 %192, label %346, label %343

193:                                              ; preds = %.lr.ph227, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99
  %.sroa.0172.0225 = phi ptr [ %.pre237, %.lr.ph227 ], [ %336, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0225, i64 72
  %195 = load i64, ptr %194, align 8
  %.not.i.i89 = icmp eq i64 %195, 0
  br i1 %.not.i.i89, label %196, label %222

196:                                              ; preds = %193
  %197 = load ptr, ptr %37, align 8
  %198 = load ptr, ptr %38, align 8
  %.not.i.i90 = icmp eq ptr %197, %198
  br i1 %.not.i.i90, label %202, label %199

199:                                              ; preds = %196
  store i32 -1, ptr %197, align 4
  %200 = load ptr, ptr %37, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %201, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8
  %204 = ptrtoint ptr %197 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775804
  br i1 %207, label %208, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i91

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc97 unwind label %.loopexit.split-lp200

.noexc97:                                         ; preds = %208
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i91: ; preds = %202
  %209 = ashr exact i64 %206, 2
  %.sroa.speculated.i.i.i.i92 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i92, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 2305843009213693951)
  %213 = select i1 %211, i64 2305843009213693951, i64 %212
  %.not.i.i.i.i93 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i.i93)
  %214 = shl nuw nsw i64 %213, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #23
          to label %.noexc98 unwind label %.loopexit199

.noexc98:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i91
  %216 = getelementptr inbounds i8, ptr %215, i64 %206
  store i32 -1, ptr %216, align 4
  %217 = icmp sgt i64 %206, 0
  br i1 %217, label %218, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94

218:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %203, i64 %206, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94: ; preds = %218, %.noexc98
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.not.i17.i.i.i95 = icmp eq ptr %203, null
  br i1 %.not.i17.i.i.i95, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96, label %220

220:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %203) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96: ; preds = %220, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i94
  store ptr %215, ptr %3, align 8
  store ptr %219, ptr %37, align 8
  %221 = getelementptr inbounds nuw i32, ptr %215, i64 %213
  store ptr %221, ptr %38, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99

.loopexit199:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i91
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit159

.loopexit.split-lp200:                            ; preds = %208
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit159

222:                                              ; preds = %193
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0225, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %224 = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115raw_report_listC2ERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_13ReportManagerEb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(505) %224, i1 noundef zeroext %switch.i)
          to label %225 unwind label %290

225:                                              ; preds = %222
  %.val49 = load ptr, ptr %11, align 8
  %.val50 = load i64, ptr %36, align 8
  %.val.i.i100 = load ptr, ptr %21, align 8
  %.not6.i.i.i101 = icmp eq ptr %.val.i.i100, null
  br i1 %.not6.i.i.i101, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130.thread, label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %225
  %226 = getelementptr inbounds nuw i32, ptr %.val49, i64 %.val50
  br label %227

227:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i114, %.lr.ph.i.i.i102
  %.09.i.i.i103 = phi ptr [ %.val.i.i100, %.lr.ph.i.i.i102 ], [ %.1.i.i.i117, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i114 ]
  %.087.i.i.i104 = phi ptr [ %20, %.lr.ph.i.i.i102 ], [ %.19.i.i.i116, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i114 ]
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i103, i64 32
  %.val.i.i.i105 = load ptr, ptr %228, align 8, !noalias !27
  %229 = getelementptr i8, ptr %.09.i.i.i103, i64 40
  %.val10.i.i.i106 = load i64, ptr %229, align 8, !noalias !30
  %230 = getelementptr inbounds nuw i32, ptr %.val.i.i.i105, i64 %.val10.i.i.i106
  %.not1.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %.val10.i.i.i106, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i107, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i.i.i.i108:                      ; preds = %227, %239
  %.sroa.02.0.i.i.i.i.i.i.i.i109 = phi ptr [ %241, %239 ], [ %.val49, %227 ]
  %231 = phi ptr [ %240, %239 ], [ %.val.i.i.i105, %227 ]
  %232 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i109, %226
  br i1 %232, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i114, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i108
  %234 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i109, align 4
  %235 = load i32, ptr %231, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i114, label %237

237:                                              ; preds = %233
  %238 = icmp ult i32 %235, %234
  br i1 %238, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i113, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i109, i64 4
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %240, %230
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i.i.i108, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i111: ; preds = %239, %227
  %242 = phi ptr [ %.val49, %227 ], [ %241, %239 ]
  %.not5.i.i.i112 = icmp eq ptr %242, %226
  br i1 %.not5.i.i.i112, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i114, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i113

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i113: ; preds = %237, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i111
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i114

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i114: ; preds = %233, %.lr.ph.i.i.i.i.i.i.i.i.i108, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i113, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i111
  %.sink.i.i.i115 = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i113 ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i111 ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i108 ], [ 16, %233 ]
  %.19.i.i.i116 = phi ptr [ %.087.i.i.i104, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread3.i.i.i113 ], [ %.09.i.i.i103, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i111 ], [ %.09.i.i.i103, %.lr.ph.i.i.i.i.i.i.i.i.i108 ], [ %.09.i.i.i103, %233 ]
  %243 = getelementptr i8, ptr %.09.i.i.i103, i64 %.sink.i.i.i115
  %.1.i.i.i117 = load ptr, ptr %243, align 8
  %.not.i.i.i118 = icmp eq ptr %.1.i.i.i117, null
  br i1 %.not.i.i.i118, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i119, label %227, !llvm.loop !18

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i119: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i114
  %244 = icmp eq ptr %.19.i.i.i116, %20
  br i1 %244, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130.thread, label %245

245:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i119
  %246 = getelementptr inbounds nuw i8, ptr %.19.i.i.i116, i64 32
  %.val5.i.i120 = load ptr, ptr %246, align 8, !noalias !35
  %247 = getelementptr i8, ptr %.19.i.i.i116, i64 40
  %.val6.i.i121 = load i64, ptr %247, align 8, !noalias !38
  %248 = getelementptr inbounds nuw i32, ptr %.val5.i.i120, i64 %.val6.i.i121
  %.not1.i.i.i.i.i.i.i.i122 = icmp eq i64 %.val50, 0
  br i1 %.not1.i.i.i.i.i.i.i.i122, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i126, label %.lr.ph.i.i.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i.i.i123:                        ; preds = %245, %257
  %.sroa.02.0.i.i.i.i.i.i.i124 = phi ptr [ %259, %257 ], [ %.val5.i.i120, %245 ]
  %249 = phi ptr [ %258, %257 ], [ %.val49, %245 ]
  %250 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i124, %248
  br i1 %250, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i123
  %252 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i124, align 4
  %253 = load i32, ptr %249, align 4
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130, label %255

255:                                              ; preds = %251
  %256 = icmp ult i32 %253, %252
  br i1 %256, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130.thread, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i124, i64 4
  %.not.i.i.i.i.i.i.i.i125 = icmp eq ptr %258, %226
  br i1 %.not.i.i.i.i.i.i.i.i125, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i126, label %.lr.ph.i.i.i.i.i.i.i.i123, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i126: ; preds = %257, %245
  %260 = phi ptr [ %.val5.i.i120, %245 ], [ %259, %257 ]
  %.not.i.i127 = icmp eq ptr %260, %248
  br i1 %.not.i.i127, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130, label %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130.thread

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130: ; preds = %251, %.lr.ph.i.i.i.i.i.i.i.i123, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i126
  %261 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130
  %263 = load ptr, ptr %37, align 8
  %264 = load ptr, ptr %38, align 8
  %.not.i131 = icmp eq ptr %263, %264
  br i1 %.not.i131, label %269, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %261, align 4
  store i32 %266, ptr %263, align 4
  %267 = load ptr, ptr %37, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store ptr %268, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit140

269:                                              ; preds = %262
  %270 = load ptr, ptr %3, align 8
  %271 = ptrtoint ptr %263 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775804
  br i1 %274, label %275, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i132

275:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %275
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i132: ; preds = %269
  %276 = ashr exact i64 %273, 2
  %.sroa.speculated.i.i.i133 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i133, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 2305843009213693951)
  %280 = select i1 %278, i64 2305843009213693951, i64 %279
  %.not.i.i.i134 = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i134)
  %281 = shl nuw nsw i64 %280, 2
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #23
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i132
  %283 = getelementptr inbounds i8, ptr %282, i64 %273
  %284 = load i32, ptr %261, align 4
  store i32 %284, ptr %283, align 4
  %285 = icmp sgt i64 %273, 0
  br i1 %285, label %286, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i135

286:                                              ; preds = %.noexc139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %270, i64 %273, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i135

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i135: ; preds = %286, %.noexc139
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %.not.i17.i.i136 = icmp eq ptr %270, null
  br i1 %.not.i17.i.i136, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i137, label %288

288:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i135
  call void @_ZdlPv(ptr noundef nonnull %270) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i137

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i137: ; preds = %288, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i135
  store ptr %282, ptr %3, align 8
  store ptr %287, ptr %37, align 8
  %289 = getelementptr inbounds nuw i32, ptr %282, i64 %280
  store ptr %289, ptr %38, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit140

290:                                              ; preds = %222
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit154

.loopexit:                                        ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130.thread, %296, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit150, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp:                               ; preds = %275
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %337

_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130.thread: ; preds = %255, %225, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i119, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i126
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %296 unwind label %.loopexit

296:                                              ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit130.thread
  %297 = invoke fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %296
  %299 = trunc i64 %295 to i32
  store i32 %299, ptr %297, align 4
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %304 unwind label %.loopexit194

304:                                              ; preds = %298
  %305 = trunc i64 %303 to i32
  %306 = load ptr, ptr %37, align 8
  %307 = load ptr, ptr %38, align 8
  %.not.i.i141 = icmp eq ptr %306, %307
  br i1 %.not.i.i141, label %311, label %308

308:                                              ; preds = %304
  store i32 %305, ptr %306, align 4
  %309 = load ptr, ptr %37, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store ptr %310, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit150

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8
  %313 = ptrtoint ptr %306 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775804
  br i1 %316, label %317, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i142

317:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc148 unwind label %.loopexit.split-lp195

.noexc148:                                        ; preds = %317
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %311
  %318 = ashr exact i64 %315, 2
  %.sroa.speculated.i.i.i.i143 = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i.i143, %318
  %320 = icmp ult i64 %319, %318
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 2305843009213693951)
  %322 = select i1 %320, i64 2305843009213693951, i64 %321
  %.not.i.i.i.i144 = icmp ne i64 %322, 0
  call void @llvm.assume(i1 %.not.i.i.i.i144)
  %323 = shl nuw nsw i64 %322, 2
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #23
          to label %.noexc149 unwind label %.loopexit194

.noexc149:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i142
  %325 = getelementptr inbounds i8, ptr %324, i64 %315
  store i32 %305, ptr %325, align 4
  %326 = icmp sgt i64 %315, 0
  br i1 %326, label %327, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i145

327:                                              ; preds = %.noexc149
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %324, ptr align 4 %312, i64 %315, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i145

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i145: ; preds = %327, %.noexc149
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %.not.i17.i.i.i146 = icmp eq ptr %312, null
  br i1 %.not.i17.i.i.i146, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i147, label %329

329:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %312) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i147

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i147: ; preds = %329, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i145
  store ptr %324, ptr %3, align 8
  store ptr %328, ptr %37, align 8
  %330 = getelementptr inbounds nuw i32, ptr %324, i64 %322
  store ptr %330, ptr %38, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit150

_ZNSt6vectorIjSaIjEE9push_backEOj.exit150:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i147, %308
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit140 unwind label %.loopexit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit140:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i137, %265, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit150
  %331 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i151 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i.i151, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit152, label %332

332:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit140
  %333 = load ptr, ptr %11, align 8
  %334 = icmp eq ptr %40, %333
  br i1 %334, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit152, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit152

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit152: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit140, %332, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit99

_ZNSt6vectorIjSaIjEE9push_backEOj.exit99:         ; preds = %199, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit152
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0225, i64 96
  %.not192 = icmp eq ptr %336, %.pre239
  br i1 %.not192, label %._crit_edge228, label %193

.loopexit194:                                     ; preds = %298, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i142
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp195:                            ; preds = %317
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %.loopexit194, %.loopexit.split-lp195, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit196, %.loopexit194 ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp195 ]
  %338 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i153 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i153, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit154, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %11, align 8
  %341 = icmp eq ptr %40, %340
  br i1 %341, label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit154, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #26
  br label %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit154

_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit154: ; preds = %342, %339, %337, %290
  %.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn, %337 ], [ %.pn, %339 ], [ %.pn, %342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit159

343:                                              ; preds = %._crit_edge228
  %344 = load ptr, ptr %.val65, align 8, !noalias !43
  %345 = load i32, ptr %344, align 4
  br label %346

346:                                              ; preds = %._crit_edge228, %343
  %storemerge = phi i32 [ %345, %343 ], [ 0, %._crit_edge228 ]
  store i32 %storemerge, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %347, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %351, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not193229 = icmp eq ptr %352, %354
  br i1 %.not193229, label %._crit_edge233.thread, label %.lr.ph232

._crit_edge233:                                   ; preds = %365
  %.pre240 = load i64, ptr %351, align 8
  %355 = icmp eq i64 %.pre240, 1
  br i1 %355, label %369, label %._crit_edge233.thread

.lr.ph232:                                        ; preds = %346, %365
  %.sroa.0161.0230 = phi ptr [ %366, %365 ], [ %352, %346 ]
  %356 = load i32, ptr %.sroa.0161.0230, align 4
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %365, label %358

358:                                              ; preds = %.lr.ph232
  %359 = zext i32 %356 to i64
  %.val68 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::raw_report_list", ptr %.val68, i64 %359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %361 = load ptr, ptr %360, align 8, !noalias !54
  store ptr %361, ptr %7, align 8, !alias.scope !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i64, ptr %362, align 8, !noalias !64
  %364 = getelementptr inbounds nuw i32, ptr %361, i64 %363
  store ptr %364, ptr %8, align 8, !alias.scope !67
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_.exit unwind label %367

_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_.exit: ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %365

365:                                              ; preds = %_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_.exit, %.lr.ph232
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0230, i64 4
  %.not193 = icmp eq ptr %366, %354
  br i1 %.not193, label %._crit_edge233, label %.lr.ph232

367:                                              ; preds = %358
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit159

369:                                              ; preds = %._crit_edge233
  store i8 1, ptr %4, align 1
  %370 = load ptr, ptr %349, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %5, align 4
  br label %373

._crit_edge233.thread:                            ; preds = %346, %._crit_edge233
  store i8 0, ptr %4, align 1
  br label %373

373:                                              ; preds = %._crit_edge233.thread, %369
  store ptr %18, ptr %0, align 8
  %374 = load ptr, ptr %348, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %374)
          to label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #27
  unreachable

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit: ; preds = %373
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  %.val69 = load ptr, ptr %21, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val69)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  ret void

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_120raw_report_info_implESt14default_deleteIS2_EED2Ev.exit159: ; preds = %.loopexit199, %.loopexit.split-lp200, %.loopexit214, %.loopexit.split-lp215, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit154, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88, %367
  %.pn45.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn42.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit88 ], [ %.pn.pn, %_ZN3ue212_GLOBAL__N_115raw_report_listD2Ev.exit154 ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ], [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit.split-lp202, %.loopexit.split-lp200 ]
  %.val70 = load ptr, ptr %21, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val70)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit, label %26, !prof !82

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
  %8 = getelementptr inbounds nuw i32, ptr %.val9, i64 %.val10
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %.087.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %10, align 8, !noalias !83
  %11 = getelementptr i8, ptr %.09.i.i.i, i64 40
  %.val10.i.i.i = load i64, ptr %11, align 8, !noalias !86
  %12 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %.val10.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val10.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %9, %21
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %.val9, %9 ]
  %13 = phi ptr [ %22, %21 ], [ %.val.i.i.i, %9 ]
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
  %24 = phi ptr [ %.val9, %9 ], [ %23, %21 ]
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
  %30 = getelementptr inbounds nuw i32, ptr %.val5, i64 %.val6
  %.not1.i.i.i.i.i.i = icmp eq i64 %.val10, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %39
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %41, %39 ], [ %.val5, %27 ]
  %31 = phi ptr [ %40, %39 ], [ %.val9, %27 ]
  %32 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %30
  br i1 %32, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %35 = load i32, ptr %31, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit, label %37

37:                                               ; preds = %33
  %38 = icmp ult i32 %35, %34
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit: ; preds = %39, %27
  %42 = phi ptr [ %.val5, %27 ], [ %41, %39 ]
  %.not = icmp eq ptr %42, %30
  br i1 %.not, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit, label %.critedge

.critedge:                                        ; preds = %37, %2, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit
  %43 = phi i1 [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ true, %2 ], [ false, %37 ]
  %.08.lcssa.i.i.i30 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN3ue212_GLOBAL__N_115raw_report_listEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %7, %2 ], [ %.19.i.i.i, %37 ]
  %44 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 2, ptr %48, align 8
  store ptr %.val9, ptr %3, align 8, !alias.scope !99
  %49 = getelementptr inbounds nuw i32, ptr %.val9, i64 %.val10
  store ptr %49, ptr %4, align 8, !alias.scope !102
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %66 unwind label %50

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = load i64, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %45, align 8
  %55 = icmp eq ptr %46, %54
  br i1 %55, label %.body.i.i.i.i, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #26
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %56, %53, %50
  %57 = extractvalue { ptr, i32 } %51, 0
  %58 = call ptr @__cxa_begin_catch(ptr %57) #24
  call void @_ZdlPv(ptr noundef nonnull %44) #26
  invoke void @__cxa_rethrow() #25
          to label %65 unwind label %59

59:                                               ; preds = %.body.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

65:                                               ; preds = %.body.i.i.i.i
  unreachable

66:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 0, ptr %67, align 8
  %.val8.i = load ptr, ptr %45, align 8
  %.val9.i = load i64, ptr %47, align 8
  br i1 %43, label %68, label %127

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val32.i.i = load i64, ptr %69, align 8
  %.not.i.i = icmp eq i64 %.val32.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.val25.i.i = load ptr, ptr %73, align 8, !noalias !105
  %74 = getelementptr i8, ptr %72, i64 40
  %.val26.i.i = load i64, ptr %74, align 8, !noalias !108
  %75 = getelementptr inbounds nuw i32, ptr %.val25.i.i, i64 %.val26.i.i
  %76 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %.val26.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %70, %85
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %.val8.i, %70 ]
  %77 = phi ptr [ %86, %85 ], [ %.val25.i.i, %70 ]
  %78 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i, %76
  br i1 %78, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %80 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i, align 4
  %81 = load i32, ptr %77, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, label %83

83:                                               ; preds = %79
  %84 = icmp ult i32 %81, %80
  br i1 %84, label %.loopexit27.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %86, %75
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i: ; preds = %85, %70
  %88 = phi ptr [ %.val8.i, %70 ], [ %87, %85 ]
  %.not44.i.i = icmp eq ptr %88, %76
  br i1 %.not44.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i, label %.loopexit27.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i, %68
  %.01124.i.i.i = load ptr, ptr %6, align 8
  %.not25.i.i.i = icmp eq ptr %.01124.i.i.i, null
  br i1 %.not25.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i
  %89 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i17, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i.i: ; preds = %.lr.ph.i.i.i16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i.i
  %.01126.us.i.i.i = phi ptr [ %.011.us.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i.i ], [ %.01124.i.i.i, %.lr.ph.i.i.i16 ]
  %90 = getelementptr i8, ptr %.01126.us.i.i.i, i64 40
  %.val12.us.i.i.i = load i64, ptr %90, align 8, !noalias !113
  %.not21.us.i.i.i = icmp ne i64 %.val12.us.i.i.i, 0
  %.in.us.v.i.i.i = select i1 %.not21.us.i.i.i, i64 16, i64 24
  %.in.us.i.i.i = getelementptr i8, ptr %.01126.us.i.i.i, i64 %.in.us.v.i.i.i
  %.011.us.i.i.i = load ptr, ptr %.in.us.i.i.i, align 8
  %.not.us.i.i.i = icmp eq ptr %.011.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %._crit_edge.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i.i, !llvm.loop !118

.lr.ph.i.i.i.i.i.i.preheader.i.i.i:               ; preds = %.lr.ph.i.i.i16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i.i
  %.01126.i.i.i = phi ptr [ %.011.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i.i ], [ %.01124.i.i.i, %.lr.ph.i.i.i16 ]
  %91 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i, i64 32
  %.val11.i.i.i = load ptr, ptr %91, align 8, !noalias !119
  %92 = getelementptr i8, ptr %.01126.i.i.i, i64 40
  %.val12.i.i.i = load i64, ptr %92, align 8, !noalias !113
  %93 = getelementptr inbounds nuw i32, ptr %.val11.i.i.i, i64 %.val12.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i.i.i18:                       ; preds = %102, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i.i19 = phi ptr [ %104, %102 ], [ %.val11.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i ]
  %94 = phi ptr [ %103, %102 ], [ %.val8.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i.i ]
  %95 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i19, %93
  br i1 %95, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i23, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i18
  %97 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i19, align 4
  %98 = load i32, ptr %94, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i23, label %100

100:                                              ; preds = %96
  %101 = icmp ult i32 %98, %97
  br i1 %101, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i.i, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i19, i64 4
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %103, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i18, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i: ; preds = %102
  %.not21.i.i.i = icmp eq ptr %104, %93
  br i1 %.not21.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i23, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i23: ; preds = %96, %.lr.ph.i.i.i.i.i.i.i.i.i18, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i.i: ; preds = %100, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i23, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i
  %.sink.i.i.i21 = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i23 ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i ], [ 16, %100 ]
  %.0.i.i.i.i.i.i13.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i.i23 ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i.i.i ], [ true, %100 ]
  %105 = getelementptr i8, ptr %.01126.i.i.i, i64 %.sink.i.i.i21
  %.011.i.i.i = load ptr, ptr %105, align 8
  %.not.i.i.i22 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i22, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i.i, !llvm.loop !118

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i.i
  %.010.lcssa.i.i.i = phi ptr [ %.01126.us.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i.i ], [ %.01126.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i.i ]
  %.0.lcssa.i.i.i = phi i1 [ %.not21.us.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i.i.i ], [ %.0.i.i.i.i.i.i13.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i.i.i ]
  br i1 %.0.lcssa.i.i.i, label %._crit_edge.thread.i.i.i, label %110

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i
  %.010.lcssa37.i.i.i = phi ptr [ %.010.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %7, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17.i.i.i = load ptr, ptr %106, align 8
  %107 = icmp eq ptr %.010.lcssa37.i.i.i, %.val17.i.i.i
  br i1 %107, label %.thread11.i, label %108

108:                                              ; preds = %._crit_edge.thread.i.i.i
  %109 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i.i.i) #28
  br label %110

110:                                              ; preds = %108, %._crit_edge.i.i.i
  %.010.lcssa36.i.i.i = phi ptr [ %.010.lcssa37.i.i.i, %108 ], [ %.010.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %109, %108 ], [ %.010.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.val5.i.i.i = load ptr, ptr %111, align 8, !noalias !122
  %112 = getelementptr i8, ptr %.sroa.01.0.i.i.i, i64 40
  %.val6.i.i.i = load i64, ptr %112, align 8, !noalias !125
  %113 = getelementptr inbounds nuw i32, ptr %.val5.i.i.i, i64 %.val6.i.i.i
  %114 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %.val9.i
  %.not1.i.i.i.i.i.i22.i.i.i = icmp eq i64 %.val6.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i22.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i.i

.lr.ph.i.i.i.i.i.i23.i.i.i:                       ; preds = %110, %123
  %.sroa.02.0.i.i.i.i.i24.i.i.i = phi ptr [ %125, %123 ], [ %.val8.i, %110 ]
  %115 = phi ptr [ %124, %123 ], [ %.val5.i.i.i, %110 ]
  %116 = icmp eq ptr %.sroa.02.0.i.i.i.i.i24.i.i.i, %114
  br i1 %116, label %.thread.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i23.i.i.i
  %118 = load i32, ptr %.sroa.02.0.i.i.i.i.i24.i.i.i, align 4
  %119 = load i32, ptr %115, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %.thread.i, label %121

121:                                              ; preds = %117
  %122 = icmp ult i32 %119, %118
  br i1 %122, label %.loopexit27.i, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i24.i.i.i, i64 4
  %.not.i.i.i.i.i.i25.i.i.i = icmp eq ptr %124, %113
  br i1 %.not.i.i.i.i.i.i25.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i: ; preds = %123, %110
  %126 = phi ptr [ %.val8.i, %110 ], [ %125, %123 ]
  %.not22.i.i.i = icmp eq ptr %126, %114
  br i1 %.not22.i.i.i, label %.thread.i, label %.loopexit27.i

127:                                              ; preds = %66
  %128 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i30, i64 32
  %.val23.i.i = load ptr, ptr %128, align 8, !noalias !130
  %129 = getelementptr i8, ptr %.08.lcssa.i.i.i30, i64 40
  %.val24.i.i = load i64, ptr %129, align 8, !noalias !133
  %130 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %.val9.i
  %131 = getelementptr inbounds nuw i32, ptr %.val23.i.i, i64 %.val24.i.i
  %.not1.i.i.i.i.i.i39.i.i = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i39.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.i.i, label %.lr.ph.i.i.i.i.i.i40.i.i

.lr.ph.i.i.i.i.i.i40.i.i:                         ; preds = %127, %140
  %.sroa.02.0.i.i.i.i.i41.i.i = phi ptr [ %142, %140 ], [ %.val23.i.i, %127 ]
  %132 = phi ptr [ %141, %140 ], [ %.val8.i, %127 ]
  %133 = icmp eq ptr %.sroa.02.0.i.i.i.i.i41.i.i, %131
  br i1 %133, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i40.i.i
  %135 = load i32, ptr %.sroa.02.0.i.i.i.i.i41.i.i, align 4
  %136 = load i32, ptr %132, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread.i.i, label %138

138:                                              ; preds = %134
  %139 = icmp ult i32 %136, %135
  br i1 %139, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread26.i.i, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i41.i.i, i64 4
  %.not.i.i.i.i.i.i42.i.i = icmp eq ptr %141, %130
  br i1 %.not.i.i.i.i.i.i42.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.i.i, label %.lr.ph.i.i.i.i.i.i40.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.i.i: ; preds = %140, %127
  %143 = phi ptr [ %.val23.i.i, %127 ], [ %142, %140 ]
  %.not40.i.i = icmp eq ptr %143, %131
  br i1 %.not40.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread26.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread26.i.i: ; preds = %138, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.i.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %.08.lcssa.i.i.i30
  br i1 %146, label %.loopexit27.i, label %147

147:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread26.i.i
  %148 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i30) #28
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.val17.i.i = load ptr, ptr %149, align 8, !noalias !105
  %150 = getelementptr i8, ptr %148, i64 40
  %.val18.i.i = load i64, ptr %150, align 8, !noalias !108
  %151 = getelementptr inbounds nuw i32, ptr %.val17.i.i, i64 %.val18.i.i
  %.not1.i.i.i.i.i.i46.i.i = icmp eq i64 %.val18.i.i, 0
  br i1 %.not1.i.i.i.i.i.i46.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i

.lr.ph.i.i.i.i.i.i47.i.i:                         ; preds = %147, %160
  %.sroa.02.0.i.i.i.i.i48.i.i = phi ptr [ %162, %160 ], [ %.val8.i, %147 ]
  %152 = phi ptr [ %161, %160 ], [ %.val17.i.i, %147 ]
  %153 = icmp eq ptr %.sroa.02.0.i.i.i.i.i48.i.i, %130
  br i1 %153, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i47.i.i
  %155 = load i32, ptr %.sroa.02.0.i.i.i.i.i48.i.i, align 4
  %156 = load i32, ptr %152, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread.i.i, label %158

158:                                              ; preds = %154
  %159 = icmp ult i32 %156, %155
  br i1 %159, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread29.i.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i48.i.i, i64 4
  %.not.i.i.i.i.i.i49.i.i = icmp eq ptr %161, %151
  br i1 %.not.i.i.i.i.i.i49.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.i.i: ; preds = %160, %147
  %163 = phi ptr [ %.val8.i, %147 ], [ %162, %160 ]
  %.not43.i.i = icmp eq ptr %163, %130
  br i1 %.not43.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread29.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread29.i.i: ; preds = %158, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.i.i
  %164 = getelementptr i8, ptr %148, i64 24
  %.val30.i.i = load ptr, ptr %164, align 8
  %165 = icmp eq ptr %.val30.i.i, null
  br i1 %165, label %.thread11.i, label %.loopexit27.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread.i.i: ; preds = %154, %.lr.ph.i.i.i.i.i.i47.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.i.i
  %.01124.i53.i.i = load ptr, ptr %6, align 8
  %.not25.i54.i.i = icmp eq ptr %.01124.i53.i.i, null
  br i1 %.not25.i54.i.i, label %._crit_edge.thread.i89.i.i, label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread.i.i
  br i1 %.not1.i.i.i.i.i.i39.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i93.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i57.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i93.i.i: ; preds = %.lr.ph.i55.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i93.i.i
  %.01126.us.i94.i.i = phi ptr [ %.011.us.i99.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i93.i.i ], [ %.01124.i53.i.i, %.lr.ph.i55.i.i ]
  %166 = getelementptr i8, ptr %.01126.us.i94.i.i, i64 40
  %.val12.us.i95.i.i = load i64, ptr %166, align 8, !noalias !138
  %.not21.us.i96.i.i = icmp ne i64 %.val12.us.i95.i.i, 0
  %.in.us.v.i97.i.i = select i1 %.not21.us.i96.i.i, i64 16, i64 24
  %.in.us.i98.i.i = getelementptr i8, ptr %.01126.us.i94.i.i, i64 %.in.us.v.i97.i.i
  %.011.us.i99.i.i = load ptr, ptr %.in.us.i98.i.i, align 8
  %.not.us.i100.i.i = icmp eq ptr %.011.us.i99.i.i, null
  br i1 %.not.us.i100.i.i, label %._crit_edge.i71.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i93.i.i, !llvm.loop !118

.lr.ph.i.i.i.i.i.i.preheader.i57.i.i:             ; preds = %.lr.ph.i55.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i66.i.i
  %.01126.i58.i.i = phi ptr [ %.011.i69.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i66.i.i ], [ %.01124.i53.i.i, %.lr.ph.i55.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.01126.i58.i.i, i64 32
  %.val11.i59.i.i = load ptr, ptr %167, align 8, !noalias !143
  %168 = getelementptr i8, ptr %.01126.i58.i.i, i64 40
  %.val12.i60.i.i = load i64, ptr %168, align 8, !noalias !138
  %169 = getelementptr inbounds nuw i32, ptr %.val11.i59.i.i, i64 %.val12.i60.i.i
  br label %.lr.ph.i.i.i.i.i.i.i61.i.i

.lr.ph.i.i.i.i.i.i.i61.i.i:                       ; preds = %178, %.lr.ph.i.i.i.i.i.i.preheader.i57.i.i
  %.sroa.02.0.i.i.i.i.i.i62.i.i = phi ptr [ %180, %178 ], [ %.val11.i59.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i57.i.i ]
  %170 = phi ptr [ %179, %178 ], [ %.val8.i, %.lr.ph.i.i.i.i.i.i.preheader.i57.i.i ]
  %171 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i62.i.i, %169
  br i1 %171, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i92.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i61.i.i
  %173 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i62.i.i, align 4
  %174 = load i32, ptr %170, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i92.i.i, label %176

176:                                              ; preds = %172
  %177 = icmp ult i32 %174, %173
  br i1 %177, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i66.i.i, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i62.i.i, i64 4
  %.not.i.i.i.i.i.i.i63.i.i = icmp eq ptr %179, %130
  br i1 %.not.i.i.i.i.i.i.i63.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i64.i.i, label %.lr.ph.i.i.i.i.i.i.i61.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i64.i.i: ; preds = %178
  %.not21.i65.i.i = icmp eq ptr %180, %169
  br i1 %.not21.i65.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i92.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i66.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i92.i.i: ; preds = %172, %.lr.ph.i.i.i.i.i.i.i61.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i64.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i66.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i66.i.i: ; preds = %176, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i92.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i64.i.i
  %.sink.i67.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i92.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i64.i.i ], [ 16, %176 ]
  %.0.i.i.i.i.i.i13.i68.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i92.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i64.i.i ], [ true, %176 ]
  %181 = getelementptr i8, ptr %.01126.i58.i.i, i64 %.sink.i67.i.i
  %.011.i69.i.i = load ptr, ptr %181, align 8
  %.not.i70.i.i = icmp eq ptr %.011.i69.i.i, null
  br i1 %.not.i70.i.i, label %._crit_edge.i71.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i57.i.i, !llvm.loop !118

._crit_edge.i71.i.i:                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i66.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i93.i.i
  %.010.lcssa.i72.i.i = phi ptr [ %.01126.us.i94.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i93.i.i ], [ %.01126.i58.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i66.i.i ]
  %.0.lcssa.i73.i.i = phi i1 [ %.not21.us.i96.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i93.i.i ], [ %.0.i.i.i.i.i.i13.i68.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i66.i.i ]
  br i1 %.0.lcssa.i73.i.i, label %._crit_edge.thread.i89.i.i, label %185

._crit_edge.thread.i89.i.i:                       ; preds = %._crit_edge.i71.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread.i.i
  %.010.lcssa37.i90.i.i = phi ptr [ %.010.lcssa.i72.i.i, %._crit_edge.i71.i.i ], [ %7, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread.i.i ]
  %182 = icmp eq ptr %.010.lcssa37.i90.i.i, %145
  br i1 %182, label %.thread11.i, label %183

183:                                              ; preds = %._crit_edge.thread.i89.i.i
  %184 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i90.i.i) #28
  br label %185

185:                                              ; preds = %183, %._crit_edge.i71.i.i
  %.010.lcssa36.i74.i.i = phi ptr [ %.010.lcssa37.i90.i.i, %183 ], [ %.010.lcssa.i72.i.i, %._crit_edge.i71.i.i ]
  %.sroa.01.0.i75.i.i = phi ptr [ %184, %183 ], [ %.010.lcssa.i72.i.i, %._crit_edge.i71.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i75.i.i, i64 32
  %.val5.i76.i.i = load ptr, ptr %186, align 8, !noalias !146
  %187 = getelementptr i8, ptr %.sroa.01.0.i75.i.i, i64 40
  %.val6.i77.i.i = load i64, ptr %187, align 8, !noalias !149
  %188 = getelementptr inbounds nuw i32, ptr %.val5.i76.i.i, i64 %.val6.i77.i.i
  %.not1.i.i.i.i.i.i22.i78.i.i = icmp eq i64 %.val6.i77.i.i, 0
  br i1 %.not1.i.i.i.i.i.i22.i78.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i82.i.i, label %.lr.ph.i.i.i.i.i.i23.i79.i.i

.lr.ph.i.i.i.i.i.i23.i79.i.i:                     ; preds = %185, %197
  %.sroa.02.0.i.i.i.i.i24.i80.i.i = phi ptr [ %199, %197 ], [ %.val8.i, %185 ]
  %189 = phi ptr [ %198, %197 ], [ %.val5.i76.i.i, %185 ]
  %190 = icmp eq ptr %.sroa.02.0.i.i.i.i.i24.i80.i.i, %130
  br i1 %190, label %.thread.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i.i23.i79.i.i
  %192 = load i32, ptr %.sroa.02.0.i.i.i.i.i24.i80.i.i, align 4
  %193 = load i32, ptr %189, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %.thread.i, label %195

195:                                              ; preds = %191
  %196 = icmp ult i32 %193, %192
  br i1 %196, label %.loopexit27.i, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i24.i80.i.i, i64 4
  %.not.i.i.i.i.i.i25.i81.i.i = icmp eq ptr %198, %188
  br i1 %.not.i.i.i.i.i.i25.i81.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i82.i.i, label %.lr.ph.i.i.i.i.i.i23.i79.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i82.i.i: ; preds = %197, %185
  %200 = phi ptr [ %.val8.i, %185 ], [ %199, %197 ]
  %.not22.i83.i.i = icmp eq ptr %200, %130
  br i1 %.not22.i83.i.i, label %.thread.i, label %.loopexit27.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread.i.i: ; preds = %134, %.lr.ph.i.i.i.i.i.i40.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.i.i
  %.not1.i.i.i.i.i.i102.i.i = icmp eq i64 %.val24.i.i, 0
  br i1 %.not1.i.i.i.i.i.i102.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.i.i, label %.lr.ph.i.i.i.i.i.i103.i.i

.lr.ph.i.i.i.i.i.i103.i.i:                        ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread.i.i, %209
  %.sroa.02.0.i.i.i.i.i104.i.i = phi ptr [ %211, %209 ], [ %.val8.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread.i.i ]
  %201 = phi ptr [ %210, %209 ], [ %.val23.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread.i.i ]
  %202 = icmp eq ptr %.sroa.02.0.i.i.i.i.i104.i.i, %130
  br i1 %202, label %.thread.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i.i103.i.i
  %204 = load i32, ptr %.sroa.02.0.i.i.i.i.i104.i.i, align 4
  %205 = load i32, ptr %201, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %.thread.i, label %207

207:                                              ; preds = %203
  %208 = icmp ult i32 %205, %204
  br i1 %208, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.thread32.i.i, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i104.i.i, i64 4
  %.not.i.i.i.i.i.i105.i.i = icmp eq ptr %210, %131
  br i1 %.not.i.i.i.i.i.i105.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.i.i, label %.lr.ph.i.i.i.i.i.i103.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.i.i: ; preds = %209, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread.i.i
  %212 = phi ptr [ %.val8.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread.i.i ], [ %211, %209 ]
  %.not41.i.i = icmp eq ptr %212, %130
  br i1 %.not41.i.i, label %.thread.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.thread32.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.thread32.i.i: ; preds = %207, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.i.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %.08.lcssa.i.i.i30
  br i1 %215, label %.loopexit27.i, label %216

216:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.thread32.i.i
  %217 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i30) #28
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %.val11.i.i = load ptr, ptr %218, align 8, !noalias !130
  %219 = getelementptr i8, ptr %217, i64 40
  %.val12.i.i = load i64, ptr %219, align 8, !noalias !133
  %220 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %.val12.i.i
  br i1 %.not1.i.i.i.i.i.i39.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.i.i, label %.lr.ph.i.i.i.i.i.i110.i.i

.lr.ph.i.i.i.i.i.i110.i.i:                        ; preds = %216, %229
  %.sroa.02.0.i.i.i.i.i111.i.i = phi ptr [ %231, %229 ], [ %.val11.i.i, %216 ]
  %221 = phi ptr [ %230, %229 ], [ %.val8.i, %216 ]
  %222 = icmp eq ptr %.sroa.02.0.i.i.i.i.i111.i.i, %220
  br i1 %222, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread.i.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i.i110.i.i
  %224 = load i32, ptr %.sroa.02.0.i.i.i.i.i111.i.i, align 4
  %225 = load i32, ptr %221, align 4
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread.i.i, label %227

227:                                              ; preds = %223
  %228 = icmp ult i32 %225, %224
  br i1 %228, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread35.i.i, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i111.i.i, i64 4
  %.not.i.i.i.i.i.i112.i.i = icmp eq ptr %230, %130
  br i1 %.not.i.i.i.i.i.i112.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.i.i, label %.lr.ph.i.i.i.i.i.i110.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.i.i: ; preds = %229, %216
  %232 = phi ptr [ %.val11.i.i, %216 ], [ %231, %229 ]
  %.not42.i.i = icmp eq ptr %232, %220
  br i1 %.not42.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread35.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread35.i.i: ; preds = %227, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.i.i
  %233 = getelementptr i8, ptr %.08.lcssa.i.i.i30, i64 24
  %.val29.i.i = load ptr, ptr %233, align 8
  %234 = icmp eq ptr %.val29.i.i, null
  br i1 %234, label %.thread11.i, label %.loopexit27.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread.i.i: ; preds = %223, %.lr.ph.i.i.i.i.i.i110.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.i.i
  %.01124.i116.i.i = load ptr, ptr %6, align 8
  %.not25.i117.i.i = icmp eq ptr %.01124.i116.i.i, null
  br i1 %.not25.i117.i.i, label %._crit_edge.thread.i152.i.i, label %.lr.ph.i118.i.i

.lr.ph.i118.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread.i.i
  br i1 %.not1.i.i.i.i.i.i39.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i156.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i120.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i156.i.i: ; preds = %.lr.ph.i118.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i156.i.i
  %.01126.us.i157.i.i = phi ptr [ %.011.us.i162.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i156.i.i ], [ %.01124.i116.i.i, %.lr.ph.i118.i.i ]
  %235 = getelementptr i8, ptr %.01126.us.i157.i.i, i64 40
  %.val12.us.i158.i.i = load i64, ptr %235, align 8, !noalias !154
  %.not21.us.i159.i.i = icmp ne i64 %.val12.us.i158.i.i, 0
  %.in.us.v.i160.i.i = select i1 %.not21.us.i159.i.i, i64 16, i64 24
  %.in.us.i161.i.i = getelementptr i8, ptr %.01126.us.i157.i.i, i64 %.in.us.v.i160.i.i
  %.011.us.i162.i.i = load ptr, ptr %.in.us.i161.i.i, align 8
  %.not.us.i163.i.i = icmp eq ptr %.011.us.i162.i.i, null
  br i1 %.not.us.i163.i.i, label %._crit_edge.i134.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i156.i.i, !llvm.loop !118

.lr.ph.i.i.i.i.i.i.preheader.i120.i.i:            ; preds = %.lr.ph.i118.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i129.i.i
  %.01126.i121.i.i = phi ptr [ %.011.i132.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i129.i.i ], [ %.01124.i116.i.i, %.lr.ph.i118.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.01126.i121.i.i, i64 32
  %.val11.i122.i.i = load ptr, ptr %236, align 8, !noalias !159
  %237 = getelementptr i8, ptr %.01126.i121.i.i, i64 40
  %.val12.i123.i.i = load i64, ptr %237, align 8, !noalias !154
  %238 = getelementptr inbounds nuw i32, ptr %.val11.i122.i.i, i64 %.val12.i123.i.i
  br label %.lr.ph.i.i.i.i.i.i.i124.i.i

.lr.ph.i.i.i.i.i.i.i124.i.i:                      ; preds = %247, %.lr.ph.i.i.i.i.i.i.preheader.i120.i.i
  %.sroa.02.0.i.i.i.i.i.i125.i.i = phi ptr [ %249, %247 ], [ %.val11.i122.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i120.i.i ]
  %239 = phi ptr [ %248, %247 ], [ %.val8.i, %.lr.ph.i.i.i.i.i.i.preheader.i120.i.i ]
  %240 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i125.i.i, %238
  br i1 %240, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i155.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i124.i.i
  %242 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i125.i.i, align 4
  %243 = load i32, ptr %239, align 4
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i155.i.i, label %245

245:                                              ; preds = %241
  %246 = icmp ult i32 %243, %242
  br i1 %246, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i129.i.i, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i125.i.i, i64 4
  %.not.i.i.i.i.i.i.i126.i.i = icmp eq ptr %248, %130
  br i1 %.not.i.i.i.i.i.i.i126.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i127.i.i, label %.lr.ph.i.i.i.i.i.i.i124.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i127.i.i: ; preds = %247
  %.not21.i128.i.i = icmp eq ptr %249, %238
  br i1 %.not21.i128.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i155.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i129.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i155.i.i: ; preds = %241, %.lr.ph.i.i.i.i.i.i.i124.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i127.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i129.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i129.i.i: ; preds = %245, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i155.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i127.i.i
  %.sink.i130.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i155.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i127.i.i ], [ 16, %245 ]
  %.0.i.i.i.i.i.i13.i131.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread.i155.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.loopexit.i127.i.i ], [ true, %245 ]
  %250 = getelementptr i8, ptr %.01126.i121.i.i, i64 %.sink.i130.i.i
  %.011.i132.i.i = load ptr, ptr %250, align 8
  %.not.i133.i.i = icmp eq ptr %.011.i132.i.i, null
  br i1 %.not.i133.i.i, label %._crit_edge.i134.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i120.i.i, !llvm.loop !118

._crit_edge.i134.i.i:                             ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i129.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i156.i.i
  %.010.lcssa.i135.i.i = phi ptr [ %.01126.us.i157.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i156.i.i ], [ %.01126.i121.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i129.i.i ]
  %.0.lcssa.i136.i.i = phi i1 [ %.not21.us.i159.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.us.i156.i.i ], [ %.0.i.i.i.i.i.i13.i131.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.thread15.i129.i.i ]
  br i1 %.0.lcssa.i136.i.i, label %._crit_edge.thread.i152.i.i, label %255

._crit_edge.thread.i152.i.i:                      ; preds = %._crit_edge.i134.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread.i.i
  %.010.lcssa37.i153.i.i = phi ptr [ %.010.lcssa.i135.i.i, %._crit_edge.i134.i.i ], [ %7, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17.i154.i.i = load ptr, ptr %251, align 8
  %252 = icmp eq ptr %.010.lcssa37.i153.i.i, %.val17.i154.i.i
  br i1 %252, label %.thread11.i, label %253

253:                                              ; preds = %._crit_edge.thread.i152.i.i
  %254 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i153.i.i) #28
  br label %255

255:                                              ; preds = %253, %._crit_edge.i134.i.i
  %.010.lcssa36.i137.i.i = phi ptr [ %.010.lcssa37.i153.i.i, %253 ], [ %.010.lcssa.i135.i.i, %._crit_edge.i134.i.i ]
  %.sroa.01.0.i138.i.i = phi ptr [ %254, %253 ], [ %.010.lcssa.i135.i.i, %._crit_edge.i134.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i138.i.i, i64 32
  %.val5.i139.i.i = load ptr, ptr %256, align 8, !noalias !162
  %257 = getelementptr i8, ptr %.sroa.01.0.i138.i.i, i64 40
  %.val6.i140.i.i = load i64, ptr %257, align 8, !noalias !165
  %258 = getelementptr inbounds nuw i32, ptr %.val5.i139.i.i, i64 %.val6.i140.i.i
  %.not1.i.i.i.i.i.i22.i141.i.i = icmp eq i64 %.val6.i140.i.i, 0
  br i1 %.not1.i.i.i.i.i.i22.i141.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i145.i.i, label %.lr.ph.i.i.i.i.i.i23.i142.i.i

.lr.ph.i.i.i.i.i.i23.i142.i.i:                    ; preds = %255, %267
  %.sroa.02.0.i.i.i.i.i24.i143.i.i = phi ptr [ %269, %267 ], [ %.val8.i, %255 ]
  %259 = phi ptr [ %268, %267 ], [ %.val5.i139.i.i, %255 ]
  %260 = icmp eq ptr %.sroa.02.0.i.i.i.i.i24.i143.i.i, %130
  br i1 %260, label %.thread.i, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i.i.i23.i142.i.i
  %262 = load i32, ptr %.sroa.02.0.i.i.i.i.i24.i143.i.i, align 4
  %263 = load i32, ptr %259, align 4
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %.thread.i, label %265

265:                                              ; preds = %261
  %266 = icmp ult i32 %263, %262
  br i1 %266, label %.loopexit27.i, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i24.i143.i.i, i64 4
  %.not.i.i.i.i.i.i25.i144.i.i = icmp eq ptr %268, %258
  br i1 %.not.i.i.i.i.i.i25.i144.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i145.i.i, label %.lr.ph.i.i.i.i.i.i23.i142.i.i, !llvm.loop !16

_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i145.i.i: ; preds = %267, %255
  %270 = phi ptr [ %.val8.i, %255 ], [ %269, %267 ]
  %.not22.i146.i.i = icmp eq ptr %270, %130
  br i1 %.not22.i146.i.i, label %.thread.i, label %.loopexit27.i

.loopexit27.i:                                    ; preds = %195, %265, %83, %121, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i145.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread35.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.thread32.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i82.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread29.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread26.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i
  %.sroa.021.2.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i ], [ %145, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread26.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.thread32.i.i ], [ %.08.lcssa.i.i.i30, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread29.i.i ], [ %217, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread35.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i82.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i145.i.i ], [ null, %121 ], [ null, %83 ], [ null, %265 ], [ null, %195 ]
  %.sroa.12.2.i.i = phi ptr [ %72, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit.i.i ], [ %145, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit45.thread26.i.i ], [ %214, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.thread32.i.i ], [ %.08.lcssa.i.i.i30, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread29.i.i ], [ %217, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread35.i.i ], [ %.010.lcssa36.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i ], [ %.010.lcssa36.i74.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i82.i.i ], [ %.010.lcssa36.i137.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i145.i.i ], [ %.010.lcssa36.i.i.i, %121 ], [ %72, %83 ], [ %.010.lcssa36.i137.i.i, %265 ], [ %.010.lcssa36.i74.i.i, %195 ]
  %.not.i = icmp eq ptr %.sroa.12.2.i.i, null
  br i1 %.not.i, label %.thread.i, label %.thread11.i

.thread11.i:                                      ; preds = %.loopexit27.i, %._crit_edge.thread.i152.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread35.i.i, %._crit_edge.thread.i89.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread29.i.i, %._crit_edge.thread.i.i.i
  %.sroa.12.2.i18.i = phi ptr [ %.sroa.12.2.i.i, %.loopexit27.i ], [ %.010.lcssa37.i153.i.i, %._crit_edge.thread.i152.i.i ], [ %.010.lcssa37.i90.i.i, %._crit_edge.thread.i89.i.i ], [ %.010.lcssa37.i.i.i, %._crit_edge.thread.i.i.i ], [ %148, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread29.i.i ], [ %.08.lcssa.i.i.i30, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread35.i.i ]
  %.sroa.021.2.i17.i = phi ptr [ %.sroa.021.2.i.i, %.loopexit27.i ], [ null, %._crit_edge.thread.i152.i.i ], [ null, %._crit_edge.thread.i89.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit52.thread29.i.i ], [ null, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit115.thread35.i.i ]
  %.not.i.i12.i = icmp ne ptr %.sroa.021.2.i17.i, null
  %271 = icmp eq ptr %.sroa.12.2.i18.i, %7
  %or.cond.i.i.i = select i1 %.not.i.i12.i, i1 true, i1 %271
  br i1 %or.cond.i.i.i, label %.loopexit.i, label %272

272:                                              ; preds = %.thread11.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i18.i, i64 32
  %.val9.i.i.i = load ptr, ptr %273, align 8, !noalias !170
  %274 = getelementptr i8, ptr %.sroa.12.2.i18.i, i64 40
  %.val10.i.i.i15 = load i64, ptr %274, align 8, !noalias !173
  %275 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %.val9.i
  %276 = getelementptr inbounds nuw i32, ptr %.val9.i.i.i, i64 %.val10.i.i.i15
  %.not1.i.i.i.i.i.i.i.i13.i = icmp eq i64 %.val9.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i14.i

.lr.ph.i.i.i.i.i.i.i.i14.i:                       ; preds = %272, %285
  %.sroa.02.0.i.i.i.i.i.i.i15.i = phi ptr [ %287, %285 ], [ %.val9.i.i.i, %272 ]
  %277 = phi ptr [ %286, %285 ], [ %.val8.i, %272 ]
  %278 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i15.i, %276
  br i1 %278, label %.loopexit.i, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i14.i
  %280 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i15.i, align 4
  %281 = load i32, ptr %277, align 4
  %282 = icmp ult i32 %280, %281
  br i1 %282, label %.loopexit.i, label %283

283:                                              ; preds = %279
  %284 = icmp ult i32 %281, %280
  br i1 %284, label %.loopexit.i, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i15.i, i64 4
  %.not.i.i.i.i.i.i.i.i16.i = icmp eq ptr %286, %275
  br i1 %.not.i.i.i.i.i.i.i.i16.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i14.i, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %285, %272
  %288 = phi ptr [ %.val9.i.i.i, %272 ], [ %287, %285 ]
  %289 = icmp ne ptr %288, %276
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %283, %279, %.lr.ph.i.i.i.i.i.i.i.i14.i, %._crit_edge.i.i.i.i.i.i.i.i.i, %.thread11.i
  %290 = phi i1 [ true, %.thread11.i ], [ %289, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ false, %279 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i14.i ], [ true, %283 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %290, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.12.2.i18.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %291, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.thread.i:                                        ; preds = %191, %.lr.ph.i.i.i.i.i.i23.i79.i.i, %203, %.lr.ph.i.i.i.i.i.i103.i.i, %261, %.lr.ph.i.i.i.i.i.i23.i142.i.i, %117, %.lr.ph.i.i.i.i.i.i23.i.i.i, %.loopexit27.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i145.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i82.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.2.i.i, %.loopexit27.i ], [ %.08.lcssa.i.i.i30, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit108.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i.i.i ], [ %.sroa.01.0.i75.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i82.i.i ], [ %.sroa.01.0.i138.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit28.i145.i.i ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i.i.i.i23.i.i.i ], [ %.sroa.01.0.i.i.i, %117 ], [ %.sroa.01.0.i138.i.i, %.lr.ph.i.i.i.i.i.i23.i142.i.i ], [ %.sroa.01.0.i138.i.i, %261 ], [ %.08.lcssa.i.i.i30, %.lr.ph.i.i.i.i.i.i103.i.i ], [ %.08.lcssa.i.i.i30, %203 ], [ %.sroa.01.0.i75.i.i, %.lr.ph.i.i.i.i.i.i23.i79.i.i ], [ %.sroa.01.0.i75.i.i, %191 ]
  %294 = load i64, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %294, 0
  %295 = icmp eq ptr %46, %.val8.i
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %295
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %296

296:                                              ; preds = %.thread.i
  call void @_ZdlPv(ptr noundef %.val8.i) #26
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %296, %.thread.i
  call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %33, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.loopexit.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit
  %.sroa.028.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_115raw_report_listEEclERKS2_S5_.exit ], [ %44, %.loopexit.i ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ], [ %.19.i.i.i, %33 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 64
  ret ptr %297
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %15 = load ptr, ptr %1, align 8, !noalias !178
  store ptr %15, ptr %5, align 8, !alias.scope !178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !181
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !alias.scope !181
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
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
  store ptr %.val3, ptr %3, align 8, !alias.scope !184
  %49 = getelementptr inbounds nuw i32, ptr %.val3, i64 %.val4
  store ptr %49, ptr %4, align 8, !alias.scope !187
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
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %58 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 24
  store ptr %58, ptr %.04.i.i.i.i.i, align 8, !alias.scope !190, !noalias !193
  %59 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 8
  store i64 0, ptr %59, align 8, !alias.scope !190, !noalias !193
  %60 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 16
  store i64 2, ptr %60, align 8, !alias.scope !190, !noalias !193
  %61 = load ptr, ptr %.093.i.i.i.i.i, align 8, !alias.scope !193, !noalias !190
  %62 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %61, ptr %.04.i.i.i.i.i, align 8, !alias.scope !190, !noalias !193
  %63 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !193, !noalias !190
  store i64 %64, ptr %59, align 8, !alias.scope !190, !noalias !193
  %65 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !193, !noalias !190
  store i64 %66, ptr %60, align 8, !alias.scope !190, !noalias !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.093.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !193, !noalias !195
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
  store i64 0, ptr %68, align 8, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_115raw_report_listEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %74, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_115raw_report_listESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZNK3ue217sheng_build_strat24max_allowed_offset_accelEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue217sheng_build_strat13max_stop_charEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK3ue217sheng_build_strat22max_floating_stop_charEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK3ue217sheng_build_strat9accelSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3ue215has_accel_shengEPK3NFA(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
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
  %21 = load i8, ptr %20, align 2, !range !199, !noundef !200
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.noexc, label %23

23:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %470

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
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
  %33 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 96
  %.not2024.not.i.i = icmp eq ptr %39, %32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 46
  br i1 %.not2024.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.noexc, %._crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc ]
  %45 = getelementptr inbounds nuw [257 x i16], ptr %44, i64 0, i64 %indvars.iv.i.i
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  br label %51

48:                                               ; preds = %51
  %49 = add i16 %.01425.us.i.i, 1
  %50 = zext i16 %49 to i64
  %.not20.us.i.i = icmp ugt i64 %43, %50
  br i1 %.not20.us.i.i, label %51, label %._crit_edge.us.i.i, !llvm.loop !201

51:                                               ; preds = %48, %.preheader.us.i.i
  %52 = phi i64 [ 0, %.preheader.us.i.i ], [ %50, %48 ]
  %.01425.us.i.i = phi i16 [ 0, %.preheader.us.i.i ], [ %49, %48 ]
  %53 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %32, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i16, ptr %54, i64 %47
  %56 = load i16, ptr %55, align 2
  %.not.us.i.i = icmp eq i16 %56, 0
  br i1 %.not.us.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %48

._crit_edge.us.i.i:                               ; preds = %48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i, !llvm.loop !202

_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit: ; preds = %._crit_edge.us.i.i, %51, %.noexc
  %57 = phi i8 [ 0, %.noexc ], [ 1, %51 ], [ 0, %._crit_edge.us.i.i ]
  %58 = xor i8 %57, 1
  %59 = zext nneg i8 %58 to i64
  %60 = sub nsw i64 %43, %59
  %61 = icmp ugt i64 %60, 16
  br i1 %61, label %62, label %65

62:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %469

63:                                               ; preds = %.noexc11, %68
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit125.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  resume { ptr, i32 } %eh.lpad-body

65:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %66 = load i8, ptr %2, align 8, !range !199, !noalias !203, !noundef !200
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.noexc11, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %1, align 8, !noalias !203
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !noalias !203
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %..noexc11_crit_edge unwind label %63

..noexc11_crit_edge:                              ; preds = %68
  %.pre100 = load ptr, ptr %19, align 8, !noalias !203
  br label %.noexc11

.noexc11:                                         ; preds = %..noexc11_crit_edge, %65
  %72 = phi ptr [ %.pre100, %..noexc11_crit_edge ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), %65 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24, !noalias !203
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %75 = load ptr, ptr %74, align 8, !noalias !203
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::map.145") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(292) %73)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %.noexc11
  %76 = load ptr, ptr %38, align 8, !noalias !203
  %77 = load ptr, ptr %28, align 8, !noalias !203
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 96
  %.not145.i = icmp eq i64 %81, %59
  br i1 %.not145.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc12
  %82 = zext nneg i8 %58 to i16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24, !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24, !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24, !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24, !noalias !203
  store i8 0, ptr %15, align 1, !noalias !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24, !noalias !203
  store i32 0, ptr %16, align 4, !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24, !noalias !203
  %83 = load ptr, ptr %19, align 8, !noalias !203
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !203
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %100 unwind label %224, !noalias !203

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %86 = phi ptr [ %93, %.lr.ph.i ], [ %77, %.lr.ph.i.preheader ]
  %.039141.i = phi i16 [ %90, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %87 = add i16 %.039141.i, %82
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %86, i64 %88, i32 2
  store i16 %.039141.i, ptr %89, align 2, !noalias !203
  %90 = add i16 %.039141.i, 1
  %91 = zext i16 %90 to i64
  %92 = load ptr, ptr %38, align 8, !noalias !203
  %93 = load ptr, ptr %28, align 8, !noalias !203
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = sub nsw i64 %97, %59
  %99 = icmp ugt i64 %98, %91
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !206

100:                                              ; preds = %._crit_edge.i
  %101 = load ptr, ptr %38, align 8, !noalias !203
  %102 = load ptr, ptr %28, align 8, !noalias !203
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 96
  %107 = sub nsw i64 %106, %59
  %.tr.i = trunc i64 %107 to i32
  %108 = shl i32 %.tr.i, 4
  %109 = load ptr, ptr %19, align 8, !noalias !203
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !noalias !203
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %113 unwind label %226, !noalias !203

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %115 = load i64, ptr %114, align 8, !noalias !203
  %116 = load ptr, ptr %17, align 8, !noalias !203
  %117 = load ptr, ptr %116, align 8, !noalias !203
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !noalias !203
  %120 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %121 unwind label %228, !noalias !203

121:                                              ; preds = %113
  %122 = mul i64 %115, %112
  %123 = trunc i64 %122 to i32
  %124 = add i32 %108, 4192
  %125 = add i32 %108, 4207
  %126 = add i32 %125, %120
  %127 = and i32 %126, -16
  %128 = add i32 %123, 63
  %129 = add i32 %128, %127
  %130 = and i32 %129, -64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24, !noalias !203
  %131 = zext i32 %130 to i64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %131, i64 noundef 64)
          to label %132 unwind label %230, !noalias !203

132:                                              ; preds = %121
  %133 = load ptr, ptr %18, align 8, !alias.scope !207, !noalias !203
  call void @llvm.memset.p0.i64(ptr align 64 %133, i8 0, i64 %131, i1 false), !noalias !203
  %134 = load ptr, ptr %18, align 8, !noalias !203
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %130, ptr %135, align 4, !noalias !203
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i32 1, ptr %136, align 8, !noalias !203
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 28
  store i32 1, ptr %137, align 4, !noalias !203
  %138 = load ptr, ptr %38, align 8, !noalias !203
  %139 = load ptr, ptr %28, align 8, !noalias !203
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 96
  %144 = sub nsw i64 %143, %59
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 %145, ptr %146, align 4, !noalias !203
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 17, ptr %147, align 8, !noalias !203
  %148 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !203

.noexc.i:                                         ; preds = %132
  %149 = add i32 %130, -64
  %150 = zext i1 %148 to i32
  %151 = load i32, ptr %134, align 64, !noalias !203
  %152 = or i32 %151, %150
  store i32 %152, ptr %134, align 64, !noalias !203
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 4164
  store i32 4192, ptr %153, align 4, !noalias !203
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 4168
  store i32 %124, ptr %154, align 8, !noalias !203
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 4172
  store i32 %127, ptr %155, align 4, !noalias !203
  %156 = load ptr, ptr %38, align 8, !noalias !203
  %157 = load ptr, ptr %28, align 8, !noalias !203
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 96
  %162 = trunc i64 %161 to i8
  %163 = sub i8 %162, %58
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 4176
  store i8 %163, ptr %164, align 16, !noalias !203
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 4160
  store i32 %149, ptr %165, align 16, !noalias !203
  %166 = shl nuw nsw i8 %57, 1
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 4179
  %168 = load i8, ptr %167, align 1, !noalias !203
  %169 = or i8 %168, %166
  store i8 %169, ptr %167, align 1, !noalias !203
  %170 = getelementptr i8, ptr %37, i64 26
  %.val.i.i = load i16, ptr %170, align 2, !noalias !203
  %171 = getelementptr i8, ptr %37, i64 40
  %.val29.i.i = load i64, ptr %171, align 8, !noalias !203
  %172 = zext nneg i8 %58 to i16
  %173 = add i16 %.val.i.i, %172
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = load ptr, ptr %174, align 8, !noalias !203
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %175, %.noexc.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %176, %.noexc.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %178 = load i16, ptr %177, align 2, !noalias !203
  %179 = icmp ult i16 %178, %173
  %.19.i.i.i.i.i.i = select i1 %179, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %179, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !noalias !203
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %180 = icmp eq ptr %.19.i.i.i.i.i.i, %176
  br i1 %180, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %181

181:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %179, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %182 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !203
  %183 = icmp ult i16 %173, %182
  %spec.select.i.i.i.i.i = select i1 %183, ptr %176, ptr %.19.i.i.i.i.i.i
  br label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i

_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i: ; preds = %181, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %.noexc.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %176, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %176, %.noexc.i ], [ %spec.select.i.i.i.i.i, %181 ]
  %184 = sub nsw i16 0, %172
  %185 = icmp eq i16 %.val.i.i, %184
  %.not.i.i.i.i.i = icmp eq i64 %.val29.i.i, 0
  %186 = trunc i16 %.val.i.i to i8
  %187 = or i8 %186, 16
  %.0.i.i.i = select i1 %.not.i.i.i.i.i, i8 %186, i8 %187
  %188 = or i8 %.0.i.i.i, 32
  %.1.i.i.i = select i1 %185, i8 %188, i8 %.0.i.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %176
  %189 = or i8 %.1.i.i.i, 64
  %.2.i.i.i = select i1 %.not.i.i.i, i8 %.1.i.i.i, i8 %189
  %190 = getelementptr inbounds nuw i8, ptr %134, i64 4177
  store i8 %.2.i.i.i, ptr %190, align 1, !noalias !203
  %191 = getelementptr i8, ptr %33, i64 26
  %.val31.i.i = load i16, ptr %191, align 2, !noalias !203
  %192 = getelementptr i8, ptr %33, i64 40
  %.val32.i.i = load i64, ptr %192, align 8, !noalias !203
  %193 = add i16 %.val31.i.i, %172
  br i1 %.not10.i.i.i.i.i.i, label %201, label %.lr.ph.i.i.i.i35.i.i

.lr.ph.i.i.i.i35.i.i:                             ; preds = %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, %.lr.ph.i.i.i.i35.i.i
  %.012.i.i.i.i36.i.i = phi ptr [ %.1.i.i.i.i41.i.i, %.lr.ph.i.i.i.i35.i.i ], [ %175, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %.0811.i.i.i.i37.i.i = phi ptr [ %.19.i.i.i.i38.i.i, %.lr.ph.i.i.i.i35.i.i ], [ %176, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i, i64 32
  %195 = load i16, ptr %194, align 2, !noalias !203
  %196 = icmp ult i16 %195, %193
  %.19.i.i.i.i38.i.i = select i1 %196, ptr %.0811.i.i.i.i37.i.i, ptr %.012.i.i.i.i36.i.i
  %.1.in.v.i.i.i.i39.i.i = select i1 %196, i64 24, i64 16
  %.1.in.i.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i, i64 %.1.in.v.i.i.i.i39.i.i
  %.1.i.i.i.i41.i.i = load ptr, ptr %.1.in.i.i.i.i40.i.i, align 8, !noalias !203
  %.not.i.i.i.i42.i.i = icmp eq ptr %.1.i.i.i.i41.i.i, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i, label %.lr.ph.i.i.i.i35.i.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i: ; preds = %.lr.ph.i.i.i.i35.i.i
  %197 = icmp eq ptr %.19.i.i.i.i38.i.i, %176
  br i1 %197, label %201, label %198

198:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i
  %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %196, ptr %.0811.i.i.i.i37.i.i, ptr %.012.i.i.i.i36.i.i
  %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %199 = load i16, ptr %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !203
  %200 = icmp ult i16 %193, %199
  %spec.select.i.i.i44.i.i = select i1 %200, ptr %176, ptr %.19.i.i.i.i38.i.i
  br label %201

201:                                              ; preds = %198, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i
  %.sroa.0.0.i.i.i45.i.i = phi ptr [ %176, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i ], [ %176, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ], [ %spec.select.i.i.i44.i.i, %198 ]
  %202 = icmp eq i16 %.val31.i.i, %184
  %.not.i.i.i46.i.i = icmp eq i64 %.val32.i.i, 0
  %203 = trunc i16 %.val31.i.i to i8
  %204 = or i8 %203, 16
  %.0.i47.i.i = select i1 %.not.i.i.i46.i.i, i8 %203, i8 %204
  %205 = or i8 %.0.i47.i.i, 32
  %.1.i48.i.i = select i1 %202, i8 %205, i8 %.0.i47.i.i
  %.not.i49.i.i = icmp eq ptr %.sroa.0.0.i.i.i45.i.i, %176
  %206 = or i8 %.1.i48.i.i, 64
  %.2.i50.i.i = select i1 %.not.i49.i.i, i8 %.1.i48.i.i, i8 %206
  %207 = getelementptr inbounds nuw i8, ptr %134, i64 4178
  store i8 %.2.i50.i.i, ptr %207, align 2, !noalias !203
  %208 = load ptr, ptr %17, align 8, !noalias !203
  %209 = load ptr, ptr %18, align 8, !noalias !203
  %210 = zext i32 %124 to i64
  %211 = load ptr, ptr %208, align 8, !noalias !203
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8, !noalias !203
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209, i64 noundef %210, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !203

.preheader.i:                                     ; preds = %201
  %214 = load ptr, ptr %38, align 8, !noalias !203
  %215 = load ptr, ptr %28, align 8, !noalias !203
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 96
  %.not146.i = icmp eq i64 %219, %59
  br i1 %.not146.i, label %._crit_edge144.i, label %.lr.ph143.i.preheader

.lr.ph143.i.preheader:                            ; preds = %.preheader.i
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 558
  br label %.lr.ph143.i

._crit_edge144.i:                                 ; preds = %301, %.preheader.i
  %221 = phi ptr [ %214, %.preheader.i ], [ %306, %301 ]
  %222 = phi ptr [ %215, %.preheader.i ], [ %307, %301 ]
  %223 = load i8, ptr %15, align 1, !noalias !203
  %.not.i = icmp eq i8 %223, 0
  %.pre.i = load ptr, ptr %18, align 8, !noalias !203
  br i1 %.not.i, label %320, label %314

224:                                              ; preds = %._crit_edge.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i

226:                                              ; preds = %100
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %458

228:                                              ; preds = %113
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %458

230:                                              ; preds = %121
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i, %.critedge.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp.i:                             ; preds = %377, %201, %132
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24, !noalias !203
  br label %457

.lr.ph143.i:                                      ; preds = %.lr.ph143.i.preheader, %301
  %233 = phi ptr [ %307, %301 ], [ %215, %.lr.ph143.i.preheader ]
  %234 = phi i64 [ %305, %301 ], [ 0, %.lr.ph143.i.preheader ]
  %.0142.i = phi i16 [ %304, %301 ], [ 0, %.lr.ph143.i.preheader ]
  %235 = load ptr, ptr %18, align 8, !noalias !203
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4164
  %237 = load i32, ptr %236, align 4, !noalias !203
  %238 = icmp eq i16 %.0142.i, %184
  br i1 %238, label %_ZN3ue28dfa_info3topEt.exit.i.i, label %239

239:                                              ; preds = %.lr.ph143.i
  %240 = add i16 %.0142.i, %172
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %233, i64 %241
  %243 = load i16, ptr %220, align 2, !noalias !203
  %244 = zext i16 %243 to i64
  %245 = load ptr, ptr %242, align 8, !noalias !203
  %246 = getelementptr inbounds nuw i16, ptr %245, i64 %244
  %247 = load i16, ptr %246, align 2, !noalias !203
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %233, i64 %248
  br label %_ZN3ue28dfa_info3topEt.exit.i.i

_ZN3ue28dfa_info3topEt.exit.i.i:                  ; preds = %.lr.ph143.i, %239
  %.0.i.i58.i = phi ptr [ %249, %239 ], [ %33, %.lr.ph143.i ]
  %250 = getelementptr i8, ptr %.0.i.i58.i, i64 26
  %.val.i59.i = load i16, ptr %250, align 2, !noalias !203
  %251 = getelementptr i8, ptr %.0.i.i58.i, i64 40
  %.val10.i.i = load i64, ptr %251, align 8, !noalias !203
  %252 = add i16 %.val.i59.i, %172
  %253 = load ptr, ptr %174, align 8, !noalias !203
  %.not10.i.i.i.i.i60.i = icmp eq ptr %253, null
  br i1 %.not10.i.i.i.i.i60.i, label %261, label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %_ZN3ue28dfa_info3topEt.exit.i.i, %.lr.ph.i.i.i.i.i61.i
  %.012.i.i.i.i.i62.i = phi ptr [ %.1.i.i.i.i.i67.i, %.lr.ph.i.i.i.i.i61.i ], [ %253, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %.0811.i.i.i.i.i63.i = phi ptr [ %.19.i.i.i.i.i64.i, %.lr.ph.i.i.i.i.i61.i ], [ %176, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62.i, i64 32
  %255 = load i16, ptr %254, align 2, !noalias !203
  %256 = icmp ult i16 %255, %252
  %.19.i.i.i.i.i64.i = select i1 %256, ptr %.0811.i.i.i.i.i63.i, ptr %.012.i.i.i.i.i62.i
  %.1.in.v.i.i.i.i.i65.i = select i1 %256, i64 24, i64 16
  %.1.in.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62.i, i64 %.1.in.v.i.i.i.i.i65.i
  %.1.i.i.i.i.i67.i = load ptr, ptr %.1.in.i.i.i.i.i66.i, align 8, !noalias !203
  %.not.i.i.i.i.i68.i = icmp eq ptr %.1.i.i.i.i.i67.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i61.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i61.i
  %257 = icmp eq ptr %.19.i.i.i.i.i64.i, %176
  br i1 %257, label %261, label %258

258:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i
  %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %256, ptr %.0811.i.i.i.i.i63.i, ptr %.012.i.i.i.i.i62.i
  %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %259 = load i16, ptr %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !203
  %260 = icmp ult i16 %252, %259
  %spec.select.i.i.i.i70.i = select i1 %260, ptr %176, ptr %.19.i.i.i.i.i64.i
  br label %261

261:                                              ; preds = %258, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, %_ZN3ue28dfa_info3topEt.exit.i.i
  %.sroa.0.0.i.i.i.i72.i = phi ptr [ %176, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i ], [ %176, %_ZN3ue28dfa_info3topEt.exit.i.i ], [ %spec.select.i.i.i.i70.i, %258 ]
  %262 = zext i32 %237 to i64
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 %262
  %264 = icmp eq i16 %.val.i59.i, %184
  %.not.i.i.i.i73.i = icmp eq i64 %.val10.i.i, 0
  %265 = trunc i16 %.val.i59.i to i8
  %266 = or i8 %265, 16
  %.0.i12.i.i = select i1 %.not.i.i.i.i73.i, i8 %265, i8 %266
  %267 = or i8 %.0.i12.i.i, 32
  %.1.i.i74.i = select i1 %264, i8 %267, i8 %.0.i12.i.i
  %.not.i.i75.i = icmp eq ptr %.sroa.0.0.i.i.i.i72.i, %176
  %268 = or i8 %.1.i.i74.i, 64
  %.2.i.i76.i = select i1 %.not.i.i75.i, i8 %.1.i.i74.i, i8 %268
  %269 = zext i8 %.2.i.i76.i to i32
  %270 = getelementptr inbounds nuw %struct.sstate_aux, ptr %263, i64 %234, i32 3
  store i32 %269, ptr %270, align 4, !noalias !203
  %271 = load ptr, ptr %18, align 8, !noalias !203
  %.val.val.i = load ptr, ptr %28, align 8, !noalias !203
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4164
  %273 = load i32, ptr %272, align 4, !noalias !203
  %274 = add i16 %.0142.i, %172
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val.i, i64 %275
  %277 = zext i32 %273 to i64
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 %277
  %279 = getelementptr inbounds nuw %struct.sstate_aux, ptr %278, i64 %234
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %281 = load i64, ptr %280, align 8, !noalias !203
  %.not.i.i.i.i = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i, label %289, label %282

282:                                              ; preds = %261
  %.val57.i = load ptr, ptr %12, align 8, !noalias !203
  %283 = getelementptr inbounds nuw i32, ptr %.val57.i, i64 %275
  %284 = load i32, ptr %283, align 4, !noalias !203
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %14, align 8, !noalias !203
  %287 = getelementptr inbounds nuw i32, ptr %286, i64 %285
  %288 = load i32, ptr %287, align 4, !noalias !203
  br label %289

289:                                              ; preds = %282, %261
  %290 = phi i32 [ %288, %282 ], [ 0, %261 ]
  store i32 %290, ptr %279, align 4, !noalias !203
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %292 = load i64, ptr %291, align 8, !noalias !203
  %.not.i.i18.i.i = icmp eq i64 %292, 0
  br i1 %.not.i.i18.i.i, label %301, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %13, align 8, !noalias !203
  %295 = getelementptr inbounds nuw i32, ptr %294, i64 %275
  %296 = load i32, ptr %295, align 4, !noalias !203
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %14, align 8, !noalias !203
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %297
  %300 = load i32, ptr %299, align 4, !noalias !203
  br label %301

301:                                              ; preds = %293, %289
  %302 = phi i32 [ %300, %293 ], [ 0, %289 ]
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %302, ptr %303, align 4, !noalias !203
  %304 = add i16 %.0142.i, 1
  %305 = zext i16 %304 to i64
  %306 = load ptr, ptr %38, align 8, !noalias !203
  %307 = load ptr, ptr %28, align 8, !noalias !203
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 96
  %312 = sub nsw i64 %311, %59
  %313 = icmp ugt i64 %312, %305
  br i1 %313, label %.lr.ph143.i, label %._crit_edge144.i, !llvm.loop !211

314:                                              ; preds = %._crit_edge144.i
  %315 = load i32, ptr %16, align 4, !noalias !203
  %316 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4180
  store i32 %315, ptr %316, align 4, !noalias !203
  %317 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4179
  %318 = load i8, ptr %317, align 1, !noalias !203
  %319 = or i8 %318, 1
  store i8 %319, ptr %317, align 1, !noalias !203
  %.pre156.i = load ptr, ptr %28, align 8, !noalias !203
  %.pre = load ptr, ptr %38, align 8, !noalias !203
  br label %320

320:                                              ; preds = %314, %._crit_edge144.i
  %321 = phi ptr [ %.pre, %314 ], [ %221, %._crit_edge144.i ]
  %322 = phi ptr [ %.pre156.i, %314 ], [ %222, %._crit_edge144.i ]
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 96
  %.not.i.i = icmp eq i64 %326, %59
  br i1 %.not.i.i, label %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4179
  %328 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4164
  %329 = load ptr, ptr %174, align 8, !noalias !203
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4172
  %332 = load i32, ptr %331, align 4, !noalias !203
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.split.preheader.i.i
  %333 = phi ptr [ %367, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %321, %.lr.ph.split.preheader.i.i ]
  %334 = phi ptr [ %368, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %322, %.lr.ph.split.preheader.i.i ]
  %.023.i.i = phi i32 [ %.1.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %332, %.lr.ph.split.preheader.i.i ]
  %.01922.i.i = phi i16 [ %369, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #24, !noalias !203
  %335 = add i16 %.01922.i.i, %172
  store i16 %335, ptr %10, align 2, !noalias !203
  %336 = load ptr, ptr %174, align 8, !noalias !203
  %.not10.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %336, %.lr.ph.split.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %176, %.lr.ph.split.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %338 = load i16, ptr %337, align 2, !noalias !203
  %339 = icmp ult i16 %338, %335
  %.19.i.i.i.i.i = select i1 %339, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %339, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !203
  %.not.i.i.i.i77.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %340 = icmp eq ptr %.19.i.i.i.i.i, %176
  br i1 %340, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %339, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %341 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !203
  %342 = icmp ult i16 %335, %341
  br i1 %342, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %343

343:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i
  %344 = load i8, ptr %327, align 1, !noalias !203
  %345 = or i8 %344, 4
  store i8 %345, ptr %327, align 1, !noalias !203
  br label %.lr.ph.i.i.i.i.i79.i

.lr.ph.i.i.i.i.i79.i:                             ; preds = %.lr.ph.i.i.i.i.i79.i, %343
  %.012.i.i.i.i.i80.i = phi ptr [ %.1.i.i.i.i.i85.i, %.lr.ph.i.i.i.i.i79.i ], [ %336, %343 ]
  %.0811.i.i.i.i.i81.i = phi ptr [ %.19.i.i.i.i.i82.i, %.lr.ph.i.i.i.i.i79.i ], [ %176, %343 ]
  %346 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i80.i, i64 32
  %347 = load i16, ptr %346, align 2, !noalias !203
  %348 = icmp ult i16 %347, %335
  %.19.i.i.i.i.i82.i = select i1 %348, ptr %.0811.i.i.i.i.i81.i, ptr %.012.i.i.i.i.i80.i
  %.1.in.v.i.i.i.i.i83.i = select i1 %348, i64 24, i64 16
  %.1.in.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i80.i, i64 %.1.in.v.i.i.i.i.i83.i
  %.1.i.i.i.i.i85.i = load ptr, ptr %.1.in.i.i.i.i.i84.i, align 8, !noalias !203
  %.not.i.i.i.i.i86.i = icmp eq ptr %.1.i.i.i.i.i85.i, null
  br i1 %.not.i.i.i.i.i86.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i79.i, !llvm.loop !210

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79.i
  %349 = zext i32 %.023.i.i to i64
  %350 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %349
  %351 = icmp eq ptr %.19.i.i.i.i.i82.i, %176
  br i1 %351, label %.critedge.i.i.i, label %352

352:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  %.19.i.i.i.i.i82.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i.i.i81.i, ptr %.012.i.i.i.i.i80.i
  %.19.i.i.i.i.i82.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i82.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %353 = load i16, ptr %.19.i.i.i.i.i82.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !203
  %354 = icmp ult i16 %335, %353
  br i1 %354, label %.critedge.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

.critedge.i.i.i:                                  ; preds = %352, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !203
  store ptr %10, ptr %8, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24, !noalias !203
  %355 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.19.i.i.i.i.i82.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc87.i unwind label %.loopexit.i, !noalias !203

.noexc87.i:                                       ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24, !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !203
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i: ; preds = %.noexc87.i, %352
  %.sroa.06.0.i.i.i = phi ptr [ %355, %.noexc87.i ], [ %.19.i.i.i.i.i82.i, %352 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %357 = load ptr, ptr %19, align 8, !noalias !203
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 72
  %359 = load ptr, ptr %358, align 8, !noalias !203
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(17) %19, i16 noundef zeroext %335, ptr noundef nonnull align 8 dereferenceable(104) %356, ptr noundef nonnull %350)
          to label %.noexc88.i unwind label %.loopexit.i, !noalias !203

.noexc88.i:                                       ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i
  %360 = load i32, ptr %328, align 4, !noalias !203
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %361
  %363 = load i16, ptr %10, align 2, !noalias !203
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds nuw %struct.sstate_aux, ptr %362, i64 %364, i32 2
  store i32 %.023.i.i, ptr %365, align 4, !noalias !203
  %366 = add i32 %.023.i.i, 80
  %.pre26.i.i = load ptr, ptr %28, align 8, !noalias !203
  %.pre60 = load ptr, ptr %38, align 8, !noalias !203
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i: ; preds = %.noexc88.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.split.i.i
  %367 = phi ptr [ %.pre60, %.noexc88.i ], [ %333, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %333, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %333, %.lr.ph.split.i.i ]
  %368 = phi ptr [ %.pre26.i.i, %.noexc88.i ], [ %334, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %334, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %334, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %366, %.noexc88.i ], [ %.023.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %.023.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %.023.i.i, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #24, !noalias !203
  %369 = add i16 %.01922.i.i, 1
  %370 = zext i16 %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 96
  %375 = sub nsw i64 %374, %59
  %376 = icmp ugt i64 %375, %370
  br i1 %376, label %.lr.ph.split.i.i, label %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, !llvm.loop !212

_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.i.i, %320
  %.not48.i = icmp eq ptr %5, null
  br i1 %.not48.i, label %378, label %377

377:                                              ; preds = %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %5)
          to label %378 unwind label %.loopexit.split-lp.i, !noalias !203

378:                                              ; preds = %377, %_ZN3ue2L12fillAccelAuxI5shengEEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %379 = load ptr, ptr %18, align 8, !noalias !203
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 64
  br label %381

381:                                              ; preds = %._crit_edge.i.i, %378
  %indvars.iv21.i.i = phi i64 [ 0, %378 ], [ %indvars.iv.next22.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24, !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !203
  %382 = load ptr, ptr %38, align 8, !noalias !203
  %383 = load ptr, ptr %28, align 8, !noalias !203
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = sdiv exact i64 %386, 96
  %388 = sub nsw i64 %387, %59
  %.not.i89.i = icmp eq i64 %387, %59
  br i1 %.not.i89.i, label %._crit_edge.i.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %381
  %389 = getelementptr inbounds nuw [257 x i16], ptr %44, i64 0, i64 %indvars.iv21.i.i
  %390 = load i16, ptr %389, align 2, !noalias !203
  %391 = zext i16 %390 to i64
  %392 = load ptr, ptr %174, align 8, !noalias !203
  %.not10.i.i.i.i.i91.i = icmp eq ptr %392, null
  br i1 %.not10.i.i.i.i.i91.i, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i: ; preds = %.lr.ph.i90.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i
  %393 = phi i64 [ %410, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i ], [ 0, %.lr.ph.i90.i ]
  %.01317.us.i.i = phi i16 [ %409, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i ], [ 0, %.lr.ph.i90.i ]
  %394 = add i16 %.01317.us.i.i, %172
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %383, i64 %395
  %397 = load ptr, ptr %396, align 8, !noalias !203
  %398 = getelementptr inbounds nuw i16, ptr %397, i64 %391
  %399 = load i16, ptr %398, align 2, !noalias !203
  %400 = zext i16 %399 to i64
  %401 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %383, i64 %400
  %402 = getelementptr i8, ptr %401, i64 26
  %.val.us.i.i = load i16, ptr %402, align 2, !noalias !203
  %403 = getelementptr i8, ptr %401, i64 40
  %.val15.us.i.i = load i64, ptr %403, align 8, !noalias !203
  %404 = icmp eq i16 %.val.us.i.i, %184
  %.not.i.i.i.us.i.i = icmp eq i64 %.val15.us.i.i, 0
  %405 = trunc i16 %.val.us.i.i to i8
  %406 = or i8 %405, 16
  %.0.i.us.i.i = select i1 %.not.i.i.i.us.i.i, i8 %405, i8 %406
  %407 = or i8 %.0.i.us.i.i, 32
  %.1.i.us.i.i = select i1 %404, i8 %407, i8 %.0.i.us.i.i
  %408 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %393
  store i8 %.1.i.us.i.i, ptr %408, align 1, !noalias !203
  %409 = add i16 %.01317.us.i.i, 1
  %410 = zext i16 %409 to i64
  %411 = icmp ugt i64 %388, %410
  br i1 %411, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, label %._crit_edge.i.i, !llvm.loop !214

._crit_edge.i.i:                                  ; preds = %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, %381
  %412 = getelementptr inbounds nuw [256 x <2 x i64>], ptr %380, i64 0, i64 %indvars.iv21.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %412, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24, !noalias !203
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next22.i.i, 256
  br i1 %exitcond.not.i.i10, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %381, !llvm.loop !215

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i90.i, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i
  %indvars.iv.i.i8 = phi i64 [ %indvars.iv.next.i.i9, %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i ], [ 0, %.lr.ph.i90.i ]
  %413 = trunc nuw i64 %indvars.iv.i.i8 to i16
  %414 = add i16 %413, %172
  %415 = zext i16 %414 to i64
  %416 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %383, i64 %415
  %417 = load ptr, ptr %416, align 8, !noalias !203
  %418 = getelementptr inbounds nuw i16, ptr %417, i64 %391
  %419 = load i16, ptr %418, align 2, !noalias !203
  %420 = zext i16 %419 to i64
  %421 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %383, i64 %420
  %422 = getelementptr i8, ptr %421, i64 26
  %.val.i92.i = load i16, ptr %422, align 2, !noalias !203
  %423 = getelementptr i8, ptr %421, i64 40
  %.val15.i.i = load i64, ptr %423, align 8, !noalias !203
  %424 = add i16 %.val.i92.i, %172
  br label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i.i93.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i94.i = phi ptr [ %.1.i.i.i.i.i99.i, %.lr.ph.i.i.i.i.i93.i ], [ %392, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i95.i = phi ptr [ %.19.i.i.i.i.i96.i, %.lr.ph.i.i.i.i.i93.i ], [ %176, %.lr.ph.i.i.i.i.preheader.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 32
  %426 = load i16, ptr %425, align 2, !noalias !203
  %427 = icmp ult i16 %426, %424
  %.19.i.i.i.i.i96.i = select i1 %427, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.1.in.v.i.i.i.i.i97.i = select i1 %427, i64 24, i64 16
  %.1.in.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 %.1.in.v.i.i.i.i.i97.i
  %.1.i.i.i.i.i99.i = load ptr, ptr %.1.in.i.i.i.i.i98.i, align 8, !noalias !203
  %.not.i.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i.i99.i, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i: ; preds = %.lr.ph.i.i.i.i.i93.i
  %428 = icmp eq ptr %.19.i.i.i.i.i96.i, %176
  br i1 %428, label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i, label %429

429:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i
  %.19.i.i.i.i.i96.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %427, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.19.i.i.i.i.i96.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i96.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %430 = load i16, ptr %.19.i.i.i.i.i96.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !203
  %431 = icmp ult i16 %424, %430
  %spec.select.i.i.i.i102.i = select i1 %431, ptr %176, ptr %.19.i.i.i.i.i96.i
  br label %_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i

_ZN3ue2L13getShengStateI5shengEEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i: ; preds = %429, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i
  %.sroa.0.0.i.i.i.i104.i = phi ptr [ %176, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i ], [ %spec.select.i.i.i.i102.i, %429 ]
  %432 = icmp eq i16 %.val.i92.i, %184
  %.not.i.i.i.i105.i = icmp eq i64 %.val15.i.i, 0
  %433 = trunc i16 %.val.i92.i to i8
  %434 = or i8 %433, 16
  %.0.i.i106.i = select i1 %.not.i.i.i.i105.i, i8 %433, i8 %434
  %435 = or i8 %.0.i.i106.i, 32
  %.1.i.i107.i = select i1 %432, i8 %435, i8 %.0.i.i106.i
  %.not.i.i108.i = icmp eq ptr %.sroa.0.0.i.i.i.i104.i, %176
  %436 = or i8 %.1.i.i107.i, 64
  %.2.i.i109.i = select i1 %.not.i.i108.i, i8 %.1.i.i107.i, i8 %436
  %437 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %indvars.iv.i.i8
  store i8 %.2.i.i109.i, ptr %437, align 1, !noalias !203
  %indvars.iv.next.i.i9 = add i64 %indvars.iv.i.i8, 1
  %438 = and i64 %indvars.iv.next.i.i9, 65535
  %439 = icmp ugt i64 %388, %438
  br i1 %439, label %.lr.ph.i.i.i.i.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !214

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %._crit_edge.i.i
  %440 = load i64, ptr %18, align 8, !noalias !203
  store i64 %440, ptr %0, align 8, !alias.scope !203
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %442, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24, !noalias !203
  %443 = load ptr, ptr %17, align 8, !noalias !203
  %.not.i111.i = icmp eq ptr %443, null
  br i1 %.not.i111.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  %444 = load ptr, ptr %443, align 8, !noalias !203
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !noalias !203
  call void %446(ptr noundef nonnull align 8 dereferenceable(8) %443) #24, !noalias !203
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24, !noalias !203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24, !noalias !203
  %447 = load ptr, ptr %14, align 8, !noalias !203
  %.not.i.i.i112.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %448

448:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %447) #26, !noalias !203
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %448, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !203
  %449 = load ptr, ptr %13, align 8, !noalias !203
  %.not.i.i.i113.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i113.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit114.i, label %450

450:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %449) #26, !noalias !203
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit114.i

_ZNSt6vectorIjSaIjEED2Ev.exit114.i:               ; preds = %450, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !203
  %451 = load ptr, ptr %12, align 8, !noalias !203
  %.not.i.i.i115.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit116.i, label %452

452:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit114.i
  call void @_ZdlPv(ptr noundef nonnull %451) #26, !noalias !203
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit116.i

_ZNSt6vectorIjSaIjEED2Ev.exit116.i:               ; preds = %452, %_ZNSt6vectorIjSaIjEED2Ev.exit114.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24, !noalias !203
  %453 = load ptr, ptr %174, align 8, !noalias !203
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %453)
          to label %_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit unwind label %454, !noalias !203

454:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit116.i
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #27, !noalias !203
  unreachable

457:                                              ; preds = %232, %230
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24, !noalias !203
  br label %458

458:                                              ; preds = %457, %228, %226
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %.pn.pn.i, %457 ], [ %229, %228 ]
  %459 = load ptr, ptr %17, align 8, !noalias !203
  %.not.i117.i = icmp eq ptr %459, null
  br i1 %.not.i117.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i118.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i118.i: ; preds = %458
  %460 = load ptr, ptr %459, align 8, !noalias !203
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !noalias !203
  call void %462(ptr noundef nonnull align 8 dereferenceable(8) %459) #24, !noalias !203
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i118.i, %458, %224
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %.pn.pn.pn.pn.i, %458 ], [ %.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i118.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24, !noalias !203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24, !noalias !203
  %463 = load ptr, ptr %14, align 8, !noalias !203
  %.not.i.i.i120.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i120.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit121.i, label %464

464:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i
  call void @_ZdlPv(ptr noundef nonnull %463) #26, !noalias !203
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121.i

_ZNSt6vectorIjSaIjEED2Ev.exit121.i:               ; preds = %464, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !203
  %465 = load ptr, ptr %13, align 8, !noalias !203
  %.not.i.i.i122.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit123.i, label %466

466:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121.i
  call void @_ZdlPv(ptr noundef nonnull %465) #26, !noalias !203
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit123.i

_ZNSt6vectorIjSaIjEED2Ev.exit123.i:               ; preds = %466, %_ZNSt6vectorIjSaIjEED2Ev.exit121.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !203
  %467 = load ptr, ptr %12, align 8, !noalias !203
  %.not.i.i.i124.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit125.i, label %468

468:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit123.i
  call void @_ZdlPv(ptr noundef nonnull %467) #26, !noalias !203
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit125.i

_ZNSt6vectorIjSaIjEED2Ev.exit125.i:               ; preds = %468, %_ZNSt6vectorIjSaIjEED2Ev.exit123.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24, !noalias !203
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #24, !noalias !203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24, !noalias !203
  br label %.body

_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit116.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24, !noalias !203
  br label %469

469:                                              ; preds = %_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit, %62
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %470

470:                                              ; preds = %469, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

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
  %21 = load i8, ptr %20, align 2, !range !199, !noundef !200
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %478

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %.noexc, label %27

27:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %478

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
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
  %37 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %.not2024.not.i.i = icmp eq ptr %43, %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 46
  br i1 %.not2024.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.noexc, %._crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc ]
  %49 = getelementptr inbounds nuw [257 x i16], ptr %48, i64 0, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add i16 %.01425.us.i.i, 1
  %54 = zext i16 %53 to i64
  %.not20.us.i.i = icmp ugt i64 %47, %54
  br i1 %.not20.us.i.i, label %55, label %._crit_edge.us.i.i, !llvm.loop !201

55:                                               ; preds = %52, %.preheader.us.i.i
  %56 = phi i64 [ 0, %.preheader.us.i.i ], [ %54, %52 ]
  %.01425.us.i.i = phi i16 [ 0, %.preheader.us.i.i ], [ %53, %52 ]
  %57 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %51
  %60 = load i16, ptr %59, align 2
  %.not.us.i.i = icmp eq i16 %60, 0
  br i1 %.not.us.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %52

._crit_edge.us.i.i:                               ; preds = %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i, !llvm.loop !202

_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit: ; preds = %._crit_edge.us.i.i, %55, %.noexc
  %61 = phi i8 [ 0, %.noexc ], [ 1, %55 ], [ 0, %._crit_edge.us.i.i ]
  %62 = xor i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = sub nsw i64 %47, %63
  %65 = icmp ugt i64 %64, 32
  br i1 %65, label %66, label %69

66:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %477

67:                                               ; preds = %.noexc12, %72
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit125.i, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  resume { ptr, i32 } %eh.lpad-body

69:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %70 = load i8, ptr %2, align 8, !range !199, !noalias !216, !noundef !200
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.noexc12, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %1, align 8, !noalias !216
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !216
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %..noexc12_crit_edge unwind label %67

..noexc12_crit_edge:                              ; preds = %72
  %.pre101 = load ptr, ptr %19, align 8, !noalias !216
  br label %.noexc12

.noexc12:                                         ; preds = %..noexc12_crit_edge, %69
  %76 = phi ptr [ %.pre101, %..noexc12_crit_edge ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3ue217sheng_build_stratE, i64 16), %69 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24, !noalias !216
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %79 = load ptr, ptr %78, align 8, !noalias !216
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"class.std::map.145") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(292) %77)
          to label %.noexc13 unwind label %67

.noexc13:                                         ; preds = %.noexc12
  %80 = load ptr, ptr %42, align 8, !noalias !216
  %81 = load ptr, ptr %32, align 8, !noalias !216
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 96
  %.not145.i = icmp eq i64 %85, %63
  br i1 %.not145.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc13
  %86 = zext nneg i8 %62 to i16
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24, !noalias !216
  store i8 0, ptr %15, align 1, !noalias !216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24, !noalias !216
  store i32 0, ptr %16, align 4, !noalias !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24, !noalias !216
  %87 = load ptr, ptr %19, align 8, !noalias !216
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !216
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %104 unwind label %228, !noalias !216

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %90 = phi ptr [ %97, %.lr.ph.i ], [ %81, %.lr.ph.i.preheader ]
  %.039141.i = phi i16 [ %94, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %91 = add i16 %.039141.i, %86
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %90, i64 %92, i32 2
  store i16 %.039141.i, ptr %93, align 2, !noalias !216
  %94 = add i16 %.039141.i, 1
  %95 = zext i16 %94 to i64
  %96 = load ptr, ptr %42, align 8, !noalias !216
  %97 = load ptr, ptr %32, align 8, !noalias !216
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 96
  %102 = sub nsw i64 %101, %63
  %103 = icmp ugt i64 %102, %95
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !219

104:                                              ; preds = %._crit_edge.i
  %105 = load ptr, ptr %42, align 8, !noalias !216
  %106 = load ptr, ptr %32, align 8, !noalias !216
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %111 = sub nsw i64 %110, %63
  %.tr.i = trunc i64 %111 to i32
  %112 = shl i32 %.tr.i, 4
  %113 = load ptr, ptr %19, align 8, !noalias !216
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !noalias !216
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %117 unwind label %230, !noalias !216

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %119 = load i64, ptr %118, align 8, !noalias !216
  %120 = load ptr, ptr %17, align 8, !noalias !216
  %121 = load ptr, ptr %120, align 8, !noalias !216
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !216
  %124 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %125 unwind label %232, !noalias !216

125:                                              ; preds = %117
  %126 = mul i64 %119, %116
  %127 = trunc i64 %126 to i32
  %128 = add i32 %112, 16512
  %129 = add i32 %112, 16527
  %130 = add i32 %129, %124
  %131 = and i32 %130, -16
  %132 = add i32 %127, 63
  %133 = add i32 %132, %131
  %134 = and i32 %133, -64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24, !noalias !216
  %135 = zext i32 %134 to i64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %135, i64 noundef 64)
          to label %136 unwind label %234, !noalias !216

136:                                              ; preds = %125
  %137 = load ptr, ptr %18, align 8, !alias.scope !220, !noalias !216
  call void @llvm.memset.p0.i64(ptr align 64 %137, i8 0, i64 %135, i1 false), !noalias !216
  %138 = load ptr, ptr %18, align 8, !noalias !216
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %134, ptr %139, align 4, !noalias !216
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 1, ptr %140, align 8, !noalias !216
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 28
  store i32 1, ptr %141, align 4, !noalias !216
  %142 = load ptr, ptr %42, align 8, !noalias !216
  %143 = load ptr, ptr %32, align 8, !noalias !216
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 96
  %148 = sub nsw i64 %147, %63
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 %149, ptr %150, align 4, !noalias !216
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i8 21, ptr %151, align 8, !noalias !216
  %152 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !216

.noexc.i:                                         ; preds = %136
  %153 = add i32 %134, -64
  %154 = zext i1 %152 to i32
  %155 = load i32, ptr %138, align 64, !noalias !216
  %156 = or i32 %155, %154
  store i32 %156, ptr %138, align 64, !noalias !216
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 16452
  store i32 16512, ptr %157, align 4, !noalias !216
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 16456
  store i32 %128, ptr %158, align 8, !noalias !216
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 16460
  store i32 %131, ptr %159, align 4, !noalias !216
  %160 = load ptr, ptr %42, align 8, !noalias !216
  %161 = load ptr, ptr %32, align 8, !noalias !216
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 96
  %166 = trunc i64 %165 to i8
  %167 = sub i8 %166, %62
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 16464
  store i8 %167, ptr %168, align 16, !noalias !216
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 16448
  store i32 %153, ptr %169, align 64, !noalias !216
  %170 = shl nuw nsw i8 %61, 1
  %171 = getelementptr inbounds nuw i8, ptr %138, i64 16467
  %172 = load i8, ptr %171, align 1, !noalias !216
  %173 = or i8 %172, %170
  store i8 %173, ptr %171, align 1, !noalias !216
  %174 = getelementptr i8, ptr %41, i64 26
  %.val.i.i = load i16, ptr %174, align 2, !noalias !216
  %175 = getelementptr i8, ptr %41, i64 40
  %.val29.i.i = load i64, ptr %175, align 8, !noalias !216
  %176 = zext nneg i8 %62 to i16
  %177 = add i16 %.val.i.i, %176
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = load ptr, ptr %178, align 8, !noalias !216
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %179, %.noexc.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %180, %.noexc.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %182 = load i16, ptr %181, align 2, !noalias !216
  %183 = icmp ult i16 %182, %177
  %.19.i.i.i.i.i.i = select i1 %183, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %183, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !noalias !216
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %184 = icmp eq ptr %.19.i.i.i.i.i.i, %180
  br i1 %184, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, label %185

185:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %183, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %186 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !216
  %187 = icmp ult i16 %177, %186
  %spec.select.i.i.i.i.i = select i1 %187, ptr %180, ptr %.19.i.i.i.i.i.i
  br label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i

_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i: ; preds = %185, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %.noexc.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %180, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %180, %.noexc.i ], [ %spec.select.i.i.i.i.i, %185 ]
  %188 = sub nsw i16 0, %176
  %189 = icmp eq i16 %.val.i.i, %188
  %.not.i.i.i.i.i = icmp eq i64 %.val29.i.i, 0
  %190 = trunc i16 %.val.i.i to i8
  %191 = or i8 %190, 32
  %.0.i.i.i = select i1 %.not.i.i.i.i.i, i8 %190, i8 %191
  %192 = or i8 %.0.i.i.i, 64
  %.1.i.i.i = select i1 %189, i8 %192, i8 %.0.i.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %180
  %193 = or i8 %.1.i.i.i, -128
  %.2.i.i.i = select i1 %.not.i.i.i, i8 %.1.i.i.i, i8 %193
  %194 = getelementptr inbounds nuw i8, ptr %138, i64 16465
  store i8 %.2.i.i.i, ptr %194, align 1, !noalias !216
  %195 = getelementptr i8, ptr %37, i64 26
  %.val31.i.i = load i16, ptr %195, align 2, !noalias !216
  %196 = getelementptr i8, ptr %37, i64 40
  %.val32.i.i = load i64, ptr %196, align 8, !noalias !216
  %197 = add i16 %.val31.i.i, %176
  br i1 %.not10.i.i.i.i.i.i, label %205, label %.lr.ph.i.i.i.i35.i.i

.lr.ph.i.i.i.i35.i.i:                             ; preds = %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i, %.lr.ph.i.i.i.i35.i.i
  %.012.i.i.i.i36.i.i = phi ptr [ %.1.i.i.i.i41.i.i, %.lr.ph.i.i.i.i35.i.i ], [ %179, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %.0811.i.i.i.i37.i.i = phi ptr [ %.19.i.i.i.i38.i.i, %.lr.ph.i.i.i.i35.i.i ], [ %180, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i, i64 32
  %199 = load i16, ptr %198, align 2, !noalias !216
  %200 = icmp ult i16 %199, %197
  %.19.i.i.i.i38.i.i = select i1 %200, ptr %.0811.i.i.i.i37.i.i, ptr %.012.i.i.i.i36.i.i
  %.1.in.v.i.i.i.i39.i.i = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i, i64 %.1.in.v.i.i.i.i39.i.i
  %.1.i.i.i.i41.i.i = load ptr, ptr %.1.in.i.i.i.i40.i.i, align 8, !noalias !216
  %.not.i.i.i.i42.i.i = icmp eq ptr %.1.i.i.i.i41.i.i, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i, label %.lr.ph.i.i.i.i35.i.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i: ; preds = %.lr.ph.i.i.i.i35.i.i
  %201 = icmp eq ptr %.19.i.i.i.i38.i.i, %180
  br i1 %201, label %205, label %202

202:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i
  %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %200, ptr %.0811.i.i.i.i37.i.i, ptr %.012.i.i.i.i36.i.i
  %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %203 = load i16, ptr %.19.i.i.i.i38.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !216
  %204 = icmp ult i16 %197, %203
  %spec.select.i.i.i44.i.i = select i1 %204, ptr %180, ptr %.19.i.i.i.i38.i.i
  br label %205

205:                                              ; preds = %202, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i
  %.sroa.0.0.i.i.i45.i.i = phi ptr [ %180, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i43.i.i ], [ %180, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i.i ], [ %spec.select.i.i.i44.i.i, %202 ]
  %206 = icmp eq i16 %.val31.i.i, %188
  %.not.i.i.i46.i.i = icmp eq i64 %.val32.i.i, 0
  %207 = trunc i16 %.val31.i.i to i8
  %208 = or i8 %207, 32
  %.0.i47.i.i = select i1 %.not.i.i.i46.i.i, i8 %207, i8 %208
  %209 = or i8 %.0.i47.i.i, 64
  %.1.i48.i.i = select i1 %206, i8 %209, i8 %.0.i47.i.i
  %.not.i49.i.i = icmp eq ptr %.sroa.0.0.i.i.i45.i.i, %180
  %210 = or i8 %.1.i48.i.i, -128
  %.2.i50.i.i = select i1 %.not.i49.i.i, i8 %.1.i48.i.i, i8 %210
  %211 = getelementptr inbounds nuw i8, ptr %138, i64 16466
  store i8 %.2.i50.i.i, ptr %211, align 2, !noalias !216
  %212 = load ptr, ptr %17, align 8, !noalias !216
  %213 = load ptr, ptr %18, align 8, !noalias !216
  %214 = zext i32 %128 to i64
  %215 = load ptr, ptr %212, align 8, !noalias !216
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8, !noalias !216
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !216

.preheader.i:                                     ; preds = %205
  %218 = load ptr, ptr %42, align 8, !noalias !216
  %219 = load ptr, ptr %32, align 8, !noalias !216
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 96
  %.not146.i = icmp eq i64 %223, %63
  br i1 %.not146.i, label %._crit_edge144.i, label %.lr.ph143.i.preheader

.lr.ph143.i.preheader:                            ; preds = %.preheader.i
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 558
  br label %.lr.ph143.i

._crit_edge144.i:                                 ; preds = %305, %.preheader.i
  %225 = phi ptr [ %218, %.preheader.i ], [ %310, %305 ]
  %226 = phi ptr [ %219, %.preheader.i ], [ %311, %305 ]
  %227 = load i8, ptr %15, align 1, !noalias !216
  %.not.i = icmp eq i8 %227, 0
  %.pre.i = load ptr, ptr %18, align 8, !noalias !216
  br i1 %.not.i, label %324, label %318

228:                                              ; preds = %._crit_edge.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i

230:                                              ; preds = %104
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %466

232:                                              ; preds = %117
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %466

234:                                              ; preds = %125
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i, %.critedge.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp.i:                             ; preds = %381, %205, %136
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24, !noalias !216
  br label %465

.lr.ph143.i:                                      ; preds = %.lr.ph143.i.preheader, %305
  %237 = phi ptr [ %311, %305 ], [ %219, %.lr.ph143.i.preheader ]
  %238 = phi i64 [ %309, %305 ], [ 0, %.lr.ph143.i.preheader ]
  %.0142.i = phi i16 [ %308, %305 ], [ 0, %.lr.ph143.i.preheader ]
  %239 = load ptr, ptr %18, align 8, !noalias !216
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16452
  %241 = load i32, ptr %240, align 4, !noalias !216
  %242 = icmp eq i16 %.0142.i, %188
  br i1 %242, label %_ZN3ue28dfa_info3topEt.exit.i.i, label %243

243:                                              ; preds = %.lr.ph143.i
  %244 = add i16 %.0142.i, %176
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %237, i64 %245
  %247 = load i16, ptr %224, align 2, !noalias !216
  %248 = zext i16 %247 to i64
  %249 = load ptr, ptr %246, align 8, !noalias !216
  %250 = getelementptr inbounds nuw i16, ptr %249, i64 %248
  %251 = load i16, ptr %250, align 2, !noalias !216
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %237, i64 %252
  br label %_ZN3ue28dfa_info3topEt.exit.i.i

_ZN3ue28dfa_info3topEt.exit.i.i:                  ; preds = %.lr.ph143.i, %243
  %.0.i.i58.i = phi ptr [ %253, %243 ], [ %37, %.lr.ph143.i ]
  %254 = getelementptr i8, ptr %.0.i.i58.i, i64 26
  %.val.i59.i = load i16, ptr %254, align 2, !noalias !216
  %255 = getelementptr i8, ptr %.0.i.i58.i, i64 40
  %.val10.i.i = load i64, ptr %255, align 8, !noalias !216
  %256 = add i16 %.val.i59.i, %176
  %257 = load ptr, ptr %178, align 8, !noalias !216
  %.not10.i.i.i.i.i60.i = icmp eq ptr %257, null
  br i1 %.not10.i.i.i.i.i60.i, label %265, label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %_ZN3ue28dfa_info3topEt.exit.i.i, %.lr.ph.i.i.i.i.i61.i
  %.012.i.i.i.i.i62.i = phi ptr [ %.1.i.i.i.i.i67.i, %.lr.ph.i.i.i.i.i61.i ], [ %257, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %.0811.i.i.i.i.i63.i = phi ptr [ %.19.i.i.i.i.i64.i, %.lr.ph.i.i.i.i.i61.i ], [ %180, %_ZN3ue28dfa_info3topEt.exit.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62.i, i64 32
  %259 = load i16, ptr %258, align 2, !noalias !216
  %260 = icmp ult i16 %259, %256
  %.19.i.i.i.i.i64.i = select i1 %260, ptr %.0811.i.i.i.i.i63.i, ptr %.012.i.i.i.i.i62.i
  %.1.in.v.i.i.i.i.i65.i = select i1 %260, i64 24, i64 16
  %.1.in.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62.i, i64 %.1.in.v.i.i.i.i.i65.i
  %.1.i.i.i.i.i67.i = load ptr, ptr %.1.in.i.i.i.i.i66.i, align 8, !noalias !216
  %.not.i.i.i.i.i68.i = icmp eq ptr %.1.i.i.i.i.i67.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i61.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i: ; preds = %.lr.ph.i.i.i.i.i61.i
  %261 = icmp eq ptr %.19.i.i.i.i.i64.i, %180
  br i1 %261, label %265, label %262

262:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i
  %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %260, ptr %.0811.i.i.i.i.i63.i, ptr %.012.i.i.i.i.i62.i
  %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %263 = load i16, ptr %.19.i.i.i.i.i64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !216
  %264 = icmp ult i16 %256, %263
  %spec.select.i.i.i.i70.i = select i1 %264, ptr %180, ptr %.19.i.i.i.i.i64.i
  br label %265

265:                                              ; preds = %262, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i, %_ZN3ue28dfa_info3topEt.exit.i.i
  %.sroa.0.0.i.i.i.i72.i = phi ptr [ %180, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i69.i ], [ %180, %_ZN3ue28dfa_info3topEt.exit.i.i ], [ %spec.select.i.i.i.i70.i, %262 ]
  %266 = zext i32 %241 to i64
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 %266
  %268 = icmp eq i16 %.val.i59.i, %188
  %.not.i.i.i.i73.i = icmp eq i64 %.val10.i.i, 0
  %269 = trunc i16 %.val.i59.i to i8
  %270 = or i8 %269, 32
  %.0.i12.i.i = select i1 %.not.i.i.i.i73.i, i8 %269, i8 %270
  %271 = or i8 %.0.i12.i.i, 64
  %.1.i.i74.i = select i1 %268, i8 %271, i8 %.0.i12.i.i
  %.not.i.i75.i = icmp eq ptr %.sroa.0.0.i.i.i.i72.i, %180
  %272 = or i8 %.1.i.i74.i, -128
  %.2.i.i76.i = select i1 %.not.i.i75.i, i8 %.1.i.i74.i, i8 %272
  %273 = zext i8 %.2.i.i76.i to i32
  %274 = getelementptr inbounds nuw %struct.sstate_aux, ptr %267, i64 %238, i32 3
  store i32 %273, ptr %274, align 4, !noalias !216
  %275 = load ptr, ptr %18, align 8, !noalias !216
  %.val.val.i = load ptr, ptr %32, align 8, !noalias !216
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16452
  %277 = load i32, ptr %276, align 4, !noalias !216
  %278 = add i16 %.0142.i, %176
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val.i, i64 %279
  %281 = zext i32 %277 to i64
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 %281
  %283 = getelementptr inbounds nuw %struct.sstate_aux, ptr %282, i64 %238
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %285 = load i64, ptr %284, align 8, !noalias !216
  %.not.i.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i, label %293, label %286

286:                                              ; preds = %265
  %.val57.i = load ptr, ptr %12, align 8, !noalias !216
  %287 = getelementptr inbounds nuw i32, ptr %.val57.i, i64 %279
  %288 = load i32, ptr %287, align 4, !noalias !216
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %14, align 8, !noalias !216
  %291 = getelementptr inbounds nuw i32, ptr %290, i64 %289
  %292 = load i32, ptr %291, align 4, !noalias !216
  br label %293

293:                                              ; preds = %286, %265
  %294 = phi i32 [ %292, %286 ], [ 0, %265 ]
  store i32 %294, ptr %283, align 4, !noalias !216
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %296 = load i64, ptr %295, align 8, !noalias !216
  %.not.i.i18.i.i = icmp eq i64 %296, 0
  br i1 %.not.i.i18.i.i, label %305, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %13, align 8, !noalias !216
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %279
  %300 = load i32, ptr %299, align 4, !noalias !216
  %301 = zext i32 %300 to i64
  %302 = load ptr, ptr %14, align 8, !noalias !216
  %303 = getelementptr inbounds nuw i32, ptr %302, i64 %301
  %304 = load i32, ptr %303, align 4, !noalias !216
  br label %305

305:                                              ; preds = %297, %293
  %306 = phi i32 [ %304, %297 ], [ 0, %293 ]
  %307 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %306, ptr %307, align 4, !noalias !216
  %308 = add i16 %.0142.i, 1
  %309 = zext i16 %308 to i64
  %310 = load ptr, ptr %42, align 8, !noalias !216
  %311 = load ptr, ptr %32, align 8, !noalias !216
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 96
  %316 = sub nsw i64 %315, %63
  %317 = icmp ugt i64 %316, %309
  br i1 %317, label %.lr.ph143.i, label %._crit_edge144.i, !llvm.loop !223

318:                                              ; preds = %._crit_edge144.i
  %319 = load i32, ptr %16, align 4, !noalias !216
  %320 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16468
  store i32 %319, ptr %320, align 4, !noalias !216
  %321 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %322 = load i8, ptr %321, align 1, !noalias !216
  %323 = or i8 %322, 1
  store i8 %323, ptr %321, align 1, !noalias !216
  %.pre156.i = load ptr, ptr %32, align 8, !noalias !216
  %.pre = load ptr, ptr %42, align 8, !noalias !216
  br label %324

324:                                              ; preds = %318, %._crit_edge144.i
  %325 = phi ptr [ %.pre, %318 ], [ %225, %._crit_edge144.i ]
  %326 = phi ptr [ %.pre156.i, %318 ], [ %226, %._crit_edge144.i ]
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 96
  %.not.i.i = icmp eq i64 %330, %63
  br i1 %.not.i.i, label %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %332 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16452
  %333 = load ptr, ptr %178, align 8, !noalias !216
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16460
  %336 = load i32, ptr %335, align 4, !noalias !216
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.split.preheader.i.i
  %337 = phi ptr [ %371, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %325, %.lr.ph.split.preheader.i.i ]
  %338 = phi ptr [ %372, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %326, %.lr.ph.split.preheader.i.i ]
  %.023.i.i = phi i32 [ %.1.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %336, %.lr.ph.split.preheader.i.i ]
  %.01922.i.i = phi i16 [ %373, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #24, !noalias !216
  %339 = add i16 %.01922.i.i, %176
  store i16 %339, ptr %10, align 2, !noalias !216
  %340 = load ptr, ptr %178, align 8, !noalias !216
  %.not10.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %340, %.lr.ph.split.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %180, %.lr.ph.split.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %342 = load i16, ptr %341, align 2, !noalias !216
  %343 = icmp ult i16 %342, %339
  %.19.i.i.i.i.i = select i1 %343, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %343, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !216
  %.not.i.i.i.i77.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %344 = icmp eq ptr %.19.i.i.i.i.i, %180
  br i1 %344, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %343, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %345 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !216
  %346 = icmp ult i16 %339, %345
  br i1 %346, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %347

347:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i
  %348 = load i8, ptr %331, align 1, !noalias !216
  %349 = or i8 %348, 4
  store i8 %349, ptr %331, align 1, !noalias !216
  br label %.lr.ph.i.i.i.i.i79.i

.lr.ph.i.i.i.i.i79.i:                             ; preds = %.lr.ph.i.i.i.i.i79.i, %347
  %.012.i.i.i.i.i80.i = phi ptr [ %.1.i.i.i.i.i85.i, %.lr.ph.i.i.i.i.i79.i ], [ %340, %347 ]
  %.0811.i.i.i.i.i81.i = phi ptr [ %.19.i.i.i.i.i82.i, %.lr.ph.i.i.i.i.i79.i ], [ %180, %347 ]
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i80.i, i64 32
  %351 = load i16, ptr %350, align 2, !noalias !216
  %352 = icmp ult i16 %351, %339
  %.19.i.i.i.i.i82.i = select i1 %352, ptr %.0811.i.i.i.i.i81.i, ptr %.012.i.i.i.i.i80.i
  %.1.in.v.i.i.i.i.i83.i = select i1 %352, i64 24, i64 16
  %.1.in.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i80.i, i64 %.1.in.v.i.i.i.i.i83.i
  %.1.i.i.i.i.i85.i = load ptr, ptr %.1.in.i.i.i.i.i84.i, align 8, !noalias !216
  %.not.i.i.i.i.i86.i = icmp eq ptr %.1.i.i.i.i.i85.i, null
  br i1 %.not.i.i.i.i.i86.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i79.i, !llvm.loop !210

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79.i
  %353 = zext i32 %.023.i.i to i64
  %354 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %353
  %355 = icmp eq ptr %.19.i.i.i.i.i82.i, %180
  br i1 %355, label %.critedge.i.i.i, label %356

356:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  %.19.i.i.i.i.i82.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %352, ptr %.0811.i.i.i.i.i81.i, ptr %.012.i.i.i.i.i80.i
  %.19.i.i.i.i.i82.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i82.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %357 = load i16, ptr %.19.i.i.i.i.i82.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !216
  %358 = icmp ult i16 %339, %357
  br i1 %358, label %.critedge.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

.critedge.i.i.i:                                  ; preds = %356, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !216
  store ptr %10, ptr %8, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24, !noalias !216
  %359 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.19.i.i.i.i.i82.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc87.i unwind label %.loopexit.i, !noalias !216

.noexc87.i:                                       ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24, !noalias !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !216
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i: ; preds = %.noexc87.i, %356
  %.sroa.06.0.i.i.i = phi ptr [ %359, %.noexc87.i ], [ %.19.i.i.i.i.i82.i, %356 ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %361 = load ptr, ptr %19, align 8, !noalias !216
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %363 = load ptr, ptr %362, align 8, !noalias !216
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(17) %19, i16 noundef zeroext %339, ptr noundef nonnull align 8 dereferenceable(104) %360, ptr noundef nonnull %354)
          to label %.noexc88.i unwind label %.loopexit.i, !noalias !216

.noexc88.i:                                       ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i
  %364 = load i32, ptr %332, align 4, !noalias !216
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %365
  %367 = load i16, ptr %10, align 2, !noalias !216
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds nuw %struct.sstate_aux, ptr %366, i64 %368, i32 2
  store i32 %.023.i.i, ptr %369, align 4, !noalias !216
  %370 = add i32 %.023.i.i, 80
  %.pre26.i.i = load ptr, ptr %32, align 8, !noalias !216
  %.pre61 = load ptr, ptr %42, align 8, !noalias !216
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i: ; preds = %.noexc88.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.split.i.i
  %371 = phi ptr [ %.pre61, %.noexc88.i ], [ %337, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %337, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %337, %.lr.ph.split.i.i ]
  %372 = phi ptr [ %.pre26.i.i, %.noexc88.i ], [ %338, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %338, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %338, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %370, %.noexc88.i ], [ %.023.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %.023.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %.023.i.i, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #24, !noalias !216
  %373 = add i16 %.01922.i.i, 1
  %374 = zext i16 %373 to i64
  %375 = ptrtoint ptr %371 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 96
  %379 = sub nsw i64 %378, %63
  %380 = icmp ugt i64 %379, %374
  br i1 %380, label %.lr.ph.split.i.i, label %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, !llvm.loop !224

_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.i.i, %324
  %.not48.i = icmp eq ptr %5, null
  br i1 %.not48.i, label %382, label %381

381:                                              ; preds = %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %5)
          to label %382 unwind label %.loopexit.split-lp.i, !noalias !216

382:                                              ; preds = %381, %_ZN3ue2L12fillAccelAuxI7sheng32EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %383 = load ptr, ptr %18, align 8, !noalias !216
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %385 = load ptr, ptr %178, align 8, !noalias !216
  %.not10.i.i.i.i.i91.i = icmp eq ptr %385, null
  br label %386

386:                                              ; preds = %._crit_edge.i.i, %382
  %indvars.iv23.i.i = phi i64 [ 0, %382 ], [ %indvars.iv.next24.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !216
  %387 = load ptr, ptr %42, align 8, !noalias !216
  %388 = load ptr, ptr %32, align 8, !noalias !216
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 96
  %393 = sub nsw i64 %392, %63
  %.not.i89.i = icmp eq i64 %392, %63
  br i1 %.not.i89.i, label %._crit_edge.i.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %386
  %394 = getelementptr inbounds nuw [257 x i16], ptr %48, i64 0, i64 %indvars.iv23.i.i
  %395 = load i16, ptr %394, align 2, !noalias !216
  %396 = zext i16 %395 to i64
  br i1 %.not10.i.i.i.i.i91.i, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i: ; preds = %.lr.ph.i90.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i
  %397 = phi i64 [ %416, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i ], [ 0, %.lr.ph.i90.i ]
  %.01519.us.i.i = phi i16 [ %415, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i ], [ 0, %.lr.ph.i90.i ]
  %398 = add i16 %.01519.us.i.i, %176
  %399 = zext i16 %398 to i64
  %400 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %388, i64 %399
  %401 = load ptr, ptr %400, align 8, !noalias !216
  %402 = getelementptr inbounds nuw i16, ptr %401, i64 %396
  %403 = load i16, ptr %402, align 2, !noalias !216
  %404 = zext i16 %403 to i64
  %405 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %388, i64 %404
  %406 = getelementptr i8, ptr %405, i64 26
  %.val.us.i.i = load i16, ptr %406, align 2, !noalias !216
  %407 = getelementptr i8, ptr %405, i64 40
  %.val17.us.i.i = load i64, ptr %407, align 8, !noalias !216
  %408 = icmp eq i16 %.val.us.i.i, %188
  %.not.i.i.i.us.i.i = icmp eq i64 %.val17.us.i.i, 0
  %409 = trunc i16 %.val.us.i.i to i8
  %410 = or i8 %409, 32
  %.0.i.us.i.i = select i1 %.not.i.i.i.us.i.i, i8 %409, i8 %410
  %411 = or i8 %.0.i.us.i.i, 64
  %.1.i.us.i.i = select i1 %408, i8 %411, i8 %.0.i.us.i.i
  %412 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %397
  store i8 %.1.i.us.i.i, ptr %412, align 1, !noalias !216
  %413 = add nuw nsw i64 %397, 32
  %414 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %413
  store i8 %.1.i.us.i.i, ptr %414, align 1, !noalias !216
  %415 = add i16 %.01519.us.i.i, 1
  %416 = zext i16 %415 to i64
  %417 = icmp ugt i64 %393, %416
  br i1 %417, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, label %._crit_edge.i.i, !llvm.loop !225

._crit_edge.i.i:                                  ; preds = %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.us.i.i, %386
  %418 = getelementptr inbounds nuw [256 x %struct.m512], ptr %384, i64 0, i64 %indvars.iv23.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %418, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24, !noalias !216
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next24.i.i, 256
  br i1 %exitcond.not.i.i11, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %386, !llvm.loop !226

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i90.i, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i
  %indvars.iv.i.i9 = phi i64 [ %indvars.iv.next.i.i10, %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i ], [ 0, %.lr.ph.i90.i ]
  %419 = trunc nuw i64 %indvars.iv.i.i9 to i16
  %420 = add i16 %419, %176
  %421 = zext i16 %420 to i64
  %422 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %388, i64 %421
  %423 = load ptr, ptr %422, align 8, !noalias !216
  %424 = getelementptr inbounds nuw i16, ptr %423, i64 %396
  %425 = load i16, ptr %424, align 2, !noalias !216
  %426 = zext i16 %425 to i64
  %427 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %388, i64 %426
  %428 = getelementptr i8, ptr %427, i64 26
  %.val.i92.i = load i16, ptr %428, align 2, !noalias !216
  %429 = getelementptr i8, ptr %427, i64 40
  %.val17.i.i = load i64, ptr %429, align 8, !noalias !216
  %430 = add i16 %.val.i92.i, %176
  br label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i.i93.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i94.i = phi ptr [ %.1.i.i.i.i.i99.i, %.lr.ph.i.i.i.i.i93.i ], [ %385, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i95.i = phi ptr [ %.19.i.i.i.i.i96.i, %.lr.ph.i.i.i.i.i93.i ], [ %180, %.lr.ph.i.i.i.i.preheader.i.i ]
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 32
  %432 = load i16, ptr %431, align 2, !noalias !216
  %433 = icmp ult i16 %432, %430
  %.19.i.i.i.i.i96.i = select i1 %433, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.1.in.v.i.i.i.i.i97.i = select i1 %433, i64 24, i64 16
  %.1.in.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i94.i, i64 %.1.in.v.i.i.i.i.i97.i
  %.1.i.i.i.i.i99.i = load ptr, ptr %.1.in.i.i.i.i.i98.i, align 8, !noalias !216
  %.not.i.i.i.i.i100.i = icmp eq ptr %.1.i.i.i.i.i99.i, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i: ; preds = %.lr.ph.i.i.i.i.i93.i
  %434 = icmp eq ptr %.19.i.i.i.i.i96.i, %180
  br i1 %434, label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i, label %435

435:                                              ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i
  %.19.i.i.i.i.i96.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %433, ptr %.0811.i.i.i.i.i95.i, ptr %.012.i.i.i.i.i94.i
  %.19.i.i.i.i.i96.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i96.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %436 = load i16, ptr %.19.i.i.i.i.i96.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !216
  %437 = icmp ult i16 %430, %436
  %spec.select.i.i.i.i102.i = select i1 %437, ptr %180, ptr %.19.i.i.i.i.i96.i
  br label %_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i

_ZN3ue2L13getShengStateI7sheng32EEhRNS_6dstateERNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i103.i: ; preds = %435, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i
  %.sroa.0.0.i.i.i.i104.i = phi ptr [ %180, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i101.i ], [ %spec.select.i.i.i.i102.i, %435 ]
  %438 = icmp eq i16 %.val.i92.i, %188
  %.not.i.i.i.i105.i = icmp eq i64 %.val17.i.i, 0
  %439 = trunc i16 %.val.i92.i to i8
  %440 = or i8 %439, 32
  %.0.i.i106.i = select i1 %.not.i.i.i.i105.i, i8 %439, i8 %440
  %441 = or i8 %.0.i.i106.i, 64
  %.1.i.i107.i = select i1 %438, i8 %441, i8 %.0.i.i106.i
  %.not.i.i108.i = icmp eq ptr %.sroa.0.0.i.i.i.i104.i, %180
  %442 = or i8 %.1.i.i107.i, -128
  %.2.i.i109.i = select i1 %.not.i.i108.i, i8 %.1.i.i107.i, i8 %442
  %443 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %indvars.iv.i.i9
  store i8 %.2.i.i109.i, ptr %443, align 1, !noalias !216
  %444 = add nuw nsw i64 %indvars.iv.i.i9, 32
  %445 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %444
  store i8 %.2.i.i109.i, ptr %445, align 1, !noalias !216
  %indvars.iv.next.i.i10 = add i64 %indvars.iv.i.i9, 1
  %446 = and i64 %indvars.iv.next.i.i10, 65535
  %447 = icmp ugt i64 %393, %446
  br i1 %447, label %.lr.ph.i.i.i.i.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !225

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %._crit_edge.i.i
  %448 = ptrtoint ptr %383 to i64
  store i64 %448, ptr %0, align 8, !alias.scope !216
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(16) %450, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24, !noalias !216
  %451 = load ptr, ptr %17, align 8, !noalias !216
  %.not.i111.i = icmp eq ptr %451, null
  br i1 %.not.i111.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  %452 = load ptr, ptr %451, align 8, !noalias !216
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !noalias !216
  call void %454(ptr noundef nonnull align 8 dereferenceable(8) %451) #24, !noalias !216
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24, !noalias !216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !216
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24, !noalias !216
  %455 = load ptr, ptr %14, align 8, !noalias !216
  %.not.i.i.i112.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %456

456:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %455) #26, !noalias !216
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %456, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !216
  %457 = load ptr, ptr %13, align 8, !noalias !216
  %.not.i.i.i113.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i113.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit114.i, label %458

458:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %457) #26, !noalias !216
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit114.i

_ZNSt6vectorIjSaIjEED2Ev.exit114.i:               ; preds = %458, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !216
  %459 = load ptr, ptr %12, align 8, !noalias !216
  %.not.i.i.i115.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit116.i, label %460

460:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit114.i
  call void @_ZdlPv(ptr noundef nonnull %459) #26, !noalias !216
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit116.i

_ZNSt6vectorIjSaIjEED2Ev.exit116.i:               ; preds = %460, %_ZNSt6vectorIjSaIjEED2Ev.exit114.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24, !noalias !216
  %461 = load ptr, ptr %178, align 8, !noalias !216
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %461)
          to label %_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit unwind label %462, !noalias !216

462:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit116.i
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #27, !noalias !216
  unreachable

465:                                              ; preds = %236, %234
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24, !noalias !216
  br label %466

466:                                              ; preds = %465, %232, %230
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %231, %230 ], [ %.pn.pn.i, %465 ], [ %233, %232 ]
  %467 = load ptr, ptr %17, align 8, !noalias !216
  %.not.i117.i = icmp eq ptr %467, null
  br i1 %.not.i117.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i118.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i118.i: ; preds = %466
  %468 = load ptr, ptr %467, align 8, !noalias !216
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8, !noalias !216
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %467) #24, !noalias !216
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i118.i, %466, %228
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %.pn.pn.pn.pn.i, %466 ], [ %.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i118.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24, !noalias !216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !216
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24, !noalias !216
  %471 = load ptr, ptr %14, align 8, !noalias !216
  %.not.i.i.i120.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i120.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit121.i, label %472

472:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i
  call void @_ZdlPv(ptr noundef nonnull %471) #26, !noalias !216
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121.i

_ZNSt6vectorIjSaIjEED2Ev.exit121.i:               ; preds = %472, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit119.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !216
  %473 = load ptr, ptr %13, align 8, !noalias !216
  %.not.i.i.i122.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit123.i, label %474

474:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121.i
  call void @_ZdlPv(ptr noundef nonnull %473) #26, !noalias !216
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit123.i

_ZNSt6vectorIjSaIjEED2Ev.exit123.i:               ; preds = %474, %_ZNSt6vectorIjSaIjEED2Ev.exit121.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !216
  %475 = load ptr, ptr %12, align 8, !noalias !216
  %.not.i.i.i124.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit125.i, label %476

476:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit123.i
  call void @_ZdlPv(ptr noundef nonnull %475) #26, !noalias !216
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit125.i

_ZNSt6vectorIjSaIjEED2Ev.exit125.i:               ; preds = %476, %_ZNSt6vectorIjSaIjEED2Ev.exit123.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24, !noalias !216
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #24, !noalias !216
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24, !noalias !216
  br label %.body

_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit116.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24, !noalias !216
  br label %477

477:                                              ; preds = %_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE.exit, %66
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %478

478:                                              ; preds = %477, %27, %23
  ret void
}

declare noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

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
  %22 = load i8, ptr %21, align 2, !range !199, !noundef !200
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %479

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %.noexc, label %28

28:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %479

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
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
  %38 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 96
  %.not2024.not.i.i = icmp eq ptr %44, %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 46
  br i1 %.not2024.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.noexc, %._crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc ]
  %50 = getelementptr inbounds nuw [257 x i16], ptr %49, i64 0, i64 %indvars.iv.i.i
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  br label %56

53:                                               ; preds = %56
  %54 = add i16 %.01425.us.i.i, 1
  %55 = zext i16 %54 to i64
  %.not20.us.i.i = icmp ugt i64 %48, %55
  br i1 %.not20.us.i.i, label %56, label %._crit_edge.us.i.i, !llvm.loop !201

56:                                               ; preds = %53, %.preheader.us.i.i
  %57 = phi i64 [ 0, %.preheader.us.i.i ], [ %55, %53 ]
  %.01425.us.i.i = phi i16 [ 0, %.preheader.us.i.i ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i16, ptr %59, i64 %52
  %61 = load i16, ptr %60, align 2
  %.not.us.i.i = icmp eq i16 %61, 0
  br i1 %.not.us.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %53

._crit_edge.us.i.i:                               ; preds = %53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit, label %.preheader.us.i.i, !llvm.loop !202

_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit: ; preds = %._crit_edge.us.i.i, %56, %.noexc
  %62 = phi i8 [ 0, %.noexc ], [ 1, %56 ], [ 0, %._crit_edge.us.i.i ]
  %63 = xor i8 %62, 1
  %64 = zext nneg i8 %63 to i64
  %65 = sub nsw i64 %48, %64
  %66 = icmp ugt i64 %65, 64
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %478

68:                                               ; preds = %_ZN3ue28dfa_infoC2ERNS_21accel_dfa_build_stratE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %70 unwind label %449

70:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %71 = load i8, ptr %2, align 8, !range !199, !noalias !227, !noundef !200
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.noexc17, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8, !noalias !227
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !227
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %.noexc17 unwind label %449

.noexc17:                                         ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24, !noalias !227
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load ptr, ptr %19, align 8, !noalias !227
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8, !noalias !227
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::map.145") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(292) %77)
          to label %.noexc18 unwind label %449

.noexc18:                                         ; preds = %.noexc17
  %81 = load ptr, ptr %43, align 8, !noalias !227
  %82 = load ptr, ptr %33, align 8, !noalias !227
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24, !noalias !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24, !noalias !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24, !noalias !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24, !noalias !227
  store i8 0, ptr %15, align 1, !noalias !227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24, !noalias !227
  store i32 0, ptr %16, align 4, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24, !noalias !227
  %88 = load ptr, ptr %19, align 8, !noalias !227
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !227
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %105 unwind label %208, !noalias !227

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %91 = phi ptr [ %98, %.lr.ph.i ], [ %82, %.lr.ph.i.preheader ]
  %.039107.i = phi i16 [ %95, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %92 = add i16 %.039107.i, %87
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %91, i64 %93, i32 2
  store i16 %.039107.i, ptr %94, align 2, !noalias !227
  %95 = add i16 %.039107.i, 1
  %96 = zext i16 %95 to i64
  %97 = load ptr, ptr %43, align 8, !noalias !227
  %98 = load ptr, ptr %33, align 8, !noalias !227
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 96
  %103 = sub nsw i64 %102, %64
  %104 = icmp ugt i64 %103, %96
  br i1 %104, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !230

105:                                              ; preds = %._crit_edge.i
  %106 = load ptr, ptr %43, align 8, !noalias !227
  %107 = load ptr, ptr %33, align 8, !noalias !227
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 96
  %112 = sub nsw i64 %111, %64
  %.tr.i = trunc i64 %112 to i32
  %113 = shl i32 %.tr.i, 4
  %114 = load ptr, ptr %19, align 8, !noalias !227
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !noalias !227
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %118 unwind label %210, !noalias !227

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %120 = load i64, ptr %119, align 8, !noalias !227
  %121 = load ptr, ptr %17, align 8, !noalias !227
  %122 = load ptr, ptr %121, align 8, !noalias !227
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !227
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %126 unwind label %212, !noalias !227

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24, !noalias !227
  %136 = zext i32 %135 to i64
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %136, i64 noundef 64)
          to label %137 unwind label %214, !noalias !227

137:                                              ; preds = %126
  %138 = load ptr, ptr %18, align 8, !alias.scope !231, !noalias !227
  call void @llvm.memset.p0.i64(ptr align 64 %138, i8 0, i64 %136, i1 false), !noalias !227
  %139 = load ptr, ptr %18, align 8, !noalias !227
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %135, ptr %140, align 4, !noalias !227
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i32 1, ptr %141, align 8, !noalias !227
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 28
  store i32 1, ptr %142, align 4, !noalias !227
  %143 = load ptr, ptr %43, align 8, !noalias !227
  %144 = load ptr, ptr %33, align 8, !noalias !227
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 96
  %149 = sub nsw i64 %148, %64
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 %150, ptr %151, align 4, !noalias !227
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 22, ptr %152, align 8, !noalias !227
  %153 = invoke noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
          to label %154 unwind label %.loopexit.split-lp.i, !noalias !227

154:                                              ; preds = %137
  %155 = add i32 %135, -64
  %156 = zext i1 %153 to i32
  %157 = load i32, ptr %139, align 64, !noalias !227
  %158 = or i32 %157, %156
  store i32 %158, ptr %139, align 64, !noalias !227
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 16452
  store i32 16512, ptr %159, align 4, !noalias !227
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 16456
  store i32 %129, ptr %160, align 8, !noalias !227
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 16460
  store i32 %132, ptr %161, align 4, !noalias !227
  %162 = load ptr, ptr %43, align 8, !noalias !227
  %163 = load ptr, ptr %33, align 8, !noalias !227
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 96
  %168 = trunc i64 %167 to i8
  %169 = sub i8 %168, %63
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 16464
  store i8 %169, ptr %170, align 16, !noalias !227
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 16448
  store i32 %155, ptr %171, align 64, !noalias !227
  %172 = shl nuw nsw i8 %62, 1
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 16467
  %174 = load i8, ptr %173, align 1, !noalias !227
  %175 = or i8 %174, %172
  store i8 %175, ptr %173, align 1, !noalias !227
  %176 = getelementptr i8, ptr %42, i64 26
  %.val.i.i = load i16, ptr %176, align 2, !noalias !227
  %177 = getelementptr i8, ptr %42, i64 40
  %.val29.i.i = load i64, ptr %177, align 8, !noalias !227
  %178 = trunc i16 %.val.i.i to i8
  %.not.i.i.i.i.i = icmp eq i64 %.val29.i.i, 0
  %179 = or i8 %178, 64
  %.0.i.i.i = select i1 %.not.i.i.i.i.i, i8 %178, i8 %179
  %180 = zext nneg i8 %63 to i16
  %181 = sub nsw i16 0, %180
  %182 = icmp eq i16 %.val.i.i, %181
  %183 = or i8 %.0.i.i.i, -128
  %.1.i.i.i = select i1 %182, i8 %183, i8 %.0.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %139, i64 16465
  store i8 %.1.i.i.i, ptr %184, align 1, !noalias !227
  %185 = getelementptr i8, ptr %38, i64 26
  %.val31.i.i = load i16, ptr %185, align 2, !noalias !227
  %186 = getelementptr i8, ptr %38, i64 40
  %.val32.i.i = load i64, ptr %186, align 8, !noalias !227
  %187 = trunc i16 %.val31.i.i to i8
  %.not.i.i.i34.i.i = icmp eq i64 %.val32.i.i, 0
  %188 = or i8 %187, 64
  %.0.i35.i.i = select i1 %.not.i.i.i34.i.i, i8 %187, i8 %188
  %189 = icmp eq i16 %.val31.i.i, %181
  %190 = or i8 %.0.i35.i.i, -128
  %.1.i36.i.i = select i1 %189, i8 %190, i8 %.0.i35.i.i
  %191 = getelementptr inbounds nuw i8, ptr %139, i64 16466
  store i8 %.1.i36.i.i, ptr %191, align 2, !noalias !227
  %192 = load ptr, ptr %17, align 8, !noalias !227
  %193 = load ptr, ptr %18, align 8, !noalias !227
  %194 = zext i32 %129 to i64
  %195 = load ptr, ptr %192, align 8, !noalias !227
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !noalias !227
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193, i64 noundef %194, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !227

.preheader.i:                                     ; preds = %154
  %198 = load ptr, ptr %43, align 8, !noalias !227
  %199 = load ptr, ptr %33, align 8, !noalias !227
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 96
  %.not112.i = icmp eq i64 %203, %64
  br i1 %.not112.i, label %._crit_edge110.i, label %.lr.ph109.i.preheader

.lr.ph109.i.preheader:                            ; preds = %.preheader.i
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 558
  br label %.lr.ph109.i

._crit_edge110.i:                                 ; preds = %270, %.preheader.i
  %205 = phi ptr [ %198, %.preheader.i ], [ %275, %270 ]
  %206 = phi ptr [ %199, %.preheader.i ], [ %276, %270 ]
  %207 = load i8, ptr %15, align 1, !noalias !227
  %.not.i = icmp eq i8 %207, 0
  %.pre.i = load ptr, ptr %18, align 8, !noalias !227
  br i1 %.not.i, label %289, label %283

208:                                              ; preds = %._crit_edge.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i

210:                                              ; preds = %105
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %435

212:                                              ; preds = %118
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %435

214:                                              ; preds = %126
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %434

.loopexit.i:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i, %.critedge.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp.i:                             ; preds = %348, %154, %137
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24, !noalias !227
  br label %434

.lr.ph109.i:                                      ; preds = %.lr.ph109.i.preheader, %270
  %217 = phi ptr [ %276, %270 ], [ %199, %.lr.ph109.i.preheader ]
  %218 = phi i64 [ %274, %270 ], [ 0, %.lr.ph109.i.preheader ]
  %.0108.i = phi i16 [ %273, %270 ], [ 0, %.lr.ph109.i.preheader ]
  %219 = load ptr, ptr %18, align 8, !noalias !227
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16452
  %221 = load i32, ptr %220, align 4, !noalias !227
  %222 = icmp eq i16 %.0108.i, %181
  %.pre62 = add i16 %.0108.i, %180
  %.pre63 = zext i16 %.pre62 to i64
  br i1 %222, label %.lr.ph109.i._crit_edge, label %223

223:                                              ; preds = %.lr.ph109.i
  %224 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %217, i64 %.pre63
  %225 = load i16, ptr %204, align 2, !noalias !227
  %226 = zext i16 %225 to i64
  %227 = load ptr, ptr %224, align 8, !noalias !227
  %228 = getelementptr inbounds nuw i16, ptr %227, i64 %226
  %229 = load i16, ptr %228, align 2, !noalias !227
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %217, i64 %230
  br label %.lr.ph109.i._crit_edge

.lr.ph109.i._crit_edge:                           ; preds = %.lr.ph109.i, %223
  %.0.i.i58.i = phi ptr [ %231, %223 ], [ %38, %.lr.ph109.i ]
  %232 = zext i32 %221 to i64
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 %232
  %234 = getelementptr i8, ptr %.0.i.i58.i, i64 26
  %.val.i59.i = load i16, ptr %234, align 2, !noalias !227
  %235 = getelementptr i8, ptr %.0.i.i58.i, i64 40
  %.val10.i.i = load i64, ptr %235, align 8, !noalias !227
  %236 = trunc i16 %.val.i59.i to i8
  %.not.i.i.i.i60.i = icmp eq i64 %.val10.i.i, 0
  %237 = or i8 %236, 64
  %.0.i12.i.i = select i1 %.not.i.i.i.i60.i, i8 %236, i8 %237
  %238 = icmp eq i16 %.val.i59.i, %181
  %239 = or i8 %.0.i12.i.i, -128
  %.1.i.i61.i = select i1 %238, i8 %239, i8 %.0.i12.i.i
  %240 = zext i8 %.1.i.i61.i to i32
  %241 = getelementptr inbounds nuw %struct.sstate_aux, ptr %233, i64 %218, i32 3
  store i32 %240, ptr %241, align 4, !noalias !227
  %242 = load ptr, ptr %18, align 8, !noalias !227
  %.val.val.i = load ptr, ptr %33, align 8, !noalias !227
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16452
  %244 = load i32, ptr %243, align 4, !noalias !227
  %245 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val.val.i, i64 %.pre63
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 %246
  %248 = getelementptr inbounds nuw %struct.sstate_aux, ptr %247, i64 %218
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %250 = load i64, ptr %249, align 8, !noalias !227
  %.not.i.i.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i, label %258, label %251

251:                                              ; preds = %.lr.ph109.i._crit_edge
  %.val57.i = load ptr, ptr %12, align 8, !noalias !227
  %252 = getelementptr inbounds nuw i32, ptr %.val57.i, i64 %.pre63
  %253 = load i32, ptr %252, align 4, !noalias !227
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %14, align 8, !noalias !227
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !noalias !227
  br label %258

258:                                              ; preds = %251, %.lr.ph109.i._crit_edge
  %259 = phi i32 [ %257, %251 ], [ 0, %.lr.ph109.i._crit_edge ]
  store i32 %259, ptr %248, align 4, !noalias !227
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %261 = load i64, ptr %260, align 8, !noalias !227
  %.not.i.i18.i.i = icmp eq i64 %261, 0
  br i1 %.not.i.i18.i.i, label %270, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %13, align 8, !noalias !227
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %.pre63
  %265 = load i32, ptr %264, align 4, !noalias !227
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %14, align 8, !noalias !227
  %268 = getelementptr inbounds nuw i32, ptr %267, i64 %266
  %269 = load i32, ptr %268, align 4, !noalias !227
  br label %270

270:                                              ; preds = %262, %258
  %271 = phi i32 [ %269, %262 ], [ 0, %258 ]
  %272 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %271, ptr %272, align 4, !noalias !227
  %273 = add i16 %.0108.i, 1
  %274 = zext i16 %273 to i64
  %275 = load ptr, ptr %43, align 8, !noalias !227
  %276 = load ptr, ptr %33, align 8, !noalias !227
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 96
  %281 = sub nsw i64 %280, %64
  %282 = icmp ugt i64 %281, %274
  br i1 %282, label %.lr.ph109.i, label %._crit_edge110.i, !llvm.loop !234

283:                                              ; preds = %._crit_edge110.i
  %284 = load i32, ptr %16, align 4, !noalias !227
  %285 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16468
  store i32 %284, ptr %285, align 4, !noalias !227
  %286 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %287 = load i8, ptr %286, align 1, !noalias !227
  %288 = or i8 %287, 1
  store i8 %288, ptr %286, align 1, !noalias !227
  %.pre119.i = load ptr, ptr %33, align 8, !noalias !227
  %.pre = load ptr, ptr %43, align 8, !noalias !227
  br label %289

289:                                              ; preds = %283, %._crit_edge110.i
  %290 = phi ptr [ %.pre, %283 ], [ %205, %._crit_edge110.i ]
  %291 = phi ptr [ %.pre119.i, %283 ], [ %206, %._crit_edge110.i ]
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 96
  %.not.i.i = icmp eq i64 %295, %64
  br i1 %.not.i.i, label %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16467
  %299 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16452
  %300 = load ptr, ptr %296, align 8, !noalias !227
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16460
  %303 = load i32, ptr %302, align 4, !noalias !227
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.split.preheader.i.i
  %304 = phi ptr [ %338, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %290, %.lr.ph.split.preheader.i.i ]
  %305 = phi ptr [ %339, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %291, %.lr.ph.split.preheader.i.i ]
  %.023.i.i = phi i32 [ %.1.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ %303, %.lr.ph.split.preheader.i.i ]
  %.01922.i.i = phi i16 [ %340, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i ], [ 0, %.lr.ph.split.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #24, !noalias !227
  %306 = add i16 %.01922.i.i, %180
  store i16 %306, ptr %10, align 2, !noalias !227
  %307 = load ptr, ptr %296, align 8, !noalias !227
  %.not10.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %307, %.lr.ph.split.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %297, %.lr.ph.split.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %309 = load i16, ptr %308, align 2, !noalias !227
  %310 = icmp ult i16 %309, %306
  %.19.i.i.i.i.i = select i1 %310, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %310, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !227
  %.not.i.i.i.i62.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i62.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %311 = icmp eq ptr %.19.i.i.i.i.i, %297
  br i1 %311, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %310, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %312 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !227
  %313 = icmp ult i16 %306, %312
  br i1 %313, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, label %314

314:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i
  %315 = load i8, ptr %298, align 1, !noalias !227
  %316 = or i8 %315, 4
  store i8 %316, ptr %298, align 1, !noalias !227
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %314
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %307, %314 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %297, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %318 = load i16, ptr %317, align 2, !noalias !227
  %319 = icmp ult i16 %318, %306
  %.19.i.i.i.i.i.i = select i1 %319, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %319, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !noalias !227
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %320 = zext i32 %.023.i.i to i64
  %321 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %320
  %322 = icmp eq ptr %.19.i.i.i.i.i.i, %297
  br i1 %322, label %.critedge.i.i.i, label %323

323:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %319, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %324 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !227
  %325 = icmp ult i16 %306, %324
  br i1 %325, label %.critedge.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

.critedge.i.i.i:                                  ; preds = %323, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !227
  store ptr %10, ptr %8, align 8, !noalias !227
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24, !noalias !227
  %326 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.19.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !227

.noexc.i:                                         ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !227
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i: ; preds = %.noexc.i, %323
  %.sroa.06.0.i.i.i = phi ptr [ %326, %.noexc.i ], [ %.19.i.i.i.i.i.i, %323 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %328 = load ptr, ptr %19, align 8, !noalias !227
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %330 = load ptr, ptr %329, align 8, !noalias !227
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(17) %19, i16 noundef zeroext %306, ptr noundef nonnull align 8 dereferenceable(104) %327, ptr noundef nonnull %321)
          to label %.noexc63.i unwind label %.loopexit.i, !noalias !227

.noexc63.i:                                       ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEEixERS5_.exit.i.i
  %331 = load i32, ptr %299, align 4, !noalias !227
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %332
  %334 = load i16, ptr %10, align 2, !noalias !227
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw %struct.sstate_aux, ptr %333, i64 %335, i32 2
  store i32 %.023.i.i, ptr %336, align 4, !noalias !227
  %337 = add i32 %.023.i.i, 80
  %.pre26.i.i = load ptr, ptr %33, align 8, !noalias !227
  %.pre61 = load ptr, ptr %43, align 8, !noalias !227
  br label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i: ; preds = %.noexc63.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.split.i.i
  %338 = phi ptr [ %.pre61, %.noexc63.i ], [ %304, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %304, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %304, %.lr.ph.split.i.i ]
  %339 = phi ptr [ %.pre26.i.i, %.noexc63.i ], [ %305, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %305, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %305, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %337, %.noexc63.i ], [ %.023.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i.i ], [ %.023.i.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %.023.i.i, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #24, !noalias !227
  %340 = add i16 %.01922.i.i, 1
  %341 = zext i16 %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 96
  %346 = sub nsw i64 %345, %64
  %347 = icmp ugt i64 %346, %341
  br i1 %347, label %.lr.ph.split.i.i, label %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i, !llvm.loop !235

_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i.i, %.lr.ph.i.i, %289
  %.not48.i = icmp eq ptr %5, null
  br i1 %.not48.i, label %349, label %348

348:                                              ; preds = %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  invoke fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %5)
          to label %349 unwind label %.loopexit.split-lp.i, !noalias !227

349:                                              ; preds = %348, %_ZN3ue2L12fillAccelAuxI7sheng64EEvP3NFARNS_8dfa_infoERSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS7_EEE.exit.i
  %350 = load ptr, ptr %18, align 8, !noalias !227
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %354 = load ptr, ptr %352, align 8, !noalias !227
  %.not10.i.i.i.i65.i = icmp eq ptr %354, null
  %355 = ptrtoint ptr %350 to i64
  br label %356

356:                                              ; preds = %._crit_edge.i.i, %349
  %indvars.iv.i.i14 = phi i64 [ 0, %349 ], [ %indvars.iv.next.i.i15, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24, !noalias !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !227
  %357 = load ptr, ptr %43, align 8, !noalias !227
  %358 = load ptr, ptr %33, align 8, !noalias !227
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 96
  %363 = sub nsw i64 %362, %64
  %.not41.not.i.i = icmp eq i64 %362, %64
  br i1 %.not41.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %356
  %364 = getelementptr inbounds nuw [257 x i16], ptr %49, i64 0, i64 %indvars.iv.i.i14
  %365 = load i16, ptr %364, align 2, !noalias !227
  %366 = zext i16 %365 to i64
  br i1 %.not10.i.i.i.i65.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i, label %.lr.ph.i.i.i.preheader.i.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i: ; preds = %.lr.ph.i64.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i
  %367 = phi i64 [ %385, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i ], [ 0, %.lr.ph.i64.i ]
  %.02442.us.i.i = phi i16 [ %384, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i ], [ 0, %.lr.ph.i64.i ]
  %368 = add i16 %.02442.us.i.i, %180
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %358, i64 %369
  %371 = load ptr, ptr %370, align 8, !noalias !227
  %372 = getelementptr inbounds nuw i16, ptr %371, i64 %366
  %373 = load i16, ptr %372, align 2, !noalias !227
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %358, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 26
  %377 = load i16, ptr %376, align 2, !noalias !227
  %378 = getelementptr i8, ptr %375, i64 40
  %.val31.us.i.i = load i64, ptr %378, align 8, !noalias !227
  %379 = trunc i16 %377 to i8
  %.not.i.i.i33.us.i.i = icmp eq i64 %.val31.us.i.i, 0
  %380 = or i8 %379, 64
  %.0.i.us.i.i = select i1 %.not.i.i.i33.us.i.i, i8 %379, i8 %380
  %381 = icmp eq i16 %377, %181
  %382 = or i8 %.0.i.us.i.i, -128
  %.1.i.us.i.i = select i1 %381, i8 %382, i8 %.0.i.us.i.i
  %383 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %367
  store i8 %.1.i.us.i.i, ptr %383, align 1, !noalias !227
  %384 = add i16 %.02442.us.i.i, 1
  %385 = zext i16 %384 to i64
  %.not.us.i.i16 = icmp ugt i64 %363, %385
  br i1 %.not.us.i.i16, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i, label %._crit_edge.i.i, !llvm.loop !236

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i64.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i
  %386 = phi i64 [ %411, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i ], [ 0, %.lr.ph.i64.i ]
  %.02442.i.i = phi i16 [ %410, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i ], [ 0, %.lr.ph.i64.i ]
  %387 = add i16 %.02442.i.i, %180
  %388 = zext i16 %387 to i64
  %389 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %358, i64 %388
  %390 = load ptr, ptr %389, align 8, !noalias !227
  %391 = getelementptr inbounds nuw i16, ptr %390, i64 %366
  %392 = load i16, ptr %391, align 2, !noalias !227
  %393 = zext i16 %392 to i64
  %394 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %358, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 26
  %396 = load i16, ptr %395, align 2, !noalias !227
  %397 = add i16 %396, %180
  br label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %.lr.ph.i.i.i.i66.i, %.lr.ph.i.i.i.preheader.i.i
  %.012.i.i.i.i67.i = phi ptr [ %.1.i.i.i.i72.i, %.lr.ph.i.i.i.i66.i ], [ %354, %.lr.ph.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i68.i = phi ptr [ %.19.i.i.i.i69.i, %.lr.ph.i.i.i.i66.i ], [ %353, %.lr.ph.i.i.i.preheader.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 32
  %399 = load i16, ptr %398, align 2, !noalias !227
  %400 = icmp ult i16 %399, %397
  %.19.i.i.i.i69.i = select i1 %400, ptr %.0811.i.i.i.i68.i, ptr %.012.i.i.i.i67.i
  %.1.in.v.i.i.i.i70.i = select i1 %400, i64 24, i64 16
  %.1.in.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i67.i, i64 %.1.in.v.i.i.i.i70.i
  %.1.i.i.i.i72.i = load ptr, ptr %.1.in.i.i.i.i71.i, align 8, !noalias !227
  %.not.i.i.i.i73.i = icmp eq ptr %.1.i.i.i.i72.i, null
  br i1 %.not.i.i.i.i73.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i74.i, label %.lr.ph.i.i.i.i66.i, !llvm.loop !210

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i74.i: ; preds = %.lr.ph.i.i.i.i66.i
  %401 = icmp eq ptr %.19.i.i.i.i69.i, %353
  br i1 %401, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i75.i

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i75.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i74.i
  %.19.i.i.i.i69.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %400, ptr %.0811.i.i.i.i68.i, ptr %.012.i.i.i.i67.i
  %.19.i.i.i.i69.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i69.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %402 = load i16, ptr %.19.i.i.i.i69.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !noalias !227
  %403 = icmp ult i16 %397, %402
  br i1 %403, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i, label %415

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i: ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i75.i, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i74.i
  %404 = getelementptr i8, ptr %394, i64 40
  %.val31.i77.i = load i64, ptr %404, align 8, !noalias !227
  %405 = trunc i16 %396 to i8
  %.not.i.i.i33.i.i = icmp eq i64 %.val31.i77.i, 0
  %406 = or i8 %405, 64
  %.0.i.i78.i = select i1 %.not.i.i.i33.i.i, i8 %405, i8 %406
  %407 = icmp eq i16 %396, %181
  %408 = or i8 %.0.i.i78.i, -128
  %.1.i.i79.i = select i1 %407, i8 %408, i8 %.0.i.i78.i
  %409 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %386
  store i8 %.1.i.i79.i, ptr %409, align 1, !noalias !227
  %410 = add i16 %.02442.i.i, 1
  %411 = zext i16 %410 to i64
  %.not.i80.i = icmp ugt i64 %363, %411
  br i1 %.not.i80.i, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !236

._crit_edge.i.i:                                  ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.i76.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.thread.us.i81.i, %356
  %412 = getelementptr inbounds nuw [256 x %struct.m512], ptr %351, i64 0, i64 %indvars.iv.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %412, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24, !noalias !227
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i15, 256
  br i1 %exitcond.i.i, label %.thread.i, label %356, !llvm.loop !237

.thread.i:                                        ; preds = %._crit_edge.i.i
  store i64 %355, ptr %0, align 8, !alias.scope !227
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %414, i64 16, i1 false)
  br label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i

415:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE4findERS5_.exit.i75.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24, !noalias !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !227
  %.not.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i, label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i, label %416

416:                                              ; preds = %415
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %350)
          to label %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i unwind label %417, !noalias !227

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #27, !noalias !227
  unreachable

_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i:           ; preds = %416, %415, %.thread.i
  %.not = phi i1 [ true, %416 ], [ true, %415 ], [ false, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24, !noalias !227
  %420 = load ptr, ptr %17, align 8, !noalias !227
  %.not.i82.i = icmp eq ptr %420, null
  br i1 %.not.i82.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i: ; preds = %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  %421 = load ptr, ptr %420, align 8, !noalias !227
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8, !noalias !227
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %420) #24, !noalias !227
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i.i, %_ZN3ue212bytecode_ptrI3NFAED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24, !noalias !227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24, !noalias !227
  %424 = load ptr, ptr %14, align 8, !noalias !227
  %.not.i.i.i83.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %425

425:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %424) #26, !noalias !227
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %425, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !227
  %426 = load ptr, ptr %13, align 8, !noalias !227
  %.not.i.i.i84.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit85.i, label %427

427:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %426) #26, !noalias !227
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit85.i

_ZNSt6vectorIjSaIjEED2Ev.exit85.i:                ; preds = %427, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !227
  %428 = load ptr, ptr %12, align 8, !noalias !227
  %.not.i.i.i86.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit87.i, label %429

429:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit85.i
  call void @_ZdlPv(ptr noundef nonnull %428) #26, !noalias !227
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit87.i

_ZNSt6vectorIjSaIjEED2Ev.exit87.i:                ; preds = %429, %_ZNSt6vectorIjSaIjEED2Ev.exit85.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24, !noalias !227
  %430 = load ptr, ptr %352, align 8, !noalias !227
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %430)
          to label %446 unwind label %431, !noalias !227

431:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit87.i
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #27, !noalias !227
  unreachable

434:                                              ; preds = %216, %214
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24, !noalias !227
  br label %435

435:                                              ; preds = %434, %212, %210
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %211, %210 ], [ %.pn.pn.i, %434 ], [ %213, %212 ]
  %436 = load ptr, ptr %17, align 8, !noalias !227
  %.not.i88.i = icmp eq ptr %436, null
  br i1 %.not.i88.i, label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i, label %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i89.i

_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i89.i: ; preds = %435
  %437 = load ptr, ptr %436, align 8, !noalias !227
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !noalias !227
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %436) #24, !noalias !227
  br label %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i

_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i: ; preds = %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i89.i, %435, %208
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %209, %208 ], [ %.pn.pn.pn.pn.i, %435 ], [ %.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN3ue215raw_report_infoEEclEPS1_.exit.i89.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24, !noalias !227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24, !noalias !227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24, !noalias !227
  %440 = load ptr, ptr %14, align 8, !noalias !227
  %.not.i.i.i91.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit92.i, label %441

441:                                              ; preds = %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %440) #26, !noalias !227
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit92.i

_ZNSt6vectorIjSaIjEED2Ev.exit92.i:                ; preds = %441, %_ZNSt10unique_ptrIN3ue215raw_report_infoESt14default_deleteIS1_EED2Ev.exit90.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24, !noalias !227
  %442 = load ptr, ptr %13, align 8, !noalias !227
  %.not.i.i.i93.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit94.i, label %443

443:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit92.i
  call void @_ZdlPv(ptr noundef nonnull %442) #26, !noalias !227
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit94.i

_ZNSt6vectorIjSaIjEED2Ev.exit94.i:                ; preds = %443, %_ZNSt6vectorIjSaIjEED2Ev.exit92.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24, !noalias !227
  %444 = load ptr, ptr %12, align 8, !noalias !227
  %.not.i.i.i95.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit96.i, label %445

445:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit94.i
  call void @_ZdlPv(ptr noundef nonnull %444) #26, !noalias !227
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit96.i

_ZNSt6vectorIjSaIjEED2Ev.exit96.i:                ; preds = %445, %_ZNSt6vectorIjSaIjEED2Ev.exit94.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24, !noalias !227
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #24, !noalias !227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24, !noalias !227
  br label %.body

446:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit87.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24, !noalias !227
  br i1 %.not, label %447, label %453

447:                                              ; preds = %446
  %448 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %453 unwind label %451

449:                                              ; preds = %.noexc17, %73, %68
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %.body

453:                                              ; preds = %446, %447
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not4.i.i.i.i = icmp eq ptr %454, %456
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %453, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %475, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ], [ %454, %453 ]
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %458 = load i64, ptr %457, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %463 = icmp eq ptr %462, %461
  br i1 %463, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %464

464:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #26
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %464, %459, %.lr.ph.i.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %466 = load i64, ptr %465, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq i64 %466, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %467

467:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %471 = icmp eq ptr %470, %469
  br i1 %471, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %472

472:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #26
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i: ; preds = %472, %467, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %473 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, label %474

474:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %473) #26
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i:    ; preds = %474, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i19 = icmp eq ptr %475, %456
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %453
  %476 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %454, %453 ]
  %.not.i.i.i20 = icmp eq ptr %476, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit, label %477

477:                                              ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %476) #26
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %478

.body:                                            ; preds = %449, %_ZNSt6vectorIjSaIjEED2Ev.exit96.i, %451
  %.pn = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit96.i ]
  call void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  resume { ptr, i32 } %.pn

478:                                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit, %67
  call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %479

479:                                              ; preds = %478, %28, %24
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
  tail call void @_ZdlPv(ptr noundef %27) #26
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
  tail call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i: ; preds = %38, %33, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %39 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i:      ; preds = %40, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %41, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
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
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %60, ptr noundef %63, ptr noundef null)
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %66, ptr noundef %69, ptr noundef null)
  br label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i

_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i:            ; preds = %57, %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %72 = add nsw i64 %.012.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !239

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
  tail call void @_ZdlPv(ptr noundef %81) #26
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
  tail call void @_ZdlPv(ptr noundef %89) #26
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30: ; preds = %92, %87, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i28
  %93 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i32, label %94

94:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i32

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i32:    ; preds = %94, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i30
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i33 = icmp eq ptr %95, %74
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !240

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
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %106, ptr noundef %109, ptr noundef null)
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 72
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %112, ptr noundef %115, ptr noundef null)
  br label %_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41

_ZN3ue26dstateaSERKS0_.exit.i.i.i.i.i41:          ; preds = %103, %.lr.ph.i.i.i.i.i36
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 96
  %118 = add nsw i64 %.012.i.i.i.i.i37, -1
  %119 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN3ue26dstateES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !241

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !242

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = tail call ptr @__cxa_begin_catch(ptr %128) #24
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %121, ptr noundef nonnull %.016.i.i.i.i)
          to label %130 unwind label %131

130:                                              ; preds = %126
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i: ; preds = %20, %15, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i:      ; preds = %22, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217sheng_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZNK3ue217sheng_build_strat7get_rawEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt(ptr dead_on_unwind writable sret(%"struct.ue2::AccelScheme") align 8, ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext) unnamed_addr #5

declare void @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv(ptr noundef nonnull align 8 dereferenceable(17), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #5

declare void @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.std::map.145") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue217sheng_build_strat7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.158", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !243
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !246
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !249
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !249
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !254

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
  %30 = load i64, ptr %29, align 8, !noalias !255
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !262
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !255
  store i32 %36, ptr %9, align 4, !noalias !255
  %37 = load i64, ptr %7, align 8, !noalias !255
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !255
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %.critedge.thread
  %39 = ptrtoint ptr %23 to i64
  %40 = getelementptr inbounds i8, ptr %9, i64 -4
  %41 = load i32, ptr %40, align 4, !noalias !255
  store i32 %41, ptr %9, align 4, !noalias !255
  %42 = load i64, ptr %7, align 8, !noalias !255
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !noalias !255
  %.not.i.i.i.i.i = icmp eq ptr %40, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %44, !prof !82

44:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %45, %39
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i32, ptr %9, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %23, i64 %46, i1 false), !noalias !255
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %44, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %50 = load i32, ptr %2, align 4, !noalias !255
  store i32 %50, ptr %23, align 4, !noalias !255
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %39, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %51 = sub i64 %.pn, %10
  %52 = load ptr, ptr %1, align 8, !noalias !255
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %53, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %54, align 8
  ret void
}

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #5

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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !266

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !82

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
  br i1 %.not, label %42, label %40, !prof !82

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
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !266

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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !266

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_115raw_report_listESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %7) #26
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
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i: ; preds = %18, %13, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %19 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, label %20

20:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i:          ; preds = %20, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !238

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

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
define internal void @_ZN3ue212_GLOBAL__N_120raw_report_info_implD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_115raw_report_listES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !269

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
define internal noundef i32 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl17getReportListSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 align 2 {
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
define internal noundef range(i64 -288230376151711744, 288230376151711744) i64 @_ZNK3ue212_GLOBAL__N_120raw_report_info_impl4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
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
  %37 = load ptr, ptr %.sroa.028.034, align 8, !noalias !270
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !277
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
declare void @_ZN3ue215raw_report_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

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
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !266

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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !284
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !289

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %21, label %._crit_edge.thread.i.i, label %26

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %.019.lcssa28.i.i, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %._crit_edge.thread.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #28
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i
  %27 = phi i32 [ %.pre81.i, %24 ], [ %20, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %24 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %28 = icmp ult i32 %27, %.pre.i.i.i.pre.pre.pre
  br i1 %28, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %26, %13, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %14, %13 ], [ %.019.lcssa29.i.i, %26 ]
  %29 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %29, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %30

30:                                               ; preds = %select.unfold
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %32
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %30, %select.unfold
  %34 = phi i1 [ true, %select.unfold ], [ %33, %30 ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %36, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %26, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %39 = phi i64 [ %12, %26 ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 4
  %.not.i = icmp eq ptr %40, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %11, !llvm.loop !290

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12fillAccelOutERKSt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS1_EEEPSt3setItS3_SaItEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !291
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !296

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
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue27raw_dfa13hasEodReportsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %36, %31, %28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !297

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !297

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !297

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %7, %12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #24
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 -1, i64 32, i1 false), !alias.scope !298
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
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
  call void @_ZdlPv(ptr noundef %15) #26
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
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !266

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
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i, !llvm.loop !301

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
  br i1 %.not.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i15.i, !llvm.loop !302

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit: ; preds = %.lr.ph.i15.i, %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, %48
  store i64 %8, ptr %35, align 8
  br label %56

56:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

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
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !304

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #25
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr hidden void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %36 = load ptr, ptr %32, align 8, !noalias !305
  store ptr %36, ptr %5, align 8, !alias.scope !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !noalias !308
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !alias.scope !308
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %51 = load ptr, ptr %47, align 8, !noalias !311
  store ptr %51, ptr %3, align 8, !alias.scope !311
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !noalias !314
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !alias.scope !314
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
  call void @_ZdlPv(ptr noundef %59) #26
  br label %.body10

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

.body10:                                          ; preds = %55, %58, %61
  %63 = load i64, ptr %35, align 8
  %.not.i.i.i.i13 = icmp eq i64 %63, 0
  %64 = load ptr, ptr %31, align 8
  %65 = icmp eq ptr %33, %64
  %or.cond16 = select i1 %.not.i.i.i.i13, i1 true, i1 %65
  br i1 %or.cond16, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body10, %40
  %.sink = phi ptr [ %43, %40 ], [ %64, %.body10 ]
  %.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ]
  call void @_ZdlPv(ptr noundef %.sink) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body10, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ], [ %.pn.ph, %.body.sink.split ]
  %66 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %67

67:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %66) #26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!116 = distinct !{!116, !117, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!118 = distinct !{!118, !17}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!128 = distinct !{!128, !129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!136 = distinct !{!136, !137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!141 = distinct !{!141, !142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!152 = distinct !{!152, !153, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!157 = distinct !{!157, !158, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!168 = distinct !{!168, !169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!176 = distinct !{!176, !177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_115raw_report_listES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196, !191}
!196 = distinct !{!196, !197, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!197 = distinct !{!197, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!198 = distinct !{!198, !17}
!199 = !{i8 0, i8 2}
!200 = !{}
!201 = distinct !{!201, !17}
!202 = distinct !{!202, !17}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE: argument 0"}
!205 = distinct !{!205, !"_ZN3ue2L16shengCompile_intI5shengEENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE"}
!206 = distinct !{!206, !17}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!209 = distinct !{!209, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17, !213}
!213 = !{!"llvm.loop.unswitch.partial.disable"}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE: argument 0"}
!218 = distinct !{!218, !"_ZN3ue2L16shengCompile_intI7sheng32EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE"}
!219 = distinct !{!219, !17}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!222 = distinct !{!222, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!223 = distinct !{!223, !17}
!224 = distinct !{!224, !17, !213}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !17}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN3ue2L16shengCompile_intI7sheng64EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE: argument 0"}
!229 = distinct !{!229, !"_ZN3ue2L16shengCompile_intI7sheng64EENS_12bytecode_ptrI3NFAEERNS_7raw_dfaERKNS_14CompileContextEPSt3setItSt4lessItESaItEERNS_17sheng_build_stratERNS_8dfa_infoE"}
!230 = distinct !{!230, !17}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!233 = distinct !{!233, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17, !213}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!245 = distinct !{!245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!248 = distinct !{!248, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!251 = distinct !{!251, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!252 = distinct !{!252, !253, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!253 = distinct !{!253, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!254 = distinct !{!254, !17}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!257 = distinct !{!257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!258 = distinct !{!258, !259, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!259 = distinct !{!259, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!260 = distinct !{!260, !261, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!261 = distinct !{!261, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!262 = !{!263, !264, !265}
!263 = distinct !{!263, !257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!264 = distinct !{!264, !259, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!265 = distinct !{!265, !261, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!266 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!267 = distinct !{!267, !17}
!268 = distinct !{!268, !17}
!269 = distinct !{!269, !17}
!270 = !{!271, !273, !275}
!271 = distinct !{!271, !272, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!272 = distinct !{!272, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!273 = distinct !{!273, !274, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!274 = distinct !{!274, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!275 = distinct !{!275, !276, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!276 = distinct !{!276, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!280 = distinct !{!280, !281, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!281 = distinct !{!281, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!282 = distinct !{!282, !283, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!283 = distinct !{!283, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!287 = distinct !{!287, !288, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!288 = distinct !{!288, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!289 = distinct !{!289, !17}
!290 = distinct !{!290, !17}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: argument 0"}
!293 = distinct !{!293, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEENS0_12select_firstISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!294 = distinct !{!294, !295, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE: argument 0"}
!295 = distinct !{!295, !"_ZN5boost12range_detailorISt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS4_EEEEENS0_18select_first_rangeIT_EERKSD_NS0_18map_keys_forwarderE"}
!296 = distinct !{!296, !17}
!297 = distinct !{!297, !17}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN3ue29CharReach3dotEv: argument 0"}
!300 = distinct !{!300, !"_ZN3ue29CharReach3dotEv"}
!301 = distinct !{!301, !17}
!302 = distinct !{!302, !17}
!303 = distinct !{!303, !17}
!304 = distinct !{!304, !17}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!307 = distinct !{!307, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!310 = distinct !{!310, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!313 = distinct !{!313, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
