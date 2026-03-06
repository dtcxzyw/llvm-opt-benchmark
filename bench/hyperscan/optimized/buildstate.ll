; ModuleID = 'bench/hyperscan/original/buildstate.ll'
source_filename = "bench/hyperscan/original/buildstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%"class.ue2::PositionInfo" = type { i32, i32 }
%"struct.std::pair.35" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.boost::container::vec_iterator.55" = type { ptr }
%"struct.std::less.48" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>, std::_Select1st<std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base" }
%"class.boost::container::small_vector_base" = type { %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [8 x i8] }

$_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12PositionInfoESt4lessIS2_ESaIS2_EEC2ERKS4_RKS5_ = comdat any

$_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKjRKiEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZTIN3ue211noncopyableE = comdat any

$_ZTSN3ue211noncopyableE = comdat any

@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = hidden local_unnamed_addr constant i32 -1, align 4
@_ZN3ue218GlushkovBuildState11POS_EPSILONE = hidden local_unnamed_addr constant i32 -2, align 4
@_ZTVN3ue218GlushkovBuildStateE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3ue218GlushkovBuildStateE, ptr @_ZN3ue218GlushkovBuildStateD2Ev, ptr @_ZN3ue218GlushkovBuildStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3ue218GlushkovBuildStateE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3ue218GlushkovBuildStateE, i32 0, i32 1, ptr @_ZTIN3ue211noncopyableE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218GlushkovBuildStateE = hidden constant [27 x i8] c"N3ue218GlushkovBuildStateE\00", align 1
@_ZTIN3ue211noncopyableE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue211noncopyableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue211noncopyableE = linkonce_odr hidden constant [20 x i8] c"N3ue211noncopyableE\00", comdat, align 1
@.str = private unnamed_addr constant [36 x i8] c"Embedded end anchors not supported.\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue212_GLOBAL__N_122GlushkovBuildStateImplE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD2Ev, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD0Ev, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl10getBuilderEv, ptr @_ZNK3ue212_GLOBAL__N_122GlushkovBuildStateImpl10getBuilderEv, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14connectRegionsERKSt6vectorINS_12PositionInfoESaIS3_EES7_, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14connectAcceptsERKSt6vectorINS_12PositionInfoESaIS3_EE, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl12addSuccessorEjj, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14cloneFollowSetEjjj, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl10buildEdgesEv] }, align 8
@_ZTIN3ue212_GLOBAL__N_122GlushkovBuildStateImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, ptr @_ZTIN3ue218GlushkovBuildStateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_122GlushkovBuildStateImplE = internal constant [45 x i8] c"N3ue212_GLOBAL__N_122GlushkovBuildStateImplE\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.4 = private unnamed_addr constant [38 x i8] c"Embedded start anchors not supported.\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3ue218GlushkovBuildStateD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue218GlushkovBuildStateD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue218GlushkovBuildStateD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue218GlushkovBuildStateD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222makeGlushkovBuildStateERNS_10NFABuilderEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = zext i1 %2 to i8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, i64 16), ptr %7, align 8, !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !noalias !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !5
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i unwind label %81, !noalias !5

.noexc.i:                                         ; preds = %3
  store i32 %12, ptr %8, align 8, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load ptr, ptr %1, align 8, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc3.i unwind label %81, !noalias !5

.noexc3.i:                                        ; preds = %.noexc.i
  store i32 %17, ptr %13, align 4, !noalias !5
  %18 = load ptr, ptr %1, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !5
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc4.i unwind label %81, !noalias !5

.noexc4.i:                                        ; preds = %.noexc3.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %21, ptr %22, align 8, !noalias !5
  %23 = load ptr, ptr %1, align 8, !noalias !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !5
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc5.i unwind label %81, !noalias !5

.noexc5.i:                                        ; preds = %.noexc4.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %26, ptr %27, align 4, !noalias !5
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 -1, ptr %28, align 8, !noalias !5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 -1, ptr %29, align 4, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %30, align 8, !noalias !5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %6, ptr %31, align 8, !noalias !5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %32, align 8, !noalias !5
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %33, align 8, !noalias !5
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %32, ptr %34, align 8, !noalias !5
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %32, ptr %35, align 8, !noalias !5
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %36, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  %37 = load i32, ptr %8, align 8, !noalias !5
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14.i.i unwind label %70, !noalias !5

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14.i.i: ; preds = %.noexc5.i
  %.sroa.071.0.insert.ext73.i.i = zext i32 %37 to i64
  store i64 %.sroa.071.0.insert.ext73.i.i, ptr %40, align 4, !noalias !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %40, ptr %4, align 8, !noalias !5
  store ptr %41, ptr %38, align 8, !noalias !5
  store ptr %41, ptr %39, align 8, !noalias !5
  %42 = load i32, ptr %13, align 4, !noalias !5
  %43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.lr.ph.i.i.i.i.i.i.i18.preheader.i.i unwind label %72, !noalias !5

.lr.ph.i.i.i.i.i.i.i18.preheader.i.i:             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.060.0.insert.ext62.i.i = zext i32 %42 to i64
  store i64 %.sroa.060.0.insert.ext62.i.i, ptr %44, align 4, !noalias !5
  store i64 %.sroa.071.0.insert.ext73.i.i, ptr %43, align 4, !alias.scope !8, !noalias !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25, !noalias !5
  %.pre.pre.i.i = load i32, ptr %13, align 4, !noalias !5
  store ptr %43, ptr %4, align 8, !noalias !5
  store ptr %45, ptr %38, align 8, !noalias !5
  store ptr %45, ptr %39, align 8, !noalias !5
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit44.i.i unwind label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.thread.i, !noalias !5

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit44.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i18.preheader.i.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.insert.ext52.i.i = zext i32 %.pre.pre.i.i to i64
  store i64 %.sroa.0.0.insert.ext52.i.i, ptr %46, align 4, !noalias !5
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %46, ptr %5, align 8, !noalias !5
  store ptr %49, ptr %48, align 8, !noalias !5
  store ptr %49, ptr %47, align 8, !noalias !5
  %50 = load ptr, ptr %7, align 8, !noalias !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !5
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %53 unwind label %75, !noalias !5

53:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit44.i.i
  %54 = load ptr, ptr %30, align 8, !noalias !5
  %55 = load i32, ptr %8, align 8, !noalias !5
  %56 = load ptr, ptr %54, align 8, !noalias !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !noalias !5
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55, i32 noundef 0)
          to label %59 unwind label %75, !noalias !5

59:                                               ; preds = %53
  %60 = load ptr, ptr %30, align 8, !noalias !5
  %61 = load i32, ptr %13, align 4, !noalias !5
  %62 = load ptr, ptr %60, align 8, !noalias !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !noalias !5
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61, i32 noundef 0)
          to label %65 unwind label %75, !noalias !5

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !noalias !5
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #25, !noalias !5
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i: ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  %68 = load ptr, ptr %4, align 8, !noalias !5
  %.not.i.i.i45.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i45.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_122GlushkovBuildStateImplESt14default_deleteIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #25, !noalias !5
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_122GlushkovBuildStateImplESt14default_deleteIS2_EED2Ev.exit

70:                                               ; preds = %.noexc5.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i

72:                                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i18.preheader.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  br label %78

75:                                               ; preds = %59, %53, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit44.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %.pre84.i.i = load ptr, ptr %5, align 8, !noalias !5
  %.not.i.i.i47.i.i = icmp eq ptr %.pre84.i.i, null
  br i1 %.not.i.i.i47.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %.pre84.i.i) #25, !noalias !5
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i: ; preds = %77, %75, %72, %70
  %.pn91.i.ph.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %76, %75 ], [ %76, %77 ]
  %.pr.i = load ptr, ptr %4, align 8, !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  %.not.i.i.i49.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i49.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit50.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.thread.i
  %.pn91.i5.i = phi { ptr, i32 } [ %74, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.thread.i ], [ %.pn91.i.ph.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i ]
  %79 = phi ptr [ %43, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.thread.i ], [ %.pr.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %79) #25, !noalias !5
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit50.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit50.i.i: ; preds = %78, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i
  %.pn91.i6.i = phi { ptr, i32 } [ %.pn91.i5.i, %78 ], [ %.pn91.i.ph.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit48.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #26, !noalias !5
  br label %.body.i

81:                                               ; preds = %.noexc4.i, %.noexc3.i, %.noexc.i, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %81, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit50.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn91.i6.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit50.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !5
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_122GlushkovBuildStateImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %69, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216cleanupPositionsERSt6vectorINS_12PositionInfoESaIS1_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %1
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %16
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.lr.ph.preheader unwind label %.thread

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %._crit_edge.loopexit
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %16 ]
  %.sroa.12.0.lcssa = phi ptr [ %.sroa.12.1, %._crit_edge.loopexit ], [ null, %16 ]
  %.sroa.20.0.lcssa = phi ptr [ %.sroa.20.1, %._crit_edge.loopexit ], [ null, %16 ]
  %.sroa.024.0.lcssa = phi ptr [ %.sroa.024.2, %._crit_edge.loopexit ], [ null, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.024.0.lcssa, ptr %0, align 8
  store ptr %.sroa.12.0.lcssa, ptr %8, align 8
  store ptr %.sroa.20.0.lcssa, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %._crit_edge, %21
  %22 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit ]
  %23 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %4, align 8
  %26 = shl i64 %25, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.thread:                                          ; preds = %15, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit
  %.sroa.024.054 = phi ptr [ %.sroa.024.2, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit ], [ %17, %.lr.ph.preheader ]
  %.sroa.021.053 = phi ptr [ %61, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit ], [ %10, %.lr.ph.preheader ]
  %.sroa.20.052 = phi ptr [ %.sroa.20.1, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit ], [ %18, %.lr.ph.preheader ]
  %.sroa.12.051 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit ], [ %17, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.053, i64 4
  %32 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKjRKiEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.021.053, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EE7emplaceIJRKjRKiEEES0_INSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_.exit unwind label %59

_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EE7emplaceIJRKjRKiEEES0_INSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_.exit: ; preds = %.lr.ph
  %.fca.1.extract = extractvalue { ptr, i8 } %32, 1
  %33 = trunc i8 %.fca.1.extract to i1
  br i1 %33, label %34, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit

34:                                               ; preds = %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EE7emplaceIJRKjRKiEEES0_INSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_.exit
  %.not.i = icmp eq ptr %.sroa.12.051, %.sroa.20.052
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %.sroa.021.053, align 4
  store i64 %36, ptr %.sroa.12.051, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.12.051, i64 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit

38:                                               ; preds = %34
  %39 = ptrtoint ptr %.sroa.20.052 to i64
  %40 = ptrtoint ptr %.sroa.024.054 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %43
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i16 = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i16)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  %52 = load i64, ptr %.sroa.021.053, align 4
  store i64 %52, ptr %51, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.024.054, %.sroa.20.052
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc18, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %50, %.noexc18 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.024.054, %.noexc18 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %53 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %53, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %.sroa.20.052
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %.noexc18 ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %.sroa.024.054, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.054) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit

