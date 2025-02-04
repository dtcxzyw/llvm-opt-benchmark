; ModuleID = 'bench/hyperscan/original/buildstate.cpp.ll'
source_filename = "bench/hyperscan/original/buildstate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.ue2::PositionInfo" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%struct._Guard = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::tuple.44" = type { i8 }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTSN3ue211noncopyableE = comdat any

$_ZTIN3ue211noncopyableE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = hidden local_unnamed_addr constant i32 -1, align 4
@_ZN3ue218GlushkovBuildState11POS_EPSILONE = hidden local_unnamed_addr constant i32 -2, align 4
@_ZTVN3ue218GlushkovBuildStateE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3ue218GlushkovBuildStateE, ptr @_ZN3ue218GlushkovBuildStateD2Ev, ptr @_ZN3ue218GlushkovBuildStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218GlushkovBuildStateE = hidden constant [27 x i8] c"N3ue218GlushkovBuildStateE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue211noncopyableE = linkonce_odr hidden constant [20 x i8] c"N3ue211noncopyableE\00", comdat, align 1
@_ZTIN3ue211noncopyableE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue211noncopyableE }, comdat, align 8
@_ZTIN3ue218GlushkovBuildStateE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3ue218GlushkovBuildStateE, i32 0, i32 1, ptr @_ZTIN3ue211noncopyableE, i64 0 }, align 8
@.str = private unnamed_addr constant [36 x i8] c"Embedded end anchors not supported.\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue212_GLOBAL__N_122GlushkovBuildStateImplE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD2Ev, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD0Ev, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl10getBuilderEv, ptr @_ZNK3ue212_GLOBAL__N_122GlushkovBuildStateImpl10getBuilderEv, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14connectRegionsERKSt6vectorINS_12PositionInfoESaIS3_EES7_, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14connectAcceptsERKSt6vectorINS_12PositionInfoESaIS3_EE, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl12addSuccessorEjj, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14cloneFollowSetEjjj, ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl10buildEdgesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_122GlushkovBuildStateImplE = internal constant [45 x i8] c"N3ue212_GLOBAL__N_122GlushkovBuildStateImplE\00", align 1
@_ZTIN3ue212_GLOBAL__N_122GlushkovBuildStateImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, ptr @_ZTIN3ue218GlushkovBuildStateE }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.4 = private unnamed_addr constant [38 x i8] c"Embedded start anchors not supported.\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3ue218GlushkovBuildStateD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue218GlushkovBuildStateD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue218GlushkovBuildStateD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue218GlushkovBuildStateD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222makeGlushkovBuildStateERNS_10NFABuilderEb(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %b, i1 noundef zeroext %prefilter) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %lasts.i.i = alloca %"class.std::vector", align 8
  %firsts.i.i = alloca %"class.std::vector", align 8
  %frombool = zext i1 %prefilter to i8
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lasts.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %firsts.i.i), !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, i64 16), ptr %call.i, align 8, !noalias !5
  %startState.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %vtable.i.i = load ptr, ptr %b, align 8, !noalias !5
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !5
  %call.i1.i = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !5

call.i.noexc.i:                                   ; preds = %entry
  store i32 %call.i1.i, ptr %startState.i.i, align 8, !noalias !5
  %startDotstarState.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  %vtable2.i.i = load ptr, ptr %b, align 8, !noalias !5
  %vfn3.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i, i64 32
  %1 = load ptr, ptr %vfn3.i.i, align 8, !noalias !5
  %call5.i2.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %call5.i.noexc.i unwind label %lpad.i, !noalias !5

call5.i.noexc.i:                                  ; preds = %call.i.noexc.i
  store i32 %call5.i2.i, ptr %startDotstarState.i.i, align 4, !noalias !5
  %vtable6.i.i = load ptr, ptr %b, align 8, !noalias !5
  %vfn7.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i, i64 40
  %2 = load ptr, ptr %vfn7.i.i, align 8, !noalias !5
  %call9.i3.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %call9.i.noexc.i unwind label %lpad.i, !noalias !5

call9.i.noexc.i:                                  ; preds = %call5.i.noexc.i
  %acceptState.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 %call9.i3.i, ptr %acceptState.i.i, align 8, !noalias !5
  %vtable10.i.i = load ptr, ptr %b, align 8, !noalias !5
  %vfn11.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i, i64 48
  %3 = load ptr, ptr %vfn11.i.i, align 8, !noalias !5
  %call13.i4.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %call13.i.noexc.i unwind label %lpad.i, !noalias !5

call13.i.noexc.i:                                 ; preds = %call9.i.noexc.i
  %acceptEodState.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 %call13.i4.i, ptr %acceptEodState.i.i, align 4, !noalias !5
  %acceptNlEodState.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i32 -1, ptr %acceptNlEodState.i.i, align 8, !noalias !5
  %acceptNlState.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 28
  store i32 -1, ptr %acceptNlState.i.i, align 4, !noalias !5
  %builder.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %b, ptr %builder.i.i, align 8, !noalias !5
  %doPrefilter.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i8 %frombool, ptr %doPrefilter.i.i, align 8, !noalias !5
  %4 = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i32 0, ptr %4, align 8, !noalias !5
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lasts.i.i, i8 0, i64 24, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firsts.i.i, i8 0, i64 24, i1 false), !noalias !5
  %5 = load i32, ptr %startState.i.i, align 8, !noalias !5
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %lasts.i.i, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %lasts.i.i, i64 16
  %call5.i.i.i.i.i.i6.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i.i unwind label %lpad16.i.i, !noalias !5

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i.i: ; preds = %call13.i.noexc.i
  %ref.tmp.sroa.0.0.insert.ext113.i.i = zext i32 %5 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext113.i.i, ptr %call5.i.i.i.i.i.i6.i.i, align 4, !noalias !5
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i6.i.i, i64 8
  store ptr %call5.i.i.i.i.i.i6.i.i, ptr %lasts.i.i, align 8, !noalias !5
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !5
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !5
  %6 = load i32, ptr %startDotstarState.i.i, align 4, !noalias !5
  %call5.i.i.i.i.i.i44.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %for.body.i.i.i.i.i.i28.preheader.i.i unwind label %lpad16.i.i, !noalias !5

for.body.i.i.i.i.i.i28.preheader.i.i:             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i.i
  %add.ptr.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i44.i.i, i64 8
  %ref.tmp19.sroa.0.0.insert.ext104.i.i = zext i32 %6 to i64
  store i64 %ref.tmp19.sroa.0.0.insert.ext104.i.i, ptr %add.ptr.i.i.i26.i.i, align 4, !noalias !5
  store i64 %ref.tmp.sroa.0.0.insert.ext113.i.i, ptr %call5.i.i.i.i.i.i44.i.i, align 4, !alias.scope !8, !noalias !11
  %incdec.ptr.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i44.i.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i6.i.i) #25, !noalias !5
  %.pre.pre.i.i = load i32, ptr %startDotstarState.i.i, align 4, !noalias !5
  store ptr %call5.i.i.i.i.i.i44.i.i, ptr %lasts.i.i, align 8, !noalias !5
  store ptr %incdec.ptr.i.i.i36.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !5
  store ptr %incdec.ptr.i.i.i36.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !5
  %call5.i.i.i.i.i.i83.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont26.i.i unwind label %lpad16.i.i, !noalias !5

invoke.cont26.i.i:                                ; preds = %for.body.i.i.i.i.i.i28.preheader.i.i
  %_M_end_of_storage.i.i48.i.i = getelementptr inbounds nuw i8, ptr %firsts.i.i, i64 16
  %_M_finish.i.i47.i.i = getelementptr inbounds nuw i8, ptr %firsts.i.i, i64 8
  %7 = zext i32 %.pre.pre.i.i to i64
  store i64 %7, ptr %call5.i.i.i.i.i.i83.i.i, align 4, !noalias !5
  %incdec.ptr.i.i.i75.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i83.i.i, i64 8
  store ptr %call5.i.i.i.i.i.i83.i.i, ptr %firsts.i.i, align 8, !noalias !5
  store ptr %incdec.ptr.i.i.i75.i.i, ptr %_M_finish.i.i47.i.i, align 8, !noalias !5
  store ptr %incdec.ptr.i.i.i75.i.i, ptr %_M_end_of_storage.i.i48.i.i, align 8, !noalias !5
  %vtable27.i.i = load ptr, ptr %call.i, align 8, !noalias !5
  %vfn28.i.i = getelementptr inbounds nuw i8, ptr %vtable27.i.i, i64 32
  %8 = load ptr, ptr %vfn28.i.i, align 8, !noalias !5
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(24) %lasts.i.i, ptr noundef nonnull align 8 dereferenceable(24) %firsts.i.i)
          to label %invoke.cont29.i.i unwind label %lpad16.i.i, !noalias !5

invoke.cont29.i.i:                                ; preds = %invoke.cont26.i.i
  %9 = load ptr, ptr %builder.i.i, align 8, !noalias !5
  %10 = load i32, ptr %startState.i.i, align 8, !noalias !5
  %vtable32.i.i = load ptr, ptr %9, align 8, !noalias !5
  %vfn33.i.i = getelementptr inbounds nuw i8, ptr %vtable32.i.i, i64 64
  %11 = load ptr, ptr %vfn33.i.i, align 8, !noalias !5
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef 0)
          to label %invoke.cont34.i.i unwind label %lpad16.i.i, !noalias !5

invoke.cont34.i.i:                                ; preds = %invoke.cont29.i.i
  %12 = load ptr, ptr %builder.i.i, align 8, !noalias !5
  %13 = load i32, ptr %startDotstarState.i.i, align 4, !noalias !5
  %vtable37.i.i = load ptr, ptr %12, align 8, !noalias !5
  %vfn38.i.i = getelementptr inbounds nuw i8, ptr %vtable37.i.i, i64 64
  %14 = load ptr, ptr %vfn38.i.i, align 8, !noalias !5
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, i32 noundef 0)
          to label %invoke.cont39.i.i unwind label %lpad16.i.i, !noalias !5

invoke.cont39.i.i:                                ; preds = %invoke.cont34.i.i
  %15 = load ptr, ptr %firsts.i.i, align 8, !noalias !5
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont39.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #25, !noalias !5
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont39.i.i
  %16 = load ptr, ptr %lasts.i.i, align 8, !noalias !5
  %tobool.not.i.i.i85.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i85.i.i, label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_122GlushkovBuildStateImplESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i86.i.i

if.then.i.i.i86.i.i:                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #25, !noalias !5
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_122GlushkovBuildStateImplESt14default_deleteIS2_EED2Ev.exit

lpad16.i.i:                                       ; preds = %invoke.cont34.i.i, %invoke.cont29.i.i, %invoke.cont26.i.i, %for.body.i.i.i.i.i.i28.preheader.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i.i, %call13.i.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %firsts.i.i, align 8, !noalias !5
  %tobool.not.i.i.i88.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i88.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit90.i.i, label %if.then.i.i.i89.i.i

if.then.i.i.i89.i.i:                              ; preds = %lpad16.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #25, !noalias !5
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit90.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit90.i.i: ; preds = %if.then.i.i.i89.i.i, %lpad16.i.i
  %19 = load ptr, ptr %lasts.i.i, align 8, !noalias !5
  %tobool.not.i.i.i91.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i91.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit93.i.i, label %if.then.i.i.i92.i.i

if.then.i.i.i92.i.i:                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit90.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #25, !noalias !5
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit93.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit93.i.i: ; preds = %if.then.i.i.i92.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit90.i.i
  %successors.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  call void @_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %successors.i.i) #26, !noalias !5
  br label %lpad.body.i

lpad.i:                                           ; preds = %call9.i.noexc.i, %call5.i.noexc.i, %call.i.noexc.i, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit93.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %lpad.i ], [ %17, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit93.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #25, !noalias !5
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_122GlushkovBuildStateImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then.i.i.i86.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lasts.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %firsts.i.i), !noalias !5
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216cleanupPositionsERSt6vectorINS_12PositionInfoESaIS1_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %seen = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 48
  store ptr %_M_single_bucket.i.i, ptr %seen, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %seen, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %lpad.thread

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %do.end, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %for.body.preheader unwind label %lpad.thread

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i6, i64 %sub.ptr.sub.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %out.sroa.0.151 = phi ptr [ %out.sroa.0.2, %for.inc ], [ %call5.i.i.i.i6, %for.body.preheader ]
  %__begin1.sroa.0.050 = phi ptr [ %incdec.ptr.i17, %for.inc ], [ %1, %for.body.preheader ]
  %out.sroa.17.049 = phi ptr [ %out.sroa.17.1, %for.inc ], [ %add.ptr21.i, %for.body.preheader ]
  %out.sroa.9.048 = phi ptr [ %out.sroa.9.1, %for.inc ], [ %call5.i.i.i.i6, %for.body.preheader ]
  %flags = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 4
  %call.i.i9 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKjRKiEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %seen, ptr noundef nonnull align 4 dereferenceable(4) %__begin1.sroa.0.050, ptr noundef nonnull align 4 dereferenceable(4) %flags)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %2 = extractvalue { ptr, i8 } %call.i.i9, 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont6
  %cmp.not.i = icmp eq ptr %out.sroa.9.048, %out.sroa.17.049
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %if.then
  %3 = load i64, ptr %__begin1.sroa.0.050, align 4
  store i64 %3, ptr %out.sroa.9.048, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %out.sroa.9.048, i64 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %out.sroa.17.049 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %out.sroa.0.151 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i14, i64 %sub.ptr.sub.i.i.i.i
  %5 = load i64, ptr %__begin1.sroa.0.050, align 4
  store i64 %5, ptr %add.ptr.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %out.sroa.0.151, %out.sroa.17.049
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i14, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %out.sroa.0.151, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %6, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %out.sroa.17.049
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i14, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %out.sroa.0.151, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %out.sroa.0.151) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i14, i64 %cond.i.i.i
  br label %for.inc

lpad.thread:                                      ; preds = %if.then.i, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i
  %lpad.thr_comm32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

lpad.loopexit:                                    ; preds = %for.body, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit38, %lpad.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i15 = icmp eq ptr %out.sroa.0.151, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %out.sroa.0.151) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %lpad.thread, %lpad, %if.then.i.i.i16
  %lpad.phi37 = phi { ptr, i32 } [ %lpad.thr_comm32, %lpad.thread ], [ %lpad.phi, %lpad ], [ %lpad.phi, %if.then.i.i.i16 ]
  call void @_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen) #26
  resume { ptr, i32 } %lpad.phi37

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i11, %invoke.cont6
  %out.sroa.9.1 = phi ptr [ %out.sroa.9.048, %invoke.cont6 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i11 ]
  %out.sroa.17.1 = phi ptr [ %out.sroa.17.049, %invoke.cont6 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %out.sroa.17.049, %if.then.i11 ]
  %out.sroa.0.2 = phi ptr [ %out.sroa.0.151, %invoke.cont6 ], [ %call5.i.i.i.i.i14, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %out.sroa.0.151, %if.then.i11 ]
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 8
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i17, %0
  br i1 %cmp.i8.not, label %do.end.loopexit, label %for.body

do.end.loopexit:                                  ; preds = %for.inc
  %.pre = load ptr, ptr %a, align 8
  br label %do.end

do.end:                                           ; preds = %if.end.i, %do.end.loopexit
  %7 = phi ptr [ %.pre, %do.end.loopexit ], [ %1, %if.end.i ]
  %out.sroa.9.0.lcssa = phi ptr [ %out.sroa.9.1, %do.end.loopexit ], [ null, %if.end.i ]
  %out.sroa.17.0.lcssa = phi ptr [ %out.sroa.17.1, %do.end.loopexit ], [ null, %if.end.i ]
  %out.sroa.0.1.lcssa = phi ptr [ %out.sroa.0.2, %do.end.loopexit ], [ null, %if.end.i ]
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %out.sroa.0.1.lcssa, ptr %a, align 8
  store ptr %out.sroa.9.0.lcssa, ptr %_M_finish.i, align 8
  store ptr %out.sroa.17.0.lcssa, ptr %_M_end_of_storage.i.i.i, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %do.end
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20: ; preds = %do.end, %if.then.i.i.i19
  %8 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i ], [ %8, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20 ]
  %9 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20
  %10 = load ptr, ptr %seen, align 8
  %11 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %11, 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %seen, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIjiEN3ue210ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !20

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215replaceEpsilonsERSt6vectorINS_12PositionInfoESaIS1_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %target, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %source) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %target, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load i32, ptr %__first.sroa.0.051.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, -2
  br i1 %cmp.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %4 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i.i9.i.i.i = icmp eq i32 %4, -2
  br i1 %cmp.i.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %5 = load i32, ptr %incdec.ptr.i10.i.i.i, align 4
  %cmp.i.i11.i.i.i = icmp eq i32 %5, -2
  br i1 %cmp.i.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit140, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %6 = load i32, ptr %incdec.ptr.i12.i.i.i, align 4
  %cmp.i.i13.i.i.i = icmp eq i32 %6, -2
  br i1 %cmp.i.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit142, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !21

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %cmp.i.i19.i.i.i = icmp eq i32 %7, -2
  br i1 %cmp.i.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %cmp.i.i21.i.i.i = icmp eq i32 %8, -2
  br i1 %cmp.i.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %cmp.i.i23.i.i.i = icmp eq i32 %9, -2
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit140: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit142: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit140, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit142, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit140 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit142 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %source, i64 8
  br label %while.body

