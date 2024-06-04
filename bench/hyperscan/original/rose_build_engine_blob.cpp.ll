target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.ue2::lookaround_info" = type { %"class.std::unordered_map", %"class.std::unordered_map.2", %"class.std::unordered_map.19" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.19" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::RoseEngineBlob" = type { [8 x i8], %"struct.ue2::lookaround_info", %"class.std::unordered_map.49", %"class.std::vector.66" }
%"class.std::unordered_map.49" = type { %"class.std::_Hashtable.50" }
%"class.std::_Hashtable.50" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<char, ue2::AlignedAllocator<char, 64>>::_Vector_impl" }
%"struct.std::_Vector_base<char, ue2::AlignedAllocator<char, 64>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, ue2::AlignedAllocator<char, 64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, ue2::AlignedAllocator<char, 64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::vector<std::vector<ue2::CharReach>>, std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>, std::allocator<std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<std::vector<ue2::CharReach>>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::vector<ue2::CharReach>, std::pair<const std::vector<ue2::CharReach>, unsigned int>, std::allocator<std::pair<const std::vector<ue2::CharReach>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<ue2::CharReach>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.108" = type { i8 }
%"struct.std::_Hashtable<std::vector<signed char>, std::pair<const std::vector<signed char>, unsigned int>, std::allocator<std::pair<const std::vector<signed char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<signed char>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue214RoseEngineBlob3addEPKvmm = comdat any

$_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RjEEES7_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE16_M_allocate_nodeIJRSA_RjEEEPSC_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNSt8__detail9_Map_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS6_RjEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRS8_RjEEEPSA_DpOT_ = comdat any

$_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_ = comdat any

$_ZNSt8__detail9_Map_baseISt6vectorIaSaIaEESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_RjEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRS6_RjEEEPS8_DpOT_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue215lookaround_info13get_offset_ofERKSt6vectorIS1_INS_9CharReachESaIS2_EESaIS4_EERNS_14RoseEngineBlobE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %reaches, ptr noundef nonnull align 8 dereferenceable(256) %blob) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reach_idx = alloca i32, align 4
  %call.i = tail call ptr @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %reaches)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %second = getelementptr inbounds i8, ptr %call.i, i64 32
  %0 = load i32, ptr %second, align 8
  br label %cleanup95

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %reaches, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %reaches, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %mul = shl i64 %sub.ptr.div.i, 8
  %cmp.i.i = icmp slt i64 %mul, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i3.i.i123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i.i123, i64 %mul
  store i8 0, ptr %call5.i.i.i.i3.i.i123, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i.i123, i64 1
  %sub.i.i.i.i.i = add nsw i64 %mul, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %raw_reach.sroa.0.0 = phi ptr [ %call5.i.i.i.i3.i.i123, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cmp.i125.not184 = icmp eq ptr %2, %1
  br i1 %cmp.i125.not184, label %for.cond.cleanup, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.cond.cleanup36, %invoke.cont
  %off.0186 = phi i64 [ %add66, %for.cond.cleanup36 ], [ 0, %invoke.cont ]
  %__begin1.sroa.0.0185 = phi ptr [ %incdec.ptr.i, %for.cond.cleanup36 ], [ %2, %invoke.cont ]
  %_M_finish.i128 = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin1.sroa.0.0185, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i128, align 8
  %4 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  %sub.ptr.lhs.cast.i129 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130
  %sub.ptr.div.i132 = ashr exact i64 %sub.ptr.sub.i131, 5
  %cmp174.not = icmp eq ptr %3, %4
  br i1 %cmp174.not, label %for.cond.cleanup19.thread, label %invoke.cont23.preheader

for.cond.cleanup19.thread:                        ; preds = %for.cond17.preheader
  %add.ptr188 = getelementptr inbounds i8, ptr %raw_reach.sroa.0.0, i64 %off.0186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %add.ptr188, i8 0, i64 256, i1 false)
  br label %for.cond.cleanup36

invoke.cont23.preheader:                          ; preds = %for.cond17.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i132, i64 1)
  br label %invoke.cont23

for.cond.cleanup:                                 ; preds = %for.cond.cleanup36, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %reach_idx) #17
  %cmp.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i, %raw_reach.sroa.0.0
  br i1 %cmp.i.i.i, label %invoke.cont79, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.cleanup
  %call.i.i.i126 = invoke noundef i32 @_ZN3ue214RoseEngineBlob3addEPKvmm(ptr noundef nonnull align 8 dereferenceable(256) %blob, ptr noundef nonnull %raw_reach.sroa.0.0, i64 noundef 1, i64 noundef 1)
          to label %call.i.i.i.noexc unwind label %lpad78.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.end.i.i
  %b.sroa.0.018.i.i = getelementptr inbounds i8, ptr %raw_reach.sroa.0.0, i64 1
  %cmp.i10.not19.i.i = icmp eq ptr %b.sroa.0.018.i.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i10.not19.i.i, label %invoke.cont79, label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i11.i.i.noexc, %call.i.i.i.noexc
  %b.sroa.0.020.i.i = phi ptr [ %b.sroa.0.0.i.i, %call.i11.i.i.noexc ], [ %b.sroa.0.018.i.i, %call.i.i.i.noexc ]
  %call.i11.i.i127 = invoke noundef i32 @_ZN3ue214RoseEngineBlob3addEPKvmm(ptr noundef nonnull align 8 dereferenceable(256) %blob, ptr noundef nonnull %b.sroa.0.020.i.i, i64 noundef 1, i64 noundef 1)
          to label %call.i11.i.i.noexc unwind label %lpad78.loopexit

call.i11.i.i.noexc:                               ; preds = %for.body.i.i
  %b.sroa.0.0.i.i = getelementptr inbounds i8, ptr %b.sroa.0.020.i.i, i64 1
  %cmp.i10.not.i.i = icmp eq ptr %b.sroa.0.0.i.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i10.not.i.i, label %invoke.cont79, label %for.body.i.i, !llvm.loop !5

for.cond.cleanup19:                               ; preds = %invoke.cont23
  %add.ptr = getelementptr inbounds i8, ptr %raw_reach.sroa.0.0, i64 %off.0186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %add.ptr, i8 %u.1, i64 256, i1 false)
  br i1 %cmp174.not, label %for.cond.cleanup36, label %invoke.cont40

invoke.cont23:                                    ; preds = %invoke.cont23, %invoke.cont23.preheader
  %i.0176 = phi i64 [ %inc, %invoke.cont23 ], [ 0, %invoke.cont23.preheader ]
  %u.0175 = phi i8 [ %u.1, %invoke.cont23 ], [ 0, %invoke.cont23.preheader ]
  %add.ptr.i134 = getelementptr inbounds %"class.ue2::CharReach", ptr %4, i64 %i.0176
  %5 = load i64, ptr %add.ptr.i134, align 8
  %cmp3.not.i.i = icmp eq i64 %5, 0
  %__begin0.0.ptr.1.i.i = getelementptr inbounds i8, ptr %add.ptr.i134, i64 8
  %6 = load i64, ptr %__begin0.0.ptr.1.i.i, align 8
  %cmp3.not.1.i.i = icmp eq i64 %6, 0
  %or.cond.i.i = select i1 %cmp3.not.i.i, i1 %cmp3.not.1.i.i, i1 false
  %__begin0.0.ptr.2.i.i = getelementptr inbounds i8, ptr %add.ptr.i134, i64 16
  %7 = load i64, ptr %__begin0.0.ptr.2.i.i, align 8
  %cmp3.not.2.i.i = icmp eq i64 %7, 0
  %or.cond14.i.i = select i1 %or.cond.i.i, i1 %cmp3.not.2.i.i, i1 false
  %__begin0.0.ptr.3.i.i = getelementptr inbounds i8, ptr %add.ptr.i134, i64 24
  %8 = load i64, ptr %__begin0.0.ptr.3.i.i, align 8
  %cmp3.not.3.i.i = icmp eq i64 %8, 0
  %or.cond15.i.i = select i1 %or.cond14.i.i, i1 %cmp3.not.3.i.i, i1 false
  %sh_prom = trunc i64 %i.0176 to i32
  %shl = shl nuw i32 1, %sh_prom
  %9 = trunc i32 %shl to i8
  %conv26 = select i1 %or.cond15.i.i, i8 %9, i8 0
  %u.1 = or i8 %conv26, %u.0175
  %inc = add nuw i64 %i.0176, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup19, label %invoke.cont23, !llvm.loop !7

for.cond.cleanup36:                               ; preds = %cleanup, %for.cond.cleanup19, %for.cond.cleanup19.thread
  %add66 = add i64 %off.0186, 256
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.44", ptr %__begin1.sroa.0.0185, i64 1
  %cmp.i125.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i125.not, label %for.cond.cleanup, label %for.cond17.preheader

invoke.cont40:                                    ; preds = %cleanup, %for.cond.cleanup19
  %i32.0183 = phi i64 [ %inc62, %cleanup ], [ 0, %for.cond.cleanup19 ]
  %add.ptr.i140 = getelementptr inbounds %"class.ue2::CharReach", ptr %4, i64 %i32.0183
  %10 = load i64, ptr %add.ptr.i140, align 8
  %cmp3.not.i.i141 = icmp eq i64 %10, 0
  %__begin0.0.ptr.1.i.i142 = getelementptr inbounds i8, ptr %add.ptr.i140, i64 8
  %11 = load i64, ptr %__begin0.0.ptr.1.i.i142, align 8
  %cmp3.not.1.i.i143 = icmp eq i64 %11, 0
  %or.cond.i.i144 = select i1 %cmp3.not.i.i141, i1 %cmp3.not.1.i.i143, i1 false
  %__begin0.0.ptr.2.i.i145 = getelementptr inbounds i8, ptr %add.ptr.i140, i64 16
  %12 = load i64, ptr %__begin0.0.ptr.2.i.i145, align 8
  %cmp3.not.2.i.i146 = icmp eq i64 %12, 0
  %or.cond14.i.i147 = select i1 %or.cond.i.i144, i1 %cmp3.not.2.i.i146, i1 false
  %__begin0.0.ptr.3.i.i148 = getelementptr inbounds i8, ptr %add.ptr.i140, i64 24
  %13 = load i64, ptr %__begin0.0.ptr.3.i.i148, align 8
  %cmp3.not.3.i.i149 = icmp eq i64 %13, 0
  %or.cond15.i.i150 = select i1 %or.cond14.i.i147, i1 %cmp3.not.3.i.i149, i1 false
  br i1 %or.cond15.i.i150, label %cleanup, label %if.end.i.i153.lr.ph