59:                                               ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %35, %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EE7emplaceIJRKjRKiEEES0_INSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_.exit
  %.sroa.12.1 = phi ptr [ %.sroa.12.051, %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EE7emplaceIJRKjRKiEEES0_INSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_.exit ], [ %56, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %37, %35 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.052, %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EE7emplaceIJRKjRKiEEES0_INSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_.exit ], [ %58, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.20.052, %35 ]
  %.sroa.024.2 = phi ptr [ %.sroa.024.054, %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EE7emplaceIJRKjRKiEEES0_INSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_.exit ], [ %50, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.024.054, %35 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.021.053, i64 8
  %.not38 = icmp eq ptr %61, %9
  br i1 %.not38, label %._crit_edge.loopexit, label %.lr.ph

62:                                               ; preds = %.loopexit, %.loopexit.split-lp, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.024.054, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20, label %63

63:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.054) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20: ; preds = %.thread, %62, %63
  %.pn.pn37 = phi { ptr, i32 } [ %30, %.thread ], [ %.pn.pn, %62 ], [ %.pn.pn, %63 ]
  call void @_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215replaceEpsilonsERSt6vectorINS_12PositionInfoESaIS1_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = and i64 %8, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %11
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %29, %27 ]
  %.sroa.032.051.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %28, %27 ]
  %13 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -2
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit122, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit124, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %29 = add nsw i64 %.052.i.i.i, -1
  %30 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %6, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %31 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.thread [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %35
  %.sroa.032.1.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %37 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %39
  %.sroa.032.2.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %42 = icmp eq i32 %41, -2
  %spec.select.i.i.i = select i1 %42, ptr %.sroa.032.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit122: ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit124: ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit: ; preds = %12, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit122, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit124, %32, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %32 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit124 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit122 ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %12 ]
  %46 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %5
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.thread, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %52

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %8
  tail call void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %51, ptr %48, ptr %50)
  br label %138

52:                                               ; preds = %.lr.ph97, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %.sroa.065.096 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %.lr.ph97 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i36, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit ]
  %53 = getelementptr i8, ptr %.sroa.065.096, i64 4
  %.val = load i32, ptr %53, align 4
  %.val27 = load ptr, ptr %1, align 8
  %.val28 = load ptr, ptr %47, align 8
  tail call fastcc void @_ZN3ue2L22checkEmbeddedEndAnchorERKNS_12PositionInfoERKSt6vectorIS0_SaIS0_EE(i32 %.val, ptr %.val27, ptr %.val28)
  %54 = load ptr, ptr %47, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i, label %._crit_edge, label %59

59:                                               ; preds = %52
  %60 = icmp ugt i64 %58, 9223372036854775800
  br i1 %60, label %.noexc.i.i, label %61, !prof !22

.noexc.i.i:                                       ; preds = %59
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

61:                                               ; preds = %59
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %62, %61 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %55, %61 ]
  %63 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %63, ptr %.09.i.i.i.i.i, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %64, %54
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.0.lcssa.i.i.i.i.i119 = phi ptr [ null, %52 ], [ %65, %.lr.ph ]
  %66 = phi ptr [ null, %52 ], [ %62, %.lr.ph ]
  %67 = load ptr, ptr %0, align 8
  %68 = ptrtoint ptr %.sroa.065.096 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %._crit_edge
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr nonnull align 4 %72, i64 %76, i1 false)
  %.pre.i.i.i = load ptr, ptr %4, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  %.pre5.i = sub i64 %68, %.pre4.i
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %._crit_edge
  %.pre-phi6.i = phi i64 [ %70, %._crit_edge ], [ %.pre5.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ]
  %77 = phi ptr [ %67, %._crit_edge ], [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ]
  %78 = phi ptr [ %73, %._crit_edge ], [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 %.pre-phi6.i
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %80, ptr %66, ptr %.0.lcssa.i.i.i.i.i119)
          to label %86 unwind label %136

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph
  %.sroa.053.086 = phi ptr [ %85, %.lr.ph ], [ %62, %.lr.ph.i.i.i.i.i ]
  %81 = load i32, ptr %53, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %81
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 8
  %.not75 = icmp eq ptr %.sroa.053.086, %.09.i.i.i.i.i
  br i1 %.not75, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %87 = ptrtoint ptr %.0.lcssa.i.i.i.i.i119 to i64
  %88 = ptrtoint ptr %66 to i64
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr i8, ptr %90, i64 %.pre-phi6.i
  %92 = getelementptr i8, ptr %91, i64 %89
  %93 = load ptr, ptr %4, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = ashr i64 %96, 5
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i.i.i39, label %._crit_edge.i.i.i30

.lr.ph.i.i.i39:                                   ; preds = %86
  %99 = and i64 %96, -32
  %scevgep.i.i.i40 = getelementptr i8, ptr %92, i64 %99
  br label %100

100:                                              ; preds = %115, %.lr.ph.i.i.i39
  %.052.i.i.i41 = phi i64 [ %97, %.lr.ph.i.i.i39 ], [ %117, %115 ]
  %.sroa.032.051.i.i.i42 = phi ptr [ %92, %.lr.ph.i.i.i39 ], [ %116, %115 ]
  %101 = load i32, ptr %.sroa.032.051.i.i.i42, align 4
  %102 = icmp eq i32 %101, -2
  br i1 %102, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i42, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit132, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i42, i64 16
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -2
  br i1 %110, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit130, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i42, i64 24
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -2
  br i1 %114, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i42, i64 32
  %117 = add nsw i64 %.052.i.i.i41, -1
  %118 = icmp sgt i64 %.052.i.i.i41, 1
  br i1 %118, label %100, label %._crit_edge.loopexit.i.i.i43, !llvm.loop !21

._crit_edge.loopexit.i.i.i43:                     ; preds = %115
  %.pre59.i.i.i44 = ptrtoint ptr %scevgep.i.i.i40 to i64
  %.pre60.i.i.i45 = sub i64 %94, %.pre59.i.i.i44
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %._crit_edge.loopexit.i.i.i43, %86
  %.pre-phi61.i.i.i31 = phi i64 [ %.pre60.i.i.i45, %._crit_edge.loopexit.i.i.i43 ], [ %96, %86 ]
  %.sroa.032.0.lcssa.i.i.i32 = phi ptr [ %scevgep.i.i.i40, %._crit_edge.loopexit.i.i.i43 ], [ %92, %86 ]
  %119 = ashr exact i64 %.pre-phi61.i.i.i31, 3
  switch i64 %119, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49 [
    i64 3, label %120
    i64 2, label %._crit_edge._crit_edge.i.i.i37
    i64 1, label %._crit_edge._crit_edge57.i.i.i33
  ]

120:                                              ; preds = %._crit_edge.i.i.i30
  %121 = load i32, ptr %.sroa.032.0.lcssa.i.i.i32, align 4
  %122 = icmp eq i32 %121, -2
  br i1 %122, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i32, i64 8
  br label %._crit_edge._crit_edge.i.i.i37

._crit_edge._crit_edge.i.i.i37:                   ; preds = %._crit_edge.i.i.i30, %123
  %.sroa.032.1.i.i.i38 = phi ptr [ %124, %123 ], [ %.sroa.032.0.lcssa.i.i.i32, %._crit_edge.i.i.i30 ]
  %125 = load i32, ptr %.sroa.032.1.i.i.i38, align 4
  %126 = icmp eq i32 %125, -2
  br i1 %126, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49, label %127

127:                                              ; preds = %._crit_edge._crit_edge.i.i.i37
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i38, i64 8
  br label %._crit_edge._crit_edge57.i.i.i33

._crit_edge._crit_edge57.i.i.i33:                 ; preds = %._crit_edge.i.i.i30, %127
  %.sroa.032.2.i.i.i34 = phi ptr [ %128, %127 ], [ %.sroa.032.0.lcssa.i.i.i32, %._crit_edge.i.i.i30 ]
  %129 = load i32, ptr %.sroa.032.2.i.i.i34, align 4
  %130 = icmp eq i32 %129, -2
  %spec.select.i.i.i35 = select i1 %130, ptr %.sroa.032.2.i.i.i34, ptr %93
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit: ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i42, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit130: ; preds = %107
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i42, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit132: ; preds = %103
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i42, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49: ; preds = %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit130, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit132, %._crit_edge._crit_edge57.i.i.i33, %._crit_edge._crit_edge.i.i.i37, %120, %._crit_edge.i.i.i30
  %.sroa.08.0.in.sroa.speculated.i.i.i36 = phi ptr [ %.sroa.032.1.i.i.i38, %._crit_edge._crit_edge.i.i.i37 ], [ %spec.select.i.i.i35, %._crit_edge._crit_edge57.i.i.i33 ], [ %93, %._crit_edge.i.i.i30 ], [ %.sroa.032.0.lcssa.i.i.i32, %120 ], [ %133, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit132 ], [ %131, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit ], [ %132, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49.loopexit.split.loop.exit130 ], [ %.sroa.032.051.i.i.i42, %100 ]
  %.not.i.i.i50 = icmp eq ptr %66, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %66) #25
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49, %134
  %135 = phi ptr [ %93, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit49 ], [ %.pre, %134 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i36, %135
  br i1 %.not, label %._crit_edge98, label %52, !llvm.loop !24

136:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i51 = icmp eq ptr %66, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit52, label %.thread70

.thread70:                                        ; preds = %136
  tail call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit52

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit52: ; preds = %136, %.thread70
  resume { ptr, i32 } %137

._crit_edge98:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  tail call void @_ZN3ue216cleanupPositionsERSt6vectorINS_12PositionInfoESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %138

138:                                              ; preds = %._crit_edge98, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L22checkEmbeddedEndAnchorERKNS_12PositionInfoERKSt6vectorIS0_SaIS0_EE(i32 %.4.val, ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.21", align 1
  %3 = and i32 %.4.val, 8388608
  %.not = icmp eq i32 %3, 0
  %.not89 = icmp eq ptr %.0.val, %.8.val
  %or.cond = select i1 %.not, i1 true, i1 %.not89
  br i1 %or.cond, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.010, i64 8
  %.not8 = icmp eq ptr %5, %.8.val
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %.sroa.01.010 = phi ptr [ %5, %4 ], [ %.0.val, %0 ]
  %6 = load i32, ptr %.sroa.01.010, align 4
  %.not9 = icmp eq i32 %6, -2
  br i1 %.not9, label %4, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %12

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %8, align 8
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #27
          to label %19 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

12:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn7 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #26
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6 = phi { ptr, i32 } [ %.pn7, %17 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn6

.loopexit:                                        ; preds = %4, %0
  ret void

19:                                               ; preds = %10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD2Ev.exit: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl10getBuilderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ue212_GLOBAL__N_122GlushkovBuildStateImpl10getBuilderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14connectRegionsERKSt6vectorINS_12PositionInfoESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %5, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %.sroa.013.017 = phi ptr [ %5, %.lr.ph ], [ %30, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit ]
  %12 = getelementptr i8, ptr %.sroa.013.017, i64 4
  %.val = load i32, ptr %12, align 4
  %.val9 = load ptr, ptr %2, align 8
  %.val10 = load ptr, ptr %8, align 8
  tail call fastcc void @_ZN3ue2L22checkEmbeddedEndAnchorERKNS_12PositionInfoERKSt6vectorIS0_SaIS0_EE(i32 %.val, ptr %.val9, ptr %.val10)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr null, i64 %17
  store i64 0, ptr %4, align 8
  store ptr %18, ptr %10, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

19:                                               ; preds = %11
  %20 = icmp ugt i64 %17, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %21, !prof !22

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  store ptr %23, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %14, %21 ]
  %24 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %24, ptr %.09.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %26, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %9, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl17connectSuccessorsERKNS_12PositionInfoESt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.013.017, ptr noundef %4)
          to label %27 unwind label %31

27:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %.not = icmp eq ptr %30, %7
  br i1 %.not, label %._crit_edge, label %11

31:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit12, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit12

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit12: ; preds = %31, %34
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14connectAcceptsERKSt6vectorINS_12PositionInfoESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %6, %8
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36, %2
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36
  %.sroa.061.080 = phi ptr [ %6, %.lr.ph ], [ %175, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %.loopexit64

.noexc:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.061.080, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16777216
  %.not.i = icmp eq i32 %24, 0
  %25 = and i32 %23, 167772160
  %26 = icmp eq i32 %25, 33554432
  %27 = and i32 %23, 335544320
  %28 = icmp eq i32 %27, 67108864
  %29 = and i32 %23, 8388608
  %.not35.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %.noexc
  %30 = load i32, ptr %9, align 4
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i unwind label %.loopexit64

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.sroa.0109.0.insert.ext111.i = zext i32 %30 to i64
  store i64 %.sroa.0109.0.insert.ext111.i, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %.noexc
  %.sroa.0.2 = phi ptr [ null, %.noexc ], [ %31, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.sroa.16.0 = phi ptr [ null, %.noexc ], [ %32, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  br i1 %28, label %33, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit49.i

33:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit.i
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc11 unwind label %.loopexit64

.noexc11:                                         ; preds = %36
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 1)
          to label %.noexc12 unwind label %.loopexit64

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 1024, ptr %4, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc13 unwind label %.loopexit64

.noexc13:                                         ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %44, i32 noundef 4)
          to label %.noexc14 unwind label %.loopexit64

.noexc14:                                         ; preds = %.noexc13
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %44, i32 noundef -1)
          to label %.noexc15 unwind label %.loopexit64

.noexc15:                                         ; preds = %.noexc14
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc16 unwind label %.loopexit64

.noexc16:                                         ; preds = %.noexc15
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %44, i32 noundef %57)
          to label %.noexc17 unwind label %.loopexit64