if.then:                                          ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit
  %11 = load ptr, ptr %source, align 8
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %12 = load ptr, ptr %_M_finish.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i
  tail call void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %target, ptr %add.ptr.i.i, ptr %11, ptr %12)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %found.sroa.0.0124 = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %while.body.lr.ph ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i45, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit ]
  %13 = getelementptr i8, ptr %found.sroa.0.0124, i64 4
  %call30.val = load i32, ptr %13, align 4
  %source.val = load ptr, ptr %source, align 8
  %source.val13 = load ptr, ptr %10, align 8
  tail call fastcc void @_ZN3ue2L22checkEmbeddedEndAnchorERKNS_12PositionInfoERKSt6vectorIS0_SaIS0_EE(i32 %call30.val, ptr %source.val, ptr %source.val13)
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  %cmp.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i, label %for.end, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %while.body
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i21) #24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %15, %invoke.cont.i ]
  %16 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %16, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %14
  br i1 %cmp.i.not.i.i.i.i.i, label %for.body, label %for.body.i.i.i.i.i, !llvm.loop !22

for.body:                                         ; preds = %for.body.i.i.i.i.i, %for.body
  %__begin2.sroa.0.0114 = phi ptr [ %incdec.ptr.i, %for.body ], [ %call5.i.i.i.i2.i6.i, %for.body.i.i.i.i.i ]
  %17 = load i32, ptr %13, align 4
  %flags38 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0114, i64 4
  %18 = load i32, ptr %flags38, align 4
  %or = or i32 %18, %17
  store i32 %or, ptr %flags38, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0114, i64 8
  %cmp.i23.not = icmp eq ptr %__begin2.sroa.0.0114, %__cur.07.i.i.i.i.i
  br i1 %cmp.i23.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %while.body
  %__cur.0.lcssa.i.i.i.i.i138 = phi ptr [ null, %while.body ], [ %incdec.ptr.i.i.i.i.i, %for.body ]
  %cond.i.i.i.i103137 = phi ptr [ null, %while.body ], [ %call5.i.i.i.i2.i6.i, %for.body ]
  %19 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %found.sroa.0.0124 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i24, i64 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %20
  br i1 %cmp.i.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i24, ptr nonnull align 4 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i, align 8
  %.pre.i = load ptr, ptr %target, align 8
  %.pre1.i = ptrtoint ptr %.pre.i to i64
  %.pre2.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre1.i
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %for.end
  %sub.ptr.sub.i.i.i.pre-phi.i = phi i64 [ %sub.ptr.sub.i.i.i, %for.end ], [ %.pre2.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ]
  %21 = phi ptr [ %19, %for.end ], [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ]
  %22 = phi ptr [ %20, %for.end ], [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr.i.i10.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i.i.pre-phi.i
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %target, ptr %add.ptr.i.i10.i, ptr %cond.i.i.i.i103137, ptr %__cur.0.lcssa.i.i.i.i.i138)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i138 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %cond.i.i.i.i103137 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %23 = load ptr, ptr %target, align 8
  %24 = getelementptr i8, ptr %23, i64 %sub.ptr.sub.i.i.i.pre-phi.i
  %add.ptr.i.i29 = getelementptr i8, ptr %24, i64 %sub.ptr.sub.i.i28
  %25 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i31 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i32 = ptrtoint ptr %add.ptr.i.i29 to i64
  %sub.ptr.sub.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i32
  %shr.i.i.i34 = ashr i64 %sub.ptr.sub.i.i.i.i33, 5
  %cmp50.i.i.i35 = icmp sgt i64 %shr.i.i.i34, 0
  br i1 %cmp50.i.i.i35, label %for.body.lr.ph.i.i.i56, label %for.end.i.i.i36

for.body.lr.ph.i.i.i56:                           ; preds = %invoke.cont
  %26 = and i64 %sub.ptr.sub.i.i.i.i33, -32
  %scevgep.i.i.i57 = getelementptr i8, ptr %add.ptr.i.i29, i64 %26
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %if.end22.i.i.i71, %for.body.lr.ph.i.i.i56
  %__trip_count.052.i.i.i59 = phi i64 [ %shr.i.i.i34, %for.body.lr.ph.i.i.i56 ], [ %dec.i.i.i73, %if.end22.i.i.i71 ]
  %__first.sroa.0.051.i.i.i60 = phi ptr [ %add.ptr.i.i29, %for.body.lr.ph.i.i.i56 ], [ %incdec.ptr.i14.i.i.i72, %if.end22.i.i.i71 ]
  %27 = load i32, ptr %__first.sroa.0.051.i.i.i60, align 4
  %cmp.i.i.i.i.i61 = icmp eq i32 %27, -2
  br i1 %cmp.i.i.i.i.i61, label %invoke.cont50, label %if.end.i.i.i62

if.end.i.i.i62:                                   ; preds = %for.body.i.i.i58
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i60, i64 8
  %28 = load i32, ptr %incdec.ptr.i.i.i.i63, align 4
  %cmp.i.i9.i.i.i64 = icmp eq i32 %28, -2
  br i1 %cmp.i.i9.i.i.i64, label %invoke.cont50.loopexit.split.loop.exit150, label %if.end10.i.i.i65

if.end10.i.i.i65:                                 ; preds = %if.end.i.i.i62
  %incdec.ptr.i10.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i60, i64 16
  %29 = load i32, ptr %incdec.ptr.i10.i.i.i66, align 4
  %cmp.i.i11.i.i.i67 = icmp eq i32 %29, -2
  br i1 %cmp.i.i11.i.i.i67, label %invoke.cont50.loopexit.split.loop.exit148, label %if.end16.i.i.i68

if.end16.i.i.i68:                                 ; preds = %if.end10.i.i.i65
  %incdec.ptr.i12.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i60, i64 24
  %30 = load i32, ptr %incdec.ptr.i12.i.i.i69, align 4
  %cmp.i.i13.i.i.i70 = icmp eq i32 %30, -2
  br i1 %cmp.i.i13.i.i.i70, label %invoke.cont50.loopexit.split.loop.exit, label %if.end22.i.i.i71

if.end22.i.i.i71:                                 ; preds = %if.end16.i.i.i68
  %incdec.ptr.i14.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i60, i64 32
  %dec.i.i.i73 = add nsw i64 %__trip_count.052.i.i.i59, -1
  %cmp.i.i.i74 = icmp sgt i64 %__trip_count.052.i.i.i59, 1
  br i1 %cmp.i.i.i74, label %for.body.i.i.i58, label %for.end.loopexit.i.i.i75, !llvm.loop !21

for.end.loopexit.i.i.i75:                         ; preds = %if.end22.i.i.i71
  %.pre58.i.i.i76 = ptrtoint ptr %scevgep.i.i.i57 to i64
  %.pre59.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i31, %.pre58.i.i.i76
  br label %for.end.i.i.i36

for.end.i.i.i36:                                  ; preds = %for.end.loopexit.i.i.i75, %invoke.cont
  %sub.ptr.sub.i17.pre-phi.i.i.i37 = phi i64 [ %.pre59.i.i.i77, %for.end.loopexit.i.i.i75 ], [ %sub.ptr.sub.i.i.i.i33, %invoke.cont ]
  %__first.sroa.0.0.lcssa.i.i.i38 = phi ptr [ %scevgep.i.i.i57, %for.end.loopexit.i.i.i75 ], [ %add.ptr.i.i29, %invoke.cont ]
  %sub.ptr.div.i18.i.i.i39 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i37, 3
  switch i64 %sub.ptr.div.i18.i.i.i39, label %invoke.cont50 [
    i64 3, label %sw.bb.i.i.i52
    i64 2, label %sw.bb31.i.i.i47
    i64 1, label %sw.bb38.i.i.i41
  ]

sw.bb.i.i.i52:                                    ; preds = %for.end.i.i.i36
  %31 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i38, align 4
  %cmp.i.i19.i.i.i53 = icmp eq i32 %31, -2
  br i1 %cmp.i.i19.i.i.i53, label %invoke.cont50, label %if.end29.i.i.i54

if.end29.i.i.i54:                                 ; preds = %sw.bb.i.i.i52
  %incdec.ptr.i20.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i38, i64 8
  br label %sw.bb31.i.i.i47

sw.bb31.i.i.i47:                                  ; preds = %for.end.i.i.i36, %if.end29.i.i.i54
  %__first.sroa.0.1.i.i.i48 = phi ptr [ %incdec.ptr.i20.i.i.i55, %if.end29.i.i.i54 ], [ %__first.sroa.0.0.lcssa.i.i.i38, %for.end.i.i.i36 ]
  %32 = load i32, ptr %__first.sroa.0.1.i.i.i48, align 4
  %cmp.i.i21.i.i.i49 = icmp eq i32 %32, -2
  br i1 %cmp.i.i21.i.i.i49, label %invoke.cont50, label %if.end36.i.i.i50

if.end36.i.i.i50:                                 ; preds = %sw.bb31.i.i.i47
  %incdec.ptr.i22.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i48, i64 8
  br label %sw.bb38.i.i.i41

sw.bb38.i.i.i41:                                  ; preds = %for.end.i.i.i36, %if.end36.i.i.i50
  %__first.sroa.0.2.i.i.i42 = phi ptr [ %incdec.ptr.i22.i.i.i51, %if.end36.i.i.i50 ], [ %__first.sroa.0.0.lcssa.i.i.i38, %for.end.i.i.i36 ]
  %33 = load i32, ptr %__first.sroa.0.2.i.i.i42, align 4
  %cmp.i.i23.i.i.i43 = icmp eq i32 %33, -2
  %spec.select.i.i.i44 = select i1 %cmp.i.i23.i.i.i43, ptr %__first.sroa.0.2.i.i.i42, ptr %25
  br label %invoke.cont50

invoke.cont50.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i68
  %incdec.ptr.i12.i.i.i69.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i60, i64 24
  br label %invoke.cont50

invoke.cont50.loopexit.split.loop.exit148:        ; preds = %if.end10.i.i.i65
  %incdec.ptr.i10.i.i.i66.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i60, i64 16
  br label %invoke.cont50

invoke.cont50.loopexit.split.loop.exit150:        ; preds = %if.end.i.i.i62
  %incdec.ptr.i.i.i.i63.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i60, i64 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %for.body.i.i.i58, %invoke.cont50.loopexit.split.loop.exit, %invoke.cont50.loopexit.split.loop.exit148, %invoke.cont50.loopexit.split.loop.exit150, %sw.bb38.i.i.i41, %sw.bb31.i.i.i47, %sw.bb.i.i.i52, %for.end.i.i.i36
  %retval.sroa.0.0.in.sroa.speculated.i.i.i45 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i38, %sw.bb.i.i.i52 ], [ %__first.sroa.0.1.i.i.i48, %sw.bb31.i.i.i47 ], [ %25, %for.end.i.i.i36 ], [ %spec.select.i.i.i44, %sw.bb38.i.i.i41 ], [ %incdec.ptr.i12.i.i.i69.le, %invoke.cont50.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i66.le, %invoke.cont50.loopexit.split.loop.exit148 ], [ %incdec.ptr.i.i.i.i63.le, %invoke.cont50.loopexit.split.loop.exit150 ], [ %__first.sroa.0.051.i.i.i60, %for.body.i.i.i58 ]
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i103137, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont50
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i103137) #25
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont50, %if.then.i.i.i
  %34 = phi ptr [ %25, %invoke.cont50 ], [ %.pre, %if.then.i.i.i ]
  %cmp.i18.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i45, %34
  br i1 %cmp.i18.not, label %while.end, label %while.body, !llvm.loop !23

lpad:                                             ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i87 = icmp eq ptr %cond.i.i.i.i103137, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit89, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i103137) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit89

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit89: ; preds = %lpad, %if.then.i.i.i88
  resume { ptr, i32 } %35

while.end:                                        ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  tail call void @_ZN3ue216cleanupPositionsERSt6vectorINS_12PositionInfoESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %target)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L22checkEmbeddedEndAnchorERKNS_12PositionInfoERKSt6vectorIS0_SaIS0_EE(i32 %from.4.val, ptr readonly %firsts.0.val, ptr readnone %firsts.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  %and = and i32 %from.4.val, 8388608
  %tobool.not = icmp eq i32 %and, 0
  %cmp.i.not7 = icmp eq ptr %firsts.0.val, %firsts.8.val
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.not7
  br i1 %or.cond, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %firsts.8.val
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %firsts.0.val, %entry ]
  %0 = load i32, ptr %__begin1.sroa.0.08, align 4
  %cmp.not = icmp eq i32 %0, -2
  br i1 %cmp.not, label %for.cond, label %if.then5

if.then5:                                         ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #27
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn6, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, i64 16), ptr %this, align 8
  %successors = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %successors, ptr noundef %0)
          to label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue212_GLOBAL__N_122GlushkovBuildStateImplE, i64 16), ptr %this, align 8
  %successors.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %successors.i, ptr noundef %0)
          to label %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImplD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl10getBuilderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #16 align 2 {
entry:
  %builder = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %builder, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ue212_GLOBAL__N_122GlushkovBuildStateImpl10getBuilderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #16 align 2 {
entry:
  %builder = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %builder, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14connectRegionsERKSt6vectorINS_12PositionInfoESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %lasts, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %firsts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %lasts, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %lasts, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not17 = icmp eq ptr %0, %1
  br i1 %cmp.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %firsts, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %__begin1.sroa.0.018 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit ]
  %3 = getelementptr i8, ptr %__begin1.sroa.0.018, i64 4
  %call5.val = load i32, ptr %3, align 4
  %firsts.val = load ptr, ptr %firsts, align 8
  %firsts.val4 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZN3ue2L22checkEmbeddedEndAnchorERKNS_12PositionInfoERKSt6vectorIS0_SaIS0_EE(i32 %call5.val, ptr %firsts.val, ptr %firsts.val4)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %firsts, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %for.body
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  store i64 0, ptr %agg.tmp, align 8
  store ptr %add.ptr.i.i.i14, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

cond.true.i.i.i.i:                                ; preds = %for.body
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %invoke.cont.i ]
  %6 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl17connectSuccessorsERKNS_12PositionInfoESt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(8) %__begin1.sroa.0.018, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit
  %7 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit9

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit9: ; preds = %lpad, %if.then.i.i.i8
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14connectAcceptsERKSt6vectorINS_12PositionInfoESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %lasts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i61.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp.i.i = alloca %"class.ue2::CharReach", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %lasts, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %lasts, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not84 = icmp eq ptr %0, %1
  br i1 %cmp.i.not84, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %acceptEodState.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %acceptNlState.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %acceptNlEodState.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i61.i, i64 8
  %acceptState.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_end_of_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36
  %__begin1.sroa.0.085 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36 ]
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body
  %flags1.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.085, i64 4
  %5 = load i32, ptr %flags1.i, align 4
  %and.i = and i32 %5, 16777216
  %tobool.not.i = icmp eq i32 %and.i, 0
  %6 = and i32 %5, 167772160
  %7 = icmp eq i32 %6, 33554432
  %8 = and i32 %5, 335544320
  %9 = icmp eq i32 %8, 67108864
  %and15.i = and i32 %5, 8388608
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %call.i.noexc
  %10 = load i32, ptr %acceptEodState.i, align 4
  %call5.i.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i unwind label %lpad.loopexit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %ref.tmp.sroa.0.0.insert.ext176.i = zext i32 %10 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext176.i, ptr %call5.i.i.i.i.i.i.i6, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i6, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %call.i.noexc
  %accepts.sroa.0.3 = phi ptr [ null, %call.i.noexc ], [ %call5.i.i.i.i.i.i.i6, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %accepts.sroa.13.1 = phi ptr [ null, %call.i.noexc ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  br i1 %9, label %if.then21.i, label %if.end33.i

if.then21.i:                                      ; preds = %if.end.i
  %11 = load i32, ptr %acceptNlState.i, align 4
  %cmp.i4 = icmp eq i32 %11, -1
  br i1 %cmp.i4, label %if.then22.i, label %if.else.i.i30.i

if.then22.i:                                      ; preds = %if.then21.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then22.i
  %vtable1.i.i = load ptr, ptr %call.i.i7, align 8
  %vfn2.i.i = getelementptr inbounds nuw i8, ptr %vtable1.i.i, i64 16
  %13 = load ptr, ptr %vfn2.i.i, align 8
  %call3.i.i8 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i7, i64 noundef 1)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store i64 1024, ptr %ref.tmp.i.i, align 8
  %vtable4.i.i = load ptr, ptr %call.i.i7, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 72
  %14 = load ptr, ptr %vfn5.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i7, i32 noundef %call3.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %.noexc9 unwind label %lpad.loopexit

.noexc9:                                          ; preds = %call3.i.i.noexc
  %vtable6.i.i = load ptr, ptr %call.i.i7, align 8
  %vfn7.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i, i64 80
  %15 = load ptr, ptr %vfn7.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i7, i32 noundef %call3.i.i8, i32 noundef 4)
          to label %.noexc10 unwind label %lpad.loopexit