if.end.i.i153.lr.ph:                              ; preds = %invoke.cont40
  %.mux171 = select i1 %cmp3.not.1.i.i143, i64 %12, i64 %11
  %.mux171.mux = select i1 %cmp3.not.i.i141, i64 %.mux171, i64 %10
  %.mux171.mux.mux = select i1 %or.cond14.i.i147, i64 %13, i64 %.mux171.mux
  %14 = tail call i64 @llvm.cttz.i64(i64 %.mux171.mux.mux, i1 true), !range !8
  %.mux = select i1 %cmp3.not.1.i.i143, i64 128, i64 64
  %.mux.mux = select i1 %cmp3.not.i.i141, i64 %.mux, i64 0
  %.mux.mux.mux = select i1 %or.cond14.i.i147, i64 192, i64 %.mux.mux
  %add.i.i = or disjoint i64 %14, %.mux.mux.mux
  %sh_prom51 = trunc i64 %i32.0183 to i32
  %shl52 = shl nuw i32 1, %sh_prom51
  %15 = trunc i32 %shl52 to i8
  %arrayidx.i.i37.i.i.2 = getelementptr inbounds [4 x i64], ptr %add.ptr.i140, i64 0, i64 3
  br label %if.end.i.i153

if.end.i.i153:                                    ; preds = %if.end.i.i153.backedge, %if.end.i.i153.lr.ph
  %c.0177 = phi i64 [ %add.i.i, %if.end.i.i153.lr.ph ], [ %c.0177.be, %if.end.i.i153.backedge ]
  %add = add i64 %c.0177, %off.0186
  %add.ptr.i152 = getelementptr inbounds i8, ptr %raw_reach.sroa.0.0, i64 %add
  %16 = load i8, ptr %add.ptr.i152, align 1
  %conv56 = or i8 %16, %15
  store i8 %conv56, ptr %add.ptr.i152, align 1
  %div1.i.i.i = lshr i64 %c.0177, 6
  %rem.i.i = and i64 %c.0177, 63
  %cmp4.not.i.i154 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i154, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i153
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %add.ptr.i140, i64 0, i64 %div1.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %17, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %c.0177, 192
  %18 = tail call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !8
  %add9.i.i = or disjoint i64 %18, %mul.i.i
  br label %if.end.i.i153.backedge

if.end.i.i153.backedge:                           ; preds = %if.then18.i.i, %if.then7.i.i
  %c.0177.be = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
  br label %if.end.i.i153

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i153
  %cmp14.i.i = icmp ult i64 %c.0177, 192
  br i1 %cmp14.i.i, label %for.body.i.i155, label %cleanup

for.body.i.i155:                                  ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds [4 x i64], ptr %add.ptr.i140, i64 0, i64 %i.0.i.i
  %19 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %19, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !9

for.cond.i.i.1:                                   ; preds = %for.body.i.i155
  %cmp14.i.i.1 = icmp ult i64 %c.0177, 128
  br i1 %cmp14.i.i.1, label %for.body.i.i155.1, label %cleanup

for.body.i.i155.1:                                ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %div1.i.i.i, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds [4 x i64], ptr %add.ptr.i140, i64 0, i64 %i.0.i.i.1
  %20 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %20, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !9

for.cond.i.i.2:                                   ; preds = %for.body.i.i155.1
  %cmp14.i.i.2 = icmp eq i64 %i.0.i.i.1, 2
  br i1 %cmp14.i.i.2, label %for.body.i.i155.2, label %cleanup

for.body.i.i155.2:                                ; preds = %for.cond.i.i.2
  %21 = load i64, ptr %arrayidx.i.i37.i.i.2, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %21, 0
  br i1 %tobool17.not.i.i.2, label %cleanup, label %if.then18.i.i, !llvm.loop !9

if.then18.i.i:                                    ; preds = %for.body.i.i155.2, %for.body.i.i155.1, %for.body.i.i155
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i155 ], [ %i.0.i.i.1, %for.body.i.i155.1 ], [ 3, %for.body.i.i155.2 ]
  %.lcssa = phi i64 [ %19, %for.body.i.i155 ], [ %20, %for.body.i.i155.1 ], [ %21, %for.body.i.i155.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  %22 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa, i1 true), !range !8
  %add21.i.i = or disjoint i64 %22, %mul19.i.i
  br label %if.end.i.i153.backedge

cleanup:                                          ; preds = %for.body.i.i155.2, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %invoke.cont40
  %inc62 = add nuw i64 %i32.0183, 1
  %cmp35 = icmp ult i64 %inc62, %sub.ptr.div.i132
  br i1 %cmp35, label %invoke.cont40, label %for.cond.cleanup36, !llvm.loop !10

invoke.cont79:                                    ; preds = %call.i11.i.i.noexc, %call.i.i.i.noexc, %for.cond.cleanup
  %retval.0.i.i = phi i32 [ 0, %for.cond.cleanup ], [ %call.i.i.i126, %call.i.i.i.noexc ], [ %call.i.i.i126, %call.i11.i.i.noexc ]
  store i32 %retval.0.i.i, ptr %reach_idx, align 4
  %call.i.i156 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RjEEES7_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %reaches, ptr noundef nonnull align 4 dereferenceable(4) %reach_idx)
          to label %invoke.cont85 unwind label %lpad78.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont79
  %23 = load i32, ptr %reach_idx, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %reach_idx) #17
  %tobool.not.i.i.i = icmp eq ptr %raw_reach.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %cleanup95, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef nonnull %raw_reach.sroa.0.0) #18
  br label %cleanup95

lpad78.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp:                         ; preds = %invoke.cont79, %if.end.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad78.loopexit ], [ %lpad.loopexit.split-lp, %lpad78.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %reach_idx) #17
  %tobool.not.i.i.i157 = icmp eq ptr %raw_reach.sroa.0.0, null
  br i1 %tobool.not.i.i.i157, label %ehcleanup94, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %lpad78
  call void @_ZdlPv(ptr noundef nonnull %raw_reach.sroa.0.0) #18
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i.i158, %lpad78
  resume { ptr, i32 } %lpad.phi

cleanup95:                                        ; preds = %if.then.i.i.i, %invoke.cont85, %do.end
  %retval.0 = phi i32 [ %0, %do.end ], [ %23, %invoke.cont85 ], [ %23, %if.then.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue215lookaround_info13get_offset_ofERKSt6vectorINS_9CharReachESaIS2_EERNS_14RoseEngineBlobE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %reach, ptr noundef nonnull align 8 dereferenceable(256) %blob) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offset14 = alloca i32, align 4
  %rcache = getelementptr inbounds %"struct.ue2::lookaround_info", ptr %this, i64 0, i32 2
  %call.i.i = tail call ptr @_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %rcache, ptr noundef nonnull align 8 dereferenceable(24) %reach)
  %cmp.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %rcache, ptr noundef nonnull align 8 dereferenceable(24) %reach)
  %0 = load i32, ptr %call.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %reach, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %reach, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i32 = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i32, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup.thread, label %for.body.preheader

for.cond.cleanup.thread:                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset14) #17
  br label %invoke.cont16

for.body.preheader:                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i3.i.i33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i.i33, i64 %sub.ptr.sub.i
  store i8 0, ptr %call5.i.i.i.i3.i.i33, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i.i33, i64 1
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset14) #17
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %invoke.cont16, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.cleanup
  %call.i.i.i35 = invoke noundef i32 @_ZN3ue214RoseEngineBlob3addEPKvmm(ptr noundef nonnull align 8 dereferenceable(256) %blob, ptr noundef nonnull %call5.i.i.i.i3.i.i33, i64 noundef 1, i64 noundef 1)
          to label %call.i.i.i.noexc unwind label %ehcleanup.thread74

ehcleanup.thread74:                               ; preds = %if.end.i.i
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset14) #17
  br label %if.then.i.i.i40

call.i.i.i.noexc:                                 ; preds = %if.end.i.i
  %cmp.i10.not19.i.i = icmp eq i64 %sub.ptr.sub.i, 1
  br i1 %cmp.i10.not19.i.i, label %invoke.cont16, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %call.i.i.i.noexc
  %b.sroa.0.018.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i.i33, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i11.i.i.noexc, %for.body.i.i.preheader
  %b.sroa.0.020.i.i = phi ptr [ %b.sroa.0.0.i.i, %call.i11.i.i.noexc ], [ %b.sroa.0.018.i.i, %for.body.i.i.preheader ]
  %call.i11.i.i36 = invoke noundef i32 @_ZN3ue214RoseEngineBlob3addEPKvmm(ptr noundef nonnull align 8 dereferenceable(256) %blob, ptr noundef nonnull %b.sroa.0.020.i.i, i64 noundef 1, i64 noundef 1)
          to label %call.i11.i.i.noexc unwind label %ehcleanup.thread70

call.i11.i.i.noexc:                               ; preds = %for.body.i.i
  %b.sroa.0.0.i.i = getelementptr inbounds i8, ptr %b.sroa.0.020.i.i, i64 1
  %cmp.i10.not.i.i = icmp eq ptr %b.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i10.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !5