.noexc17:                                         ; preds = %.noexc16
  store i32 %44, ptr %10, align 4
  br label %61

61:                                               ; preds = %33, %.noexc17
  %62 = phi i32 [ %44, %.noexc17 ], [ %34, %33 ]
  %63 = ptrtoint ptr %.sroa.16.0 to i64
  %64 = ptrtoint ptr %.sroa.0.2 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37.i

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %67
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i.i38.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i38.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i39.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #24
          to label %.noexc19 unwind label %.loopexit64

.noexc19:                                         ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  %.sroa.098.0.insert.ext100.i = zext i32 %62 to i64
  store i64 %.sroa.098.0.insert.ext100.i, ptr %75, align 4
  %.not10.i.i.i.i.i.i.i40.i = icmp eq ptr %.sroa.0.2, %.sroa.16.0
  br i1 %.not10.i.i.i.i.i.i.i40.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45.i, label %.lr.ph.i.i.i.i.i.i.i41.i.preheader

.lr.ph.i.i.i.i.i.i.i41.i.preheader:               ; preds = %.noexc19
  %76 = add i64 %63, -8
  %77 = sub i64 %76, %64
  %78 = and i64 %77, -8
  %79 = add i64 %78, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %.sroa.0.2, i64 %79, i1 false), !alias.scope !25, !noalias !29
  br label %.lr.ph.i.i.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i.i.i41.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i41.i.preheader, %.lr.ph.i.i.i.i.i.i.i41.i
  %.012.i.i.i.i.i.i.i42.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i41.i ], [ %74, %.lr.ph.i.i.i.i.i.i.i41.i.preheader ]
  %.0911.i.i.i.i.i.i.i43.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i41.i ], [ %.sroa.0.2, %.lr.ph.i.i.i.i.i.i.i41.i.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i43.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i42.i, i64 8
  %.not.i.i.i.i.i.i.i44.i = icmp eq ptr %80, %.sroa.16.0
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45.i, label %.lr.ph.i.i.i.i.i.i.i41.i, !llvm.loop !20

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45.i: ; preds = %.lr.ph.i.i.i.i.i.i.i41.i, %.noexc19
  %.0.lcssa.i.i.i.i.i.i.i46.i = phi ptr [ %74, %.noexc19 ], [ %81, %.lr.ph.i.i.i.i.i.i.i41.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i46.i, i64 8
  %.not.i23.i.i.i47.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i23.i.i.i47.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48.i: ; preds = %83, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i45.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit49.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit49.i: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit.i
  %.sroa.0.3 = phi ptr [ %74, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48.i ], [ %.sroa.0.2, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.16.1 = phi ptr [ %82, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48.i ], [ %.sroa.16.0, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.34.1 = phi ptr [ %84, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i48.i ], [ %.sroa.16.0, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit.i ]
  br i1 %26, label %85, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit63.i

85:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit49.i
  %86 = load i32, ptr %12, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr %91(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc20 unwind label %.loopexit64

.noexc20:                                         ; preds = %88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef 1)
          to label %.noexc21 unwind label %.loopexit64

.noexc21:                                         ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i64 1024, ptr %3, align 8
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc22 unwind label %.loopexit64

.noexc22:                                         ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %96, i32 noundef 4)
          to label %.noexc23 unwind label %.loopexit64

.noexc23:                                         ; preds = %.noexc22
  %103 = load ptr, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %96, i32 noundef -1)
          to label %.noexc24 unwind label %.loopexit64

.noexc24:                                         ; preds = %.noexc23
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc25 unwind label %.loopexit64

.noexc25:                                         ; preds = %.noexc24
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %96, i32 noundef %109)
          to label %.noexc26 unwind label %.loopexit64

.noexc26:                                         ; preds = %.noexc25
  store i32 %96, ptr %12, align 8
  br label %113

113:                                              ; preds = %.noexc26, %85
  %114 = phi i32 [ %96, %.noexc26 ], [ %86, %85 ]
  %.not.i.i50.i = icmp eq ptr %.sroa.16.1, %.sroa.34.1
  br i1 %.not.i.i50.i, label %117, label %115

115:                                              ; preds = %113
  %.sroa.087.0.insert.ext.i = zext i32 %114 to i64
  store i64 %.sroa.087.0.insert.ext.i, ptr %.sroa.16.1, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.16.1, i64 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit63.i

117:                                              ; preds = %113
  %118 = ptrtoint ptr %.sroa.16.1 to i64
  %119 = ptrtoint ptr %.sroa.0.3 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51.i

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %122
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51.i: ; preds = %117
  %123 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i.i52.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i52.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i.i53.i = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i)
  %128 = shl nuw nsw i64 %127, 3
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
          to label %.noexc28 unwind label %.loopexit64

.noexc28:                                         ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %120
  %.sroa.087.0.insert.ext89.i = zext i32 %114 to i64
  store i64 %.sroa.087.0.insert.ext89.i, ptr %130, align 4
  %.not10.i.i.i.i.i.i.i54.i = icmp eq ptr %.sroa.0.3, %.sroa.16.1
  br i1 %.not10.i.i.i.i.i.i.i54.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59.i, label %.lr.ph.i.i.i.i.i.i.i55.i

.lr.ph.i.i.i.i.i.i.i55.i:                         ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i55.i
  %.012.i.i.i.i.i.i.i56.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i55.i ], [ %129, %.noexc28 ]
  %.0911.i.i.i.i.i.i.i57.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i55.i ], [ %.sroa.0.3, %.noexc28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %131 = load i64, ptr %.0911.i.i.i.i.i.i.i57.i, align 4, !alias.scope !33, !noalias !30
  store i64 %131, ptr %.012.i.i.i.i.i.i.i56.i, align 4, !alias.scope !30, !noalias !33
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i57.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i56.i, i64 8
  %.not.i.i.i.i.i.i.i58.i = icmp eq ptr %132, %.sroa.16.1
  br i1 %.not.i.i.i.i.i.i.i58.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59.i, label %.lr.ph.i.i.i.i.i.i.i55.i, !llvm.loop !20

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59.i: ; preds = %.lr.ph.i.i.i.i.i.i.i55.i, %.noexc28
  %.0.lcssa.i.i.i.i.i.i.i60.i = phi ptr [ %129, %.noexc28 ], [ %133, %.lr.ph.i.i.i.i.i.i.i55.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i60.i, i64 8
  %.not.i23.i.i.i61.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i23.i.i.i61.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i: ; preds = %135, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59.i
  %136 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %127
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit63.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit63.i: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i, %115, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit49.i
  %.sroa.0.4 = phi ptr [ %129, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i ], [ %.sroa.0.3, %115 ], [ %.sroa.0.3, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit49.i ]
  %.sroa.16.2 = phi ptr [ %134, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i ], [ %116, %115 ], [ %.sroa.16.1, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit49.i ]
  %.sroa.34.2 = phi ptr [ %136, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i ], [ %.sroa.34.1, %115 ], [ %.sroa.34.1, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit49.i ]
  br i1 %.not35.i, label %137, label %_ZN3ue2L15generateAcceptsERNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoEPSt6vectorIS3_SaIS3_EE.exit

137:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit63.i
  %138 = load i32, ptr %14, align 8
  %.not.i.i64.i = icmp eq ptr %.sroa.16.2, %.sroa.34.2
  br i1 %.not.i.i64.i, label %141, label %139

139:                                              ; preds = %137
  %.sroa.0.0.insert.ext.i = zext i32 %138 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %.sroa.16.2, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.16.2, i64 8
  br label %_ZN3ue2L15generateAcceptsERNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoEPSt6vectorIS3_SaIS3_EE.exit

141:                                              ; preds = %137
  %142 = ptrtoint ptr %.sroa.16.2 to i64
  %143 = ptrtoint ptr %.sroa.0.4 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65.i

146:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %146
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65.i: ; preds = %141
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i66.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i66.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i.i67.i = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i67.i)
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #24
          to label %.noexc30 unwind label %.loopexit64

.noexc30:                                         ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %144
  %.sroa.0.0.insert.ext79.i = zext i32 %138 to i64
  store i64 %.sroa.0.0.insert.ext79.i, ptr %154, align 4
  %.not10.i.i.i.i.i.i.i68.i = icmp eq ptr %.sroa.0.4, %.sroa.16.2
  br i1 %.not10.i.i.i.i.i.i.i68.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73.i, label %.lr.ph.i.i.i.i.i.i.i69.i

.lr.ph.i.i.i.i.i.i.i69.i:                         ; preds = %.noexc30, %.lr.ph.i.i.i.i.i.i.i69.i
  %.012.i.i.i.i.i.i.i70.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i69.i ], [ %153, %.noexc30 ]
  %.0911.i.i.i.i.i.i.i71.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i69.i ], [ %.sroa.0.4, %.noexc30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %155 = load i64, ptr %.0911.i.i.i.i.i.i.i71.i, align 4, !alias.scope !38, !noalias !35
  store i64 %155, ptr %.012.i.i.i.i.i.i.i70.i, align 4, !alias.scope !35, !noalias !38
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i71.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i70.i, i64 8
  %.not.i.i.i.i.i.i.i72.i = icmp eq ptr %156, %.sroa.16.2
  br i1 %.not.i.i.i.i.i.i.i72.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73.i, label %.lr.ph.i.i.i.i.i.i.i69.i, !llvm.loop !20

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73.i: ; preds = %.lr.ph.i.i.i.i.i.i.i69.i, %.noexc30
  %.0.lcssa.i.i.i.i.i.i.i74.i = phi ptr [ %153, %.noexc30 ], [ %157, %.lr.ph.i.i.i.i.i.i.i69.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i74.i, i64 8
  %.not.i23.i.i.i75.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i23.i.i.i75.i, label %_ZN3ue2L15generateAcceptsERNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoEPSt6vectorIS3_SaIS3_EE.exit, label %159

159:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #25
  br label %_ZN3ue2L15generateAcceptsERNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoEPSt6vectorIS3_SaIS3_EE.exit

_ZN3ue2L15generateAcceptsERNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoEPSt6vectorIS3_SaIS3_EE.exit: ; preds = %139, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit63.i, %159, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit63.i ], [ %.sroa.0.4, %139 ], [ %153, %159 ], [ %153, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73.i ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit63.i ], [ %140, %139 ], [ %158, %159 ], [ %158, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73.i ]
  %160 = ptrtoint ptr %.sroa.16.3 to i64
  %161 = ptrtoint ptr %.sroa.0.5 to i64
  %162 = sub i64 %160, %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.16.3, %.sroa.0.5
  br i1 %.not.i.i.i.i, label %.noexc33.thread, label %164

.noexc33.thread:                                  ; preds = %_ZN3ue2L15generateAcceptsERNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoEPSt6vectorIS3_SaIS3_EE.exit
  %163 = getelementptr inbounds nuw i8, ptr null, i64 %162
  store i64 0, ptr %5, align 8
  store ptr %163, ptr %16, align 8
  br label %.loopexit

164:                                              ; preds = %_ZN3ue2L15generateAcceptsERNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoEPSt6vectorIS3_SaIS3_EE.exit
  %165 = icmp ugt i64 %162, 9223372036854775800
  br i1 %165, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %164
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %164
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #24
          to label %.noexc33 unwind label %.loopexit64

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %166, ptr %5, align 8
  store ptr %166, ptr %15, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %162
  store ptr %167, ptr %16, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc33, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i ], [ %166, %.noexc33 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.5, %.noexc33 ]
  %168 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %168, ptr %.09.i.i.i.i.i, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i31 = icmp eq ptr %169, %.sroa.16.3
  br i1 %.not.i.i.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc33.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc33.thread ], [ %170, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %15, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl17connectSuccessorsERKNS_12PositionInfoESt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.061.080, ptr noundef %5)
          to label %171 unwind label %176