.noexc10:                                         ; preds = %.noexc9
  %vtable8.i.i = load ptr, ptr %call.i.i7, align 8
  %vfn9.i.i = getelementptr inbounds nuw i8, ptr %vtable8.i.i, i64 64
  %16 = load ptr, ptr %vfn9.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i7, i32 noundef %call3.i.i8, i32 noundef -1)
          to label %.noexc11 unwind label %lpad.loopexit

.noexc11:                                         ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %vtable24.i = load ptr, ptr %call.i5, align 8
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 40
  %17 = load ptr, ptr %vfn25.i, align 8
  %call26.i12 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call.i5)
          to label %call26.i.noexc unwind label %lpad.loopexit

call26.i.noexc:                                   ; preds = %.noexc11
  %vtable27.i = load ptr, ptr %this, align 8
  %vfn28.i = getelementptr inbounds nuw i8, ptr %vtable27.i, i64 48
  %18 = load ptr, ptr %vfn28.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %call3.i.i8, i32 noundef %call26.i12)
          to label %.noexc13 unwind label %lpad.loopexit

.noexc13:                                         ; preds = %call26.i.noexc
  store i32 %call3.i.i8, ptr %acceptNlState.i, align 4
  br label %if.else.i.i30.i

if.else.i.i30.i:                                  ; preds = %if.then21.i, %.noexc13
  %19 = phi i32 [ %call3.i.i8, %.noexc13 ], [ %11, %if.then21.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i31.i = ptrtoint ptr %accepts.sroa.13.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i32.i = ptrtoint ptr %accepts.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i31.i, %sub.ptr.rhs.cast.i.i.i.i.i32.i
  %cmp.i.i.i.i34.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i33.i, 9223372036854775800
  br i1 %cmp.i.i.i.i34.i, label %if.then.i.i.i.i59.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35.i

if.then.i.i.i.i59.i:                              ; preds = %if.else.i.i30.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc14 unwind label %lpad.loopexit.split-lp

.noexc14:                                         ; preds = %if.then.i.i.i.i59.i
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35.i: ; preds = %if.else.i.i30.i
  %sub.ptr.div.i.i.i.i.i36.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33.i, 3
  %.sroa.speculated.i.i.i.i37.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i36.i, i64 1)
  %add.i.i.i.i38.i = add nsw i64 %.sroa.speculated.i.i.i.i37.i, %sub.ptr.div.i.i.i.i.i36.i
  %cmp7.i.i.i.i39.i = icmp ult i64 %add.i.i.i.i38.i, %sub.ptr.div.i.i.i.i.i36.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i38.i, i64 1152921504606846975)
  %cond.i.i.i.i40.i = select i1 %cmp7.i.i.i.i39.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i.i41.i = icmp ne i64 %cond.i.i.i.i40.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i41.i)
  %mul.i.i.i.i.i.i42.i = shl nuw nsw i64 %cond.i.i.i.i40.i, 3
  %call5.i.i.i.i.i.i43.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i42.i) #24
          to label %call5.i.i.i.i.i.i43.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i43.i.noexc:                      ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35.i
  %add.ptr.i.i.i44.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i43.i15, i64 %sub.ptr.sub.i.i.i.i.i33.i
  %ref.tmp31.sroa.0.0.insert.ext167.i = zext i32 %19 to i64
  store i64 %ref.tmp31.sroa.0.0.insert.ext167.i, ptr %add.ptr.i.i.i44.i, align 4
  %cmp.not5.i.i.i.i.i.i45.i = icmp eq ptr %accepts.sroa.0.3, %accepts.sroa.13.1
  br i1 %cmp.not5.i.i.i.i.i.i45.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52.i, label %for.body.i.i.i.i.i.i46.i.preheader

for.body.i.i.i.i.i.i46.i.preheader:               ; preds = %call5.i.i.i.i.i.i43.i.noexc
  %21 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i31.i, -8
  %22 = sub i64 %21, %sub.ptr.rhs.cast.i.i.i.i.i32.i
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i43.i15, ptr align 4 %accepts.sroa.0.3, i64 %24, i1 false), !alias.scope !24, !noalias !28
  br label %for.body.i.i.i.i.i.i46.i

for.body.i.i.i.i.i.i46.i:                         ; preds = %for.body.i.i.i.i.i.i46.i.preheader, %for.body.i.i.i.i.i.i46.i
  %__cur.07.i.i.i.i.i.i47.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i50.i, %for.body.i.i.i.i.i.i46.i ], [ %call5.i.i.i.i.i.i43.i15, %for.body.i.i.i.i.i.i46.i.preheader ]
  %__first.addr.06.i.i.i.i.i.i48.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i49.i, %for.body.i.i.i.i.i.i46.i ], [ %accepts.sroa.0.3, %for.body.i.i.i.i.i.i46.i.preheader ]
  %incdec.ptr.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i48.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i47.i, i64 8
  %cmp.not.i.i.i.i.i.i51.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i49.i, %accepts.sroa.13.1
  br i1 %cmp.not.i.i.i.i.i.i51.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52.i, label %for.body.i.i.i.i.i.i46.i, !llvm.loop !18

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52.i: ; preds = %for.body.i.i.i.i.i.i46.i, %call5.i.i.i.i.i.i43.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i53.i = phi ptr [ %call5.i.i.i.i.i.i43.i15, %call5.i.i.i.i.i.i43.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i50.i, %for.body.i.i.i.i.i.i46.i ]
  %incdec.ptr.i.i.i54.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i53.i, i64 8
  %tobool.not.i.i.i.i55.i = icmp eq ptr %accepts.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i55.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57.i, label %if.then.i20.i.i.i56.i

if.then.i20.i.i.i56.i:                            ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52.i
  call void @_ZdlPv(ptr noundef nonnull %accepts.sroa.0.3) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57.i: ; preds = %if.then.i20.i.i.i56.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52.i
  %add.ptr19.i.i.i58.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i43.i15, i64 %cond.i.i.i.i40.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57.i, %if.end.i
  %accepts.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i43.i15, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57.i ], [ %accepts.sroa.0.3, %if.end.i ]
  %accepts.sroa.13.2 = phi ptr [ %incdec.ptr.i.i.i54.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57.i ], [ %accepts.sroa.13.1, %if.end.i ]
  %accepts.sroa.31.2 = phi ptr [ %add.ptr19.i.i.i58.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57.i ], [ %accepts.sroa.13.1, %if.end.i ]
  br i1 %7, label %if.then35.i, label %if.end49.i

if.then35.i:                                      ; preds = %if.end33.i
  %25 = load i32, ptr %acceptNlEodState.i, align 8
  %cmp36.i = icmp eq i32 %25, -1
  br i1 %cmp36.i, label %if.then37.i, label %if.end46.i

if.then37.i:                                      ; preds = %if.then35.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61.i)
  %vtable.i62.i = load ptr, ptr %this, align 8
  %vfn.i63.i = getelementptr inbounds nuw i8, ptr %vtable.i62.i, i64 16
  %26 = load ptr, ptr %vfn.i63.i, align 8
  %call.i64.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %call.i64.i.noexc unwind label %lpad.loopexit

call.i64.i.noexc:                                 ; preds = %if.then37.i
  %vtable1.i65.i = load ptr, ptr %call.i64.i16, align 8
  %vfn2.i66.i = getelementptr inbounds nuw i8, ptr %vtable1.i65.i, i64 16
  %27 = load ptr, ptr %vfn2.i66.i, align 8
  %call3.i67.i17 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %call.i64.i16, i64 noundef 1)
          to label %call3.i67.i.noexc unwind label %lpad.loopexit

call3.i67.i.noexc:                                ; preds = %call.i64.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i64 1024, ptr %ref.tmp.i61.i, align 8
  %vtable4.i68.i = load ptr, ptr %call.i64.i16, align 8
  %vfn5.i69.i = getelementptr inbounds nuw i8, ptr %vtable4.i68.i, i64 72
  %28 = load ptr, ptr %vfn5.i69.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %call.i64.i16, i32 noundef %call3.i67.i17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61.i)
          to label %.noexc18 unwind label %lpad.loopexit

.noexc18:                                         ; preds = %call3.i67.i.noexc
  %vtable6.i70.i = load ptr, ptr %call.i64.i16, align 8
  %vfn7.i71.i = getelementptr inbounds nuw i8, ptr %vtable6.i70.i, i64 80
  %29 = load ptr, ptr %vfn7.i71.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %call.i64.i16, i32 noundef %call3.i67.i17, i32 noundef 4)
          to label %.noexc19 unwind label %lpad.loopexit

.noexc19:                                         ; preds = %.noexc18
  %vtable8.i72.i = load ptr, ptr %call.i64.i16, align 8
  %vfn9.i73.i = getelementptr inbounds nuw i8, ptr %vtable8.i72.i, i64 64
  %30 = load ptr, ptr %vfn9.i73.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %call.i64.i16, i32 noundef %call3.i67.i17, i32 noundef -1)
          to label %.noexc20 unwind label %lpad.loopexit

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61.i)
  %vtable40.i = load ptr, ptr %call.i5, align 8
  %vfn41.i = getelementptr inbounds nuw i8, ptr %vtable40.i, i64 48
  %31 = load ptr, ptr %vfn41.i, align 8
  %call42.i21 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %call.i5)
          to label %call42.i.noexc unwind label %lpad.loopexit

call42.i.noexc:                                   ; preds = %.noexc20
  %vtable43.i = load ptr, ptr %this, align 8
  %vfn44.i = getelementptr inbounds nuw i8, ptr %vtable43.i, i64 48
  %32 = load ptr, ptr %vfn44.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %call3.i67.i17, i32 noundef %call42.i21)
          to label %.noexc22 unwind label %lpad.loopexit

.noexc22:                                         ; preds = %call42.i.noexc
  store i32 %call3.i67.i17, ptr %acceptNlEodState.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %.noexc22, %if.then35.i
  %33 = phi i32 [ %call3.i67.i17, %.noexc22 ], [ %25, %if.then35.i ]
  %cmp.not.i.i77.i = icmp eq ptr %accepts.sroa.13.2, %accepts.sroa.31.2
  br i1 %cmp.not.i.i77.i, label %if.else.i.i80.i, label %if.then.i.i78.i

if.then.i.i78.i:                                  ; preds = %if.end46.i
  %ref.tmp47.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  store i64 %ref.tmp47.sroa.0.0.insert.ext.i, ptr %accepts.sroa.13.2, align 4
  %incdec.ptr.i.i79.i = getelementptr inbounds nuw i8, ptr %accepts.sroa.13.2, i64 8
  br label %if.end49.i

if.else.i.i80.i:                                  ; preds = %if.end46.i
  %sub.ptr.lhs.cast.i.i.i.i.i81.i = ptrtoint ptr %accepts.sroa.13.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i82.i = ptrtoint ptr %accepts.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i83.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i81.i, %sub.ptr.rhs.cast.i.i.i.i.i82.i
  %cmp.i.i.i.i84.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i83.i, 9223372036854775800
  br i1 %cmp.i.i.i.i84.i, label %if.then.i.i.i.i109.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85.i

if.then.i.i.i.i109.i:                             ; preds = %if.else.i.i80.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc23 unwind label %lpad.loopexit.split-lp

.noexc23:                                         ; preds = %if.then.i.i.i.i109.i
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85.i: ; preds = %if.else.i.i80.i
  %sub.ptr.div.i.i.i.i.i86.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i83.i, 3
  %.sroa.speculated.i.i.i.i87.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i86.i, i64 1)
  %add.i.i.i.i88.i = add nsw i64 %.sroa.speculated.i.i.i.i87.i, %sub.ptr.div.i.i.i.i.i86.i
  %cmp7.i.i.i.i89.i = icmp ult i64 %add.i.i.i.i88.i, %sub.ptr.div.i.i.i.i.i86.i
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i88.i, i64 1152921504606846975)
  %cond.i.i.i.i90.i = select i1 %cmp7.i.i.i.i89.i, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i91.i = icmp ne i64 %cond.i.i.i.i90.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i91.i)
  %mul.i.i.i.i.i.i92.i = shl nuw nsw i64 %cond.i.i.i.i90.i, 3
  %call5.i.i.i.i.i.i93.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i92.i) #24
          to label %call5.i.i.i.i.i.i93.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i93.i.noexc:                      ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85.i
  %add.ptr.i.i.i94.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i93.i24, i64 %sub.ptr.sub.i.i.i.i.i83.i
  %ref.tmp47.sroa.0.0.insert.ext158.i = zext i32 %33 to i64
  store i64 %ref.tmp47.sroa.0.0.insert.ext158.i, ptr %add.ptr.i.i.i94.i, align 4
  %cmp.not5.i.i.i.i.i.i95.i = icmp eq ptr %accepts.sroa.0.4, %accepts.sroa.13.2
  br i1 %cmp.not5.i.i.i.i.i.i95.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i102.i, label %for.body.i.i.i.i.i.i96.i

for.body.i.i.i.i.i.i96.i:                         ; preds = %call5.i.i.i.i.i.i93.i.noexc, %for.body.i.i.i.i.i.i96.i
  %__cur.07.i.i.i.i.i.i97.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i100.i, %for.body.i.i.i.i.i.i96.i ], [ %call5.i.i.i.i.i.i93.i24, %call5.i.i.i.i.i.i93.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i98.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i99.i, %for.body.i.i.i.i.i.i96.i ], [ %accepts.sroa.0.4, %call5.i.i.i.i.i.i93.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %35 = load i64, ptr %__first.addr.06.i.i.i.i.i.i98.i, align 4, !alias.scope !32, !noalias !29
  store i64 %35, ptr %__cur.07.i.i.i.i.i.i97.i, align 4, !alias.scope !29, !noalias !32
  %incdec.ptr.i.i.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i98.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i100.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i97.i, i64 8
  %cmp.not.i.i.i.i.i.i101.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i99.i, %accepts.sroa.13.2
  br i1 %cmp.not.i.i.i.i.i.i101.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i102.i, label %for.body.i.i.i.i.i.i96.i, !llvm.loop !18

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i102.i: ; preds = %for.body.i.i.i.i.i.i96.i, %call5.i.i.i.i.i.i93.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i103.i = phi ptr [ %call5.i.i.i.i.i.i93.i24, %call5.i.i.i.i.i.i93.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i100.i, %for.body.i.i.i.i.i.i96.i ]
  %incdec.ptr.i.i.i104.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i103.i, i64 8
  %tobool.not.i.i.i.i105.i = icmp eq ptr %accepts.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i105.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107.i, label %if.then.i20.i.i.i106.i

if.then.i20.i.i.i106.i:                           ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i102.i
  call void @_ZdlPv(ptr noundef nonnull %accepts.sroa.0.4) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107.i: ; preds = %if.then.i20.i.i.i106.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i102.i
  %add.ptr19.i.i.i108.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i93.i24, i64 %cond.i.i.i.i90.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107.i, %if.then.i.i78.i, %if.end33.i
  %accepts.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i.i93.i24, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107.i ], [ %accepts.sroa.0.4, %if.then.i.i78.i ], [ %accepts.sroa.0.4, %if.end33.i ]
  %accepts.sroa.13.3 = phi ptr [ %incdec.ptr.i.i.i104.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107.i ], [ %incdec.ptr.i.i79.i, %if.then.i.i78.i ], [ %accepts.sroa.13.2, %if.end33.i ]
  %accepts.sroa.31.3 = phi ptr [ %add.ptr19.i.i.i108.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107.i ], [ %accepts.sroa.31.2, %if.then.i.i78.i ], [ %accepts.sroa.31.2, %if.end33.i ]
  br i1 %tobool16.not.i, label %if.then51.i, label %invoke.cont

if.then51.i:                                      ; preds = %if.end49.i
  %36 = load i32, ptr %acceptState.i, align 8
  %cmp.not.i.i114.i = icmp eq ptr %accepts.sroa.13.3, %accepts.sroa.31.3
  br i1 %cmp.not.i.i114.i, label %if.else.i.i117.i, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %if.then51.i
  %ref.tmp52.sroa.0.0.insert.ext.i = zext i32 %36 to i64
  store i64 %ref.tmp52.sroa.0.0.insert.ext.i, ptr %accepts.sroa.13.3, align 4
  %incdec.ptr.i.i116.i = getelementptr inbounds nuw i8, ptr %accepts.sroa.13.3, i64 8
  br label %invoke.cont

if.else.i.i117.i:                                 ; preds = %if.then51.i
  %sub.ptr.lhs.cast.i.i.i.i.i118.i = ptrtoint ptr %accepts.sroa.13.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i119.i = ptrtoint ptr %accepts.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i.i120.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i118.i, %sub.ptr.rhs.cast.i.i.i.i.i119.i
  %cmp.i.i.i.i121.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i120.i, 9223372036854775800
  br i1 %cmp.i.i.i.i121.i, label %if.then.i.i.i.i146.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i122.i