for.body:                                         ; preds = %invoke.cont12, %for.body.preheader
  %off.052 = phi i64 [ %add, %invoke.cont12 ], [ 0, %for.body.preheader ]
  %__begin1.sroa.0.051 = phi ptr [ %incdec.ptr.i, %invoke.cont12 ], [ %2, %for.body.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i.i33, i64 %off.052
  invoke void @_ZN3ue214fill_bitvectorERKNS_9CharReachEPh(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.051, ptr noundef nonnull %add.ptr)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %for.body
  %add = add i64 %off.052, 32
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__begin1.sroa.0.051, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup.thread:                                 ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i40

invoke.cont16:                                    ; preds = %call.i11.i.i.noexc, %call.i.i.i.noexc, %for.cond.cleanup, %for.cond.cleanup.thread
  %raw_reach.sroa.0.05663 = phi ptr [ %call5.i.i.i.i3.i.i33, %for.cond.cleanup ], [ %call5.i.i.i.i3.i.i33, %call.i.i.i.noexc ], [ null, %for.cond.cleanup.thread ], [ %call5.i.i.i.i3.i.i33, %call.i11.i.i.noexc ]
  %retval.0.i.i = phi i32 [ 0, %for.cond.cleanup ], [ %call.i.i.i35, %call.i.i.i.noexc ], [ 0, %for.cond.cleanup.thread ], [ %call.i.i.i35, %call.i11.i.i.noexc ]
  store i32 %retval.0.i.i, ptr %offset14, align 4
  %call.i.i3738 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS6_RjEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %rcache, ptr noundef nonnull align 8 dereferenceable(24) %reach, ptr noundef nonnull align 4 dereferenceable(4) %offset14)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont16
  %4 = load i32, ptr %offset14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset14) #17
  %tobool.not.i.i.i = icmp eq ptr %raw_reach.sroa.0.05663, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef nonnull %raw_reach.sroa.0.05663) #18
  br label %return

ehcleanup.thread70:                               ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset14) #17
  br label %if.then.i.i.i40

ehcleanup:                                        ; preds = %invoke.cont16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset14) #17
  %tobool.not.i.i.i39 = icmp eq ptr %raw_reach.sroa.0.05663, null
  br i1 %tobool.not.i.i.i39, label %ehcleanup22, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %ehcleanup, %ehcleanup.thread70, %ehcleanup.thread, %ehcleanup.thread74
  %.pn68 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %lpad.loopexit.split-lp, %ehcleanup ], [ %lpad.loopexit, %ehcleanup.thread70 ], [ %lpad.loopexit.split-lp76, %ehcleanup.thread74 ]
  %raw_reach.sroa.0.05567 = phi ptr [ %call5.i.i.i.i3.i.i33, %ehcleanup.thread ], [ %raw_reach.sroa.0.05663, %ehcleanup ], [ %call5.i.i.i.i3.i.i33, %ehcleanup.thread70 ], [ %call5.i.i.i.i3.i.i33, %ehcleanup.thread74 ]
  call void @_ZdlPv(ptr noundef nonnull %raw_reach.sroa.0.05567) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i40, %ehcleanup
  %.pn69 = phi { ptr, i32 } [ %.pn68, %if.then.i.i.i40 ], [ %lpad.loopexit.split-lp, %ehcleanup ]
  resume { ptr, i32 } %.pn69

return:                                           ; preds = %if.then.i.i.i, %invoke.cont19, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %4, %invoke.cont19 ], [ %4, %if.then.i.i.i ]
  ret i32 %retval.0
}

declare void @_ZN3ue214fill_bitvectorERKNS_9CharReachEPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue215lookaround_info13get_offset_ofERKSt6vectorIaSaIaEERNS_14RoseEngineBlobE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %look, ptr noundef nonnull align 8 dereferenceable(256) %blob) local_unnamed_addr #0 align 2 {
entry:
  %offset4 = alloca i32, align 4
  %lcache = getelementptr inbounds %"struct.ue2::lookaround_info", ptr %this, i64 0, i32 1
  %call.i.i = tail call ptr @_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %lcache, ptr noundef nonnull align 8 dereferenceable(24) %look)
  %cmp.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt6vectorIaSaIaEESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %lcache, ptr noundef nonnull align 8 dereferenceable(24) %look)
  %0 = load i32, ptr %call.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset4) #17
  %1 = load ptr, ptr %look, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %look, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZN3ue214RoseEngineBlob9add_rangeISt6vectorIaSaIaEEEEjRKT_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @_ZN3ue214RoseEngineBlob3addEPKvmm(ptr noundef nonnull align 8 dereferenceable(256) %blob, ptr noundef nonnull %1, i64 noundef 1, i64 noundef 1)
  %b.sroa.0.018.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %cmp.i10.not19.i.i = icmp eq ptr %b.sroa.0.018.i.i, %2
  br i1 %cmp.i10.not19.i.i, label %_ZN3ue214RoseEngineBlob9add_rangeISt6vectorIaSaIaEEEEjRKT_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %b.sroa.0.020.i.i = phi ptr [ %b.sroa.0.0.i.i, %for.body.i.i ], [ %b.sroa.0.018.i.i, %if.end.i.i ]
  %call.i11.i.i = tail call noundef i32 @_ZN3ue214RoseEngineBlob3addEPKvmm(ptr noundef nonnull align 8 dereferenceable(256) %blob, ptr noundef nonnull %b.sroa.0.020.i.i, i64 noundef 1, i64 noundef 1)
  %b.sroa.0.0.i.i = getelementptr inbounds i8, ptr %b.sroa.0.020.i.i, i64 1
  %cmp.i10.not.i.i = icmp eq ptr %b.sroa.0.0.i.i, %2
  br i1 %cmp.i10.not.i.i, label %_ZN3ue214RoseEngineBlob9add_rangeISt6vectorIaSaIaEEEEjRKT_.exit, label %for.body.i.i, !llvm.loop !11

_ZN3ue214RoseEngineBlob9add_rangeISt6vectorIaSaIaEEEEjRKT_.exit: ; preds = %for.body.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi i32 [ 0, %if.end ], [ %call.i.i.i, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i ]
  store i32 %retval.0.i.i, ptr %offset4, align 4
  %call.i.i11 = call { ptr, i8 } @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_RjEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %lcache, ptr noundef nonnull align 8 dereferenceable(24) %look, ptr noundef nonnull align 4 dereferenceable(4) %offset4)
  %3 = load i32, ptr %offset4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset4) #17
  br label %return

return:                                           ; preds = %_ZN3ue214RoseEngineBlob9add_rangeISt6vectorIaSaIaEEEEjRKT_.exit, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %3, %_ZN3ue214RoseEngineBlob9add_rangeISt6vectorIaSaIaEEEEjRKT_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.037 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not38 = icmp eq ptr %retval.sroa.0.037, null
  br i1 %cmp.i.not38, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not8.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %retval.sroa.0.039 = phi ptr [ %retval.sroa.0.037, %for.body.lr.ph ], [ %retval.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.039, i64 8
  %_M_finish.i16.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.039, i64 16
  %3 = load ptr, ptr %_M_finish.i16.i.i.i, align 8
  %4 = load ptr, ptr %add.ptr, align 8
  %sub.ptr.lhs.cast.i17.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i18.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i19.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  br i1 %cmp.not8.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %__first2.addr.010.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %4, %land.rhs.i.i.i ]
  %__first1.addr.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %land.rhs.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first1.addr.09.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first1.addr.09.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %_M_finish.i16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first2.addr.010.i.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %__first2.addr.010.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %land.rhs.i.i.i.i.i.i.i.i ]
  %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %land.rhs.i.i.i.i.i.i.i.i ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc

for.inc.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first1.addr.09.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first2.addr.010.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i, !llvm.loop !13

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.039, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !14

if.end15:                                         ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i24, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not12.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, %if.end15
  %v.014.i.i.i = phi i64 [ %add.i.i.i.i, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ], [ 0, %if.end15 ]
  %__begin0.sroa.0.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ], [ %9, %if.end15 ]
  %11 = load ptr, ptr %__begin0.sroa.0.013.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin0.sroa.0.013.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not12.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.not12.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %v.014.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %11, %for.body.i.i.i ]
  %13 = load i64, ptr %__begin0.sroa.0.013.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i = mul i64 %13, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i.i, i64 8
  %14 = load i64, ptr %__begin0.0.ptr.1.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.1.i.i.i.i.i.i.i.i.i = mul i64 %14, 814605021516865831
  %xor.i.1.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.1.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i
  %add.i.1.i.i.i.i.i.i.i.i.i = add i64 %xor.i.1.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i.i, i64 16
  %15 = load i64, ptr %__begin0.0.ptr.2.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.2.i.i.i.i.i.i.i.i.i = mul i64 %15, 814605021516865831
  %xor.i.2.i.i.i.i.i.i.i.i.i = xor i64 %add.i.1.i.i.i.i.i.i.i.i.i, %mul.i.2.i.i.i.i.i.i.i.i.i
  %add.i.2.i.i.i.i.i.i.i.i.i = add i64 %xor.i.2.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i.i, i64 24
  %16 = load i64, ptr %__begin0.0.ptr.3.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.3.i.i.i.i.i.i.i.i.i = mul i64 %16, 814605021516865831
  %xor.i.3.i.i.i.i.i.i.i.i.i = xor i64 %add.i.2.i.i.i.i.i.i.i.i.i, %mul.i.3.i.i.i.i.i.i.i.i.i
  %17 = mul i64 %xor.i.3.i.i.i.i.i.i.i.i.i, 814605021516865831
  %mul.i.i.i.i.i = add i64 %17, -1791322829183465089
  %xor.i.i.i.i.i = xor i64 %mul.i.i.i.i.i, %v.014.i.i.i.i
  %add.i.i.i.i.i = add i64 %xor.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__begin0.sroa.0.013.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, label %for.body.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %v.0.lcssa.i.i.i.i = phi i64 [ 0, %for.body.i.i.i ], [ %add.i.i.i.i.i, %for.body.i.i.i.i ]
  %mul.i.i.i.i = mul i64 %v.0.lcssa.i.i.i.i, 814605021516865831
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.014.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__begin0.sroa.0.013.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit, label %for.body.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, %if.end15
  %v.0.lcssa.i.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i.i.i, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %18
  %19 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit
  %21 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %21, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %22 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %31, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %21, %if.end.i.i ], [ %30, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %22, %v.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %_M_finish.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  br i1 %cmp.i.not12.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %__first2.addr.010.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %25, %land.rhs.i.i.i.i.i.i ]
  %__first1.addr.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %9, %land.rhs.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first1.addr.09.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %__first1.addr.09.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first2.addr.010.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %__first2.addr.010.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %land.rhs.i.i.i.i.i.i.i.i.i.i.i ]
  %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %27, %land.rhs.i.i.i.i.i.i.i.i.i.i.i ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end3.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first1.addr.09.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first2.addr.010.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %30 = load ptr, ptr %23, align 8
  %tobool5.not.i.i = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 40
  %31 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %31, %18
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !15

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit, %for.inc, %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit ], [ null, %if.then ], [ %retval.sroa.0.039, %for.inc.i.i.i.i.i.i.i ], [ %retval.sroa.0.039, %land.rhs.i.i.i ], [ null, %for.inc ], [ %23, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %23, %land.rhs.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue214RoseEngineBlob3addEPKvmm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %a, i64 noundef %len, i64 noundef %align) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blob.i = getelementptr inbounds %"class.ue2::RoseEngineBlob", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.ue2::RoseEngineBlob", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %blob.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i = add i64 %align, -1
  %and.i = and i64 %sub.ptr.sub.i.i, %sub.i
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %_ZN3ue214RoseEngineBlob3padEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i64 %sub.ptr.sub.i.i, %align
  %rem.i = urem i64 %sub.ptr.sub.i.i, %align
  %sub3.i = sub i64 %add.i, %rem.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, %sub3.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i = sub i64 %sub3.i, %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %blob.i, i64 noundef %sub.i.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre26 = load ptr, ptr %blob.i, align 8
  %.pre28 = ptrtoint ptr %.pre26 to i64
  br label %_ZN3ue214RoseEngineBlob3padEm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub3.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3ue214RoseEngineBlob3padEm.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %sub3.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3ue214RoseEngineBlob3padEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN3ue214RoseEngineBlob3padEm.exit