171:                                              ; preds = %.loopexit
  %172 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %172, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %173

173:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %172) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %171, %173
  %.not.i.i.i35 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36, label %174

174:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %174
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.061.080, i64 8
  %.not = icmp eq ptr %175, %8
  br i1 %.not, label %._crit_edge, label %17

.loopexit64:                                      ; preds = %17, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %36, %.noexc11, %.noexc12, %.noexc13, %.noexc14, %.noexc15, %.noexc16, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37.i, %88, %.noexc20, %.noexc21, %.noexc22, %.noexc23, %.noexc24, %.noexc25, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65.i, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i
  %.sroa.0.0.ph = phi ptr [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ null, %17 ], [ %.sroa.0.2, %36 ], [ %.sroa.0.2, %.noexc11 ], [ %.sroa.0.2, %.noexc12 ], [ %.sroa.0.2, %.noexc13 ], [ %.sroa.0.2, %.noexc14 ], [ %.sroa.0.2, %.noexc15 ], [ %.sroa.0.2, %.noexc16 ], [ %.sroa.0.2, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i37.i ], [ %.sroa.0.3, %88 ], [ %.sroa.0.3, %.noexc20 ], [ %.sroa.0.3, %.noexc21 ], [ %.sroa.0.3, %.noexc22 ], [ %.sroa.0.3, %.noexc23 ], [ %.sroa.0.3, %.noexc24 ], [ %.sroa.0.3, %.noexc25 ], [ %.sroa.0.3, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51.i ], [ %.sroa.0.4, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65.i ], [ %.sroa.0.5, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit38

.loopexit.split-lp:                               ; preds = %67, %122, %146, %.noexc.i.i
  %.sroa.0.0.ph65 = phi ptr [ %.sroa.0.5, %.noexc.i.i ], [ %.sroa.0.4, %146 ], [ %.sroa.0.3, %122 ], [ %.sroa.0.2, %67 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit38

176:                                              ; preds = %.loopexit
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %178, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit38, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %178) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit38

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit38: ; preds = %.loopexit64, %.loopexit.split-lp, %179, %176
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %179 ], [ %.sroa.0.5, %176 ], [ %.sroa.0.0.ph, %.loopexit64 ], [ %.sroa.0.0.ph65, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %177, %179 ], [ %177, %176 ], [ %lpad.loopexit, %.loopexit64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit40, label %180

180:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit40

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit40: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit38, %180
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl12addSuccessorEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.41", align 8
  %5 = alloca %"class.std::tuple.44", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.ue2::PositionInfo", align 4
  %8 = alloca %"struct.std::pair.35", align 8
  store i32 %1, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %1
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %1, %19
  br i1 %20, label %.critedge.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i ], [ %12, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit: ; preds = %17, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %21, %.critedge.i ], [ %.19.i.i.i.i, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.35") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14cloneFollowSetEjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.56", align 8
  %6 = alloca %"class.std::tuple.44", align 1
  %7 = alloca %"class.std::tuple.41", align 8
  %8 = alloca %"class.std::tuple.44", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4
  %.not72 = icmp ugt i32 %1, %2
  br i1 %.not72, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

._crit_edge76:                                    ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

19:                                               ; preds = %.lr.ph75, %._crit_edge
  %storemerge73 = phi i32 [ %1, %.lr.ph75 ], [ %36, %._crit_edge ]
  %20 = load ptr, ptr %17, align 8
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %19 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, %storemerge73
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %storemerge73, %27
  br i1 %28, label %.critedge.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

.critedge.i:                                      ; preds = %25, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %19
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %25 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i ], [ %18, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit: ; preds = %25, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %29, %.critedge.i ], [ %.19.i.i.i.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %31 = load ptr, ptr %30, align 8, !noalias !41
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %33 = load i64, ptr %32, align 8, !noalias !46
  %.idx = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %.not6970 = icmp eq i64 %33, 0
  br i1 %.not6970, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %139, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %.not = icmp ugt i32 %36, %2
  br i1 %.not, label %._crit_edge76, label %19, !llvm.loop !51

.lr.ph:                                           ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit, %139
  %.sroa.064.071 = phi ptr [ %140, %139 ], [ %31, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit ]
  %37 = load i32, ptr %.sroa.064.071, align 4
  %.not15 = icmp ult i32 %37, %1
  %.not16 = icmp ugt i32 %37, %2
  %or.cond = or i1 %.not15, %.not16
  br i1 %or.cond, label %139, label %38

38:                                               ; preds = %.lr.ph
  %39 = load i64, ptr %.sroa.064.071, align 4
  %.sroa.032.0.extract.trunc = trunc i64 %39 to i32
  %.sroa.11.0.extract.shift = and i64 %39, -4294967296
  %40 = add i32 %3, %.sroa.032.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, %3
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %17, align 8
  %.not10.i.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i17, label %.critedge.i28, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %38, %.lr.ph.i.i.i.i18
  %.012.i.i.i.i19 = phi ptr [ %.1.i.i.i.i24, %.lr.ph.i.i.i.i18 ], [ %43, %38 ]
  %.0811.i.i.i.i20 = phi ptr [ %.19.i.i.i.i21, %.lr.ph.i.i.i.i18 ], [ %18, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, %42
  %.19.i.i.i.i21 = select i1 %46, ptr %.0811.i.i.i.i20, ptr %.012.i.i.i.i19
  %.1.in.v.i.i.i.i22 = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 %.1.in.v.i.i.i.i22
  %.1.i.i.i.i24 = load ptr, ptr %.1.in.i.i.i.i23, align 8
  %.not.i.i.i.i25 = icmp eq ptr %.1.i.i.i.i24, null
  br i1 %.not.i.i.i.i25, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26, label %.lr.ph.i.i.i.i18, !llvm.loop !40

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26: ; preds = %.lr.ph.i.i.i.i18
  %47 = icmp eq ptr %.19.i.i.i.i21, %18
  br i1 %47, label %.critedge.i28, label %48

48:                                               ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i21, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %42, %50
  br i1 %51, label %.critedge.i28, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit

.critedge.i28:                                    ; preds = %48, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26, %38
  %.08.lcssa.i.i.i11.i29 = phi ptr [ %.19.i.i.i.i21, %48 ], [ %.19.i.i.i.i21, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26 ], [ %18, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i29, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit: ; preds = %48, %.critedge.i28
  %.sroa.06.0.i27 = phi ptr [ %52, %.critedge.i28 ], [ %.19.i.i.i.i21, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i27, i64 40
  %54 = load ptr, ptr %53, align 8, !noalias !55
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i27, i64 48
  %56 = load i64, ptr %55, align 8, !noalias !60
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = ptrtoint ptr %54 to i64
  %59 = icmp sgt i64 %56, 0
  br i1 %59, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i.i
  %60 = phi ptr [ %68, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i.i ], [ %54, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i.i ], [ %56, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit ]
  %61 = lshr i64 %.012.i.i.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !noalias !63
  %64 = icmp ult i32 %63, %40
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = xor i64 %61, -1
  %67 = add nsw i64 %.012.i.i.i, %66
  %68 = select i1 %64, ptr %65, ptr %60
  %.1.i.i.i = select i1 %64, i64 %67, i64 %61
  %69 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %69, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i, !llvm.loop !68

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit
  %70 = phi ptr [ %54, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit ], [ %68, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i.i ]
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %.critedge.i30, label %72

72:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i
  %73 = load i32, ptr %70, align 4, !noalias !69
  %74 = icmp ult i32 %40, %73
  br i1 %74, label %.critedge.thread.i, label %_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

.critedge.i30:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i27, i64 56
  %76 = load i64, ptr %75, align 8, !noalias !70
  %.not.i.i.i.i31 = icmp eq i64 %76, %56
  br i1 %.not.i.i.i.i31, label %79, label %123

.critedge.thread.i:                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i27, i64 56
  %78 = load i64, ptr %77, align 8, !noalias !77
  %.not.i.i.i14.i = icmp eq i64 %78, %56
  br i1 %.not.i.i.i14.i, label %79, label %126

79:                                               ; preds = %.critedge.thread.i, %.critedge.i30
  %.sroa.067.0 = phi ptr [ %57, %.critedge.i30 ], [ %70, %.critedge.thread.i ]
  %80 = ptrtoint ptr %.sroa.067.0 to i64
  %81 = sub i64 %80, %58
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i27, i64 56
  %reass.sub = add i64 %56, 1
  %83 = icmp eq i64 %56, 2305843009213693951
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27, !noalias !81
  unreachable

85:                                               ; preds = %79
  %86 = icmp ult i64 %56, 2305843009213693952
  br i1 %86, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %85
  %87 = shl nuw i64 %56, 3
  %88 = udiv i64 %87, 5
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %90 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %89)
  br label %98

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %85
  %91 = icmp ugt i64 %56, -6917529027641081857
  %92 = shl i64 %56, 3
  %93 = call i64 @llvm.umin.i64(i64 %92, i64 2305843009213693951)
  %94 = select i1 %91, i64 2305843009213693951, i64 %93
  %95 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %94)
  %96 = icmp ugt i64 %reass.sub, 2305843009213693951
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27, !noalias !81
  unreachable

98:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %99 = phi i64 [ %90, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %95, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %100 = icmp samesign ugt i64 %99, 1152921504606846975
  br i1 %100, label %101, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !22

101:                                              ; preds = %98
  call void @_ZSt17__throw_bad_allocv() #27, !noalias !81
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %98
  %102 = shl nuw nsw i64 %99, 3
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #24, !noalias !81
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.thread.i.i, label %105

.thread.i.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.sroa.032.0.insert.ext45 = zext i32 %40 to i64
  %.sroa.032.0.insert.insert47 = or disjoint i64 %.sroa.11.0.extract.shift, %.sroa.032.0.insert.ext45
  store i64 %.sroa.032.0.insert.insert47, ptr %103, align 4, !noalias !81
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit

105:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i = icmp eq ptr %54, %.sroa.067.0
  br i1 %.not.i, label %108, label %106, !prof !22

106:                                              ; preds = %105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr nonnull align 4 %54, i64 %81, i1 false), !noalias !81
  %107 = getelementptr inbounds i8, ptr %103, i64 %81
  br label %108

108:                                              ; preds = %106, %105
  %.0.i.i.i.i = phi ptr [ %107, %106 ], [ %103, %105 ]
  %.sroa.032.0.insert.ext41 = zext i32 %40 to i64
  %.sroa.032.0.insert.insert43 = or disjoint i64 %.sroa.11.0.extract.shift, %.sroa.032.0.insert.ext41
  store i64 %.sroa.032.0.insert.insert43, ptr %.0.i.i.i.i, align 4, !noalias !81
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %110 = icmp ne ptr %.sroa.067.0, %57
  %111 = icmp ne ptr %.sroa.067.0, null
  %spec.select.i.i21.i.i = and i1 %111, %110
  br i1 %spec.select.i.i21.i.i, label %112, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, !prof !84

112:                                              ; preds = %108
  %113 = ptrtoint ptr %57 to i64
  %114 = sub i64 %113, %80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr nonnull align 4 %.sroa.067.0, i64 %114, i1 false), !noalias !81
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i: ; preds = %112, %108
  %.0.i.i22.i.i = phi ptr [ %115, %112 ], [ %109, %108 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i27, i64 64
  %117 = icmp eq ptr %116, %54
  br i1 %117, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit, label %118

118:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #25, !noalias !81
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit: ; preds = %.thread.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, %118
  %.1.i.i = phi ptr [ %104, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i ], [ %.0.i.i22.i.i, %118 ]
  store ptr %103, ptr %53, align 8, !noalias !81
  %119 = ptrtoint ptr %.1.i.i to i64
  %120 = ptrtoint ptr %103 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  store i64 %122, ptr %55, align 8, !noalias !81
  store i64 %99, ptr %82, align 8, !noalias !81
  br label %_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

123:                                              ; preds = %.critedge.i30
  %.sroa.032.0.insert.ext37 = zext i32 %40 to i64
  %.sroa.032.0.insert.insert39 = or disjoint i64 %.sroa.11.0.extract.shift, %.sroa.032.0.insert.ext37
  store i64 %.sroa.032.0.insert.insert39, ptr %57, align 4, !noalias !70
  %124 = load i64, ptr %55, align 8, !noalias !70
  %125 = add i64 %124, 1
  store i64 %125, ptr %55, align 8, !noalias !70
  br label %_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

126:                                              ; preds = %.critedge.thread.i
  %127 = ptrtoint ptr %70 to i64
  %128 = getelementptr inbounds i8, ptr %57, i64 -8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i, label %129, !prof !22

129:                                              ; preds = %126
  %130 = load i64, ptr %128, align 4, !noalias !70
  store i64 %130, ptr %57, align 4, !noalias !70
  %.pre.i.i.i.i.i = load i64, ptr %55, align 8, !noalias !70
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i: ; preds = %129, %126
  %131 = phi i64 [ %56, %126 ], [ %.pre.i.i.i.i.i, %129 ]
  %132 = add i64 %131, 1
  store i64 %132, ptr %55, align 8, !noalias !70
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i, label %133, !prof !22

133:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %134, %127
  %136 = ashr exact i64 %135, 3
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds [8 x i8], ptr %57, i64 %137
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %138, ptr nonnull align 4 %70, i64 %135, i1 false), !noalias !70
  br label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i: ; preds = %133, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i
  %.sroa.032.0.insert.ext = zext i32 %40 to i64
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.11.0.extract.shift, %.sroa.032.0.insert.ext
  store i64 %.sroa.032.0.insert.insert, ptr %70, align 4, !noalias !70
  br label %_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %123, %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i, %72, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %139

139:                                              ; preds = %.lr.ph, %_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.064.071, i64 8
  %.not69 = icmp eq ptr %140, %34
  br i1 %.not69, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl10buildEdgesEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not18 = icmp eq ptr %5, %6
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

._crit_edge22:                                    ; preds = %._crit_edge, %1
  ret void

9:                                                ; preds = %.lr.ph21, %._crit_edge
  %.sroa.012.019 = phi ptr [ %5, %.lr.ph21 ], [ %17, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !85
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 48
  %15 = load i64, ptr %14, align 8, !noalias !92
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not1516 = icmp eq i64 %15, 0
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit, %9
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.019) #28
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge22, label %9

.lr.ph:                                           ; preds = %9, %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit
  %.sroa.08.017 = phi ptr [ %46, %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit ], [ %13, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load i32, ptr %7, align 8
  %19 = load i32, ptr %.sroa.08.017, align 4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %32

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

23:                                               ; preds = %21
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %26

24:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %22, align 8
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #27
          to label %45 unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

26:                                               ; preds = %24, %23
  %.0.i = phi i1 [ false, %24 ], [ true, %23 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %31, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %31, label %44

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn14.i = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %22) #26
  br label %44

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %11, i32 noundef %19)
  br i1 %37, label %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %.sroa.08.017, align 4
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %11, i32 noundef %40)
  br label %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit

44:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn13.i = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn14.i, %31 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn13.i

45:                                               ; preds = %24
  unreachable

_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit: ; preds = %32, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 8
  %.not15 = icmp eq ptr %46, %16
  br i1 %.not15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl17connectSuccessorsERKNS_12PositionInfoESt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.41", align 8
  %5 = alloca %"class.std::tuple.44", align 1
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"struct.std::pair.35", align 8
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %74

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr i64 %18, 5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %21 = and i64 %18, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %13, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.preheader.i.i.i.i.i
  %.064.i.i.i.i.i = phi i64 [ %35, %33 ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.044.063.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %22 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i.i, i64 4
  %.val1.i.i.i.i.i.i = load i32, ptr %22, align 4
  %23 = and i32 %.val1.i.i.i.i.i.i, 1
  %.not154.i = icmp eq i32 %23, 0
  br i1 %.not154.i, label %24, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i.i, i64 12
  %.val1.i22.i.i.i.i.i = load i32, ptr %25, align 4
  %26 = and i32 %.val1.i22.i.i.i.i.i, 1
  %.not155.i = icmp eq i32 %26, 0
  br i1 %.not155.i, label %27, label %.loopexit.split.loop.exit54.i.i.i.i.i

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i.i, i64 20
  %.val1.i23.i.i.i.i.i = load i32, ptr %28, align 4
  %29 = and i32 %.val1.i23.i.i.i.i.i, 1
  %.not156.i = icmp eq i32 %29, 0
  br i1 %.not156.i, label %30, label %.loopexit.split.loop.exit56.i.i.i.i.i

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i.i, i64 28
  %.val1.i24.i.i.i.i.i = load i32, ptr %31, align 4
  %32 = and i32 %.val1.i24.i.i.i.i.i, 1
  %.not157.i = icmp eq i32 %32, 0
  br i1 %.not157.i, label %33, label %.loopexit.split.loop.exit58.i.i.i.i.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 32
  %35 = add nsw i64 %.064.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !100

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %33
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre69.i.i.i.i.i = sub i64 %16, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %12
  %.pre-phi70.i.i.i.i.i = phi i64 [ %.pre69.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %18, %12 ]
  %.sroa.044.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %13, %12 ]
  %37 = ashr exact i64 %.pre-phi70.i.i.i.i.i, 3
  switch i64 %37, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i [
    i64 3, label %38
    i64 2, label %43
    i64 1, label %48
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i.i.i, i64 4
  %.val1.i25.i.i.i.i.i = load i32, ptr %39, align 4
  %40 = and i32 %.val1.i25.i.i.i.i.i, 1
  %.not158.i = icmp eq i32 %40, 0
  br i1 %.not158.i, label %41, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i
  %.sroa.044.1.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = getelementptr i8, ptr %.sroa.044.1.i.i.i.i.i, i64 4
  %.val1.i26.i.i.i.i.i = load i32, ptr %44, align 4
  %45 = and i32 %.val1.i26.i.i.i.i.i, 1
  %.not159.i = icmp eq i32 %45, 0
  br i1 %.not159.i, label %46, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.sroa.044.2.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %49 = getelementptr i8, ptr %.sroa.044.2.i.i.i.i.i, i64 4
  %.val1.i27.i.i.i.i.i = load i32, ptr %49, align 4
  %50 = and i32 %.val1.i27.i.i.i.i.i, 1
  %.not160.i = icmp eq i32 %50, 0
  %spec.select.i.i.i.i.i = select i1 %.not160.i, ptr %15, ptr %.sroa.044.2.i.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

.loopexit.split.loop.exit54.i.i.i.i.i:            ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

.loopexit.split.loop.exit56.i.i.i.i.i:            ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

.loopexit.split.loop.exit58.i.i.i.i.i:            ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit58.i.i.i.i.i, %.loopexit.split.loop.exit56.i.i.i.i.i, %.loopexit.split.loop.exit54.i.i.i.i.i, %48, %43, %38
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.044.1.i.i.i.i.i, %43 ], [ %spec.select.i.i.i.i.i, %48 ], [ %53, %.loopexit.split.loop.exit58.i.i.i.i.i ], [ %.sroa.044.0.lcssa.i.i.i.i.i, %38 ], [ %52, %.loopexit.split.loop.exit56.i.i.i.i.i ], [ %51, %.loopexit.split.loop.exit54.i.i.i.i.i ], [ %.sroa.044.063.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %54 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %15
  %.sroa.07.022.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %.not23.i.i.i = icmp eq ptr %.sroa.07.022.i.i.i, %15
  %or.cond.i.i.i = select i1 %54, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i, %60
  %.sroa.07.026.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %60 ], [ %.sroa.07.022.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.125.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %60 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i = phi ptr [ %.sroa.07.026.i.i.i, %60 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ]
  %55 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i, i64 12
  %.val1.i.i.i.i = load i32, ptr %55, align 4
  %56 = and i32 %.val1.i.i.i.i, 1
  %.not161.i = icmp eq i32 %56, 0
  br i1 %.not161.i, label %57, label %60

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = load i64, ptr %.sroa.07.026.i.i.i, align 4
  store i64 %58, ptr %.sroa.013.125.i.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i.i, i64 8
  br label %60

60:                                               ; preds = %57, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.125.i.i.i, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.026.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i, %15
  br i1 %.not.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i: ; preds = %60
  %.pre204.i = load ptr, ptr %14, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i
  %61 = phi ptr [ %.pre204.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i ], [ %15, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ]
  %.not.i.i39.i = icmp eq ptr %.sroa.013.0.i.i.i, %61
  br i1 %.not.i.i39.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i
  %62 = load ptr, ptr %2, align 8
  %63 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store ptr %66, ptr %14, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i: ; preds = %._crit_edge.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i, %._crit_edge.i.i.i.i.i
  %67 = phi ptr [ %61, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i ], [ %66, %._crit_edge.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i
  %72 = load ptr, ptr %2, align 8
  %.not.i.i40.i = icmp eq ptr %67, %72
  br i1 %.not.i.i40.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %14, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %8, %76
  br i1 %77, label %78, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr i64 %84, 5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.i.i.i51.i, label %._crit_edge.i.i.i.i41.i

.lr.ph.preheader.i.i.i.i51.i:                     ; preds = %78
  %87 = and i64 %84, -32
  %scevgep.i.i.i.i52.i = getelementptr i8, ptr %79, i64 %87
  br label %.lr.ph.i.i.i.i53.i

.lr.ph.i.i.i.i53.i:                               ; preds = %110, %.lr.ph.preheader.i.i.i.i51.i
  %.057.i.i.i.i.i = phi i64 [ %112, %110 ], [ %85, %.lr.ph.preheader.i.i.i.i51.i ]
  %.sroa.037.056.i.i.i.i.i = phi ptr [ %111, %110 ], [ %79, %.lr.ph.preheader.i.i.i.i51.i ]
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.037.056.i.i.i.i.i, align 4
  %88 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i, i64 4
  %.val1.i.i.i.i.i54.i = load i32, ptr %88, align 4
  %89 = icmp eq i32 %.val.i.i.i.i.i.i, -2
  %90 = icmp eq i32 %.val1.i.i.i.i.i54.i, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i53.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 8
  %.val.i16.i.i.i.i.i = load i32, ptr %93, align 4
  %94 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i, i64 12
  %.val1.i17.i.i.i.i.i = load i32, ptr %94, align 4
  %95 = icmp eq i32 %.val.i16.i.i.i.i.i, -2
  %96 = icmp eq i32 %.val1.i17.i.i.i.i.i, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 16
  %.val.i18.i.i.i.i.i = load i32, ptr %99, align 4
  %100 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i, i64 20
  %.val1.i19.i.i.i.i.i = load i32, ptr %100, align 4
  %101 = icmp eq i32 %.val.i18.i.i.i.i.i, -2
  %102 = icmp eq i32 %.val1.i19.i.i.i.i.i, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit112, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  %.val.i20.i.i.i.i.i = load i32, ptr %105, align 4
  %106 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i.i, i64 28
  %.val1.i21.i.i.i.i.i = load i32, ptr %106, align 4
  %107 = icmp eq i32 %.val.i20.i.i.i.i.i, -2
  %108 = icmp eq i32 %.val1.i21.i.i.i.i.i, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit114, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 32
  %112 = add nsw i64 %.057.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i53.i, label %._crit_edge.loopexit.i.i.i.i55.i, !llvm.loop !102

._crit_edge.loopexit.i.i.i.i55.i:                 ; preds = %110
  %.pre.i.i.i.i56.i = ptrtoint ptr %scevgep.i.i.i.i52.i to i64
  %.pre62.i.i.i.i.i = sub i64 %82, %.pre.i.i.i.i56.i
  br label %._crit_edge.i.i.i.i41.i

._crit_edge.i.i.i.i41.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i55.i, %78
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i55.i ], [ %84, %78 ]
  %.sroa.037.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i52.i, %._crit_edge.loopexit.i.i.i.i55.i ], [ %79, %78 ]
  %114 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 3
  switch i64 %114, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65.i [
    i64 3, label %115
    i64 2, label %122
    i64 1, label %129
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i41.i
  %.val.i22.i.i.i.i.i = load i32, ptr %.sroa.037.0.lcssa.i.i.i.i.i, align 4
  %116 = getelementptr i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 4
  %.val1.i23.i.i.i.i50.i = load i32, ptr %116, align 4
  %117 = icmp eq i32 %.val.i22.i.i.i.i.i, -2
  %118 = icmp eq i32 %.val1.i23.i.i.i.i50.i, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i.i.i.i41.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %121, %120 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i41.i ]
  %.val.i24.i.i.i.i.i = load i32, ptr %.sroa.037.1.i.i.i.i.i, align 4
  %123 = getelementptr i8, ptr %.sroa.037.1.i.i.i.i.i, i64 4
  %.val1.i25.i.i.i.i49.i = load i32, ptr %123, align 4
  %124 = icmp eq i32 %.val.i24.i.i.i.i.i, -2
  %125 = icmp eq i32 %.val1.i25.i.i.i.i49.i, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 8
  br label %129