if.then.i.i.i.i146.i:                             ; preds = %if.else.i.i117.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc25 unwind label %lpad.loopexit.split-lp

.noexc25:                                         ; preds = %if.then.i.i.i.i146.i
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i122.i: ; preds = %if.else.i.i117.i
  %sub.ptr.div.i.i.i.i.i123.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i120.i, 3
  %.sroa.speculated.i.i.i.i124.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i123.i, i64 1)
  %add.i.i.i.i125.i = add nsw i64 %.sroa.speculated.i.i.i.i124.i, %sub.ptr.div.i.i.i.i.i123.i
  %cmp7.i.i.i.i126.i = icmp ult i64 %add.i.i.i.i125.i, %sub.ptr.div.i.i.i.i.i123.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i125.i, i64 1152921504606846975)
  %cond.i.i.i.i127.i = select i1 %cmp7.i.i.i.i126.i, i64 1152921504606846975, i64 %37
  %cmp.not.i.i.i.i128.i = icmp ne i64 %cond.i.i.i.i127.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i128.i)
  %mul.i.i.i.i.i.i129.i = shl nuw nsw i64 %cond.i.i.i.i127.i, 3
  %call5.i.i.i.i.i.i130.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i129.i) #24
          to label %call5.i.i.i.i.i.i130.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i130.i.noexc:                     ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i122.i
  %add.ptr.i.i.i131.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i130.i26, i64 %sub.ptr.sub.i.i.i.i.i120.i
  %ref.tmp52.sroa.0.0.insert.ext149.i = zext i32 %36 to i64
  store i64 %ref.tmp52.sroa.0.0.insert.ext149.i, ptr %add.ptr.i.i.i131.i, align 4
  %cmp.not5.i.i.i.i.i.i132.i = icmp eq ptr %accepts.sroa.0.5, %accepts.sroa.13.3
  br i1 %cmp.not5.i.i.i.i.i.i132.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i139.i, label %for.body.i.i.i.i.i.i133.i

for.body.i.i.i.i.i.i133.i:                        ; preds = %call5.i.i.i.i.i.i130.i.noexc, %for.body.i.i.i.i.i.i133.i
  %__cur.07.i.i.i.i.i.i134.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i137.i, %for.body.i.i.i.i.i.i133.i ], [ %call5.i.i.i.i.i.i130.i26, %call5.i.i.i.i.i.i130.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i135.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i136.i, %for.body.i.i.i.i.i.i133.i ], [ %accepts.sroa.0.5, %call5.i.i.i.i.i.i130.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %38 = load i64, ptr %__first.addr.06.i.i.i.i.i.i135.i, align 4, !alias.scope !37, !noalias !34
  store i64 %38, ptr %__cur.07.i.i.i.i.i.i134.i, align 4, !alias.scope !34, !noalias !37
  %incdec.ptr.i.i.i.i.i.i136.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i135.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i134.i, i64 8
  %cmp.not.i.i.i.i.i.i138.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i136.i, %accepts.sroa.13.3
  br i1 %cmp.not.i.i.i.i.i.i138.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i139.i, label %for.body.i.i.i.i.i.i133.i, !llvm.loop !18

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i139.i: ; preds = %for.body.i.i.i.i.i.i133.i, %call5.i.i.i.i.i.i130.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i140.i = phi ptr [ %call5.i.i.i.i.i.i130.i26, %call5.i.i.i.i.i.i130.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i137.i, %for.body.i.i.i.i.i.i133.i ]
  %incdec.ptr.i.i.i141.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i140.i, i64 8
  %tobool.not.i.i.i.i142.i = icmp eq ptr %accepts.sroa.0.5, null
  br i1 %tobool.not.i.i.i.i142.i, label %invoke.cont, label %if.then.i20.i.i.i143.i

if.then.i20.i.i.i143.i:                           ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i139.i
  call void @_ZdlPv(ptr noundef nonnull %accepts.sroa.0.5) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i139.i, %if.then.i20.i.i.i143.i, %if.then.i.i115.i, %if.end49.i
  %accepts.sroa.0.6 = phi ptr [ %accepts.sroa.0.5, %if.then.i.i115.i ], [ %accepts.sroa.0.5, %if.end49.i ], [ %call5.i.i.i.i.i.i130.i26, %if.then.i20.i.i.i143.i ], [ %call5.i.i.i.i.i.i130.i26, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i139.i ]
  %accepts.sroa.13.4 = phi ptr [ %incdec.ptr.i.i116.i, %if.then.i.i115.i ], [ %accepts.sroa.13.3, %if.end49.i ], [ %incdec.ptr.i.i.i141.i, %if.then.i20.i.i.i143.i ], [ %incdec.ptr.i.i.i141.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i139.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %accepts.sroa.13.4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %accepts.sroa.0.6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %accepts.sroa.13.4, %accepts.sroa.0.6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  store i64 0, ptr %agg.tmp, align 8
  store ptr %add.ptr.i.i.i68, ptr %_M_end_of_storage.i.i.i28, align 8
  br label %invoke.cont6

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc29 unwind label %lpad.loopexit.split-lp

.noexc29:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i30, ptr %agg.tmp, align 8
  store ptr %call5.i.i.i.i2.i6.i30, ptr %_M_finish.i.i.i27, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i30, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i28, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i30, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %accepts.sroa.0.6, %invoke.cont.i ]
  %39 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %39, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %accepts.sroa.13.4
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i, !llvm.loop !22

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i27, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl17connectSuccessorsERKNS_12PositionInfoESt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(8) %__begin1.sroa.0.085, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %40 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i32
  %tobool.not.i.i.i34 = icmp eq ptr %accepts.sroa.0.6, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %accepts.sroa.0.6) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %if.then.i.i.i35
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.085, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then22.i, %call.i.i.noexc, %call3.i.i.noexc, %.noexc9, %.noexc10, %.noexc11, %call26.i.noexc, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35.i, %if.then37.i, %call.i64.i.noexc, %call3.i67.i.noexc, %.noexc18, %.noexc19, %.noexc20, %call42.i.noexc, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i122.i, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i
  %accepts.sroa.0.1.ph = phi ptr [ null, %for.body ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %accepts.sroa.0.3, %if.then22.i ], [ %accepts.sroa.0.3, %call.i.i.noexc ], [ %accepts.sroa.0.3, %call3.i.i.noexc ], [ %accepts.sroa.0.3, %.noexc9 ], [ %accepts.sroa.0.3, %.noexc10 ], [ %accepts.sroa.0.3, %.noexc11 ], [ %accepts.sroa.0.3, %call26.i.noexc ], [ %accepts.sroa.0.3, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i35.i ], [ %accepts.sroa.0.4, %if.then37.i ], [ %accepts.sroa.0.4, %call.i64.i.noexc ], [ %accepts.sroa.0.4, %call3.i67.i.noexc ], [ %accepts.sroa.0.4, %.noexc18 ], [ %accepts.sroa.0.4, %.noexc19 ], [ %accepts.sroa.0.4, %.noexc20 ], [ %accepts.sroa.0.4, %call42.i.noexc ], [ %accepts.sroa.0.4, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85.i ], [ %accepts.sroa.0.5, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i122.i ], [ %accepts.sroa.0.6, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i ]
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i59.i, %if.then.i.i.i.i109.i, %if.then.i.i.i.i146.i, %if.then3.i.i.i.i.i.i
  %accepts.sroa.0.1.ph71 = phi ptr [ %accepts.sroa.0.6, %if.then3.i.i.i.i.i.i ], [ %accepts.sroa.0.5, %if.then.i.i.i.i146.i ], [ %accepts.sroa.0.4, %if.then.i.i.i.i109.i ], [ %accepts.sroa.0.3, %if.then.i.i.i.i59.i ]
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i38, label %ehcleanup, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i.i39, %lpad7
  %accepts.sroa.0.2 = phi ptr [ %accepts.sroa.0.6, %lpad7 ], [ %accepts.sroa.0.6, %if.then.i.i.i39 ], [ %accepts.sroa.0.1.ph, %lpad.loopexit ], [ %accepts.sroa.0.1.ph71, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %41, %lpad7 ], [ %41, %if.then.i.i.i39 ], [ %lpad.loopexit72, %lpad.loopexit ], [ %lpad.loopexit.split-lp73, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i42 = icmp eq ptr %accepts.sroa.0.2, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit44, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %accepts.sroa.0.2) #25
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit44

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit44: ; preds = %ehcleanup, %if.then.i.i.i43
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit36, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl12addSuccessorEjj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %from, i32 noundef %to) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.41", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.44", align 1
  %from.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.ue2::PositionInfo", align 4
  %tmp = alloca %"struct.std::pair.35", align 8
  store i32 %from, ptr %from.addr, align 4
  %successors = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %from
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !39

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %from, %2
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %from.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %successors, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %to, ptr %ref.tmp, align 4
  %flags.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %flags.i, align 4
  call void @_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr nonnull sret(%"struct.std::pair.35") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl14cloneFollowSetEjjj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %first, i32 noundef %last, i32 noundef %offset) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i10 = alloca %"class.std::tuple.56", align 8
  %ref.tmp10.i11 = alloca %"class.std::tuple.44", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.41", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.44", align 1
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %builder = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %builder, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %first, i32 noundef %last, i32 noundef %offset)
  store i32 %first, ptr %i, align 4
  %cmp.not86 = icmp ugt i32 %first, %last
  br i1 %cmp.not86, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %successors = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc14
  %storemerge87 = phi i32 [ %first, %for.body.lr.ph ], [ %inc, %for.inc14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %for.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %storemerge87
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !39

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %storemerge87, %4
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %for.body ]
  store ptr %i, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %successors, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %5 = load ptr, ptr %second.i, align 8, !noalias !40
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %6 = load i64, ptr %m_size.i.i, align 8, !noalias !45
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %5, i64 %6
  %cmp.i.i.i.i.not84 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.not84, label %for.inc14, label %for.body4

for.body4:                                        ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit, %for.inc
  %__begin2.sroa.0.085 = phi ptr [ %incdec.ptr.i.i.i.i44, %for.inc ], [ %5, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit ]
  %7 = load i32, ptr %__begin2.sroa.0.085, align 4
  %cmp6.not = icmp ult i32 %7, %first
  %cmp8.not = icmp ugt i32 %7, %last
  %or.cond = or i1 %cmp6.not, %cmp8.not
  br i1 %or.cond, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body4
  %8 = load i64, ptr %__begin2.sroa.0.085, align 4
  %clone.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %clone.sroa.9.0.extract.shift = and i64 %8, -4294967296
  %add = add i32 %offset, %clone.sroa.0.0.extract.trunc
  %9 = load i32, ptr %i, align 4
  %add11 = add i32 %9, %offset
  store i32 %add11, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i11)
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i14 = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i14, label %if.then.i33, label %while.body.i.i.i.i16

while.body.i.i.i.i16:                             ; preds = %if.then, %while.body.i.i.i.i16
  %__x.addr.07.i.i.i.i17 = phi ptr [ %__x.addr.1.i.i.i.i24, %while.body.i.i.i.i16 ], [ %10, %if.then ]
  %__y.addr.06.i.i.i.i18 = phi ptr [ %__y.addr.1.i.i.i.i21, %while.body.i.i.i.i16 ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i17, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i.i.i19, align 4
  %cmp.i.i.i.i.i20 = icmp ult i32 %11, %add11
  %__y.addr.1.i.i.i.i21 = select i1 %cmp.i.i.i.i.i20, ptr %__y.addr.06.i.i.i.i18, ptr %__x.addr.07.i.i.i.i17
  %__x.addr.1.in.v.i.i.i.i22 = select i1 %cmp.i.i.i.i.i20, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i17, i64 %__x.addr.1.in.v.i.i.i.i22
  %__x.addr.1.i.i.i.i24 = load ptr, ptr %__x.addr.1.in.i.i.i.i23, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %__x.addr.1.i.i.i.i24, null
  br i1 %cmp.not.i.i.i.i25, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26, label %while.body.i.i.i.i16, !llvm.loop !39

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26: ; preds = %while.body.i.i.i.i16
  %cmp.i.i27 = icmp eq ptr %__y.addr.1.i.i.i.i21, %add.ptr.i.i.i.i
  br i1 %cmp.i.i27, label %if.then.i33, label %lor.rhs.i28

lor.rhs.i28:                                      ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i21, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i29, align 4
  %cmp.i3.i30 = icmp ult i32 %add11, %12
  br i1 %cmp.i3.i30, label %if.then.i33, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit

if.then.i33:                                      ; preds = %lor.rhs.i28, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26, %if.then
  %__y.addr.0.lcssa.i.i.i10.i34 = phi ptr [ %__y.addr.1.i.i.i.i21, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i26 ], [ %__y.addr.1.i.i.i.i21, %lor.rhs.i28 ], [ %add.ptr.i.i.i.i, %if.then ]
  store ptr %ref.tmp, ptr %ref.tmp9.i10, align 8, !alias.scope !50
  %call12.i35 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %successors, ptr %__y.addr.0.lcssa.i.i.i10.i34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i11)
  br label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit: ; preds = %lor.rhs.i28, %if.then.i33
  %__i.sroa.0.0.i31 = phi ptr [ %call12.i35, %if.then.i33 ], [ %__y.addr.1.i.i.i.i21, %lor.rhs.i28 ]
  %second.i32 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i31, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i11)
  %13 = load ptr, ptr %second.i32, align 8, !noalias !53
  %m_size.i.i36 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i31, i64 48
  %14 = load i64, ptr %m_size.i.i36, align 8, !noalias !58
  %add.ptr.i.i37 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %13, i64 %14
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %cmp8.i.i.i = icmp sgt i64 %14, 0
  br i1 %cmp8.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit, %while.body.i.i.i
  %15 = phi ptr [ %18, %while.body.i.i.i ], [ %13, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit ]
  %__len.09.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %14, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit ]
  %shr.i.i.i = lshr i64 %__len.09.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %15, i64 %shr.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !61
  %cmp.i.i.i.i.i.i = icmp ult i32 %16, %add
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %17 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.09.i.i.i, %17
  %18 = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %15
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i, !llvm.loop !66

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit
  %19 = phi ptr [ %13, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixEOj.exit ], [ %18, %while.body.i.i.i ]
  %cmp.i.i38 = icmp eq ptr %19, %add.ptr.i.i37
  br i1 %cmp.i.i38, label %if.then.i41, label %lor.rhs.i39

lor.rhs.i39:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i
  %20 = load i32, ptr %19, align 4, !noalias !67
  %cmp.i.i5.i = icmp ult i32 %add, %20
  br i1 %cmp.i.i5.i, label %if.then.thread.i, label %for.inc

if.then.i41:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i31, i64 56
  %21 = load i64, ptr %m_capacity.i.i.i.i.i, align 8, !noalias !68
  %cmp.not.i.i.i.i42 = icmp eq i64 %21, %14
  br i1 %cmp.not.i.i.i.i42, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i39
  %m_capacity.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i31, i64 56
  %22 = load i64, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !75
  %cmp.not.i.i.i13.i = icmp eq i64 %22, %14
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i41
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %add.ptr.i.i37, %if.then.i41 ], [ %19, %if.then.thread.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i31, i64 56
  %reass.sub = add i64 %14, 1
  %cmp.i.i46 = icmp eq i64 %14, 2305843009213693951
  br i1 %cmp.i.i46, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i.i
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27, !noalias !79
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i.i.i
  %cmp.i.i.i47 = icmp ult i64 %14, 2305843009213693952
  br i1 %cmp.i.i.i47, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %14, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  %23 = call i64 @llvm.umin.i64(i64 %div.i.i.i, i64 2305843009213693951)
  %24 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %23)
  br label %if.end.i4.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %14, -6917529027641081857
  %mul6.i.i.i = shl i64 %14, 3
  %25 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i, i64 2305843009213693951)
  %26 = select i1 %cmp3.i.i.i, i64 2305843009213693951, i64 %25
  %cmp3.i.i = icmp ugt i64 %reass.sub, 2305843009213693951
  br i1 %cmp3.i.i, label %if.then.i5.i, label %if.end.i4.i