_ZN3ue214RoseEngineBlob3padEm.exit:               ; preds = %if.then.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i, %entry
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i, %entry ], [ %.pre28, %if.then.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.else.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.then.i.i.i ]
  %2 = phi ptr [ %1, %entry ], [ %.pre26, %if.then.i.i ], [ %1, %if.else.i.i ], [ %1, %if.then5.i.i ], [ %1, %if.then.i.i.i ]
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i.i ], [ %0, %if.else.i.i ], [ %0, %if.then5.i.i ], [ %add.ptr.i.i, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %add = add i64 %sub.ptr.sub.i, 512
  %add5 = add i64 %sub.ptr.sub.i, %len
  %cmp.i20 = icmp ult i64 %sub.ptr.sub.i, %add5
  br i1 %cmp.i20, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN3ue214RoseEngineBlob3padEm.exit
  tail call void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %blob.i, i64 noundef %len)
  %.pre27 = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit

if.else.i:                                        ; preds = %_ZN3ue214RoseEngineBlob3padEm.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i, %add5
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %add5
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit: ; preds = %if.then.i.i21, %if.then5.i, %if.else.i, %if.then.i
  %4 = phi ptr [ %.pre27, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %if.then.i.i21 ]
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %4, i64 -1
  %idx.neg = sub i64 0, %len
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i24, i64 %idx.neg
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr8, ptr align 1 %a, i64 %len, i1 false)
  %cmp.not.i.i = icmp ult i64 %add, 4294967296
  br i1 %cmp.not.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i25
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #15
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i25
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #17
  resume { ptr, i32 } %5

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit
  %conv.i.i = trunc i64 %add to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, ue2::AlignedAllocator<char, 64>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, ue2::AlignedAllocator<char, 64>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit: ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %__n, i1 false)
  %scevgep.i = getelementptr i8, ptr %0, i64 %__n
  store ptr %scevgep.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit67, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit
  %call.i.i.i = tail call noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %cond.i, i64 noundef 64)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit67

if.then.i.i.i:                                    ; preds = %cond.true.i
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #17
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2
  store ptr %3, ptr %exception.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit67: ; preds = %cond.true.i, %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit
  %cond.i62 = phi ptr [ null, %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit ], [ %call.i.i.i, %cond.true.i ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i62, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %__n, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, label %iter.check

iter.check:                                       ; preds = %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit67
  %min.iters.check = icmp ult i64 %sub.ptr.sub.i, 8
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check69 = icmp ult i64 %sub.ptr.sub.i, 32
  br i1 %min.iters.check69, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %sub.ptr.sub.i, 9223372036854775776
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %cond.i62, i64 %index
  %next.gep71 = getelementptr i8, ptr %1, i64 %index
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %wide.load = load <16 x i8>, ptr %next.gep71, align 1, !alias.scope !19, !noalias !16
  %4 = getelementptr i8, ptr %next.gep71, i64 16
  %wide.load73 = load <16 x i8>, ptr %4, align 1, !alias.scope !19, !noalias !16
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !alias.scope !16, !noalias !19
  %5 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load73, ptr %5, align 1, !alias.scope !16, !noalias !19
  %index.next = add nuw i64 %index, 32
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %sub.ptr.sub.i, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end82 = getelementptr i8, ptr %1, i64 %n.vec
  %ind.end79 = getelementptr i8, ptr %cond.i62, i64 %n.vec
  %n.vec.remaining = and i64 %sub.ptr.sub.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec77 = and i64 %sub.ptr.sub.i, 9223372036854775800
  %ind.end78 = getelementptr i8, ptr %cond.i62, i64 %n.vec77
  %ind.end81 = getelementptr i8, ptr %1, i64 %n.vec77
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index85 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next89, %vec.epilog.vector.body ]
  %next.gep86 = getelementptr i8, ptr %cond.i62, i64 %index85
  %next.gep87 = getelementptr i8, ptr %1, i64 %index85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %wide.load88 = load <8 x i8>, ptr %next.gep87, align 1, !alias.scope !19, !noalias !16
  store <8 x i8> %wide.load88, ptr %next.gep86, align 1, !alias.scope !16, !noalias !19
  %index.next89 = add nuw i64 %index85, 8
  %7 = icmp eq i64 %index.next89, %n.vec77
  br i1 %7, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !24

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n84 = icmp eq i64 %sub.ptr.sub.i, %n.vec77
  br i1 %cmp.n84, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__cur.08.i.i.i.i.ph = phi ptr [ %cond.i62, %iter.check ], [ %ind.end79, %vec.epilog.iter.check ], [ %ind.end78, %vec.epilog.middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %1, %iter.check ], [ %ind.end82, %vec.epilog.iter.check ], [ %ind.end81, %vec.epilog.middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = load i8, ptr %__first.addr.07.i.i.i.i, align 1, !alias.scope !19, !noalias !16
  store i8 %8, ptr %__cur.08.i.i.i.i, align 1, !alias.scope !16, !noalias !19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %vec.epilog.middle.block, %middle.block, %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit67
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %1)
          to label %_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i68
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit: ; preds = %if.then.i68, %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit
  store ptr %cond.i62, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i62, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit, %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RjEEES7_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::vector<std::vector<ue2::CharReach>>, std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>, std::allocator<std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<std::vector<ue2::CharReach>>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #17
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::vector<std::vector<ue2::CharReach>>, std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>, std::allocator<std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<std::vector<ue2::CharReach>>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE16_M_allocate_nodeIJRSA_RjEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %entry.if.end21_crit_edge

entry.if.end21_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %add.ptr, align 8
  br label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.0110 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not111 = icmp eq ptr %__it.sroa.0.0110, null
  %.pre121 = load ptr, ptr %add.ptr, align 8
  br i1 %cmp.i.not111, label %if.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre121 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not8.i.i.i.i.i.i.i = icmp eq ptr %.pre121, %1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__it.sroa.0.0112 = phi ptr [ %__it.sroa.0.0110, %for.body.lr.ph ], [ %__it.sroa.0.0, %for.inc ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0112, i64 8
  %_M_finish.i16.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0112, i64 16
  %2 = load ptr, ptr %_M_finish.i16.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr14, align 8
  %sub.ptr.lhs.cast.i17.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i18.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i19.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  br i1 %cmp.not8.i.i.i.i.i.i.i, label %cleanup64, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %__first2.addr.010.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %3, %land.rhs.i.i.i ]
  %__first1.addr.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %.pre121, %land.rhs.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first1.addr.09.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %__first1.addr.09.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %_M_finish.i16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first2.addr.010.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first2.addr.010.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %land.rhs.i.i.i.i.i.i.i.i ]
  %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %land.rhs.i.i.i.i.i.i.i.i ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc

for.inc.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first1.addr.09.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first2.addr.010.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %cleanup64, label %for.body.i.i.i.i.i.i.i, !llvm.loop !13

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0112, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body, !llvm.loop !26