129:                                              ; preds = %127, %._crit_edge.i.i.i.i41.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %128, %127 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i41.i ]
  %.val.i26.i.i.i.i.i = load i32, ptr %.sroa.037.2.i.i.i.i.i, align 4
  %130 = getelementptr i8, ptr %.sroa.037.2.i.i.i.i.i, i64 4
  %.val1.i27.i.i.i.i42.i = load i32, ptr %130, align 4
  %131 = icmp eq i32 %.val.i26.i.i.i.i.i, -2
  %132 = icmp eq i32 %.val1.i27.i.i.i.i42.i, 0
  %133 = select i1 %131, i1 %132, i1 false
  %spec.select.i.i.i.i43.i = select i1 %133, ptr %.sroa.037.2.i.i.i.i.i, ptr %81
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %92
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit112: ; preds = %98
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit114: ; preds = %104
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i53.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit112, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit114, %129, %122, %115
  %.sroa.08.0.in.sroa.speculated.i.i.i.i44.i = phi ptr [ %.sroa.037.1.i.i.i.i.i, %122 ], [ %spec.select.i.i.i.i43.i, %129 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %115 ], [ %136, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit114 ], [ %134, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %135, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit112 ], [ %.sroa.037.056.i.i.i.i.i, %.lr.ph.i.i.i.i53.i ]
  %137 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i44.i, %81
  %.sroa.06.025.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i44.i, i64 8
  %.not26.i.i.i = icmp eq ptr %.sroa.06.025.i.i.i, %81
  %or.cond.i.i45.i = select i1 %137, i1 true, i1 %.not26.i.i.i
  br i1 %or.cond.i.i45.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i, %145
  %.sroa.06.029.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %145 ], [ %.sroa.06.025.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.012.128.i.i.i = phi ptr [ %.sroa.012.2.i.i.i, %145 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i44.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i = phi ptr [ %.sroa.06.029.i.i.i, %145 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i44.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ]
  %.val.i.i.i.i = load i32, ptr %.sroa.06.029.i.i.i, align 4
  %138 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i, i64 12
  %.val1.i.i.i47.i = load i32, ptr %138, align 4
  %139 = icmp eq i32 %.val.i.i.i.i, -2
  %140 = icmp eq i32 %.val1.i.i.i47.i, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %145, label %142

142:                                              ; preds = %.lr.ph.i.i46.i
  %143 = load i64, ptr %.sroa.06.029.i.i.i, align 4
  store i64 %143, ptr %.sroa.012.128.i.i.i, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i.i, i64 8
  br label %145

145:                                              ; preds = %142, %.lr.ph.i.i46.i
  %.sroa.012.2.i.i.i = phi ptr [ %.sroa.012.128.i.i.i, %.lr.ph.i.i46.i ], [ %144, %142 ]
  %.sroa.06.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i.i, i64 8
  %.not.i.i48.i = icmp eq ptr %.sroa.06.0.i.i.i, %81
  br i1 %.not.i.i48.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i, label %.lr.ph.i.i46.i, !llvm.loop !103

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i: ; preds = %145
  %.pre.i = load ptr, ptr %80, align 8
  %.pre202.pre.i = load ptr, ptr %2, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i
  %.pre202.i = phi ptr [ %.pre202.pre.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i ], [ %79, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ]
  %146 = phi ptr [ %.pre.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i ], [ %81, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.012.0.i.i.i = phi ptr [ %.sroa.012.2.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i44.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ]
  %.not.i.i57.i = icmp eq ptr %.sroa.012.0.i.i.i, %146
  br i1 %.not.i.i57.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65_crit_edge.i_crit_edge, label %._crit_edge.i.i62.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65_crit_edge.i_crit_edge: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i
  %.pre = ptrtoint ptr %.pre202.i to i64
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65.i

._crit_edge.i.i62.i:                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i
  %147 = ptrtoint ptr %.sroa.012.0.i.i.i to i64
  %148 = ptrtoint ptr %.pre202.i to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds i8, ptr %.pre202.i, i64 %149
  store ptr %150, ptr %80, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65.i: ; preds = %._crit_edge.i.i.i.i41.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65_crit_edge.i_crit_edge, %._crit_edge.i.i62.i
  %.pre202227.i = phi ptr [ %.pre202.i, %._crit_edge.i.i62.i ], [ %.pre202.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65_crit_edge.i_crit_edge ], [ %79, %._crit_edge.i.i.i.i41.i ]
  %.pre-phi.i = phi i64 [ %148, %._crit_edge.i.i62.i ], [ %.pre, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65_crit_edge.i_crit_edge ], [ %83, %._crit_edge.i.i.i.i41.i ]
  %151 = phi ptr [ %150, %._crit_edge.i.i62.i ], [ %146, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65_crit_edge.i_crit_edge ], [ %81, %._crit_edge.i.i.i.i41.i ]
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %152, %.pre-phi.i
  %154 = ashr i64 %153, 5
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.preheader.i.i.i.i89.i, label %._crit_edge.i.i.i.i66.i

.lr.ph.preheader.i.i.i.i89.i:                     ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65.i
  %156 = and i64 %153, -32
  %scevgep.i.i.i.i90.i = getelementptr i8, ptr %.pre202227.i, i64 %156
  br label %.lr.ph.i.i.i.i91.i

.lr.ph.i.i.i.i91.i:                               ; preds = %172, %.lr.ph.preheader.i.i.i.i89.i
  %.064.i.i.i.i92.i = phi i64 [ %174, %172 ], [ %154, %.lr.ph.preheader.i.i.i.i89.i ]
  %.sroa.044.063.i.i.i.i93.i = phi ptr [ %173, %172 ], [ %.pre202227.i, %.lr.ph.preheader.i.i.i.i89.i ]
  %157 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i93.i, i64 4
  %.val1.i.i.i.i.i94.i = load i32, ptr %157, align 4
  %158 = and i32 %.val1.i.i.i.i.i94.i, 3
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i91.i
  %161 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i93.i, i64 12
  %.val1.i22.i.i.i.i95.i = load i32, ptr %161, align 4
  %162 = and i32 %.val1.i22.i.i.i.i95.i, 3
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %.loopexit.split.loop.exit54.i.i.i.i103.i, label %164

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i93.i, i64 20
  %.val1.i23.i.i.i.i96.i = load i32, ptr %165, align 4
  %166 = and i32 %.val1.i23.i.i.i.i96.i, 3
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %.loopexit.split.loop.exit56.i.i.i.i102.i, label %168

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i93.i, i64 28
  %.val1.i24.i.i.i.i97.i = load i32, ptr %169, align 4
  %170 = and i32 %.val1.i24.i.i.i.i97.i, 3
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %.loopexit.split.loop.exit58.i.i.i.i101.i, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i93.i, i64 32
  %174 = add nsw i64 %.064.i.i.i.i92.i, -1
  %175 = icmp sgt i64 %.064.i.i.i.i92.i, 1
  br i1 %175, label %.lr.ph.i.i.i.i91.i, label %._crit_edge.loopexit.i.i.i.i98.i, !llvm.loop !100

._crit_edge.loopexit.i.i.i.i98.i:                 ; preds = %172
  %.pre.i.i.i.i99.i = ptrtoint ptr %scevgep.i.i.i.i90.i to i64
  %.pre69.i.i.i.i100.i = sub i64 %152, %.pre.i.i.i.i99.i
  br label %._crit_edge.i.i.i.i66.i

._crit_edge.i.i.i.i66.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i98.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65.i
  %.pre-phi70.i.i.i.i67.i = phi i64 [ %.pre69.i.i.i.i100.i, %._crit_edge.loopexit.i.i.i.i98.i ], [ %153, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65.i ]
  %.sroa.044.0.lcssa.i.i.i.i68.i = phi ptr [ %scevgep.i.i.i.i90.i, %._crit_edge.loopexit.i.i.i.i98.i ], [ %.pre202227.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit65.i ]
  %176 = ashr exact i64 %.pre-phi70.i.i.i.i67.i, 3
  switch i64 %176, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i [
    i64 3, label %177
    i64 2, label %183
    i64 1, label %189
  ]

177:                                              ; preds = %._crit_edge.i.i.i.i66.i
  %178 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i.i68.i, i64 4
  %.val1.i25.i.i.i.i88.i = load i32, ptr %178, align 4
  %179 = and i32 %.val1.i25.i.i.i.i88.i, 3
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i68.i, i64 8
  br label %183

183:                                              ; preds = %181, %._crit_edge.i.i.i.i66.i
  %.sroa.044.1.i.i.i.i86.i = phi ptr [ %182, %181 ], [ %.sroa.044.0.lcssa.i.i.i.i68.i, %._crit_edge.i.i.i.i66.i ]
  %184 = getelementptr i8, ptr %.sroa.044.1.i.i.i.i86.i, i64 4
  %.val1.i26.i.i.i.i87.i = load i32, ptr %184, align 4
  %185 = and i32 %.val1.i26.i.i.i.i87.i, 3
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i86.i, i64 8
  br label %189

189:                                              ; preds = %187, %._crit_edge.i.i.i.i66.i
  %.sroa.044.2.i.i.i.i69.i = phi ptr [ %188, %187 ], [ %.sroa.044.0.lcssa.i.i.i.i68.i, %._crit_edge.i.i.i.i66.i ]
  %190 = getelementptr i8, ptr %.sroa.044.2.i.i.i.i69.i, i64 4
  %.val1.i27.i.i.i.i70.i = load i32, ptr %190, align 4
  %191 = and i32 %.val1.i27.i.i.i.i70.i, 3
  %192 = icmp eq i32 %191, 3
  %spec.select.i.i.i.i71.i = select i1 %192, ptr %.sroa.044.2.i.i.i.i69.i, ptr %151
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i

.loopexit.split.loop.exit54.i.i.i.i103.i:         ; preds = %160
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i93.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i

.loopexit.split.loop.exit56.i.i.i.i102.i:         ; preds = %164
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i93.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i

.loopexit.split.loop.exit58.i.i.i.i101.i:         ; preds = %168
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i93.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i: ; preds = %.lr.ph.i.i.i.i91.i, %.loopexit.split.loop.exit58.i.i.i.i101.i, %.loopexit.split.loop.exit56.i.i.i.i102.i, %.loopexit.split.loop.exit54.i.i.i.i103.i, %189, %183, %177
  %.sroa.08.0.in.sroa.speculated.i.i.i.i73.i = phi ptr [ %.sroa.044.1.i.i.i.i86.i, %183 ], [ %spec.select.i.i.i.i71.i, %189 ], [ %195, %.loopexit.split.loop.exit58.i.i.i.i101.i ], [ %.sroa.044.0.lcssa.i.i.i.i68.i, %177 ], [ %194, %.loopexit.split.loop.exit56.i.i.i.i102.i ], [ %193, %.loopexit.split.loop.exit54.i.i.i.i103.i ], [ %.sroa.044.063.i.i.i.i93.i, %.lr.ph.i.i.i.i91.i ]
  %196 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i73.i, %151
  %.sroa.07.022.i.i74.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i73.i, i64 8
  %.not23.i.i75.i = icmp eq ptr %.sroa.07.022.i.i74.i, %151
  %or.cond.i.i76.i = select i1 %196, i1 true, i1 %.not23.i.i75.i
  br i1 %or.cond.i.i76.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.i, label %.lr.ph.i.i77.i

.lr.ph.i.i77.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i, %203
  %.sroa.07.026.i.i78.i = phi ptr [ %.sroa.07.0.i.i83.i, %203 ], [ %.sroa.07.022.i.i74.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i ]
  %.sroa.013.125.i.i79.i = phi ptr [ %.sroa.013.2.i.i82.i, %203 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i73.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i80.i = phi ptr [ %.sroa.07.026.i.i78.i, %203 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i73.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i ]
  %197 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i80.i, i64 12
  %.val1.i.i.i81.i = load i32, ptr %197, align 4
  %198 = and i32 %.val1.i.i.i81.i, 3
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %203, label %200

200:                                              ; preds = %.lr.ph.i.i77.i
  %201 = load i64, ptr %.sroa.07.026.i.i78.i, align 4
  store i64 %201, ptr %.sroa.013.125.i.i79.i, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i79.i, i64 8
  br label %203

203:                                              ; preds = %200, %.lr.ph.i.i77.i
  %.sroa.013.2.i.i82.i = phi ptr [ %.sroa.013.125.i.i79.i, %.lr.ph.i.i77.i ], [ %202, %200 ]
  %.sroa.07.0.i.i83.i = getelementptr inbounds nuw i8, ptr %.sroa.07.026.i.i78.i, i64 8
  %.not.i.i84.i = icmp eq ptr %.sroa.07.0.i.i83.i, %151
  br i1 %.not.i.i84.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.loopexit.i, label %.lr.ph.i.i77.i, !llvm.loop !101

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.loopexit.i: ; preds = %203
  %.pre203.i = load ptr, ptr %80, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i
  %204 = phi ptr [ %.pre203.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.loopexit.i ], [ %151, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i ]
  %.sroa.013.0.i.i85.i = phi ptr [ %.sroa.013.2.i.i82.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.loopexit.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i73.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i72.i ]
  %.not.i.i105.i = icmp eq ptr %.sroa.013.0.i.i85.i, %204
  br i1 %.not.i.i105.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i, label %._crit_edge.i.i110.i

._crit_edge.i.i110.i:                             ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.i
  %205 = load ptr, ptr %2, align 8
  %206 = ptrtoint ptr %.sroa.013.0.i.i85.i to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store ptr %209, ptr %80, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i: ; preds = %._crit_edge.i.i110.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit104.i, %._crit_edge.i.i.i.i66.i, %74, %73, %71, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %1, align 4
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 88
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %212)
  %217 = and i32 %216, 256
  %.not38.i = icmp eq i32 %217, 0
  br i1 %.not38.i, label %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit, label %218

218:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  %226 = ashr i64 %225, 5
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %.lr.ph.i.i.i.i125.i, label %._crit_edge.i.i.i.i114.i

.lr.ph.i.i.i.i125.i:                              ; preds = %218
  %228 = load i32, ptr %222, align 4
  %229 = and i64 %225, -32
  %scevgep.i.i.i.i126.i = getelementptr i8, ptr %219, i64 %229
  br label %230

230:                                              ; preds = %245, %.lr.ph.i.i.i.i125.i
  %.052.i.i.i.i.i = phi i64 [ %226, %.lr.ph.i.i.i.i125.i ], [ %247, %245 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i125.i ], [ %246, %245 ]
  %231 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4
  %232 = icmp eq i32 %231, %228
  br i1 %232, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, %228
  br i1 %236, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, %228
  br i1 %240, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit120, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, %228
  br i1 %244, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit122, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %247 = add nsw i64 %.052.i.i.i.i.i, -1
  %248 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %248, label %230, label %._crit_edge.loopexit.i.i.i.i127.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i127.i:                ; preds = %245
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i126.i to i64
  %.pre60.i.i.i.i.i = sub i64 %223, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i114.i

._crit_edge.i.i.i.i114.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i127.i, %218
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i127.i ], [ %225, %218 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i126.i, %._crit_edge.loopexit.i.i.i.i127.i ], [ %219, %218 ]
  %249 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %249, label %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit [
    i64 3, label %250
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i114.i
  %.pre58.i.i.i.i.i = load i32, ptr %222, align 4
  br label %262

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i114.i
  %.pre.i.i.i.i124.i = load i32, ptr %222, align 4
  br label %256

250:                                              ; preds = %._crit_edge.i.i.i.i114.i
  %251 = load i32, ptr %222, align 4
  %252 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4
  %253 = icmp eq i32 %252, %251
  br i1 %253, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %256

256:                                              ; preds = %254, %._crit_edge._crit_edge.i.i.i.i.i
  %257 = phi i32 [ %251, %254 ], [ %.pre.i.i.i.i124.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %255, %254 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %258 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4
  %259 = icmp eq i32 %258, %257
  br i1 %259, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %262

262:                                              ; preds = %260, %._crit_edge._crit_edge57.i.i.i.i.i
  %263 = phi i32 [ %257, %260 ], [ %.pre58.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ]
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %261, %260 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ]
  %264 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4
  %265 = icmp eq i32 %264, %263
  %spec.select.i.i.i.i115.i = select i1 %265, ptr %.sroa.032.2.i.i.i.i.i, ptr %221
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %233
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit120: ; preds = %237
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit122: ; preds = %241
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i: ; preds = %230, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit120, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit122, %262, %256, %250
  %.sroa.08.0.in.sroa.speculated.i.i.i.i116.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %256 ], [ %spec.select.i.i.i.i115.i, %262 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %250 ], [ %268, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit122 ], [ %266, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %267, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit120 ], [ %.sroa.032.051.i.i.i.i.i, %230 ]
  %269 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i116.i, %221
  %.sroa.07.026.i.i117.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i116.i, i64 8
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i117.i, %221
  %or.cond.i.i118.i = select i1 %269, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i118.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i, label %.lr.ph.i.i119.i

.lr.ph.i.i119.i:                                  ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i, %276
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i121.i, %276 ], [ %.sroa.07.026.i.i117.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i120.i, %276 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i116.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i ]
  %270 = load i32, ptr %222, align 4
  %271 = load i32, ptr %.sroa.07.029.i.i.i, align 4
  %272 = icmp eq i32 %271, %270
  br i1 %272, label %276, label %273

273:                                              ; preds = %.lr.ph.i.i119.i
  %274 = load i64, ptr %.sroa.07.029.i.i.i, align 4
  store i64 %274, ptr %.sroa.013.128.i.i.i, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 8
  br label %276

276:                                              ; preds = %273, %.lr.ph.i.i119.i
  %.sroa.013.2.i.i120.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i119.i ], [ %275, %273 ]
  %.sroa.07.0.i.i121.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 8
  %.not.i.i122.i = icmp eq ptr %.sroa.07.0.i.i121.i, %221
  br i1 %.not.i.i122.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i, label %.lr.ph.i.i119.i, !llvm.loop !104

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i: ; preds = %276
  %.pre205.i = load ptr, ptr %220, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i
  %277 = phi ptr [ %.pre205.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i ], [ %221, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i ]
  %.sroa.013.0.i.i123.i = phi ptr [ %.sroa.013.2.i.i120.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i116.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i ]
  %.not.i.i128.i = icmp eq ptr %.sroa.013.0.i.i123.i, %277
  br i1 %.not.i.i128.i, label %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit, label %._crit_edge.i.i133.i