if.then.i5.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27, !noalias !79
  unreachable

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %27 = phi i64 [ %24, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %26, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %cmp.i.i.i.i.i.i.i = icmp samesign ugt i64 %27, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i
  call void @_ZSt17__throw_bad_allocv() #27, !noalias !79
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24, !noalias !79
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont14.thread.i.i, label %invoke.cont8.i.i

invoke.cont14.thread.i.i:                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %clone.sroa.0.0.insert.ext64 = zext i32 %add to i64
  %clone.sroa.0.0.insert.insert66 = or disjoint i64 %clone.sroa.9.0.extract.shift, %clone.sroa.0.0.insert.ext64
  store i64 %clone.sroa.0.0.insert.insert66, ptr %call5.i.i.i.i.i.i.i, align 4, !noalias !79
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit

invoke.cont8.i.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %13, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %invoke.cont8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i, ptr nonnull align 4 %13, i64 %sub.ptr.sub.i, i1 false), !noalias !79
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i48, %invoke.cont8.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i49, %if.then.i.i.i.i48 ], [ %call5.i.i.i.i.i.i.i, %invoke.cont8.i.i ]
  %clone.sroa.0.0.insert.ext60 = zext i32 %add to i64
  %clone.sroa.0.0.insert.insert62 = or disjoint i64 %clone.sroa.9.0.extract.shift, %clone.sroa.0.0.insert.ext60
  store i64 %clone.sroa.0.0.insert.insert62, ptr %r.addr.0.i.i.i.i, align 4, !noalias !79
  %add.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 8
  %cmp.i.i15.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, %add.ptr.i.i37
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i37 to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i50, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !79
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i50, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i50, %if.then21.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i31, i64 64
  %cmp.i.i.i.i.i.i51 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i51, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #25, !noalias !79
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit: ; preds = %invoke.cont14.thread.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i.i, %if.then.i.i.i.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %second.i32, align 8, !noalias !79
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 3
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i36, align 8, !noalias !79
  store i64 %27, ptr %m_capacity.i.i, align 8, !noalias !79
  br label %for.inc

if.then3.i.i.i.i.i:                               ; preds = %if.then.i41
  %clone.sroa.0.0.insert.ext56 = zext i32 %add to i64
  %clone.sroa.0.0.insert.insert58 = or disjoint i64 %clone.sroa.9.0.extract.shift, %clone.sroa.0.0.insert.ext56
  store i64 %clone.sroa.0.0.insert.insert58, ptr %add.ptr.i.i37, align 4, !noalias !68
  %28 = load i64, ptr %m_size.i.i36, align 8, !noalias !68
  %add.i.i.i.i.i = add i64 %28, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i36, align 8, !noalias !68
  br label %for.inc

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %19 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i37, i64 -8
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %29 = load i64, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !68
  store i64 %29, ptr %add.ptr.i.i37, align 4, !noalias !68
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i36, align 8, !noalias !68
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %30 = phi i64 [ %14, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %30, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i36, align 8, !noalias !68
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %19
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %add.ptr.i.i37, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %19, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !68
  br label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i
  %clone.sroa.0.0.insert.ext = zext i32 %add to i64
  %clone.sroa.0.0.insert.insert = or disjoint i64 %clone.sroa.9.0.extract.shift, %clone.sroa.0.0.insert.ext
  store i64 %clone.sroa.0.0.insert.insert, ptr %19, align 4, !noalias !68
  br label %for.inc

for.inc:                                          ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE.exit, %lor.rhs.i39, %for.body4
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.085, i64 8
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i44, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.not, label %for.inc14, label %for.body4

for.inc14:                                        ; preds = %for.inc, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  %cmp.not = icmp ugt i32 %inc, %last
  br i1 %cmp.not, label %for.end15, label %for.body, !llvm.loop !82

for.end15:                                        ; preds = %for.inc14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl10buildEdgesEv(ptr noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.21", align 1
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.not10 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not10, label %for.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %startState.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %builder.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %__begin1.sroa.0.011 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %for.inc11 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 32
  %1 = load i32, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 40
  %2 = load ptr, ptr %second, align 8, !noalias !83
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 48
  %3 = load i64, ptr %m_size.i.i.i, align 8, !noalias !90
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %2, i64 %3
  %cmp.i.i.i.i.not8 = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.not8, label %for.inc11, label %for.body8

for.body8:                                        ; preds = %for.body, %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit ], [ %2, %for.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %4 = load i32, ptr %startState.i, align 8
  %5 = load i32, ptr %__begin2.sroa.0.09, align 4
  %cmp.i.i = icmp eq i32 %5, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body8
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 48) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont4.i unwind label %ehcleanup.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #27
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  br label %cleanup.action.i

ehcleanup.i:                                      ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %ehcleanup.thread.i
  %.pn8.i = phi { ptr, i32 } [ %6, %ehcleanup.thread.i ], [ %7, %ehcleanup.i ]
  call void @__cxa_free_exception(ptr %exception.i) #26
  br label %eh.resume.i

if.end.i:                                         ; preds = %for.body8
  %8 = load ptr, ptr %builder.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %9 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i32 noundef %5)
  br i1 %call6.i, label %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %10 = load ptr, ptr %builder.i, align 8
  %11 = load i32, ptr %__begin2.sroa.0.09, align 4
  %vtable11.i = load ptr, ptr %10, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 104
  %12 = load ptr, ptr %vfn12.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, i32 noundef %11)
  br label %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn7.i = phi { ptr, i32 } [ %7, %ehcleanup.i ], [ %.pn8.i, %cleanup.action.i ]
  resume { ptr, i32 } %.pn7.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit: ; preds = %if.end.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 8
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.inc11, label %for.body8

for.inc11:                                        ; preds = %_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl9buildEdgeEjRKNS_12PositionInfoE.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.011) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end13, label %for.body

for.end13:                                        ; preds = %for.inc11, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !97

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_122GlushkovBuildStateImpl17connectSuccessorsERKNS_12PositionInfoESt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(8) %from, ptr noundef nonnull captures(none) %tolist) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.41", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.44", align 1
  %ref.tmp17 = alloca %"class.ue2::CharReach", align 8
  %tmp = alloca %"struct.std::pair.35", align 8
  %0 = load i32, ptr %from, align 4
  %startDotstarState.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %startDotstarState.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %tolist, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %tolist, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp68.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp68.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then.i
  %4 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end23.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__trip_count.070.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__first.sroa.0.069.i.i.i.i.i = phi ptr [ %incdec.ptr.i26.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ %2, %for.body.preheader.i.i.i.i.i ]
  %5 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 4
  %call.val.i.i.i.i.i.i = load i32, ptr %5, align 4
  %and.i.i.i.i.i.i.i = and i32 %call.val.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.not.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.not.i, label %if.end.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %6 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 12
  %call.val.i15.i.i.i.i.i = load i32, ptr %6, align 4
  %and.i.i16.i.i.i.i.i = and i32 %call.val.i15.i.i.i.i.i, 1
  %cmp.i.i17.i.i.i.i.not.i = icmp eq i32 %and.i.i16.i.i.i.i.i, 0
  br i1 %cmp.i.i17.i.i.i.i.not.i, label %if.end11.i.i.i.i.i, label %return.loopexit.split.loop.exit59.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %7 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 20
  %call.val.i19.i.i.i.i.i = load i32, ptr %7, align 4
  %and.i.i20.i.i.i.i.i = and i32 %call.val.i19.i.i.i.i.i, 1
  %cmp.i.i21.i.i.i.i.not.i = icmp eq i32 %and.i.i20.i.i.i.i.i, 0
  br i1 %cmp.i.i21.i.i.i.i.not.i, label %if.end17.i.i.i.i.i, label %return.loopexit.split.loop.exit61.i.i.i.i.i

if.end17.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i.i
  %8 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 28
  %call.val.i23.i.i.i.i.i = load i32, ptr %8, align 4
  %and.i.i24.i.i.i.i.i = and i32 %call.val.i23.i.i.i.i.i, 1
  %cmp.i.i25.i.i.i.i.not.i = icmp eq i32 %and.i.i24.i.i.i.i.i, 0
  br i1 %cmp.i.i25.i.i.i.i.not.i, label %if.end23.i.i.i.i.i, label %return.loopexit.split.loop.exit63.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i.i
  %incdec.ptr.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.070.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.070.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !98

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end23.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre75.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.then.i
  %sub.ptr.sub.i29.pre-phi.i.i.i.i.i = phi i64 [ %.pre75.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %if.then.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %2, %if.then.i ]
  %sub.ptr.div.i30.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i29.pre-phi.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i30.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %9 = getelementptr i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  %call.val.i31.i.i.i.i.i = load i32, ptr %9, align 4
  %and.i.i32.i.i.i.i.i = and i32 %call.val.i31.i.i.i.i.i, 1
  %cmp.i.i33.i.i.i.i.not.i = icmp eq i32 %and.i.i32.i.i.i.i.i, 0
  br i1 %cmp.i.i33.i.i.i.i.not.i, label %if.end30.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

if.end30.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  br label %sw.bb32.i.i.i.i.i

sw.bb32.i.i.i.i.i:                                ; preds = %if.end30.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i34.i.i.i.i.i, %if.end30.i.i.i.i.i ]
  %10 = getelementptr i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 4
  %call.val.i35.i.i.i.i.i = load i32, ptr %10, align 4
  %and.i.i36.i.i.i.i.i = and i32 %call.val.i35.i.i.i.i.i, 1
  %cmp.i.i37.i.i.i.i.not.i = icmp eq i32 %and.i.i36.i.i.i.i.i, 0
  br i1 %cmp.i.i37.i.i.i.i.not.i, label %if.end37.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

if.end37.i.i.i.i.i:                               ; preds = %sw.bb32.i.i.i.i.i
  %incdec.ptr.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 8
  br label %sw.bb39.i.i.i.i.i

sw.bb39.i.i.i.i.i:                                ; preds = %if.end37.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i38.i.i.i.i.i, %if.end37.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %__first.sroa.0.2.i.i.i.i.i, i64 4
  %call.val.i39.i.i.i.i.i = load i32, ptr %11, align 4
  %and.i.i40.i.i.i.i.i = and i32 %call.val.i39.i.i.i.i.i, 1
  %cmp.i.i41.i.i.i.i.not.i = icmp eq i32 %and.i.i40.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i41.i.i.i.i.not.i, ptr %3, ptr %__first.sroa.0.2.i.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

return.loopexit.split.loop.exit59.i.i.i.i.i:      ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.le.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

return.loopexit.split.loop.exit61.i.i.i.i.i:      ; preds = %if.end11.i.i.i.i.i
  %incdec.ptr.i18.le.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

return.loopexit.split.loop.exit63.i.i.i.i.i:      ; preds = %if.end17.i.i.i.i.i
  %incdec.ptr.i22.le.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i, %return.loopexit.split.loop.exit63.i.i.i.i.i, %return.loopexit.split.loop.exit61.i.i.i.i.i, %return.loopexit.split.loop.exit59.i.i.i.i.i, %sw.bb39.i.i.i.i.i, %sw.bb32.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb32.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb39.i.i.i.i.i ], [ %incdec.ptr.i.le.i.i.i.i.i, %return.loopexit.split.loop.exit59.i.i.i.i.i ], [ %incdec.ptr.i18.le.i.i.i.i.i, %return.loopexit.split.loop.exit61.i.i.i.i.i ], [ %incdec.ptr.i22.le.i.i.i.i.i, %return.loopexit.split.loop.exit63.i.i.i.i.i ], [ %__first.sroa.0.069.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %3
  %__first.sroa.0.020.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %cmp.i1.not21.i.i.i = icmp eq ptr %__first.sroa.0.020.i.i.i, %3
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.not21.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i, %for.inc.i.i.i
  %__first.sroa.0.024.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__first.sroa.0.020.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ]
  %retval.sroa.0.123.i.i.i = phi ptr [ %retval.sroa.0.2.i.i.i, %for.inc.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.pn22.i.i.i = phi ptr [ %__first.sroa.0.024.i.i.i, %for.inc.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ]
  %12 = getelementptr i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.pn22.i.i.i, i64 12
  %call.val.i.i.i.i = load i32, ptr %12, align 4
  %and.i.i.i.i.i = and i32 %call.val.i.i.i.i, 1
  %cmp.i.i2.i.i.not.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i2.i.i.not.i, label %if.then17.i.i.i, label %for.inc.i.i.i

if.then17.i.i.i:                                  ; preds = %for.body.i.i.i
  %13 = load i64, ptr %__first.sroa.0.024.i.i.i, align 4
  store i64 %13, ptr %retval.sroa.0.123.i.i.i, align 4
  %incdec.ptr.i3.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.123.i.i.i, i64 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then17.i.i.i, %for.body.i.i.i
  %retval.sroa.0.2.i.i.i = phi ptr [ %retval.sroa.0.123.i.i.i, %for.body.i.i.i ], [ %incdec.ptr.i3.i.i.i, %if.then17.i.i.i ]
  %__first.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.024.i.i.i, i64 8
  %cmp.i1.not.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i.i, %3
  br i1 %cmp.i1.not.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i, label %for.body.i.i.i, !llvm.loop !99

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i: ; preds = %for.inc.i.i.i
  %.pre301.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i
  %14 = phi ptr [ %3, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ], [ %.pre301.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i ]
  %retval.sroa.0.0.i.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i.i ], [ %retval.sroa.0.2.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.loopexit.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %14
  br i1 %cmp.i.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i
  %15 = load ptr, ptr %tolist, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i: ; preds = %invoke.cont.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i, %for.end.i.i.i.i.i
  %16 = phi ptr [ %14, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i.i.i ], [ %3, %for.end.i.i.i.i.i ]
  %flags.i = getelementptr inbounds nuw i8, ptr %from, i64 4
  %17 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %17, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end70.i, label %if.then19.i

if.then19.i:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i
  %18 = load ptr, ptr %tolist, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, %18
  br i1 %tobool.not.i.i.i, label %if.end70.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then19.i
  store ptr %18, ptr %_M_finish.i.i, align 8
  br label %if.end70.i

if.else.i:                                        ; preds = %entry
  %startState.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load i32, ptr %startState.i, align 8
  %cmp21.i = icmp eq i32 %0, %19
  br i1 %cmp21.i, label %if.then22.i, label %if.end70.i

if.then22.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %tolist, align 8
  %_M_finish.i25.i = getelementptr inbounds nuw i8, ptr %tolist, i64 8
  %21 = load ptr, ptr %_M_finish.i25.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i26.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i27.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i28.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i26.i, %sub.ptr.rhs.cast.i.i.i.i.i27.i
  %shr.i.i.i.i29.i = ashr i64 %sub.ptr.sub.i.i.i.i.i28.i, 5
  %cmp62.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i29.i, 0
  br i1 %cmp62.i.i.i.i.i, label %for.body.preheader.i.i.i.i49.i, label %for.end.i.i.i.i30.i

for.body.preheader.i.i.i.i49.i:                   ; preds = %if.then22.i
  %22 = and i64 %sub.ptr.sub.i.i.i.i.i28.i, -32
  %scevgep.i.i.i.i50.i = getelementptr i8, ptr %20, i64 %22
  br label %for.body.i.i.i.i51.i

for.body.i.i.i.i51.i:                             ; preds = %if.end22.i.i.i.i.i, %for.body.preheader.i.i.i.i49.i
  %__trip_count.064.i.i.i.i.i = phi i64 [ %dec.i.i.i.i57.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i29.i, %for.body.preheader.i.i.i.i49.i ]
  %__first.sroa.0.063.i.i.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %20, %for.body.preheader.i.i.i.i49.i ]
  %call.val.i.i.i.i.i52.i = load i32, ptr %__first.sroa.0.063.i.i.i.i.i, align 4
  %23 = getelementptr i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 4
  %call.val1.i.i.i.i.i.i = load i32, ptr %23, align 4
  %cmp.i.i.i.i.i.i53.i = icmp eq i32 %call.val.i.i.i.i.i52.i, -2
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %call.val1.i.i.i.i.i.i, 0
  %24 = select i1 %cmp.i.i.i.i.i.i53.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i, label %if.end.i.i.i.i54.i

if.end.i.i.i.i54.i:                               ; preds = %for.body.i.i.i.i51.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 8
  %call.val.i9.i.i.i.i.i = load i32, ptr %incdec.ptr.i.i.i.i.i.i, align 4
  %25 = getelementptr i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 12
  %call.val1.i10.i.i.i.i.i = load i32, ptr %25, align 4
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %call.val.i9.i.i.i.i.i, -2
  %cmp2.i.i12.i.i.i.i.i = icmp eq i32 %call.val1.i10.i.i.i.i.i, 0
  %26 = select i1 %cmp.i.i11.i.i.i.i.i, i1 %cmp2.i.i12.i.i.i.i.i, i1 false
  br i1 %26, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i54.i
  %incdec.ptr.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 16
  %call.val.i14.i.i.i.i.i = load i32, ptr %incdec.ptr.i13.i.i.i.i.i, align 4
  %27 = getelementptr i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 20
  %call.val1.i15.i.i.i.i.i = load i32, ptr %27, align 4
  %cmp.i.i16.i.i.i.i.i = icmp eq i32 %call.val.i14.i.i.i.i.i, -2
  %cmp2.i.i17.i.i.i.i.i = icmp eq i32 %call.val1.i15.i.i.i.i.i, 0
  %28 = select i1 %cmp.i.i16.i.i.i.i.i, i1 %cmp2.i.i17.i.i.i.i.i, i1 false
  br i1 %28, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit86, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 24
  %call.val.i19.i.i.i.i55.i = load i32, ptr %incdec.ptr.i18.i.i.i.i.i, align 4
  %29 = getelementptr i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 28
  %call.val1.i20.i.i.i.i.i = load i32, ptr %29, align 4
  %cmp.i.i21.i.i.i.i56.i = icmp eq i32 %call.val.i19.i.i.i.i55.i, -2
  %cmp2.i.i22.i.i.i.i.i = icmp eq i32 %call.val1.i20.i.i.i.i.i, 0
  %30 = select i1 %cmp.i.i21.i.i.i.i56.i, i1 %cmp2.i.i22.i.i.i.i.i, i1 false
  br i1 %30, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit88, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 32
  %dec.i.i.i.i57.i = add nsw i64 %__trip_count.064.i.i.i.i.i, -1
  %cmp.i.i.i.i58.i = icmp sgt i64 %__trip_count.064.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i58.i, label %for.body.i.i.i.i51.i, label %for.end.loopexit.i.i.i.i59.i, !llvm.loop !100