if.end21:                                         ; preds = %for.inc, %if.then, %entry.if.end21_crit_edge
  %8 = phi ptr [ %.pre, %entry.if.end21_crit_edge ], [ %.pre121, %if.then ], [ %.pre121, %for.inc ]
  %_M_finish.i.i.i.i82 = getelementptr inbounds i8, ptr %call.i, i64 16
  %9 = load ptr, ptr %_M_finish.i.i.i.i82, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not12.i.i.i, label %invoke.cont26, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, %if.end21
  %v.014.i.i.i = phi i64 [ %add.i.i.i.i, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ], [ 0, %if.end21 ]
  %__begin0.sroa.0.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ], [ %8, %if.end21 ]
  %10 = load ptr, ptr %__begin0.sroa.0.013.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin0.sroa.0.013.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not12.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not12.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %v.014.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %10, %for.body.i.i.i ]
  %12 = load i64, ptr %__begin0.sroa.0.013.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i = mul i64 %12, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i.i, i64 8
  %13 = load i64, ptr %__begin0.0.ptr.1.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.1.i.i.i.i.i.i.i.i.i = mul i64 %13, 814605021516865831
  %xor.i.1.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.1.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i
  %add.i.1.i.i.i.i.i.i.i.i.i = add i64 %xor.i.1.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i.i, i64 16
  %14 = load i64, ptr %__begin0.0.ptr.2.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.2.i.i.i.i.i.i.i.i.i = mul i64 %14, 814605021516865831
  %xor.i.2.i.i.i.i.i.i.i.i.i = xor i64 %add.i.1.i.i.i.i.i.i.i.i.i, %mul.i.2.i.i.i.i.i.i.i.i.i
  %add.i.2.i.i.i.i.i.i.i.i.i = add i64 %xor.i.2.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i.i, i64 24
  %15 = load i64, ptr %__begin0.0.ptr.3.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.3.i.i.i.i.i.i.i.i.i = mul i64 %15, 814605021516865831
  %xor.i.3.i.i.i.i.i.i.i.i.i = xor i64 %add.i.2.i.i.i.i.i.i.i.i.i, %mul.i.3.i.i.i.i.i.i.i.i.i
  %16 = mul i64 %xor.i.3.i.i.i.i.i.i.i.i.i, 814605021516865831
  %mul.i.i.i.i.i = add i64 %16, -1791322829183465089
  %xor.i.i.i.i.i = xor i64 %mul.i.i.i.i.i, %v.014.i.i.i.i
  %add.i.i.i.i.i = add i64 %xor.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__begin0.sroa.0.013.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, label %for.body.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %v.0.lcssa.i.i.i.i = phi i64 [ 0, %for.body.i.i.i ], [ %add.i.i.i.i.i, %for.body.i.i.i.i ]
  %mul.i.i.i.i = mul i64 %v.0.lcssa.i.i.i.i, 814605021516865831
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.014.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__begin0.sroa.0.013.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i, label %invoke.cont26, label %for.body.i.i.i

invoke.cont26:                                    ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, %if.end21
  %v.0.lcssa.i.i.i = phi i64 [ 0, %if.end21 ], [ %add.i.i.i.i, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %17 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %17
  br i1 %cmp.not.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %20 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %21 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %30, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %20, %if.end.i.i ], [ %29, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %21, %v.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i84, label %if.end3.i.i

land.rhs.i.i.i84:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %_M_finish.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i84
  br i1 %cmp.i.not12.i.i.i, label %cleanup64, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %__first2.addr.010.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %24, %land.rhs.i.i.i.i.i.i ]
  %__first1.addr.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %8, %land.rhs.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first1.addr.09.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %__first1.addr.09.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first2.addr.010.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %__first2.addr.010.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %land.rhs.i.i.i.i.i.i.i.i.i.i.i ]
  %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %land.rhs.i.i.i.i.i.i.i.i.i.i.i ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end3.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first1.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first2.addr.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first1.addr.09.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first2.addr.010.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont33, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i84, %for.cond.i.i
  %29 = load ptr, ptr %22, align 8
  %tobool5.not.i.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 40
  %30 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %30, %17
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !15

invoke.cont33:                                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %if.end46, label %cleanup64

if.end46:                                         ; preds = %invoke.cont33, %lor.lhs.false.i.i, %if.end3.i.i, %if.then31, %invoke.cont26
  %call50 = invoke ptr @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %v.0.lcssa.i.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #17
  resume { ptr, i32 } %31

cleanup64:                                        ; preds = %invoke.cont33, %land.rhs.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %32 = phi ptr [ %9, %invoke.cont33 ], [ %8, %land.rhs.i.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.i.i ], [ %.pre121, %land.rhs.i.i.i ]
  %33 = phi ptr [ %8, %invoke.cont33 ], [ %8, %land.rhs.i.i.i.i.i.i ], [ %.pre121, %for.inc.i.i.i.i.i.i.i ], [ %.pre121, %land.rhs.i.i.i ]
  %retval.sroa.0.0.ph = phi ptr [ %22, %invoke.cont33 ], [ %22, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.0112, %for.inc.i.i.i.i.i.i.i ], [ %__it.sroa.0.0112, %land.rhs.i.i.i ]
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup64
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, %if.then.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %33, %if.then.i ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %add.ptr, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i
  %35 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %32, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %cleanup64, %if.end46
  %retval.sroa.4.0101 = phi i8 [ 0, %cleanup64 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0100 = phi ptr [ %retval.sroa.0.0.ph, %cleanup64 ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #17
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0100, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0101, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::vector<std::vector<ue2::CharReach>>, std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>, std::allocator<std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<std::vector<ue2::CharReach>>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %add.ptr.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %4 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE16_M_allocate_nodeIJRSA_RjEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #16
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %invoke.cont
  %2 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i.i.i.i19, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %2, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.44", ptr %2, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %1, ptr %0, ptr noundef %2)
          to label %invoke.cont8 unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 32
  %4 = load i32, ptr %__args1, align 4
  store i32 %4, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad, %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %3, %if.then.i.i.i.i.i.i ], [ %3, %lpad10.i.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad9
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not21 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first.sroa.0.022, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.022, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.023, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #16
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i4.i20.i.i13, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.023, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__cur.023, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__cur.023, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.022, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not13.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.sroa.0.014.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !29

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.44", ptr %__first.sroa.0.022, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::vector.44", ptr %__cur.023, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !30

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  %cmp.not3.i.i = icmp eq ptr %__cur.023, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %lpad
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.44", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.023
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !27

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !28

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !28

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.044, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 2
  %retval.sroa.0.035 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not36 = icmp eq ptr %retval.sroa.0.035, null
  br i1 %cmp.i.not36, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %retval.sroa.0.037 = phi ptr [ %retval.sroa.0.035, %for.body.lr.ph ], [ %retval.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.037, i64 8
  %_M_finish.i16.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.037, i64 16
  %3 = load ptr, ptr %_M_finish.i16.i.i.i, align 8
  %4 = load ptr, ptr %add.ptr, align 8
  %sub.ptr.lhs.cast.i17.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i18.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i19.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %__first2.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %4, %land.rhs.i.i.i ]
  %__first1.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %land.rhs.i.i.i ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %__first1.addr.06.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %__first2.addr.07.i.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %for.inc

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first1.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first2.addr.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.037, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !32

if.end15:                                         ; preds = %entry
  %5 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i24, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not12.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end15
  %v.014.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i ], [ 0, %if.end15 ]
  %__begin0.sroa.0.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %5, %if.end15 ]
  %7 = load i64, ptr %__begin0.sroa.0.013.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %7, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 8
  %8 = load i64, ptr %__begin0.0.ptr.1.i.i.i.i.i.i.i.i, align 8
  %mul.i.1.i.i.i.i.i.i.i.i = mul i64 %8, 814605021516865831
  %xor.i.1.i.i.i.i.i.i.i.i = xor i64 %mul.i.1.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i
  %add.i.1.i.i.i.i.i.i.i.i = add i64 %xor.i.1.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 16
  %9 = load i64, ptr %__begin0.0.ptr.2.i.i.i.i.i.i.i.i, align 8
  %mul.i.2.i.i.i.i.i.i.i.i = mul i64 %9, 814605021516865831
  %xor.i.2.i.i.i.i.i.i.i.i = xor i64 %add.i.1.i.i.i.i.i.i.i.i, %mul.i.2.i.i.i.i.i.i.i.i
  %add.i.2.i.i.i.i.i.i.i.i = add i64 %xor.i.2.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 24
  %10 = load i64, ptr %__begin0.0.ptr.3.i.i.i.i.i.i.i.i, align 8
  %mul.i.3.i.i.i.i.i.i.i.i = mul i64 %10, 814605021516865831
  %xor.i.3.i.i.i.i.i.i.i.i = xor i64 %add.i.2.i.i.i.i.i.i.i.i, %mul.i.3.i.i.i.i.i.i.i.i
  %11 = mul i64 %xor.i.3.i.i.i.i.i.i.i.i, 814605021516865831
  %mul.i.i.i.i = add i64 %11, -1791322829183465089
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.014.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__begin0.sroa.0.013.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %for.body.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit: ; preds = %for.body.i.i.i, %if.end15
  %v.0.lcssa.i.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i.i.i, %for.body.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %12
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %15 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %16 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %21, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %15, %if.end.i.i ], [ %20, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %16, %v.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %_M_finish.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  br i1 %cmp.i.not12.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %__first2.addr.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %19, %land.rhs.i.i.i.i.i.i ]
  %__first1.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %5, %land.rhs.i.i.i.i.i.i ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %__first1.addr.06.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %__first2.addr.07.i.i.i.i.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %if.end3.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first1.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first2.addr.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %20 = load ptr, ptr %17, align 8
  %tobool5.not.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %21, %12
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !33

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, %for.inc, %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit ], [ null, %if.then ], [ %retval.sroa.0.037, %for.inc.i.i.i.i.i.i.i ], [ null, %for.inc ], [ %retval.sroa.0.037, %land.rhs.i.i.i ], [ %17, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %17, %land.rhs.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::vector<ue2::CharReach>, std::pair<const std::vector<ue2::CharReach>, unsigned int>, std::allocator<std::pair<const std::vector<ue2::CharReach>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<ue2::CharReach>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp6 = alloca %"class.std::tuple.108", align 1
  %0 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not12.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %v.014.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %__begin0.sroa.0.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__begin0.sroa.0.013.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %2, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 8
  %3 = load i64, ptr %__begin0.0.ptr.1.i.i.i.i.i.i.i.i, align 8
  %mul.i.1.i.i.i.i.i.i.i.i = mul i64 %3, 814605021516865831
  %xor.i.1.i.i.i.i.i.i.i.i = xor i64 %mul.i.1.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i
  %add.i.1.i.i.i.i.i.i.i.i = add i64 %xor.i.1.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 16
  %4 = load i64, ptr %__begin0.0.ptr.2.i.i.i.i.i.i.i.i, align 8
  %mul.i.2.i.i.i.i.i.i.i.i = mul i64 %4, 814605021516865831
  %xor.i.2.i.i.i.i.i.i.i.i = xor i64 %add.i.1.i.i.i.i.i.i.i.i, %mul.i.2.i.i.i.i.i.i.i.i
  %add.i.2.i.i.i.i.i.i.i.i = add i64 %xor.i.2.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 24
  %5 = load i64, ptr %__begin0.0.ptr.3.i.i.i.i.i.i.i.i, align 8
  %mul.i.3.i.i.i.i.i.i.i.i = mul i64 %5, 814605021516865831
  %xor.i.3.i.i.i.i.i.i.i.i = xor i64 %add.i.2.i.i.i.i.i.i.i.i, %mul.i.3.i.i.i.i.i.i.i.i
  %6 = mul i64 %xor.i.3.i.i.i.i.i.i.i.i, 814605021516865831
  %mul.i.i.i.i = add i64 %6, -1791322829183465089
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.014.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__begin0.sroa.0.013.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %for.body.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit: ; preds = %for.body.i.i.i, %entry
  %v.0.lcssa.i.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i.i, %for.body.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %7
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %11 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %16, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i ], [ %15, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %11, %v.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %_M_finish.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  br i1 %cmp.i.not12.i.i.i, label %cleanup, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %__first2.addr.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %14, %land.rhs.i.i.i.i.i.i ]
  %__first1.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %0, %land.rhs.i.i.i.i.i.i ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %__first1.addr.06.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %__first2.addr.07.i.i.i.i.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %if.end3.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first1.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first2.addr.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %15 = load ptr, ptr %12, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !33