._crit_edge.i.i133.i:                             ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i
  %278 = load ptr, ptr %2, align 8
  %279 = ptrtoint ptr %.sroa.013.0.i.i123.i to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store ptr %282, ptr %220, align 8
  br label %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit

_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5clearEv.exit.i, %._crit_edge.i.i.i.i114.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i, %._crit_edge.i.i133.i
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 4
  %.not = icmp eq i32 %285, 0
  br i1 %.not, label %359, label %286

286:                                              ; preds = %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  %294 = ashr i64 %293, 5
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %.lr.ph.i.i.i16, label %._crit_edge.i.i.i15

.lr.ph.i.i.i16:                                   ; preds = %286
  %296 = load i32, ptr %290, align 8
  %297 = and i64 %293, -32
  %scevgep.i.i.i = getelementptr i8, ptr %287, i64 %297
  br label %298

298:                                              ; preds = %313, %.lr.ph.i.i.i16
  %.052.i.i.i = phi i64 [ %294, %.lr.ph.i.i.i16 ], [ %315, %313 ]
  %.sroa.032.051.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i16 ], [ %314, %313 ]
  %299 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %300 = icmp eq i32 %299, %296
  br i1 %300, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, %296
  br i1 %304, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, %296
  br i1 %308, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit128, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, %296
  br i1 %312, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit130, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %315 = add nsw i64 %.052.i.i.i, -1
  %316 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %316, label %298, label %._crit_edge.loopexit.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i:                       ; preds = %313
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %291, %.pre59.i.i.i
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %._crit_edge.loopexit.i.i.i, %286
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %293, %286 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %287, %286 ]
  %317 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %317, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.thread [
    i64 3, label %318
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i15
  %.pre58.i.i.i = load i32, ptr %290, align 8
  br label %330

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i15
  %.pre.i.i.i = load i32, ptr %290, align 8
  br label %324

318:                                              ; preds = %._crit_edge.i.i.i15
  %319 = load i32, ptr %290, align 8
  %320 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %321 = icmp eq i32 %320, %319
  br i1 %321, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %324

324:                                              ; preds = %322, %._crit_edge._crit_edge.i.i.i
  %325 = phi i32 [ %319, %322 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %323, %322 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %326 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %327 = icmp eq i32 %326, %325
  br i1 %327, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %330

330:                                              ; preds = %328, %._crit_edge._crit_edge57.i.i.i
  %331 = phi i32 [ %325, %328 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %329, %328 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %332 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %333 = icmp eq i32 %332, %331
  %spec.select.i.i.i = select i1 %333, ptr %.sroa.032.2.i.i.i, ptr %289
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %301
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit128: ; preds = %305
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit130: ; preds = %309
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit: ; preds = %298, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit128, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit130, %318, %324, %330
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %324 ], [ %spec.select.i.i.i, %330 ], [ %.sroa.032.0.lcssa.i.i.i, %318 ], [ %336, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit130 ], [ %335, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit128 ], [ %334, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %298 ]
  %.not26 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %289
  br i1 %.not26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.thread, label %_ZN3ue29CharReachC2Ehh.exit

_ZN3ue29CharReachC2Ehh.exit:                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit
  %337 = load ptr, ptr %210, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noundef i32 %340(ptr noundef nonnull align 8 dereferenceable(8) %337, i64 noundef 1)
  %342 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 -1, i64 32, i1 false)
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef %341, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %346 = load ptr, ptr %210, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef %341, i32 noundef -1)
  %350 = load i32, ptr %290, align 8
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %341, i32 noundef %350)
  %.sroa.021.0.insert.ext = zext i32 %341 to i64
  store i64 %.sroa.021.0.insert.ext, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 4
  br label %359

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit
  %354 = load ptr, ptr %210, align 8
  %355 = load i32, ptr %1, align 4
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %358 = load ptr, ptr %357, align 8
  tail call void %358(ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef %355, i32 noundef -1)
  br label %359