for.end.loopexit.i.i.i.i59.i:                     ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i60.i = ptrtoint ptr %scevgep.i.i.i.i50.i to i64
  %.pre69.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i26.i, %.pre.i.i.i.i60.i
  br label %for.end.i.i.i.i30.i

for.end.i.i.i.i30.i:                              ; preds = %for.end.loopexit.i.i.i.i59.i, %if.then22.i
  %sub.ptr.sub.i26.pre-phi.i.i.i.i.i = phi i64 [ %.pre69.i.i.i.i.i, %for.end.loopexit.i.i.i.i59.i ], [ %sub.ptr.sub.i.i.i.i.i28.i, %if.then22.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i31.i = phi ptr [ %scevgep.i.i.i.i50.i, %for.end.loopexit.i.i.i.i59.i ], [ %20, %if.then22.i ]
  %sub.ptr.div.i27.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i27.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84.i [
    i64 3, label %sw.bb.i.i.i.i48.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i48.i:                                ; preds = %for.end.i.i.i.i30.i
  %call.val.i28.i.i.i.i.i = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i31.i, align 4
  %31 = getelementptr i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i31.i, i64 4
  %call.val1.i29.i.i.i.i.i = load i32, ptr %31, align 4
  %cmp.i.i30.i.i.i.i.i = icmp eq i32 %call.val.i28.i.i.i.i.i, -2
  %cmp2.i.i31.i.i.i.i.i = icmp eq i32 %call.val1.i29.i.i.i.i.i, 0
  %32 = select i1 %cmp.i.i30.i.i.i.i.i, i1 %cmp2.i.i31.i.i.i.i.i, i1 false
  br i1 %32, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i48.i
  %incdec.ptr.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i31.i, i64 8
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i30.i
  %__first.sroa.0.1.i.i.i.i47.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i31.i, %for.end.i.i.i.i30.i ], [ %incdec.ptr.i32.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %call.val.i33.i.i.i.i.i = load i32, ptr %__first.sroa.0.1.i.i.i.i47.i, align 4
  %33 = getelementptr i8, ptr %__first.sroa.0.1.i.i.i.i47.i, i64 4
  %call.val1.i34.i.i.i.i.i = load i32, ptr %33, align 4
  %cmp.i.i35.i.i.i.i.i = icmp eq i32 %call.val.i33.i.i.i.i.i, -2
  %cmp2.i.i36.i.i.i.i.i = icmp eq i32 %call.val1.i34.i.i.i.i.i, 0
  %34 = select i1 %cmp.i.i35.i.i.i.i.i, i1 %cmp2.i.i36.i.i.i.i.i, i1 false
  br i1 %34, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i47.i, i64 8
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i30.i
  %__first.sroa.0.2.i.i.i.i32.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i31.i, %for.end.i.i.i.i30.i ], [ %incdec.ptr.i37.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %call.val.i38.i.i.i.i.i = load i32, ptr %__first.sroa.0.2.i.i.i.i32.i, align 4
  %35 = getelementptr i8, ptr %__first.sroa.0.2.i.i.i.i32.i, i64 4
  %call.val1.i39.i.i.i.i.i = load i32, ptr %35, align 4
  %cmp.i.i40.i.i.i.i.i = icmp eq i32 %call.val.i38.i.i.i.i.i, -2
  %cmp2.i.i41.i.i.i.i.i = icmp eq i32 %call.val1.i39.i.i.i.i.i, 0
  %36 = select i1 %cmp.i.i40.i.i.i.i.i, i1 %cmp2.i.i41.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i33.i = select i1 %36, ptr %__first.sroa.0.2.i.i.i.i32.i, ptr %21
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i54.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit86: ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i13.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit88: ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i18.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.063.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i: ; preds = %for.body.i.i.i.i51.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit86, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit88, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i48.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i34.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i31.i, %sw.bb.i.i.i.i48.i ], [ %__first.sroa.0.1.i.i.i.i47.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i33.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i13.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit86 ], [ %incdec.ptr.i18.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit88 ], [ %__first.sroa.0.063.i.i.i.i.i, %for.body.i.i.i.i51.i ]
  %cmp.i.i.i35.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i34.i, %21
  %__first.sroa.0.024.i.i36.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i34.i, i64 8
  %cmp.i1.not25.i.i.i = icmp eq ptr %__first.sroa.0.024.i.i36.i, %21
  %or.cond.i.i37.i = select i1 %cmp.i.i.i35.i, i1 true, i1 %cmp.i1.not25.i.i.i
  br i1 %or.cond.i.i37.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i, label %for.body.i.i38.i

for.body.i.i38.i:                                 ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i, %for.inc.i.i42.i
  %__first.sroa.0.028.i.i.i = phi ptr [ %__first.sroa.0.0.i.i44.i, %for.inc.i.i42.i ], [ %__first.sroa.0.024.i.i36.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ]
  %retval.sroa.0.127.i.i.i = phi ptr [ %retval.sroa.0.2.i.i43.i, %for.inc.i.i42.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i34.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.pn26.i.i.i = phi ptr [ %__first.sroa.0.028.i.i.i, %for.inc.i.i42.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i34.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ]
  %call.val.i.i.i39.i = load i32, ptr %__first.sroa.0.028.i.i.i, align 4
  %37 = getelementptr i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.pn26.i.i.i, i64 12
  %call.val1.i.i.i.i = load i32, ptr %37, align 4
  %cmp.i.i2.i.i40.i = icmp eq i32 %call.val.i.i.i39.i, -2
  %cmp2.i.i.i.i.i = icmp eq i32 %call.val1.i.i.i.i, 0
  %38 = select i1 %cmp.i.i2.i.i40.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %38, label %for.inc.i.i42.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %for.body.i.i38.i
  %39 = load i64, ptr %__first.sroa.0.028.i.i.i, align 4
  store i64 %39, ptr %retval.sroa.0.127.i.i.i, align 4
  %incdec.ptr.i3.i.i41.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.127.i.i.i, i64 8
  br label %for.inc.i.i42.i

for.inc.i.i42.i:                                  ; preds = %if.then13.i.i.i, %for.body.i.i38.i
  %retval.sroa.0.2.i.i43.i = phi ptr [ %retval.sroa.0.127.i.i.i, %for.body.i.i38.i ], [ %incdec.ptr.i3.i.i41.i, %if.then13.i.i.i ]
  %__first.sroa.0.0.i.i44.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.028.i.i.i, i64 8
  %cmp.i1.not.i.i45.i = icmp eq ptr %__first.sroa.0.0.i.i44.i, %21
  br i1 %cmp.i1.not.i.i45.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i, label %for.body.i.i38.i, !llvm.loop !101

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i: ; preds = %for.inc.i.i42.i
  %.pre.i = load ptr, ptr %_M_finish.i25.i, align 8
  %.pre299.pre.i = load ptr, ptr %tolist, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i
  %.pre299.i = phi ptr [ %20, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ], [ %.pre299.pre.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i ]
  %40 = phi ptr [ %21, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ], [ %.pre.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i ]
  %retval.sroa.0.0.i.i46.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i34.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEEEET_SE_SE_T0_.exit.i.i.i ], [ %retval.sroa.0.2.i.i43.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.loopexit.i ]
  %cmp.i.not.i.i69.i = icmp eq ptr %retval.sroa.0.0.i.i46.i, %40
  br i1 %cmp.i.not.i.i69.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84_crit_edge.i_crit_edge, label %invoke.cont.i.i.i83.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84_crit_edge.i_crit_edge: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i
  %.pre = ptrtoint ptr %.pre299.i to i64
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84.i

invoke.cont.i.i.i83.i:                            ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i
  %sub.ptr.lhs.cast.i.i62.i = ptrtoint ptr %retval.sroa.0.0.i.i46.i to i64
  %sub.ptr.rhs.cast.i.i63.i = ptrtoint ptr %.pre299.i to i64
  %sub.ptr.sub.i.i64.i = sub i64 %sub.ptr.lhs.cast.i.i62.i, %sub.ptr.rhs.cast.i.i63.i
  %add.ptr.i.i65.i = getelementptr inbounds i8, ptr %.pre299.i, i64 %sub.ptr.sub.i.i64.i
  store ptr %add.ptr.i.i65.i, ptr %_M_finish.i25.i, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84.i: ; preds = %for.end.i.i.i.i30.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84_crit_edge.i_crit_edge, %invoke.cont.i.i.i83.i
  %.pre299310.i = phi ptr [ %.pre299.i, %invoke.cont.i.i.i83.i ], [ %.pre299.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84_crit_edge.i_crit_edge ], [ %20, %for.end.i.i.i.i30.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i87.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.i63.i, %invoke.cont.i.i.i83.i ], [ %.pre, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84_crit_edge.i_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i27.i, %for.end.i.i.i.i30.i ]
  %41 = phi ptr [ %add.ptr.i.i65.i, %invoke.cont.i.i.i83.i ], [ %40, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit.i._ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_121CheckUnflaggedEpsilonEET_SB_SB_T0_.exit._ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84_crit_edge.i_crit_edge ], [ %21, %for.end.i.i.i.i30.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i86.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i88.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i86.i, %sub.ptr.rhs.cast.i.i.i.i.i87.pre-phi.i
  %shr.i.i.i.i89.i = ashr i64 %sub.ptr.sub.i.i.i.i.i88.i, 5
  %cmp68.i.i.i.i90.i = icmp sgt i64 %shr.i.i.i.i89.i, 0
  br i1 %cmp68.i.i.i.i90.i, label %for.body.preheader.i.i.i.i134.i, label %for.end.i.i.i.i91.i

for.body.preheader.i.i.i.i134.i:                  ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84.i
  %42 = and i64 %sub.ptr.sub.i.i.i.i.i88.i, -32
  %scevgep.i.i.i.i135.i = getelementptr i8, ptr %.pre299310.i, i64 %42
  br label %for.body.i.i.i.i136.i

for.body.i.i.i.i136.i:                            ; preds = %if.end23.i.i.i.i154.i, %for.body.preheader.i.i.i.i134.i
  %__trip_count.070.i.i.i.i137.i = phi i64 [ %dec.i.i.i.i156.i, %if.end23.i.i.i.i154.i ], [ %shr.i.i.i.i89.i, %for.body.preheader.i.i.i.i134.i ]
  %__first.sroa.0.069.i.i.i.i138.i = phi ptr [ %incdec.ptr.i26.i.i.i.i155.i, %if.end23.i.i.i.i154.i ], [ %.pre299310.i, %for.body.preheader.i.i.i.i134.i ]
  %43 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i138.i, i64 4
  %call.val.i.i.i.i.i139.i = load i32, ptr %43, align 4
  %and.i.i.i.i.i.i140.i = and i32 %call.val.i.i.i.i.i139.i, 3
  %cmp.i.i.i.i.i.i141.i = icmp eq i32 %and.i.i.i.i.i.i140.i, 3
  br i1 %cmp.i.i.i.i.i.i141.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i, label %if.end.i.i.i.i142.i

if.end.i.i.i.i142.i:                              ; preds = %for.body.i.i.i.i136.i
  %44 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i138.i, i64 12
  %call.val.i15.i.i.i.i143.i = load i32, ptr %44, align 4
  %and.i.i16.i.i.i.i144.i = and i32 %call.val.i15.i.i.i.i143.i, 3
  %cmp.i.i17.i.i.i.i145.i = icmp eq i32 %and.i.i16.i.i.i.i144.i, 3
  br i1 %cmp.i.i17.i.i.i.i145.i, label %return.loopexit.split.loop.exit59.i.i.i.i165.i, label %if.end11.i.i.i.i146.i

if.end11.i.i.i.i146.i:                            ; preds = %if.end.i.i.i.i142.i
  %45 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i138.i, i64 20
  %call.val.i19.i.i.i.i147.i = load i32, ptr %45, align 4
  %and.i.i20.i.i.i.i148.i = and i32 %call.val.i19.i.i.i.i147.i, 3
  %cmp.i.i21.i.i.i.i149.i = icmp eq i32 %and.i.i20.i.i.i.i148.i, 3
  br i1 %cmp.i.i21.i.i.i.i149.i, label %return.loopexit.split.loop.exit61.i.i.i.i163.i, label %if.end17.i.i.i.i150.i

if.end17.i.i.i.i150.i:                            ; preds = %if.end11.i.i.i.i146.i
  %46 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i138.i, i64 28
  %call.val.i23.i.i.i.i151.i = load i32, ptr %46, align 4
  %and.i.i24.i.i.i.i152.i = and i32 %call.val.i23.i.i.i.i151.i, 3
  %cmp.i.i25.i.i.i.i153.i = icmp eq i32 %and.i.i24.i.i.i.i152.i, 3
  br i1 %cmp.i.i25.i.i.i.i153.i, label %return.loopexit.split.loop.exit63.i.i.i.i161.i, label %if.end23.i.i.i.i154.i

if.end23.i.i.i.i154.i:                            ; preds = %if.end17.i.i.i.i150.i
  %incdec.ptr.i26.i.i.i.i155.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i138.i, i64 32
  %dec.i.i.i.i156.i = add nsw i64 %__trip_count.070.i.i.i.i137.i, -1
  %cmp.i.i.i.i157.i = icmp sgt i64 %__trip_count.070.i.i.i.i137.i, 1
  br i1 %cmp.i.i.i.i157.i, label %for.body.i.i.i.i136.i, label %for.end.loopexit.i.i.i.i158.i, !llvm.loop !98

for.end.loopexit.i.i.i.i158.i:                    ; preds = %if.end23.i.i.i.i154.i
  %.pre.i.i.i.i159.i = ptrtoint ptr %scevgep.i.i.i.i135.i to i64
  %.pre75.i.i.i.i160.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i86.i, %.pre.i.i.i.i159.i
  br label %for.end.i.i.i.i91.i

for.end.i.i.i.i91.i:                              ; preds = %for.end.loopexit.i.i.i.i158.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84.i
  %sub.ptr.sub.i29.pre-phi.i.i.i.i92.i = phi i64 [ %.pre75.i.i.i.i160.i, %for.end.loopexit.i.i.i.i158.i ], [ %sub.ptr.sub.i.i.i.i.i88.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i93.i = phi ptr [ %scevgep.i.i.i.i135.i, %for.end.loopexit.i.i.i.i158.i ], [ %.pre299310.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit84.i ]
  %sub.ptr.div.i30.i.i.i.i94.i = ashr exact i64 %sub.ptr.sub.i29.pre-phi.i.i.i.i92.i, 3
  switch i64 %sub.ptr.div.i30.i.i.i.i94.i, label %if.end70.i [
    i64 3, label %sw.bb.i.i.i.i128.i
    i64 2, label %sw.bb32.i.i.i.i121.i
    i64 1, label %sw.bb39.i.i.i.i95.i
  ]

sw.bb.i.i.i.i128.i:                               ; preds = %for.end.i.i.i.i91.i
  %47 = getelementptr i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i93.i, i64 4
  %call.val.i31.i.i.i.i129.i = load i32, ptr %47, align 4
  %and.i.i32.i.i.i.i130.i = and i32 %call.val.i31.i.i.i.i129.i, 3
  %cmp.i.i33.i.i.i.i131.i = icmp eq i32 %and.i.i32.i.i.i.i130.i, 3
  br i1 %cmp.i.i33.i.i.i.i131.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i, label %if.end30.i.i.i.i132.i

if.end30.i.i.i.i132.i:                            ; preds = %sw.bb.i.i.i.i128.i
  %incdec.ptr.i34.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i93.i, i64 8
  br label %sw.bb32.i.i.i.i121.i

sw.bb32.i.i.i.i121.i:                             ; preds = %if.end30.i.i.i.i132.i, %for.end.i.i.i.i91.i
  %__first.sroa.0.1.i.i.i.i122.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i93.i, %for.end.i.i.i.i91.i ], [ %incdec.ptr.i34.i.i.i.i133.i, %if.end30.i.i.i.i132.i ]
  %48 = getelementptr i8, ptr %__first.sroa.0.1.i.i.i.i122.i, i64 4
  %call.val.i35.i.i.i.i123.i = load i32, ptr %48, align 4
  %and.i.i36.i.i.i.i124.i = and i32 %call.val.i35.i.i.i.i123.i, 3
  %cmp.i.i37.i.i.i.i125.i = icmp eq i32 %and.i.i36.i.i.i.i124.i, 3
  br i1 %cmp.i.i37.i.i.i.i125.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i, label %if.end37.i.i.i.i126.i

if.end37.i.i.i.i126.i:                            ; preds = %sw.bb32.i.i.i.i121.i
  %incdec.ptr.i38.i.i.i.i127.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i122.i, i64 8
  br label %sw.bb39.i.i.i.i95.i

sw.bb39.i.i.i.i95.i:                              ; preds = %if.end37.i.i.i.i126.i, %for.end.i.i.i.i91.i
  %__first.sroa.0.2.i.i.i.i96.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i93.i, %for.end.i.i.i.i91.i ], [ %incdec.ptr.i38.i.i.i.i127.i, %if.end37.i.i.i.i126.i ]
  %49 = getelementptr i8, ptr %__first.sroa.0.2.i.i.i.i96.i, i64 4
  %call.val.i39.i.i.i.i97.i = load i32, ptr %49, align 4
  %and.i.i40.i.i.i.i98.i = and i32 %call.val.i39.i.i.i.i97.i, 3
  %cmp.i.i41.i.i.i.i99.i = icmp eq i32 %and.i.i40.i.i.i.i98.i, 3
  %spec.select.i.i.i.i100.i = select i1 %cmp.i.i41.i.i.i.i99.i, ptr %__first.sroa.0.2.i.i.i.i96.i, ptr %41
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i

return.loopexit.split.loop.exit59.i.i.i.i165.i:   ; preds = %if.end.i.i.i.i142.i
  %incdec.ptr.i.le.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i138.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i

return.loopexit.split.loop.exit61.i.i.i.i163.i:   ; preds = %if.end11.i.i.i.i146.i
  %incdec.ptr.i18.le.i.i.i.i164.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i138.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i

return.loopexit.split.loop.exit63.i.i.i.i161.i:   ; preds = %if.end17.i.i.i.i150.i
  %incdec.ptr.i22.le.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i138.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i: ; preds = %for.body.i.i.i.i136.i, %return.loopexit.split.loop.exit63.i.i.i.i161.i, %return.loopexit.split.loop.exit61.i.i.i.i163.i, %return.loopexit.split.loop.exit59.i.i.i.i165.i, %sw.bb39.i.i.i.i95.i, %sw.bb32.i.i.i.i121.i, %sw.bb.i.i.i.i128.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i102.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i93.i, %sw.bb.i.i.i.i128.i ], [ %__first.sroa.0.1.i.i.i.i122.i, %sw.bb32.i.i.i.i121.i ], [ %spec.select.i.i.i.i100.i, %sw.bb39.i.i.i.i95.i ], [ %incdec.ptr.i.le.i.i.i.i166.i, %return.loopexit.split.loop.exit59.i.i.i.i165.i ], [ %incdec.ptr.i18.le.i.i.i.i164.i, %return.loopexit.split.loop.exit61.i.i.i.i163.i ], [ %incdec.ptr.i22.le.i.i.i.i162.i, %return.loopexit.split.loop.exit63.i.i.i.i161.i ], [ %__first.sroa.0.069.i.i.i.i138.i, %for.body.i.i.i.i136.i ]
  %cmp.i.i.i103.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i102.i, %41
  %__first.sroa.0.020.i.i104.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i102.i, i64 8
  %cmp.i1.not21.i.i105.i = icmp eq ptr %__first.sroa.0.020.i.i104.i, %41
  %or.cond.i.i106.i = select i1 %cmp.i.i.i103.i, i1 true, i1 %cmp.i1.not21.i.i105.i
  br i1 %or.cond.i.i106.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.i, label %for.body.i.i107.i