_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %cleanup.cont, label %cleanup.thread41

cleanup.thread41:                                 ; preds = %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  %second45 = getelementptr inbounds i8, ptr %12, i64 32
  br label %cleanup15

cleanup:                                          ; preds = %land.rhs.i.i.i.i.i.i
  %second = getelementptr inbounds i8, ptr %12, i64 32
  br label %cleanup15

cleanup.cont:                                     ; preds = %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, %lor.lhs.false.i.i, %if.end3.i.i, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  store ptr %__k, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #17
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::vector<ue2::CharReach>, std::pair<const std::vector<ue2::CharReach>, unsigned int>, std::allocator<std::pair<const std::vector<ue2::CharReach>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<ue2::CharReach>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %call7 = invoke ptr @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %v.0.lcssa.i.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup.cont
  %second11 = getelementptr inbounds i8, ptr %call7, i64 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #17
  br label %cleanup15

lpad:                                             ; preds = %cleanup.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #17
  resume { ptr, i32 } %17

cleanup15:                                        ; preds = %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, %cleanup, %cleanup.thread41
  %retval.1 = phi ptr [ %second11, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %second, %cleanup ], [ %second45, %cleanup.thread41 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::vector<ue2::CharReach>, std::pair<const std::vector<ue2::CharReach>, unsigned int>, std::allocator<std::pair<const std::vector<ue2::CharReach>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<ue2::CharReach>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.thread:                     ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.ue2::CharReach", ptr null, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i24, ptr %_M_end_of_storage.i.i.i.i.i.i.i25, align 8
  br label %invoke.cont10

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %invoke.cont14

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #16
          to label %for.body.i.i.i.i.i.i.i.i.i.preheader unwind label %invoke.cont14

for.body.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i.i.i21, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store ptr %call5.i.i.i.i4.i20.i.i.i.i.i21, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %call5.i.i.i.i4.i20.i.i.i.i.i21, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.preheader
  %__cur.015.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i.i.i.i.i21, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.sroa.0.014.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.015.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !29

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i.i26 = phi ptr [ %_M_finish.i.i.i.i.i.i.i23, %invoke.cont.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i26, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 32
  store i32 0, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !28

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !28

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.044, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS6_RjEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::vector<ue2::CharReach>, std::pair<const std::vector<ue2::CharReach>, unsigned int>, std::allocator<std::pair<const std::vector<ue2::CharReach>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<ue2::CharReach>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #17
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::vector<ue2::CharReach>, std::pair<const std::vector<ue2::CharReach>, unsigned int>, std::allocator<std::pair<const std::vector<ue2::CharReach>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<ue2::CharReach>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRS8_RjEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %entry.if.end21_crit_edge

entry.if.end21_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %add.ptr, align 8
  br label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 2
  %__it.sroa.0.0108 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not109 = icmp eq ptr %__it.sroa.0.0108, null
  %.pre117 = load ptr, ptr %add.ptr, align 8
  br i1 %cmp.i.not109, label %if.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre117 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %.pre117, %1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__it.sroa.0.0110 = phi ptr [ %__it.sroa.0.0108, %for.body.lr.ph ], [ %__it.sroa.0.0, %for.inc ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0110, i64 8
  %_M_finish.i16.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0110, i64 16
  %2 = load ptr, ptr %_M_finish.i16.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr14, align 8
  %sub.ptr.lhs.cast.i17.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i18.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i19.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %cleanup64, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %__first2.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %3, %land.rhs.i.i.i ]
  %__first1.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %.pre117, %land.rhs.i.i.i ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %__first1.addr.06.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %__first2.addr.07.i.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %for.inc

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first1.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first2.addr.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %cleanup64, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0110, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body, !llvm.loop !35

if.end21:                                         ; preds = %for.inc, %if.then, %entry.if.end21_crit_edge
  %4 = phi ptr [ %.pre, %entry.if.end21_crit_edge ], [ %.pre117, %if.then ], [ %.pre117, %for.inc ]
  %_M_finish.i.i.i.i82 = getelementptr inbounds i8, ptr %call.i, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i82, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not12.i.i.i, label %invoke.cont26, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end21
  %v.014.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i ], [ 0, %if.end21 ]
  %__begin0.sroa.0.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %4, %if.end21 ]
  %6 = load i64, ptr %__begin0.sroa.0.013.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %6, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 8
  %7 = load i64, ptr %__begin0.0.ptr.1.i.i.i.i.i.i.i.i, align 8
  %mul.i.1.i.i.i.i.i.i.i.i = mul i64 %7, 814605021516865831
  %xor.i.1.i.i.i.i.i.i.i.i = xor i64 %mul.i.1.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i
  %add.i.1.i.i.i.i.i.i.i.i = add i64 %xor.i.1.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 16
  %8 = load i64, ptr %__begin0.0.ptr.2.i.i.i.i.i.i.i.i, align 8
  %mul.i.2.i.i.i.i.i.i.i.i = mul i64 %8, 814605021516865831
  %xor.i.2.i.i.i.i.i.i.i.i = xor i64 %add.i.1.i.i.i.i.i.i.i.i, %mul.i.2.i.i.i.i.i.i.i.i
  %add.i.2.i.i.i.i.i.i.i.i = add i64 %xor.i.2.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.ptr.3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 24
  %9 = load i64, ptr %__begin0.0.ptr.3.i.i.i.i.i.i.i.i, align 8
  %mul.i.3.i.i.i.i.i.i.i.i = mul i64 %9, 814605021516865831
  %xor.i.3.i.i.i.i.i.i.i.i = xor i64 %add.i.2.i.i.i.i.i.i.i.i, %mul.i.3.i.i.i.i.i.i.i.i
  %10 = mul i64 %xor.i.3.i.i.i.i.i.i.i.i, 814605021516865831
  %mul.i.i.i.i = add i64 %10, -1791322829183465089
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.014.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__begin0.sroa.0.013.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont26, label %for.body.i.i.i

invoke.cont26:                                    ; preds = %for.body.i.i.i, %if.end21
  %v.0.lcssa.i.i.i = phi i64 [ 0, %if.end21 ], [ %add.i.i.i.i, %for.body.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.20", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %11
  br i1 %cmp.not.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %14 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %15 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %20, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %14, %if.end.i.i ], [ %19, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %15, %v.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i84, label %if.end3.i.i

land.rhs.i.i.i84:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %_M_finish.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i84
  br i1 %cmp.i.not12.i.i.i, label %cleanup64, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %__first2.addr.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %18, %land.rhs.i.i.i.i.i.i ]
  %__first1.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %4, %land.rhs.i.i.i.i.i.i ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %__first1.addr.06.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %__first2.addr.07.i.i.i.i.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %if.end3.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first1.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first2.addr.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont33, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i84, %for.cond.i.i
  %19 = load ptr, ptr %16, align 8
  %tobool5.not.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %20, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !33

invoke.cont33:                                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %if.end46, label %cleanup64

if.end46:                                         ; preds = %invoke.cont33, %lor.lhs.false.i.i, %if.end3.i.i, %if.then31, %invoke.cont26
  %call50 = invoke ptr @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %v.0.lcssa.i.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #17
  resume { ptr, i32 } %21