359:                                              ; preds = %_ZN3ue29CharReachC2Ehh.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.thread, %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %359
  %364 = load i32, ptr %1, align 4
  br label %365

365:                                              ; preds = %365, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %365 ]
  %.0811.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %365 ]
  %366 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %367 = load i32, ptr %366, align 4
  %368 = icmp ult i32 %367, %364
  %.19.i.i.i.i = select i1 %368, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %368, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %365, !llvm.loop !40

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %365
  %369 = icmp eq ptr %.19.i.i.i.i, %363
  br i1 %369, label %.critedge.i, label %370

370:                                              ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %372 = load i32, ptr %371, align 4
  %373 = icmp ult i32 %364, %372
  br i1 %373, label %.critedge.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

.critedge.i:                                      ; preds = %370, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %359
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %370 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i ], [ %363, %359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %374 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit: ; preds = %370, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %374, %.critedge.i ], [ %.19.i.i.i.i, %370 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not2760 = icmp eq ptr %376, %378
  br i1 %.not2760, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %381, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit, %381
  %.sroa.018.061 = phi ptr [ %382, %381 ], [ %376, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit ]
  %379 = load i32, ptr %.sroa.018.061, align 4
  %.not14 = icmp eq i32 %379, -2
  br i1 %.not14, label %381, label %380

380:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.35") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.018.061)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %381

381:                                              ; preds = %380, %.lr.ph
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.018.061, i64 8
  %.not27 = icmp eq ptr %382, %378
  br i1 %.not27, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.55", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !105
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !108
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !111
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !111
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit, !llvm.loop !68

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !116
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !123
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(8) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i64, ptr %2, align 4, !noalias !116
  store i64 %36, ptr %9, align 4, !noalias !116
  %37 = load i64, ptr %7, align 8, !noalias !116
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !116
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i, label %42, !prof !22

42:                                               ; preds = %39
  %43 = load i64, ptr %41, align 4, !noalias !116
  store i64 %43, ptr %9, align 4, !noalias !116
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !116
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !116
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i, label %46, !prof !22

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [8 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !116
  br label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i
  %52 = load i64, ptr %2, align 4, !noalias !116
  store i64 %52, ptr %23, align 4, !noalias !116
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !116
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_.exit: ; preds = %25, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::less.48", align 1
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>, std::_Select1st<std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12PositionInfoESt4lessIS2_ESaIS2_EEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #26
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %21

common.resume:                                    ; preds = %19, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %9, ptr %26, align 8
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %45, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp ult i32 %36, %37
  br label %.thread

.thread:                                          ; preds = %31, %34
  %39 = phi i1 [ %38, %34 ], [ true, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = load i64, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %52, %48, %45
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %9, %.thread ], [ %29, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !127

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !127

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !127

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %7, %12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12PositionInfoESt4lessIS2_ESaIS2_EEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
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
  br i1 %.not.i.i, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !84

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212PositionInfoEEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %39, !prof !22

39:                                               ; preds = %38
  %40 = shl i64 %36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [8 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212PositionInfoEEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212PositionInfoEEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %46, !prof !22

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212PositionInfoEEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #26
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 2305843009213693951, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 2305843009213693951)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 2305843009213693951
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 1152921504606846975
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !22

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i64, ptr %4, align 4
  store i64 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !22

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i64, ptr %4, align 4
  store i64 %43, ptr %.0.i.i.i, align 4
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i, !prof !84

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.55", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !131
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !134
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !134
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit, !llvm.loop !68

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !139
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !146
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(8) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i64, ptr %2, align 4, !noalias !139
  store i64 %36, ptr %9, align 4, !noalias !139
  %37 = load i64, ptr %7, align 8, !noalias !139
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !139
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i, label %42, !prof !22

42:                                               ; preds = %39
  %43 = load i64, ptr %41, align 4, !noalias !139
  store i64 %43, ptr %9, align 4, !noalias !139
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !139
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !139
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i, label %46, !prof !22

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [8 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !139
  br label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i
  %52 = load i64, ptr %2, align 4, !noalias !139
  store i64 %52, ptr %23, align 4, !noalias !139
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !139
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_.exit: ; preds = %25, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 2305843009213693951, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 2305843009213693951)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 2305843009213693951
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 1152921504606846975
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !22

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i64, ptr %4, align 4
  store i64 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !22

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i64, ptr %4, align 4
  store i64 %43, ptr %.0.i.i.i, align 4
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i, !prof !84

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::less.48", align 1
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>, std::_Select1st<std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12PositionInfoESt4lessIS2_ESaIS2_EEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #26
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %21

common.resume:                                    ; preds = %19, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %9, ptr %26, align 8
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %45, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp ult i32 %36, %37
  br label %.thread

.thread:                                          ; preds = %31, %34
  %39 = phi i1 [ %38, %34 ], [ true, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %9, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = load i64, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %52, %48, %45
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %9, %.thread ], [ %29, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKjRKiEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.035.0.in = phi ptr [ %12, %11 ], [ %.sroa.035.0, %14 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %8, %19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZNKSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %13, !llvm.loop !150

.loopexit:                                        ; preds = %13, %3
  %22 = zext i32 %6 to i64
  %23 = mul i64 %22, 814605021516865831
  %24 = add i64 %23, 3571081485394615273
  %25 = sext i32 %8 to i64
  %26 = mul i64 %25, 814605021516865831
  %27 = xor i64 %26, %24
  %28 = add i64 %27, 3571081485394615273
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  br i1 %.not.not, label %.critedge28, label %32

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.critedge28, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi i64 [ %.pre.i.i, %36 ], [ %52, %50 ]
  %40 = phi ptr [ %37, %36 ], [ %49, %50 ]
  %41 = icmp eq i64 %28, %39
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %6, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %8, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %38
  %49 = load ptr, ptr %40, align 8
  %.not18.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i, label %.critedge28, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %30
  %.not19.i.i = icmp eq i64 %53, %31
  br i1 %.not19.i.i, label %38, label %.critedge28, !llvm.loop !151

.critedge28:                                      ; preds = %50, %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %32, %.loopexit
  %54 = invoke ptr @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %28, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %55

_ZNKSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %.sroa.043.0.ph = phi ptr [ %40, %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ %.sroa.035.0, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit
  %.sroa.444.055 = phi i8 [ 0, %_ZNKSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.053 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit ], [ %54, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIjiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !22

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIjiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIjiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIjiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %48, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %24, ptr %.013.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit: ; preds = %29, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %35 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i, align 4
  store i64 %36, ptr %.09.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %39 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %40 = sub nuw nsw i64 %9, %20
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr %41, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %44, %.lr.ph.i.i.i.i.i54 ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %43, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %42 = load i64, ptr %.sroa.08.012.i.i.i.i.i56, align 4
  store i64 %42, ptr %.013.i.i.i.i.i55, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %43, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !153

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %45 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %19
  store ptr %46, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %47

47:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %15, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %9
  br i1 %54, label %55, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %9)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %60

60:                                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %61 = shl nuw nsw i64 %59, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %60
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %49, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i63 ], [ %63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %65, %.lr.ph.i.i.i.i.i63 ], [ %49, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %64 = load i64, ptr %.sroa.08.012.i.i.i.i.i65, align 4
  store i64 %64, ptr %.013.i.i.i.i.i64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !153

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %66, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %69, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %68, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %67 = load i64, ptr %.sroa.04.08.i.i.i.i71, align 4
  store i64 %67, ptr %.09.i.i.i.i70, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  %.not.i.i.i.i72 = icmp eq ptr %68, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !23

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %72, %.lr.ph.i.i.i.i.i76 ], [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %71, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %70 = load i64, ptr %.sroa.08.012.i.i.i.i.i78, align 4
  store i64 %70, ptr %.013.i.i.i.i.i77, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %71, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !153

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ], [ %72, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %49, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %73
  store ptr %63, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %59
  store ptr %74, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %47, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %4
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_122GlushkovBuildStateImplEJRNS1_10NFABuilderERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS8_St14default_deleteIS8_EEE4typeEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_122GlushkovBuildStateImplEJRNS1_10NFABuilderERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS8_St14default_deleteIS8_EEE4typeEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12, !6}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !14}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!44 = distinct !{!44, !45, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE5beginEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!49 = distinct !{!49, !50, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE3endEv"}
!51 = distinct !{!51, !14}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!54 = distinct !{!54, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!58 = distinct !{!58, !59, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_: argument 0"}
!59 = distinct !{!59, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!63 = !{!64, !66, !58}
!64 = distinct !{!64, !65, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_: argument 0"}
!65 = distinct !{!65, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_"}
!66 = distinct !{!66, !67, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_: argument 0"}
!67 = distinct !{!67, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_"}
!68 = distinct !{!68, !14}
!69 = !{!58}
!70 = !{!71, !73, !75, !58}
!71 = distinct !{!71, !72, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0"}
!72 = distinct !{!72, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_"}
!73 = distinct !{!73, !74, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_"}
!77 = !{!78, !79, !80, !58}
!78 = distinct !{!78, !72, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0:thread"}
!79 = distinct !{!79, !74, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0:thread"}
!80 = distinct !{!80, !76, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_: argument 0:thread"}
!81 = !{!82, !58}
!82 = distinct !{!82, !83, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZNK5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!88 = distinct !{!88, !89, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6cbeginEv: argument 0"}
!89 = distinct !{!89, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6cbeginEv"}
!90 = distinct !{!90, !91, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE5beginEv"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!95 = distinct !{!95, !96, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE4cendEv: argument 0"}
!96 = distinct !{!96, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE4cendEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE3endEv"}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: argument 0"}
!110 = distinct !{!110, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_: argument 0"}
!113 = distinct !{!113, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_"}
!114 = distinct !{!114, !115, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_: argument 0"}
!115 = distinct !{!115, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_"}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0"}
!118 = distinct !{!118, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_"}
!119 = distinct !{!119, !120, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0"}
!120 = distinct !{!120, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!121 = distinct !{!121, !122, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_: argument 0"}
!122 = distinct !{!122, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_"}
!123 = !{!124, !125, !126}
!124 = distinct !{!124, !118, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0:thread"}
!125 = distinct !{!125, !120, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0:thread"}
!126 = distinct !{!126, !122, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_: argument 0:thread"}
!127 = distinct !{!127, !14}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: argument 0"}
!130 = distinct !{!130, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: argument 0"}
!133 = distinct !{!133, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_: argument 0"}
!136 = distinct !{!136, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_"}
!137 = distinct !{!137, !138, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_: argument 0"}
!138 = distinct !{!138, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0"}
!141 = distinct !{!141, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_"}
!142 = distinct !{!142, !143, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!143 = distinct !{!143, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNS9_ISA_Lb1EEEOT_"}
!144 = distinct !{!144, !145, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_: argument 0"}
!145 = distinct !{!145, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_"}
!146 = !{!147, !148, !149}
!147 = distinct !{!147, !141, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0:thread"}
!148 = distinct !{!148, !143, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!149 = distinct !{!149, !145, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_: argument 0:thread"}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