for.body.i.i107.i:                                ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i, %for.inc.i.i116.i
  %__first.sroa.0.024.i.i108.i = phi ptr [ %__first.sroa.0.0.i.i118.i, %for.inc.i.i116.i ], [ %__first.sroa.0.020.i.i104.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i ]
  %retval.sroa.0.123.i.i109.i = phi ptr [ %retval.sroa.0.2.i.i117.i, %for.inc.i.i116.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i102.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.pn22.i.i110.i = phi ptr [ %__first.sroa.0.024.i.i108.i, %for.inc.i.i116.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i102.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i ]
  %50 = getelementptr i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.pn22.i.i110.i, i64 12
  %call.val.i.i.i111.i = load i32, ptr %50, align 4
  %and.i.i.i.i112.i = and i32 %call.val.i.i.i111.i, 3
  %cmp.i.i2.i.i113.i = icmp eq i32 %and.i.i.i.i112.i, 3
  br i1 %cmp.i.i2.i.i113.i, label %for.inc.i.i116.i, label %if.then17.i.i114.i

if.then17.i.i114.i:                               ; preds = %for.body.i.i107.i
  %51 = load i64, ptr %__first.sroa.0.024.i.i108.i, align 4
  store i64 %51, ptr %retval.sroa.0.123.i.i109.i, align 4
  %incdec.ptr.i3.i.i115.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.123.i.i109.i, i64 8
  br label %for.inc.i.i116.i

for.inc.i.i116.i:                                 ; preds = %if.then17.i.i114.i, %for.body.i.i107.i
  %retval.sroa.0.2.i.i117.i = phi ptr [ %retval.sroa.0.123.i.i109.i, %for.body.i.i107.i ], [ %incdec.ptr.i3.i.i115.i, %if.then17.i.i114.i ]
  %__first.sroa.0.0.i.i118.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.024.i.i108.i, i64 8
  %cmp.i1.not.i.i119.i = icmp eq ptr %__first.sroa.0.0.i.i118.i, %41
  br i1 %cmp.i1.not.i.i119.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.loopexit.i, label %for.body.i.i107.i, !llvm.loop !99

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.loopexit.i: ; preds = %for.inc.i.i116.i
  %.pre300.i = load ptr, ptr %_M_finish.i25.i, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i
  %52 = phi ptr [ %41, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i ], [ %.pre300.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.loopexit.i ]
  %retval.sroa.0.0.i.i120.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i102.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12_GLOBAL__N_118CheckPositionFlagsEEEET_SE_SE_T0_.exit.i.i101.i ], [ %retval.sroa.0.2.i.i117.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.loopexit.i ]
  %cmp.i.not.i.i176.i = icmp eq ptr %retval.sroa.0.0.i.i120.i, %52
  br i1 %cmp.i.not.i.i176.i, label %if.end70.i, label %invoke.cont.i.i.i190.i

invoke.cont.i.i.i190.i:                           ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.i
  %53 = load ptr, ptr %tolist, align 8
  %sub.ptr.lhs.cast.i.i169.i = ptrtoint ptr %retval.sroa.0.0.i.i120.i to i64
  %sub.ptr.rhs.cast.i.i170.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i171.i = sub i64 %sub.ptr.lhs.cast.i.i169.i, %sub.ptr.rhs.cast.i.i170.i
  %add.ptr.i.i172.i = getelementptr inbounds i8, ptr %53, i64 %sub.ptr.sub.i.i171.i
  store ptr %add.ptr.i.i172.i, ptr %_M_finish.i25.i, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %invoke.cont.i.i.i190.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_118CheckPositionFlagsEET_SB_SB_T0_.exit167.i, %for.end.i.i.i.i91.i, %if.else.i, %invoke.cont.i.i.i, %if.then19.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.i
  %builder.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %54 = load ptr, ptr %builder.i, align 8
  %55 = load i32, ptr %from, align 4
  %vtable.i = load ptr, ptr %54, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %56 = load ptr, ptr %vfn.i, align 8
  %call72.i = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %and73.i = and i32 %call72.i, 256
  %tobool74.not.i = icmp eq i32 %and73.i, 0
  br i1 %tobool74.not.i, label %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit, label %do.end.i

do.end.i:                                         ; preds = %if.end70.i
  %57 = load ptr, ptr %tolist, align 8
  %_M_finish.i192.i = getelementptr inbounds nuw i8, ptr %tolist, i64 8
  %58 = load ptr, ptr %_M_finish.i192.i, align 8
  %acceptEodState.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %sub.ptr.lhs.cast.i.i.i.i.i193.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i194.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i195.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i193.i, %sub.ptr.rhs.cast.i.i.i.i.i194.i
  %shr.i.i.i.i196.i = ashr i64 %sub.ptr.sub.i.i.i.i.i195.i, 5
  %cmp50.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i196.i, 0
  br i1 %cmp50.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i197.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %do.end.i
  %59 = load i32, ptr %acceptEodState.i, align 4
  %60 = and i64 %sub.ptr.sub.i.i.i.i.i195.i, -32
  %scevgep.i.i.i.i222.i = getelementptr i8, ptr %57, i64 %60
  br label %for.body.i.i.i.i223.i

for.body.i.i.i.i223.i:                            ; preds = %if.end22.i.i.i.i230.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.052.i.i.i.i.i = phi i64 [ %shr.i.i.i.i196.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i231.i, %if.end22.i.i.i.i230.i ]
  %__first.sroa.0.051.i.i.i.i.i = phi ptr [ %57, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i, %if.end22.i.i.i.i230.i ]
  %61 = load i32, ptr %__first.sroa.0.051.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i224.i = icmp eq i32 %61, %59
  br i1 %cmp.i.i.i.i.i.i224.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i, label %if.end.i.i.i.i225.i

if.end.i.i.i.i225.i:                              ; preds = %for.body.i.i.i.i223.i
  %incdec.ptr.i.i.i.i.i226.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 8
  %62 = load i32, ptr %incdec.ptr.i.i.i.i.i226.i, align 4
  %cmp.i.i9.i.i.i.i.i = icmp eq i32 %62, %59
  br i1 %cmp.i.i9.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i227.i

if.end10.i.i.i.i227.i:                            ; preds = %if.end.i.i.i.i225.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 16
  %63 = load i32, ptr %incdec.ptr.i10.i.i.i.i.i, align 4
  %cmp.i.i11.i.i.i.i228.i = icmp eq i32 %63, %59
  br i1 %cmp.i.i11.i.i.i.i228.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit94, label %if.end16.i.i.i.i229.i

if.end16.i.i.i.i229.i:                            ; preds = %if.end10.i.i.i.i227.i
  %incdec.ptr.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 24
  %64 = load i32, ptr %incdec.ptr.i12.i.i.i.i.i, align 4
  %cmp.i.i13.i.i.i.i.i = icmp eq i32 %64, %59
  br i1 %cmp.i.i13.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit96, label %if.end22.i.i.i.i230.i

if.end22.i.i.i.i230.i:                            ; preds = %if.end16.i.i.i.i229.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 32
  %dec.i.i.i.i231.i = add nsw i64 %__trip_count.052.i.i.i.i.i, -1
  %cmp.i.i.i.i232.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i232.i, label %for.body.i.i.i.i223.i, label %for.end.loopexit.i.i.i.i233.i, !llvm.loop !21

for.end.loopexit.i.i.i.i233.i:                    ; preds = %if.end22.i.i.i.i230.i
  %.pre58.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i222.i to i64
  %.pre59.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i193.i, %.pre58.i.i.i.i.i
  br label %for.end.i.i.i.i197.i

for.end.i.i.i.i197.i:                             ; preds = %for.end.loopexit.i.i.i.i233.i, %do.end.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i = phi i64 [ %.pre59.i.i.i.i.i, %for.end.loopexit.i.i.i.i233.i ], [ %sub.ptr.sub.i.i.i.i.i195.i, %do.end.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i198.i = phi ptr [ %scevgep.i.i.i.i222.i, %for.end.loopexit.i.i.i.i233.i ], [ %57, %do.end.i ]
  %sub.ptr.div.i18.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i, label %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit [
    i64 3, label %sw.bb.i.i.i.i220.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i.i.i:              ; preds = %for.end.i.i.i.i197.i
  %.pre57.i.i.i.i.i = load i32, ptr %acceptEodState.i, align 4
  br label %sw.bb38.i.i.i.i199.i

for.end.sw.bb31_crit_edge.i.i.i.i.i:              ; preds = %for.end.i.i.i.i197.i
  %.pre.i.i.i.i215.i = load i32, ptr %acceptEodState.i, align 4
  br label %sw.bb31.i.i.i.i216.i

sw.bb.i.i.i.i220.i:                               ; preds = %for.end.i.i.i.i197.i
  %65 = load i32, ptr %acceptEodState.i, align 4
  %66 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i198.i, align 4
  %cmp.i.i19.i.i.i.i.i = icmp eq i32 %66, %65
  br i1 %cmp.i.i19.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i, label %if.end29.i.i.i.i221.i

if.end29.i.i.i.i221.i:                            ; preds = %sw.bb.i.i.i.i220.i
  %incdec.ptr.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i198.i, i64 8
  br label %sw.bb31.i.i.i.i216.i

sw.bb31.i.i.i.i216.i:                             ; preds = %if.end29.i.i.i.i221.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i
  %67 = phi i32 [ %.pre.i.i.i.i215.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i ], [ %65, %if.end29.i.i.i.i221.i ]
  %__first.sroa.0.1.i.i.i.i217.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i198.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i.i, %if.end29.i.i.i.i221.i ]
  %68 = load i32, ptr %__first.sroa.0.1.i.i.i.i217.i, align 4
  %cmp.i.i21.i.i.i.i218.i = icmp eq i32 %68, %67
  br i1 %cmp.i.i21.i.i.i.i218.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i, label %if.end36.i.i.i.i219.i

if.end36.i.i.i.i219.i:                            ; preds = %sw.bb31.i.i.i.i216.i
  %incdec.ptr.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i217.i, i64 8
  br label %sw.bb38.i.i.i.i199.i

sw.bb38.i.i.i.i199.i:                             ; preds = %if.end36.i.i.i.i219.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i
  %69 = phi i32 [ %.pre57.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i ], [ %67, %if.end36.i.i.i.i219.i ]
  %__first.sroa.0.2.i.i.i.i200.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i198.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i, %if.end36.i.i.i.i219.i ]
  %70 = load i32, ptr %__first.sroa.0.2.i.i.i.i200.i, align 4
  %cmp.i.i23.i.i.i.i.i = icmp eq i32 %70, %69
  %spec.select.i.i.i.i201.i = select i1 %cmp.i.i23.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i200.i, ptr %58
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i225.i
  %incdec.ptr.i.i.i.i.i226.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit94: ; preds = %if.end10.i.i.i.i227.i
  %incdec.ptr.i10.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit96: ; preds = %if.end16.i.i.i.i229.i
  %incdec.ptr.i12.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i: ; preds = %for.body.i.i.i.i223.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit94, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit96, %sw.bb38.i.i.i.i199.i, %sw.bb31.i.i.i.i216.i, %sw.bb.i.i.i.i220.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i202.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i198.i, %sw.bb.i.i.i.i220.i ], [ %__first.sroa.0.1.i.i.i.i217.i, %sw.bb31.i.i.i.i216.i ], [ %spec.select.i.i.i.i201.i, %sw.bb38.i.i.i.i199.i ], [ %incdec.ptr.i.i.i.i.i226.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit94 ], [ %incdec.ptr.i12.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i.loopexit.split.loop.exit96 ], [ %__first.sroa.0.051.i.i.i.i.i, %for.body.i.i.i.i223.i ]
  %cmp.i.i.i203.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i202.i, %58
  %__first.sroa.0.024.i.i204.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i202.i, i64 8
  %cmp.i1.not25.i.i205.i = icmp eq ptr %__first.sroa.0.024.i.i204.i, %58
  %or.cond.i.i206.i = select i1 %cmp.i.i.i203.i, i1 true, i1 %cmp.i1.not25.i.i205.i
  br i1 %or.cond.i.i206.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i, label %for.body.i.i207.i

for.body.i.i207.i:                                ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i, %for.inc.i.i210.i
  %__first.sroa.0.027.i.i.i = phi ptr [ %__first.sroa.0.0.i.i212.i, %for.inc.i.i210.i ], [ %__first.sroa.0.024.i.i204.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i ]
  %retval.sroa.0.126.i.i.i = phi ptr [ %retval.sroa.0.2.i.i211.i, %for.inc.i.i210.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i202.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i ]
  %71 = load i32, ptr %acceptEodState.i, align 4
  %72 = load i32, ptr %__first.sroa.0.027.i.i.i, align 4
  %cmp.i.i2.i.i208.i = icmp eq i32 %72, %71
  br i1 %cmp.i.i2.i.i208.i, label %for.inc.i.i210.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %for.body.i.i207.i
  %73 = load i64, ptr %__first.sroa.0.027.i.i.i, align 4
  store i64 %73, ptr %retval.sroa.0.126.i.i.i, align 4
  %incdec.ptr.i3.i.i209.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.126.i.i.i, i64 8
  br label %for.inc.i.i210.i

for.inc.i.i210.i:                                 ; preds = %if.then15.i.i.i, %for.body.i.i207.i
  %retval.sroa.0.2.i.i211.i = phi ptr [ %retval.sroa.0.126.i.i.i, %for.body.i.i207.i ], [ %incdec.ptr.i3.i.i209.i, %if.then15.i.i.i ]
  %__first.sroa.0.0.i.i212.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i, i64 8
  %cmp.i1.not.i.i213.i = icmp eq ptr %__first.sroa.0.0.i.i212.i, %58
  br i1 %cmp.i1.not.i.i213.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i, label %for.body.i.i207.i, !llvm.loop !102

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i: ; preds = %for.inc.i.i210.i
  %.pre302.i = load ptr, ptr %_M_finish.i192.i, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i
  %74 = phi ptr [ %58, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i ], [ %.pre302.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i ]
  %retval.sroa.0.0.i.i214.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i202.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKjEEET_SD_SD_T0_.exit.i.i.i ], [ %retval.sroa.0.2.i.i211.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.i ]
  %cmp.i.not.i.i243.i = icmp eq ptr %retval.sroa.0.0.i.i214.i, %74
  br i1 %cmp.i.not.i.i243.i, label %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit, label %invoke.cont.i.i.i257.i