cleanup64:                                        ; preds = %invoke.cont33, %land.rhs.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %22 = phi ptr [ %4, %invoke.cont33 ], [ %4, %land.rhs.i.i.i.i.i.i ], [ %.pre117, %for.inc.i.i.i.i.i.i.i ], [ %.pre117, %land.rhs.i.i.i ]
  %retval.sroa.0.0.ph = phi ptr [ %16, %invoke.cont33 ], [ %16, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.0110, %for.inc.i.i.i.i.i.i.i ], [ %__it.sroa.0.0110, %land.rhs.i.i.i ]
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup64
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, %cleanup64, %if.end46
  %retval.sroa.4.0101 = phi i8 [ 0, %cleanup64 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0100 = phi ptr [ %retval.sroa.0.0.ph, %cleanup64 ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #17
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0100, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0101, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRS8_RjEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds %"class.ue2::CharReach", ptr null, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i22, ptr %_M_end_of_storage.i.i.i.i.i.i23, align 8
  br label %invoke.cont8

cond.true.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %invoke.cont12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #16
          to label %invoke.cont.i.i.i.i unwind label %invoke.cont12

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i.i19, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store ptr %call5.i.i.i.i4.i20.i.i.i.i19, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %call5.i.i.i.i4.i20.i.i.i.i19, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %__cur.015.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i.i.i.i19, %invoke.cont.i.i.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %invoke.cont.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.sroa.0.014.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.015.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !29

invoke.cont8:                                     ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i24 = phi ptr [ %_M_finish.i.i.i.i.i.i21, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i24, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 32
  %2 = load i32, ptr %__args1, align 4
  store i32 %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad9
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %retval.sroa.0.032 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not33 = icmp eq ptr %retval.sroa.0.032, null
  br i1 %cmp.i.not33, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.not.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %retval.sroa.0.034 = phi ptr [ %retval.sroa.0.032, %for.body.lr.ph ], [ %retval.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.034, i64 8
  %_M_finish.i16.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.034, i64 16
  %3 = load ptr, ptr %_M_finish.i16.i.i.i, align 8
  %4 = load ptr, ptr %add.ptr, align 8
  %sub.ptr.lhs.cast.i17.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i18.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i19.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  br i1 %tobool.not.not.i.i.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %2, ptr %4, i64 %sub.ptr.sub.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.034, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !36

if.end15:                                         ; preds = %entry
  %5 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i24, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not12.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end15
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %xtraiter = and i64 %9, 3
  %10 = sub i64 %8, %7
  %11 = icmp ugt i64 %10, -4
  br i1 %11, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa, label %for.body.i.i.i.preheader.new

for.body.i.i.i.preheader.new:                     ; preds = %for.body.i.i.i.preheader
  %unroll_iter = and i64 %9, -4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader.new
  %v.014.i.i.i = phi i64 [ 0, %for.body.i.i.i.preheader.new ], [ %add.i.i.i.i.3, %for.body.i.i.i ]
  %__begin0.sroa.0.013.i.i.i = phi ptr [ %5, %for.body.i.i.i.preheader.new ], [ %incdec.ptr.i.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i.i ]
  %12 = load i8, ptr %__begin0.sroa.0.013.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %12 to i64
  %mul.i.i.i.i = mul i64 %conv.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.014.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 1
  %13 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.1 = sext i8 %13 to i64
  %mul.i.i.i.i.1 = mul i64 %conv.i.i.i.i.i.1, 814605021516865831
  %xor.i.i.i.i.1 = xor i64 %mul.i.i.i.i.1, %add.i.i.i.i
  %add.i.i.i.i.1 = add i64 %xor.i.i.i.i.1, 3571081485394615273
  %incdec.ptr.i.i.i.i.1 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 2
  %14 = load i8, ptr %incdec.ptr.i.i.i.i.1, align 1
  %conv.i.i.i.i.i.2 = sext i8 %14 to i64
  %mul.i.i.i.i.2 = mul i64 %conv.i.i.i.i.i.2, 814605021516865831
  %xor.i.i.i.i.2 = xor i64 %mul.i.i.i.i.2, %add.i.i.i.i.1
  %add.i.i.i.i.2 = add i64 %xor.i.i.i.i.2, 3571081485394615273
  %incdec.ptr.i.i.i.i.2 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 3
  %15 = load i8, ptr %incdec.ptr.i.i.i.i.2, align 1
  %conv.i.i.i.i.i.3 = sext i8 %15 to i64
  %mul.i.i.i.i.3 = mul i64 %conv.i.i.i.i.i.3, 814605021516865831
  %xor.i.i.i.i.3 = xor i64 %mul.i.i.i.i.3, %add.i.i.i.i.2
  %add.i.i.i.i.3 = add i64 %xor.i.i.i.i.3, 3571081485394615273
  %incdec.ptr.i.i.i.i.3 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader
  %add.i.i.i.i.lcssa.ph = phi i64 [ undef, %for.body.i.i.i.preheader ], [ %add.i.i.i.i.3, %for.body.i.i.i ]
  %v.014.i.i.i.unr = phi i64 [ 0, %for.body.i.i.i.preheader ], [ %add.i.i.i.i.3, %for.body.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.unr = phi ptr [ %5, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %for.body.i.i.i.epil, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa
  %v.014.i.i.i.epil = phi i64 [ %add.i.i.i.i.epil, %for.body.i.i.i.epil ], [ %v.014.i.i.i.unr, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa ]
  %__begin0.sroa.0.013.i.i.i.epil = phi ptr [ %incdec.ptr.i.i.i.i.epil, %for.body.i.i.i.epil ], [ %__begin0.sroa.0.013.i.i.i.unr, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa ]
  %16 = load i8, ptr %__begin0.sroa.0.013.i.i.i.epil, align 1
  %conv.i.i.i.i.i.epil = sext i8 %16 to i64
  %mul.i.i.i.i.epil = mul i64 %conv.i.i.i.i.i.epil, 814605021516865831
  %xor.i.i.i.i.epil = xor i64 %mul.i.i.i.i.epil, %v.014.i.i.i.epil
  %add.i.i.i.i.epil = add i64 %xor.i.i.i.i.epil, 3571081485394615273
  %incdec.ptr.i.i.i.i.epil = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %for.body.i.i.i.epil, !llvm.loop !37

_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %for.body.i.i.i.epil, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa, %if.end15
  %v.0.lcssa.i.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i.i.i.lcssa.ph, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa ], [ %add.i.i.i.i.epil, %for.body.i.i.i.epil ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %17 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %17
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %20 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %21 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %26, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %20, %if.end.i.i ], [ %25, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %21, %v.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %_M_finish.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  br i1 %cmp.i.not12.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %22, align 8
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %26, %17
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !39

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %land.rhs.i.i.i.i.i.i, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, %for.inc, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %land.rhs.i.i.i, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit ], [ null, %if.then ], [ %retval.sroa.0.034, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.034, %land.rhs.i.i.i ], [ %22, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %22, %land.rhs.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt6vectorIaSaIaEESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::vector<signed char>, std::pair<const std::vector<signed char>, unsigned int>, std::allocator<std::pair<const std::vector<signed char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<signed char>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.123", align 8
  %ref.tmp6 = alloca %"class.std::tuple.108", align 1
  %0 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not12.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %xtraiter = and i64 %4, 3
  %5 = sub i64 %3, %2
  %6 = icmp ugt i64 %5, -4
  br i1 %6, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa, label %for.body.i.i.i.preheader.new

for.body.i.i.i.preheader.new:                     ; preds = %for.body.i.i.i.preheader
  %unroll_iter = and i64 %4, -4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader.new
  %v.014.i.i.i = phi i64 [ 0, %for.body.i.i.i.preheader.new ], [ %add.i.i.i.i.3, %for.body.i.i.i ]
  %__begin0.sroa.0.013.i.i.i = phi ptr [ %0, %for.body.i.i.i.preheader.new ], [ %incdec.ptr.i.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i.i ]
  %7 = load i8, ptr %__begin0.sroa.0.013.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %7 to i64
  %mul.i.i.i.i = mul i64 %conv.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.014.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 1
  %8 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.1 = sext i8 %8 to i64
  %mul.i.i.i.i.1 = mul i64 %conv.i.i.i.i.i.1, 814605021516865831
  %xor.i.i.i.i.1 = xor i64 %mul.i.i.i.i.1, %add.i.i.i.i
  %add.i.i.i.i.1 = add i64 %xor.i.i.i.i.1, 3571081485394615273
  %incdec.ptr.i.i.i.i.1 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 2
  %9 = load i8, ptr %incdec.ptr.i.i.i.i.1, align 1
  %conv.i.i.i.i.i.2 = sext i8 %9 to i64
  %mul.i.i.i.i.2 = mul i64 %conv.i.i.i.i.i.2, 814605021516865831
  %xor.i.i.i.i.2 = xor i64 %mul.i.i.i.i.2, %add.i.i.i.i.1
  %add.i.i.i.i.2 = add i64 %xor.i.i.i.i.2, 3571081485394615273
  %incdec.ptr.i.i.i.i.2 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr.i.i.i.i.2, align 1
  %conv.i.i.i.i.i.3 = sext i8 %10 to i64
  %mul.i.i.i.i.3 = mul i64 %conv.i.i.i.i.i.3, 814605021516865831
  %xor.i.i.i.i.3 = xor i64 %mul.i.i.i.i.3, %add.i.i.i.i.2
  %add.i.i.i.i.3 = add i64 %xor.i.i.i.i.3, 3571081485394615273
  %incdec.ptr.i.i.i.i.3 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader
  %add.i.i.i.i.lcssa.ph = phi i64 [ undef, %for.body.i.i.i.preheader ], [ %add.i.i.i.i.3, %for.body.i.i.i ]
  %v.014.i.i.i.unr = phi i64 [ 0, %for.body.i.i.i.preheader ], [ %add.i.i.i.i.3, %for.body.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.unr = phi ptr [ %0, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %for.body.i.i.i.epil, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa
  %v.014.i.i.i.epil = phi i64 [ %add.i.i.i.i.epil, %for.body.i.i.i.epil ], [ %v.014.i.i.i.unr, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa ]
  %__begin0.sroa.0.013.i.i.i.epil = phi ptr [ %incdec.ptr.i.i.i.i.epil, %for.body.i.i.i.epil ], [ %__begin0.sroa.0.013.i.i.i.unr, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa ]
  %11 = load i8, ptr %__begin0.sroa.0.013.i.i.i.epil, align 1
  %conv.i.i.i.i.i.epil = sext i8 %11 to i64
  %mul.i.i.i.i.epil = mul i64 %conv.i.i.i.i.i.epil, 814605021516865831
  %xor.i.i.i.i.epil = xor i64 %mul.i.i.i.i.epil, %v.014.i.i.i.epil
  %add.i.i.i.i.epil = add i64 %xor.i.i.i.i.epil, 3571081485394615273
  %incdec.ptr.i.i.i.i.epil = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %for.body.i.i.i.epil, !llvm.loop !40

_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %for.body.i.i.i.epil, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa, %entry
  %v.0.lcssa.i.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i.i.lcssa.ph, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.loopexit.unr-lcssa ], [ %add.i.i.i.i.epil, %for.body.i.i.i.epil ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %12
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %15 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %16 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %21, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %15, %if.end.i.i ], [ %20, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %16, %v.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %_M_finish.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  br i1 %cmp.i.not12.i.i.i, label %cleanup15, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %0, ptr %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %20 = load ptr, ptr %17, align 8
  %tobool5.not.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %21, %12
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !39

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  store ptr %__k, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #17
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::vector<signed char>, std::pair<const std::vector<signed char>, unsigned int>, std::allocator<std::pair<const std::vector<signed char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<signed char>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %call7 = invoke ptr @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %v.0.lcssa.i.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #17
  br label %cleanup15

lpad:                                             ; preds = %cleanup.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #17
  resume { ptr, i32 } %22

cleanup15:                                        ; preds = %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %land.rhs.i.i.i.i.i.i
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %17, %land.rhs.i.i.i.i.i.i ], [ %17, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %retval.1 = getelementptr inbounds i8, ptr %call7.pn, i64 32
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::vector<signed char>, std::pair<const std::vector<signed char>, unsigned int>, std::allocator<std::pair<const std::vector<signed char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<signed char>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.thread:                     ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i24, ptr %_M_end_of_storage.i.i.i.i.i.i.i25, align 8
  br label %invoke.cont10

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !28

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc unwind label %invoke.cont14

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i3.i19.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #16
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont14

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i3.i19.i.i.i.i.i21, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store ptr %call5.i.i.i.i3.i19.i.i.i.i.i21, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i19.i.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i3.i19.i.i.i.i.i21, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i.i27 = phi ptr [ %add.ptr.i.i.i.i.i.i.i24, %invoke.cont.i.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i26 = phi ptr [ %_M_finish.i.i.i.i.i.i.i23, %invoke.cont.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i.i27, ptr %_M_finish.i.i.i.i.i.i.i26, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 32
  store i32 0, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !28

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !28

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.044, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_RjEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::vector<signed char>, std::pair<const std::vector<signed char>, unsigned int>, std::allocator<std::pair<const std::vector<signed char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<signed char>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #17
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::vector<signed char>, std::pair<const std::vector<signed char>, unsigned int>, std::allocator<std::pair<const std::vector<signed char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<signed char>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRS6_RjEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %entry.if.end21_crit_edge

entry.if.end21_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %add.ptr, align 8
  br label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %__it.sroa.0.0102 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not103 = icmp eq ptr %__it.sroa.0.0102, null
  %.pre108 = load ptr, ptr %add.ptr, align 8
  br i1 %cmp.i.not103, label %if.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre108 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.not.i.i.i.i.i.i.i = icmp eq ptr %1, %.pre108
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__it.sroa.0.0104 = phi ptr [ %__it.sroa.0.0102, %for.body.lr.ph ], [ %__it.sroa.0.0, %for.inc ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0104, i64 8
  %_M_finish.i16.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0104, i64 16
  %2 = load ptr, ptr %_M_finish.i16.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr14, align 8
  %sub.ptr.lhs.cast.i17.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i18.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i19.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  br i1 %tobool.not.not.i.i.i.i.i.i.i, label %cleanup64, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre108, ptr %3, i64 %sub.ptr.sub.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %cleanup64, label %for.inc

for.inc:                                          ; preds = %invoke.cont, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0104, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body, !llvm.loop !42

if.end21:                                         ; preds = %for.inc, %if.then, %entry.if.end21_crit_edge
  %4 = phi ptr [ %.pre, %entry.if.end21_crit_edge ], [ %.pre108, %if.then ], [ %.pre108, %for.inc ]
  %_M_finish.i.i.i.i82 = getelementptr inbounds i8, ptr %call.i, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i82, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not12.i.i.i, label %invoke.cont26, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end21
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %xtraiter = and i64 %8, 3
  %9 = sub i64 %7, %6
  %10 = icmp ugt i64 %9, -4
  br i1 %10, label %invoke.cont26.loopexit.unr-lcssa, label %for.body.i.i.i.preheader.new

for.body.i.i.i.preheader.new:                     ; preds = %for.body.i.i.i.preheader
  %unroll_iter = and i64 %8, -4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader.new
  %v.014.i.i.i = phi i64 [ 0, %for.body.i.i.i.preheader.new ], [ %add.i.i.i.i.3, %for.body.i.i.i ]
  %__begin0.sroa.0.013.i.i.i = phi ptr [ %4, %for.body.i.i.i.preheader.new ], [ %incdec.ptr.i.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i.i ]
  %11 = load i8, ptr %__begin0.sroa.0.013.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %11 to i64
  %mul.i.i.i.i = mul i64 %conv.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.014.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.1 = sext i8 %12 to i64
  %mul.i.i.i.i.1 = mul i64 %conv.i.i.i.i.i.1, 814605021516865831
  %xor.i.i.i.i.1 = xor i64 %mul.i.i.i.i.1, %add.i.i.i.i
  %add.i.i.i.i.1 = add i64 %xor.i.i.i.i.1, 3571081485394615273
  %incdec.ptr.i.i.i.i.1 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 2
  %13 = load i8, ptr %incdec.ptr.i.i.i.i.1, align 1
  %conv.i.i.i.i.i.2 = sext i8 %13 to i64
  %mul.i.i.i.i.2 = mul i64 %conv.i.i.i.i.i.2, 814605021516865831
  %xor.i.i.i.i.2 = xor i64 %mul.i.i.i.i.2, %add.i.i.i.i.1
  %add.i.i.i.i.2 = add i64 %xor.i.i.i.i.2, 3571081485394615273
  %incdec.ptr.i.i.i.i.2 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 3
  %14 = load i8, ptr %incdec.ptr.i.i.i.i.2, align 1
  %conv.i.i.i.i.i.3 = sext i8 %14 to i64
  %mul.i.i.i.i.3 = mul i64 %conv.i.i.i.i.i.3, 814605021516865831
  %xor.i.i.i.i.3 = xor i64 %mul.i.i.i.i.3, %add.i.i.i.i.2
  %add.i.i.i.i.3 = add i64 %xor.i.i.i.i.3, 3571081485394615273
  %incdec.ptr.i.i.i.i.3 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont26.loopexit.unr-lcssa, label %for.body.i.i.i

invoke.cont26.loopexit.unr-lcssa:                 ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader
  %add.i.i.i.i.lcssa.ph = phi i64 [ undef, %for.body.i.i.i.preheader ], [ %add.i.i.i.i.3, %for.body.i.i.i ]
  %v.014.i.i.i.unr = phi i64 [ 0, %for.body.i.i.i.preheader ], [ %add.i.i.i.i.3, %for.body.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.unr = phi ptr [ %4, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont26, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %for.body.i.i.i.epil, %invoke.cont26.loopexit.unr-lcssa
  %v.014.i.i.i.epil = phi i64 [ %add.i.i.i.i.epil, %for.body.i.i.i.epil ], [ %v.014.i.i.i.unr, %invoke.cont26.loopexit.unr-lcssa ]
  %__begin0.sroa.0.013.i.i.i.epil = phi ptr [ %incdec.ptr.i.i.i.i.epil, %for.body.i.i.i.epil ], [ %__begin0.sroa.0.013.i.i.i.unr, %invoke.cont26.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %invoke.cont26.loopexit.unr-lcssa ]
  %15 = load i8, ptr %__begin0.sroa.0.013.i.i.i.epil, align 1
  %conv.i.i.i.i.i.epil = sext i8 %15 to i64
  %mul.i.i.i.i.epil = mul i64 %conv.i.i.i.i.i.epil, 814605021516865831
  %xor.i.i.i.i.epil = xor i64 %mul.i.i.i.i.epil, %v.014.i.i.i.epil
  %add.i.i.i.i.epil = add i64 %xor.i.i.i.i.epil, 3571081485394615273
  %incdec.ptr.i.i.i.i.epil = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i.i.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont26, label %for.body.i.i.i.epil, !llvm.loop !43

invoke.cont26:                                    ; preds = %for.body.i.i.i.epil, %invoke.cont26.loopexit.unr-lcssa, %if.end21
  %v.0.lcssa.i.i.i = phi i64 [ 0, %if.end21 ], [ %add.i.i.i.i.lcssa.ph, %invoke.cont26.loopexit.unr-lcssa ], [ %add.i.i.i.i.epil, %for.body.i.i.i.epil ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %16
  br i1 %cmp.not.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %19 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %20 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %25, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %19, %if.end.i.i ], [ %24, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %20, %v.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i84, label %if.end3.i.i

land.rhs.i.i.i84:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %_M_finish.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i84
  br i1 %cmp.i.not12.i.i.i, label %cleanup64, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %4, ptr %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %cleanup64, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %land.rhs.i.i.i84, %for.cond.i.i
  %24 = load ptr, ptr %21, align 8
  %tobool5.not.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %25, %16
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !39

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then31, %invoke.cont26
  %call50 = invoke ptr @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %v.0.lcssa.i.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #17
  resume { ptr, i32 } %26

cleanup64:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %land.rhs.i.i.i.i.i.i, %invoke.cont, %land.rhs.i.i.i
  %27 = phi ptr [ %4, %land.rhs.i.i.i.i.i.i ], [ %4, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.pre108, %land.rhs.i.i.i ], [ %.pre108, %invoke.cont ]
  %retval.sroa.0.0.ph = phi ptr [ %21, %land.rhs.i.i.i.i.i.i ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0104, %land.rhs.i.i.i ], [ %__it.sroa.0.0104, %invoke.cont ]
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup64
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %cleanup64, %if.end46
  %retval.sroa.4.098 = phi i8 [ 0, %cleanup64 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.097 = phi ptr [ %retval.sroa.0.0.ph, %cleanup64 ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #17
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.097, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.098, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRS6_RjEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i22, ptr %_M_end_of_storage.i.i.i.i.i.i23, align 8
  br label %invoke.cont8

cond.true.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !28

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc unwind label %invoke.cont12

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i3.i19.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #16
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont12

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i3.i19.i.i.i.i19, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store ptr %call5.i.i.i.i3.i19.i.i.i.i19, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3.i19.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i3.i19.i.i.i.i19, ptr align 1 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i25 = phi ptr [ %add.ptr.i.i.i.i.i.i22, %invoke.cont.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i24 = phi ptr [ %_M_finish.i.i.i.i.i.i21, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i25, ptr %_M_finish.i.i.i.i.i.i24, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 32
  %2 = load i32, ptr %__args1, align 4
  store i32 %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad9
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIccN3ue216AlignedAllocatorIcLm64EEEEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIccN3ue216AlignedAllocatorIcLm64EEEEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIccN3ue216AlignedAllocatorIcLm64EEEEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !6, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !6, !22, !23}
!25 = distinct !{!25, !6, !23, !22}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !38}