invoke.cont.i.i.i257.i:                           ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i
  %75 = load ptr, ptr %tolist, align 8
  %sub.ptr.lhs.cast.i.i236.i = ptrtoint ptr %retval.sroa.0.0.i.i214.i to i64
  %sub.ptr.rhs.cast.i.i237.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i238.i = sub i64 %sub.ptr.lhs.cast.i.i236.i, %sub.ptr.rhs.cast.i.i237.i
  %add.ptr.i.i239.i = getelementptr inbounds i8, ptr %75, i64 %sub.ptr.sub.i.i238.i
  store ptr %add.ptr.i.i239.i, ptr %_M_finish.i192.i, align 8
  br label %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit

_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit: ; preds = %if.end70.i, %for.end.i.i.i.i197.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.i, %invoke.cont.i.i.i257.i
  %flags = getelementptr inbounds nuw i8, ptr %from, i64 4
  %76 = load i32, ptr %flags, align 4
  %and = and i32 %76, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end31, label %if.then

if.then:                                          ; preds = %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit
  %77 = load ptr, ptr %tolist, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %tolist, i64 8
  %78 = load ptr, ptr %_M_finish.i, align 8
  %acceptState = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then
  %79 = load i32, ptr %acceptState, align 8
  %80 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %77, i64 %80
  br label %for.body.i.i.i9

for.body.i.i.i9:                                  ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %77, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %81 = load i32, ptr %__first.sroa.0.051.i.i.i, align 4
  %cmp.i.i.i.i.i10 = icmp eq i32 %81, %79
  br i1 %cmp.i.i.i.i.i10, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i9
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %82 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i.i9.i.i.i = icmp eq i32 %82, %79
  br i1 %cmp.i.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %83 = load i32, ptr %incdec.ptr.i10.i.i.i, align 4
  %cmp.i.i11.i.i.i = icmp eq i32 %83, %79
  br i1 %cmp.i.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit102, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %84 = load i32, ptr %incdec.ptr.i12.i.i.i, align 4
  %cmp.i.i13.i.i.i = icmp eq i32 %84, %79
  br i1 %cmp.i.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit104, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i9, label %for.end.loopexit.i.i.i, !llvm.loop !21

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.then ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %77, %if.then ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.else [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load i32, ptr %acceptState, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load i32, ptr %acceptState, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %85 = load i32, ptr %acceptState, align 8
  %86 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %cmp.i.i19.i.i.i = icmp eq i32 %86, %85
  br i1 %cmp.i.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %87 = phi i32 [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %85, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %88 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %cmp.i.i21.i.i.i = icmp eq i32 %88, %87
  br i1 %cmp.i.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %89 = phi i32 [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %87, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %90 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %cmp.i.i23.i.i.i = icmp eq i32 %90, %89
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %78
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit102: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit104: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit: ; preds = %for.body.i.i.i9, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit102, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit104, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit102 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit.loopexit.split.loop.exit104 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i9 ]
  %cmp.i12.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %78
  br i1 %cmp.i12.not, label %if.else, label %_ZN3ue29CharReachC2Ehh.exit

_ZN3ue29CharReachC2Ehh.exit:                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit
  %91 = load ptr, ptr %builder.i, align 8
  %vtable = load ptr, ptr %91, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %92 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef 1)
  %93 = load ptr, ptr %builder.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i8 -1, i64 32, i1 false)
  %vtable18 = load ptr, ptr %93, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 72
  %94 = load ptr, ptr %vfn19, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
  %95 = load ptr, ptr %builder.i, align 8
  %vtable21 = load ptr, ptr %95, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 64
  %96 = load ptr, ptr %vfn22, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %call15, i32 noundef -1)
  %97 = load i32, ptr %acceptState, align 8
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 48
  %98 = load ptr, ptr %vfn25, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %call15, i32 noundef %97)
  %ref.tmp26.sroa.0.0.insert.ext = zext i32 %call15 to i64
  store i64 %ref.tmp26.sroa.0.0.insert.ext, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, align 4
  br label %if.end31

if.else:                                          ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_S9_S9_RKT0_.exit
  %99 = load ptr, ptr %builder.i, align 8
  %100 = load i32, ptr %from, align 4
  %vtable29 = load ptr, ptr %99, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 64
  %101 = load ptr, ptr %vfn30, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %100, i32 noundef -1)
  br label %if.end31

if.end31:                                         ; preds = %_ZN3ue29CharReachC2Ehh.exit, %if.else, %_ZN3ue2L11filterEdgesERKNS_12_GLOBAL__N_122GlushkovBuildStateImplERKNS_12PositionInfoERSt6vectorIS4_SaIS4_EE.exit
  %successors = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %102 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not5.i.i.i.i = icmp eq ptr %102, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i16, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end31
  %103 = load i32, ptr %from, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %102, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %104 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i15 = icmp ult i32 %104, %103
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i15, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i15, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !39

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i16, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %105 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %103, %105
  br i1 %cmp.i3.i, label %if.then.i16, label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

if.then.i16:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %if.end31
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end31 ]
  store ptr %from, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %successors, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit

_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit: ; preds = %lor.rhs.i, %if.then.i16
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i16 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %106 = load ptr, ptr %tolist, align 8
  %_M_finish.i17 = getelementptr inbounds nuw i8, ptr %tolist, i64 8
  %107 = load ptr, ptr %_M_finish.i17, align 8
  %cmp.i18.not56 = icmp eq ptr %106, %107
  br i1 %cmp.i18.not56, label %do.end49, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit, %for.inc
  %__begin1.sroa.0.057 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %106, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit ]
  %108 = load i32, ptr %__begin1.sroa.0.057, align 4
  %cmp.not = icmp eq i32 %108, -2
  br i1 %cmp.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %for.body
  call void @_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr nonnull sret(%"struct.std::pair.35") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 4 dereferenceable(8) %__begin1.sroa.0.057)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then45
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.057, i64 8
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i, %107
  br i1 %cmp.i18.not, label %do.end49, label %for.body

do.end49:                                         ; preds = %for.inc, %_ZNSt3mapIjN3ue28flat_setINS0_12PositionInfoESt4lessIS2_ESaIS2_EEES3_IjESaISt4pairIKjS6_EEEixERS9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noalias sret(%"struct.std::pair.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.55", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !103
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !106
  %add.ptr.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp8.i.i = icmp sgt i64 %1, 0
  br i1 %cmp8.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !109
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.09.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !109
  %cmp.i.i.i.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.09.i.i, %5
  %6 = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit, !llvm.loop !66

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !114
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !121
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(8) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i64, ptr %value, align 4, !noalias !114
  store i64 %12, ptr %add.ptr.i, align 4, !noalias !114
  %13 = load i64, ptr %m_size.i, align 8, !noalias !114
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !114
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 4, !noalias !114
  store i64 %14, ptr %add.ptr.i, align 4, !noalias !114
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !114
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !114
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !114
  br label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i
  %16 = load i64, ptr %value, align 4, !noalias !114
  store i64 %16, ptr %7, align 4, !noalias !114
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !114
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"struct.std::less.48", align 1
  %ref.tmp3.i.i.i.i.i.i.i = alloca %"class.std::allocator.12", align 1
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>, std::_Select1st<std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i)
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12PositionInfoESt4lessIS2_ESaIS2_EEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %6, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = extractvalue { ptr, ptr } %call8, 0
  %10 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %9, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %10, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %12 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, %12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %16 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %9, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !125

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
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
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
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !125

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #28
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
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
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !125

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
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12PositionInfoESt4lessIS2_ESaIS2_EEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector", align 8
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
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
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212PositionInfoELm1ESaIS3_EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212PositionInfoELm1ESaIS3_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZN5boost9container12small_vectorIN3ue212PositionInfoELm1ESaIS3_EvED2Ev.exit

_ZN5boost9container12small_vectorIN3ue212PositionInfoELm1ESaIS3_EvED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i3
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
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
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
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
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
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #26
  resume { ptr, i32 } %0
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
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 2305843009213693951, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 2305843009213693951)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i64, ptr %insert_range_proxy.coerce, align 4
  store i64 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i64, ptr %insert_range_proxy.coerce, align 4
  store i64 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 3
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noalias sret(%"struct.std::pair.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.55", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !126
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !129
  %add.ptr.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp8.i.i = icmp sgt i64 %1, 0
  br i1 %cmp8.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !132
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.09.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !132
  %cmp.i.i.i.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.09.i.i, %5
  %6 = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit, !llvm.loop !66

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !137
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !144
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(8) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i64, ptr %value, align 4, !noalias !137
  store i64 %12, ptr %add.ptr.i, align 4, !noalias !137
  %13 = load i64, ptr %m_size.i, align 8, !noalias !137
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !137
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 4, !noalias !137
  store i64 %14, ptr %add.ptr.i, align 4, !noalias !137
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !137
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !137
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !137
  br label %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i
  %16 = load i64, ptr %value, align 4, !noalias !137
  store i64 %16, ptr %7, align 4, !noalias !137
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPN3ue212PositionInfoES4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !137
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 2305843009213693951, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 2305843009213693951)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #27
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont13.thread.i, label %invoke.cont8.i

invoke.cont13.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i64, ptr %insert_range_proxy.coerce, align 4
  store i64 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then19.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then19.i

if.then19.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i64, ptr %insert_range_proxy.coerce, align 4
  store i64 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr23.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr23.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then19.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr23.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i: ; preds = %if.then.i.i21.i, %if.then19.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then19.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit: ; preds = %invoke.cont13.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont13.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212PositionInfoESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast33.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast34.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub35.i = sub i64 %sub.ptr.lhs.cast33.i, %sub.ptr.rhs.cast34.i
  %sub.ptr.div36.i = ashr exact i64 %sub.ptr.sub35.i, 3
  store i64 %sub.ptr.div36.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"struct.std::less.48", align 1
  %ref.tmp3.i.i.i.i.i.i.i = alloca %"class.std::allocator.12", align 1
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>, std::_Select1st<std::pair<const unsigned int, ue2::flat_set<ue2::PositionInfo>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i)
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12PositionInfoESt4lessIS2_ESaIS2_EEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %6, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = extractvalue { ptr, ptr } %call8, 0
  %10 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %9, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %10, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %12 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, %12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %16 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %9, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue28flat_setINS2_12PositionInfoESt4lessIS4_ESaIS4_EEEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKjRKiEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 12
  %1 = load i32, ptr %__args1, align 4
  store i32 %1, ptr %second.i.i.i.i.i, align 4
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont23

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont23, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %3 = load i32, ptr %add.ptr14, align 4
  %cmp.i.i.i = icmp eq i32 %0, %3
  %second2.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 12
  %4 = load i32, ptr %second2.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %1, %4
  %5 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %5, label %if.then.i17, label %for.cond, !llvm.loop !148

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  resume { ptr, i32 } %6

invoke.cont23:                                    ; preds = %for.cond, %entry
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i = mul i64 %conv.i.i.i.i.i, 814605021516865831
  %add.i.i.i.i = add i64 %mul.i.i.i.i, 3571081485394615273
  %conv.i.i2.i.i.i = sext i32 %1 to i64
  %mul.i3.i.i.i = mul i64 %conv.i.i2.i.i.i, 814605021516865831
  %xor.i4.i.i.i = xor i64 %mul.i3.i.i.i, %add.i.i.i.i
  %add.i5.i.i.i = add i64 %xor.i4.i.i.i, 3571081485394615273
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i5.i.i.i, %7
  br i1 %cmp.not.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %11 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i ], [ %16, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %add.i5.i.i.i, %11
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr.i.i10, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %0, %13
  %second2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %second2.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %1, %14
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then.i17, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %for.cond.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !149

if.end36:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then28, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i5.i.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit18 unwind label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i17:                                      ; preds = %invoke.cont, %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %retval.sroa.0.0.ph = phi ptr [ %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairIjiES2_NS_9_IdentityESt8equal_toIS2_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit18

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit18: ; preds = %if.end36, %if.then.i17
  %retval.sroa.4.034 = phi i8 [ 0, %if.then.i17 ], [ 1, %if.end36 ]
  %retval.sroa.0.032 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i17 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.032, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.034, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIjiELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIjiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIjiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIjiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !150

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIjiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN3ue210ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 4
  store i64 %2, ptr %__cur.09.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !151

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %3 = load i64, ptr %__first.sroa.0.06.i.i.i.i, align 4
  store i64 %3, ptr %__cur.07.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !22

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %4 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %4, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %5 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i36, align 4
  store i64 %5, ptr %__cur.09.i.i.i.i.i35, align 4
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 8
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i35, i64 8
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !151

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %6 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %8
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %7, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %9 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i54, align 4
  store i64 %9, ptr %__cur.09.i.i.i.i.i53, align 4
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 8
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 8
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !151

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i62, align 4
  store i64 %10, ptr %__cur.07.i.i.i.i61, align 4
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i62, i64 8
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i61, i64 8
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !22

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  %11 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i71, align 4
  store i64 %11, ptr %__cur.09.i.i.i.i.i70, align 4
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 8
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i70, i64 8
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !151

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_122GlushkovBuildStateImplEJRNS1_10NFABuilderERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS8_St14default_deleteIS8_EEE4typeEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_122GlushkovBuildStateImplEJRNS1_10NFABuilderERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS8_St14default_deleteIS8_EEE4typeEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12, !6}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !19}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!43 = distinct !{!43, !44, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE5beginEv"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!48 = distinct !{!48, !49, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE3endEv: %agg.result"}
!49 = distinct !{!49, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!56 = distinct !{!56, !57, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_: %agg.result"}
!57 = distinct !{!57, !"_ZN3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6insertERKS1_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: %agg.result"}
!60 = distinct !{!60, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!61 = !{!62, !64, !56}
!62 = distinct !{!62, !63, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_: %agg.result"}
!63 = distinct !{!63, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_"}
!64 = distinct !{!64, !65, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_: %agg.result"}
!65 = distinct !{!65, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_"}
!66 = distinct !{!66, !19}
!67 = !{!56}
!68 = !{!69, !71, !73, !56}
!69 = distinct !{!69, !70, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_"}
!71 = distinct !{!71, !72, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result"}
!72 = distinct !{!72, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!73 = distinct !{!73, !74, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_: %agg.result"}
!74 = distinct !{!74, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_"}
!75 = !{!76, !77, !78, !56}
!76 = distinct !{!76, !70, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: %agg.result:thread"}
!77 = distinct !{!77, !72, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result:thread"}
!78 = distinct !{!78, !74, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_: %agg.result:thread"}
!79 = !{!80, !56}
!80 = distinct !{!80, !81, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!81 = distinct !{!81, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!82 = distinct !{!82, !19}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZNK5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!86 = distinct !{!86, !87, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6cbeginEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE6cbeginEv"}
!88 = distinct !{!88, !89, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE5beginEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE5beginEv"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZNK5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!93 = distinct !{!93, !94, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE4cendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE4cendEv"}
!95 = distinct !{!95, !96, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE3endEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK3ue28flat_setINS_12PositionInfoESt4lessIS1_ESaIS1_EE3endEv"}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: %agg.result"}
!105 = distinct !{!105, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: %agg.result"}
!108 = distinct !{!108, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_: %agg.result"}
!111 = distinct !{!111, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_"}
!112 = distinct !{!112, !113, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_: %agg.result"}
!113 = distinct !{!113, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_"}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_"}
!117 = distinct !{!117, !118, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result"}
!118 = distinct !{!118, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!119 = distinct !{!119, !120, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_: %agg.result"}
!120 = distinct !{!120, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_"}
!121 = !{!122, !123, !124}
!122 = distinct !{!122, !116, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: %agg.result:thread"}
!123 = distinct !{!123, !118, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIRKS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result:thread"}
!124 = distinct !{!124, !120, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEERKS3_: %agg.result:thread"}
!125 = distinct !{!125, !19}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: %agg.result"}
!128 = distinct !{!128, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_: %agg.result"}
!134 = distinct !{!134, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_"}
!135 = distinct !{!135, !136, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_: %agg.result"}
!136 = distinct !{!136, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212PositionInfoELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_"}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_"}
!140 = distinct !{!140, !141, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!141 = distinct !{!141, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNS9_ISA_Lb1EEEOT_"}
!142 = distinct !{!142, !143, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_: %agg.result"}
!143 = distinct !{!143, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_"}
!144 = !{!145, !146, !147}
!145 = distinct !{!145, !139, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: %agg.result:thread"}
!146 = distinct !{!146, !141, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!147 = distinct !{!147, !143, !"_ZN5boost9container6vectorIN3ue212PositionInfoENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_: %agg.result:thread"}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
