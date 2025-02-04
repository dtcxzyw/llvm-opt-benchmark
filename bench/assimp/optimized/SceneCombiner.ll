; ModuleID = 'bench/assimp/original/SceneCombiner.cpp.ll'
source_filename = "bench/assimp/original/SceneCombiner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Assimp::SceneHelper" = type { ptr, [32 x i8], i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::AttachmentInfo" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::NodeAttachmentInfo" = type { ptr, ptr, i8, i64 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>
%struct.aiFace = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.34" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::BoneWithHash, std::allocator<Assimp::BoneWithHash>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::BoneWithHash, std::allocator<Assimp::BoneWithHash>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%"class.std::allocator.38" = type { i8 }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%struct._Guard = type { ptr }

$_Z13SuperFastHashPKcjj = comdat any

$_ZN6Assimp6Logger5errorIJRA45_KcRA1024_cRA2_S2_S6_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp12BoneWithHashESaIS2_EED2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiMetadataC2ERKS_ = comdat any

$_ZN6Assimp12CopyPtrArrayI9aiTextureEEvRPPT_PKPKS2_j = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN10aiMetadataD2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcRA1024_cES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA1024_cERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA1024_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [12 x i8] c"<MergeRoot>\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"$%.6X$_\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"$mat.name\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"SceneCombiner: Failed to resolve attachment \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"Bones with equal names but different offset matrices can't be joined at the moment\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"JoinMeshes: Positions expected but input mesh contains no positions\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"JoinMeshes: Normals expected but input mesh contains no normals\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"JoinMeshes: Tangents expected but input mesh contains no tangents\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"JoinMeshes: UVs expected but input mesh contains no UVs\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"JoinMeshes: VCs expected but input mesh contains no VCs\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Can't add an unique prefix because the string is too long\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner13AddNodeHashesEP6aiNodeRSt3setIjSt4lessIjESaIjEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(48) %hashes) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %node, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %node, i64 4
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull %data, i32 noundef %0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %hashes, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %hashes, i64 8
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %call, %1
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %hashes, i64 24
  %2 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %3 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %1, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %3, %call
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %call, %4
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %5 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %call, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %hashes, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %if.end12.i.i.i, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %7 = load i32, ptr %mNumChildren, align 8
  %cmp8.not = icmp eq i32 %7, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp13SceneCombiner13AddNodeHashesEP6aiNodeRSt3setIjSt4lessIjESaIjEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %hashes)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %mNumChildren, align 8
  %11 = zext i32 %10 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #1 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #18
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %len, %if.end ]
  %and = and i32 %len.addr.0, 3
  %cmp4.not50 = icmp ult i32 %len.addr.0, 4
  br i1 %cmp4.not50, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end3
  %shr = lshr i32 %len.addr.0, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %data.addr.053 = phi ptr [ %add.ptr19, %for.body ], [ %data, %for.body.preheader ]
  %hash.addr.052 = phi i32 [ %add21, %for.body ], [ %hash, %for.body.preheader ]
  %len.addr.151 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %0 = load i16, ptr %data.addr.053, align 1
  %1 = zext i16 %0 to i32
  %add8 = add i32 %hash.addr.052, %1
  %add.ptr = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %default.unreachable [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.end
  %6 = load i16, ptr %data.addr.0.lcssa, align 1
  %7 = zext i16 %6 to i32
  %add28 = add i32 %hash.addr.0.lcssa, %7
  %shl29 = shl i32 %add28, 16
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx31, align 1
  %9 = tail call i8 @llvm.abs.i8(i8 %8, i1 false)
  %10 = zext i8 %9 to i32
  %shl33 = shl nuw nsw i32 %10, 18
  %11 = xor i32 %shl29, %shl33
  %xor34 = xor i32 %11, %add28
  %shr35 = lshr i32 %xor34, 11
  %add36 = add i32 %shr35, %xor34
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.end
  %12 = load i16, ptr %data.addr.0.lcssa, align 1
  %13 = zext i16 %12 to i32
  %add44 = add i32 %hash.addr.0.lcssa, %13
  %shl45 = shl i32 %add44, 11
  %xor46 = xor i32 %shl45, %add44
  %shr47 = lshr i32 %xor46, 17
  %add48 = add i32 %shr47, %xor46
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.end
  %14 = load i8, ptr %data.addr.0.lcssa, align 1
  %conv50 = sext i8 %14 to i32
  %add51 = add i32 %hash.addr.0.lcssa, %conv50
  %shl52 = shl i32 %add51, 10
  %xor53 = xor i32 %shl52, %add51
  %shr54 = lshr i32 %xor53, 1
  %add55 = add i32 %shr54, %xor53
  br label %sw.epilog

default.unreachable:                              ; preds = %for.end
  unreachable

sw.epilog:                                        ; preds = %for.end, %sw.bb49, %sw.bb37, %sw.bb
  %hash.addr.1 = phi i32 [ %hash.addr.0.lcssa, %for.end ], [ %add55, %sw.bb49 ], [ %add48, %sw.bb37 ], [ %add36, %sw.bb ]
  %shl56 = shl i32 %hash.addr.1, 3
  %xor57 = xor i32 %shl56, %hash.addr.1
  %shr58 = lshr i32 %xor57, 5
  %add59 = add i32 %shr58, %xor57
  %shl60 = shl i32 %add59, 4
  %xor61 = xor i32 %shl60, %add59
  %shr62 = lshr i32 %xor61, 17
  %add63 = add i32 %shr62, %xor61
  %shl64 = shl i32 %add63, 25
  %xor65 = xor i32 %shl64, %add63
  %shr66 = lshr i32 %xor65, 6
  %add67 = add i32 %shr66, %xor65
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %add67, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef captures(none) %node, ptr noundef readonly captures(none) %prefix, i32 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %node, align 4
  %cmp.not.i = icmp ne i32 %0, 0
  %data.i = getelementptr inbounds nuw i8, ptr %node, i64 4
  %1 = load i8, ptr %data.i, align 4
  %cmp1.i = icmp eq i8 %1, 36
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i32 %0, %len
  %cmp4.i = icmp ugt i32 %add.i, 1022
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %call.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull @.str.13)
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

if.end6.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext i32 %len to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data.i, i64 %idx.ext.i
  %add11.i = add i32 %0, 1
  %conv12.i = zext i32 %add11.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 4 %data.i, i64 %conv12.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %prefix, i64 %idx.ext.i, i1 false)
  store i32 %add.i, ptr %node, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit:     ; preds = %entry, %if.then5.i, %if.end6.i
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %2 = load i32, ptr %mNumChildren, align 8
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef %4, ptr noundef %prefix, i32 noundef %len)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %mNumChildren, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj(ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %input, i32 noundef %cur) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %name, i64 4
  %0 = load i32, ptr %name, align 4
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull %data, i32 noundef %0, i32 noundef 0)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp11.not = icmp eq ptr %1, %2
  br i1 %cmp11.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %conv13 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %i.012 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %cmp2.not = icmp eq i32 %cur, %i.012
  br i1 %cmp2.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %hashes = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %2, i64 %conv13, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %hashes, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %hashes, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %land.rhs ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %land.rhs ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %4, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit:        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call, %5
  br i1 %cmp.i4.i.i, label %for.inc, label %return

for.inc:                                          ; preds = %land.rhs, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit, %for.body
  %inc = add i32 %i.012, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %node, ptr noundef readonly captures(none) %prefix, i32 noundef %len, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %input, i32 noundef %cur) local_unnamed_addr #0 align 2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %node, i64 4
  %0 = load i32, ptr %node, align 8
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull %data, i32 noundef %0, i32 noundef 0)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp21.not = icmp eq ptr %1, %2
  br i1 %cmp21.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %conv23 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %i.022 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %cmp3.not = icmp eq i32 %cur, %i.022
  br i1 %cmp3.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %hashes = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %2, i64 %conv23, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %hashes, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %hashes, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %land.rhs ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %land.rhs ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %4, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit:        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call, %5
  br i1 %cmp.i4.i.i, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit
  %6 = load i32, ptr %node, align 4
  %cmp.not.i = icmp ne i32 %6, 0
  %7 = load i8, ptr %data, align 4
  %cmp1.i = icmp eq i8 %7, 36
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %add.i = add i32 %6, %len
  %cmp4.i = icmp ugt i32 %add.i, 1022
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %call.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull @.str.13)
  br label %for.end

if.end6.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext i32 %len to i64
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext.i
  %add11.i = add i32 %6, 1
  %conv12.i = zext i32 %add11.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i18, ptr nonnull align 4 %data, i64 %conv12.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data, ptr align 1 %prefix, i64 %idx.ext.i, i1 false)
  store i32 %add.i, ptr %node, align 4
  br label %for.end

for.inc:                                          ; preds = %land.rhs, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit, %for.body
  %inc = add i32 %i.022, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry, %if.end6.i, %if.then5.i, %if.then
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %8 = load i32, ptr %mNumChildren, align 8
  %cmp1724.not = icmp eq i32 %8, 0
  br i1 %cmp1724.not, label %for.end21, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.end
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.body18 ]
  %9 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %10, ptr noundef %prefix, i32 noundef %len, ptr noundef nonnull align 8 dereferenceable(24) %input, i32 noundef %cur)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %mNumChildren, align 8
  %12 = zext i32 %11 to i64
  %cmp17 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp17, label %for.body18, label %for.end21, !llvm.loop !12

for.end21:                                        ; preds = %for.body18, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef readonly captures(none) %node, i32 noundef %offset) local_unnamed_addr #2 align 2 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.cond2.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1128
  br label %for.body

for.cond2.preheader:                              ; preds = %for.body, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp311.not = icmp eq i32 %1, 0
  br i1 %cmp311.not, label %for.end9, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  br label %for.body4

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %add = add i32 %3, %offset
  store i32 %add, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %mNumMeshes, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.cond2.preheader, !llvm.loop !13

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %indvars.iv14 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next15, %for.body4 ]
  %6 = load ptr, ptr %mChildren, align 8
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv14
  %7 = load ptr, ptr %arrayidx6, align 8
  tail call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %7, i32 noundef %offset)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %8 = load i32, ptr %mNumChildren, align 8
  %9 = zext i32 %8 to i64
  %cmp3 = icmp samesign ult i64 %indvars.iv.next15, %9
  br i1 %cmp3, label %for.body4, label %for.end9, !llvm.loop !14

for.end9:                                         ; preds = %for.body4, %for.cond2.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneRSt6vectorIS2_SaIS2_EEj(ptr noundef %_dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %src, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcList = alloca %"class.std::vector.8", align 8
  %cmp = icmp eq ptr %_dest, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %2 = load ptr, ptr %_dest, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then1
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #20
  %3 = load ptr, ptr %src, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1.i = icmp eq ptr %4, null
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %5 = load ptr, ptr %_dest, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %5) #20
  %6 = load ptr, ptr %_dest, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %6)
  br label %if.end3.i

if.else.i:                                        ; preds = %if.end.i
  %call.i = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #19
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  store ptr %call.i, ptr %_dest, align 8
  br label %if.end3.i

common.resume.sink.split:                         ; preds = %lpad28, %lpad.i, %lpad16, %lpad13, %lpad
  %call10.sink = phi ptr [ %call10, %lpad ], [ %call12, %lpad13 ], [ %call15, %lpad16 ], [ %call.i, %lpad.i ], [ %18, %lpad28 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %10, %lpad ], [ %15, %lpad13 ], [ %16, %lpad16 ], [ %7, %lpad.i ], [ %17, %lpad28 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call10.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad28
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad28 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end3.i:                                        ; preds = %invoke.cont.i, %if.then2.i
  tail call void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %_dest, ptr noundef nonnull %4, i1 noundef zeroext false)
  br label %return

if.else:                                          ; preds = %if.then1
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %_dest, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br i1 %tobool.not, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #20
  %9 = load ptr, ptr %_dest, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %9)
  br label %if.end11

if.else9:                                         ; preds = %if.end6
  %call10 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #19
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else9
  store ptr %call10, ptr %_dest, align 8
  br label %if.end11

lpad:                                             ; preds = %if.else9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end11:                                         ; preds = %invoke.cont, %if.then8
  %call12 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #19
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end11
  %call15 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #19
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %mRootNode = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store ptr %call15, ptr %mRootNode, align 8
  store i32 11, ptr %call15, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call15, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data.i, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call15, i64 15
  store i8 0, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i23 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i23, label %if.then.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont17
  %cmp.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21.thread, label %invoke.cont21

invoke.cont21.thread:                             ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %srcList, i8 0, i64 24, i1 false)
  br label %for.end

invoke.cont21:                                    ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i.i25, ptr %srcList, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i2.i.i25, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i25, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %srcList, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %srcList, i64 16
  store ptr %add.ptr.i.i.i, ptr %13, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.div.i30 = lshr exact i64 %sub.ptr.sub.i, 3
  br label %for.body

for.body:                                         ; preds = %invoke.cont21, %for.body
  %conv39 = phi i64 [ %conv, %for.body ], [ 0, %invoke.cont21 ]
  %i.038 = phi i32 [ %inc, %for.body ], [ 0, %invoke.cont21 ]
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %12, i64 %conv39
  %14 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i31 = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i2.i.i25, i64 %conv39
  store ptr %14, ptr %add.ptr.i31, align 8
  %ref.tmp24.sroa.2.0.add.ptr.i31.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i31, i64 8
  store ptr %call15, ptr %ref.tmp24.sroa.2.0.add.ptr.i31.sroa_idx, align 8
  %inc = add i32 %i.038, 1
  %conv = zext i32 %inc to i64
  %cmp23 = icmp samesign ugt i64 %sub.ptr.div.i30, %conv
  br i1 %cmp23, label %for.body, label %for.end, !llvm.loop !15

lpad13:                                           ; preds = %if.end11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad28:                                           ; preds = %for.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %common.resume.sink.split

for.end:                                          ; preds = %for.body, %invoke.cont21.thread
  %18 = phi ptr [ null, %invoke.cont21.thread ], [ %call5.i.i.i.i2.i.i25, %for.body ]
  invoke void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef nonnull %_dest, ptr noundef nonnull %call12, ptr noundef nonnull align 8 dereferenceable(24) %srcList, i32 noundef %flags)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %for.end
  %tobool.not.i.i.i34 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i34, label %return, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont32
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %return

return:                                           ; preds = %if.then.i.i.i35, %invoke.cont32, %if.end3.i, %if.then2, %if.else, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_(ptr noundef %_dest, ptr noundef %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %_dest, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #20
  %1 = load ptr, ptr %_dest, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %call = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #19
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call, ptr %_dest, align 8
  br label %if.end3

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %2

if.end3:                                          ; preds = %invoke.cont, %if.then2
  tail call void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %_dest, ptr noundef nonnull %src, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef %_dest, ptr noundef %master, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %srcList, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.std::vector", align 8
  %ref.tmp16 = alloca %"struct.Assimp::SceneHelper", align 8
  %s = alloca %struct.aiString, align 4
  %nodes = alloca %"class.std::vector.13", align 8
  %node = alloca ptr, align 8
  %cmp = icmp eq ptr %_dest, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %srcList, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %srcList, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %2 = load ptr, ptr %_dest, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then1
  %cmp1.i = icmp eq ptr %master, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #20
  %3 = load ptr, ptr %_dest, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %3)
  tail call void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %_dest, ptr noundef nonnull %master, i1 noundef zeroext false)
  br label %return

if.else:                                          ; preds = %if.then1
  store ptr %master, ptr %_dest, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br i1 %tobool.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #20
  %4 = load ptr, ptr %_dest, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %4)
  %.pre = load ptr, ptr %_dest, align 8
  br label %if.end9

if.else7:                                         ; preds = %if.end4
  %call8 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #19
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else7
  store ptr %call8, ptr %_dest, align 8
  br label %if.end9

lpad:                                             ; preds = %if.else7
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call8) #21
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont, %if.then6
  %6 = phi ptr [ %call8, %invoke.cont ], [ %.pre, %if.then6 ]
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %srcList, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i.i268 = icmp ugt i64 %add, 96076792050570581
  br i1 %cmp.i.i268, label %if.then.i.i, label %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end9
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src, i8 0, i64 24, i1 false)
  br label %invoke.cont12

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %add, 96
  %call5.i.i.i.i2.i.i270 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i.i270, ptr %src, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %call5.i.i.i.i2.i.i270, i64 %add
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i270, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i ]
  store ptr null, ptr %__cur.08.i.i.i.i.i, align 8
  %idlen.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  store i32 0, ptr %idlen.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 56
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 72
  store ptr %9, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 80
  store ptr %9, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %id.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i8 0, ptr %id.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.inc.i.i.i.i.i, !llvm.loop !16

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i
  %10 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %call5.i.i.i.i2.i.i270, %for.inc.i.i.i.i.i ]
  %11 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  store ptr %11, ptr %_M_finish.i.i7.i, align 8
  store ptr %master, ptr %10, align 8
  %idlen.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 64
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 72
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 80
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 88
  %id.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %hashes.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 48
  br label %for.cond

for.cond:                                         ; preds = %_ZN6Assimp11SceneHelperaSEOS0_.exit, %invoke.cont12
  %i.0 = phi i32 [ 0, %invoke.cont12 ], [ %add22, %_ZN6Assimp11SceneHelperaSEOS0_.exit ]
  %conv = zext i32 %i.0 to i64
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %srcList, align 8
  %sub.ptr.lhs.cast.i272 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i273 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273
  %sub.ptr.div.i275 = ashr exact i64 %sub.ptr.sub.i274, 4
  %cmp15 = icmp ugt i64 %sub.ptr.div.i275, %conv
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %14, i64 %conv
  %15 = load ptr, ptr %add.ptr.i, align 8
  store ptr %15, ptr %ref.tmp16, align 8
  store i32 0, ptr %idlen.i, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i8 0, ptr %id.i, align 8
  %add22 = add i32 %i.0, 1
  %conv23 = zext i32 %add22 to i64
  %add.ptr.i276 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %10, i64 %conv23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i276, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16, i64 44, i1 false)
  %hashes.i = getelementptr inbounds nuw i8, ptr %add.ptr.i276, i64 48
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i276, i64 64
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %hashes.i, ptr noundef %16)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i: ; preds = %for.body
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i276, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %add.ptr.i276, i64 72
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i277, align 8
  %_M_right.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %add.ptr.i276, i64 80
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i278, align 8
  %_M_node_count.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %add.ptr.i276, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i279, align 8
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i280 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i280, label %_ZN6Assimp11SceneHelperaSEOS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_left.i.i.i.i.i.i277, align 8
  %22 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_right.i.i.i.i.i.i278, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %23 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %23, ptr %_M_node_count.i.i.i.i.i.i279, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %_ZN6Assimp11SceneHelperaSEOS0_.exit

_ZN6Assimp11SceneHelperaSEOS0_.exit:              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %hashes.i281, ptr noundef null)
          to label %for.cond unwind label %terminate.lpad.i.i.i, !llvm.loop !17

terminate.lpad.i.i.i:                             ; preds = %_ZN6Assimp11SceneHelperaSEOS0_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

for.end:                                          ; preds = %for.cond
  %sub.ptr.lhs.cast.i284 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i285 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i286 = sub i64 %sub.ptr.lhs.cast.i284, %sub.ptr.rhs.cast.i285
  %sub.ptr.div.i287 = sdiv exact i64 %sub.ptr.sub.i286, 96
  %cmp.i.i288 = icmp ugt i64 %sub.ptr.div.i287, 2305843009213693951
  br i1 %cmp.i.i288, label %if.then.i.i295, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i295:                                   ; preds = %for.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc296 unwind label %lpad29

.noexc296:                                        ; preds = %if.then.i.i295
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end
  %cmp.not.i.i.i.i289 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i289, label %for.end73.thread, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i290 = shl nuw nsw i64 %sub.ptr.div.i287, 2
  %call5.i.i.i.i2.i.i298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i290) #19
          to label %call5.i.i.i.i2.i.i.noexc297 unwind label %lpad29

call5.i.i.i.i2.i.i.noexc297:                      ; preds = %if.end.i.i.i.i.i.i.i
  %26 = add nsw i64 %mul.i.i.i.i.i.i290, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i298, i8 -1, i64 %mul.i.i.i.i.i.i290, i1 false)
  %call5.i.i.i.i2.i.i318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i290) #19
          to label %call5.i.i.i.i2.i.i.noexc317 unwind label %ehcleanup865.thread

call5.i.i.i.i2.i.i.noexc317:                      ; preds = %call5.i.i.i.i2.i.i.noexc297
  store i32 0, ptr %call5.i.i.i.i2.i.i318, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i286, 96
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body40.preheader, label %if.end.i.i.i.i.i.i.i311

if.end.i.i.i.i.i.i.i311:                          ; preds = %call5.i.i.i.i2.i.i.noexc317
  %incdec.ptr.i.i.i.i.i310 = getelementptr i8, ptr %call5.i.i.i.i2.i.i318, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i310, i8 0, i64 %26, i1 false)
  br label %for.body40.preheader

for.body40.preheader:                             ; preds = %if.end.i.i.i.i.i.i.i311, %call5.i.i.i.i2.i.i.noexc317
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.inc71
  %conv371327 = phi i64 [ %conv37.pre-phi, %for.inc71 ], [ 0, %for.body40.preheader ]
  %i35.01325 = phi i32 [ %inc72.pre-phi, %for.inc71 ], [ 0, %for.body40.preheader ]
  %add.ptr.i324 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i298, i64 %conv371327
  %27 = load i32, ptr %add.ptr.i324, align 4
  %cmp43.not = icmp eq i32 %27, %i35.01325
  %cmp46.not = icmp eq i32 %27, -1
  %or.cond1259 = or i1 %cmp43.not, %cmp46.not
  br i1 %or.cond1259, label %if.end48, label %for.body40.for.inc71_crit_edge

for.body40.for.inc71_crit_edge:                   ; preds = %for.body40
  %.pre1525 = add i32 %i35.01325, 1
  %.pre1526 = zext i32 %.pre1525 to i64
  br label %for.inc71

lpad29:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i295
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

ehcleanup865.thread:                              ; preds = %call5.i.i.i.i2.i.i.noexc297
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i809

if.end48:                                         ; preds = %for.body40
  store i32 %i35.01325, ptr %add.ptr.i324, align 4
  %a.01319 = add i32 %i35.01325, 1
  %conv531320 = zext i32 %a.01319 to i64
  %cmp551321 = icmp ugt i64 %sub.ptr.div.i287, %conv531320
  br i1 %cmp551321, label %for.body56.lr.ph, label %for.inc71

for.body56.lr.ph:                                 ; preds = %if.end48
  %add.ptr.i332 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %10, i64 %conv371327
  %30 = load ptr, ptr %add.ptr.i332, align 8
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc68
  %conv531323 = phi i64 [ %conv531320, %for.body56.lr.ph ], [ %conv53, %for.inc68 ]
  %a.01322 = phi i32 [ %a.01319, %for.body56.lr.ph ], [ %a.0, %for.inc68 ]
  %add.ptr.i333 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %10, i64 %conv531323
  %31 = load ptr, ptr %add.ptr.i333, align 8
  %cmp63 = icmp eq ptr %30, %31
  br i1 %cmp63, label %if.then64, label %for.inc68

if.then64:                                        ; preds = %for.body56
  %add.ptr.i334 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i298, i64 %conv531323
  store i32 %i35.01325, ptr %add.ptr.i334, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %for.body56, %if.then64
  %a.0 = add i32 %a.01322, 1
  %conv53 = zext i32 %a.0 to i64
  %cmp55 = icmp ugt i64 %sub.ptr.div.i287, %conv53
  br i1 %cmp55, label %for.body56, label %for.inc71, !llvm.loop !18

for.inc71:                                        ; preds = %for.inc68, %for.body40.for.inc71_crit_edge, %if.end48
  %conv37.pre-phi = phi i64 [ %.pre1526, %for.body40.for.inc71_crit_edge ], [ %conv531320, %if.end48 ], [ %conv531320, %for.inc68 ]
  %inc72.pre-phi = phi i32 [ %.pre1525, %for.body40.for.inc71_crit_edge ], [ %a.01319, %if.end48 ], [ %a.01319, %for.inc68 ]
  %cmp39 = icmp ugt i64 %sub.ptr.div.i287, %conv37.pre-phi
  br i1 %cmp39, label %for.body40, label %for.end73, !llvm.loop !19

for.end73:                                        ; preds = %for.inc71
  %and = and i32 %flags, 1
  %tobool74.not = icmp eq i32 %and, 0
  br i1 %tobool74.not, label %if.end127, label %for.cond77.preheader

for.end73.thread:                                 ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %and1537 = and i32 %flags, 1
  %tobool74.not1538 = icmp eq i32 %and1537, 0
  br label %if.end127

for.cond77.preheader:                             ; preds = %for.end73
  %cmp801337 = icmp ugt i64 %sub.ptr.div.i287, 1
  br i1 %cmp801337, label %for.body81.lr.ph, label %if.end127

for.body81.lr.ph:                                 ; preds = %for.cond77.preheader
  %and87 = and i32 %flags, 16
  %tobool88.not = icmp eq i32 %and87, 0
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc124
  %32 = phi ptr [ %10, %for.body81.lr.ph ], [ %68, %for.inc124 ]
  %conv781339 = phi i64 [ 1, %for.body81.lr.ph ], [ %conv78, %for.inc124 ]
  %i76.01338 = phi i32 [ 1, %for.body81.lr.ph ], [ %inc125, %for.inc124 ]
  %id = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %32, i64 %conv781339, i32 1
  %call84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %id, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %i76.01338) #20
  %33 = load ptr, ptr %src, align 8
  %idlen = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %33, i64 %conv781339, i32 2
  store i32 %call84, ptr %idlen, align 8
  br i1 %tobool88.not, label %for.inc124, label %if.then89

if.then89:                                        ; preds = %for.body81
  %add.ptr.i342 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %33, i64 %conv781339
  %34 = load ptr, ptr %add.ptr.i342, align 8
  %mRootNode = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %mRootNode, align 8
  %hashes = getelementptr inbounds nuw i8, ptr %add.ptr.i342, i64 48
  invoke void @_ZN6Assimp13SceneCombiner13AddNodeHashesEP6aiNodeRSt3setIjSt4lessIjESaIjEE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(48) %hashes)
          to label %for.cond99.preheader unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond99.preheader:                             ; preds = %if.then89
  %36 = load ptr, ptr %add.ptr.i342, align 8
  %mNumAnimations1329 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %37 = load i32, ptr %mNumAnimations1329, align 8
  %cmp1041330.not = icmp eq i32 %37, 0
  br i1 %cmp1041330.not, label %for.inc124, label %for.body105

for.body105:                                      ; preds = %for.cond99.preheader, %invoke.cont118
  %38 = phi ptr [ %64, %invoke.cont118 ], [ %33, %for.cond99.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont118 ], [ 0, %for.cond99.preheader ]
  %39 = phi ptr [ %65, %invoke.cont118 ], [ %36, %for.cond99.preheader ]
  %add.ptr.i3441332 = phi ptr [ %add.ptr.i344, %invoke.cont118 ], [ %add.ptr.i342, %for.cond99.preheader ]
  %mAnimations = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load ptr, ptr %mAnimations, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx, align 8
  %data = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = load i32, ptr %41, align 8
  %cmp1.i349 = icmp eq i32 %42, 0
  br i1 %cmp1.i349, label %if.then2.i352, label %if.end3.i350

if.then2.i352:                                    ; preds = %for.body105
  %call.i353 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #18
  %conv.i = trunc i64 %call.i353 to i32
  br label %if.end3.i350

if.end3.i350:                                     ; preds = %if.then2.i352, %for.body105
  %len.addr.0.i = phi i32 [ %conv.i, %if.then2.i352 ], [ %42, %for.body105 ]
  %and.i = and i32 %len.addr.0.i, 3
  %cmp4.not50.i = icmp ult i32 %len.addr.0.i, 4
  br i1 %cmp4.not50.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end3.i350
  %shr.i = lshr i32 %len.addr.0.i, 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %data.addr.053.i = phi ptr [ %add.ptr19.i, %for.body.i ], [ %data, %for.body.preheader.i ]
  %hash.addr.052.i = phi i32 [ %add21.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %len.addr.151.i = phi i32 [ %dec.i, %for.body.i ], [ %shr.i, %for.body.preheader.i ]
  %43 = load i16, ptr %data.addr.053.i, align 1
  %44 = zext i16 %43 to i32
  %add8.i = add i32 %hash.addr.052.i, %44
  %add.ptr.i351 = getelementptr inbounds nuw i8, ptr %data.addr.053.i, i64 2
  %45 = load i16, ptr %add.ptr.i351, align 1
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 11
  %shl17.i = shl i32 %add8.i, 16
  %48 = xor i32 %47, %shl17.i
  %xor18.i = xor i32 %48, %add8.i
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %data.addr.053.i, i64 4
  %shr20.i = lshr i32 %xor18.i, 11
  %add21.i = add i32 %shr20.i, %xor18.i
  %dec.i = add nsw i32 %len.addr.151.i, -1
  %cmp4.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %if.end3.i350
  %hash.addr.0.lcssa.i = phi i32 [ 0, %if.end3.i350 ], [ %add21.i, %for.body.i ]
  %data.addr.0.lcssa.i = phi ptr [ %data, %if.end3.i350 ], [ %add.ptr19.i, %for.body.i ]
  switch i32 %and.i, label %for.end.i.unreachabledefault [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb37.i
    i32 1, label %sw.bb49.i
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %49 = load i16, ptr %data.addr.0.lcssa.i, align 1
  %50 = zext i16 %49 to i32
  %add28.i = add i32 %hash.addr.0.lcssa.i, %50
  %shl29.i = shl i32 %add28.i, 16
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa.i, i64 2
  %51 = load i8, ptr %arrayidx31.i, align 1
  %52 = call i8 @llvm.abs.i8(i8 %51, i1 false)
  %53 = zext i8 %52 to i32
  %shl33.i = shl nuw nsw i32 %53, 18
  %54 = xor i32 %shl29.i, %shl33.i
  %xor34.i = xor i32 %54, %add28.i
  %shr35.i = lshr i32 %xor34.i, 11
  %add36.i = add i32 %shr35.i, %xor34.i
  br label %_Z13SuperFastHashPKcjj.exit

sw.bb37.i:                                        ; preds = %for.end.i
  %55 = load i16, ptr %data.addr.0.lcssa.i, align 1
  %56 = zext i16 %55 to i32
  %add44.i = add i32 %hash.addr.0.lcssa.i, %56
  %shl45.i = shl i32 %add44.i, 11
  %xor46.i = xor i32 %shl45.i, %add44.i
  %shr47.i = lshr i32 %xor46.i, 17
  %add48.i = add i32 %shr47.i, %xor46.i
  br label %_Z13SuperFastHashPKcjj.exit

sw.bb49.i:                                        ; preds = %for.end.i
  %57 = load i8, ptr %data.addr.0.lcssa.i, align 1
  %conv50.i = sext i8 %57 to i32
  %add51.i = add i32 %hash.addr.0.lcssa.i, %conv50.i
  %shl52.i = shl i32 %add51.i, 10
  %xor53.i = xor i32 %shl52.i, %add51.i
  %shr54.i = lshr i32 %xor53.i, 1
  %add55.i = add i32 %shr54.i, %xor53.i
  br label %_Z13SuperFastHashPKcjj.exit

for.end.i.unreachabledefault:                     ; preds = %for.end.i
  unreachable

default.unreachable:                              ; preds = %for.end.i897, %for.end.i961, %for.end.i1082, %for.end.i833, %for.end.i1146
  unreachable

_Z13SuperFastHashPKcjj.exit:                      ; preds = %for.end.i, %sw.bb.i, %sw.bb37.i, %sw.bb49.i
  %hash.addr.1.i = phi i32 [ %hash.addr.0.lcssa.i, %for.end.i ], [ %add55.i, %sw.bb49.i ], [ %add48.i, %sw.bb37.i ], [ %add36.i, %sw.bb.i ]
  %shl56.i = shl i32 %hash.addr.1.i, 3
  %xor57.i = xor i32 %shl56.i, %hash.addr.1.i
  %shr58.i = lshr i32 %xor57.i, 5
  %add59.i = add i32 %shr58.i, %xor57.i
  %shl60.i = shl i32 %add59.i, 4
  %xor61.i = xor i32 %shl60.i, %add59.i
  %shr62.i = lshr i32 %xor61.i, 17
  %add63.i = add i32 %shr62.i, %xor61.i
  %shl64.i = shl i32 %add63.i, 25
  %xor65.i = xor i32 %shl64.i, %add63.i
  %shr66.i = lshr i32 %xor65.i, 6
  %add67.i = add i32 %shr66.i, %xor65.i
  %_M_parent.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %add.ptr.i3441332, i64 64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3441332, i64 56
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i354, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_Z13SuperFastHashPKcjj.exit, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %_Z13SuperFastHashPKcjj.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %58 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %add67.i, %58
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %_Z13SuperFastHashPKcjj.exit
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %_Z13SuperFastHashPKcjj.exit ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3441332, i64 72
  %59 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %59
  br i1 %cmp.i4.i.i.i, label %if.then.i.i355, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %60 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %58, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %60, %add67.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i355, label %invoke.cont118

if.then.i.i355:                                   ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i355
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %61 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %add67.i, %61
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i355
  %62 = phi i1 [ true, %if.then.i.i355 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i356 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i356, i64 32
  store i32 %add67.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i356, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3441332, i64 88
  %63 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %63, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %.pre1503 = load ptr, ptr %src, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %64 = phi ptr [ %.pre1503, %call5.i.i.i.i.i.i.i.i.noexc ], [ %38, %if.end12.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i344 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %64, i64 %conv781339
  %65 = load ptr, ptr %add.ptr.i344, align 8
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %65, i64 48
  %66 = load i32, ptr %mNumAnimations, align 8
  %67 = zext i32 %66 to i64
  %cmp104 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %cmp104, label %for.body105, label %for.inc124, !llvm.loop !20

lpad92.loopexit:                                  ; preds = %if.then396
  %lpad.loopexit1286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit:                ; preds = %call.i404.noexc, %if.then5.i, %delete.end
  %lpad.loopexit1289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then263
  %lpad.loopexit1292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end14.i, %if.end.i374
  %lpad.loopexit1295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %lpad.loopexit1298 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i805

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then89
  %lpad.loopexit1301 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i805

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then371, %if.then235, %if.then179
  %lpad.loopexit.split-lp1302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc124:                                       ; preds = %invoke.cont118, %for.cond99.preheader, %for.body81
  %68 = phi ptr [ %33, %for.cond99.preheader ], [ %33, %for.body81 ], [ %64, %invoke.cont118 ]
  %inc125 = add i32 %i76.01338, 1
  %conv78 = zext i32 %inc125 to i64
  %69 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i336 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i337 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i338 = sub i64 %sub.ptr.lhs.cast.i336, %sub.ptr.rhs.cast.i337
  %sub.ptr.div.i339 = sdiv exact i64 %sub.ptr.sub.i338, 96
  %cmp80 = icmp ugt i64 %sub.ptr.div.i339, %conv78
  br i1 %cmp80, label %for.body81, label %if.end127, !llvm.loop !21

if.end127:                                        ; preds = %for.inc124, %for.end73.thread, %for.cond77.preheader, %for.end73
  %tobool74.not1545 = phi i1 [ false, %for.cond77.preheader ], [ true, %for.end73 ], [ %tobool74.not1538, %for.end73.thread ], [ false, %for.inc124 ]
  %duplicates.sroa.0.0124615301543 = phi ptr [ %call5.i.i.i.i2.i.i298, %for.cond77.preheader ], [ %call5.i.i.i.i2.i.i298, %for.end73 ], [ null, %for.end73.thread ], [ %call5.i.i.i.i2.i.i298, %for.inc124 ]
  %offset.sroa.0.015341541 = phi ptr [ %call5.i.i.i.i2.i.i318, %for.cond77.preheader ], [ %call5.i.i.i.i2.i.i318, %for.end73 ], [ null, %for.end73.thread ], [ %call5.i.i.i.i2.i.i318, %for.inc124 ]
  %70 = phi ptr [ %10, %for.cond77.preheader ], [ %10, %for.end73 ], [ %10, %for.end73.thread ], [ %68, %for.inc124 ]
  %71 = phi ptr [ %11, %for.cond77.preheader ], [ %11, %for.end73 ], [ %11, %for.end73.thread ], [ %69, %for.inc124 ]
  %cmp1311344.not = icmp eq ptr %71, %70
  br i1 %cmp1311344.not, label %for.end176, label %for.body132.lr.ph

for.body132.lr.ph:                                ; preds = %if.end127
  %and138 = and i32 %flags, 4
  %tobool139.not = icmp eq i32 %and138, 0
  %mNumTextures143 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %mNumMaterials147 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %mNumMeshes151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %mNumLights156 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %mNumCameras160 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %mNumAnimations165 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %mNumLights156.promoted = load i32, ptr %mNumLights156, align 8
  %mNumCameras160.promoted = load i32, ptr %mNumCameras160, align 8
  %mNumAnimations165.promoted = load i32, ptr %mNumAnimations165, align 8
  %sub.ptr.lhs.cast.i358 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i359 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i360 = sub i64 %sub.ptr.lhs.cast.i358, %sub.ptr.rhs.cast.i359
  %sub.ptr.div.i361 = sdiv exact i64 %sub.ptr.sub.i360, 96
  br label %for.body132

for.body132:                                      ; preds = %for.body132.lr.ph, %for.inc174
  %72 = phi i32 [ %mNumAnimations165.promoted, %for.body132.lr.ph ], [ %add166, %for.inc174 ]
  %73 = phi i32 [ %mNumCameras160.promoted, %for.body132.lr.ph ], [ %add161, %for.inc174 ]
  %74 = phi i32 [ %mNumLights156.promoted, %for.body132.lr.ph ], [ %add157, %for.inc174 ]
  %conv1291346 = phi i64 [ 0, %for.body132.lr.ph ], [ %conv129, %for.inc174 ]
  %n.01345 = phi i32 [ 0, %for.body132.lr.ph ], [ %inc175, %for.inc174 ]
  %add.ptr.i362 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %70, i64 %conv1291346
  %add.ptr.i363 = getelementptr inbounds nuw i32, ptr %duplicates.sroa.0.0124615301543, i64 %conv1291346
  %75 = load i32, ptr %add.ptr.i363, align 4
  %cmp137 = icmp ne i32 %n.01345, %75
  %or.cond = and i1 %tobool139.not, %cmp137
  %.pre1505 = load ptr, ptr %add.ptr.i362, align 8
  br i1 %or.cond, label %if.end153, label %if.then140

if.then140:                                       ; preds = %for.body132
  %mNumTextures = getelementptr inbounds nuw i8, ptr %.pre1505, i64 64
  %76 = load i32, ptr %mNumTextures, align 8
  %77 = load i32, ptr %mNumTextures143, align 8
  %add144 = add i32 %77, %76
  store i32 %add144, ptr %mNumTextures143, align 8
  %78 = load ptr, ptr %add.ptr.i362, align 8
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %78, i64 32
  %79 = load i32, ptr %mNumMaterials, align 8
  %80 = load i32, ptr %mNumMaterials147, align 8
  %add148 = add i32 %80, %79
  store i32 %add148, ptr %mNumMaterials147, align 8
  %81 = load ptr, ptr %add.ptr.i362, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load i32, ptr %mNumMeshes, align 8
  %83 = load i32, ptr %mNumMeshes151, align 8
  %add152 = add i32 %83, %82
  store i32 %add152, ptr %mNumMeshes151, align 8
  %.pre1504 = load ptr, ptr %add.ptr.i362, align 8
  br label %if.end153

if.end153:                                        ; preds = %for.body132, %if.then140
  %84 = phi ptr [ %.pre1505, %for.body132 ], [ %.pre1504, %if.then140 ]
  %mNumLights = getelementptr inbounds nuw i8, ptr %84, i64 80
  %85 = load i32, ptr %mNumLights, align 8
  %add157 = add i32 %74, %85
  store i32 %add157, ptr %mNumLights156, align 8
  %86 = load ptr, ptr %add.ptr.i362, align 8
  %mNumCameras = getelementptr inbounds nuw i8, ptr %86, i64 96
  %87 = load i32, ptr %mNumCameras, align 8
  %add161 = add i32 %73, %87
  store i32 %add161, ptr %mNumCameras160, align 8
  %88 = load ptr, ptr %add.ptr.i362, align 8
  %mNumAnimations164 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %89 = load i32, ptr %mNumAnimations164, align 8
  %add166 = add i32 %72, %89
  store i32 %add166, ptr %mNumAnimations165, align 8
  %90 = load ptr, ptr %add.ptr.i362, align 8
  %91 = load i32, ptr %90, align 8
  %and169 = and i32 %91, 8
  %tobool170.not = icmp eq i32 %and169, 0
  br i1 %tobool170.not, label %for.inc174, label %if.then171

if.then171:                                       ; preds = %if.end153
  %92 = load i32, ptr %6, align 8
  %or = or i32 %92, 8
  store i32 %or, ptr %6, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %if.end153, %if.then171
  %inc175 = add i32 %n.01345, 1
  %conv129 = zext i32 %inc175 to i64
  %cmp131 = icmp ugt i64 %sub.ptr.div.i361, %conv129
  br i1 %cmp131, label %for.body132, label %for.end176, !llvm.loop !22

for.end176:                                       ; preds = %for.inc174, %if.end127
  %mNumTextures177 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %93 = load i32, ptr %mNumTextures177, align 8
  %tobool178.not = icmp eq i32 %93, 0
  br i1 %tobool178.not, label %if.end232, label %if.then179

if.then179:                                       ; preds = %for.end176
  %conv181 = zext i32 %93 to i64
  %94 = shl nuw nsw i64 %conv181, 3
  %call183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #19
          to label %invoke.cont182 unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %if.then179
  %mTextures = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %call183, ptr %mTextures, align 8
  br i1 %cmp1311344.not, label %if.end232, label %for.body189.lr.ph

for.body189.lr.ph:                                ; preds = %invoke.cont182
  %and204 = and i32 %flags, 4
  %tobool205.not = icmp eq i32 %and204, 0
  br label %for.body189

for.body189:                                      ; preds = %for.body189.lr.ph, %for.end224
  %95 = phi ptr [ %70, %for.body189.lr.ph ], [ %120, %for.end224 ]
  %conv1861363 = phi i64 [ 0, %for.body189.lr.ph ], [ %conv186, %for.end224 ]
  %cnt.01362 = phi i32 [ 0, %for.body189.lr.ph ], [ %conv228, %for.end224 ]
  %pip.01361 = phi ptr [ %call183, %for.body189.lr.ph ], [ %pip.1.lcssa, %for.end224 ]
  %n184.01358 = phi i32 [ 0, %for.body189.lr.ph ], [ %inc230, %for.end224 ]
  %add.ptr.i369 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %95, i64 %conv1861363
  %96 = load ptr, ptr %add.ptr.i369, align 8
  %mNumTextures1971347 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %97 = load i32, ptr %mNumTextures1971347, align 8
  %cmp1981348.not = icmp eq i32 %97, 0
  br i1 %cmp1981348.not, label %for.end224, label %for.body199.lr.ph

for.body199.lr.ph:                                ; preds = %for.body189
  %add.ptr.i370 = getelementptr inbounds nuw i32, ptr %duplicates.sroa.0.0124615301543, i64 %conv1861363
  br i1 %tobool205.not, label %for.body199.lr.ph.split.us, label %for.body199

for.body199.lr.ph.split.us:                       ; preds = %for.body199.lr.ph
  %98 = load i32, ptr %add.ptr.i370, align 4
  %99 = icmp eq i32 %n184.01358, %98
  br i1 %99, label %for.body199.us, label %for.end224

for.body199.us:                                   ; preds = %for.body199.lr.ph.split.us, %for.inc222.us
  %100 = phi ptr [ %104, %for.inc222.us ], [ %96, %for.body199.lr.ph.split.us ]
  %indvars.iv1460 = phi i64 [ %indvars.iv.next1461, %for.inc222.us ], [ 0, %for.body199.lr.ph.split.us ]
  %pip.11351.us = phi ptr [ %pip.2.us, %for.inc222.us ], [ %pip.01361, %for.body199.lr.ph.split.us ]
  %101 = load i32, ptr %add.ptr.i370, align 4
  %cmp202.not.us = icmp eq i32 %n184.01358, %101
  br i1 %cmp202.not.us, label %if.else215.us, label %for.inc222.us

if.else215.us:                                    ; preds = %for.body199.us
  %mTextures218.us = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %mTextures218.us, align 8
  %arrayidx220.us = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv1460
  %103 = load ptr, ptr %arrayidx220.us, align 8
  store ptr %103, ptr %pip.11351.us, align 8
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %pip.11351.us, i64 8
  %.pre1506 = load ptr, ptr %add.ptr.i369, align 8
  br label %for.inc222.us

for.inc222.us:                                    ; preds = %for.body199.us, %if.else215.us
  %104 = phi ptr [ %.pre1506, %if.else215.us ], [ %100, %for.body199.us ]
  %pip.2.us = phi ptr [ %incdec.ptr.us, %if.else215.us ], [ %pip.11351.us, %for.body199.us ]
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %mNumTextures197.us = getelementptr inbounds nuw i8, ptr %104, i64 64
  %105 = load i32, ptr %mNumTextures197.us, align 8
  %106 = zext i32 %105 to i64
  %cmp198.us = icmp samesign ult i64 %indvars.iv.next1461, %106
  br i1 %cmp198.us, label %for.body199.us, label %for.end224, !llvm.loop !23

for.body199:                                      ; preds = %for.body199.lr.ph, %if.end221
  %indvars.iv1457 = phi i64 [ %indvars.iv.next1458, %if.end221 ], [ 0, %for.body199.lr.ph ]
  %107 = phi ptr [ %115, %if.end221 ], [ %96, %for.body199.lr.ph ]
  %pip.11351 = phi ptr [ %incdec.ptr, %if.end221 ], [ %pip.01361, %for.body199.lr.ph ]
  %108 = load i32, ptr %add.ptr.i370, align 4
  %cmp202.not = icmp eq i32 %n184.01358, %108
  %mTextures218 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %mTextures218, align 8
  %arrayidx220 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv1457
  %110 = load ptr, ptr %arrayidx220, align 8
  br i1 %cmp202.not, label %if.else215, label %if.then203

if.then203:                                       ; preds = %for.body199
  %cmp1.i372 = icmp eq ptr %110, null
  br i1 %cmp1.i372, label %if.end221, label %if.end.i374

if.end.i374:                                      ; preds = %if.then203
  %call.i375377 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #19
          to label %call.i375.noexc unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i375.noexc:                                  ; preds = %if.end.i374
  %pcData.i.i = getelementptr inbounds nuw i8, ptr %call.i375377, i64 24
  %mFilename.i.i = getelementptr inbounds nuw i8, ptr %call.i375377, i64 32
  store i32 0, ptr %mFilename.i.i, align 4
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %call.i375377, i64 36
  store i8 0, ptr %data.i.i.i, align 4
  store ptr %call.i375377, ptr %pip.11351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %call.i375377, ptr noundef nonnull readonly align 8 dereferenceable(1060) %110, i64 32, i1 false)
  %cmp.i.i.i = icmp eq ptr %call.i375377, %110
  br i1 %cmp.i.i.i, label %_ZN9aiTextureaSERKS_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i375.noexc
  %mFilename3.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %111 = load i32, ptr %mFilename3.i.i, align 4
  %spec.select.i.i.i = call i32 @llvm.umin.i32(i32 %111, i32 1023)
  store i32 %spec.select.i.i.i, ptr %mFilename.i.i, align 4
  %data8.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 36
  %conv11.i.i.i = zext nneg i32 %spec.select.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i, ptr nonnull readonly align 4 %data8.i.i.i, i64 %conv11.i.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i, i64 0, i64 %conv11.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZN9aiTextureaSERKS_.exit.i

_ZN9aiTextureaSERKS_.exit.i:                      ; preds = %if.end.i.i.i, %call.i375.noexc
  %112 = load ptr, ptr %pcData.i.i, align 8
  %tobool.not.i376 = icmp eq ptr %112, null
  br i1 %tobool.not.i376, label %if.end221, label %if.then3.i

if.then3.i:                                       ; preds = %_ZN9aiTextureaSERKS_.exit.i
  %mHeight.i = getelementptr inbounds nuw i8, ptr %call.i375377, i64 4
  %113 = load i32, ptr %mHeight.i, align 4
  %tobool4.not.i = icmp eq i32 %113, 0
  %114 = load i32, ptr %call.i375377, align 8
  %mul.i = shl i32 %113, 2
  %mul8.i = select i1 %tobool4.not.i, i32 1, i32 %mul.i
  %cpy.0.i = mul i32 %mul8.i, %114
  %tobool11.not.i = icmp eq i32 %cpy.0.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.then3.i
  store ptr null, ptr %pcData.i.i, align 8
  br label %if.end221

if.end14.i:                                       ; preds = %if.then3.i
  %conv15.i = zext i32 %cpy.0.i to i64
  %call16.i378 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv15.i) #19
          to label %call16.i.noexc unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.noexc:                                   ; preds = %if.end14.i
  store ptr %call16.i378, ptr %pcData.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call16.i378, ptr nonnull align 1 %112, i64 %conv15.i, i1 false)
  br label %if.end221

if.else215:                                       ; preds = %for.body199
  store ptr %110, ptr %pip.11351, align 8
  br label %if.end221

if.end221:                                        ; preds = %call16.i.noexc, %if.then12.i, %_ZN9aiTextureaSERKS_.exit.i, %if.then203, %if.else215
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pip.11351, i64 8
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %115 = load ptr, ptr %add.ptr.i369, align 8
  %mNumTextures197 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %116 = load i32, ptr %mNumTextures197, align 8
  %117 = zext i32 %116 to i64
  %cmp198 = icmp samesign ult i64 %indvars.iv.next1458, %117
  br i1 %cmp198, label %for.body199, label %for.end224, !llvm.loop !25

for.end224:                                       ; preds = %if.end221, %for.inc222.us, %for.body199.lr.ph.split.us, %for.body189
  %pip.1.lcssa = phi ptr [ %pip.01361, %for.body189 ], [ %pip.01361, %for.body199.lr.ph.split.us ], [ %pip.2.us, %for.inc222.us ], [ %incdec.ptr, %if.end221 ]
  %add.ptr.i379 = getelementptr inbounds nuw i32, ptr %offset.sroa.0.015341541, i64 %conv1861363
  store i32 %cnt.01362, ptr %add.ptr.i379, align 4
  %118 = load ptr, ptr %mTextures, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pip.1.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %118 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv228 = trunc i64 %sub.ptr.div to i32
  %inc230 = add i32 %n184.01358, 1
  %conv186 = zext i32 %inc230 to i64
  %119 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %120 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i365 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i366 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i367 = sub i64 %sub.ptr.lhs.cast.i365, %sub.ptr.rhs.cast.i366
  %sub.ptr.div.i368 = sdiv exact i64 %sub.ptr.sub.i367, 96
  %cmp188 = icmp ugt i64 %sub.ptr.div.i368, %conv186
  br i1 %cmp188, label %for.body189, label %if.end232, !llvm.loop !26

if.end232:                                        ; preds = %for.end224, %invoke.cont182, %for.end176
  %121 = phi ptr [ %70, %invoke.cont182 ], [ %70, %for.end176 ], [ %120, %for.end224 ]
  %122 = phi ptr [ %70, %invoke.cont182 ], [ %71, %for.end176 ], [ %119, %for.end224 ]
  %mNumMaterials233 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %123 = load i32, ptr %mNumMaterials233, align 8
  %tobool234.not = icmp eq i32 %123, 0
  br i1 %tobool234.not, label %if.end368, label %if.then235

if.then235:                                       ; preds = %if.end232
  %conv238 = zext i32 %123 to i64
  %124 = shl nuw nsw i64 %conv238, 3
  %call240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #19
          to label %invoke.cont239 unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont239:                                   ; preds = %if.then235
  %mMaterials = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %call240, ptr %mMaterials, align 8
  %cmp2451377.not = icmp eq ptr %122, %121
  br i1 %cmp2451377.not, label %if.end368, label %for.body246.lr.ph

for.body246.lr.ph:                                ; preds = %invoke.cont239
  %and261 = and i32 %flags, 4
  %tobool262.not = icmp eq i32 %and261, 0
  %and339 = and i32 %flags, 2
  %tobool340.not = icmp eq i32 %and339, 0
  %data.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %arrayidx303 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %incdec.ptr.i396 = getelementptr inbounds nuw i8, ptr %s, i64 6
  br label %for.body246

for.body246:                                      ; preds = %for.body246.lr.ph, %for.end356
  %125 = phi ptr [ %121, %for.body246.lr.ph ], [ %168, %for.end356 ]
  %126 = phi ptr [ %122, %for.body246.lr.ph ], [ %169, %for.end356 ]
  %conv2431381 = phi i64 [ 0, %for.body246.lr.ph ], [ %conv243, %for.end356 ]
  %cnt.11380 = phi i32 [ 0, %for.body246.lr.ph ], [ %conv364, %for.end356 ]
  %pip236.01379 = phi ptr [ %call240, %for.body246.lr.ph ], [ %pip236.1.lcssa, %for.end356 ]
  %n241.01378 = phi i32 [ 0, %for.body246.lr.ph ], [ %inc366, %for.end356 ]
  %add.ptr.i385 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %125, i64 %conv2431381
  %127 = load ptr, ptr %add.ptr.i385, align 8
  %mNumMaterials2541367 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %128 = load i32, ptr %mNumMaterials2541367, align 8
  %cmp2551368.not = icmp eq i32 %128, 0
  br i1 %cmp2551368.not, label %for.end356, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %for.body246
  %add.ptr.i386 = getelementptr inbounds nuw i32, ptr %duplicates.sroa.0.0124615301543, i64 %conv2431381
  %id343 = getelementptr inbounds nuw i8, ptr %add.ptr.i385, i64 8
  %idlen345 = getelementptr inbounds nuw i8, ptr %add.ptr.i385, i64 40
  %add.ptr.i391 = getelementptr inbounds nuw i32, ptr %offset.sroa.0.015341541, i64 %conv2431381
  br label %for.body256

for.body256:                                      ; preds = %for.body256.lr.ph, %for.inc354
  %129 = phi ptr [ %127, %for.body256.lr.ph ], [ %165, %for.inc354 ]
  %indvars.iv1466 = phi i64 [ 0, %for.body256.lr.ph ], [ %indvars.iv.next1467, %for.inc354 ]
  %pip236.11371 = phi ptr [ %pip236.01379, %for.body256.lr.ph ], [ %pip236.2, %for.inc354 ]
  %130 = load i32, ptr %add.ptr.i386, align 4
  %cmp259.not = icmp eq i32 %n241.01378, %130
  br i1 %cmp259.not, label %if.else272, label %if.then260

if.then260:                                       ; preds = %for.body256
  br i1 %tobool262.not, label %for.inc354, label %if.then263

if.then263:                                       ; preds = %if.then260
  %mMaterials266 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %mMaterials266, align 8
  %arrayidx268 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv1466
  %132 = load ptr, ptr %arrayidx268, align 8
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMaterialPKS1_(ptr noundef %pip236.11371, ptr noundef %132)
          to label %if.end278 unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit

if.else272:                                       ; preds = %for.body256
  %mMaterials275 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %133 = load ptr, ptr %mMaterials275, align 8
  %arrayidx277 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv1466
  %134 = load ptr, ptr %arrayidx277, align 8
  store ptr %134, ptr %pip236.11371, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.then263, %if.else272
  %135 = load ptr, ptr %add.ptr.i385, align 8
  %mNumTextures281 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %136 = load i32, ptr %mNumTextures281, align 8
  %137 = load i32, ptr %mNumTextures177, align 8
  %cmp283.not = icmp eq i32 %136, %137
  br i1 %cmp283.not, label %if.end352, label %for.cond286.preheader

for.cond286.preheader:                            ; preds = %if.end278
  %138 = load ptr, ptr %pip236.11371, align 8
  %mNumProperties1364 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %139 = load i32, ptr %mNumProperties1364, align 8
  %cmp2871365.not = icmp eq i32 %139, 0
  br i1 %cmp2871365.not, label %if.end352, label %for.body288

for.body288:                                      ; preds = %for.cond286.preheader, %for.inc349
  %indvars.iv1463 = phi i64 [ %indvars.iv.next1464, %for.inc349 ], [ 0, %for.cond286.preheader ]
  %140 = phi ptr [ %162, %for.inc349 ], [ %138, %for.cond286.preheader ]
  %141 = load ptr, ptr %140, align 8
  %arrayidx290 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv1463
  %142 = load ptr, ptr %arrayidx290, align 8
  %data291 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %call293 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %data291, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #18
  %tobool294.not = icmp eq i32 %call293, 0
  br i1 %tobool294.not, label %if.then295, label %if.else332

if.then295:                                       ; preds = %for.body288
  %mData = getelementptr inbounds nuw i8, ptr %142, i64 1048
  %143 = load ptr, ptr %mData, align 8
  %144 = load i32, ptr %143, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %144, i32 1023)
  store i32 %spec.select.i, ptr %s, align 4
  %data8.i = getelementptr inbounds nuw i8, ptr %143, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  %145 = load i8, ptr %data.i, align 4
  %cmp300 = icmp eq i8 %145, 42
  br i1 %cmp300, label %if.then301, label %for.inc349

if.then301:                                       ; preds = %if.then295
  %146 = load i8, ptr %arrayidx303, align 1
  %147 = add i8 %146, -58
  %or.cond7.i = icmp ult i8 %147, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i387

if.end.i387:                                      ; preds = %if.then301, %if.end.i387
  %148 = phi i8 [ %149, %if.end.i387 ], [ %146, %if.then301 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i387 ], [ 0, %if.then301 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i387 ], [ %arrayidx303, %if.then301 ]
  %mul.i388 = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %148, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i388, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %149 = load i8, ptr %incdec.ptr.i, align 1
  %150 = add i8 %149, -58
  %or.cond.i389 = icmp ult i8 %150, -10
  br i1 %or.cond.i389, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i387, !llvm.loop !27

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i387, %if.then301
  %value.0.lcssa.i = phi i32 [ 0, %if.then301 ], [ %add.i, %if.end.i387 ]
  %151 = load i32, ptr %add.ptr.i391, align 4
  %add308 = add i32 %151, %value.0.lcssa.i
  %cmp.i392 = icmp slt i32 %add308, 0
  br i1 %cmp.i392, label %if.then.i, label %while.body.i.preheader

if.then.i:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  store i8 45, ptr %arrayidx303, align 1
  %sub.i397 = sub nsw i32 0, %add308
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %out.addr.123.i.ph = phi ptr [ %arrayidx303, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %incdec.ptr.i396, %if.then.i ]
  %written.120.i.ph = phi i32 [ 1, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ 2, %if.then.i ]
  %number.addr.119.i.ph = phi i32 [ %add308, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %sub.i397, %if.then.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.123.i = phi ptr [ %out.addr.3.i, %if.end15.i ], [ %out.addr.123.i.ph, %while.body.i.preheader ]
  %mustPrint.022.i = phi i1 [ %or.cond1.i, %if.end15.i ], [ false, %while.body.i.preheader ]
  %cur.021.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.120.i = phi i32 [ %written.3.i, %if.end15.i ], [ %written.120.i.ph, %while.body.i.preheader ]
  %number.addr.119.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.119.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.119.i, %cur.021.i
  %sub11.i.recomposed = srem i32 %number.addr.119.i, %cur.021.i
  %cmp3.i = icmp ne i32 %div.i, 0
  %cmp5.i = icmp eq i32 %cur.021.i, 1
  %152 = or i1 %cmp5.i, %cmp3.i
  %or.cond1.i = select i1 %mustPrint.022.i, i1 true, i1 %152
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %153 = trunc i32 %div.i to i8
  %conv8.i = add i8 %153, 48
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %out.addr.123.i, i64 1
  store i8 %conv8.i, ptr %out.addr.123.i, align 1
  %inc10.i = add nuw nsw i32 %written.120.i, 1
  %mul.i395 = mul i32 %div.i, %cur.021.i
  br i1 %cmp5.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then6.i, %while.body.i
  %number.addr.2.i = phi i32 [ %sub11.i.recomposed, %if.then6.i ], [ %number.addr.119.i, %while.body.i ]
  %written.3.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.120.i, %while.body.i ]
  %out.addr.3.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.123.i, %while.body.i ]
  %div16.i = sdiv i32 %cur.021.i, 10
  %cmp2.i = icmp ult i32 %written.3.i, 1023
  br i1 %cmp2.i, label %while.body.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, !llvm.loop !28

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %if.then6.i, %if.end15.i
  %written.2.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.3.i, %if.end15.i ]
  %out.addr.2.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.3.i, %if.end15.i ]
  store i8 0, ptr %out.addr.2.i, align 1
  store i32 %written.2.i, ptr %s, align 4
  %cmp317 = icmp ult i32 %spec.select.i, %written.2.i
  %.pre1508 = load ptr, ptr %mData, align 8
  br i1 %cmp317, label %if.then318, label %if.end327

if.then318:                                       ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %sub = sub nuw i32 %written.2.i, %spec.select.i
  %mDataLength = getelementptr inbounds nuw i8, ptr %142, i64 1036
  %154 = load i32, ptr %mDataLength, align 4
  %add320 = add i32 %sub, %154
  store i32 %add320, ptr %mDataLength, align 4
  %isnull = icmp eq ptr %.pre1508, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then318
  call void @_ZdaPv(ptr noundef nonnull %.pre1508) #21
  %.pre1507 = load i32, ptr %mDataLength, align 4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then318
  %155 = phi i32 [ %.pre1507, %delete.notnull ], [ %add320, %if.then318 ]
  %conv323 = zext i32 %155 to i64
  %call325 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv323) #19
          to label %invoke.cont324 unwind label %lpad92.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %delete.end
  store ptr %call325, ptr %mData, align 8
  br label %if.end327

if.end327:                                        ; preds = %invoke.cont324, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %156 = phi ptr [ %call325, %invoke.cont324 ], [ %.pre1508, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit ]
  %mDataLength329 = getelementptr inbounds nuw i8, ptr %142, i64 1036
  %157 = load i32, ptr %mDataLength329, align 4
  %conv330 = zext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr nonnull align 4 %s, i64 %conv330, i1 false)
  br label %for.inc349

if.else332:                                       ; preds = %for.body288
  %call336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data291, ptr noundef nonnull dereferenceable(10) @.str.3) #18
  %tobool337.not = icmp ne i32 %call336, 0
  %or.cond267 = or i1 %tobool340.not, %tobool337.not
  br i1 %or.cond267, label %for.inc349, label %if.then341

if.then341:                                       ; preds = %if.else332
  %mData342 = getelementptr inbounds nuw i8, ptr %142, i64 1048
  %158 = load ptr, ptr %mData342, align 8
  %159 = load i32, ptr %idlen345, align 8
  %160 = load i32, ptr %158, align 4
  %cmp.not.i = icmp ne i32 %160, 0
  %data.i398 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i8, ptr %data.i398, align 4
  %cmp1.i399 = icmp eq i8 %161, 36
  %or.cond.i400 = select i1 %cmp.not.i, i1 %cmp1.i399, i1 false
  br i1 %or.cond.i400, label %for.inc349, label %if.end.i401

if.end.i401:                                      ; preds = %if.then341
  %add.i402 = add i32 %160, %159
  %cmp4.i = icmp ugt i32 %add.i402, 1022
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i401
  %call.i404405 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i404.noexc unwind label %lpad92.loopexit.split-lp.loopexit

call.i404.noexc:                                  ; preds = %if.then5.i
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i404405, ptr noundef nonnull @.str.13)
          to label %for.inc349 unwind label %lpad92.loopexit.split-lp.loopexit

if.end6.i:                                        ; preds = %if.end.i401
  %idx.ext.i = zext i32 %159 to i64
  %add.ptr.i403 = getelementptr inbounds nuw i8, ptr %data.i398, i64 %idx.ext.i
  %add11.i = add i32 %160, 1
  %conv12.i = zext i32 %add11.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i403, ptr nonnull align 4 %data.i398, i64 %conv12.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i398, ptr nonnull align 1 %id343, i64 %idx.ext.i, i1 false)
  store i32 %add.i402, ptr %158, align 4
  br label %for.inc349

for.inc349:                                       ; preds = %if.end6.i, %if.then341, %call.i404.noexc, %if.end327, %if.then295, %if.else332
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %162 = load ptr, ptr %pip236.11371, align 8
  %mNumProperties = getelementptr inbounds nuw i8, ptr %162, i64 8
  %163 = load i32, ptr %mNumProperties, align 8
  %164 = zext i32 %163 to i64
  %cmp287 = icmp samesign ult i64 %indvars.iv.next1464, %164
  br i1 %cmp287, label %for.body288, label %if.end352.loopexit, !llvm.loop !29

if.end352.loopexit:                               ; preds = %for.inc349
  %.pre1509.pre = load ptr, ptr %add.ptr.i385, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.end352.loopexit, %for.cond286.preheader, %if.end278
  %.pre1509 = phi ptr [ %.pre1509.pre, %if.end352.loopexit ], [ %135, %for.cond286.preheader ], [ %135, %if.end278 ]
  %incdec.ptr353 = getelementptr inbounds nuw i8, ptr %pip236.11371, i64 8
  br label %for.inc354

for.inc354:                                       ; preds = %if.then260, %if.end352
  %165 = phi ptr [ %.pre1509, %if.end352 ], [ %129, %if.then260 ]
  %pip236.2 = phi ptr [ %incdec.ptr353, %if.end352 ], [ %pip236.11371, %if.then260 ]
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 1
  %mNumMaterials254 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %166 = load i32, ptr %mNumMaterials254, align 8
  %167 = zext i32 %166 to i64
  %cmp255 = icmp samesign ult i64 %indvars.iv.next1467, %167
  br i1 %cmp255, label %for.body256, label %for.end356.loopexit, !llvm.loop !30

for.end356.loopexit:                              ; preds = %for.inc354
  %.pre1510 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %.pre1511 = load ptr, ptr %src, align 8
  br label %for.end356

for.end356:                                       ; preds = %for.end356.loopexit, %for.body246
  %168 = phi ptr [ %125, %for.body246 ], [ %.pre1511, %for.end356.loopexit ]
  %169 = phi ptr [ %126, %for.body246 ], [ %.pre1510, %for.end356.loopexit ]
  %pip236.1.lcssa = phi ptr [ %pip236.01379, %for.body246 ], [ %pip236.2, %for.end356.loopexit ]
  %add.ptr.i407 = getelementptr inbounds nuw i32, ptr %offset.sroa.0.015341541, i64 %conv2431381
  store i32 %cnt.11380, ptr %add.ptr.i407, align 4
  %170 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast360 = ptrtoint ptr %pip236.1.lcssa to i64
  %sub.ptr.rhs.cast361 = ptrtoint ptr %170 to i64
  %sub.ptr.sub362 = sub i64 %sub.ptr.lhs.cast360, %sub.ptr.rhs.cast361
  %sub.ptr.div363 = lshr exact i64 %sub.ptr.sub362, 3
  %conv364 = trunc i64 %sub.ptr.div363 to i32
  %inc366 = add i32 %n241.01378, 1
  %conv243 = zext i32 %inc366 to i64
  %sub.ptr.lhs.cast.i381 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i382 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i383 = sub i64 %sub.ptr.lhs.cast.i381, %sub.ptr.rhs.cast.i382
  %sub.ptr.div.i384 = sdiv exact i64 %sub.ptr.sub.i383, 96
  %cmp245 = icmp ugt i64 %sub.ptr.div.i384, %conv243
  br i1 %cmp245, label %for.body246, label %if.end368, !llvm.loop !31

if.end368:                                        ; preds = %for.end356, %invoke.cont239, %if.end232
  %171 = phi ptr [ %121, %invoke.cont239 ], [ %121, %if.end232 ], [ %168, %for.end356 ]
  %172 = phi ptr [ %121, %invoke.cont239 ], [ %122, %if.end232 ], [ %169, %for.end356 ]
  %mNumMeshes369 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = load i32, ptr %mNumMeshes369, align 8
  %tobool370.not = icmp eq i32 %173, 0
  br i1 %tobool370.not, label %if.end433, label %if.then371

if.then371:                                       ; preds = %if.end368
  %conv374 = zext i32 %173 to i64
  %174 = shl nuw nsw i64 %conv374, 3
  %call376 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #19
          to label %invoke.cont375 unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont375:                                   ; preds = %if.then371
  %mMeshes = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %call376, ptr %mMeshes, align 8
  %cmp3811394.not = icmp eq ptr %172, %171
  br i1 %cmp3811394.not, label %if.end433, label %for.body382.lr.ph

for.body382.lr.ph:                                ; preds = %invoke.cont375
  %and397 = and i32 %flags, 4
  %tobool398.not = icmp eq i32 %and397, 0
  br label %for.body382

for.body382:                                      ; preds = %for.body382.lr.ph, %for.end421
  %175 = phi ptr [ %171, %for.body382.lr.ph ], [ %201, %for.end421 ]
  %conv3791400 = phi i64 [ 0, %for.body382.lr.ph ], [ %conv379, %for.end421 ]
  %cnt.21399 = phi i32 [ 0, %for.body382.lr.ph ], [ %conv429, %for.end421 ]
  %n377.01396 = phi i32 [ 0, %for.body382.lr.ph ], [ %inc431, %for.end421 ]
  %pip372.01395 = phi ptr [ %call376, %for.body382.lr.ph ], [ %pip372.1.lcssa, %for.end421 ]
  %add.ptr.i413 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %175, i64 %conv3791400
  %176 = load ptr, ptr %add.ptr.i413, align 8
  %mNumMeshes3901382 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %177 = load i32, ptr %mNumMeshes3901382, align 8
  %cmp3911383.not = icmp eq i32 %177, 0
  br i1 %cmp3911383.not, label %for.end421, label %for.body392.lr.ph

for.body392.lr.ph:                                ; preds = %for.body382
  %add.ptr.i414 = getelementptr inbounds nuw i32, ptr %duplicates.sroa.0.0124615301543, i64 %conv3791400
  %add.ptr.i415 = getelementptr inbounds nuw i32, ptr %offset.sroa.0.015341541, i64 %conv3791400
  br i1 %tobool398.not, label %for.body392.lr.ph.split.us, label %for.body392

for.body392.lr.ph.split.us:                       ; preds = %for.body392.lr.ph
  %178 = load i32, ptr %add.ptr.i414, align 4
  %179 = icmp eq i32 %n377.01396, %178
  br i1 %179, label %for.body392.us, label %for.end421

for.body392.us:                                   ; preds = %for.body392.lr.ph.split.us, %for.inc419.us
  %180 = phi ptr [ %186, %for.inc419.us ], [ %176, %for.body392.lr.ph.split.us ]
  %indvars.iv1472 = phi i64 [ %indvars.iv.next1473, %for.inc419.us ], [ 0, %for.body392.lr.ph.split.us ]
  %pip372.11384.us = phi ptr [ %pip372.2.us, %for.inc419.us ], [ %pip372.01395, %for.body392.lr.ph.split.us ]
  %181 = load i32, ptr %add.ptr.i414, align 4
  %cmp395.not.us = icmp eq i32 %n377.01396, %181
  br i1 %cmp395.not.us, label %if.else408.us, label %for.inc419.us

if.else408.us:                                    ; preds = %for.body392.us
  %mMeshes411.us = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %mMeshes411.us, align 8
  %arrayidx413.us = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv1472
  %183 = load ptr, ptr %arrayidx413.us, align 8
  store ptr %183, ptr %pip372.11384.us, align 8
  %184 = load i32, ptr %add.ptr.i415, align 4
  %mMaterialIndex.us = getelementptr inbounds nuw i8, ptr %183, i64 232
  %185 = load i32, ptr %mMaterialIndex.us, align 8
  %add417.us = add i32 %185, %184
  store i32 %add417.us, ptr %mMaterialIndex.us, align 8
  %incdec.ptr418.us = getelementptr inbounds nuw i8, ptr %pip372.11384.us, i64 8
  %.pre1513 = load ptr, ptr %add.ptr.i413, align 8
  br label %for.inc419.us

for.inc419.us:                                    ; preds = %for.body392.us, %if.else408.us
  %186 = phi ptr [ %.pre1513, %if.else408.us ], [ %180, %for.body392.us ]
  %pip372.2.us = phi ptr [ %incdec.ptr418.us, %if.else408.us ], [ %pip372.11384.us, %for.body392.us ]
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %mNumMeshes390.us = getelementptr inbounds nuw i8, ptr %186, i64 16
  %187 = load i32, ptr %mNumMeshes390.us, align 8
  %188 = zext i32 %187 to i64
  %cmp391.us = icmp samesign ult i64 %indvars.iv.next1473, %188
  br i1 %cmp391.us, label %for.body392.us, label %for.end421, !llvm.loop !32

for.body392:                                      ; preds = %for.body392.lr.ph, %if.end414
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %if.end414 ], [ 0, %for.body392.lr.ph ]
  %189 = phi ptr [ %196, %if.end414 ], [ %176, %for.body392.lr.ph ]
  %pip372.11384 = phi ptr [ %incdec.ptr418, %if.end414 ], [ %pip372.01395, %for.body392.lr.ph ]
  %190 = load i32, ptr %add.ptr.i414, align 4
  %cmp395.not = icmp eq i32 %n377.01396, %190
  %mMeshes411 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %mMeshes411, align 8
  %arrayidx413 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv1469
  %192 = load ptr, ptr %arrayidx413, align 8
  br i1 %cmp395.not, label %if.else408, label %if.then396

if.then396:                                       ; preds = %for.body392
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %pip372.11384, ptr noundef %192)
          to label %if.then396.if.end414_crit_edge unwind label %lpad92.loopexit

if.then396.if.end414_crit_edge:                   ; preds = %if.then396
  %.pre1512 = load ptr, ptr %pip372.11384, align 8
  br label %if.end414

if.else408:                                       ; preds = %for.body392
  store ptr %192, ptr %pip372.11384, align 8
  br label %if.end414

if.end414:                                        ; preds = %if.then396.if.end414_crit_edge, %if.else408
  %193 = phi ptr [ %.pre1512, %if.then396.if.end414_crit_edge ], [ %192, %if.else408 ]
  %194 = load i32, ptr %add.ptr.i415, align 4
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %193, i64 232
  %195 = load i32, ptr %mMaterialIndex, align 8
  %add417 = add i32 %195, %194
  store i32 %add417, ptr %mMaterialIndex, align 8
  %incdec.ptr418 = getelementptr inbounds nuw i8, ptr %pip372.11384, i64 8
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %196 = load ptr, ptr %add.ptr.i413, align 8
  %mNumMeshes390 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %197 = load i32, ptr %mNumMeshes390, align 8
  %198 = zext i32 %197 to i64
  %cmp391 = icmp samesign ult i64 %indvars.iv.next1470, %198
  br i1 %cmp391, label %for.body392, label %for.end421, !llvm.loop !33

for.end421:                                       ; preds = %if.end414, %for.inc419.us, %for.body392.lr.ph.split.us, %for.body382
  %pip372.1.lcssa = phi ptr [ %pip372.01395, %for.body382 ], [ %pip372.01395, %for.body392.lr.ph.split.us ], [ %pip372.2.us, %for.inc419.us ], [ %incdec.ptr418, %if.end414 ]
  %add.ptr.i416 = getelementptr inbounds nuw i32, ptr %offset.sroa.0.015341541, i64 %conv3791400
  store i32 %cnt.21399, ptr %add.ptr.i416, align 4
  %199 = load ptr, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast425 = ptrtoint ptr %pip372.1.lcssa to i64
  %sub.ptr.rhs.cast426 = ptrtoint ptr %199 to i64
  %sub.ptr.sub427 = sub i64 %sub.ptr.lhs.cast425, %sub.ptr.rhs.cast426
  %sub.ptr.div428 = lshr exact i64 %sub.ptr.sub427, 3
  %conv429 = trunc i64 %sub.ptr.div428 to i32
  %inc431 = add i32 %n377.01396, 1
  %conv379 = zext i32 %inc431 to i64
  %200 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %201 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i409 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i410 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i411 = sub i64 %sub.ptr.lhs.cast.i409, %sub.ptr.rhs.cast.i410
  %sub.ptr.div.i412 = sdiv exact i64 %sub.ptr.sub.i411, 96
  %cmp381 = icmp ugt i64 %sub.ptr.div.i412, %conv379
  br i1 %cmp381, label %for.body382, label %if.end433, !llvm.loop !34

if.end433:                                        ; preds = %for.end421, %invoke.cont375, %if.end368
  %202 = phi ptr [ %171, %invoke.cont375 ], [ %171, %if.end368 ], [ %201, %for.end421 ]
  %203 = phi ptr [ %171, %invoke.cont375 ], [ %172, %if.end368 ], [ %200, %for.end421 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodes, i8 0, i64 24, i1 false)
  %204 = load ptr, ptr %_M_finish.i.i, align 8
  %205 = load ptr, ptr %srcList, align 8
  %sub.ptr.lhs.cast.i418 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i419 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i420 = sub i64 %sub.ptr.lhs.cast.i418, %sub.ptr.rhs.cast.i419
  %sub.ptr.div.i421 = ashr exact i64 %sub.ptr.sub.i420, 4
  %cmp.i422 = icmp ugt i64 %sub.ptr.div.i421, 288230376151711743
  br i1 %cmp.i422, label %if.then.i429.invoke, label %if.end.i423

if.then.i429.invoke:                              ; preds = %if.else.i453, %if.end433
  %206 = phi ptr [ @.str.15, %if.end433 ], [ @.str.16, %if.else.i453 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %206) #22
          to label %if.then.i429.cont unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i429.cont:                                ; preds = %if.then.i429.invoke
  unreachable

if.end.i423:                                      ; preds = %if.end433
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  %cmp3.i424.not = icmp eq ptr %204, %205
  br i1 %cmp3.i424.not, label %invoke.cont436, label %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i423
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i420, 1
  %call5.i.i.i.i431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i425 = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  store ptr %call5.i.i.i.i431, ptr %nodes, align 8
  store ptr %call5.i.i.i.i431, ptr %_M_finish.i.i425, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.Assimp::NodeAttachmentInfo", ptr %call5.i.i.i.i431, i64 %sub.ptr.div.i421
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont436

invoke.cont436:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i423
  %mNumLights437 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %207 = load i32, ptr %mNumLights437, align 8
  %tobool438.not = icmp eq i32 %207, 0
  br i1 %tobool438.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont436
  %conv440 = zext i32 %207 to i64
  %208 = shl nuw nsw i64 %conv440, 3
  %call442 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #19
          to label %cond.end unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.end:                                         ; preds = %cond.true, %invoke.cont436
  %cond = phi ptr [ null, %invoke.cont436 ], [ %call442, %cond.true ]
  %mLights = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %cond, ptr %mLights, align 8
  %mNumCameras444 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %209 = load i32, ptr %mNumCameras444, align 8
  %tobool445.not = icmp eq i32 %209, 0
  br i1 %tobool445.not, label %cond.end455, label %cond.true446

cond.true446:                                     ; preds = %cond.end
  %conv448 = zext i32 %209 to i64
  %210 = shl nuw nsw i64 %conv448, 3
  %call450 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %210) #19
          to label %cond.end455 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.end455:                                      ; preds = %cond.true446, %cond.end
  %cond456 = phi ptr [ null, %cond.end ], [ %call450, %cond.true446 ]
  %mCameras = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %cond456, ptr %mCameras, align 8
  %mNumAnimations457 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %211 = load i32, ptr %mNumAnimations457, align 8
  %tobool458.not = icmp eq i32 %211, 0
  br i1 %tobool458.not, label %cond.end468, label %cond.true459

cond.true459:                                     ; preds = %cond.end455
  %conv461 = zext i32 %211 to i64
  %212 = shl nuw nsw i64 %conv461, 3
  %call463 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #19
          to label %cond.end468 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.end468:                                      ; preds = %cond.true459, %cond.end455
  %cond469 = phi ptr [ null, %cond.end455 ], [ %call463, %cond.true459 ]
  %mAnimations470 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %cond469, ptr %mAnimations470, align 8
  %sub.ptr.lhs.cast.i433 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i434 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i435 = sub i64 %sub.ptr.lhs.cast.i433, %sub.ptr.rhs.cast.i434
  %sub.ptr.div.i436 = sdiv exact i64 %sub.ptr.sub.i435, 96
  %213 = trunc i64 %sub.ptr.div.i436 to i32
  %storemerge1425 = add i32 %213, -1
  %cmp4761426 = icmp sgt i32 %storemerge1425, -1
  br i1 %cmp4761426, label %for.body477.lr.ph, label %for.end744

for.body477.lr.ph:                                ; preds = %cond.end468
  %and494 = and i32 %flags, 4
  %tobool495.not = icmp eq i32 %and494, 0
  %_M_finish.i448 = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %and525 = and i32 %flags, 16
  %tobool526.not = icmp eq i32 %and525, 0
  %214 = zext nneg i32 %storemerge1425 to i64
  %215 = and i64 %sub.ptr.div.i436, 4294967295
  br label %for.body477

for.cond475.loopexit:                             ; preds = %for.inc739, %for.cond673.preheader
  %ppAnims.1.lcssa = phi ptr [ %ppAnims.01430, %for.cond673.preheader ], [ %incdec.ptr741, %for.inc739 ]
  %indvars.iv.next1497 = add nsw i64 %indvars.iv1496, -1
  %cmp476 = icmp sgt i64 %indvars.iv1496, 0
  %indvars.iv.next1499 = add nsw i64 %indvars.iv1498, -1
  br i1 %cmp476, label %for.body477, label %for.end744, !llvm.loop !35

for.body477:                                      ; preds = %for.body477.lr.ph, %for.cond475.loopexit
  %indvars.iv1498 = phi i64 [ %215, %for.body477.lr.ph ], [ %indvars.iv.next1499, %for.cond475.loopexit ]
  %indvars.iv1496 = phi i64 [ %214, %for.body477.lr.ph ], [ %indvars.iv.next1497, %for.cond475.loopexit ]
  %ppAnims.01430 = phi ptr [ %cond469, %for.body477.lr.ph ], [ %ppAnims.1.lcssa, %for.cond475.loopexit ]
  %ppCameras.01429 = phi ptr [ %cond456, %for.body477.lr.ph ], [ %ppCameras.1.lcssa, %for.cond475.loopexit ]
  %ppLights.01428 = phi ptr [ %cond, %for.body477.lr.ph ], [ %ppLights.1.lcssa, %for.cond475.loopexit ]
  %216 = load ptr, ptr %src, align 8
  %add.ptr.i437 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %216, i64 %indvars.iv1496
  %add.ptr.i438 = getelementptr inbounds nuw i32, ptr %duplicates.sroa.0.0124615301543, i64 %indvars.iv1496
  %217 = load i32, ptr %add.ptr.i438, align 4
  %218 = zext i32 %217 to i64
  %cmp483.not = icmp eq i64 %indvars.iv1496, %218
  %219 = load ptr, ptr %add.ptr.i437, align 8
  %mRootNode509 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %220 = load ptr, ptr %mRootNode509, align 8
  br i1 %cmp483.not, label %if.else506, label %if.then484

if.then484:                                       ; preds = %for.body477
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %node, ptr noundef %220)
          to label %invoke.cont488 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont488:                                   ; preds = %if.then484
  %221 = load ptr, ptr %node, align 8
  %222 = load i32, ptr %add.ptr.i438, align 4
  %conv491 = zext i32 %222 to i64
  %add.ptr.i440 = getelementptr inbounds nuw i32, ptr %offset.sroa.0.015341541, i64 %conv491
  %223 = load i32, ptr %add.ptr.i440, align 4
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %221, i32 noundef %223)
  br i1 %tobool495.not, label %if.end513, label %if.then496

if.then496:                                       ; preds = %invoke.cont488
  %add.ptr.i441 = getelementptr inbounds nuw i32, ptr %offset.sroa.0.015341541, i64 %indvars.iv1496
  %224 = load i32, ptr %add.ptr.i441, align 4
  %225 = load i32, ptr %add.ptr.i438, align 4
  %conv501 = zext i32 %225 to i64
  %add.ptr.i443 = getelementptr inbounds nuw i32, ptr %offset.sroa.0.015341541, i64 %conv501
  %226 = load i32, ptr %add.ptr.i443, align 4
  %sub503 = sub i32 %224, %226
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %221, i32 noundef %sub503)
  br label %if.end513

lpad435.loopexit:                                 ; preds = %if.then770
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit:               ; preds = %invoke.cont789, %if.then788
  %lpad.loopexit1260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1018, %call6.i.noexc
  %lpad.loopexit1263 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i761.noexc, %if.then5.i760
  %lpad.loopexit1265 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i1006, %if.end.i.i1016
  %lpad.loopexit1269 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i25.i, %if.end.i12.i1052, %if.end.i.i1041, %if.end.i1031
  %lpad.loopexit1271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %if.then5.i492, %call.i493.noexc
  %lpad.loopexit1274 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i706.noexc, %if.then5.i705, %if.end.i12.i, %if.end.i.i, %if.end.i639
  %lpad.loopexit1276 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i570, %if.then5.i630, %call.i631.noexc
  %lpad.loopexit1279 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i562.noexc, %if.then5.i561, %if.end.i501
  %lpad.loopexit1281 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then484, %if.then527, %if.else532, %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1284 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i429.invoke, %cond.true, %cond.true446, %cond.true459, %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i, %for.end744
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435:                                          ; preds = %lpad435.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad435.loopexit ], [ %lpad.loopexit1260, %lpad435.loopexit.split-lp.loopexit ], [ %lpad.loopexit1263, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1265, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1269, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1271, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1274, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit1274.us, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit1276, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1279, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1281, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1284, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %227 = load ptr, ptr %nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i445

if.then.i.i.i445:                                 ; preds = %lpad435
  call void @_ZdlPv(ptr noundef nonnull %227) #21
  br label %ehcleanup

if.else506:                                       ; preds = %for.body477
  store ptr %220, ptr %node, align 8
  %add.ptr.i446 = getelementptr inbounds nuw i32, ptr %offset.sroa.0.015341541, i64 %indvars.iv1496
  %228 = load i32, ptr %add.ptr.i446, align 4
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %220, i32 noundef %228)
  br label %if.end513

if.end513:                                        ; preds = %if.else506, %if.then496, %invoke.cont488
  %229 = phi ptr [ %220, %if.else506 ], [ %221, %if.then496 ], [ %221, %invoke.cont488 ]
  %tobool514.not = icmp eq i64 %indvars.iv1496, 0
  br i1 %tobool514.not, label %if.end521, label %if.then515

if.then515:                                       ; preds = %if.end513
  %sub516 = add i64 %indvars.iv1498, 4294967294
  %conv517 = and i64 %sub516, 4294967295
  %230 = load ptr, ptr %srcList, align 8
  %attachToNode = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %230, i64 %conv517, i32 1
  %231 = load ptr, ptr %_M_finish.i448, align 8
  %232 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i449 = icmp eq ptr %231, %232
  br i1 %cmp.not.i449, label %if.else.i453, label %if.then.i450

if.then.i450:                                     ; preds = %if.then515
  %233 = load ptr, ptr %attachToNode, align 8
  store ptr %229, ptr %231, align 8
  %attachToNode.i.i.i.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %attachToNode.i.i.i.i, align 8
  %resolved.i.i.i.i = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %resolved.i.i.i.i, align 8
  %src_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %indvars.iv1496, ptr %src_idx.i.i.i.i, align 8
  %incdec.ptr.i451 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %incdec.ptr.i451, ptr %_M_finish.i448, align 8
  br label %if.end521

if.else.i453:                                     ; preds = %if.then515
  %234 = load ptr, ptr %nodes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i454 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i454, label %if.then.i429.invoke, label %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i453
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %235 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %235
  %cmp.not.i.i.i455 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i455)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i462, i64 %sub.ptr.sub.i.i.i.i
  %236 = load ptr, ptr %attachToNode, align 8
  store ptr %229, ptr %add.ptr.i.i, align 8
  %attachToNode.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr %236, ptr %attachToNode.i.i.i.i.i, align 8
  %resolved.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store i8 0, ptr %resolved.i.i.i.i.i, align 8
  %src_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i64 %indvars.iv1496, ptr %src_idx.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %234, %231
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i462, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i456, %for.body.i.i.i.i.i ], [ %234, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i457 = icmp eq ptr %incdec.ptr.i.i.i.i.i456, %231
  br i1 %cmp.not.i.i.i.i.i457, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i458 = phi ptr [ %call5.i.i.i.i.i462, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i458, i64 32
  %tobool.not.i.i.i459 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i459, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %234) #21
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i462, ptr %nodes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i448, align 8
  %add.ptr30.i.i = getelementptr inbounds nuw %"struct.Assimp::NodeAttachmentInfo", ptr %call5.i.i.i.i.i462, i64 %cond.i.i.i
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end521

if.end521:                                        ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i450, %if.end513
  br i1 %tobool74.not1545, label %if.end521.if.end579_crit_edge, label %if.then524

if.end521.if.end579_crit_edge:                    ; preds = %if.end521
  %.pre1514 = load ptr, ptr %add.ptr.i437, align 8
  br label %if.end579

if.then524:                                       ; preds = %if.end521
  %id533 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 8
  %idlen535 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 40
  %237 = load i32, ptr %idlen535, align 8
  br i1 %tobool526.not, label %if.else532, label %if.then527

if.then527:                                       ; preds = %if.then524
  %238 = trunc nuw nsw i64 %indvars.iv1496 to i32
  invoke void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %229, ptr noundef nonnull %id533, i32 noundef %237, ptr noundef nonnull align 8 dereferenceable(24) %src, i32 noundef %238)
          to label %if.end537 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else532:                                       ; preds = %if.then524
  invoke void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef %229, ptr noundef nonnull %id533, i32 noundef %237)
          to label %if.end537 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end537:                                        ; preds = %if.else532, %if.then527
  %239 = load ptr, ptr %add.ptr.i437, align 8
  %mNumMeshes5421404 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %240 = load i32, ptr %mNumMeshes5421404, align 8
  %cmp5431405.not = icmp eq i32 %240, 0
  br i1 %cmp5431405.not, label %if.end579, label %for.body544.lr.ph

for.body544.lr.ph:                                ; preds = %if.end537
  %id569 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 8
  %idlen571 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 40
  %sub.ptr.rhs.cast.i.i467 = ptrtoint ptr %216 to i64
  br label %for.body544

for.body544:                                      ; preds = %for.body544.lr.ph, %for.inc576
  %indvars.iv1481 = phi i64 [ 0, %for.body544.lr.ph ], [ %indvars.iv.next1482, %for.inc576 ]
  %241 = phi ptr [ %239, %for.body544.lr.ph ], [ %279, %for.inc576 ]
  %mMeshes547 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %242 = load ptr, ptr %mMeshes547, align 8
  %arrayidx549 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv1481
  %243 = load ptr, ptr %arrayidx549, align 8
  %mNumBones = getelementptr inbounds nuw i8, ptr %243, i64 216
  %244 = load i32, ptr %mNumBones, align 8
  %cmp5521401.not = icmp eq i32 %244, 0
  br i1 %cmp5521401.not, label %for.inc576, label %for.body553.lr.ph

for.body553.lr.ph:                                ; preds = %for.body544
  %mBones = getelementptr inbounds nuw i8, ptr %243, i64 224
  br i1 %tobool526.not, label %for.body553.us, label %for.body553

for.body553.us:                                   ; preds = %for.body553.lr.ph, %for.inc573.us
  %indvars.iv1478 = phi i64 [ %indvars.iv.next1479, %for.inc573.us ], [ 0, %for.body553.lr.ph ]
  %245 = load ptr, ptr %mBones, align 8
  %arrayidx567.us = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv1478
  %246 = load ptr, ptr %arrayidx567.us, align 8
  %247 = load i32, ptr %idlen571, align 8
  %248 = load i32, ptr %246, align 4
  %cmp.not.i480.us = icmp ne i32 %248, 0
  %data.i481.us = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i8, ptr %data.i481.us, align 4
  %cmp1.i482.us = icmp eq i8 %249, 36
  %or.cond.i483.us = select i1 %cmp.not.i480.us, i1 %cmp1.i482.us, i1 false
  br i1 %or.cond.i483.us, label %for.inc573.us, label %if.end.i484.us

if.end.i484.us:                                   ; preds = %for.body553.us
  %add.i485.us = add i32 %248, %247
  %cmp4.i486.us = icmp ugt i32 %add.i485.us, 1022
  br i1 %cmp4.i486.us, label %if.then5.i492.us, label %if.end6.i487.us

if.end6.i487.us:                                  ; preds = %if.end.i484.us
  %idx.ext.i488.us = zext i32 %247 to i64
  %add.ptr.i489.us = getelementptr inbounds nuw i8, ptr %data.i481.us, i64 %idx.ext.i488.us
  %add11.i490.us = add i32 %248, 1
  %conv12.i491.us = zext i32 %add11.i490.us to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i489.us, ptr nonnull align 4 %data.i481.us, i64 %conv12.i491.us, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i481.us, ptr nonnull align 1 %id569, i64 %idx.ext.i488.us, i1 false)
  store i32 %add.i485.us, ptr %246, align 4
  br label %for.inc573.us

if.then5.i492.us:                                 ; preds = %if.end.i484.us
  %call.i493494.us = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i493.noexc.us unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

call.i493.noexc.us:                               ; preds = %if.then5.i492.us
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i493494.us, ptr noundef nonnull @.str.13)
          to label %for.inc573.us unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

for.inc573.us:                                    ; preds = %call.i493.noexc.us, %if.end6.i487.us, %for.body553.us
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %250 = load i32, ptr %mNumBones, align 8
  %251 = zext i32 %250 to i64
  %cmp552.us = icmp samesign ult i64 %indvars.iv.next1479, %251
  br i1 %cmp552.us, label %for.body553.us, label %for.inc576, !llvm.loop !41

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %call.i493.noexc.us, %if.then5.i492.us
  %lpad.loopexit1274.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

for.body553:                                      ; preds = %for.body553.lr.ph, %for.inc573
  %indvars.iv1475 = phi i64 [ %indvars.iv.next1476, %for.inc573 ], [ 0, %for.body553.lr.ph ]
  %252 = load ptr, ptr %mBones, align 8
  %arrayidx558 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv1475
  %253 = load ptr, ptr %arrayidx558, align 8
  %data.i463 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %254 = load i32, ptr %253, align 4
  %cmp1.i813 = icmp eq i32 %254, 0
  br i1 %cmp1.i813, label %if.then2.i871, label %if.end3.i814

if.then2.i871:                                    ; preds = %for.body553
  %call.i872 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i463) #18
  %conv.i873 = trunc i64 %call.i872 to i32
  br label %if.end3.i814

if.end3.i814:                                     ; preds = %if.then2.i871, %for.body553
  %len.addr.0.i815 = phi i32 [ %conv.i873, %if.then2.i871 ], [ %254, %for.body553 ]
  %and.i816 = and i32 %len.addr.0.i815, 3
  %cmp4.not50.i817 = icmp ult i32 %len.addr.0.i815, 4
  br i1 %cmp4.not50.i817, label %for.end.i833, label %for.body.preheader.i818

for.body.preheader.i818:                          ; preds = %if.end3.i814
  %shr.i819 = lshr i32 %len.addr.0.i815, 2
  br label %for.body.i820

for.body.i820:                                    ; preds = %for.body.i820, %for.body.preheader.i818
  %data.addr.053.i821 = phi ptr [ %add.ptr19.i828, %for.body.i820 ], [ %data.i463, %for.body.preheader.i818 ]
  %hash.addr.052.i822 = phi i32 [ %add21.i830, %for.body.i820 ], [ 0, %for.body.preheader.i818 ]
  %len.addr.151.i823 = phi i32 [ %dec.i831, %for.body.i820 ], [ %shr.i819, %for.body.preheader.i818 ]
  %255 = load i16, ptr %data.addr.053.i821, align 1
  %256 = zext i16 %255 to i32
  %add8.i824 = add i32 %hash.addr.052.i822, %256
  %add.ptr.i825 = getelementptr inbounds nuw i8, ptr %data.addr.053.i821, i64 2
  %257 = load i16, ptr %add.ptr.i825, align 1
  %258 = zext i16 %257 to i32
  %259 = shl nuw nsw i32 %258, 11
  %shl17.i826 = shl i32 %add8.i824, 16
  %260 = xor i32 %259, %shl17.i826
  %xor18.i827 = xor i32 %260, %add8.i824
  %add.ptr19.i828 = getelementptr inbounds nuw i8, ptr %data.addr.053.i821, i64 4
  %shr20.i829 = lshr i32 %xor18.i827, 11
  %add21.i830 = add i32 %shr20.i829, %xor18.i827
  %dec.i831 = add nsw i32 %len.addr.151.i823, -1
  %cmp4.not.i832 = icmp eq i32 %dec.i831, 0
  br i1 %cmp4.not.i832, label %for.end.i833, label %for.body.i820, !llvm.loop !7

for.end.i833:                                     ; preds = %for.body.i820, %if.end3.i814
  %hash.addr.0.lcssa.i834 = phi i32 [ 0, %if.end3.i814 ], [ %add21.i830, %for.body.i820 ]
  %data.addr.0.lcssa.i835 = phi ptr [ %data.i463, %if.end3.i814 ], [ %add.ptr19.i828, %for.body.i820 ]
  switch i32 %and.i816, label %default.unreachable [
    i32 3, label %sw.bb.i862
    i32 2, label %sw.bb37.i856
    i32 1, label %sw.bb49.i849
    i32 0, label %_Z13SuperFastHashPKcjj.exit874
  ]

sw.bb.i862:                                       ; preds = %for.end.i833
  %261 = load i16, ptr %data.addr.0.lcssa.i835, align 1
  %262 = zext i16 %261 to i32
  %add28.i863 = add i32 %hash.addr.0.lcssa.i834, %262
  %shl29.i864 = shl i32 %add28.i863, 16
  %arrayidx31.i865 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa.i835, i64 2
  %263 = load i8, ptr %arrayidx31.i865, align 1
  %264 = call i8 @llvm.abs.i8(i8 %263, i1 false)
  %265 = zext i8 %264 to i32
  %shl33.i866 = shl nuw nsw i32 %265, 18
  %266 = xor i32 %shl29.i864, %shl33.i866
  %xor34.i867 = xor i32 %266, %add28.i863
  %shr35.i868 = lshr i32 %xor34.i867, 11
  %add36.i869 = add i32 %shr35.i868, %xor34.i867
  br label %_Z13SuperFastHashPKcjj.exit874

sw.bb37.i856:                                     ; preds = %for.end.i833
  %267 = load i16, ptr %data.addr.0.lcssa.i835, align 1
  %268 = zext i16 %267 to i32
  %add44.i857 = add i32 %hash.addr.0.lcssa.i834, %268
  %shl45.i858 = shl i32 %add44.i857, 11
  %xor46.i859 = xor i32 %shl45.i858, %add44.i857
  %shr47.i860 = lshr i32 %xor46.i859, 17
  %add48.i861 = add i32 %shr47.i860, %xor46.i859
  br label %_Z13SuperFastHashPKcjj.exit874

sw.bb49.i849:                                     ; preds = %for.end.i833
  %269 = load i8, ptr %data.addr.0.lcssa.i835, align 1
  %conv50.i850 = sext i8 %269 to i32
  %add51.i851 = add i32 %hash.addr.0.lcssa.i834, %conv50.i850
  %shl52.i852 = shl i32 %add51.i851, 10
  %xor53.i853 = xor i32 %shl52.i852, %add51.i851
  %shr54.i854 = lshr i32 %xor53.i853, 1
  %add55.i855 = add i32 %shr54.i854, %xor53.i853
  br label %_Z13SuperFastHashPKcjj.exit874

_Z13SuperFastHashPKcjj.exit874:                   ; preds = %for.end.i833, %sw.bb.i862, %sw.bb37.i856, %sw.bb49.i849
  %hash.addr.1.i836 = phi i32 [ %hash.addr.0.lcssa.i834, %for.end.i833 ], [ %add55.i855, %sw.bb49.i849 ], [ %add48.i861, %sw.bb37.i856 ], [ %add36.i869, %sw.bb.i862 ]
  %shl56.i837 = shl i32 %hash.addr.1.i836, 3
  %xor57.i838 = xor i32 %shl56.i837, %hash.addr.1.i836
  %shr58.i839 = lshr i32 %xor57.i838, 5
  %add59.i840 = add i32 %shr58.i839, %xor57.i838
  %shl60.i841 = shl i32 %add59.i840, 4
  %xor61.i842 = xor i32 %shl60.i841, %add59.i840
  %shr62.i843 = lshr i32 %xor61.i842, 17
  %add63.i844 = add i32 %shr62.i843, %xor61.i842
  %shl64.i845 = shl i32 %add63.i844, 25
  %xor65.i846 = xor i32 %shl64.i845, %add63.i844
  %shr66.i847 = lshr i32 %xor65.i846, 6
  %add67.i848 = add i32 %shr66.i847, %xor65.i846
  %270 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i466 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i466, %sub.ptr.rhs.cast.i.i467
  %sub.ptr.div.i.i469 = sdiv exact i64 %sub.ptr.sub.i.i468, 96
  %cmp11.not.i = icmp eq ptr %270, %216
  br i1 %cmp11.not.i, label %for.inc573, label %for.body.i470

for.body.i470:                                    ; preds = %_Z13SuperFastHashPKcjj.exit874, %for.inc.i
  %conv13.i = phi i64 [ %conv.i478, %for.inc.i ], [ 0, %_Z13SuperFastHashPKcjj.exit874 ]
  %i.012.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %_Z13SuperFastHashPKcjj.exit874 ]
  %271 = zext i32 %i.012.i to i64
  %cmp2.not.i = icmp eq i64 %indvars.iv1496, %271
  br i1 %cmp2.not.i, label %for.inc.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i470
  %hashes.i471 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %216, i64 %conv13.i, i32 3
  %_M_parent.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %hashes.i471, i64 16
  %272 = load ptr, ptr %_M_parent.i.i.i.i.i472, align 8
  %add.ptr.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %hashes.i471, i64 8
  %cmp.not5.i.i.i.i474 = icmp eq ptr %272, null
  br i1 %cmp.not5.i.i.i.i474, label %for.inc.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %272, %land.rhs.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i473, %land.rhs.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %273 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %273, %add67.i848
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i475 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i475, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i476 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i473
  br i1 %cmp.i.i.i.i476, label %for.inc.i, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %274 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i477 = icmp ult i32 %add67.i848, %274
  br i1 %cmp.i4.i.i.i477, label %for.inc.i, label %if.end564.loopexit

for.inc.i:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, %land.rhs.i, %for.body.i470
  %inc.i = add i32 %i.012.i, 1
  %conv.i478 = zext i32 %inc.i to i64
  %cmp.i479 = icmp ugt i64 %sub.ptr.div.i.i469, %conv.i478
  br i1 %cmp.i479, label %for.body.i470, label %for.inc573, !llvm.loop !10

if.end564.loopexit:                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i
  %275 = load i32, ptr %idlen571, align 8
  %cmp.not.i480 = icmp ne i32 %254, 0
  %276 = load i8, ptr %data.i463, align 4
  %cmp1.i482 = icmp eq i8 %276, 36
  %or.cond.i483 = select i1 %cmp.not.i480, i1 %cmp1.i482, i1 false
  br i1 %or.cond.i483, label %for.inc573, label %if.end.i484

if.end.i484:                                      ; preds = %if.end564.loopexit
  %add.i485 = add i32 %254, %275
  %cmp4.i486 = icmp ugt i32 %add.i485, 1022
  br i1 %cmp4.i486, label %if.then5.i492, label %if.end6.i487

if.then5.i492:                                    ; preds = %if.end.i484
  %call.i493494 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i493.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

call.i493.noexc:                                  ; preds = %if.then5.i492
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i493494, ptr noundef nonnull @.str.13)
          to label %for.inc573 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

if.end6.i487:                                     ; preds = %if.end.i484
  %idx.ext.i488 = zext i32 %275 to i64
  %add.ptr.i489 = getelementptr inbounds nuw i8, ptr %data.i463, i64 %idx.ext.i488
  %add11.i490 = add i32 %254, 1
  %conv12.i491 = zext i32 %add11.i490 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i489, ptr nonnull align 4 %data.i463, i64 %conv12.i491, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i463, ptr nonnull align 1 %id569, i64 %idx.ext.i488, i1 false)
  store i32 %add.i485, ptr %253, align 4
  br label %for.inc573

for.inc573:                                       ; preds = %for.inc.i, %_Z13SuperFastHashPKcjj.exit874, %if.end6.i487, %if.end564.loopexit, %call.i493.noexc
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %277 = load i32, ptr %mNumBones, align 8
  %278 = zext i32 %277 to i64
  %cmp552 = icmp samesign ult i64 %indvars.iv.next1476, %278
  br i1 %cmp552, label %for.body553, label %for.inc576, !llvm.loop !41

for.inc576:                                       ; preds = %for.inc573, %for.inc573.us, %for.body544
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %279 = load ptr, ptr %add.ptr.i437, align 8
  %mNumMeshes542 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %280 = load i32, ptr %mNumMeshes542, align 8
  %281 = zext i32 %280 to i64
  %cmp543 = icmp samesign ult i64 %indvars.iv.next1482, %281
  br i1 %cmp543, label %for.body544, label %if.end579, !llvm.loop !42

if.end579:                                        ; preds = %for.inc576, %if.end521.if.end579_crit_edge, %if.end537
  %282 = phi ptr [ %.pre1514, %if.end521.if.end579_crit_edge ], [ %239, %if.end537 ], [ %279, %for.inc576 ]
  %mNumLights5841407 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %283 = load i32, ptr %mNumLights5841407, align 8
  %cmp5851408.not = icmp eq i32 %283, 0
  br i1 %cmp5851408.not, label %for.cond627.preheader, label %for.body586.lr.ph

for.body586.lr.ph:                                ; preds = %if.end579
  %id617 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 8
  %idlen619 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 40
  br label %for.body586

for.cond627.preheader:                            ; preds = %for.inc622, %if.end579
  %284 = phi ptr [ %282, %if.end579 ], [ %324, %for.inc622 ]
  %ppLights.1.lcssa = phi ptr [ %ppLights.01428, %if.end579 ], [ %incdec.ptr624, %for.inc622 ]
  %mNumCameras6301412 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %285 = load i32, ptr %mNumCameras6301412, align 8
  %cmp6311413.not = icmp eq i32 %285, 0
  br i1 %cmp6311413.not, label %for.cond673.preheader, label %for.body632.lr.ph

for.body632.lr.ph:                                ; preds = %for.cond627.preheader
  %id663 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 8
  %idlen665 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 40
  br label %for.body632

for.body586:                                      ; preds = %for.body586.lr.ph, %for.inc622
  %indvars.iv1484 = phi i64 [ 0, %for.body586.lr.ph ], [ %indvars.iv.next1485, %for.inc622 ]
  %286 = phi ptr [ %282, %for.body586.lr.ph ], [ %324, %for.inc622 ]
  %ppLights.11409 = phi ptr [ %ppLights.01428, %for.body586.lr.ph ], [ %incdec.ptr624, %for.inc622 ]
  %287 = load i32, ptr %add.ptr.i438, align 4
  %288 = zext i32 %287 to i64
  %cmp589.not = icmp eq i64 %indvars.iv1496, %288
  %mLights600 = getelementptr inbounds nuw i8, ptr %286, i64 88
  %289 = load ptr, ptr %mLights600, align 8
  %arrayidx602 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv1484
  %290 = load ptr, ptr %arrayidx602, align 8
  br i1 %cmp589.not, label %if.else597, label %if.then590

if.then590:                                       ; preds = %for.body586
  %cmp.i498 = icmp eq ptr %ppLights.11409, null
  %cmp1.i499 = icmp eq ptr %290, null
  %or.cond.i500 = or i1 %cmp.i498, %cmp1.i499
  br i1 %or.cond.i500, label %if.end603, label %if.end.i501

if.end.i501:                                      ; preds = %if.then590
  %call.i502510 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #19
          to label %call.i502.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i502.noexc:                                  ; preds = %if.end.i501
  store i32 0, ptr %call.i502510, align 4
  %data.i.i.i503 = getelementptr inbounds nuw i8, ptr %call.i502510, i64 4
  store i8 0, ptr %data.i.i.i503, align 4
  %mType.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1028
  %mAngleInnerCone.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1116
  store ptr %call.i502510, ptr %ppLights.11409, align 8
  %cmp.i.i.i504 = icmp eq ptr %call.i502510, %290
  br i1 %cmp.i.i.i504, label %_ZN7aiLightaSERKS_.exit.i, label %if.end.i.i.i505

if.end.i.i.i505:                                  ; preds = %call.i502.noexc
  %291 = load i32, ptr %290, align 4
  %spec.select.i.i.i506 = call i32 @llvm.umin.i32(i32 %291, i32 1023)
  store i32 %spec.select.i.i.i506, ptr %call.i502510, align 4
  %data8.i.i.i507 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %conv11.i.i.i508 = zext nneg i32 %spec.select.i.i.i506 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i503, ptr nonnull readonly align 4 %data8.i.i.i507, i64 %conv11.i.i.i508, i1 false)
  %arrayidx.i.i.i509 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i503, i64 0, i64 %conv11.i.i.i508
  store i8 0, ptr %arrayidx.i.i.i509, align 1
  br label %_ZN7aiLightaSERKS_.exit.i

_ZN7aiLightaSERKS_.exit.i:                        ; preds = %if.end.i.i.i505, %call.i502.noexc
  %mType3.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mType.i.i, ptr noundef nonnull readonly align 4 dereferenceable(52) %mType3.i.i, i64 52, i1 false)
  %mColorDiffuse.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1080
  %mColorDiffuse4.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1080
  %292 = load float, ptr %mColorDiffuse4.i.i, align 4
  store float %292, ptr %mColorDiffuse.i.i, align 4
  %g.i.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1084
  %293 = load float, ptr %g.i.i.i, align 4
  %g3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1084
  store float %293, ptr %g3.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1088
  %294 = load float, ptr %b.i.i.i, align 4
  %b4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1088
  store float %294, ptr %b4.i.i.i, align 4
  %mColorSpecular.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1092
  %mColorSpecular6.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1092
  %295 = load float, ptr %mColorSpecular6.i.i, align 4
  store float %295, ptr %mColorSpecular.i.i, align 4
  %g.i6.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1096
  %296 = load float, ptr %g.i6.i.i, align 4
  %g3.i7.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1096
  store float %296, ptr %g3.i7.i.i, align 4
  %b.i8.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1100
  %297 = load float, ptr %b.i8.i.i, align 4
  %b4.i9.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1100
  store float %297, ptr %b4.i9.i.i, align 4
  %mColorAmbient.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1104
  %mColorAmbient8.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1104
  %298 = load float, ptr %mColorAmbient8.i.i, align 4
  store float %298, ptr %mColorAmbient.i.i, align 4
  %g.i10.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1108
  %299 = load float, ptr %g.i10.i.i, align 4
  %g3.i11.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1108
  store float %299, ptr %g3.i11.i.i, align 4
  %b.i12.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1112
  %300 = load float, ptr %b.i12.i.i, align 4
  %b4.i13.i.i = getelementptr inbounds nuw i8, ptr %call.i502510, i64 1112
  store float %300, ptr %b4.i13.i.i, align 4
  %mAngleInnerCone10.i.i = getelementptr inbounds nuw i8, ptr %290, i64 1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mAngleInnerCone.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %mAngleInnerCone10.i.i, i64 16, i1 false)
  br label %if.end603

if.else597:                                       ; preds = %for.body586
  store ptr %290, ptr %ppLights.11409, align 8
  br label %if.end603

if.end603:                                        ; preds = %_ZN7aiLightaSERKS_.exit.i, %if.then590, %if.else597
  br i1 %tobool74.not1545, label %for.inc622, label %if.then606

if.then606:                                       ; preds = %if.end603
  %.pre1515 = load ptr, ptr %ppLights.11409, align 8
  %.pre1516 = load i32, ptr %.pre1515, align 4
  br i1 %tobool526.not, label %if.end615, label %if.then609

if.then609:                                       ; preds = %if.then606
  %data.i511 = getelementptr inbounds nuw i8, ptr %.pre1515, i64 4
  %cmp1.i877 = icmp eq i32 %.pre1516, 0
  br i1 %cmp1.i877, label %if.then2.i935, label %if.end3.i878

if.then2.i935:                                    ; preds = %if.then609
  %call.i936 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i511) #18
  %conv.i937 = trunc i64 %call.i936 to i32
  br label %if.end3.i878

if.end3.i878:                                     ; preds = %if.then2.i935, %if.then609
  %len.addr.0.i879 = phi i32 [ %conv.i937, %if.then2.i935 ], [ %.pre1516, %if.then609 ]
  %and.i880 = and i32 %len.addr.0.i879, 3
  %cmp4.not50.i881 = icmp ult i32 %len.addr.0.i879, 4
  br i1 %cmp4.not50.i881, label %for.end.i897, label %for.body.preheader.i882

for.body.preheader.i882:                          ; preds = %if.end3.i878
  %shr.i883 = lshr i32 %len.addr.0.i879, 2
  br label %for.body.i884

for.body.i884:                                    ; preds = %for.body.i884, %for.body.preheader.i882
  %data.addr.053.i885 = phi ptr [ %add.ptr19.i892, %for.body.i884 ], [ %data.i511, %for.body.preheader.i882 ]
  %hash.addr.052.i886 = phi i32 [ %add21.i894, %for.body.i884 ], [ 0, %for.body.preheader.i882 ]
  %len.addr.151.i887 = phi i32 [ %dec.i895, %for.body.i884 ], [ %shr.i883, %for.body.preheader.i882 ]
  %301 = load i16, ptr %data.addr.053.i885, align 1
  %302 = zext i16 %301 to i32
  %add8.i888 = add i32 %hash.addr.052.i886, %302
  %add.ptr.i889 = getelementptr inbounds nuw i8, ptr %data.addr.053.i885, i64 2
  %303 = load i16, ptr %add.ptr.i889, align 1
  %304 = zext i16 %303 to i32
  %305 = shl nuw nsw i32 %304, 11
  %shl17.i890 = shl i32 %add8.i888, 16
  %306 = xor i32 %305, %shl17.i890
  %xor18.i891 = xor i32 %306, %add8.i888
  %add.ptr19.i892 = getelementptr inbounds nuw i8, ptr %data.addr.053.i885, i64 4
  %shr20.i893 = lshr i32 %xor18.i891, 11
  %add21.i894 = add i32 %shr20.i893, %xor18.i891
  %dec.i895 = add nsw i32 %len.addr.151.i887, -1
  %cmp4.not.i896 = icmp eq i32 %dec.i895, 0
  br i1 %cmp4.not.i896, label %for.end.i897, label %for.body.i884, !llvm.loop !7

for.end.i897:                                     ; preds = %for.body.i884, %if.end3.i878
  %hash.addr.0.lcssa.i898 = phi i32 [ 0, %if.end3.i878 ], [ %add21.i894, %for.body.i884 ]
  %data.addr.0.lcssa.i899 = phi ptr [ %data.i511, %if.end3.i878 ], [ %add.ptr19.i892, %for.body.i884 ]
  switch i32 %and.i880, label %default.unreachable [
    i32 3, label %sw.bb.i926
    i32 2, label %sw.bb37.i920
    i32 1, label %sw.bb49.i913
    i32 0, label %_Z13SuperFastHashPKcjj.exit938
  ]

sw.bb.i926:                                       ; preds = %for.end.i897
  %307 = load i16, ptr %data.addr.0.lcssa.i899, align 1
  %308 = zext i16 %307 to i32
  %add28.i927 = add i32 %hash.addr.0.lcssa.i898, %308
  %shl29.i928 = shl i32 %add28.i927, 16
  %arrayidx31.i929 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa.i899, i64 2
  %309 = load i8, ptr %arrayidx31.i929, align 1
  %310 = call i8 @llvm.abs.i8(i8 %309, i1 false)
  %311 = zext i8 %310 to i32
  %shl33.i930 = shl nuw nsw i32 %311, 18
  %312 = xor i32 %shl29.i928, %shl33.i930
  %xor34.i931 = xor i32 %312, %add28.i927
  %shr35.i932 = lshr i32 %xor34.i931, 11
  %add36.i933 = add i32 %shr35.i932, %xor34.i931
  br label %_Z13SuperFastHashPKcjj.exit938

sw.bb37.i920:                                     ; preds = %for.end.i897
  %313 = load i16, ptr %data.addr.0.lcssa.i899, align 1
  %314 = zext i16 %313 to i32
  %add44.i921 = add i32 %hash.addr.0.lcssa.i898, %314
  %shl45.i922 = shl i32 %add44.i921, 11
  %xor46.i923 = xor i32 %shl45.i922, %add44.i921
  %shr47.i924 = lshr i32 %xor46.i923, 17
  %add48.i925 = add i32 %shr47.i924, %xor46.i923
  br label %_Z13SuperFastHashPKcjj.exit938

sw.bb49.i913:                                     ; preds = %for.end.i897
  %315 = load i8, ptr %data.addr.0.lcssa.i899, align 1
  %conv50.i914 = sext i8 %315 to i32
  %add51.i915 = add i32 %hash.addr.0.lcssa.i898, %conv50.i914
  %shl52.i916 = shl i32 %add51.i915, 10
  %xor53.i917 = xor i32 %shl52.i916, %add51.i915
  %shr54.i918 = lshr i32 %xor53.i917, 1
  %add55.i919 = add i32 %shr54.i918, %xor53.i917
  br label %_Z13SuperFastHashPKcjj.exit938

_Z13SuperFastHashPKcjj.exit938:                   ; preds = %for.end.i897, %sw.bb.i926, %sw.bb37.i920, %sw.bb49.i913
  %hash.addr.1.i900 = phi i32 [ %hash.addr.0.lcssa.i898, %for.end.i897 ], [ %add55.i919, %sw.bb49.i913 ], [ %add48.i925, %sw.bb37.i920 ], [ %add36.i933, %sw.bb.i926 ]
  %shl56.i901 = shl i32 %hash.addr.1.i900, 3
  %xor57.i902 = xor i32 %shl56.i901, %hash.addr.1.i900
  %shr58.i903 = lshr i32 %xor57.i902, 5
  %add59.i904 = add i32 %shr58.i903, %xor57.i902
  %shl60.i905 = shl i32 %add59.i904, 4
  %xor61.i906 = xor i32 %shl60.i905, %add59.i904
  %shr62.i907 = lshr i32 %xor61.i906, 17
  %add63.i908 = add i32 %shr62.i907, %xor61.i906
  %shl64.i909 = shl i32 %add63.i908, 25
  %xor65.i910 = xor i32 %shl64.i909, %add63.i908
  %shr66.i911 = lshr i32 %xor65.i910, 6
  %add67.i912 = add i32 %shr66.i911, %xor65.i910
  %316 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %317 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i.i514 = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast.i.i515 = ptrtoint ptr %317 to i64
  %sub.ptr.sub.i.i516 = sub i64 %sub.ptr.lhs.cast.i.i514, %sub.ptr.rhs.cast.i.i515
  %sub.ptr.div.i.i517 = sdiv exact i64 %sub.ptr.sub.i.i516, 96
  %cmp11.not.i518 = icmp eq ptr %316, %317
  br i1 %cmp11.not.i518, label %for.inc622, label %for.body.i519

for.body.i519:                                    ; preds = %_Z13SuperFastHashPKcjj.exit938, %for.inc.i544
  %conv13.i520 = phi i64 [ %conv.i546, %for.inc.i544 ], [ 0, %_Z13SuperFastHashPKcjj.exit938 ]
  %i.012.i521 = phi i32 [ %inc.i545, %for.inc.i544 ], [ 0, %_Z13SuperFastHashPKcjj.exit938 ]
  %318 = zext i32 %i.012.i521 to i64
  %cmp2.not.i522 = icmp eq i64 %indvars.iv1496, %318
  br i1 %cmp2.not.i522, label %for.inc.i544, label %land.rhs.i523

land.rhs.i523:                                    ; preds = %for.body.i519
  %hashes.i524 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %317, i64 %conv13.i520, i32 3
  %_M_parent.i.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %hashes.i524, i64 16
  %319 = load ptr, ptr %_M_parent.i.i.i.i.i525, align 8
  %add.ptr.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %hashes.i524, i64 8
  %cmp.not5.i.i.i.i527 = icmp eq ptr %319, null
  br i1 %cmp.not5.i.i.i.i527, label %for.inc.i544, label %while.body.i.i.i.i528

while.body.i.i.i.i528:                            ; preds = %land.rhs.i523, %while.body.i.i.i.i528
  %__x.addr.07.i.i.i.i529 = phi ptr [ %__x.addr.1.i.i.i.i536, %while.body.i.i.i.i528 ], [ %319, %land.rhs.i523 ]
  %__y.addr.06.i.i.i.i530 = phi ptr [ %__y.addr.1.i.i.i.i533, %while.body.i.i.i.i528 ], [ %add.ptr.i.i.i.i526, %land.rhs.i523 ]
  %_M_storage.i.i.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i529, i64 32
  %320 = load i32, ptr %_M_storage.i.i.i.i.i.i531, align 4
  %cmp.i.i.i.i.i532 = icmp ult i32 %320, %add67.i912
  %__y.addr.1.i.i.i.i533 = select i1 %cmp.i.i.i.i.i532, ptr %__y.addr.06.i.i.i.i530, ptr %__x.addr.07.i.i.i.i529
  %__x.addr.1.in.v.i.i.i.i534 = select i1 %cmp.i.i.i.i.i532, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i529, i64 %__x.addr.1.in.v.i.i.i.i534
  %__x.addr.1.i.i.i.i536 = load ptr, ptr %__x.addr.1.in.i.i.i.i535, align 8
  %cmp.not.i.i.i.i537 = icmp eq ptr %__x.addr.1.i.i.i.i536, null
  br i1 %cmp.not.i.i.i.i537, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i538, label %while.body.i.i.i.i528, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i538: ; preds = %while.body.i.i.i.i528
  %cmp.i.i.i.i539 = icmp eq ptr %__y.addr.1.i.i.i.i533, %add.ptr.i.i.i.i526
  br i1 %cmp.i.i.i.i539, label %for.inc.i544, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i540

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i540:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i538
  %_M_storage.i.i.i3.i.i.i541 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i533, i64 32
  %321 = load i32, ptr %_M_storage.i.i.i3.i.i.i541, align 4
  %cmp.i4.i.i.i542 = icmp ult i32 %add67.i912, %321
  br i1 %cmp.i4.i.i.i542, label %for.inc.i544, label %if.end615

for.inc.i544:                                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i540, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i538, %land.rhs.i523, %for.body.i519
  %inc.i545 = add i32 %i.012.i521, 1
  %conv.i546 = zext i32 %inc.i545 to i64
  %cmp.i547 = icmp ugt i64 %sub.ptr.div.i.i517, %conv.i546
  br i1 %cmp.i547, label %for.body.i519, label %for.inc622, !llvm.loop !10

if.end615:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i540, %if.then606
  %322 = load i32, ptr %idlen619, align 8
  %cmp.not.i549 = icmp ne i32 %.pre1516, 0
  %data.i550 = getelementptr inbounds nuw i8, ptr %.pre1515, i64 4
  %323 = load i8, ptr %data.i550, align 4
  %cmp1.i551 = icmp eq i8 %323, 36
  %or.cond.i552 = select i1 %cmp.not.i549, i1 %cmp1.i551, i1 false
  br i1 %or.cond.i552, label %for.inc622, label %if.end.i553

if.end.i553:                                      ; preds = %if.end615
  %add.i554 = add i32 %.pre1516, %322
  %cmp4.i555 = icmp ugt i32 %add.i554, 1022
  br i1 %cmp4.i555, label %if.then5.i561, label %if.end6.i556

if.then5.i561:                                    ; preds = %if.end.i553
  %call.i562563 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i562.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i562.noexc:                                  ; preds = %if.then5.i561
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i562563, ptr noundef nonnull @.str.13)
          to label %for.inc622 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end6.i556:                                     ; preds = %if.end.i553
  %idx.ext.i557 = zext i32 %322 to i64
  %add.ptr.i558 = getelementptr inbounds nuw i8, ptr %data.i550, i64 %idx.ext.i557
  %add11.i559 = add i32 %.pre1516, 1
  %conv12.i560 = zext i32 %add11.i559 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i558, ptr nonnull align 4 %data.i550, i64 %conv12.i560, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i550, ptr nonnull align 1 %id617, i64 %idx.ext.i557, i1 false)
  store i32 %add.i554, ptr %.pre1515, align 4
  br label %for.inc622

for.inc622:                                       ; preds = %for.inc.i544, %_Z13SuperFastHashPKcjj.exit938, %if.end6.i556, %if.end615, %call.i562.noexc, %if.end603
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 1
  %incdec.ptr624 = getelementptr inbounds nuw i8, ptr %ppLights.11409, i64 8
  %324 = load ptr, ptr %add.ptr.i437, align 8
  %mNumLights584 = getelementptr inbounds nuw i8, ptr %324, i64 80
  %325 = load i32, ptr %mNumLights584, align 8
  %326 = zext i32 %325 to i64
  %cmp585 = icmp samesign ult i64 %indvars.iv.next1485, %326
  br i1 %cmp585, label %for.body586, label %for.cond627.preheader, !llvm.loop !43

for.cond673.preheader:                            ; preds = %for.inc668, %for.cond627.preheader
  %327 = phi ptr [ %284, %for.cond627.preheader ], [ %358, %for.inc668 ]
  %ppCameras.1.lcssa = phi ptr [ %ppCameras.01429, %for.cond627.preheader ], [ %incdec.ptr670, %for.inc668 ]
  %mNumAnimations6761420 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %328 = load i32, ptr %mNumAnimations6761420, align 8
  %cmp6771421.not = icmp eq i32 %328, 0
  br i1 %cmp6771421.not, label %for.cond475.loopexit, label %for.body678.lr.ph

for.body678.lr.ph:                                ; preds = %for.cond673.preheader
  %id709 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 8
  %idlen711 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 40
  br label %for.body678

for.body632:                                      ; preds = %for.body632.lr.ph, %for.inc668
  %indvars.iv1487 = phi i64 [ 0, %for.body632.lr.ph ], [ %indvars.iv.next1488, %for.inc668 ]
  %329 = phi ptr [ %284, %for.body632.lr.ph ], [ %358, %for.inc668 ]
  %ppCameras.11414 = phi ptr [ %ppCameras.01429, %for.body632.lr.ph ], [ %incdec.ptr670, %for.inc668 ]
  %330 = load i32, ptr %add.ptr.i438, align 4
  %331 = zext i32 %330 to i64
  %cmp635.not = icmp eq i64 %indvars.iv1496, %331
  %mCameras646 = getelementptr inbounds nuw i8, ptr %329, i64 104
  %332 = load ptr, ptr %mCameras646, align 8
  %arrayidx648 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv1487
  %333 = load ptr, ptr %arrayidx648, align 8
  br i1 %cmp635.not, label %if.else643, label %if.then636

if.then636:                                       ; preds = %for.body632
  %cmp.i567 = icmp eq ptr %ppCameras.11414, null
  %cmp1.i568 = icmp eq ptr %333, null
  %or.cond.i569 = or i1 %cmp.i567, %cmp1.i568
  br i1 %or.cond.i569, label %if.end649, label %if.end.i570

if.end.i570:                                      ; preds = %if.then636
  %call.i571579 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #19
          to label %call.i571.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i571.noexc:                                  ; preds = %if.end.i570
  store i32 0, ptr %call.i571579, align 4
  %data.i.i.i572 = getelementptr inbounds nuw i8, ptr %call.i571579, i64 4
  store i8 0, ptr %data.i.i.i572, align 4
  %mPosition.i.i = getelementptr inbounds nuw i8, ptr %call.i571579, i64 1028
  store ptr %call.i571579, ptr %ppCameras.11414, align 8
  %cmp.i.i.i573 = icmp eq ptr %call.i571579, %333
  br i1 %cmp.i.i.i573, label %_ZN8aiCameraaSERKS_.exit.i, label %if.end.i.i.i574

if.end.i.i.i574:                                  ; preds = %call.i571.noexc
  %334 = load i32, ptr %333, align 4
  %spec.select.i.i.i575 = call i32 @llvm.umin.i32(i32 %334, i32 1023)
  store i32 %spec.select.i.i.i575, ptr %call.i571579, align 4
  %data8.i.i.i576 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %conv11.i.i.i577 = zext nneg i32 %spec.select.i.i.i575 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i572, ptr nonnull readonly align 4 %data8.i.i.i576, i64 %conv11.i.i.i577, i1 false)
  %arrayidx.i.i.i578 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i572, i64 0, i64 %conv11.i.i.i577
  store i8 0, ptr %arrayidx.i.i.i578, align 1
  br label %_ZN8aiCameraaSERKS_.exit.i

_ZN8aiCameraaSERKS_.exit.i:                       ; preds = %if.end.i.i.i574, %call.i571.noexc
  %mPosition3.i.i = getelementptr inbounds nuw i8, ptr %333, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %mPosition.i.i, ptr noundef nonnull readonly align 4 dereferenceable(56) %mPosition3.i.i, i64 56, i1 false)
  br label %if.end649

if.else643:                                       ; preds = %for.body632
  store ptr %333, ptr %ppCameras.11414, align 8
  br label %if.end649

if.end649:                                        ; preds = %_ZN8aiCameraaSERKS_.exit.i, %if.then636, %if.else643
  br i1 %tobool74.not1545, label %for.inc668, label %if.then652

if.then652:                                       ; preds = %if.end649
  %.pre1517 = load ptr, ptr %ppCameras.11414, align 8
  %.pre1518 = load i32, ptr %.pre1517, align 4
  br i1 %tobool526.not, label %if.end661, label %if.then655

if.then655:                                       ; preds = %if.then652
  %data.i580 = getelementptr inbounds nuw i8, ptr %.pre1517, i64 4
  %cmp1.i941 = icmp eq i32 %.pre1518, 0
  br i1 %cmp1.i941, label %if.then2.i999, label %if.end3.i942

if.then2.i999:                                    ; preds = %if.then655
  %call.i1000 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i580) #18
  %conv.i1001 = trunc i64 %call.i1000 to i32
  br label %if.end3.i942

if.end3.i942:                                     ; preds = %if.then2.i999, %if.then655
  %len.addr.0.i943 = phi i32 [ %conv.i1001, %if.then2.i999 ], [ %.pre1518, %if.then655 ]
  %and.i944 = and i32 %len.addr.0.i943, 3
  %cmp4.not50.i945 = icmp ult i32 %len.addr.0.i943, 4
  br i1 %cmp4.not50.i945, label %for.end.i961, label %for.body.preheader.i946

for.body.preheader.i946:                          ; preds = %if.end3.i942
  %shr.i947 = lshr i32 %len.addr.0.i943, 2
  br label %for.body.i948

for.body.i948:                                    ; preds = %for.body.i948, %for.body.preheader.i946
  %data.addr.053.i949 = phi ptr [ %add.ptr19.i956, %for.body.i948 ], [ %data.i580, %for.body.preheader.i946 ]
  %hash.addr.052.i950 = phi i32 [ %add21.i958, %for.body.i948 ], [ 0, %for.body.preheader.i946 ]
  %len.addr.151.i951 = phi i32 [ %dec.i959, %for.body.i948 ], [ %shr.i947, %for.body.preheader.i946 ]
  %335 = load i16, ptr %data.addr.053.i949, align 1
  %336 = zext i16 %335 to i32
  %add8.i952 = add i32 %hash.addr.052.i950, %336
  %add.ptr.i953 = getelementptr inbounds nuw i8, ptr %data.addr.053.i949, i64 2
  %337 = load i16, ptr %add.ptr.i953, align 1
  %338 = zext i16 %337 to i32
  %339 = shl nuw nsw i32 %338, 11
  %shl17.i954 = shl i32 %add8.i952, 16
  %340 = xor i32 %339, %shl17.i954
  %xor18.i955 = xor i32 %340, %add8.i952
  %add.ptr19.i956 = getelementptr inbounds nuw i8, ptr %data.addr.053.i949, i64 4
  %shr20.i957 = lshr i32 %xor18.i955, 11
  %add21.i958 = add i32 %shr20.i957, %xor18.i955
  %dec.i959 = add nsw i32 %len.addr.151.i951, -1
  %cmp4.not.i960 = icmp eq i32 %dec.i959, 0
  br i1 %cmp4.not.i960, label %for.end.i961, label %for.body.i948, !llvm.loop !7

for.end.i961:                                     ; preds = %for.body.i948, %if.end3.i942
  %hash.addr.0.lcssa.i962 = phi i32 [ 0, %if.end3.i942 ], [ %add21.i958, %for.body.i948 ]
  %data.addr.0.lcssa.i963 = phi ptr [ %data.i580, %if.end3.i942 ], [ %add.ptr19.i956, %for.body.i948 ]
  switch i32 %and.i944, label %default.unreachable [
    i32 3, label %sw.bb.i990
    i32 2, label %sw.bb37.i984
    i32 1, label %sw.bb49.i977
    i32 0, label %_Z13SuperFastHashPKcjj.exit1002
  ]

sw.bb.i990:                                       ; preds = %for.end.i961
  %341 = load i16, ptr %data.addr.0.lcssa.i963, align 1
  %342 = zext i16 %341 to i32
  %add28.i991 = add i32 %hash.addr.0.lcssa.i962, %342
  %shl29.i992 = shl i32 %add28.i991, 16
  %arrayidx31.i993 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa.i963, i64 2
  %343 = load i8, ptr %arrayidx31.i993, align 1
  %344 = call i8 @llvm.abs.i8(i8 %343, i1 false)
  %345 = zext i8 %344 to i32
  %shl33.i994 = shl nuw nsw i32 %345, 18
  %346 = xor i32 %shl29.i992, %shl33.i994
  %xor34.i995 = xor i32 %346, %add28.i991
  %shr35.i996 = lshr i32 %xor34.i995, 11
  %add36.i997 = add i32 %shr35.i996, %xor34.i995
  br label %_Z13SuperFastHashPKcjj.exit1002

sw.bb37.i984:                                     ; preds = %for.end.i961
  %347 = load i16, ptr %data.addr.0.lcssa.i963, align 1
  %348 = zext i16 %347 to i32
  %add44.i985 = add i32 %hash.addr.0.lcssa.i962, %348
  %shl45.i986 = shl i32 %add44.i985, 11
  %xor46.i987 = xor i32 %shl45.i986, %add44.i985
  %shr47.i988 = lshr i32 %xor46.i987, 17
  %add48.i989 = add i32 %shr47.i988, %xor46.i987
  br label %_Z13SuperFastHashPKcjj.exit1002

sw.bb49.i977:                                     ; preds = %for.end.i961
  %349 = load i8, ptr %data.addr.0.lcssa.i963, align 1
  %conv50.i978 = sext i8 %349 to i32
  %add51.i979 = add i32 %hash.addr.0.lcssa.i962, %conv50.i978
  %shl52.i980 = shl i32 %add51.i979, 10
  %xor53.i981 = xor i32 %shl52.i980, %add51.i979
  %shr54.i982 = lshr i32 %xor53.i981, 1
  %add55.i983 = add i32 %shr54.i982, %xor53.i981
  br label %_Z13SuperFastHashPKcjj.exit1002

_Z13SuperFastHashPKcjj.exit1002:                  ; preds = %for.end.i961, %sw.bb.i990, %sw.bb37.i984, %sw.bb49.i977
  %hash.addr.1.i964 = phi i32 [ %hash.addr.0.lcssa.i962, %for.end.i961 ], [ %add55.i983, %sw.bb49.i977 ], [ %add48.i989, %sw.bb37.i984 ], [ %add36.i997, %sw.bb.i990 ]
  %shl56.i965 = shl i32 %hash.addr.1.i964, 3
  %xor57.i966 = xor i32 %shl56.i965, %hash.addr.1.i964
  %shr58.i967 = lshr i32 %xor57.i966, 5
  %add59.i968 = add i32 %shr58.i967, %xor57.i966
  %shl60.i969 = shl i32 %add59.i968, 4
  %xor61.i970 = xor i32 %shl60.i969, %add59.i968
  %shr62.i971 = lshr i32 %xor61.i970, 17
  %add63.i972 = add i32 %shr62.i971, %xor61.i970
  %shl64.i973 = shl i32 %add63.i972, 25
  %xor65.i974 = xor i32 %shl64.i973, %add63.i972
  %shr66.i975 = lshr i32 %xor65.i974, 6
  %add67.i976 = add i32 %shr66.i975, %xor65.i974
  %350 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %351 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i.i583 = ptrtoint ptr %350 to i64
  %sub.ptr.rhs.cast.i.i584 = ptrtoint ptr %351 to i64
  %sub.ptr.sub.i.i585 = sub i64 %sub.ptr.lhs.cast.i.i583, %sub.ptr.rhs.cast.i.i584
  %sub.ptr.div.i.i586 = sdiv exact i64 %sub.ptr.sub.i.i585, 96
  %cmp11.not.i587 = icmp eq ptr %350, %351
  br i1 %cmp11.not.i587, label %for.inc668, label %for.body.i588

for.body.i588:                                    ; preds = %_Z13SuperFastHashPKcjj.exit1002, %for.inc.i613
  %conv13.i589 = phi i64 [ %conv.i615, %for.inc.i613 ], [ 0, %_Z13SuperFastHashPKcjj.exit1002 ]
  %i.012.i590 = phi i32 [ %inc.i614, %for.inc.i613 ], [ 0, %_Z13SuperFastHashPKcjj.exit1002 ]
  %352 = zext i32 %i.012.i590 to i64
  %cmp2.not.i591 = icmp eq i64 %indvars.iv1496, %352
  br i1 %cmp2.not.i591, label %for.inc.i613, label %land.rhs.i592

land.rhs.i592:                                    ; preds = %for.body.i588
  %hashes.i593 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %351, i64 %conv13.i589, i32 3
  %_M_parent.i.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %hashes.i593, i64 16
  %353 = load ptr, ptr %_M_parent.i.i.i.i.i594, align 8
  %add.ptr.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %hashes.i593, i64 8
  %cmp.not5.i.i.i.i596 = icmp eq ptr %353, null
  br i1 %cmp.not5.i.i.i.i596, label %for.inc.i613, label %while.body.i.i.i.i597

while.body.i.i.i.i597:                            ; preds = %land.rhs.i592, %while.body.i.i.i.i597
  %__x.addr.07.i.i.i.i598 = phi ptr [ %__x.addr.1.i.i.i.i605, %while.body.i.i.i.i597 ], [ %353, %land.rhs.i592 ]
  %__y.addr.06.i.i.i.i599 = phi ptr [ %__y.addr.1.i.i.i.i602, %while.body.i.i.i.i597 ], [ %add.ptr.i.i.i.i595, %land.rhs.i592 ]
  %_M_storage.i.i.i.i.i.i600 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i598, i64 32
  %354 = load i32, ptr %_M_storage.i.i.i.i.i.i600, align 4
  %cmp.i.i.i.i.i601 = icmp ult i32 %354, %add67.i976
  %__y.addr.1.i.i.i.i602 = select i1 %cmp.i.i.i.i.i601, ptr %__y.addr.06.i.i.i.i599, ptr %__x.addr.07.i.i.i.i598
  %__x.addr.1.in.v.i.i.i.i603 = select i1 %cmp.i.i.i.i.i601, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i598, i64 %__x.addr.1.in.v.i.i.i.i603
  %__x.addr.1.i.i.i.i605 = load ptr, ptr %__x.addr.1.in.i.i.i.i604, align 8
  %cmp.not.i.i.i.i606 = icmp eq ptr %__x.addr.1.i.i.i.i605, null
  br i1 %cmp.not.i.i.i.i606, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i607, label %while.body.i.i.i.i597, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i607: ; preds = %while.body.i.i.i.i597
  %cmp.i.i.i.i608 = icmp eq ptr %__y.addr.1.i.i.i.i602, %add.ptr.i.i.i.i595
  br i1 %cmp.i.i.i.i608, label %for.inc.i613, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i609

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i609:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i607
  %_M_storage.i.i.i3.i.i.i610 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i602, i64 32
  %355 = load i32, ptr %_M_storage.i.i.i3.i.i.i610, align 4
  %cmp.i4.i.i.i611 = icmp ult i32 %add67.i976, %355
  br i1 %cmp.i4.i.i.i611, label %for.inc.i613, label %if.end661

for.inc.i613:                                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i609, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i607, %land.rhs.i592, %for.body.i588
  %inc.i614 = add i32 %i.012.i590, 1
  %conv.i615 = zext i32 %inc.i614 to i64
  %cmp.i616 = icmp ugt i64 %sub.ptr.div.i.i586, %conv.i615
  br i1 %cmp.i616, label %for.body.i588, label %for.inc668, !llvm.loop !10

if.end661:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i609, %if.then652
  %356 = load i32, ptr %idlen665, align 8
  %cmp.not.i618 = icmp ne i32 %.pre1518, 0
  %data.i619 = getelementptr inbounds nuw i8, ptr %.pre1517, i64 4
  %357 = load i8, ptr %data.i619, align 4
  %cmp1.i620 = icmp eq i8 %357, 36
  %or.cond.i621 = select i1 %cmp.not.i618, i1 %cmp1.i620, i1 false
  br i1 %or.cond.i621, label %for.inc668, label %if.end.i622

if.end.i622:                                      ; preds = %if.end661
  %add.i623 = add i32 %.pre1518, %356
  %cmp4.i624 = icmp ugt i32 %add.i623, 1022
  br i1 %cmp4.i624, label %if.then5.i630, label %if.end6.i625

if.then5.i630:                                    ; preds = %if.end.i622
  %call.i631632 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i631.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i631.noexc:                                  ; preds = %if.then5.i630
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i631632, ptr noundef nonnull @.str.13)
          to label %for.inc668 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end6.i625:                                     ; preds = %if.end.i622
  %idx.ext.i626 = zext i32 %356 to i64
  %add.ptr.i627 = getelementptr inbounds nuw i8, ptr %data.i619, i64 %idx.ext.i626
  %add11.i628 = add i32 %.pre1518, 1
  %conv12.i629 = zext i32 %add11.i628 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i627, ptr nonnull align 4 %data.i619, i64 %conv12.i629, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i619, ptr nonnull align 1 %id663, i64 %idx.ext.i626, i1 false)
  store i32 %add.i623, ptr %.pre1517, align 4
  br label %for.inc668

for.inc668:                                       ; preds = %for.inc.i613, %_Z13SuperFastHashPKcjj.exit1002, %if.end6.i625, %if.end661, %call.i631.noexc, %if.end649
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %incdec.ptr670 = getelementptr inbounds nuw i8, ptr %ppCameras.11414, i64 8
  %358 = load ptr, ptr %add.ptr.i437, align 8
  %mNumCameras630 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %359 = load i32, ptr %mNumCameras630, align 8
  %360 = zext i32 %359 to i64
  %cmp631 = icmp samesign ult i64 %indvars.iv.next1488, %360
  br i1 %cmp631, label %for.body632, label %for.cond673.preheader, !llvm.loop !44

for.body678:                                      ; preds = %for.body678.lr.ph, %for.inc739
  %indvars.iv1493 = phi i64 [ 0, %for.body678.lr.ph ], [ %indvars.iv.next1494, %for.inc739 ]
  %361 = phi ptr [ %327, %for.body678.lr.ph ], [ %464, %for.inc739 ]
  %ppAnims.11422 = phi ptr [ %ppAnims.01430, %for.body678.lr.ph ], [ %incdec.ptr741, %for.inc739 ]
  %362 = load i32, ptr %add.ptr.i438, align 4
  %363 = zext i32 %362 to i64
  %cmp681.not = icmp eq i64 %indvars.iv1496, %363
  %mAnimations692 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %364 = load ptr, ptr %mAnimations692, align 8
  %arrayidx694 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv1493
  %365 = load ptr, ptr %arrayidx694, align 8
  br i1 %cmp681.not, label %if.else689, label %if.then682

if.then682:                                       ; preds = %for.body678
  %cmp.i636 = icmp eq ptr %ppAnims.11422, null
  %cmp1.i637 = icmp eq ptr %365, null
  %or.cond.i638 = or i1 %cmp.i636, %cmp1.i637
  br i1 %or.cond.i638, label %if.end695, label %if.end.i639

if.end.i639:                                      ; preds = %if.then682
  %call.i640650 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #19
          to label %call.i640.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i640.noexc:                                  ; preds = %if.end.i639
  store i32 0, ptr %call.i640650, align 4
  %data.i.i.i641 = getelementptr inbounds nuw i8, ptr %call.i640650, i64 4
  store i8 0, ptr %data.i.i.i641, align 4
  %mDuration.i.i = getelementptr inbounds nuw i8, ptr %call.i640650, i64 1032
  %mNumChannels.i.i = getelementptr inbounds nuw i8, ptr %call.i640650, i64 1048
  %mChannels.i.i = getelementptr inbounds nuw i8, ptr %call.i640650, i64 1056
  %mNumMorphMeshChannels.i.i = getelementptr inbounds nuw i8, ptr %call.i640650, i64 1080
  %mMorphMeshChannels.i.i = getelementptr inbounds nuw i8, ptr %call.i640650, i64 1088
  store ptr %call.i640650, ptr %ppAnims.11422, align 8
  %cmp.i.i.i642 = icmp eq ptr %call.i640650, %365
  br i1 %cmp.i.i.i642, label %_ZN11aiAnimationaSERKS_.exit.i, label %if.end.i.i.i643

if.end.i.i.i643:                                  ; preds = %call.i640.noexc
  %366 = load i32, ptr %365, align 4
  %spec.select.i.i.i644 = call i32 @llvm.umin.i32(i32 %366, i32 1023)
  store i32 %spec.select.i.i.i644, ptr %call.i640650, align 4
  %data8.i.i.i645 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %conv11.i.i.i646 = zext nneg i32 %spec.select.i.i.i644 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i641, ptr nonnull readonly align 4 %data8.i.i.i645, i64 %conv11.i.i.i646, i1 false)
  %arrayidx.i.i.i647 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i641, i64 0, i64 %conv11.i.i.i646
  store i8 0, ptr %arrayidx.i.i.i647, align 1
  br label %_ZN11aiAnimationaSERKS_.exit.i

_ZN11aiAnimationaSERKS_.exit.i:                   ; preds = %if.end.i.i.i643, %call.i640.noexc
  %mDuration3.i.i = getelementptr inbounds nuw i8, ptr %365, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mDuration.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %mDuration3.i.i, i64 64, i1 false)
  %mChannels3.i = getelementptr inbounds nuw i8, ptr %365, i64 1056
  %367 = load ptr, ptr %mChannels3.i, align 8
  %368 = load i32, ptr %mNumChannels.i.i, align 8
  %tobool.not.i.i648 = icmp eq i32 %368, 0
  br i1 %tobool.not.i.i648, label %if.then.i.i649, label %if.end.i.i

if.then.i.i649:                                   ; preds = %_ZN11aiAnimationaSERKS_.exit.i
  store ptr null, ptr %mChannels.i.i, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i

if.end.i.i:                                       ; preds = %_ZN11aiAnimationaSERKS_.exit.i
  %conv.i.i = zext i32 %368 to i64
  %369 = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i651 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %369) #19
          to label %call.i.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.end.i.i
  store ptr %call.i.i651, ptr %mChannels.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc652, %call.i.i.noexc
  %indvars.iv.i.i = phi i64 [ 0, %call.i.i.noexc ], [ %indvars.iv.next.i.i, %.noexc652 ]
  %370 = load ptr, ptr %mChannels.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv.i.i
  %arrayidx2.i.i = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv.i.i
  %371 = load ptr, ptr %arrayidx2.i.i, align 8
  %cmp.i1028 = icmp eq ptr %370, null
  %cmp1.i1029 = icmp eq ptr %371, null
  %or.cond.i1030 = or i1 %cmp.i1028, %cmp1.i1029
  br i1 %or.cond.i1030, label %.noexc652, label %if.end.i1031

if.end.i1031:                                     ; preds = %for.body.i.i
  %call.i10321054 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #19
          to label %call.i1032.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i1032.noexc:                                 ; preds = %if.end.i1031
  store i32 0, ptr %call.i10321054, align 4
  %data.i.i.i1033 = getelementptr inbounds nuw i8, ptr %call.i10321054, i64 4
  store i8 0, ptr %data.i.i.i1033, align 4
  %mNumPositionKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i10321054, i64 1028
  %mRotationKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i10321054, i64 1048
  %mNumScalingKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i10321054, i64 1056
  %mScalingKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i10321054, i64 1064
  store ptr %call.i10321054, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i1034 = icmp eq ptr %call.i10321054, %371
  br i1 %cmp.i.i.i1034, label %_ZN10aiNodeAnimaSERKS_.exit.i, label %if.end.i.i.i1035

if.end.i.i.i1035:                                 ; preds = %call.i1032.noexc
  %372 = load i32, ptr %371, align 4
  %spec.select.i.i.i1036 = call i32 @llvm.umin.i32(i32 %372, i32 1023)
  store i32 %spec.select.i.i.i1036, ptr %call.i10321054, align 4
  %data8.i.i.i1037 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %conv11.i.i.i1038 = zext nneg i32 %spec.select.i.i.i1036 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i1033, ptr nonnull readonly align 4 %data8.i.i.i1037, i64 %conv11.i.i.i1038, i1 false)
  %arrayidx.i.i.i1039 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i1033, i64 0, i64 %conv11.i.i.i1038
  store i8 0, ptr %arrayidx.i.i.i1039, align 1
  br label %_ZN10aiNodeAnimaSERKS_.exit.i

_ZN10aiNodeAnimaSERKS_.exit.i:                    ; preds = %if.end.i.i.i1035, %call.i1032.noexc
  %mNumPositionKeys3.i.i = getelementptr inbounds nuw i8, ptr %371, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mNumPositionKeys.i.i, ptr noundef nonnull readonly align 4 dereferenceable(52) %mNumPositionKeys3.i.i, i64 52, i1 false)
  %mPositionKeys.i = getelementptr inbounds nuw i8, ptr %call.i10321054, i64 1032
  %373 = load ptr, ptr %mPositionKeys.i, align 8
  %tobool.not.i.i1040 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i1040, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i, label %if.end.i.i1041

if.end.i.i1041:                                   ; preds = %_ZN10aiNodeAnimaSERKS_.exit.i
  %374 = load i32, ptr %mNumPositionKeys.i.i, align 4
  %conv.i.i1042 = zext i32 %374 to i64
  %375 = mul nuw nsw i64 %conv.i.i1042, 24
  %call.i.i1056 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %375) #19
          to label %call.i.i.noexc1055 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc1055:                               ; preds = %if.end.i.i1041
  %isempty.i.i1043 = icmp eq i32 %374, 0
  br i1 %isempty.i.i1043, label %arrayctor.cont.i.i1050, label %new.ctorloop.i.i1044

new.ctorloop.i.i1044:                             ; preds = %call.i.i.noexc1055
  %arrayctor.end.i.i1045 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call.i.i1056, i64 %conv.i.i1042
  br label %arrayctor.loop.i.i1046

arrayctor.loop.i.i1046:                           ; preds = %arrayctor.loop.i.i1046, %new.ctorloop.i.i1044
  %arrayctor.cur.i.i1047 = phi ptr [ %call.i.i1056, %new.ctorloop.i.i1044 ], [ %arrayctor.next.i.i1048, %arrayctor.loop.i.i1046 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i.i1047, i8 0, i64 20, i1 false)
  %arrayctor.next.i.i1048 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i.i1047, i64 24
  %arrayctor.done.i.i1049 = icmp eq ptr %arrayctor.next.i.i1048, %arrayctor.end.i.i1045
  br i1 %arrayctor.done.i.i1049, label %arrayctor.cont.i.i1050, label %arrayctor.loop.i.i1046

arrayctor.cont.i.i1050:                           ; preds = %arrayctor.loop.i.i1046, %call.i.i.noexc1055
  store ptr %call.i.i1056, ptr %mPositionKeys.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i1056, ptr nonnull align 8 %373, i64 %375, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i: ; preds = %arrayctor.cont.i.i1050, %_ZN10aiNodeAnimaSERKS_.exit.i
  %376 = load ptr, ptr %mScalingKeys.i.i, align 8
  %tobool.not.i11.i1051 = icmp eq ptr %376, null
  br i1 %tobool.not.i11.i1051, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i, label %if.end.i12.i1052

if.end.i12.i1052:                                 ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i
  %377 = load i32, ptr %mNumScalingKeys.i.i, align 8
  %conv.i13.i1053 = zext i32 %377 to i64
  %378 = mul nuw nsw i64 %conv.i13.i1053, 24
  %call.i14.i1058 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %378) #19
          to label %call.i14.i.noexc1057 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i14.i.noexc1057:                             ; preds = %if.end.i12.i1052
  %isempty.i15.i = icmp eq i32 %377, 0
  br i1 %isempty.i15.i, label %arrayctor.cont.i22.i, label %new.ctorloop.i16.i

new.ctorloop.i16.i:                               ; preds = %call.i14.i.noexc1057
  %arrayctor.end.i17.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call.i14.i1058, i64 %conv.i13.i1053
  br label %arrayctor.loop.i18.i

arrayctor.loop.i18.i:                             ; preds = %arrayctor.loop.i18.i, %new.ctorloop.i16.i
  %arrayctor.cur.i19.i = phi ptr [ %call.i14.i1058, %new.ctorloop.i16.i ], [ %arrayctor.next.i20.i, %arrayctor.loop.i18.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i19.i, i8 0, i64 20, i1 false)
  %arrayctor.next.i20.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i19.i, i64 24
  %arrayctor.done.i21.i = icmp eq ptr %arrayctor.next.i20.i, %arrayctor.end.i17.i
  br i1 %arrayctor.done.i21.i, label %arrayctor.cont.i22.i, label %arrayctor.loop.i18.i

arrayctor.cont.i22.i:                             ; preds = %arrayctor.loop.i18.i, %call.i14.i.noexc1057
  store ptr %call.i14.i1058, ptr %mScalingKeys.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i14.i1058, ptr nonnull align 8 %376, i64 %378, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i: ; preds = %arrayctor.cont.i22.i, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i
  %379 = load ptr, ptr %mRotationKeys.i.i, align 8
  %tobool.not.i24.i = icmp eq ptr %379, null
  br i1 %tobool.not.i24.i, label %.noexc652, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i
  %mNumRotationKeys.i = getelementptr inbounds nuw i8, ptr %call.i10321054, i64 1040
  %380 = load i32, ptr %mNumRotationKeys.i, align 8
  %conv.i26.i = zext i32 %380 to i64
  %381 = mul nuw nsw i64 %conv.i26.i, 24
  %call.i27.i1059 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %381) #19
          to label %call.i27.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i27.i.noexc:                                 ; preds = %if.end.i25.i
  %isempty.i28.i = icmp eq i32 %380, 0
  br i1 %isempty.i28.i, label %arrayctor.cont.i35.i, label %new.ctorloop.i29.i

new.ctorloop.i29.i:                               ; preds = %call.i27.i.noexc
  %arrayctor.end.i30.i = getelementptr inbounds nuw %struct.aiQuatKey, ptr %call.i27.i1059, i64 %conv.i26.i
  br label %arrayctor.loop.i31.i

arrayctor.loop.i31.i:                             ; preds = %arrayctor.loop.i31.i, %new.ctorloop.i29.i
  %arrayctor.cur.i32.i = phi ptr [ %call.i27.i1059, %new.ctorloop.i29.i ], [ %arrayctor.next.i33.i, %arrayctor.loop.i31.i ]
  store double 0.000000e+00, ptr %arrayctor.cur.i32.i, align 8
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32.i, i64 8
  store float 1.000000e+00, ptr %mValue.i.i.i, align 4
  %x.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32.i, i64 12
  store float 0.000000e+00, ptr %x.i.i.i.i, align 4
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32.i, i64 16
  store float 0.000000e+00, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32.i, i64 20
  store float 0.000000e+00, ptr %z.i.i.i.i, align 4
  %arrayctor.next.i33.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32.i, i64 24
  %arrayctor.done.i34.i = icmp eq ptr %arrayctor.next.i33.i, %arrayctor.end.i30.i
  br i1 %arrayctor.done.i34.i, label %arrayctor.cont.i35.i, label %arrayctor.loop.i31.i

arrayctor.cont.i35.i:                             ; preds = %arrayctor.loop.i31.i, %call.i27.i.noexc
  store ptr %call.i27.i1059, ptr %mRotationKeys.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i27.i1059, ptr nonnull align 8 %379, i64 %381, i1 false)
  br label %.noexc652

.noexc652:                                        ; preds = %arrayctor.cont.i35.i, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i, label %for.body.i.i, !llvm.loop !45

_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i: ; preds = %.noexc652, %if.then.i.i649
  %mMorphMeshChannels4.i = getelementptr inbounds nuw i8, ptr %365, i64 1088
  %382 = load ptr, ptr %mMorphMeshChannels4.i, align 8
  %383 = load i32, ptr %mNumMorphMeshChannels.i.i, align 8
  %tobool.not.i11.i = icmp eq i32 %383, 0
  br i1 %tobool.not.i11.i, label %if.then.i21.i, label %if.end.i12.i

if.then.i21.i:                                    ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i
  store ptr null, ptr %mMorphMeshChannels.i.i, align 8
  br label %if.end695

if.end.i12.i:                                     ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i
  %conv.i13.i = zext i32 %383 to i64
  %384 = shl nuw nsw i64 %conv.i13.i, 3
  %call.i14.i653 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #19
          to label %call.i14.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i14.i.noexc:                                 ; preds = %if.end.i12.i
  store ptr %call.i14.i653, ptr %mMorphMeshChannels.i.i, align 8
  br label %for.body.i15.i

for.body.i15.i:                                   ; preds = %.noexc654, %call.i14.i.noexc
  %indvars.iv.i16.i = phi i64 [ 0, %call.i14.i.noexc ], [ %indvars.iv.next.i19.i, %.noexc654 ]
  %385 = load ptr, ptr %mMorphMeshChannels.i.i, align 8
  %arrayidx.i17.i = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv.i16.i
  %arrayidx2.i18.i = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv.i16.i
  %386 = load ptr, ptr %arrayidx2.i18.i, align 8
  %cmp.i1003 = icmp eq ptr %385, null
  %cmp1.i1004 = icmp eq ptr %386, null
  %or.cond.i1005 = or i1 %cmp.i1003, %cmp1.i1004
  br i1 %or.cond.i1005, label %.noexc654, label %if.end.i1006

if.end.i1006:                                     ; preds = %for.body.i15.i
  %call.i10071023 = invoke noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #19
          to label %call.i1007.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i1007.noexc:                                 ; preds = %if.end.i1006
  store i32 0, ptr %call.i10071023, align 4
  %data.i.i.i1008 = getelementptr inbounds nuw i8, ptr %call.i10071023, i64 4
  store i8 0, ptr %data.i.i.i1008, align 4
  %mNumKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i10071023, i64 1028
  %mKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i10071023, i64 1032
  store ptr %call.i10071023, ptr %arrayidx.i17.i, align 8
  %cmp.i.i.i1009 = icmp eq ptr %call.i10071023, %386
  br i1 %cmp.i.i.i1009, label %_ZN15aiMeshMorphAnimaSERKS_.exit.i, label %if.end.i.i.i1010

if.end.i.i.i1010:                                 ; preds = %call.i1007.noexc
  %387 = load i32, ptr %386, align 4
  %spec.select.i.i.i1011 = call i32 @llvm.umin.i32(i32 %387, i32 1023)
  store i32 %spec.select.i.i.i1011, ptr %call.i10071023, align 4
  %data8.i.i.i1012 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %conv11.i.i.i1013 = zext nneg i32 %spec.select.i.i.i1011 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i1008, ptr nonnull readonly align 4 %data8.i.i.i1012, i64 %conv11.i.i.i1013, i1 false)
  %arrayidx.i.i.i1014 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i1008, i64 0, i64 %conv11.i.i.i1013
  store i8 0, ptr %arrayidx.i.i.i1014, align 1
  br label %_ZN15aiMeshMorphAnimaSERKS_.exit.i

_ZN15aiMeshMorphAnimaSERKS_.exit.i:               ; preds = %if.end.i.i.i1010, %call.i1007.noexc
  %mNumKeys3.i.i = getelementptr inbounds nuw i8, ptr %386, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mNumKeys.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %mNumKeys3.i.i, i64 12, i1 false)
  %388 = load ptr, ptr %mKeys.i.i, align 8
  %tobool.not.i.i1015 = icmp eq ptr %388, null
  %.pre.i = load i32, ptr %mNumKeys.i.i, align 4
  br i1 %tobool.not.i.i1015, label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i, label %if.end.i.i1016

if.end.i.i1016:                                   ; preds = %_ZN15aiMeshMorphAnimaSERKS_.exit.i
  %conv.i.i1017 = zext i32 %.pre.i to i64
  %389 = shl nuw nsw i64 %conv.i.i1017, 5
  %390 = or disjoint i64 %389, 8
  %call.i.i1025 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #19
          to label %call.i.i.noexc1024 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc1024:                               ; preds = %if.end.i.i1016
  store i64 %conv.i.i1017, ptr %call.i.i1025, align 16
  %391 = getelementptr inbounds nuw i8, ptr %call.i.i1025, i64 8
  %isempty.i.i = icmp eq i32 %.pre.i, 0
  br i1 %isempty.i.i, label %arrayctor.cont.i.i, label %new.ctorloop.i.i

new.ctorloop.i.i:                                 ; preds = %call.i.i.noexc1024
  %arrayctor.end.i.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %391, i64 %conv.i.i1017
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %new.ctorloop.i.i
  %arrayctor.cur.i.i = phi ptr [ %391, %new.ctorloop.i.i ], [ %arrayctor.next.i.i, %arrayctor.loop.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %arrayctor.cur.i.i, i8 0, i64 28, i1 false)
  %arrayctor.next.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i.i, i64 32
  %arrayctor.done.i.i = icmp eq ptr %arrayctor.next.i.i, %arrayctor.end.i.i
  br i1 %arrayctor.done.i.i, label %arrayctor.cont.i.i, label %arrayctor.loop.i.i

arrayctor.cont.i.i:                               ; preds = %arrayctor.loop.i.i, %call.i.i.noexc1024
  store ptr %391, ptr %mKeys.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %391, ptr nonnull align 8 %388, i64 %389, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i

_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i: ; preds = %arrayctor.cont.i.i, %_ZN15aiMeshMorphAnimaSERKS_.exit.i
  %cmp429.not.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp429.not.i, label %.noexc654, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i
  %mKeys23.i = getelementptr inbounds nuw i8, ptr %386, i64 1032
  br label %for.body.i1018

for.body.i1018:                                   ; preds = %call15.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call15.i.noexc ]
  %392 = load ptr, ptr %mKeys.i.i, align 8
  %mNumValuesAndWeights.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %392, i64 %indvars.iv.i, i32 3
  %393 = load i32, ptr %mNumValuesAndWeights.i, align 8
  %conv.i1019 = zext i32 %393 to i64
  %394 = shl nuw nsw i64 %conv.i1019, 2
  %call6.i1026 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %394) #19
          to label %call6.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %for.body.i1018
  %mValues.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %392, i64 %indvars.iv.i, i32 1
  store ptr %call6.i1026, ptr %mValues.i, align 8
  %395 = load ptr, ptr %mKeys.i.i, align 8
  %mNumValuesAndWeights13.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %395, i64 %indvars.iv.i, i32 3
  %396 = load i32, ptr %mNumValuesAndWeights13.i, align 8
  %conv14.i = zext i32 %396 to i64
  %397 = shl nuw nsw i64 %conv14.i, 3
  %call15.i1027 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %397) #19
          to label %call15.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit

call15.i.noexc:                                   ; preds = %call6.i.noexc
  %mWeights.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %395, i64 %indvars.iv.i, i32 2
  store ptr %call15.i1027, ptr %mWeights.i, align 8
  %398 = load ptr, ptr %mKeys.i.i, align 8
  %arrayidx21.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %398, i64 %indvars.iv.i
  %mValues22.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 8
  %399 = load ptr, ptr %mValues22.i, align 8
  %400 = load ptr, ptr %mKeys23.i, align 8
  %mValues26.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %400, i64 %indvars.iv.i, i32 1
  %401 = load ptr, ptr %mValues26.i, align 8
  %mNumValuesAndWeights30.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 24
  %402 = load i32, ptr %mNumValuesAndWeights30.i, align 8
  %conv31.i = zext i32 %402 to i64
  %mul.i1020 = shl nuw nsw i64 %conv31.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 %401, i64 %mul.i1020, i1 false)
  %403 = load ptr, ptr %mKeys.i.i, align 8
  %arrayidx34.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %403, i64 %indvars.iv.i
  %mWeights35.i = getelementptr inbounds nuw i8, ptr %arrayidx34.i, i64 16
  %404 = load ptr, ptr %mWeights35.i, align 8
  %405 = load ptr, ptr %mKeys23.i, align 8
  %mWeights39.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %405, i64 %indvars.iv.i, i32 2
  %406 = load ptr, ptr %mWeights39.i, align 8
  %mNumValuesAndWeights43.i = getelementptr inbounds nuw i8, ptr %arrayidx34.i, i64 24
  %407 = load i32, ptr %mNumValuesAndWeights43.i, align 8
  %conv44.i = zext i32 %407 to i64
  %mul45.i = shl nuw nsw i64 %conv44.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %406, i64 %mul45.i, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %408 = load i32, ptr %mNumKeys.i.i, align 4
  %409 = zext i32 %408 to i64
  %cmp4.i1021 = icmp samesign ult i64 %indvars.iv.next.i, %409
  br i1 %cmp4.i1021, label %for.body.i1018, label %.noexc654, !llvm.loop !46

.noexc654:                                        ; preds = %call15.i.noexc, %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i, %for.body.i15.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %conv.i13.i
  br i1 %exitcond.not.i20.i, label %if.end695, label %for.body.i15.i, !llvm.loop !47

if.else689:                                       ; preds = %for.body678
  store ptr %365, ptr %ppAnims.11422, align 8
  br label %if.end695

if.end695:                                        ; preds = %.noexc654, %if.then.i21.i, %if.then682, %if.else689
  br i1 %tobool74.not1545, label %for.inc739, label %if.then698

if.then698:                                       ; preds = %if.end695
  %.pre1519 = load ptr, ptr %ppAnims.11422, align 8
  %.pre1520 = load i32, ptr %.pre1519, align 4
  br i1 %tobool526.not, label %if.end707, label %if.then701

if.then701:                                       ; preds = %if.then698
  %data.i655 = getelementptr inbounds nuw i8, ptr %.pre1519, i64 4
  %cmp1.i1062 = icmp eq i32 %.pre1520, 0
  br i1 %cmp1.i1062, label %if.then2.i1120, label %if.end3.i1063

if.then2.i1120:                                   ; preds = %if.then701
  %call.i1121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i655) #18
  %conv.i1122 = trunc i64 %call.i1121 to i32
  br label %if.end3.i1063

if.end3.i1063:                                    ; preds = %if.then2.i1120, %if.then701
  %len.addr.0.i1064 = phi i32 [ %conv.i1122, %if.then2.i1120 ], [ %.pre1520, %if.then701 ]
  %and.i1065 = and i32 %len.addr.0.i1064, 3
  %cmp4.not50.i1066 = icmp ult i32 %len.addr.0.i1064, 4
  br i1 %cmp4.not50.i1066, label %for.end.i1082, label %for.body.preheader.i1067

for.body.preheader.i1067:                         ; preds = %if.end3.i1063
  %shr.i1068 = lshr i32 %len.addr.0.i1064, 2
  br label %for.body.i1069

for.body.i1069:                                   ; preds = %for.body.i1069, %for.body.preheader.i1067
  %data.addr.053.i1070 = phi ptr [ %add.ptr19.i1077, %for.body.i1069 ], [ %data.i655, %for.body.preheader.i1067 ]
  %hash.addr.052.i1071 = phi i32 [ %add21.i1079, %for.body.i1069 ], [ 0, %for.body.preheader.i1067 ]
  %len.addr.151.i1072 = phi i32 [ %dec.i1080, %for.body.i1069 ], [ %shr.i1068, %for.body.preheader.i1067 ]
  %410 = load i16, ptr %data.addr.053.i1070, align 1
  %411 = zext i16 %410 to i32
  %add8.i1073 = add i32 %hash.addr.052.i1071, %411
  %add.ptr.i1074 = getelementptr inbounds nuw i8, ptr %data.addr.053.i1070, i64 2
  %412 = load i16, ptr %add.ptr.i1074, align 1
  %413 = zext i16 %412 to i32
  %414 = shl nuw nsw i32 %413, 11
  %shl17.i1075 = shl i32 %add8.i1073, 16
  %415 = xor i32 %414, %shl17.i1075
  %xor18.i1076 = xor i32 %415, %add8.i1073
  %add.ptr19.i1077 = getelementptr inbounds nuw i8, ptr %data.addr.053.i1070, i64 4
  %shr20.i1078 = lshr i32 %xor18.i1076, 11
  %add21.i1079 = add i32 %shr20.i1078, %xor18.i1076
  %dec.i1080 = add nsw i32 %len.addr.151.i1072, -1
  %cmp4.not.i1081 = icmp eq i32 %dec.i1080, 0
  br i1 %cmp4.not.i1081, label %for.end.i1082, label %for.body.i1069, !llvm.loop !7

for.end.i1082:                                    ; preds = %for.body.i1069, %if.end3.i1063
  %hash.addr.0.lcssa.i1083 = phi i32 [ 0, %if.end3.i1063 ], [ %add21.i1079, %for.body.i1069 ]
  %data.addr.0.lcssa.i1084 = phi ptr [ %data.i655, %if.end3.i1063 ], [ %add.ptr19.i1077, %for.body.i1069 ]
  switch i32 %and.i1065, label %default.unreachable [
    i32 3, label %sw.bb.i1111
    i32 2, label %sw.bb37.i1105
    i32 1, label %sw.bb49.i1098
    i32 0, label %_Z13SuperFastHashPKcjj.exit1123
  ]

sw.bb.i1111:                                      ; preds = %for.end.i1082
  %416 = load i16, ptr %data.addr.0.lcssa.i1084, align 1
  %417 = zext i16 %416 to i32
  %add28.i1112 = add i32 %hash.addr.0.lcssa.i1083, %417
  %shl29.i1113 = shl i32 %add28.i1112, 16
  %arrayidx31.i1114 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa.i1084, i64 2
  %418 = load i8, ptr %arrayidx31.i1114, align 1
  %419 = call i8 @llvm.abs.i8(i8 %418, i1 false)
  %420 = zext i8 %419 to i32
  %shl33.i1115 = shl nuw nsw i32 %420, 18
  %421 = xor i32 %shl29.i1113, %shl33.i1115
  %xor34.i1116 = xor i32 %421, %add28.i1112
  %shr35.i1117 = lshr i32 %xor34.i1116, 11
  %add36.i1118 = add i32 %shr35.i1117, %xor34.i1116
  br label %_Z13SuperFastHashPKcjj.exit1123

sw.bb37.i1105:                                    ; preds = %for.end.i1082
  %422 = load i16, ptr %data.addr.0.lcssa.i1084, align 1
  %423 = zext i16 %422 to i32
  %add44.i1106 = add i32 %hash.addr.0.lcssa.i1083, %423
  %shl45.i1107 = shl i32 %add44.i1106, 11
  %xor46.i1108 = xor i32 %shl45.i1107, %add44.i1106
  %shr47.i1109 = lshr i32 %xor46.i1108, 17
  %add48.i1110 = add i32 %shr47.i1109, %xor46.i1108
  br label %_Z13SuperFastHashPKcjj.exit1123

sw.bb49.i1098:                                    ; preds = %for.end.i1082
  %424 = load i8, ptr %data.addr.0.lcssa.i1084, align 1
  %conv50.i1099 = sext i8 %424 to i32
  %add51.i1100 = add i32 %hash.addr.0.lcssa.i1083, %conv50.i1099
  %shl52.i1101 = shl i32 %add51.i1100, 10
  %xor53.i1102 = xor i32 %shl52.i1101, %add51.i1100
  %shr54.i1103 = lshr i32 %xor53.i1102, 1
  %add55.i1104 = add i32 %shr54.i1103, %xor53.i1102
  br label %_Z13SuperFastHashPKcjj.exit1123

_Z13SuperFastHashPKcjj.exit1123:                  ; preds = %for.end.i1082, %sw.bb.i1111, %sw.bb37.i1105, %sw.bb49.i1098
  %hash.addr.1.i1085 = phi i32 [ %hash.addr.0.lcssa.i1083, %for.end.i1082 ], [ %add55.i1104, %sw.bb49.i1098 ], [ %add48.i1110, %sw.bb37.i1105 ], [ %add36.i1118, %sw.bb.i1111 ]
  %shl56.i1086 = shl i32 %hash.addr.1.i1085, 3
  %xor57.i1087 = xor i32 %shl56.i1086, %hash.addr.1.i1085
  %shr58.i1088 = lshr i32 %xor57.i1087, 5
  %add59.i1089 = add i32 %shr58.i1088, %xor57.i1087
  %shl60.i1090 = shl i32 %add59.i1089, 4
  %xor61.i1091 = xor i32 %shl60.i1090, %add59.i1089
  %shr62.i1092 = lshr i32 %xor61.i1091, 17
  %add63.i1093 = add i32 %shr62.i1092, %xor61.i1091
  %shl64.i1094 = shl i32 %add63.i1093, 25
  %xor65.i1095 = xor i32 %shl64.i1094, %add63.i1093
  %shr66.i1096 = lshr i32 %xor65.i1095, 6
  %add67.i1097 = add i32 %shr66.i1096, %xor65.i1095
  %425 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %426 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i.i658 = ptrtoint ptr %425 to i64
  %sub.ptr.rhs.cast.i.i659 = ptrtoint ptr %426 to i64
  %sub.ptr.sub.i.i660 = sub i64 %sub.ptr.lhs.cast.i.i658, %sub.ptr.rhs.cast.i.i659
  %sub.ptr.div.i.i661 = sdiv exact i64 %sub.ptr.sub.i.i660, 96
  %cmp11.not.i662 = icmp eq ptr %425, %426
  br i1 %cmp11.not.i662, label %for.inc739, label %for.body.i663

for.body.i663:                                    ; preds = %_Z13SuperFastHashPKcjj.exit1123, %for.inc.i688
  %conv13.i664 = phi i64 [ %conv.i690, %for.inc.i688 ], [ 0, %_Z13SuperFastHashPKcjj.exit1123 ]
  %i.012.i665 = phi i32 [ %inc.i689, %for.inc.i688 ], [ 0, %_Z13SuperFastHashPKcjj.exit1123 ]
  %427 = zext i32 %i.012.i665 to i64
  %cmp2.not.i666 = icmp eq i64 %indvars.iv1496, %427
  br i1 %cmp2.not.i666, label %for.inc.i688, label %land.rhs.i667

land.rhs.i667:                                    ; preds = %for.body.i663
  %hashes.i668 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %426, i64 %conv13.i664, i32 3
  %_M_parent.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %hashes.i668, i64 16
  %428 = load ptr, ptr %_M_parent.i.i.i.i.i669, align 8
  %add.ptr.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %hashes.i668, i64 8
  %cmp.not5.i.i.i.i671 = icmp eq ptr %428, null
  br i1 %cmp.not5.i.i.i.i671, label %for.inc.i688, label %while.body.i.i.i.i672

while.body.i.i.i.i672:                            ; preds = %land.rhs.i667, %while.body.i.i.i.i672
  %__x.addr.07.i.i.i.i673 = phi ptr [ %__x.addr.1.i.i.i.i680, %while.body.i.i.i.i672 ], [ %428, %land.rhs.i667 ]
  %__y.addr.06.i.i.i.i674 = phi ptr [ %__y.addr.1.i.i.i.i677, %while.body.i.i.i.i672 ], [ %add.ptr.i.i.i.i670, %land.rhs.i667 ]
  %_M_storage.i.i.i.i.i.i675 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i673, i64 32
  %429 = load i32, ptr %_M_storage.i.i.i.i.i.i675, align 4
  %cmp.i.i.i.i.i676 = icmp ult i32 %429, %add67.i1097
  %__y.addr.1.i.i.i.i677 = select i1 %cmp.i.i.i.i.i676, ptr %__y.addr.06.i.i.i.i674, ptr %__x.addr.07.i.i.i.i673
  %__x.addr.1.in.v.i.i.i.i678 = select i1 %cmp.i.i.i.i.i676, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i673, i64 %__x.addr.1.in.v.i.i.i.i678
  %__x.addr.1.i.i.i.i680 = load ptr, ptr %__x.addr.1.in.i.i.i.i679, align 8
  %cmp.not.i.i.i.i681 = icmp eq ptr %__x.addr.1.i.i.i.i680, null
  br i1 %cmp.not.i.i.i.i681, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i682, label %while.body.i.i.i.i672, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i682: ; preds = %while.body.i.i.i.i672
  %cmp.i.i.i.i683 = icmp eq ptr %__y.addr.1.i.i.i.i677, %add.ptr.i.i.i.i670
  br i1 %cmp.i.i.i.i683, label %for.inc.i688, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i684

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i684:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i682
  %_M_storage.i.i.i3.i.i.i685 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i677, i64 32
  %430 = load i32, ptr %_M_storage.i.i.i3.i.i.i685, align 4
  %cmp.i4.i.i.i686 = icmp ult i32 %add67.i1097, %430
  br i1 %cmp.i4.i.i.i686, label %for.inc.i688, label %if.end707

for.inc.i688:                                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i684, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i682, %land.rhs.i667, %for.body.i663
  %inc.i689 = add i32 %i.012.i665, 1
  %conv.i690 = zext i32 %inc.i689 to i64
  %cmp.i691 = icmp ugt i64 %sub.ptr.div.i.i661, %conv.i690
  br i1 %cmp.i691, label %for.body.i663, label %for.inc739, !llvm.loop !10

if.end707:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i684, %if.then698
  %431 = load i32, ptr %idlen711, align 8
  %cmp.not.i693 = icmp ne i32 %.pre1520, 0
  %data.i694 = getelementptr inbounds nuw i8, ptr %.pre1519, i64 4
  %432 = load i8, ptr %data.i694, align 4
  %cmp1.i695 = icmp eq i8 %432, 36
  %or.cond.i696 = select i1 %cmp.not.i693, i1 %cmp1.i695, i1 false
  br i1 %or.cond.i696, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit709, label %if.end.i697

if.end.i697:                                      ; preds = %if.end707
  %add.i698 = add i32 %.pre1520, %431
  %cmp4.i699 = icmp ugt i32 %add.i698, 1022
  br i1 %cmp4.i699, label %if.then5.i705, label %if.end6.i700

if.then5.i705:                                    ; preds = %if.end.i697
  %call.i706707 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i706.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i706.noexc:                                  ; preds = %if.then5.i705
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i706707, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit709 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end6.i700:                                     ; preds = %if.end.i697
  %idx.ext.i701 = zext i32 %431 to i64
  %add.ptr.i702 = getelementptr inbounds nuw i8, ptr %data.i694, i64 %idx.ext.i701
  %add11.i703 = add i32 %.pre1520, 1
  %conv12.i704 = zext i32 %add11.i703 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i702, ptr nonnull align 4 %data.i694, i64 %conv12.i704, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i694, ptr nonnull align 1 %id709, i64 %idx.ext.i701, i1 false)
  store i32 %add.i698, ptr %.pre1519, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit709

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit709:  ; preds = %call.i706.noexc, %if.end707, %if.end6.i700
  %433 = load ptr, ptr %ppAnims.11422, align 8
  %mNumChannels1417 = getelementptr inbounds nuw i8, ptr %433, i64 1048
  %434 = load i32, ptr %mNumChannels1417, align 8
  %cmp7151418.not = icmp eq i32 %434, 0
  br i1 %cmp7151418.not, label %for.inc739, label %for.body716

for.body716:                                      ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit709, %for.inc735
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %for.inc735 ], [ 0, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit709 ]
  %435 = phi ptr [ %461, %for.inc735 ], [ %433, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit709 ]
  %mChannels727.phi.trans.insert = getelementptr inbounds nuw i8, ptr %435, i64 1056
  %.pre1521 = load ptr, ptr %mChannels727.phi.trans.insert, align 8
  %arrayidx729.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre1521, i64 %indvars.iv1490
  %.pre1522 = load ptr, ptr %arrayidx729.phi.trans.insert, align 8
  br i1 %tobool526.not, label %for.body716.if.end726_crit_edge, label %if.then719

for.body716.if.end726_crit_edge:                  ; preds = %for.body716
  %.pre1523 = load i32, ptr %.pre1522, align 4
  br label %if.end726

if.then719:                                       ; preds = %for.body716
  %data.i710 = getelementptr inbounds nuw i8, ptr %.pre1522, i64 4
  %436 = load i32, ptr %.pre1522, align 4
  %cmp1.i1126 = icmp eq i32 %436, 0
  br i1 %cmp1.i1126, label %if.then2.i1184, label %if.end3.i1127

if.then2.i1184:                                   ; preds = %if.then719
  %call.i1185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i710) #18
  %conv.i1186 = trunc i64 %call.i1185 to i32
  br label %if.end3.i1127

if.end3.i1127:                                    ; preds = %if.then2.i1184, %if.then719
  %len.addr.0.i1128 = phi i32 [ %conv.i1186, %if.then2.i1184 ], [ %436, %if.then719 ]
  %and.i1129 = and i32 %len.addr.0.i1128, 3
  %cmp4.not50.i1130 = icmp ult i32 %len.addr.0.i1128, 4
  br i1 %cmp4.not50.i1130, label %for.end.i1146, label %for.body.preheader.i1131

for.body.preheader.i1131:                         ; preds = %if.end3.i1127
  %shr.i1132 = lshr i32 %len.addr.0.i1128, 2
  br label %for.body.i1133

for.body.i1133:                                   ; preds = %for.body.i1133, %for.body.preheader.i1131
  %data.addr.053.i1134 = phi ptr [ %add.ptr19.i1141, %for.body.i1133 ], [ %data.i710, %for.body.preheader.i1131 ]
  %hash.addr.052.i1135 = phi i32 [ %add21.i1143, %for.body.i1133 ], [ 0, %for.body.preheader.i1131 ]
  %len.addr.151.i1136 = phi i32 [ %dec.i1144, %for.body.i1133 ], [ %shr.i1132, %for.body.preheader.i1131 ]
  %437 = load i16, ptr %data.addr.053.i1134, align 1
  %438 = zext i16 %437 to i32
  %add8.i1137 = add i32 %hash.addr.052.i1135, %438
  %add.ptr.i1138 = getelementptr inbounds nuw i8, ptr %data.addr.053.i1134, i64 2
  %439 = load i16, ptr %add.ptr.i1138, align 1
  %440 = zext i16 %439 to i32
  %441 = shl nuw nsw i32 %440, 11
  %shl17.i1139 = shl i32 %add8.i1137, 16
  %442 = xor i32 %441, %shl17.i1139
  %xor18.i1140 = xor i32 %442, %add8.i1137
  %add.ptr19.i1141 = getelementptr inbounds nuw i8, ptr %data.addr.053.i1134, i64 4
  %shr20.i1142 = lshr i32 %xor18.i1140, 11
  %add21.i1143 = add i32 %shr20.i1142, %xor18.i1140
  %dec.i1144 = add nsw i32 %len.addr.151.i1136, -1
  %cmp4.not.i1145 = icmp eq i32 %dec.i1144, 0
  br i1 %cmp4.not.i1145, label %for.end.i1146, label %for.body.i1133, !llvm.loop !7

for.end.i1146:                                    ; preds = %for.body.i1133, %if.end3.i1127
  %hash.addr.0.lcssa.i1147 = phi i32 [ 0, %if.end3.i1127 ], [ %add21.i1143, %for.body.i1133 ]
  %data.addr.0.lcssa.i1148 = phi ptr [ %data.i710, %if.end3.i1127 ], [ %add.ptr19.i1141, %for.body.i1133 ]
  switch i32 %and.i1129, label %default.unreachable [
    i32 3, label %sw.bb.i1175
    i32 2, label %sw.bb37.i1169
    i32 1, label %sw.bb49.i1162
    i32 0, label %_Z13SuperFastHashPKcjj.exit1187
  ]

sw.bb.i1175:                                      ; preds = %for.end.i1146
  %443 = load i16, ptr %data.addr.0.lcssa.i1148, align 1
  %444 = zext i16 %443 to i32
  %add28.i1176 = add i32 %hash.addr.0.lcssa.i1147, %444
  %shl29.i1177 = shl i32 %add28.i1176, 16
  %arrayidx31.i1178 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa.i1148, i64 2
  %445 = load i8, ptr %arrayidx31.i1178, align 1
  %446 = call i8 @llvm.abs.i8(i8 %445, i1 false)
  %447 = zext i8 %446 to i32
  %shl33.i1179 = shl nuw nsw i32 %447, 18
  %448 = xor i32 %shl29.i1177, %shl33.i1179
  %xor34.i1180 = xor i32 %448, %add28.i1176
  %shr35.i1181 = lshr i32 %xor34.i1180, 11
  %add36.i1182 = add i32 %shr35.i1181, %xor34.i1180
  br label %_Z13SuperFastHashPKcjj.exit1187

sw.bb37.i1169:                                    ; preds = %for.end.i1146
  %449 = load i16, ptr %data.addr.0.lcssa.i1148, align 1
  %450 = zext i16 %449 to i32
  %add44.i1170 = add i32 %hash.addr.0.lcssa.i1147, %450
  %shl45.i1171 = shl i32 %add44.i1170, 11
  %xor46.i1172 = xor i32 %shl45.i1171, %add44.i1170
  %shr47.i1173 = lshr i32 %xor46.i1172, 17
  %add48.i1174 = add i32 %shr47.i1173, %xor46.i1172
  br label %_Z13SuperFastHashPKcjj.exit1187

sw.bb49.i1162:                                    ; preds = %for.end.i1146
  %451 = load i8, ptr %data.addr.0.lcssa.i1148, align 1
  %conv50.i1163 = sext i8 %451 to i32
  %add51.i1164 = add i32 %hash.addr.0.lcssa.i1147, %conv50.i1163
  %shl52.i1165 = shl i32 %add51.i1164, 10
  %xor53.i1166 = xor i32 %shl52.i1165, %add51.i1164
  %shr54.i1167 = lshr i32 %xor53.i1166, 1
  %add55.i1168 = add i32 %shr54.i1167, %xor53.i1166
  br label %_Z13SuperFastHashPKcjj.exit1187

_Z13SuperFastHashPKcjj.exit1187:                  ; preds = %for.end.i1146, %sw.bb.i1175, %sw.bb37.i1169, %sw.bb49.i1162
  %hash.addr.1.i1149 = phi i32 [ %hash.addr.0.lcssa.i1147, %for.end.i1146 ], [ %add55.i1168, %sw.bb49.i1162 ], [ %add48.i1174, %sw.bb37.i1169 ], [ %add36.i1182, %sw.bb.i1175 ]
  %shl56.i1150 = shl i32 %hash.addr.1.i1149, 3
  %xor57.i1151 = xor i32 %shl56.i1150, %hash.addr.1.i1149
  %shr58.i1152 = lshr i32 %xor57.i1151, 5
  %add59.i1153 = add i32 %shr58.i1152, %xor57.i1151
  %shl60.i1154 = shl i32 %add59.i1153, 4
  %xor61.i1155 = xor i32 %shl60.i1154, %add59.i1153
  %shr62.i1156 = lshr i32 %xor61.i1155, 17
  %add63.i1157 = add i32 %shr62.i1156, %xor61.i1155
  %shl64.i1158 = shl i32 %add63.i1157, 25
  %xor65.i1159 = xor i32 %shl64.i1158, %add63.i1157
  %shr66.i1160 = lshr i32 %xor65.i1159, 6
  %add67.i1161 = add i32 %shr66.i1160, %xor65.i1159
  %452 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %453 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i.i713 = ptrtoint ptr %452 to i64
  %sub.ptr.rhs.cast.i.i714 = ptrtoint ptr %453 to i64
  %sub.ptr.sub.i.i715 = sub i64 %sub.ptr.lhs.cast.i.i713, %sub.ptr.rhs.cast.i.i714
  %sub.ptr.div.i.i716 = sdiv exact i64 %sub.ptr.sub.i.i715, 96
  %cmp11.not.i717 = icmp eq ptr %452, %453
  br i1 %cmp11.not.i717, label %for.inc735, label %for.body.i718

for.body.i718:                                    ; preds = %_Z13SuperFastHashPKcjj.exit1187, %for.inc.i743
  %conv13.i719 = phi i64 [ %conv.i745, %for.inc.i743 ], [ 0, %_Z13SuperFastHashPKcjj.exit1187 ]
  %i.012.i720 = phi i32 [ %inc.i744, %for.inc.i743 ], [ 0, %_Z13SuperFastHashPKcjj.exit1187 ]
  %454 = zext i32 %i.012.i720 to i64
  %cmp2.not.i721 = icmp eq i64 %indvars.iv1496, %454
  br i1 %cmp2.not.i721, label %for.inc.i743, label %land.rhs.i722

land.rhs.i722:                                    ; preds = %for.body.i718
  %hashes.i723 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %453, i64 %conv13.i719, i32 3
  %_M_parent.i.i.i.i.i724 = getelementptr inbounds nuw i8, ptr %hashes.i723, i64 16
  %455 = load ptr, ptr %_M_parent.i.i.i.i.i724, align 8
  %add.ptr.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %hashes.i723, i64 8
  %cmp.not5.i.i.i.i726 = icmp eq ptr %455, null
  br i1 %cmp.not5.i.i.i.i726, label %for.inc.i743, label %while.body.i.i.i.i727

while.body.i.i.i.i727:                            ; preds = %land.rhs.i722, %while.body.i.i.i.i727
  %__x.addr.07.i.i.i.i728 = phi ptr [ %__x.addr.1.i.i.i.i735, %while.body.i.i.i.i727 ], [ %455, %land.rhs.i722 ]
  %__y.addr.06.i.i.i.i729 = phi ptr [ %__y.addr.1.i.i.i.i732, %while.body.i.i.i.i727 ], [ %add.ptr.i.i.i.i725, %land.rhs.i722 ]
  %_M_storage.i.i.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i728, i64 32
  %456 = load i32, ptr %_M_storage.i.i.i.i.i.i730, align 4
  %cmp.i.i.i.i.i731 = icmp ult i32 %456, %add67.i1161
  %__y.addr.1.i.i.i.i732 = select i1 %cmp.i.i.i.i.i731, ptr %__y.addr.06.i.i.i.i729, ptr %__x.addr.07.i.i.i.i728
  %__x.addr.1.in.v.i.i.i.i733 = select i1 %cmp.i.i.i.i.i731, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i728, i64 %__x.addr.1.in.v.i.i.i.i733
  %__x.addr.1.i.i.i.i735 = load ptr, ptr %__x.addr.1.in.i.i.i.i734, align 8
  %cmp.not.i.i.i.i736 = icmp eq ptr %__x.addr.1.i.i.i.i735, null
  br i1 %cmp.not.i.i.i.i736, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i737, label %while.body.i.i.i.i727, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i737: ; preds = %while.body.i.i.i.i727
  %cmp.i.i.i.i738 = icmp eq ptr %__y.addr.1.i.i.i.i732, %add.ptr.i.i.i.i725
  br i1 %cmp.i.i.i.i738, label %for.inc.i743, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i737
  %_M_storage.i.i.i3.i.i.i740 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i732, i64 32
  %457 = load i32, ptr %_M_storage.i.i.i3.i.i.i740, align 4
  %cmp.i4.i.i.i741 = icmp ult i32 %add67.i1161, %457
  br i1 %cmp.i4.i.i.i741, label %for.inc.i743, label %if.end726

for.inc.i743:                                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i737, %land.rhs.i722, %for.body.i718
  %inc.i744 = add i32 %i.012.i720, 1
  %conv.i745 = zext i32 %inc.i744 to i64
  %cmp.i746 = icmp ugt i64 %sub.ptr.div.i.i716, %conv.i745
  br i1 %cmp.i746, label %for.body.i718, label %for.inc735, !llvm.loop !10

if.end726:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739, %for.body716.if.end726_crit_edge
  %458 = phi i32 [ %.pre1523, %for.body716.if.end726_crit_edge ], [ %436, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739 ]
  %459 = load i32, ptr %idlen711, align 8
  %cmp.not.i748 = icmp ne i32 %458, 0
  %data.i749 = getelementptr inbounds nuw i8, ptr %.pre1522, i64 4
  %460 = load i8, ptr %data.i749, align 4
  %cmp1.i750 = icmp eq i8 %460, 36
  %or.cond.i751 = select i1 %cmp.not.i748, i1 %cmp1.i750, i1 false
  br i1 %or.cond.i751, label %for.inc735, label %if.end.i752

if.end.i752:                                      ; preds = %if.end726
  %add.i753 = add i32 %458, %459
  %cmp4.i754 = icmp ugt i32 %add.i753, 1022
  br i1 %cmp4.i754, label %if.then5.i760, label %if.end6.i755

if.then5.i760:                                    ; preds = %if.end.i752
  %call.i761762 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i761.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i761.noexc:                                  ; preds = %if.then5.i760
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i761762, ptr noundef nonnull @.str.13)
          to label %for.inc735 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end6.i755:                                     ; preds = %if.end.i752
  %idx.ext.i756 = zext i32 %459 to i64
  %add.ptr.i757 = getelementptr inbounds nuw i8, ptr %data.i749, i64 %idx.ext.i756
  %add11.i758 = add i32 %458, 1
  %conv12.i759 = zext i32 %add11.i758 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i757, ptr nonnull align 4 %data.i749, i64 %conv12.i759, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i749, ptr nonnull align 1 %id709, i64 %idx.ext.i756, i1 false)
  store i32 %add.i753, ptr %.pre1522, align 4
  br label %for.inc735

for.inc735:                                       ; preds = %for.inc.i743, %_Z13SuperFastHashPKcjj.exit1187, %if.end6.i755, %if.end726, %call.i761.noexc
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %461 = load ptr, ptr %ppAnims.11422, align 8
  %mNumChannels = getelementptr inbounds nuw i8, ptr %461, i64 1048
  %462 = load i32, ptr %mNumChannels, align 8
  %463 = zext i32 %462 to i64
  %cmp715 = icmp samesign ult i64 %indvars.iv.next1491, %463
  br i1 %cmp715, label %for.body716, label %for.inc739, !llvm.loop !48

for.inc739:                                       ; preds = %for.inc.i688, %for.inc735, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit709, %_Z13SuperFastHashPKcjj.exit1123, %if.end695
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %incdec.ptr741 = getelementptr inbounds nuw i8, ptr %ppAnims.11422, i64 8
  %464 = load ptr, ptr %add.ptr.i437, align 8
  %mNumAnimations676 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %465 = load i32, ptr %mNumAnimations676, align 8
  %466 = zext i32 %465 to i64
  %cmp677 = icmp samesign ult i64 %indvars.iv.next1494, %466
  br i1 %cmp677, label %for.body678, label %for.cond475.loopexit, !llvm.loop !49

for.end744:                                       ; preds = %for.cond475.loopexit, %cond.end468
  %mRootNode.i = getelementptr inbounds nuw i8, ptr %master, i64 8
  %467 = load ptr, ptr %mRootNode.i, align 8
  invoke void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %467, ptr noundef nonnull readonly align 8 dereferenceable(24) %nodes)
          to label %invoke.cont745 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont745:                                   ; preds = %for.end744
  %468 = load ptr, ptr %mRootNode.i, align 8
  %mRootNode747 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %468, ptr %mRootNode747, align 8
  %469 = load ptr, ptr %nodes, align 8
  %_M_finish.i766 = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %470 = load ptr, ptr %_M_finish.i766, align 8
  %cmp.i767.not1439 = icmp eq ptr %469, %470
  br i1 %cmp.i767.not1439, label %for.cond806.preheader, label %for.body754.lr.ph

for.body754.lr.ph:                                ; preds = %invoke.cont745
  %and758 = and i32 %flags, 8
  %tobool759.not = icmp eq i32 %and758, 0
  br label %for.body754

for.cond806.preheader:                            ; preds = %for.inc802, %invoke.cont745
  %471 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %472 = load ptr, ptr %src, align 8
  %cmp8091447.not = icmp eq ptr %471, %472
  br i1 %cmp8091447.not, label %for.end855, label %for.body810.preheader

for.body810.preheader:                            ; preds = %for.cond806.preheader
  %sub.ptr.lhs.cast.i779 = ptrtoint ptr %471 to i64
  %sub.ptr.rhs.cast.i780 = ptrtoint ptr %472 to i64
  %sub.ptr.sub.i781 = sub i64 %sub.ptr.lhs.cast.i779, %sub.ptr.rhs.cast.i780
  %sub.ptr.div.i782 = sdiv exact i64 %sub.ptr.sub.i781, 96
  br label %for.body810

for.body754:                                      ; preds = %for.body754.lr.ph, %for.inc802
  %it.sroa.0.01440 = phi ptr [ %469, %for.body754.lr.ph ], [ %incdec.ptr.i777, %for.inc802 ]
  %resolved = getelementptr inbounds nuw i8, ptr %it.sroa.0.01440, i64 16
  %473 = load i8, ptr %resolved, align 8
  %tobool756 = trunc i8 %473 to i1
  br i1 %tobool756, label %for.inc802, label %if.then757

if.then757:                                       ; preds = %for.body754
  br i1 %tobool759.not, label %if.end784, label %for.cond762.preheader

for.cond762.preheader:                            ; preds = %if.then757
  %474 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %475 = load ptr, ptr %src, align 8
  %cmp7651436.not = icmp eq ptr %474, %475
  br i1 %cmp7651436.not, label %if.end784, label %for.body766.lr.ph

for.body766.lr.ph:                                ; preds = %for.cond762.preheader
  %src_idx = getelementptr inbounds nuw i8, ptr %it.sroa.0.01440, i64 24
  %sub.ptr.lhs.cast.i769 = ptrtoint ptr %474 to i64
  %sub.ptr.rhs.cast.i770 = ptrtoint ptr %475 to i64
  %sub.ptr.sub.i771 = sub i64 %sub.ptr.lhs.cast.i769, %sub.ptr.rhs.cast.i770
  %sub.ptr.div.i772 = sdiv exact i64 %sub.ptr.sub.i771, 96
  br label %for.body766

for.body766:                                      ; preds = %for.body766.lr.ph, %for.inc781
  %476 = phi i8 [ %473, %for.body766.lr.ph ], [ %481, %for.inc781 ]
  %conv7631438 = phi i64 [ 0, %for.body766.lr.ph ], [ %conv763, %for.inc781 ]
  %n761.01437 = phi i32 [ 0, %for.body766.lr.ph ], [ %inc782, %for.inc781 ]
  %477 = load i64, ptr %src_idx, align 8
  %cmp769.not = icmp eq i64 %477, %conv7631438
  br i1 %cmp769.not, label %for.inc781, label %if.then770

if.then770:                                       ; preds = %for.body766
  %add.ptr.i773 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %475, i64 %conv7631438
  %478 = load ptr, ptr %add.ptr.i773, align 8
  %mRootNode.i774 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %479 = load ptr, ptr %mRootNode.i774, align 8
  invoke void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %479, ptr noundef nonnull readonly align 8 dereferenceable(24) %nodes)
          to label %invoke.cont774 unwind label %lpad435.loopexit

invoke.cont774:                                   ; preds = %if.then770
  %480 = load i8, ptr %resolved, align 8
  %tobool777 = trunc i8 %480 to i1
  br i1 %tobool777, label %if.end784, label %for.inc781

for.inc781:                                       ; preds = %for.body766, %invoke.cont774
  %481 = phi i8 [ %476, %for.body766 ], [ %480, %invoke.cont774 ]
  %inc782 = add i32 %n761.01437, 1
  %conv763 = zext i32 %inc782 to i64
  %cmp765 = icmp ugt i64 %sub.ptr.div.i772, %conv763
  br i1 %cmp765, label %for.body766, label %if.end784, !llvm.loop !50

if.end784:                                        ; preds = %invoke.cont774, %for.inc781, %for.cond762.preheader, %if.then757
  %482 = phi i8 [ %473, %for.cond762.preheader ], [ %473, %if.then757 ], [ %480, %invoke.cont774 ], [ %481, %for.inc781 ]
  %tobool787 = trunc i8 %482 to i1
  br i1 %tobool787, label %for.inc802, label %if.then788

if.then788:                                       ; preds = %if.end784
  %call790 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont789 unwind label %lpad435.loopexit.split-lp.loopexit

invoke.cont789:                                   ; preds = %if.then788
  %483 = load ptr, ptr %it.sroa.0.01440, align 8
  %data794 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %attachToNode796 = getelementptr inbounds nuw i8, ptr %it.sroa.0.01440, i64 8
  %484 = load ptr, ptr %attachToNode796, align 8
  %data798 = getelementptr inbounds nuw i8, ptr %484, i64 4
  invoke void @_ZN6Assimp6Logger5errorIJRA45_KcRA1024_cRA2_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call790, ptr noundef nonnull align 1 dereferenceable(45) @.str.4, ptr noundef nonnull align 1 dereferenceable(1024) %data794, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(1024) %data798)
          to label %for.inc802 unwind label %lpad435.loopexit.split-lp.loopexit

for.inc802:                                       ; preds = %for.body754, %invoke.cont789, %if.end784
  %incdec.ptr.i777 = getelementptr inbounds nuw i8, ptr %it.sroa.0.01440, i64 32
  %cmp.i767.not = icmp eq ptr %incdec.ptr.i777, %470
  br i1 %cmp.i767.not, label %for.cond806.preheader, label %for.body754, !llvm.loop !51

for.body810:                                      ; preds = %for.body810.preheader, %for.inc853
  %conv8071449 = phi i64 [ %conv807, %for.inc853 ], [ 0, %for.body810.preheader ]
  %n805.01448 = phi i32 [ %inc854, %for.inc853 ], [ 0, %for.body810.preheader ]
  %add.ptr.i783 = getelementptr inbounds nuw i32, ptr %duplicates.sroa.0.0124615301543, i64 %conv8071449
  %485 = load i32, ptr %add.ptr.i783, align 4
  %cmp813.not = icmp eq i32 %n805.01448, %485
  br i1 %cmp813.not, label %if.end815, label %for.inc853

if.end815:                                        ; preds = %for.body810
  %add.ptr.i784 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %472, i64 %conv8071449
  %486 = load ptr, ptr %add.ptr.i784, align 8
  %mMeshes819 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %487 = load ptr, ptr %mMeshes819, align 8
  %isnull820 = icmp eq ptr %487, null
  br i1 %isnull820, label %delete.end822, label %delete.notnull821

delete.notnull821:                                ; preds = %if.end815
  call void @_ZdaPv(ptr noundef nonnull %487) #21
  br label %delete.end822

delete.end822:                                    ; preds = %delete.notnull821, %if.end815
  store ptr null, ptr %mMeshes819, align 8
  %mCameras824 = getelementptr inbounds nuw i8, ptr %486, i64 104
  %488 = load ptr, ptr %mCameras824, align 8
  %isnull825 = icmp eq ptr %488, null
  br i1 %isnull825, label %delete.end827, label %delete.notnull826

delete.notnull826:                                ; preds = %delete.end822
  call void @_ZdaPv(ptr noundef nonnull %488) #21
  br label %delete.end827

delete.end827:                                    ; preds = %delete.notnull826, %delete.end822
  store ptr null, ptr %mCameras824, align 8
  %mLights829 = getelementptr inbounds nuw i8, ptr %486, i64 88
  %489 = load ptr, ptr %mLights829, align 8
  %isnull830 = icmp eq ptr %489, null
  br i1 %isnull830, label %delete.end832, label %delete.notnull831

delete.notnull831:                                ; preds = %delete.end827
  call void @_ZdaPv(ptr noundef nonnull %489) #21
  br label %delete.end832

delete.end832:                                    ; preds = %delete.notnull831, %delete.end827
  store ptr null, ptr %mLights829, align 8
  %mMaterials834 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %490 = load ptr, ptr %mMaterials834, align 8
  %isnull835 = icmp eq ptr %490, null
  br i1 %isnull835, label %delete.end837, label %delete.notnull836

delete.notnull836:                                ; preds = %delete.end832
  call void @_ZdaPv(ptr noundef nonnull %490) #21
  br label %delete.end837

delete.end837:                                    ; preds = %delete.notnull836, %delete.end832
  store ptr null, ptr %mMaterials834, align 8
  %mAnimations839 = getelementptr inbounds nuw i8, ptr %486, i64 56
  %491 = load ptr, ptr %mAnimations839, align 8
  %isnull840 = icmp eq ptr %491, null
  br i1 %isnull840, label %delete.end842, label %delete.notnull841

delete.notnull841:                                ; preds = %delete.end837
  call void @_ZdaPv(ptr noundef nonnull %491) #21
  br label %delete.end842

delete.end842:                                    ; preds = %delete.notnull841, %delete.end837
  store ptr null, ptr %mAnimations839, align 8
  %mTextures844 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %492 = load ptr, ptr %mTextures844, align 8
  %isnull845 = icmp eq ptr %492, null
  br i1 %isnull845, label %delete.notnull851, label %delete.notnull846

delete.notnull846:                                ; preds = %delete.end842
  call void @_ZdaPv(ptr noundef nonnull %492) #21
  br label %delete.notnull851

delete.notnull851:                                ; preds = %delete.end842, %delete.notnull846
  store ptr null, ptr %mTextures844, align 8
  %mRootNode849 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr null, ptr %mRootNode849, align 8
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %486) #20
  call void @_ZdlPv(ptr noundef nonnull %486) #21
  br label %for.inc853

for.inc853:                                       ; preds = %delete.notnull851, %for.body810
  %inc854 = add i32 %n805.01448, 1
  %conv807 = zext i32 %inc854 to i64
  %cmp809 = icmp ugt i64 %sub.ptr.div.i782, %conv807
  br i1 %cmp809, label %for.body810, label %for.end855, !llvm.loop !52

for.end855:                                       ; preds = %for.inc853, %for.cond806.preheader
  %493 = load i32, ptr %mNumMeshes369, align 8
  %tobool857.not = icmp eq i32 %493, 0
  br i1 %tobool857.not, label %if.then861, label %lor.lhs.false858

lor.lhs.false858:                                 ; preds = %for.end855
  %494 = load i32, ptr %mNumMaterials233, align 8
  %tobool860.not = icmp eq i32 %494, 0
  br i1 %tobool860.not, label %if.then861, label %if.end864

if.then861:                                       ; preds = %lor.lhs.false858, %for.end855
  %495 = load i32, ptr %6, align 8
  %or863 = or i32 %495, 1
  store i32 %or863, ptr %6, align 8
  br label %if.end864

if.end864:                                        ; preds = %if.then861, %lor.lhs.false858
  %tobool.not.i.i.i786 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i786, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit788, label %if.then.i.i.i787

if.then.i.i.i787:                                 ; preds = %if.end864
  call void @_ZdlPv(ptr noundef nonnull %469) #21
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit788

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit788: ; preds = %if.end864, %if.then.i.i.i787
  %tobool.not.i.i.i790 = icmp eq ptr %offset.sroa.0.015341541, null
  br i1 %tobool.not.i.i.i790, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i791

if.then.i.i.i791:                                 ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit788
  call void @_ZdlPv(ptr noundef nonnull %offset.sroa.0.015341541) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit788, %if.then.i.i.i791
  %tobool.not.i.i.i793 = icmp eq ptr %duplicates.sroa.0.0124615301543, null
  br i1 %tobool.not.i.i.i793, label %_ZNSt6vectorIjSaIjEED2Ev.exit795, label %if.then.i.i.i794

if.then.i.i.i794:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %duplicates.sroa.0.0124615301543) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit795

_ZNSt6vectorIjSaIjEED2Ev.exit795:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i794
  br i1 %cmp8091447.not, label %invoke.cont.i800, label %for.body.i.i.i.i797

for.body.i.i.i.i797:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit795, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i798, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i ], [ %472, %_ZNSt6vectorIjSaIjEED2Ev.exit795 ]
  %hashes.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %496 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %hashes.i.i.i.i.i.i, ptr noundef %496)
          to label %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i797
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #23
  unreachable

_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i797
  %incdec.ptr.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i799 = icmp eq ptr %incdec.ptr.i.i.i.i798, %471
  br i1 %cmp.not.i.i.i.i799, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i797, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %src, align 8
  br label %invoke.cont.i800

invoke.cont.i800:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit795
  %499 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %472, %_ZNSt6vectorIjSaIjEED2Ev.exit795 ]
  %tobool.not.i.i.i801 = icmp eq ptr %499, null
  br i1 %tobool.not.i.i.i801, label %return, label %if.then.i.i.i802

if.then.i.i.i802:                                 ; preds = %invoke.cont.i800
  call void @_ZdlPv(ptr noundef nonnull %499) #21
  br label %return

return:                                           ; preds = %if.then.i.i.i802, %invoke.cont.i800, %if.end3.i, %if.then2, %if.else, %entry
  ret void

ehcleanup:                                        ; preds = %lpad92.loopexit, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad92.loopexit.split-lp.loopexit, %if.then.i.i.i445, %lpad435
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad435 ], [ %lpad.phi, %if.then.i.i.i445 ], [ %lpad.loopexit1286, %lpad92.loopexit ], [ %lpad.loopexit1289, %lpad92.loopexit.split-lp.loopexit ], [ %lpad.loopexit1292, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1295, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1302, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i804 = icmp eq ptr %offset.sroa.0.015341541, null
  br i1 %tobool.not.i.i.i804, label %ehcleanup865, label %if.then.i.i.i805

if.then.i.i.i805:                                 ; preds = %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %ehcleanup
  %.pn1557 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit1301, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1298, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %duplicates.sroa.0.0124615311555 = phi ptr [ %duplicates.sroa.0.0124615301543, %ehcleanup ], [ %call5.i.i.i.i2.i.i298, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i298, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %offset.sroa.0.0153415391554 = phi ptr [ %offset.sroa.0.015341541, %ehcleanup ], [ %call5.i.i.i.i2.i.i318, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i318, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %offset.sroa.0.0153415391554) #21
  br label %ehcleanup865

ehcleanup865:                                     ; preds = %if.then.i.i.i805, %ehcleanup
  %.pn1558 = phi { ptr, i32 } [ %.pn1557, %if.then.i.i.i805 ], [ %.pn, %ehcleanup ]
  %duplicates.sroa.0.0124615311556 = phi ptr [ %duplicates.sroa.0.0124615311555, %if.then.i.i.i805 ], [ %duplicates.sroa.0.0124615301543, %ehcleanup ]
  %tobool.not.i.i.i808 = icmp eq ptr %duplicates.sroa.0.0124615311556, null
  br i1 %tobool.not.i.i.i808, label %ehcleanup866, label %if.then.i.i.i809

if.then.i.i.i809:                                 ; preds = %ehcleanup865.thread, %ehcleanup865
  %.pn.pn1257 = phi { ptr, i32 } [ %29, %ehcleanup865.thread ], [ %.pn1558, %ehcleanup865 ]
  %duplicates.sroa.0.012451256 = phi ptr [ %call5.i.i.i.i2.i.i298, %ehcleanup865.thread ], [ %duplicates.sroa.0.0124615311556, %ehcleanup865 ]
  call void @_ZdlPv(ptr noundef nonnull %duplicates.sroa.0.012451256) #21
  br label %ehcleanup866

ehcleanup866:                                     ; preds = %if.then.i.i.i809, %ehcleanup865, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad29 ], [ %.pn1558, %ehcleanup865 ], [ %.pn.pn1257, %if.then.i.i.i809 ]
  call void @_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup866, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup866 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %attach, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %srcList) local_unnamed_addr #0 align 2 {
entry:
  %mNumChildren = getelementptr inbounds nuw i8, ptr %attach, i64 1104
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp38.not = icmp eq i32 %0, 0
  br i1 %cmp38.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds nuw i8, ptr %attach, i64 1112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %srcList)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumChildren, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  %5 = phi i32 [ 0, %entry ], [ %3, %for.body ]
  %6 = load ptr, ptr %srcList, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %srcList, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not40 = icmp eq ptr %6, %7
  br i1 %cmp.i.not40, label %if.end47, label %for.body5

for.body5:                                        ; preds = %for.end, %for.inc10
  %cnt.142 = phi i32 [ %cnt.2, %for.inc10 ], [ 0, %for.end ]
  %it.sroa.0.041 = phi ptr [ %incdec.ptr.i, %for.inc10 ], [ %6, %for.end ]
  %attachToNode = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 8
  %8 = load ptr, ptr %attachToNode, align 8
  %cmp7 = icmp eq ptr %8, %attach
  br i1 %cmp7, label %land.lhs.true, label %for.inc10

land.lhs.true:                                    ; preds = %for.body5
  %resolved = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 16
  %9 = load i8, ptr %resolved, align 8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %inc9 = zext nneg i8 %11 to i32
  %spec.select = add i32 %cnt.142, %inc9
  br label %for.inc10

for.inc10:                                        ; preds = %land.lhs.true, %for.body5
  %cnt.2 = phi i32 [ %cnt.142, %for.body5 ], [ %spec.select, %land.lhs.true ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end12, label %for.body5, !llvm.loop !55

for.end12:                                        ; preds = %for.inc10
  %tobool13.not = icmp eq i32 %cnt.2, 0
  br i1 %tobool13.not, label %if.end47, label %if.then14

if.then14:                                        ; preds = %for.end12
  %add = add i32 %cnt.2, %5
  %conv = zext i32 %add to i64
  %12 = shl nuw nsw i64 %conv, 3
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
  %tobool18.not = icmp eq i32 %5, 0
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.then14
  %mChildren20 = getelementptr inbounds nuw i8, ptr %attach, i64 1112
  %13 = load ptr, ptr %mChildren20, align 8
  %conv22 = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call16, ptr align 8 %13, i64 %mul, i1 false)
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %if.end24, label %delete.notnull

delete.notnull:                                   ; preds = %if.then19
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  %.pre = load i32, ptr %mNumChildren, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %delete.notnull, %if.then14
  %14 = phi i32 [ %5, %if.then19 ], [ %.pre, %delete.notnull ], [ 0, %if.then14 ]
  %mChildren25 = getelementptr inbounds nuw i8, ptr %attach, i64 1112
  store ptr %call16, ptr %mChildren25, align 8
  %add28 = add i32 %14, %cnt.2
  store i32 %add28, ptr %mNumChildren, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %srcList, align 8
  %cmp3248.not = icmp eq ptr %15, %16
  br i1 %cmp3248.not, label %if.end47, label %for.body33.preheader

for.body33.preheader:                             ; preds = %if.end24
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call16, i64 %idx.ext
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.inc44
  %17 = phi ptr [ %22, %for.inc44 ], [ %16, %for.body33.preheader ]
  %18 = phi ptr [ %23, %for.inc44 ], [ %15, %for.body33.preheader ]
  %conv3051 = phi i64 [ %conv30, %for.inc44 ], [ 0, %for.body33.preheader ]
  %i.050 = phi i32 [ %inc45, %for.inc44 ], [ 0, %for.body33.preheader ]
  %n.049 = phi ptr [ %n.1, %for.inc44 ], [ %add.ptr, %for.body33.preheader ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::NodeAttachmentInfo", ptr %17, i64 %conv3051
  %attachToNode36 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %19 = load ptr, ptr %attachToNode36, align 8
  %cmp37 = icmp eq ptr %19, %attach
  br i1 %cmp37, label %land.lhs.true38, label %for.inc44

land.lhs.true38:                                  ; preds = %for.body33
  %resolved39 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %20 = load i8, ptr %resolved39, align 8
  %tobool40 = trunc i8 %20 to i1
  br i1 %tobool40, label %for.inc44, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  %21 = load ptr, ptr %add.ptr.i, align 8
  store ptr %21, ptr %n.049, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %21, i64 1096
  store ptr %attach, ptr %mParent, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %n.049, i64 8
  store i8 1, ptr %resolved39, align 8
  %.pre54 = load ptr, ptr %_M_finish.i, align 8
  %.pre55 = load ptr, ptr %srcList, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body33, %land.lhs.true38, %if.then41
  %22 = phi ptr [ %17, %land.lhs.true38 ], [ %.pre55, %if.then41 ], [ %17, %for.body33 ]
  %23 = phi ptr [ %18, %land.lhs.true38 ], [ %.pre54, %if.then41 ], [ %18, %for.body33 ]
  %n.1 = phi ptr [ %n.049, %land.lhs.true38 ], [ %incdec.ptr, %if.then41 ], [ %n.049, %for.body33 ]
  %inc45 = add i32 %i.050, 1
  %conv30 = zext i32 %inc45 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp32 = icmp ugt i64 %sub.ptr.div.i, %conv30
  br i1 %cmp32, label %for.body33, label %if.end47, !llvm.loop !56

if.end47:                                         ; preds = %for.inc44, %for.end, %if.end24, %for.end12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef readonly captures(none) %master, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %src) local_unnamed_addr #0 align 2 {
entry:
  %mRootNode = getelementptr inbounds nuw i8, ptr %master, i64 8
  %0 = load ptr, ptr %mRootNode, align 8
  tail call void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %src)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end20, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #19
  %pcData.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %mFilename.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 36
  store i8 0, ptr %data.i.i, align 4
  store ptr %call, ptr %_dest, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %call, ptr noundef nonnull align 8 dereferenceable(1060) %src, i64 32, i1 false)
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN9aiTextureaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %mFilename3.i = getelementptr inbounds nuw i8, ptr %src, i64 32
  %0 = load i32, ptr %mFilename3.i, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %mFilename.i, align 4
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 36
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN9aiTextureaSERKS_.exit

_ZN9aiTextureaSERKS_.exit:                        ; preds = %if.end, %if.end.i.i
  %1 = load ptr, ptr %pcData.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end20, label %if.then3

if.then3:                                         ; preds = %_ZN9aiTextureaSERKS_.exit
  %mHeight = getelementptr inbounds nuw i8, ptr %call, i64 4
  %2 = load i32, ptr %mHeight, align 4
  %tobool4.not = icmp eq i32 %2, 0
  %3 = load i32, ptr %call, align 8
  %mul = shl i32 %2, 2
  %mul8 = select i1 %tobool4.not, i32 1, i32 %mul
  %cpy.0 = mul i32 %3, %mul8
  %tobool11.not = icmp eq i32 %cpy.0, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then3
  store ptr null, ptr %pcData.i, align 8
  br label %if.end20

if.end14:                                         ; preds = %if.then3
  %conv15 = zext i32 %cpy.0 to i64
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv15) #19
  store ptr %call16, ptr %pcData.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call16, ptr nonnull align 1 %1, i64 %conv15, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.end14, %if.then12, %_ZN9aiTextureaSERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMaterialPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %_dest, align 8
  tail call void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %0 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %mNumAllocated = getelementptr inbounds nuw i8, ptr %src, i64 12
  %1 = load i32, ptr %mNumAllocated, align 4
  %mNumAllocated2 = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %1, ptr %mNumAllocated2, align 4
  %mNumProperties = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %mNumProperties, align 8
  %mNumProperties3 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %2, ptr %mNumProperties3, align 8
  %conv = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %conv, 3
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  store ptr %call5, ptr %call, align 8
  %cmp828.not = icmp eq i32 %2, 0
  br i1 %cmp828.not, label %for.end, label %for.body

for.body:                                         ; preds = %delete.end, %_ZN8aiStringaSERKS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8aiStringaSERKS_.exit ], [ 0, %delete.end ]
  %call9 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #19
  store i32 0, ptr %call9, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mSemantic.i = getelementptr inbounds nuw i8, ptr %call9, i64 1028
  store i32 0, ptr %mSemantic.i, align 4
  %mIndex.i = getelementptr inbounds nuw i8, ptr %call9, i64 1032
  store i32 0, ptr %mIndex.i, align 8
  %mDataLength.i = getelementptr inbounds nuw i8, ptr %call9, i64 1036
  store i32 0, ptr %mDataLength.i, align 4
  %mType.i = getelementptr inbounds nuw i8, ptr %call9, i64 1040
  store i32 1, ptr %mType.i, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %call9, i64 1048
  store ptr null, ptr %mData.i, align 8
  %4 = load ptr, ptr %call, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %call9, ptr %arrayidx, align 8
  %5 = load ptr, ptr %src, align 8
  %arrayidx13 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx13, align 8
  %mDataLength = getelementptr inbounds nuw i8, ptr %6, i64 1036
  %7 = load i32, ptr %mDataLength, align 4
  store i32 %7, ptr %mDataLength.i, align 4
  %conv16 = zext i32 %7 to i64
  %call17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv16) #19
  store ptr %call17, ptr %mData.i, align 8
  %mData19 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %8 = load ptr, ptr %mData19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call17, ptr align 1 %8, i64 %conv16, i1 false)
  %mIndex = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %9 = load i32, ptr %mIndex, align 8
  store i32 %9, ptr %mIndex.i, align 8
  %mSemantic = getelementptr inbounds nuw i8, ptr %6, i64 1028
  %10 = load i32, ptr %mSemantic, align 4
  store i32 %10, ptr %mSemantic.i, align 4
  %cmp.i = icmp eq ptr %call9, %6
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %11 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %11, i32 1023)
  store i32 %spec.select.i, ptr %call9, align 4
  %data8.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %for.body, %if.end.i
  %mType = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %12 = load i32, ptr %mType, align 8
  store i32 %12, ptr %mType.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %mNumProperties3, align 8
  %14 = zext i32 %13 to i64
  %cmp8 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !57

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %15

for.end:                                          ; preds = %_ZN8aiStringaSERKS_.exit, %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end41, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1264
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call, i64 1312
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 9, i1 false)
  store ptr %call, ptr %_dest, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1320) %call, ptr noundef nonnull align 8 dereferenceable(1320) %src, i64 236, i1 false)
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN6aiMeshaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %mName3.i = getelementptr inbounds nuw i8, ptr %src, i64 236
  %mName.i = getelementptr inbounds nuw i8, ptr %call, i64 236
  %1 = load i32, ptr %mName3.i, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %1, i32 1023)
  store i32 %spec.select.i.i, ptr %mName.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 240
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data.i.i, ptr nonnull align 8 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN6aiMeshaSERKS_.exit

_ZN6aiMeshaSERKS_.exit:                           ; preds = %if.end, %if.end.i.i
  %mNumAnimMeshes4.i = getelementptr inbounds nuw i8, ptr %src, i64 1264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mNumAnimMeshes.i, ptr noundef nonnull align 8 dereferenceable(56) %mNumAnimMeshes4.i, i64 56, i1 false)
  %2 = load i32, ptr %mNumVertices.i, align 4
  %3 = load ptr, ptr %mVertices.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6aiMeshaSERKS_.exit
  %conv.i = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %conv.i, 12
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
  %isempty.i = icmp eq i32 %2, 0
  br i1 %isempty.i, label %arrayctor.cont.i, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %if.end.i
  %5 = add nsw i64 %4, -12
  %6 = urem i64 %5, 12
  %7 = sub nsw i64 %4, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 0, i64 %7, i1 false)
  br label %arrayctor.cont.i

arrayctor.cont.i:                                 ; preds = %new.ctorloop.i, %if.end.i
  store ptr %call.i, ptr %mVertices.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr nonnull align 4 %3, i64 %4, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit: ; preds = %_ZN6aiMeshaSERKS_.exit, %arrayctor.cont.i
  %mNormals = getelementptr inbounds nuw i8, ptr %call, i64 24
  %8 = load ptr, ptr %mNormals, align 8
  %tobool.not.i41 = icmp eq ptr %8, null
  br i1 %tobool.not.i41, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit48, label %if.end.i42

if.end.i42:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit
  %conv.i43 = zext i32 %2 to i64
  %9 = mul nuw nsw i64 %conv.i43, 12
  %call.i44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  %isempty.i45 = icmp eq i32 %2, 0
  br i1 %isempty.i45, label %arrayctor.cont.i47, label %new.ctorloop.i46

new.ctorloop.i46:                                 ; preds = %if.end.i42
  %10 = add nsw i64 %9, -12
  %11 = urem i64 %10, 12
  %12 = sub nsw i64 %9, %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i44, i8 0, i64 %12, i1 false)
  br label %arrayctor.cont.i47

arrayctor.cont.i47:                               ; preds = %new.ctorloop.i46, %if.end.i42
  store ptr %call.i44, ptr %mNormals, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i44, ptr nonnull align 4 %8, i64 %9, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit48

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit48: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, %arrayctor.cont.i47
  %mTangents = getelementptr inbounds nuw i8, ptr %call, i64 32
  %13 = load ptr, ptr %mTangents, align 8
  %tobool.not.i49 = icmp eq ptr %13, null
  br i1 %tobool.not.i49, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit56, label %if.end.i50

if.end.i50:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit48
  %conv.i51 = zext i32 %2 to i64
  %14 = mul nuw nsw i64 %conv.i51, 12
  %call.i52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #19
  %isempty.i53 = icmp eq i32 %2, 0
  br i1 %isempty.i53, label %arrayctor.cont.i55, label %new.ctorloop.i54

new.ctorloop.i54:                                 ; preds = %if.end.i50
  %15 = add nsw i64 %14, -12
  %16 = urem i64 %15, 12
  %17 = sub nsw i64 %14, %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i52, i8 0, i64 %17, i1 false)
  br label %arrayctor.cont.i55

arrayctor.cont.i55:                               ; preds = %new.ctorloop.i54, %if.end.i50
  store ptr %call.i52, ptr %mTangents, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i52, ptr nonnull align 4 %13, i64 %14, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit56

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit56: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit48, %arrayctor.cont.i55
  %mBitangents = getelementptr inbounds nuw i8, ptr %call, i64 40
  %18 = load ptr, ptr %mBitangents, align 8
  %tobool.not.i57 = icmp eq ptr %18, null
  br i1 %tobool.not.i57, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit64, label %if.end.i58

if.end.i58:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit56
  %conv.i59 = zext i32 %2 to i64
  %19 = mul nuw nsw i64 %conv.i59, 12
  %call.i60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
  %isempty.i61 = icmp eq i32 %2, 0
  br i1 %isempty.i61, label %arrayctor.cont.i63, label %new.ctorloop.i62

new.ctorloop.i62:                                 ; preds = %if.end.i58
  %20 = add nsw i64 %19, -12
  %21 = urem i64 %20, 12
  %22 = sub nsw i64 %19, %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i60, i8 0, i64 %22, i1 false)
  br label %arrayctor.cont.i63

arrayctor.cont.i63:                               ; preds = %new.ctorloop.i62, %if.end.i58
  store ptr %call.i60, ptr %mBitangents, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i60, ptr nonnull align 4 %18, i64 %19, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit64

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit64: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit56, %arrayctor.cont.i63
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  %cmp3.i = icmp ne i32 %2, 0
  %conv.i69 = zext i32 %2 to i64
  %23 = mul nuw nsw i64 %conv.i69, 12
  %24 = add nsw i64 %23, -12
  %25 = urem i64 %24, 12
  %26 = sub nuw nsw i64 %23, %25
  br label %if.end.i65

while.cond8.preheader:                            ; preds = %if.end.i65, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74
  %mColors.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %conv.i85 = zext i32 %2 to i64
  %27 = shl nuw nsw i64 %conv.i85, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

if.end.i65:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit64, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74
  %indvars.iv = phi i64 [ 0, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit64 ], [ %indvars.iv.next, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ne ptr %28, null
  %29 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %29, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74, label %while.cond8.preheader

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74: ; preds = %if.end.i65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call.i70 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i70, i8 0, i64 %26, i1 false)
  store ptr %call.i70, ptr %arrayidx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i70, ptr nonnull align 4 %28, i64 %23, i1 false)
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %while.cond8.preheader, label %if.end.i65, !llvm.loop !58

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %while.cond8.preheader, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit
  %indvars.iv136 = phi i64 [ 0, %while.cond8.preheader ], [ %indvars.iv.next137, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit ]
  %arrayidx.i78 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv136
  %30 = load ptr, ptr %arrayidx.i78, align 8
  %cmp2.not.i79 = icmp ne ptr %30, null
  %31 = select i1 %cmp2.not.i79, i1 %cmp3.i, i1 false
  br i1 %31, label %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit, label %while.end15

_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit: ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %call.i86 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #19
  store ptr %call.i86, ptr %arrayidx.i78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i86, ptr nonnull align 4 %30, i64 %27, i1 false)
  %exitcond139 = icmp eq i64 %indvars.iv.next137, 8
  br i1 %exitcond139, label %while.end15, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !59

while.end15:                                      ; preds = %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit
  %32 = load ptr, ptr %mBones.i, align 8
  %mNumBones = getelementptr inbounds nuw i8, ptr %call, i64 216
  %33 = load i32, ptr %mNumBones, align 8
  %tobool.not.i87 = icmp eq i32 %33, 0
  br i1 %tobool.not.i87, label %if.then.i, label %if.end.i88

if.then.i:                                        ; preds = %while.end15
  store ptr null, ptr %mBones.i, align 8
  br label %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit

if.end.i88:                                       ; preds = %while.end15
  %conv.i89 = zext i32 %33 to i64
  %34 = shl nuw nsw i64 %conv.i89, 3
  %call.i90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #19
  store ptr %call.i90, ptr %mBones.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i88
  %indvars.iv.i = phi i64 [ 0, %if.end.i88 ], [ %indvars.iv.next.i, %for.body.i ]
  %35 = load ptr, ptr %mBones.i, align 8
  %arrayidx.i91 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %36 = load ptr, ptr %arrayidx2.i, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiBonePKS1_(ptr noundef %arrayidx.i91, ptr noundef %36)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i89
  br i1 %exitcond.not.i, label %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit, label %for.body.i, !llvm.loop !60

_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i, %if.then.i
  %mFaces = getelementptr inbounds nuw i8, ptr %call, i64 208
  %37 = load ptr, ptr %mFaces, align 8
  %tobool.not.i92 = icmp eq ptr %37, null
  %.pre = load i32, ptr %mNumFaces.i, align 8
  br i1 %tobool.not.i92, label %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit, label %if.end.i93

if.end.i93:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit
  %conv.i94 = zext i32 %.pre to i64
  %38 = shl nuw nsw i64 %conv.i94, 4
  %39 = or disjoint i64 %38, 8
  %call.i95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #19
  store i64 %conv.i94, ptr %call.i95, align 16
  %40 = getelementptr inbounds nuw i8, ptr %call.i95, i64 8
  %isempty.i96 = icmp eq i32 %.pre, 0
  br i1 %isempty.i96, label %arrayctor.cont.i98, label %new.ctorloop.i97

new.ctorloop.i97:                                 ; preds = %if.end.i93
  %arrayctor.end.i = getelementptr inbounds nuw %struct.aiFace, ptr %40, i64 %conv.i94
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i97
  %arrayctor.cur.i = phi ptr [ %40, %new.ctorloop.i97 ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 8
  %mIndices.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 8
  store ptr null, ptr %mIndices.i.i, align 8
  %arrayctor.next.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 16
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %arrayctor.cont.i98, label %arrayctor.loop.i

arrayctor.cont.i98:                               ; preds = %arrayctor.loop.i, %if.end.i93
  store ptr %40, ptr %mFaces, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %38, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit:    ; preds = %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit, %arrayctor.cont.i98
  %cmp18132.not = icmp eq i32 %.pre, 0
  br i1 %cmp18132.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit, %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit
  %41 = phi i32 [ %46, %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit ], [ %.pre, %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit ], [ 0, %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit ]
  %42 = load ptr, ptr %mFaces, align 8
  %arrayidx21 = getelementptr inbounds nuw %struct.aiFace, ptr %42, i64 %indvars.iv140
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 8
  %43 = load ptr, ptr %mIndices, align 8
  %tobool.not.i99 = icmp eq ptr %43, null
  br i1 %tobool.not.i99, label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit, label %if.end.i100

if.end.i100:                                      ; preds = %for.body
  %44 = load i32, ptr %arrayidx21, align 8
  %conv.i101 = zext i32 %44 to i64
  %45 = shl nuw nsw i64 %conv.i101, 2
  %call.i102 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #19
  store ptr %call.i102, ptr %mIndices, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i102, ptr nonnull align 4 %43, i64 %45, i1 false)
  %.pre147 = load i32, ptr %mNumFaces.i, align 8
  br label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit:          ; preds = %for.body, %if.end.i100
  %46 = phi i32 [ %41, %for.body ], [ %.pre147, %if.end.i100 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %47 = zext i32 %46 to i64
  %cmp18 = icmp samesign ult i64 %indvars.iv.next141, %47
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit, %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit
  %48 = load ptr, ptr %mAnimMeshes.i, align 8
  %49 = load i32, ptr %mNumAnimMeshes.i, align 8
  %tobool.not.i103 = icmp eq i32 %49, 0
  br i1 %tobool.not.i103, label %if.then.i113, label %if.end.i104

if.then.i113:                                     ; preds = %for.end
  store ptr null, ptr %mAnimMeshes.i, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit

if.end.i104:                                      ; preds = %for.end
  %conv.i105 = zext i32 %49 to i64
  %50 = shl nuw nsw i64 %conv.i105, 3
  %call.i106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #19
  store ptr %call.i106, ptr %mAnimMeshes.i, align 8
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.body.i107, %if.end.i104
  %indvars.iv.i108 = phi i64 [ 0, %if.end.i104 ], [ %indvars.iv.next.i111, %for.body.i107 ]
  %51 = load ptr, ptr %mAnimMeshes.i, align 8
  %arrayidx.i109 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i108
  %arrayidx2.i110 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i108
  %52 = load ptr, ptr %arrayidx2.i110, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiAnimMeshPKS1_(ptr noundef %arrayidx.i109, ptr noundef %52)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %conv.i105
  br i1 %exitcond.not.i112, label %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit, label %for.body.i107, !llvm.loop !62

_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i107, %if.then.i113
  %mTextureCoordsNames = getelementptr inbounds nuw i8, ptr %src, i64 1312
  %53 = load ptr, ptr %mTextureCoordsNames, align 8
  %cmp24.not = icmp eq ptr %53, null
  br i1 %cmp24.not, label %if.end41, label %if.then25

if.then25:                                        ; preds = %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit
  %call26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call26, i8 0, i64 64, i1 false)
  store ptr %call26, ptr %mTextureCoordsNames.i, align 8
  br label %for.body31

for.body31:                                       ; preds = %if.then25, %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit
  %indvars.iv143 = phi i64 [ 0, %if.then25 ], [ %indvars.iv.next144, %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit ]
  %54 = load ptr, ptr %mTextureCoordsNames.i, align 8
  %55 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx37 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv143
  %56 = load ptr, ptr %arrayidx37, align 8
  %cmp.i114 = icmp eq ptr %54, null
  %cmp1.i = icmp eq ptr %56, null
  %or.cond.i = or i1 %cmp.i114, %cmp1.i
  br i1 %or.cond.i, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit, label %if.end.i115

if.end.i115:                                      ; preds = %for.body31
  %arrayidx34 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv143
  %call.i116 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #19
  store i32 0, ptr %call.i116, align 4
  %data.i.i117 = getelementptr inbounds nuw i8, ptr %call.i116, i64 4
  store i8 0, ptr %data.i.i117, align 4
  store ptr %call.i116, ptr %arrayidx34, align 8
  %cmp.i.i118 = icmp eq ptr %call.i116, %56
  br i1 %cmp.i.i118, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.end.i115
  %57 = load i32, ptr %56, align 4
  %spec.select.i.i120 = tail call i32 @llvm.umin.i32(i32 %57, i32 1023)
  store i32 %spec.select.i.i120, ptr %call.i116, align 4
  %data8.i.i121 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %conv11.i.i122 = zext nneg i32 %spec.select.i.i120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i117, ptr nonnull readonly align 4 %data8.i.i121, i64 %conv11.i.i122, i1 false)
  %arrayidx.i.i123 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i117, i64 0, i64 %conv11.i.i122
  store i8 0, ptr %arrayidx.i.i123, align 1
  br label %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit: ; preds = %for.body31, %if.end.i115, %if.end.i.i119
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 8
  br i1 %exitcond146.not, label %if.end41, label %for.body31, !llvm.loop !63

if.end41:                                         ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit, %entry, %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef writeonly captures(none) %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #19
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN6aiNodeaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN6aiNodeaSERKS_.exit

_ZN6aiNodeaSERKS_.exit:                           ; preds = %invoke.cont, %if.end.i.i
  %mTransformation.i = getelementptr inbounds nuw i8, ptr %call, i64 1028
  %mTransformation3.i = getelementptr inbounds nuw i8, ptr %src, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %mTransformation.i, ptr noundef nonnull align 4 dereferenceable(116) %mTransformation3.i, i64 116, i1 false)
  %mMetaData = getelementptr inbounds nuw i8, ptr %src, i64 1136
  %1 = load ptr, ptr %mMetaData, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6aiNodeaSERKS_.exit
  %mMetaData2 = getelementptr inbounds nuw i8, ptr %call, i64 1136
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMetadataPKS1_(ptr noundef nonnull %mMetaData2, ptr noundef nonnull %1)
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZN6aiNodeaSERKS_.exit
  %mMeshes = getelementptr inbounds nuw i8, ptr %call, i64 1128
  %3 = load ptr, ptr %mMeshes, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %call, i64 1120
  %4 = load i32, ptr %mNumMeshes, align 8
  %conv.i = zext i32 %4 to i64
  %5 = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
  store ptr %call.i, ptr %mMeshes, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr nonnull align 4 %3, i64 %5, i1 false)
  br label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit:          ; preds = %if.end, %if.end.i
  %mChildren = getelementptr inbounds nuw i8, ptr %call, i64 1112
  %mChildren4 = getelementptr inbounds nuw i8, ptr %src, i64 1112
  %6 = load ptr, ptr %mChildren4, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %call, i64 1104
  %7 = load i32, ptr %mNumChildren, align 8
  %tobool.not.i14 = icmp eq i32 %7, 0
  br i1 %tobool.not.i14, label %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit.thread, label %if.end.i15

_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit.thread: ; preds = %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit
  store ptr null, ptr %mChildren, align 8
  br label %for.end

if.end.i15:                                       ; preds = %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit
  %conv.i16 = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %conv.i16, 3
  %call.i17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #19
  store ptr %call.i17, ptr %mChildren, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i15, %for.body.i
  %indvars.iv = phi i64 [ 0, %if.end.i15 ], [ %indvars.iv.next, %for.body.i ]
  %9 = load ptr, ptr %mChildren, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx2.i, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef %arrayidx.i, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i16
  br i1 %exitcond.not, label %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit, label %for.body.i, !llvm.loop !64

_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %mNumChildren, align 8
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit, %for.body
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %for.body ], [ 0, %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit ]
  %12 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv22
  %13 = load ptr, ptr %arrayidx, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %13, i64 1096
  store ptr %call, ptr %mParent, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %14 = load i32, ptr %mNumChildren, align 8
  %15 = zext i32 %14 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next23, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.body, %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit.thread, %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #19
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds nuw i8, ptr %call, i64 1028
  %mAngleInnerCone.i = getelementptr inbounds nuw i8, ptr %call, i64 1116
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN7aiLightaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN7aiLightaSERKS_.exit

_ZN7aiLightaSERKS_.exit:                          ; preds = %if.end, %if.end.i.i
  %mType3.i = getelementptr inbounds nuw i8, ptr %src, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mType.i, ptr noundef nonnull align 4 dereferenceable(52) %mType3.i, i64 52, i1 false)
  %mColorDiffuse.i = getelementptr inbounds nuw i8, ptr %call, i64 1080
  %mColorDiffuse4.i = getelementptr inbounds nuw i8, ptr %src, i64 1080
  %1 = load float, ptr %mColorDiffuse4.i, align 4
  store float %1, ptr %mColorDiffuse.i, align 4
  %g.i.i = getelementptr inbounds nuw i8, ptr %src, i64 1084
  %2 = load float, ptr %g.i.i, align 4
  %g3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1084
  store float %2, ptr %g3.i.i, align 4
  %b.i.i = getelementptr inbounds nuw i8, ptr %src, i64 1088
  %3 = load float, ptr %b.i.i, align 4
  %b4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1088
  store float %3, ptr %b4.i.i, align 4
  %mColorSpecular.i = getelementptr inbounds nuw i8, ptr %call, i64 1092
  %mColorSpecular6.i = getelementptr inbounds nuw i8, ptr %src, i64 1092
  %4 = load float, ptr %mColorSpecular6.i, align 4
  store float %4, ptr %mColorSpecular.i, align 4
  %g.i6.i = getelementptr inbounds nuw i8, ptr %src, i64 1096
  %5 = load float, ptr %g.i6.i, align 4
  %g3.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 1096
  store float %5, ptr %g3.i7.i, align 4
  %b.i8.i = getelementptr inbounds nuw i8, ptr %src, i64 1100
  %6 = load float, ptr %b.i8.i, align 4
  %b4.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 1100
  store float %6, ptr %b4.i9.i, align 4
  %mColorAmbient.i = getelementptr inbounds nuw i8, ptr %call, i64 1104
  %mColorAmbient8.i = getelementptr inbounds nuw i8, ptr %src, i64 1104
  %7 = load float, ptr %mColorAmbient8.i, align 4
  store float %7, ptr %mColorAmbient.i, align 4
  %g.i10.i = getelementptr inbounds nuw i8, ptr %src, i64 1108
  %8 = load float, ptr %g.i10.i, align 4
  %g3.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 1108
  store float %8, ptr %g3.i11.i, align 4
  %b.i12.i = getelementptr inbounds nuw i8, ptr %src, i64 1112
  %9 = load float, ptr %b.i12.i, align 4
  %b4.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 1112
  store float %9, ptr %b4.i13.i, align 4
  %mAngleInnerCone10.i = getelementptr inbounds nuw i8, ptr %src, i64 1116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mAngleInnerCone.i, ptr noundef nonnull align 4 dereferenceable(16) %mAngleInnerCone10.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN7aiLightaSERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #19
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mPosition.i = getelementptr inbounds nuw i8, ptr %call, i64 1028
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN8aiCameraaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiCameraaSERKS_.exit

_ZN8aiCameraaSERKS_.exit:                         ; preds = %if.end, %if.end.i.i
  %mPosition3.i = getelementptr inbounds nuw i8, ptr %src, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %mPosition.i, ptr noundef nonnull align 4 dereferenceable(56) %mPosition3.i, i64 56, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN8aiCameraaSERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #19
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds nuw i8, ptr %call, i64 1032
  %mNumChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1048
  %mChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1056
  %mNumMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1080
  %mMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1088
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN11aiAnimationaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN11aiAnimationaSERKS_.exit

_ZN11aiAnimationaSERKS_.exit:                     ; preds = %if.end, %if.end.i.i
  %mDuration3.i = getelementptr inbounds nuw i8, ptr %src, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mDuration.i, ptr noundef nonnull align 8 dereferenceable(64) %mDuration3.i, i64 64, i1 false)
  %mChannels3 = getelementptr inbounds nuw i8, ptr %src, i64 1056
  %1 = load ptr, ptr %mChannels3, align 8
  %2 = load i32, ptr %mNumChannels.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN11aiAnimationaSERKS_.exit
  store ptr null, ptr %mChannels.i, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit

if.end.i:                                         ; preds = %_ZN11aiAnimationaSERKS_.exit
  %conv.i = zext i32 %2 to i64
  %3 = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  store ptr %call.i, ptr %mChannels.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %4 = load ptr, ptr %mChannels.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx2.i, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiNodeAnimPKS1_(ptr noundef %arrayidx.i, ptr noundef %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit, label %for.body.i, !llvm.loop !45

_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i, %if.then.i
  %mMorphMeshChannels4 = getelementptr inbounds nuw i8, ptr %src, i64 1088
  %6 = load ptr, ptr %mMorphMeshChannels4, align 8
  %7 = load i32, ptr %mNumMorphMeshChannels.i, align 8
  %tobool.not.i11 = icmp eq i32 %7, 0
  br i1 %tobool.not.i11, label %if.then.i21, label %if.end.i12

if.then.i21:                                      ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  br label %return

if.end.i12:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit
  %conv.i13 = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %conv.i13, 3
  %call.i14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #19
  store ptr %call.i14, ptr %mMorphMeshChannels.i, align 8
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.body.i15, %if.end.i12
  %indvars.iv.i16 = phi i64 [ 0, %if.end.i12 ], [ %indvars.iv.next.i19, %for.body.i15 ]
  %9 = load ptr, ptr %mMorphMeshChannels.i, align 8
  %arrayidx.i17 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i16
  %arrayidx2.i18 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i16
  %10 = load ptr, ptr %arrayidx2.i18, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP15aiMeshMorphAnimPKS1_(ptr noundef %arrayidx.i17, ptr noundef %10)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %conv.i13
  br i1 %exitcond.not.i20, label %return, label %for.body.i15, !llvm.loop !47

return:                                           ; preds = %for.body.i15, %if.then.i21, %entry
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA45_KcRA1024_cRA2_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1024) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 1 dereferenceable(1024) %args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(45) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRA1024_cES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 1 dereferenceable(1024) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %hashes.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %hashes.i.i.i.i.i, ptr noundef %2)
          to label %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner19BuildUniqueBoneListERNSt7__cxx114listINS_12BoneWithHashESaIS3_EEEN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorISA_SaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(24) %asBones, ptr readonly %it.coerce, ptr readnone %end.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not78 = icmp eq ptr %it.coerce, %end.coerce
  br i1 %cmp.i.not78, label %for.end34, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %asBones, i64 16
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %asBones, i64 8
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.end30
  %it.sroa.0.080 = phi ptr [ %it.coerce, %for.cond2.preheader.lr.ph ], [ %incdec.ptr.i52, %for.end30 ]
  %iOffset.079 = phi i32 [ 0, %for.cond2.preheader.lr.ph ], [ %add, %for.end30 ]
  %0 = load ptr, ptr %it.sroa.0.080, align 8
  %mNumBones75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1 = load i32, ptr %mNumBones75, align 8
  %cmp76.not = icmp eq i32 %1, 0
  br i1 %cmp76.not, label %for.end30, label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc29 ], [ 0, %for.cond2.preheader ]
  %2 = phi ptr [ %34, %for.inc29 ], [ %0, %for.cond2.preheader ]
  %mBones = getelementptr inbounds nuw i8, ptr %2, i64 224
  %3 = load ptr, ptr %mBones, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %data = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %4, align 8
  %cmp1.i = icmp eq i32 %5, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %for.body4
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #18
  %conv.i = trunc i64 %call.i to i32
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %for.body4
  %len.addr.0.i = phi i32 [ %conv.i, %if.then2.i ], [ %5, %for.body4 ]
  %and.i = and i32 %len.addr.0.i, 3
  %cmp4.not50.i = icmp ult i32 %len.addr.0.i, 4
  br i1 %cmp4.not50.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end3.i
  %shr.i = lshr i32 %len.addr.0.i, 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %data.addr.053.i = phi ptr [ %add.ptr19.i, %for.body.i ], [ %data, %for.body.preheader.i ]
  %hash.addr.052.i = phi i32 [ %add21.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %len.addr.151.i = phi i32 [ %dec.i, %for.body.i ], [ %shr.i, %for.body.preheader.i ]
  %6 = load i16, ptr %data.addr.053.i, align 1
  %7 = zext i16 %6 to i32
  %add8.i = add i32 %hash.addr.052.i, %7
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data.addr.053.i, i64 2
  %8 = load i16, ptr %add.ptr.i, align 1
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 11
  %shl17.i = shl i32 %add8.i, 16
  %11 = xor i32 %10, %shl17.i
  %xor18.i = xor i32 %11, %add8.i
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %data.addr.053.i, i64 4
  %shr20.i = lshr i32 %xor18.i, 11
  %add21.i = add i32 %shr20.i, %xor18.i
  %dec.i = add nsw i32 %len.addr.151.i, -1
  %cmp4.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %if.end3.i
  %hash.addr.0.lcssa.i = phi i32 [ 0, %if.end3.i ], [ %add21.i, %for.body.i ]
  %data.addr.0.lcssa.i = phi ptr [ %data, %if.end3.i ], [ %add.ptr19.i, %for.body.i ]
  switch i32 %and.i, label %default.unreachable [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb37.i
    i32 1, label %sw.bb49.i
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %12 = load i16, ptr %data.addr.0.lcssa.i, align 1
  %13 = zext i16 %12 to i32
  %add28.i = add i32 %hash.addr.0.lcssa.i, %13
  %shl29.i = shl i32 %add28.i, 16
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa.i, i64 2
  %14 = load i8, ptr %arrayidx31.i, align 1
  %15 = tail call i8 @llvm.abs.i8(i8 %14, i1 false)
  %16 = zext i8 %15 to i32
  %shl33.i = shl nuw nsw i32 %16, 18
  %17 = xor i32 %shl29.i, %shl33.i
  %xor34.i = xor i32 %17, %add28.i
  %shr35.i = lshr i32 %xor34.i, 11
  %add36.i = add i32 %shr35.i, %xor34.i
  br label %_Z13SuperFastHashPKcjj.exit

sw.bb37.i:                                        ; preds = %for.end.i
  %18 = load i16, ptr %data.addr.0.lcssa.i, align 1
  %19 = zext i16 %18 to i32
  %add44.i = add i32 %hash.addr.0.lcssa.i, %19
  %shl45.i = shl i32 %add44.i, 11
  %xor46.i = xor i32 %shl45.i, %add44.i
  %shr47.i = lshr i32 %xor46.i, 17
  %add48.i = add i32 %shr47.i, %xor46.i
  br label %_Z13SuperFastHashPKcjj.exit

sw.bb49.i:                                        ; preds = %for.end.i
  %20 = load i8, ptr %data.addr.0.lcssa.i, align 1
  %conv50.i = sext i8 %20 to i32
  %add51.i = add i32 %hash.addr.0.lcssa.i, %conv50.i
  %shl52.i = shl i32 %add51.i, 10
  %xor53.i = xor i32 %shl52.i, %add51.i
  %shr54.i = lshr i32 %xor53.i, 1
  %add55.i = add i32 %shr54.i, %xor53.i
  br label %_Z13SuperFastHashPKcjj.exit

default.unreachable:                              ; preds = %for.end.i
  unreachable

_Z13SuperFastHashPKcjj.exit:                      ; preds = %for.end.i, %sw.bb.i, %sw.bb37.i, %sw.bb49.i
  %hash.addr.1.i = phi i32 [ %hash.addr.0.lcssa.i, %for.end.i ], [ %add55.i, %sw.bb49.i ], [ %add48.i, %sw.bb37.i ], [ %add36.i, %sw.bb.i ]
  %shl56.i = shl i32 %hash.addr.1.i, 3
  %xor57.i = xor i32 %shl56.i, %hash.addr.1.i
  %shr58.i = lshr i32 %xor57.i, 5
  %add59.i = add i32 %shr58.i, %xor57.i
  %shl60.i = shl i32 %add59.i, 4
  %xor61.i = xor i32 %shl60.i, %add59.i
  %shr62.i = lshr i32 %xor61.i, 17
  %add63.i = add i32 %shr62.i, %xor61.i
  %shl64.i = shl i32 %add63.i, 25
  %xor65.i = xor i32 %shl64.i, %add63.i
  %shr66.i = lshr i32 %xor65.i, 6
  %add67.i = add i32 %shr66.i, %xor65.i
  br label %for.cond12

for.cond12:                                       ; preds = %for.body14, %_Z13SuperFastHashPKcjj.exit
  %it2.sroa.0.0.in = phi ptr [ %asBones, %_Z13SuperFastHashPKcjj.exit ], [ %it2.sroa.0.0, %for.body14 ]
  %it2.sroa.0.0 = load ptr, ptr %it2.sroa.0.0.in, align 8
  %cmp.i10.not = icmp eq ptr %it2.sroa.0.0, %asBones
  br i1 %cmp.i10.not, label %if.then21, label %for.body14

for.body14:                                       ; preds = %for.cond12
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0, i64 16
  %21 = load i32, ptr %_M_storage.i.i, align 8
  %cmp16 = icmp eq i32 %21, %add67.i
  br i1 %cmp16, label %if.then, label %for.cond12, !llvm.loop !66

if.then:                                          ; preds = %for.body14
  %pSrcBones = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0, i64 40
  %22 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0, i64 48
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %4, ptr %22, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %iOffset.079, ptr %second.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.end

if.else.i:                                        ; preds = %if.then
  %25 = load ptr, ptr %pSrcBones, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %26
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i32 %iOffset.079, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %pSrcBones, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair.34", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.end

for.end:                                          ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %cmp.i12 = icmp eq ptr %asBones, %it2.sroa.0.0
  br i1 %cmp.i12, label %if.then21, label %for.inc29

if.then21:                                        ; preds = %for.cond12, %for.end
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %asBones) #20
  %27 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i13 = add i64 %27, 1
  store i64 %add.i.i.i13, ptr %_M_size.i.i.i, align 8
  %28 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %add67.i, ptr %_M_storage.i.i.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %4, ptr %second, align 8
  %pSrcBones26 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = load ptr, ptr %_M_finish.i14, align 8
  %_M_end_of_storage.i15 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %_M_end_of_storage.i15, align 8
  %cmp.not.i16 = icmp eq ptr %29, %30
  br i1 %cmp.not.i16, label %if.else.i20, label %if.then.i17

if.then.i17:                                      ; preds = %if.then21
  store ptr %4, ptr %29, align 8
  %second.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %iOffset.079, ptr %second.i.i.i.i18, align 8
  %31 = load ptr, ptr %_M_finish.i14, align 8
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %incdec.ptr.i19, ptr %_M_finish.i14, align 8
  br label %for.inc29

if.else.i20:                                      ; preds = %if.then21
  %32 = load ptr, ptr %pSrcBones26, align 8
  %sub.ptr.lhs.cast.i.i.i.i21 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i22 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i22
  %cmp.i.i.i24 = icmp eq i64 %sub.ptr.sub.i.i.i.i23, 9223372036854775792
  br i1 %cmp.i.i.i24, label %if.then.i.i.i50, label %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i25

if.then.i.i.i50:                                  ; preds = %if.else.i20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i25: ; preds = %if.else.i20
  %sub.ptr.div.i.i.i.i26 = ashr exact i64 %sub.ptr.sub.i.i.i.i23, 4
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i26, i64 1)
  %add.i.i.i28 = add nsw i64 %.sroa.speculated.i.i.i27, %sub.ptr.div.i.i.i.i26
  %cmp7.i.i.i29 = icmp ult i64 %add.i.i.i28, %sub.ptr.div.i.i.i.i26
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i28, i64 576460752303423487)
  %cond.i.i.i30 = select i1 %cmp7.i.i.i29, i64 576460752303423487, i64 %33
  %cmp.not.i.i.i31 = icmp ne i64 %cond.i.i.i30, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i31)
  %mul.i.i.i.i.i32 = shl nuw nsw i64 %cond.i.i.i30, 4
  %call5.i.i.i.i.i33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i32) #19
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i33, i64 %sub.ptr.sub.i.i.i.i23
  store ptr %4, ptr %add.ptr.i.i34, align 8
  %second.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i34, i64 8
  store i32 %iOffset.079, ptr %second.i.i.i.i.i35, align 8
  %cmp.not5.i.i.i.i.i36 = icmp eq ptr %32, %29
  br i1 %cmp.not5.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i43, label %for.body.i.i.i.i.i37

for.body.i.i.i.i.i37:                             ; preds = %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i25, %for.body.i.i.i.i.i37
  %__cur.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr1.i.i.i.i.i41, %for.body.i.i.i.i.i37 ], [ %call5.i.i.i.i.i33, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i25 ]
  %__first.addr.06.i.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i37 ], [ %32, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i39, i64 16, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i39, i64 16
  %incdec.ptr1.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i38, i64 16
  %cmp.not.i.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %29
  br i1 %cmp.not.i.i.i.i.i42, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i43, label %for.body.i.i.i.i.i37, !llvm.loop !71

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i43: ; preds = %for.body.i.i.i.i.i37, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i25
  %__cur.0.lcssa.i.i.i.i.i44 = phi ptr [ %call5.i.i.i.i.i33, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i25 ], [ %incdec.ptr1.i.i.i.i.i41, %for.body.i.i.i.i.i37 ]
  %incdec.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i44, i64 16
  %tobool.not.i.i.i46 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i48, label %if.then.i27.i.i47

if.then.i27.i.i47:                                ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i48

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i48: ; preds = %if.then.i27.i.i47, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i43
  store ptr %call5.i.i.i.i.i33, ptr %pSrcBones26, align 8
  store ptr %incdec.ptr.i.i45, ptr %_M_finish.i14, align 8
  %add.ptr28.i.i49 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %call5.i.i.i.i.i33, i64 %cond.i.i.i30
  store ptr %add.ptr28.i.i49, ptr %_M_end_of_storage.i15, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i48, %if.then.i17, %for.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %it.sroa.0.080, align 8
  %mNumBones = getelementptr inbounds nuw i8, ptr %34, i64 216
  %35 = load i32, ptr %mNumBones, align 8
  %36 = zext i32 %35 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body4, label %for.end30, !llvm.loop !76

for.end30:                                        ; preds = %for.inc29, %for.cond2.preheader
  %.lcssa = phi ptr [ %0, %for.cond2.preheader ], [ %34, %for.inc29 ]
  %mNumVertices = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %37 = load i32, ptr %mNumVertices, align 4
  %add = add i32 %37, %iOffset.079
  %incdec.ptr.i52 = getelementptr inbounds nuw i8, ptr %it.sroa.0.080, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i52, %end.coerce
  br i1 %cmp.i.not, label %for.end34, label %for.cond2.preheader, !llvm.loop !77

for.end34:                                        ; preds = %for.end30, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner10MergeBonesEP6aiMeshN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESA_(ptr noundef %out, ptr %it.coerce, ptr %end.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %asBones = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp19 = alloca %struct.aiString, align 4
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mNumBones = getelementptr inbounds nuw i8, ptr %out, i64 216
  %0 = load i32, ptr %mNumBones, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %asBones, i64 8
  store ptr %asBones, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %asBones, ptr %asBones, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %asBones, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZN6Assimp13SceneCombiner19BuildUniqueBoneListERNSt7__cxx114listINS_12BoneWithHashESaIS3_EEEN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorISA_SaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(24) %asBones, ptr %it.coerce, ptr %end.coerce)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %mNumBones, align 8
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %mBones = getelementptr inbounds nuw i8, ptr %out, i64 224
  store ptr %call8, ptr %mBones, align 8
  %boneIt.sroa.0.069 = load ptr, ptr %asBones, align 8
  %cmp.i.not70 = icmp eq ptr %boneIt.sroa.0.069, %asBones
  br i1 %cmp.i.not70, label %for.end98, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %data.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 4
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc93, %arrayctor.cont
  %boneIt.sroa.0.0 = load ptr, ptr %boneIt.sroa.0.071, align 8
  %cmp.i.not = icmp eq ptr %boneIt.sroa.0.0, %asBones
  br i1 %cmp.i.not, label %for.end98.loopexit, label %for.body, !llvm.loop !78

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %boneIt.sroa.0.071 = phi ptr [ %boneIt.sroa.0.069, %for.body.lr.ph ], [ %boneIt.sroa.0.0, %for.cond.loopexit ]
  %call16 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #19
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %for.body
  store i32 0, ptr %call16, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call16, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call16, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 1060
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 1080
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 1100
  %d4.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %5 = load ptr, ptr %mBones, align 8
  %6 = load i32, ptr %mNumBones, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %mNumBones, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom
  store ptr %call16, ptr %arrayidx, align 8
  %second = getelementptr inbounds nuw i8, ptr %boneIt.sroa.0.071, i64 24
  %7 = load ptr, ptr %second, align 8
  %8 = load i32, ptr %7, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %8, i32 1023)
  store i32 %spec.select.i, ptr %ref.tmp19, align 4
  %data8.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i22 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i22, align 1
  %pSrcBones = getelementptr inbounds nuw i8, ptr %boneIt.sroa.0.071, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %boneIt.sroa.0.071, i64 40
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %pSrcBones, align 8
  %cmp.i25.not58 = icmp eq ptr %10, %9
  br i1 %cmp.i25.not58, label %for.end, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %invoke.cont15
  %a3.i = getelementptr inbounds nuw i8, ptr %call16, i64 1064
  %a4.i = getelementptr inbounds nuw i8, ptr %call16, i64 1068
  %b1.i = getelementptr inbounds nuw i8, ptr %call16, i64 1072
  %b4.i = getelementptr inbounds nuw i8, ptr %call16, i64 1084
  %c1.i = getelementptr inbounds nuw i8, ptr %call16, i64 1088
  %c2.i = getelementptr inbounds nuw i8, ptr %call16, i64 1092
  %d1.i = getelementptr inbounds nuw i8, ptr %call16, i64 1104
  %d2.i = getelementptr inbounds nuw i8, ptr %call16, i64 1108
  %d3.i = getelementptr inbounds nuw i8, ptr %call16, i64 1112
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc
  %wmit.sroa.0.059 = phi ptr [ %10, %for.body33.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %11 = load ptr, ptr %wmit.sroa.0.059, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %11, i64 1028
  %12 = load i32, ptr %mNumWeights, align 4
  %13 = load i32, ptr %mNumWeights.i, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %mNumWeights.i, align 4
  %14 = load ptr, ptr %pSrcBones, align 8
  %cmp.i27.not = icmp eq ptr %wmit.sroa.0.059, %14
  %.pre = load ptr, ptr %wmit.sroa.0.059, align 8
  br i1 %cmp.i27.not, label %if.end51, label %land.rhs

land.rhs:                                         ; preds = %for.body33
  %mOffsetMatrix44 = getelementptr inbounds nuw i8, ptr %.pre, i64 1056
  %15 = load float, ptr %mOffsetMatrix.i, align 4
  %16 = load float, ptr %mOffsetMatrix44, align 4
  %cmp.i34 = fcmp oeq float %15, %16
  br i1 %cmp.i34, label %land.lhs.true.i, label %if.then47

land.lhs.true.i:                                  ; preds = %land.rhs
  %17 = load float, ptr %a2.i.i, align 4
  %a23.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1060
  %18 = load float, ptr %a23.i, align 4
  %cmp4.i = fcmp oeq float %17, %18
  br i1 %cmp4.i, label %land.lhs.true5.i, label %if.then47

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %19 = load float, ptr %a3.i, align 4
  %a36.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1064
  %20 = load float, ptr %a36.i, align 4
  %cmp7.i = fcmp oeq float %19, %20
  br i1 %cmp7.i, label %land.lhs.true8.i, label %if.then47

land.lhs.true8.i:                                 ; preds = %land.lhs.true5.i
  %21 = load float, ptr %a4.i, align 4
  %a49.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1068
  %22 = load float, ptr %a49.i, align 4
  %cmp10.i = fcmp oeq float %21, %22
  br i1 %cmp10.i, label %land.lhs.true11.i, label %if.then47

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %23 = load float, ptr %b1.i, align 4
  %b112.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1072
  %24 = load float, ptr %b112.i, align 4
  %cmp13.i = fcmp oeq float %23, %24
  br i1 %cmp13.i, label %land.lhs.true14.i, label %if.then47

land.lhs.true14.i:                                ; preds = %land.lhs.true11.i
  %25 = load float, ptr %b2.i.i, align 4
  %b215.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1076
  %26 = load float, ptr %b215.i, align 4
  %cmp16.i = fcmp oeq float %25, %26
  br i1 %cmp16.i, label %land.lhs.true17.i, label %if.then47

land.lhs.true17.i:                                ; preds = %land.lhs.true14.i
  %27 = load float, ptr %b3.i.i, align 4
  %b318.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1080
  %28 = load float, ptr %b318.i, align 4
  %cmp19.i = fcmp oeq float %27, %28
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.then47

land.lhs.true20.i:                                ; preds = %land.lhs.true17.i
  %29 = load float, ptr %b4.i, align 4
  %b421.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1084
  %30 = load float, ptr %b421.i, align 4
  %cmp22.i = fcmp oeq float %29, %30
  br i1 %cmp22.i, label %land.lhs.true23.i, label %if.then47

land.lhs.true23.i:                                ; preds = %land.lhs.true20.i
  %31 = load float, ptr %c1.i, align 4
  %c124.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1088
  %32 = load float, ptr %c124.i, align 4
  %cmp25.i = fcmp oeq float %31, %32
  br i1 %cmp25.i, label %land.lhs.true26.i, label %if.then47

land.lhs.true26.i:                                ; preds = %land.lhs.true23.i
  %33 = load float, ptr %c2.i, align 4
  %c227.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1092
  %34 = load float, ptr %c227.i, align 4
  %cmp28.i = fcmp oeq float %33, %34
  br i1 %cmp28.i, label %land.lhs.true29.i, label %if.then47

land.lhs.true29.i:                                ; preds = %land.lhs.true26.i
  %35 = load float, ptr %c3.i.i, align 4
  %c330.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1096
  %36 = load float, ptr %c330.i, align 4
  %cmp31.i = fcmp oeq float %35, %36
  br i1 %cmp31.i, label %land.lhs.true32.i, label %if.then47

land.lhs.true32.i:                                ; preds = %land.lhs.true29.i
  %37 = load float, ptr %c4.i.i, align 4
  %c433.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1100
  %38 = load float, ptr %c433.i, align 4
  %cmp34.i = fcmp oeq float %37, %38
  br i1 %cmp34.i, label %land.lhs.true35.i, label %if.then47

land.lhs.true35.i:                                ; preds = %land.lhs.true32.i
  %39 = load float, ptr %d1.i, align 4
  %d136.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1104
  %40 = load float, ptr %d136.i, align 4
  %cmp37.i = fcmp oeq float %39, %40
  br i1 %cmp37.i, label %land.lhs.true38.i, label %if.then47

land.lhs.true38.i:                                ; preds = %land.lhs.true35.i
  %41 = load float, ptr %d2.i, align 4
  %d239.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1108
  %42 = load float, ptr %d239.i, align 4
  %cmp40.i = fcmp oeq float %41, %42
  br i1 %cmp40.i, label %land.lhs.true41.i, label %if.then47

land.lhs.true41.i:                                ; preds = %land.lhs.true38.i
  %43 = load float, ptr %d3.i, align 4
  %d342.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1112
  %44 = load float, ptr %d342.i, align 4
  %cmp43.i = fcmp oeq float %43, %44
  br i1 %cmp43.i, label %land.end, label %if.then47

land.end:                                         ; preds = %land.lhs.true41.i
  %45 = load float, ptr %d4.i.i, align 4
  %d444.i = getelementptr inbounds nuw i8, ptr %.pre, i64 1116
  %46 = load float, ptr %d444.i, align 4
  %cmp45.i = fcmp une float %45, %46
  br i1 %cmp45.i, label %if.then47, label %if.end51

if.then47:                                        ; preds = %land.rhs, %land.lhs.true.i, %land.lhs.true5.i, %land.lhs.true8.i, %land.lhs.true11.i, %land.lhs.true14.i, %land.lhs.true17.i, %land.lhs.true20.i, %land.lhs.true23.i, %land.lhs.true26.i, %land.lhs.true29.i, %land.lhs.true32.i, %land.lhs.true35.i, %land.lhs.true38.i, %land.lhs.true41.i, %land.end
  %call49 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont48 unwind label %lpad.loopexit

invoke.cont48:                                    ; preds = %if.then47
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call49, ptr noundef nonnull @.str.6)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then47, %invoke.cont48
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end, %for.body
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont, %if.end
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit55, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listIN6Assimp12BoneWithHashESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %asBones) #20
  resume { ptr, i32 } %lpad.phi

if.end51:                                         ; preds = %for.body33, %land.end
  %mOffsetMatrix54 = getelementptr inbounds nuw i8, ptr %.pre, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix54, i64 64, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont48, %if.end51
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %wmit.sroa.0.059, i64 16
  %cmp.i25.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i25.not, label %for.end, label %for.body33, !llvm.loop !79

for.end:                                          ; preds = %for.inc, %invoke.cont15
  %47 = load i32, ptr %mNumWeights.i, align 4
  %conv = zext i32 %47 to i64
  %48 = shl nuw nsw i64 %conv, 3
  %call59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #19
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %for.end
  %isempty = icmp eq i32 %47, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont58
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call59, i8 0, i64 %48, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont58
  %mWeights = getelementptr inbounds nuw i8, ptr %call16, i64 1048
  store ptr %call59, ptr %mWeights, align 8
  %49 = load ptr, ptr %pSrcBones, align 8
  %50 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i3164 = icmp eq ptr %49, %50
  %cmp.i3265 = icmp eq ptr %49, %9
  %or.cond66 = or i1 %cmp.i3265, %cmp.i3164
  br i1 %or.cond66, label %for.cond.loopexit, label %if.end75

if.end75:                                         ; preds = %arrayctor.cont, %for.inc93
  %51 = phi ptr [ %60, %for.inc93 ], [ %50, %arrayctor.cont ]
  %avw.068 = phi ptr [ %avw.1.lcssa, %for.inc93 ], [ %call59, %arrayctor.cont ]
  %wmit60.sroa.0.067 = phi ptr [ %incdec.ptr.i33, %for.inc93 ], [ %49, %arrayctor.cont ]
  %52 = load ptr, ptr %wmit60.sroa.0.067, align 8
  %mNumWeights79 = getelementptr inbounds nuw i8, ptr %52, i64 1028
  %53 = load i32, ptr %mNumWeights79, align 4
  %cmp8061.not = icmp eq i32 %53, 0
  br i1 %cmp8061.not, label %for.inc93, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %if.end75
  %mWeights82 = getelementptr inbounds nuw i8, ptr %52, i64 1048
  %second87 = getelementptr inbounds nuw i8, ptr %wmit60.sroa.0.067, i64 8
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next, %for.body81 ]
  %avw.163 = phi ptr [ %avw.068, %for.body81.lr.ph ], [ %incdec.ptr, %for.body81 ]
  %54 = load ptr, ptr %mWeights82, align 8
  %arrayidx84 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %54, i64 %indvars.iv
  %mWeight = getelementptr inbounds nuw i8, ptr %arrayidx84, i64 4
  %55 = load float, ptr %mWeight, align 4
  %mWeight85 = getelementptr inbounds nuw i8, ptr %avw.163, i64 4
  store float %55, ptr %mWeight85, align 4
  %56 = load i32, ptr %arrayidx84, align 4
  %57 = load i32, ptr %second87, align 8
  %add88 = add i32 %57, %56
  store i32 %add88, ptr %avw.163, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %avw.163, i64 8
  %58 = load i32, ptr %mNumWeights79, align 4
  %59 = zext i32 %58 to i64
  %cmp80 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %cmp80, label %for.body81, label %for.inc93.loopexit, !llvm.loop !80

for.inc93.loopexit:                               ; preds = %for.body81
  %.pre73 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc93

for.inc93:                                        ; preds = %for.inc93.loopexit, %if.end75
  %60 = phi ptr [ %51, %if.end75 ], [ %.pre73, %for.inc93.loopexit ]
  %avw.1.lcssa = phi ptr [ %avw.068, %if.end75 ], [ %incdec.ptr, %for.inc93.loopexit ]
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %wmit60.sroa.0.067, i64 16
  %cmp.i31 = icmp eq ptr %incdec.ptr.i33, %60
  %cmp.i32 = icmp eq ptr %incdec.ptr.i33, %9
  %or.cond = or i1 %cmp.i32, %cmp.i31
  br i1 %or.cond, label %for.cond.loopexit, label %if.end75, !llvm.loop !81

for.end98.loopexit:                               ; preds = %for.cond.loopexit
  %.pre74 = load ptr, ptr %asBones, align 8
  br label %for.end98

for.end98:                                        ; preds = %for.end98.loopexit, %invoke.cont7
  %61 = phi ptr [ %.pre74, %for.end98.loopexit ], [ %boneIt.sroa.0.069, %invoke.cont7 ]
  %cmp.not4.i.i.i = icmp eq ptr %61, %asBones
  br i1 %cmp.not4.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end98, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %62, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %61, %for.end98 ]
  %62 = load ptr, ptr %__cur.05.i.i.i, align 8
  %pSrcBones.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 32
  %63 = load ptr, ptr %pSrcBones.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %62, %asBones
  br i1 %cmp.not.i.i.i, label %return, label %while.body.i.i.i, !llvm.loop !82

return:                                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %for.end98, %entry, %lor.lhs.false
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12BoneWithHashESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %pSrcBones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 32
  %2 = load ptr, ptr %pSrcBones.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #21
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev.exit, label %while.body.i.i, !llvm.loop !82

_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner11MergeMeshesEPP6aiMeshjN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef writeonly %_out, i32 noundef %0, ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.38", align 1
  %cmp = icmp eq ptr %_out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %_out, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
  store i32 0, ptr %call4, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call4, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call4, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call4, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call4, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call4, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call4, ptr %_out, align 8
  %1 = load ptr, ptr %begin.coerce, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %1, i64 232
  %2 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex6 = getelementptr inbounds nuw i8, ptr %call4, i64 232
  store i32 %2, ptr %mMaterialIndex6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %add.ptr.i67 = getelementptr inbounds i8, ptr %end.coerce, i64 -8
  %mNumBones30 = getelementptr inbounds nuw i8, ptr %call4, i64 216
  br label %for.body

for.body:                                         ; preds = %if.end3, %if.end23
  %it.sroa.0.0200 = phi ptr [ %begin.coerce, %if.end3 ], [ %incdec.ptr.i, %if.end23 ]
  %3 = load ptr, ptr %it.sroa.0.0200, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %call.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %data.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %cmp.i68.not = icmp eq ptr %it.sroa.0.0200, %add.ptr.i67
  br i1 %cmp.i68.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %invoke.cont14
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.7)
          to label %if.end23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.else266, %invoke.cont267
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body233
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else217, %invoke.cont218
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else161, %invoke.cont162
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont101, %if.else100
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else, %invoke.cont60
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then20
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then339, %if.then283, %arrayctor.cont128, %if.then116, %if.then73, %if.then43
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad11:                                           ; preds = %call.i.noexc, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad11 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  br label %ehcleanup353

if.end23:                                         ; preds = %if.then20, %invoke.cont14
  %7 = load ptr, ptr %it.sroa.0.0200, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %mNumVertices, align 4
  %9 = load i32, ptr %mNumVertices.i, align 4
  %add = add i32 %9, %8
  store i32 %add, ptr %mNumVertices.i, align 4
  %mNumFaces = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %mNumFaces, align 8
  %11 = load i32, ptr %mNumFaces.i, align 8
  %add28 = add i32 %11, %10
  store i32 %add28, ptr %mNumFaces.i, align 8
  %mNumBones = getelementptr inbounds nuw i8, ptr %7, i64 216
  %12 = load i32, ptr %mNumBones, align 8
  %13 = load i32, ptr %mNumBones30, align 8
  %add31 = add i32 %13, %12
  store i32 %add31, ptr %mNumBones30, align 8
  %14 = load i32, ptr %7, align 8
  %15 = load i32, ptr %call4, align 8
  %or = or i32 %15, %14
  store i32 %or, ptr %call4, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0200, i64 8
  %cmp.i64.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i64.not, label %for.end, label %for.body, !llvm.loop !83

for.end:                                          ; preds = %if.end23
  %mName35 = getelementptr inbounds nuw i8, ptr %call4, i64 236
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call36) #18
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %mName35, align 4
  %data.i69 = getelementptr inbounds nuw i8, ptr %call4, i64 240
  %conv2.i = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i69, ptr nonnull align 1 %call36, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i69, i64 0, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  %16 = load i32, ptr %mNumVertices.i, align 4
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end280, label %if.then39

if.then39:                                        ; preds = %for.end
  %17 = load ptr, ptr %begin.coerce, align 8
  %mVertices.i70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %mVertices.i70, align 8
  %cmp.not.i = icmp ne ptr %18, null
  %mNumVertices.i71 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %mNumVertices.i71, align 4
  %cmp2.i = icmp ne i32 %19, 0
  %20 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %20, label %if.then43, label %if.end69

if.then43:                                        ; preds = %if.then39
  %conv = zext i32 %16 to i64
  %21 = mul nuw nsw i64 %conv, 12
  %call46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
          to label %for.body50.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body50.preheader:                             ; preds = %if.then43
  %22 = add nsw i64 %21, -12
  %23 = urem i64 %22, 12
  %24 = sub nuw nsw i64 %22, %23
  %25 = add nuw nsw i64 %24, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call46, i8 0, i64 %25, i1 false)
  store ptr %call46, ptr %mVertices.i, align 8
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %if.end63
  %pv2.0203 = phi ptr [ %add.ptr, %if.end63 ], [ %call46, %for.body50.preheader ]
  %it47.sroa.0.0202 = phi ptr [ %incdec.ptr.i73, %if.end63 ], [ %begin.coerce, %for.body50.preheader ]
  %26 = load ptr, ptr %it47.sroa.0.0202, align 8
  %mVertices52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %mVertices52, align 8
  %tobool53.not = icmp eq ptr %27, null
  br i1 %tobool53.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %for.body50
  %mNumVertices58 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %mNumVertices58, align 4
  %conv59 = zext i32 %28 to i64
  %mul = mul nuw nsw i64 %conv59, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2.0203, ptr nonnull align 4 %27, i64 %mul, i1 false)
  br label %if.end63

if.else:                                          ; preds = %for.body50
  %call61 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.else
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call61, ptr noundef nonnull @.str.8)
          to label %invoke.cont60.if.end63_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60.if.end63_crit_edge:                 ; preds = %invoke.cont60
  %.pre = load ptr, ptr %it47.sroa.0.0202, align 8
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont60.if.end63_crit_edge, %if.then54
  %29 = phi ptr [ %.pre, %invoke.cont60.if.end63_crit_edge ], [ %26, %if.then54 ]
  %mNumVertices65 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %30 = load i32, ptr %mNumVertices65, align 4
  %idx.ext = zext i32 %30 to i64
  %add.ptr = getelementptr inbounds nuw %class.aiVector3t, ptr %pv2.0203, i64 %idx.ext
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %it47.sroa.0.0202, i64 8
  %cmp.i72.not = icmp eq ptr %incdec.ptr.i73, %end.coerce
  br i1 %cmp.i72.not, label %if.end69.loopexit, label %for.body50, !llvm.loop !84

if.end69.loopexit:                                ; preds = %if.end63
  %.pre252 = load ptr, ptr %begin.coerce, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end69.loopexit, %if.then39
  %31 = phi ptr [ %.pre252, %if.end69.loopexit ], [ %17, %if.then39 ]
  %mNormals.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i74 = icmp ne ptr %32, null
  %mNumVertices.i75 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %mNumVertices.i75, align 4
  %cmp2.i76 = icmp ne i32 %33, 0
  %34 = select i1 %cmp.not.i74, i1 %cmp2.i76, i1 false
  br i1 %34, label %if.then73, label %if.end112

if.then73:                                        ; preds = %if.end69
  %35 = load i32, ptr %mNumVertices.i, align 4
  %conv75 = zext i32 %35 to i64
  %36 = mul nuw nsw i64 %conv75, 12
  %call77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then73
  %isempty78 = icmp eq i32 %35, 0
  br i1 %isempty78, label %for.body89.preheader, label %new.ctorloop79

new.ctorloop79:                                   ; preds = %invoke.cont76
  %37 = add nsw i64 %36, -12
  %38 = urem i64 %37, 12
  %39 = sub nuw nsw i64 %37, %38
  %40 = add nsw i64 %39, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call77, i8 0, i64 %40, i1 false)
  br label %for.body89.preheader

for.body89.preheader:                             ; preds = %invoke.cont76, %new.ctorloop79
  %mNormals = getelementptr inbounds nuw i8, ptr %call4, i64 24
  store ptr %call77, ptr %mNormals, align 8
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %if.end104
  %pv2.1206 = phi ptr [ %add.ptr108, %if.end104 ], [ %call77, %for.body89.preheader ]
  %it86.sroa.0.0205 = phi ptr [ %incdec.ptr.i80, %if.end104 ], [ %begin.coerce, %for.body89.preheader ]
  %41 = load ptr, ptr %it86.sroa.0.0205, align 8
  %mNormals91 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load ptr, ptr %mNormals91, align 8
  %tobool92.not = icmp eq ptr %42, null
  br i1 %tobool92.not, label %if.else100, label %if.then93

if.then93:                                        ; preds = %for.body89
  %mNumVertices97 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %mNumVertices97, align 4
  %conv98 = zext i32 %43 to i64
  %mul99 = mul nuw nsw i64 %conv98, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2.1206, ptr nonnull align 4 %42, i64 %mul99, i1 false)
  br label %if.end104

if.else100:                                       ; preds = %for.body89
  %call102 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %if.else100
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call102, ptr noundef nonnull @.str.9)
          to label %invoke.cont101.if.end104_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont101.if.end104_crit_edge:               ; preds = %invoke.cont101
  %.pre253 = load ptr, ptr %it86.sroa.0.0205, align 8
  br label %if.end104

if.end104:                                        ; preds = %invoke.cont101.if.end104_crit_edge, %if.then93
  %44 = phi ptr [ %.pre253, %invoke.cont101.if.end104_crit_edge ], [ %41, %if.then93 ]
  %mNumVertices106 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %45 = load i32, ptr %mNumVertices106, align 4
  %idx.ext107 = zext i32 %45 to i64
  %add.ptr108 = getelementptr inbounds nuw %class.aiVector3t, ptr %pv2.1206, i64 %idx.ext107
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %it86.sroa.0.0205, i64 8
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i80, %end.coerce
  br i1 %cmp.i79.not, label %if.end112.loopexit, label %for.body89, !llvm.loop !85

if.end112.loopexit:                               ; preds = %if.end104
  %.pre254 = load ptr, ptr %begin.coerce, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.end112.loopexit, %if.end69
  %46 = phi ptr [ %.pre254, %if.end112.loopexit ], [ %31, %if.end69 ]
  %mTangents.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %47 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i81 = icmp eq ptr %47, null
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %48, null
  %or.cond.i = select i1 %cmp.not.i81, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.end177, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.end112
  %mNumVertices.i82 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %mNumVertices.i82, align 4
  %cmp3.i.not = icmp eq i32 %49, 0
  br i1 %cmp3.i.not, label %if.end177, label %if.then116

if.then116:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %50 = load i32, ptr %mNumVertices.i, align 4
  %conv118 = zext i32 %50 to i64
  %51 = mul nuw nsw i64 %conv118, 12
  %call120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.then116
  %isempty121 = icmp eq i32 %50, 0
  br i1 %isempty121, label %arrayctor.cont128, label %new.ctorloop122

new.ctorloop122:                                  ; preds = %invoke.cont119
  %52 = add nsw i64 %51, -12
  %53 = urem i64 %52, 12
  %54 = sub nuw nsw i64 %52, %53
  %55 = add nsw i64 %54, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call120, i8 0, i64 %55, i1 false)
  br label %arrayctor.cont128

arrayctor.cont128:                                ; preds = %new.ctorloop122, %invoke.cont119
  %mTangents = getelementptr inbounds nuw i8, ptr %call4, i64 32
  store ptr %call120, ptr %mTangents, align 8
  %call132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %arrayctor.cont128
  br i1 %isempty121, label %for.body144.preheader, label %new.ctorloop134

new.ctorloop134:                                  ; preds = %invoke.cont131
  %56 = add nsw i64 %51, -12
  %57 = urem i64 %56, 12
  %58 = sub nuw nsw i64 %56, %57
  %59 = add nsw i64 %58, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call132, i8 0, i64 %59, i1 false)
  br label %for.body144.preheader

for.body144.preheader:                            ; preds = %invoke.cont131, %new.ctorloop134
  %mBitangents = getelementptr inbounds nuw i8, ptr %call4, i64 40
  store ptr %call132, ptr %mBitangents, align 8
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %if.end165
  %pv2.2210 = phi ptr [ %add.ptr169, %if.end165 ], [ %call120, %for.body144.preheader ]
  %pv2b.0209 = phi ptr [ %add.ptr173, %if.end165 ], [ %call132, %for.body144.preheader ]
  %it141.sroa.0.0208 = phi ptr [ %incdec.ptr.i88, %if.end165 ], [ %begin.coerce, %for.body144.preheader ]
  %60 = load ptr, ptr %it141.sroa.0.0208, align 8
  %mTangents146 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %61 = load ptr, ptr %mTangents146, align 8
  %tobool147.not = icmp eq ptr %61, null
  br i1 %tobool147.not, label %if.else161, label %if.then148

if.then148:                                       ; preds = %for.body144
  %mNumVertices152 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %mNumVertices152, align 4
  %conv153 = zext i32 %62 to i64
  %mul154 = mul nuw nsw i64 %conv153, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2.2210, ptr nonnull align 4 %61, i64 %mul154, i1 false)
  %mBitangents156 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %mBitangents156, align 8
  %64 = load i32, ptr %mNumVertices152, align 4
  %conv159 = zext i32 %64 to i64
  %mul160 = mul nuw nsw i64 %conv159, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2b.0209, ptr align 4 %63, i64 %mul160, i1 false)
  br label %if.end165

if.else161:                                       ; preds = %for.body144
  %call163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %if.else161
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call163, ptr noundef nonnull @.str.10)
          to label %invoke.cont162.if.end165_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162.if.end165_crit_edge:               ; preds = %invoke.cont162
  %.pre255 = load ptr, ptr %it141.sroa.0.0208, align 8
  br label %if.end165

if.end165:                                        ; preds = %invoke.cont162.if.end165_crit_edge, %if.then148
  %65 = phi ptr [ %.pre255, %invoke.cont162.if.end165_crit_edge ], [ %60, %if.then148 ]
  %mNumVertices167 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %66 = load i32, ptr %mNumVertices167, align 4
  %idx.ext168 = zext i32 %66 to i64
  %add.ptr169 = getelementptr inbounds nuw %class.aiVector3t, ptr %pv2.2210, i64 %idx.ext168
  %add.ptr173 = getelementptr inbounds nuw %class.aiVector3t, ptr %pv2b.0209, i64 %idx.ext168
  %incdec.ptr.i88 = getelementptr inbounds nuw i8, ptr %it141.sroa.0.0208, i64 8
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i88, %end.coerce
  br i1 %cmp.i87.not, label %if.end177, label %for.body144, !llvm.loop !86

if.end177:                                        ; preds = %if.end165, %if.end112, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %mNumUVComponents182 = getelementptr inbounds nuw i8, ptr %call4, i64 176
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call4, i64 112
  br label %if.end.i

while.cond229.preheader:                          ; preds = %if.end.i, %for.end228
  %mColors = getelementptr inbounds nuw i8, ptr %call4, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

if.end.i:                                         ; preds = %if.end177, %for.end228
  %indvars.iv = phi i64 [ 0, %if.end177 ], [ %indvars.iv.next, %for.end228 ]
  %67 = load ptr, ptr %begin.coerce, align 8
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %67, i64 112
  %arrayidx.i90 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv
  %68 = load ptr, ptr %arrayidx.i90, align 8
  %cmp2.not.i91 = icmp ne ptr %68, null
  %mNumVertices.i92 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %mNumVertices.i92, align 4
  %cmp3.i93 = icmp ne i32 %69, 0
  %70 = select i1 %cmp2.not.i91, i1 %cmp3.i93, i1 false
  br i1 %70, label %while.body, label %while.cond229.preheader

while.body:                                       ; preds = %if.end.i
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %67, i64 176
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %arrayidx, align 4
  %arrayidx184 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents182, i64 0, i64 %indvars.iv
  store i32 %71, ptr %arrayidx184, align 4
  %72 = load i32, ptr %mNumVertices.i, align 4
  %conv186 = zext i32 %72 to i64
  %73 = mul nuw nsw i64 %conv186, 12
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #19
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont187:                                   ; preds = %while.body
  %isempty189 = icmp eq i32 %72, 0
  br i1 %isempty189, label %for.body202.preheader, label %new.ctorloop190

new.ctorloop190:                                  ; preds = %invoke.cont187
  %74 = add nsw i64 %73, -12
  %75 = urem i64 %74, 12
  %76 = sub nuw nsw i64 %74, %75
  %77 = add nsw i64 %76, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call188, i8 0, i64 %77, i1 false)
  br label %for.body202.preheader

for.body202.preheader:                            ; preds = %invoke.cont187, %new.ctorloop190
  %arrayidx198 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  store ptr %call188, ptr %arrayidx198, align 8
  br label %for.body202

for.body202:                                      ; preds = %for.body202.preheader, %if.end221
  %pv2.3213 = phi ptr [ %add.ptr225, %if.end221 ], [ %call188, %for.body202.preheader ]
  %it199.sroa.0.0212 = phi ptr [ %incdec.ptr.i97, %if.end221 ], [ %begin.coerce, %for.body202.preheader ]
  %78 = load ptr, ptr %it199.sroa.0.0212, align 8
  %mTextureCoords204 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %arrayidx206 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords204, i64 0, i64 %indvars.iv
  %79 = load ptr, ptr %arrayidx206, align 8
  %tobool207.not = icmp eq ptr %79, null
  br i1 %tobool207.not, label %if.else217, label %if.then208

if.then208:                                       ; preds = %for.body202
  %mNumVertices214 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %mNumVertices214, align 4
  %conv215 = zext i32 %80 to i64
  %mul216 = mul nuw nsw i64 %conv215, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2.3213, ptr nonnull align 4 %79, i64 %mul216, i1 false)
  br label %if.end221

if.else217:                                       ; preds = %for.body202
  %call219 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont218 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %if.else217
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call219, ptr noundef nonnull @.str.11)
          to label %invoke.cont218.if.end221_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218.if.end221_crit_edge:               ; preds = %invoke.cont218
  %.pre256 = load ptr, ptr %it199.sroa.0.0212, align 8
  br label %if.end221

if.end221:                                        ; preds = %invoke.cont218.if.end221_crit_edge, %if.then208
  %81 = phi ptr [ %.pre256, %invoke.cont218.if.end221_crit_edge ], [ %78, %if.then208 ]
  %mNumVertices223 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %82 = load i32, ptr %mNumVertices223, align 4
  %idx.ext224 = zext i32 %82 to i64
  %add.ptr225 = getelementptr inbounds nuw %class.aiVector3t, ptr %pv2.3213, i64 %idx.ext224
  %incdec.ptr.i97 = getelementptr inbounds nuw i8, ptr %it199.sroa.0.0212, i64 8
  %cmp.i96.not = icmp eq ptr %incdec.ptr.i97, %end.coerce
  br i1 %cmp.i96.not, label %for.end228, label %for.body202, !llvm.loop !87

for.end228:                                       ; preds = %if.end221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %while.cond229.preheader, label %if.end.i, !llvm.loop !88

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %while.cond229.preheader, %for.end277
  %indvars.iv239 = phi i64 [ 0, %while.cond229.preheader ], [ %indvars.iv.next240, %for.end277 ]
  %83 = load ptr, ptr %begin.coerce, align 8
  %mColors.i = getelementptr inbounds nuw i8, ptr %83, i64 48
  %arrayidx.i101 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv239
  %84 = load ptr, ptr %arrayidx.i101, align 8
  %cmp2.not.i102 = icmp ne ptr %84, null
  %mNumVertices.i103 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %mNumVertices.i103, align 4
  %cmp3.i104 = icmp ne i32 %85, 0
  %86 = select i1 %cmp2.not.i102, i1 %cmp3.i104, i1 false
  br i1 %86, label %while.body233, label %if.end280

while.body233:                                    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %87 = load i32, ptr %mNumVertices.i, align 4
  %conv235 = zext i32 %87 to i64
  %88 = shl nuw nsw i64 %conv235, 4
  %call237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #19
          to label %invoke.cont236 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont236:                                   ; preds = %while.body233
  %isempty238 = icmp eq i32 %87, 0
  br i1 %isempty238, label %for.body251.preheader, label %new.ctorloop239

new.ctorloop239:                                  ; preds = %invoke.cont236
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call237, i8 0, i64 %88, i1 false)
  br label %for.body251.preheader

for.body251.preheader:                            ; preds = %invoke.cont236, %new.ctorloop239
  %arrayidx247 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv239
  store ptr %call237, ptr %arrayidx247, align 8
  br label %for.body251

for.body251:                                      ; preds = %for.body251.preheader, %if.end270
  %pVec2.0217 = phi ptr [ %add.ptr274, %if.end270 ], [ %call237, %for.body251.preheader ]
  %it248.sroa.0.0216 = phi ptr [ %incdec.ptr.i107, %if.end270 ], [ %begin.coerce, %for.body251.preheader ]
  %89 = load ptr, ptr %it248.sroa.0.0216, align 8
  %mColors253 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %arrayidx255 = getelementptr inbounds nuw [8 x ptr], ptr %mColors253, i64 0, i64 %indvars.iv239
  %90 = load ptr, ptr %arrayidx255, align 8
  %tobool256.not = icmp eq ptr %90, null
  br i1 %tobool256.not, label %if.else266, label %if.then257

if.then257:                                       ; preds = %for.body251
  %mNumVertices263 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %mNumVertices263, align 4
  %conv264 = zext i32 %91 to i64
  %mul265 = shl nuw nsw i64 %conv264, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pVec2.0217, ptr nonnull align 4 %90, i64 %mul265, i1 false)
  br label %if.end270

if.else266:                                       ; preds = %for.body251
  %call268 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont267 unwind label %lpad.loopexit

invoke.cont267:                                   ; preds = %if.else266
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call268, ptr noundef nonnull @.str.12)
          to label %invoke.cont267.if.end270_crit_edge unwind label %lpad.loopexit

invoke.cont267.if.end270_crit_edge:               ; preds = %invoke.cont267
  %.pre257 = load ptr, ptr %it248.sroa.0.0216, align 8
  br label %if.end270

if.end270:                                        ; preds = %invoke.cont267.if.end270_crit_edge, %if.then257
  %92 = phi ptr [ %.pre257, %invoke.cont267.if.end270_crit_edge ], [ %89, %if.then257 ]
  %mNumVertices272 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %93 = load i32, ptr %mNumVertices272, align 4
  %idx.ext273 = zext i32 %93 to i64
  %add.ptr274 = getelementptr inbounds nuw %class.aiColor4t, ptr %pVec2.0217, i64 %idx.ext273
  %incdec.ptr.i107 = getelementptr inbounds nuw i8, ptr %it248.sroa.0.0216, i64 8
  %cmp.i106.not = icmp eq ptr %incdec.ptr.i107, %end.coerce
  br i1 %cmp.i106.not, label %for.end277, label %for.body251, !llvm.loop !89

for.end277:                                       ; preds = %if.end270
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242 = icmp eq i64 %indvars.iv.next240, 8
  br i1 %exitcond242, label %if.end280, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !90

if.end280:                                        ; preds = %for.end277, %_ZNK6aiMesh15HasVertexColorsEj.exit, %for.end
  %94 = load i32, ptr %mNumFaces.i, align 8
  %tobool282.not = icmp eq i32 %94, 0
  br i1 %tobool282.not, label %if.end336, label %if.then283

if.then283:                                       ; preds = %if.end280
  %conv285 = zext i32 %94 to i64
  %95 = shl nuw nsw i64 %conv285, 4
  %96 = or disjoint i64 %95, 8
  %call287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #19
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %if.then283
  store i64 %conv285, ptr %call287, align 16
  %97 = getelementptr inbounds nuw i8, ptr %call287, i64 8
  %arrayctor.end290 = getelementptr inbounds nuw %struct.aiFace, ptr %97, i64 %conv285
  br label %arrayctor.loop291

arrayctor.loop291:                                ; preds = %arrayctor.loop291, %invoke.cont286
  %arrayctor.cur292 = phi ptr [ %97, %invoke.cont286 ], [ %arrayctor.next293, %arrayctor.loop291 ]
  store i32 0, ptr %arrayctor.cur292, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur292, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next293 = getelementptr inbounds nuw i8, ptr %arrayctor.cur292, i64 16
  %arrayctor.done294 = icmp eq ptr %arrayctor.next293, %arrayctor.end290
  br i1 %arrayctor.done294, label %for.cond301.preheader.preheader, label %arrayctor.loop291

for.cond301.preheader.preheader:                  ; preds = %arrayctor.loop291
  %mFaces = getelementptr inbounds nuw i8, ptr %call4, i64 208
  store ptr %97, ptr %mFaces, align 8
  br label %for.cond301.preheader

for.cond301.preheader:                            ; preds = %for.cond301.preheader.preheader, %for.end329
  %ofs.0231 = phi i32 [ %add332, %for.end329 ], [ 0, %for.cond301.preheader.preheader ]
  %pf2.0230 = phi ptr [ %pf2.1.lcssa, %for.end329 ], [ %97, %for.cond301.preheader.preheader ]
  %it297.sroa.0.0228 = phi ptr [ %incdec.ptr.i109, %for.end329 ], [ %begin.coerce, %for.cond301.preheader.preheader ]
  %98 = load ptr, ptr %it297.sroa.0.0228, align 8
  %mNumFaces303221 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load i32, ptr %mNumFaces303221, align 8
  %cmp304222.not = icmp eq i32 %99, 0
  br i1 %cmp304222.not, label %for.end329, label %for.body305.lr.ph

for.body305.lr.ph:                                ; preds = %for.cond301.preheader
  %tobool312.not = icmp eq i32 %ofs.0231, 0
  br i1 %tobool312.not, label %for.body305.us, label %for.body305

for.body305.us:                                   ; preds = %for.body305.lr.ph, %for.body305.us
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %for.body305.us ], [ 0, %for.body305.lr.ph ]
  %100 = phi ptr [ %104, %for.body305.us ], [ %98, %for.body305.lr.ph ]
  %pf2.1223.us = phi ptr [ %incdec.ptr.us, %for.body305.us ], [ %pf2.0230, %for.body305.lr.ph ]
  %mFaces307.us = getelementptr inbounds nuw i8, ptr %100, i64 208
  %101 = load ptr, ptr %mFaces307.us, align 8
  %arrayidx309.us = getelementptr inbounds nuw %struct.aiFace, ptr %101, i64 %indvars.iv249
  %102 = load i32, ptr %arrayidx309.us, align 8
  store i32 %102, ptr %pf2.1223.us, align 8
  %mIndices.us = getelementptr inbounds nuw i8, ptr %arrayidx309.us, i64 8
  %103 = load ptr, ptr %mIndices.us, align 8
  %mIndices311.us = getelementptr inbounds nuw i8, ptr %pf2.1223.us, i64 8
  store ptr %103, ptr %mIndices311.us, align 8
  store ptr null, ptr %mIndices.us, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %pf2.1223.us, i64 16
  %104 = load ptr, ptr %it297.sroa.0.0228, align 8
  %mNumFaces303.us = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load i32, ptr %mNumFaces303.us, align 8
  %106 = zext i32 %105 to i64
  %cmp304.us = icmp samesign ult i64 %indvars.iv.next250, %106
  br i1 %cmp304.us, label %for.body305.us, label %for.end329, !llvm.loop !91

for.body305:                                      ; preds = %for.body305.lr.ph, %if.end325.loopexit
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %if.end325.loopexit ], [ 0, %for.body305.lr.ph ]
  %107 = phi ptr [ %116, %if.end325.loopexit ], [ %98, %for.body305.lr.ph ]
  %pf2.1223 = phi ptr [ %incdec.ptr, %if.end325.loopexit ], [ %pf2.0230, %for.body305.lr.ph ]
  %mFaces307 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %108 = load ptr, ptr %mFaces307, align 8
  %arrayidx309 = getelementptr inbounds nuw %struct.aiFace, ptr %108, i64 %indvars.iv246
  %109 = load i32, ptr %arrayidx309, align 8
  store i32 %109, ptr %pf2.1223, align 8
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx309, i64 8
  %110 = load ptr, ptr %mIndices, align 8
  %mIndices311 = getelementptr inbounds nuw i8, ptr %pf2.1223, i64 8
  store ptr %110, ptr %mIndices311, align 8
  %111 = load i32, ptr %arrayidx309, align 8
  %cmp316219.not = icmp eq i32 %111, 0
  br i1 %cmp316219.not, label %if.end325.loopexit, label %for.body317

for.body317:                                      ; preds = %for.body305, %for.body317
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %for.body317 ], [ 0, %for.body305 ]
  %112 = load ptr, ptr %mIndices, align 8
  %arrayidx320 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv243
  %113 = load i32, ptr %arrayidx320, align 4
  %add321 = add i32 %113, %ofs.0231
  store i32 %add321, ptr %arrayidx320, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %114 = load i32, ptr %arrayidx309, align 8
  %115 = zext i32 %114 to i64
  %cmp316 = icmp samesign ult i64 %indvars.iv.next244, %115
  br i1 %cmp316, label %for.body317, label %if.end325.loopexit, !llvm.loop !92

if.end325.loopexit:                               ; preds = %for.body317, %for.body305
  store ptr null, ptr %mIndices, align 8
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pf2.1223, i64 16
  %116 = load ptr, ptr %it297.sroa.0.0228, align 8
  %mNumFaces303 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = load i32, ptr %mNumFaces303, align 8
  %118 = zext i32 %117 to i64
  %cmp304 = icmp samesign ult i64 %indvars.iv.next247, %118
  br i1 %cmp304, label %for.body305, label %for.end329, !llvm.loop !91

for.end329:                                       ; preds = %if.end325.loopexit, %for.body305.us, %for.cond301.preheader
  %pf2.1.lcssa = phi ptr [ %pf2.0230, %for.cond301.preheader ], [ %incdec.ptr.us, %for.body305.us ], [ %incdec.ptr, %if.end325.loopexit ]
  %.lcssa = phi ptr [ %98, %for.cond301.preheader ], [ %104, %for.body305.us ], [ %116, %if.end325.loopexit ]
  %mNumVertices331 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %119 = load i32, ptr %mNumVertices331, align 4
  %add332 = add i32 %119, %ofs.0231
  %incdec.ptr.i109 = getelementptr inbounds nuw i8, ptr %it297.sroa.0.0228, i64 8
  %cmp.i108.not = icmp eq ptr %incdec.ptr.i109, %end.coerce
  br i1 %cmp.i108.not, label %if.end336, label %for.cond301.preheader, !llvm.loop !93

if.end336:                                        ; preds = %for.end329, %if.end280
  %120 = load i32, ptr %mNumBones30, align 8
  %tobool338.not = icmp eq i32 %120, 0
  br i1 %tobool338.not, label %for.body348.preheader, label %if.then339

if.then339:                                       ; preds = %if.end336
  invoke void @_ZN6Assimp13SceneCombiner10MergeBonesEP6aiMeshN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESA_(ptr noundef nonnull %call4, ptr nonnull %begin.coerce, ptr %end.coerce)
          to label %for.body348.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body348.preheader:                            ; preds = %if.end336, %if.then339
  br label %for.body348

for.body348:                                      ; preds = %for.body348.preheader, %for.inc350
  %it345.sroa.0.0234 = phi ptr [ %incdec.ptr.i111, %for.inc350 ], [ %begin.coerce, %for.body348.preheader ]
  %121 = load ptr, ptr %it345.sroa.0.0234, align 8
  %isnull = icmp eq ptr %121, null
  br i1 %isnull, label %for.inc350, label %delete.notnull

delete.notnull:                                   ; preds = %for.body348
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %121) #20
  call void @_ZdlPv(ptr noundef nonnull %121) #21
  br label %for.inc350

for.inc350:                                       ; preds = %for.body348, %delete.notnull
  %incdec.ptr.i111 = getelementptr inbounds nuw i8, ptr %it345.sroa.0.0234, i64 8
  %cmp.i110.not = icmp eq ptr %incdec.ptr.i111, %end.coerce
  br i1 %cmp.i110.not, label %for.end352, label %for.body348, !llvm.loop !94

for.end352:                                       ; preds = %for.inc350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  br label %return

return:                                           ; preds = %entry, %for.end352, %if.then2
  ret void

ehcleanup353:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn62 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit177, %lpad.loopexit ], [ %lpad.loopexit179, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit182, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit185, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit188, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit191, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit194, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit197, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp198, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  resume { ptr, i32 } %.pn62
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !96

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %if.end

if.end:                                           ; preds = %for.end26, %delete.notnull29, %for.end
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body34

for.body34:                                       ; preds = %if.end, %for.inc40
  %indvars.iv44 = phi i64 [ 0, %if.end ], [ %indvars.iv.next45, %for.inc40 ]
  %arrayidx36 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !97

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp samesign ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !98

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !99

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #21
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #20
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp samesign ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !100

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #21
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 208
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %mIndices.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner14MergeMaterialsEPP10aiMaterialN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef writeonly %dest, ptr readonly %begin.coerce, ptr readnone %end.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop_exist = alloca ptr, align 8
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %for.end55, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %dest, align 8
  br label %for.end55

if.end3:                                          ; preds = %if.end
  %call4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %for.body.preheader unwind label %lpad

for.body.preheader:                               ; preds = %if.end3
  store ptr %call4, ptr %dest, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %size.046 = phi i32 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %it.sroa.0.045 = phi ptr [ %incdec.ptr.i, %for.body ], [ %begin.coerce, %for.body.preheader ]
  %0 = load ptr, ptr %it.sroa.0.045, align 8
  %mNumProperties = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %mNumProperties, align 8
  %add = add i32 %1, %size.046
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.045, i64 8
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i31.not, label %for.end, label %for.body, !llvm.loop !101

lpad:                                             ; preds = %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #21
  resume { ptr, i32 } %2

for.end:                                          ; preds = %for.body
  tail call void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  %3 = load ptr, ptr %call4, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.cond16.preheader.preheader, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %for.cond16.preheader.preheader

for.cond16.preheader.preheader:                   ; preds = %for.end, %delete.notnull
  %mNumAllocated = getelementptr inbounds nuw i8, ptr %call4, i64 12
  store i32 %add, ptr %mNumAllocated, align 4
  %mNumProperties8 = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store i32 0, ptr %mNumProperties8, align 8
  %conv = zext i32 %add to i64
  %4 = shl nuw nsw i64 %conv, 3
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
  store ptr %call10, ptr %call4, align 8
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond16.preheader.preheader, %for.inc53
  %it12.sroa.0.051 = phi ptr [ %incdec.ptr.i35, %for.inc53 ], [ %begin.coerce, %for.cond16.preheader.preheader ]
  %5 = load ptr, ptr %it12.sroa.0.051, align 8
  %mNumProperties1847 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %mNumProperties1847, align 8
  %cmp1948.not = icmp eq i32 %6, 0
  br i1 %cmp1948.not, label %for.inc53, label %for.body20

for.body20:                                       ; preds = %for.cond16.preheader, %for.inc50
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc50 ], [ 0, %for.cond16.preheader ]
  %7 = phi ptr [ %21, %for.inc50 ], [ %5, %for.cond16.preheader ]
  %8 = load ptr, ptr %7, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %mSemantic = getelementptr inbounds nuw i8, ptr %9, i64 1028
  %10 = load i32, ptr %mSemantic, align 4
  %mIndex = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %11 = load i32, ptr %mIndex, align 8
  %call24 = call i32 @aiGetMaterialProperty(ptr noundef nonnull %call4, ptr noundef nonnull %data.i, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %prop_exist)
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %for.inc50, label %if.then26

if.then26:                                        ; preds = %for.body20
  %call27 = call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #19
  store i32 0, ptr %call27, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call27, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mSemantic.i = getelementptr inbounds nuw i8, ptr %call27, i64 1028
  store i32 0, ptr %mSemantic.i, align 4
  %mIndex.i = getelementptr inbounds nuw i8, ptr %call27, i64 1032
  store i32 0, ptr %mIndex.i, align 8
  %mDataLength.i = getelementptr inbounds nuw i8, ptr %call27, i64 1036
  store i32 0, ptr %mDataLength.i, align 4
  %mType.i = getelementptr inbounds nuw i8, ptr %call27, i64 1040
  store i32 1, ptr %mType.i, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %call27, i64 1048
  store ptr null, ptr %mData.i, align 8
  %12 = load ptr, ptr %call4, align 8
  %13 = load i32, ptr %mNumProperties8, align 8
  %idxprom30 = zext i32 %13 to i64
  %arrayidx31 = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom30
  store ptr %call27, ptr %arrayidx31, align 8
  %mDataLength = getelementptr inbounds nuw i8, ptr %9, i64 1036
  %14 = load i32, ptr %mDataLength, align 4
  store i32 %14, ptr %mDataLength.i, align 4
  %conv34 = zext i32 %14 to i64
  %call35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv34) #19
  store ptr %call35, ptr %mData.i, align 8
  %mData37 = getelementptr inbounds nuw i8, ptr %9, i64 1048
  %15 = load ptr, ptr %mData37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call35, ptr align 1 %15, i64 %conv34, i1 false)
  %16 = load i32, ptr %mIndex, align 8
  store i32 %16, ptr %mIndex.i, align 8
  %17 = load i32, ptr %mSemantic, align 4
  store i32 %17, ptr %mSemantic.i, align 4
  %cmp.i33 = icmp eq ptr %call27, %9
  br i1 %cmp.i33, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then26
  %18 = load i32, ptr %9, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %18, i32 1023)
  store i32 %spec.select.i, ptr %call27, align 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %if.then26, %if.end.i
  %mType = getelementptr inbounds nuw i8, ptr %9, i64 1040
  %19 = load i32, ptr %mType, align 8
  store i32 %19, ptr %mType.i, align 8
  %20 = load i32, ptr %mNumProperties8, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %mNumProperties8, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.body20, %_ZN8aiStringaSERKS_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %it12.sroa.0.051, align 8
  %mNumProperties18 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i32, ptr %mNumProperties18, align 8
  %23 = zext i32 %22 to i64
  %cmp19 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %cmp19, label %for.body20, label %for.inc53, !llvm.loop !102

for.inc53:                                        ; preds = %for.inc50, %for.cond16.preheader
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %it12.sroa.0.051, i64 8
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i35, %end.coerce
  br i1 %cmp.i32.not, label %for.end55, label %for.cond16.preheader, !llvm.loop !103

for.end55:                                        ; preds = %for.inc53, %entry, %if.then2
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i32 @aiGetMaterialProperty(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef %_dest, ptr noundef readonly %src, i1 noundef zeroext %allocate) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end39, label %if.end

if.end:                                           ; preds = %entry
  br i1 %allocate, label %if.then2, label %if.end.if.end3_crit_edge

if.end.if.end3_crit_edge:                         ; preds = %if.end
  %.pre = load ptr, ptr %_dest, align 8
  br label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #19
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  store ptr %call, ptr %_dest, align 8
  br label %if.end3

lpad:                                             ; preds = %if.then2
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end3:                                          ; preds = %if.end.if.end3_crit_edge, %invoke.cont
  %1 = phi ptr [ %.pre, %if.end.if.end3_crit_edge ], [ %call, %invoke.cont ]
  %mMetaData = getelementptr inbounds nuw i8, ptr %src, i64 112
  %2 = load ptr, ptr %mMetaData, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5
  %mMetaData10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %call6, ptr %mMetaData10, align 8
  br label %if.end11

lpad8:                                            ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont9, %if.end3
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %src, i64 48
  %4 = load i32, ptr %mNumAnimations, align 8
  %mNumAnimations12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %4, ptr %mNumAnimations12, align 8
  %mAnimations = getelementptr inbounds nuw i8, ptr %1, i64 56
  %mAnimations13 = getelementptr inbounds nuw i8, ptr %src, i64 56
  %5 = load ptr, ptr %mAnimations13, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  store ptr null, ptr %mAnimations, align 8
  br label %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit

if.end.i:                                         ; preds = %if.end11
  %conv.i = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  store ptr %call.i, ptr %mAnimations, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %7 = load ptr, ptr %mAnimations, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx2.i, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_(ptr noundef %arrayidx.i, ptr noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit, label %for.body.i, !llvm.loop !104

_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i, %if.then.i
  %mNumTextures = getelementptr inbounds nuw i8, ptr %src, i64 64
  %9 = load i32, ptr %mNumTextures, align 8
  %mNumTextures15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %9, ptr %mNumTextures15, align 8
  %mTextures = getelementptr inbounds nuw i8, ptr %1, i64 72
  %mTextures16 = getelementptr inbounds nuw i8, ptr %src, i64 72
  %10 = load ptr, ptr %mTextures16, align 8
  tail call void @_ZN6Assimp12CopyPtrArrayI9aiTextureEEvRPPT_PKPKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %mTextures, ptr noundef %10, i32 noundef %9)
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %src, i64 32
  %11 = load i32, ptr %mNumMaterials, align 8
  %mNumMaterials18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %11, ptr %mNumMaterials18, align 8
  %mMaterials = getelementptr inbounds nuw i8, ptr %1, i64 40
  %mMaterials19 = getelementptr inbounds nuw i8, ptr %src, i64 40
  %12 = load ptr, ptr %mMaterials19, align 8
  %tobool.not.i44 = icmp eq i32 %11, 0
  br i1 %tobool.not.i44, label %if.then.i54, label %if.end.i45

if.then.i54:                                      ; preds = %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %mMaterials, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit

if.end.i45:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit
  %conv.i46 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %conv.i46, 3
  %call.i47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #19
  store ptr %call.i47, ptr %mMaterials, align 8
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %if.end.i45
  %indvars.iv.i49 = phi i64 [ 0, %if.end.i45 ], [ %indvars.iv.next.i52, %for.body.i48 ]
  %14 = load ptr, ptr %mMaterials, align 8
  %arrayidx.i50 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i49
  %arrayidx2.i51 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i49
  %15 = load ptr, ptr %arrayidx2.i51, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMaterialPKS1_(ptr noundef %arrayidx.i50, ptr noundef %15)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %conv.i46
  br i1 %exitcond.not.i53, label %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit, label %for.body.i48, !llvm.loop !105

_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i48, %if.then.i54
  %mNumLights = getelementptr inbounds nuw i8, ptr %src, i64 80
  %16 = load i32, ptr %mNumLights, align 8
  %mNumLights21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %16, ptr %mNumLights21, align 8
  %mLights = getelementptr inbounds nuw i8, ptr %1, i64 88
  %mLights22 = getelementptr inbounds nuw i8, ptr %src, i64 88
  %17 = load ptr, ptr %mLights22, align 8
  %tobool.not.i55 = icmp eq i32 %16, 0
  br i1 %tobool.not.i55, label %if.then.i65, label %if.end.i56

if.then.i65:                                      ; preds = %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %mLights, align 8
  br label %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit

if.end.i56:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit
  %conv.i57 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %conv.i57, 3
  %call.i58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
  store ptr %call.i58, ptr %mLights, align 8
  br label %for.body.i59

for.body.i59:                                     ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, %if.end.i56
  %indvars.iv.i60 = phi i64 [ 0, %if.end.i56 ], [ %indvars.iv.next.i63, %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i ]
  %19 = load ptr, ptr %mLights, align 8
  %arrayidx2.i61 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i60
  %20 = load ptr, ptr %arrayidx2.i61, align 8
  %cmp.i.i = icmp eq ptr %19, null
  %cmp1.i.i = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i59
  %arrayidx.i62 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i60
  %call.i.i = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #19
  store i32 0, ptr %call.i.i, align 4
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  store i8 0, ptr %data.i.i.i.i, align 4
  %mType.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1028
  %mAngleInnerCone.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1116
  store ptr %call.i.i, ptr %arrayidx.i62, align 8
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, %20
  br i1 %cmp.i.i.i.i, label %_ZN7aiLightaSERKS_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  %21 = load i32, ptr %20, align 4
  %spec.select.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %21, i32 1023)
  store i32 %spec.select.i.i.i.i, ptr %call.i.i, align 4
  %data8.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %conv11.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i, ptr nonnull readonly align 4 %data8.i.i.i.i, i64 %conv11.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i, i64 0, i64 %conv11.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  br label %_ZN7aiLightaSERKS_.exit.i.i

_ZN7aiLightaSERKS_.exit.i.i:                      ; preds = %if.end.i.i.i.i, %if.end.i.i
  %mType3.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mType.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(52) %mType3.i.i.i, i64 52, i1 false)
  %mColorDiffuse.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1080
  %mColorDiffuse4.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1080
  %22 = load float, ptr %mColorDiffuse4.i.i.i, align 4
  store float %22, ptr %mColorDiffuse.i.i.i, align 4
  %g.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1084
  %23 = load float, ptr %g.i.i.i.i, align 4
  %g3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1084
  store float %23, ptr %g3.i.i.i.i, align 4
  %b.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1088
  %24 = load float, ptr %b.i.i.i.i, align 4
  %b4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1088
  store float %24, ptr %b4.i.i.i.i, align 4
  %mColorSpecular.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1092
  %mColorSpecular6.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1092
  %25 = load float, ptr %mColorSpecular6.i.i.i, align 4
  store float %25, ptr %mColorSpecular.i.i.i, align 4
  %g.i6.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1096
  %26 = load float, ptr %g.i6.i.i.i, align 4
  %g3.i7.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1096
  store float %26, ptr %g3.i7.i.i.i, align 4
  %b.i8.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1100
  %27 = load float, ptr %b.i8.i.i.i, align 4
  %b4.i9.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1100
  store float %27, ptr %b4.i9.i.i.i, align 4
  %mColorAmbient.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1104
  %mColorAmbient8.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1104
  %28 = load float, ptr %mColorAmbient8.i.i.i, align 4
  store float %28, ptr %mColorAmbient.i.i.i, align 4
  %g.i10.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1108
  %29 = load float, ptr %g.i10.i.i.i, align 4
  %g3.i11.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1108
  store float %29, ptr %g3.i11.i.i.i, align 4
  %b.i12.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1112
  %30 = load float, ptr %b.i12.i.i.i, align 4
  %b4.i13.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1112
  store float %30, ptr %b4.i13.i.i.i, align 4
  %mAngleInnerCone10.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mAngleInnerCone.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %mAngleInnerCone10.i.i.i, i64 16, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i

_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i: ; preds = %_ZN7aiLightaSERKS_.exit.i.i, %for.body.i59
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %conv.i57
  br i1 %exitcond.not.i64, label %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit, label %for.body.i59, !llvm.loop !106

_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit: ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, %if.then.i65
  %mNumCameras = getelementptr inbounds nuw i8, ptr %src, i64 96
  %31 = load i32, ptr %mNumCameras, align 8
  %mNumCameras24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %31, ptr %mNumCameras24, align 8
  %mCameras = getelementptr inbounds nuw i8, ptr %1, i64 104
  %mCameras25 = getelementptr inbounds nuw i8, ptr %src, i64 104
  %32 = load ptr, ptr %mCameras25, align 8
  %tobool.not.i66 = icmp eq i32 %31, 0
  br i1 %tobool.not.i66, label %if.then.i88, label %if.end.i67

if.then.i88:                                      ; preds = %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %mCameras, align 8
  br label %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit

if.end.i67:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit
  %conv.i68 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %conv.i68, 3
  %call.i69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #19
  store ptr %call.i69, ptr %mCameras, align 8
  br label %for.body.i70

for.body.i70:                                     ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, %if.end.i67
  %indvars.iv.i71 = phi i64 [ 0, %if.end.i67 ], [ %indvars.iv.next.i86, %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i ]
  %34 = load ptr, ptr %mCameras, align 8
  %arrayidx2.i72 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i71
  %35 = load ptr, ptr %arrayidx2.i72, align 8
  %cmp.i.i73 = icmp eq ptr %34, null
  %cmp1.i.i74 = icmp eq ptr %35, null
  %or.cond.i.i75 = or i1 %cmp.i.i73, %cmp1.i.i74
  br i1 %or.cond.i.i75, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %for.body.i70
  %arrayidx.i77 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i71
  %call.i.i78 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #19
  store i32 0, ptr %call.i.i78, align 4
  %data.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %call.i.i78, i64 4
  store i8 0, ptr %data.i.i.i.i79, align 4
  %mPosition.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i78, i64 1028
  store ptr %call.i.i78, ptr %arrayidx.i77, align 8
  %cmp.i.i.i.i80 = icmp eq ptr %call.i.i78, %35
  br i1 %cmp.i.i.i.i80, label %_ZN8aiCameraaSERKS_.exit.i.i, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %if.end.i.i76
  %36 = load i32, ptr %35, align 4
  %spec.select.i.i.i.i82 = tail call i32 @llvm.umin.i32(i32 %36, i32 1023)
  store i32 %spec.select.i.i.i.i82, ptr %call.i.i78, align 4
  %data8.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %conv11.i.i.i.i84 = zext nneg i32 %spec.select.i.i.i.i82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i79, ptr nonnull readonly align 4 %data8.i.i.i.i83, i64 %conv11.i.i.i.i84, i1 false)
  %arrayidx.i.i.i.i85 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i79, i64 0, i64 %conv11.i.i.i.i84
  store i8 0, ptr %arrayidx.i.i.i.i85, align 1
  br label %_ZN8aiCameraaSERKS_.exit.i.i

_ZN8aiCameraaSERKS_.exit.i.i:                     ; preds = %if.end.i.i.i.i81, %if.end.i.i76
  %mPosition3.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %mPosition.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(56) %mPosition3.i.i.i, i64 56, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i

_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i: ; preds = %_ZN8aiCameraaSERKS_.exit.i.i, %for.body.i70
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %conv.i68
  br i1 %exitcond.not.i87, label %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit, label %for.body.i70, !llvm.loop !107

_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit: ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, %if.then.i88
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %src, i64 16
  %37 = load i32, ptr %mNumMeshes, align 8
  %mNumMeshes27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %37, ptr %mNumMeshes27, align 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %1, i64 24
  %mMeshes28 = getelementptr inbounds nuw i8, ptr %src, i64 24
  %38 = load ptr, ptr %mMeshes28, align 8
  %tobool.not.i89 = icmp eq i32 %37, 0
  br i1 %tobool.not.i89, label %if.then.i99, label %if.end.i90

if.then.i99:                                      ; preds = %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %mMeshes, align 8
  br label %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit

if.end.i90:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit
  %conv.i91 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %conv.i91, 3
  %call.i92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #19
  store ptr %call.i92, ptr %mMeshes, align 8
  br label %for.body.i93

for.body.i93:                                     ; preds = %for.body.i93, %if.end.i90
  %indvars.iv.i94 = phi i64 [ 0, %if.end.i90 ], [ %indvars.iv.next.i97, %for.body.i93 ]
  %40 = load ptr, ptr %mMeshes, align 8
  %arrayidx.i95 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i94
  %arrayidx2.i96 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i94
  %41 = load ptr, ptr %arrayidx2.i96, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %arrayidx.i95, ptr noundef %41)
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %conv.i91
  br i1 %exitcond.not.i98, label %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit, label %for.body.i93, !llvm.loop !108

_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i93, %if.then.i99
  %mRootNode = getelementptr inbounds nuw i8, ptr %1, i64 8
  %mRootNode30 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %42 = load ptr, ptr %mRootNode30, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %mRootNode, ptr noundef %42)
  %43 = load i32, ptr %src, align 8
  store i32 %43, ptr %1, align 8
  %mPrivate = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %44 = load ptr, ptr %mPrivate, align 8
  %cmp32.not = icmp eq ptr %44, null
  br i1 %cmp32.not, label %if.end39, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit
  %mPrivate.i = getelementptr inbounds nuw i8, ptr %src, i64 1160
  %45 = load ptr, ptr %mPrivate.i, align 8
  %tobool35.not = icmp eq ptr %45, null
  br i1 %tobool35.not, label %_ZN6Assimp9ScenePrivEP7aiScene.exit, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit105

_ZN6Assimp9ScenePrivEPK7aiScene.exit105:          ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %mPPStepsApplied = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load i32, ptr %mPPStepsApplied, align 8
  br label %_ZN6Assimp9ScenePrivEP7aiScene.exit

_ZN6Assimp9ScenePrivEP7aiScene.exit:              ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit, %_ZN6Assimp9ScenePrivEPK7aiScene.exit105
  %cond = phi i32 [ %46, %_ZN6Assimp9ScenePrivEPK7aiScene.exit105 ], [ 0, %_ZN6Assimp9ScenePrivEPK7aiScene.exit ]
  %mPPStepsApplied38 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %cond, ptr %mPPStepsApplied38, align 8
  br label %if.end39

if.end39:                                         ; preds = %entry, %_ZN6Assimp9ScenePrivEP7aiScene.exit, %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %call6.sink = phi ptr [ %call6, %lpad8 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %0, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call6.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %struct.aiMetadata, align 8
  %v82 = alloca %struct.aiString, align 4
  %v100 = alloca %struct.aiMetadata, align 8
  %0 = load i32, ptr %rhs, align 8
  store i32 %0, ptr %this, align 8
  %mKeys = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mValues = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv = zext i32 %0 to i64
  %1 = mul nuw nsw i64 %conv, 1028
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mKeys, i8 0, i64 16, i1 false)
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #19
  %isempty = icmp eq i32 %0, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %entry
  store ptr %call, ptr %mKeys, align 8
  %call1397 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #19
  br label %arrayctor.cont21.thread

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds nuw %struct.aiString, ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 4
  store i8 0, ptr %data.i, align 4
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 1028
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store ptr %call, ptr %mKeys, align 8
  %mKeys7 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %2 = load ptr, ptr %mKeys7, align 8
  %3 = icmp eq ptr %call, %2
  br i1 %3, label %for.end.thread100, label %for.body

for.end.thread100:                                ; preds = %arrayctor.cont
  %4 = shl nuw nsw i64 %conv, 4
  %call13103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
  br label %new.ctorloop15

for.body:                                         ; preds = %arrayctor.cont, %_ZN8aiStringaSERKS_.exit
  %5 = phi i32 [ %9, %_ZN8aiStringaSERKS_.exit ], [ %0, %arrayctor.cont ]
  %i.078 = phi i64 [ %inc, %_ZN8aiStringaSERKS_.exit ], [ 0, %arrayctor.cont ]
  %6 = load ptr, ptr %mKeys7, align 8
  %7 = load ptr, ptr %mKeys, align 8
  %cmp.i = icmp eq ptr %7, %6
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw %struct.aiString, ptr %6, i64 %i.078
  %arrayidx9 = getelementptr inbounds nuw %struct.aiString, ptr %7, i64 %i.078
  %8 = load i32, ptr %arrayidx, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %8, i32 1023)
  store i32 %spec.select.i, ptr %arrayidx9, align 4
  %data.i43 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %data8.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i43, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i43, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  %.pre = load i32, ptr %this, align 8
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %for.body, %if.end.i
  %9 = phi i32 [ %5, %for.body ], [ %.pre, %if.end.i ]
  %inc = add nuw nsw i64 %i.078, 1
  %conv6 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %inc, %conv6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !109

for.end:                                          ; preds = %_ZN8aiStringaSERKS_.exit
  %10 = icmp eq i32 %9, 0
  %11 = shl nuw nsw i64 %conv6, 4
  %call13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
  br i1 %10, label %arrayctor.cont21.thread, label %new.ctorloop15

new.ctorloop15:                                   ; preds = %for.end.thread100, %for.end
  %call13106 = phi ptr [ %call13103, %for.end.thread100 ], [ %call13, %for.end ]
  %conv6.lcssa105 = phi i64 [ %conv, %for.end.thread100 ], [ %conv6, %for.end ]
  %arrayctor.end16 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %call13106, i64 %conv6.lcssa105
  br label %arrayctor.loop17

arrayctor.loop17:                                 ; preds = %arrayctor.loop17, %new.ctorloop15
  %arrayctor.cur18 = phi ptr [ %call13106, %new.ctorloop15 ], [ %arrayctor.next19, %arrayctor.loop17 ]
  store i32 10, ptr %arrayctor.cur18, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur18, i64 8
  store ptr null, ptr %mData.i, align 8
  %arrayctor.next19 = getelementptr inbounds nuw i8, ptr %arrayctor.cur18, i64 16
  %arrayctor.done20 = icmp eq ptr %arrayctor.next19, %arrayctor.end16
  br i1 %arrayctor.done20, label %arrayctor.cont21, label %arrayctor.loop17

arrayctor.cont21.thread:                          ; preds = %arrayctor.cont.thread, %for.end
  %call1399.ph = phi ptr [ %call13, %for.end ], [ %call1397, %arrayctor.cont.thread ]
  store ptr %call1399.ph, ptr %mValues, align 8
  br label %for.end133

arrayctor.cont21:                                 ; preds = %arrayctor.loop17
  store ptr %call13106, ptr %mValues, align 8
  %mValues29 = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %mKeys.i = getelementptr inbounds nuw i8, ptr %v100, i64 8
  %mKeys3.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %mValues.i72 = getelementptr inbounds nuw i8, ptr %v100, i64 16
  %mValues4.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %data.i44 = getelementptr inbounds nuw i8, ptr %v82, i64 4
  br label %for.body28

for.body28:                                       ; preds = %arrayctor.cont21, %for.inc131
  %i23.086 = phi i64 [ 0, %arrayctor.cont21 ], [ %inc132, %for.inc131 ]
  %12 = load ptr, ptr %mValues29, align 8
  %arrayidx30 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %12, i64 %i23.086
  %13 = load i32, ptr %arrayidx30, align 8
  %14 = load ptr, ptr %mValues, align 8
  %arrayidx32 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %14, i64 %i23.086
  store i32 %13, ptr %arrayidx32, align 8
  %15 = load ptr, ptr %mValues29, align 8
  %arrayidx35 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %15, i64 %i23.086
  %16 = load i32, ptr %arrayidx35, align 8
  switch i32 %16, label %for.inc131 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
    i32 2, label %sw.bb54
    i32 3, label %sw.bb63
    i32 4, label %sw.bb72
    i32 5, label %sw.bb81
    i32 6, label %sw.bb91
    i32 7, label %sw.bb99
    i32 8, label %sw.bb112
    i32 9, label %sw.bb121
  ]

sw.bb:                                            ; preds = %for.body28
  %call37 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #19
  %17 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %17, i64 %i23.086, i32 1
  store ptr %call37, ptr %mData, align 8
  %18 = load ptr, ptr %mValues, align 8
  %mData42 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %18, i64 %i23.086, i32 1
  %19 = load ptr, ptr %mData42, align 8
  %20 = load ptr, ptr %mValues29, align 8
  %mData45 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %20, i64 %i23.086, i32 1
  %21 = load ptr, ptr %mData45, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %19, align 1
  br label %for.inc131

sw.bb46:                                          ; preds = %for.body28
  %mData49 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %23 = load ptr, ptr %mData49, align 8
  %v.0.copyload = load i32, ptr %23, align 1
  %call50 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store i32 %v.0.copyload, ptr %call50, align 4
  %24 = load ptr, ptr %mValues, align 8
  %mData53 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %24, i64 %i23.086, i32 1
  store ptr %call50, ptr %mData53, align 8
  br label %for.inc131

sw.bb54:                                          ; preds = %for.body28
  %mData58 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %25 = load ptr, ptr %mData58, align 8
  %v55.0.copyload = load i64, ptr %25, align 1
  %call59 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store i64 %v55.0.copyload, ptr %call59, align 8
  %26 = load ptr, ptr %mValues, align 8
  %mData62 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %26, i64 %i23.086, i32 1
  store ptr %call59, ptr %mData62, align 8
  br label %for.inc131

sw.bb63:                                          ; preds = %for.body28
  %mData67 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %27 = load ptr, ptr %mData67, align 8
  %v64.0.copyload = load float, ptr %27, align 1
  %call68 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store float %v64.0.copyload, ptr %call68, align 4
  %28 = load ptr, ptr %mValues, align 8
  %mData71 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %28, i64 %i23.086, i32 1
  store ptr %call68, ptr %mData71, align 8
  br label %for.inc131

sw.bb72:                                          ; preds = %for.body28
  %mData76 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %29 = load ptr, ptr %mData76, align 8
  %v73.0.copyload = load double, ptr %29, align 1
  %call77 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store double %v73.0.copyload, ptr %call77, align 8
  %30 = load ptr, ptr %mValues, align 8
  %mData80 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %30, i64 %i23.086, i32 1
  store ptr %call77, ptr %mData80, align 8
  br label %for.inc131

sw.bb81:                                          ; preds = %for.body28
  store i8 0, ptr %data.i44, align 4
  %conv83 = trunc nuw i64 %i23.086 to i32
  %31 = load i32, ptr %rhs, align 8
  %cmp.not.i = icmp ugt i32 %31, %conv83
  br i1 %cmp.not.i, label %if.end.i.i, label %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit

if.end.i.i:                                       ; preds = %sw.bb81
  %mData.i47 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %32 = load ptr, ptr %mData.i47, align 8
  %33 = load i32, ptr %32, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %33, i32 1023)
  %data8.i.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i44, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i44, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit

_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit:       ; preds = %sw.bb81, %if.end.i.i
  %34 = phi i32 [ 0, %sw.bb81 ], [ %spec.select.i.i, %if.end.i.i ]
  %call85 = call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #19
  store i32 %34, ptr %call85, align 4
  %data.i49 = getelementptr inbounds nuw i8, ptr %call85, i64 4
  %conv11.i51 = zext nneg i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i49, ptr nonnull align 4 %data.i44, i64 %conv11.i51, i1 false)
  %arrayidx.i52 = getelementptr inbounds nuw [1024 x i8], ptr %data.i49, i64 0, i64 %conv11.i51
  store i8 0, ptr %arrayidx.i52, align 1
  %35 = load ptr, ptr %mValues, align 8
  %mData90 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %35, i64 %i23.086, i32 1
  store ptr %call85, ptr %mData90, align 8
  br label %for.inc131

sw.bb91:                                          ; preds = %for.body28
  %conv93 = trunc nuw i64 %i23.086 to i32
  %36 = load i32, ptr %rhs, align 8
  %cmp.not.i53 = icmp ugt i32 %36, %conv93
  br i1 %cmp.not.i53, label %if.end4.i60, label %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit

if.end4.i60:                                      ; preds = %sw.bb91
  %mData.i61 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %37 = load ptr, ptr %mData.i61, align 8
  %v92.sroa.0.0.copyload73 = load float, ptr %37, align 4
  %v92.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  %v92.sroa.3.0.copyload74 = load float, ptr %v92.sroa.3.0..sroa_idx, align 4
  %v92.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %v92.sroa.4.0.copyload75 = load float, ptr %v92.sroa.4.0..sroa_idx, align 4
  br label %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit

_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit: ; preds = %sw.bb91, %if.end4.i60
  %v92.sroa.4.0 = phi float [ %v92.sroa.4.0.copyload75, %if.end4.i60 ], [ 0.000000e+00, %sw.bb91 ]
  %v92.sroa.3.0 = phi float [ %v92.sroa.3.0.copyload74, %if.end4.i60 ], [ 0.000000e+00, %sw.bb91 ]
  %v92.sroa.0.0 = phi float [ %v92.sroa.0.0.copyload73, %if.end4.i60 ], [ 0.000000e+00, %sw.bb91 ]
  %call95 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
  store float %v92.sroa.0.0, ptr %call95, align 8
  %v92.sroa.3.0.call95.sroa_idx = getelementptr inbounds nuw i8, ptr %call95, i64 4
  store float %v92.sroa.3.0, ptr %v92.sroa.3.0.call95.sroa_idx, align 4
  %v92.sroa.4.0.call95.sroa_idx = getelementptr inbounds nuw i8, ptr %call95, i64 8
  store float %v92.sroa.4.0, ptr %v92.sroa.4.0.call95.sroa_idx, align 8
  %38 = load ptr, ptr %mValues, align 8
  %mData98 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %38, i64 %i23.086, i32 1
  store ptr %call95, ptr %mData98, align 8
  br label %for.inc131

sw.bb99:                                          ; preds = %for.body28
  store i32 0, ptr %v100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mKeys.i, i8 0, i64 16, i1 false)
  %conv101 = trunc nuw i64 %i23.086 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %39 = load i32, ptr %rhs, align 8
  %cmp.not.i62 = icmp ugt i32 %39, %conv101
  br i1 %cmp.not.i62, label %if.end.i64, label %invoke.cont103

if.end.i64:                                       ; preds = %sw.bb99
  %40 = load i32, ptr %arrayidx35, align 8
  %cmp2.not.i68 = icmp eq i32 %40, 7
  br i1 %cmp2.not.i68, label %if.end4.i69, label %invoke.cont103

if.end4.i69:                                      ; preds = %if.end.i64
  %mData.i70 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %41 = load ptr, ptr %mData.i70, align 8
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc unwind label %lpad102

.noexc:                                           ; preds = %if.end4.i69
  %42 = load i32, ptr %v100, align 8
  %43 = load i32, ptr %agg.tmp.i, align 8
  store i32 %43, ptr %v100, align 8
  store i32 %42, ptr %agg.tmp.i, align 8
  %44 = load ptr, ptr %mKeys.i, align 8
  %45 = load ptr, ptr %mKeys3.i, align 8
  store ptr %45, ptr %mKeys.i, align 8
  store ptr %44, ptr %mKeys3.i, align 8
  %46 = load ptr, ptr %mValues.i72, align 8
  %47 = load ptr, ptr %mValues4.i, align 8
  store ptr %47, ptr %mValues.i72, align 8
  store ptr %46, ptr %mValues4.i, align 8
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #20
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc, %if.end.i64, %sw.bb99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %call106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %call106, ptr noundef nonnull align 8 dereferenceable(24) %v100)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  %48 = load ptr, ptr %mValues, align 8
  %mData111 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %48, i64 %i23.086, i32 1
  store ptr %call106, ptr %mData111, align 8
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v100) #20
  br label %for.inc131

lpad102:                                          ; preds = %if.end4.i69, %invoke.cont103
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad107:                                          ; preds = %invoke.cont105
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call106) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad107, %lpad102
  %.pn = phi { ptr, i32 } [ %50, %lpad107 ], [ %49, %lpad102 ]
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v100) #20
  resume { ptr, i32 } %.pn

sw.bb112:                                         ; preds = %for.body28
  %mData116 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %51 = load ptr, ptr %mData116, align 8
  %v113.0.copyload = load i64, ptr %51, align 1
  %call117 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store i64 %v113.0.copyload, ptr %call117, align 8
  %52 = load ptr, ptr %mValues, align 8
  %mData120 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %52, i64 %i23.086, i32 1
  store ptr %call117, ptr %mData120, align 8
  br label %for.inc131

sw.bb121:                                         ; preds = %for.body28
  %mData125 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %53 = load ptr, ptr %mData125, align 8
  %v122.0.copyload = load i32, ptr %53, align 1
  %call126 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store i32 %v122.0.copyload, ptr %call126, align 4
  %54 = load ptr, ptr %mValues, align 8
  %mData129 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %54, i64 %i23.086, i32 1
  store ptr %call126, ptr %mData129, align 8
  br label %for.inc131

for.inc131:                                       ; preds = %sw.bb, %sw.bb46, %sw.bb54, %sw.bb63, %sw.bb72, %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit, %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit, %invoke.cont108, %sw.bb112, %sw.bb121, %for.body28
  %inc132 = add nuw nsw i64 %i23.086, 1
  %55 = load i32, ptr %this, align 8
  %conv26 = zext i32 %55 to i64
  %cmp27 = icmp samesign ult i64 %inc132, %conv26
  br i1 %cmp27, label %for.body28, label %for.end133, !llvm.loop !110

for.end133:                                       ; preds = %for.inc131, %arrayctor.cont21.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12CopyPtrArrayI9aiTextureEEvRPPT_PKPKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef %src, i32 noundef %num) local_unnamed_addr #0 comdat {
entry:
  %tobool.not = icmp eq i32 %num, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %dest, align 8
  br label %for.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %num to i64
  %0 = shl nuw nsw i64 %conv, 3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #19
  store ptr %call, ptr %dest, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ]
  %1 = load ptr, ptr %dest, align 8
  %arrayidx2 = getelementptr inbounds nuw ptr, ptr %src, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx2, align 8
  %cmp.i = icmp eq ptr %1, null
  %cmp1.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %call.i = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #19
  %pcData.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %mFilename.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 0, ptr %mFilename.i.i, align 4
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  store i8 0, ptr %data.i.i.i, align 4
  store ptr %call.i, ptr %arrayidx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %call.i, ptr noundef nonnull readonly align 8 dereferenceable(1060) %2, i64 32, i1 false)
  %cmp.i.i.i = icmp eq ptr %call.i, %2
  br i1 %cmp.i.i.i, label %_ZN9aiTextureaSERKS_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %mFilename3.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i32, ptr %mFilename3.i.i, align 4
  %spec.select.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  store i32 %spec.select.i.i.i, ptr %mFilename.i.i, align 4
  %data8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 36
  %conv11.i.i.i = zext nneg i32 %spec.select.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i, ptr nonnull readonly align 4 %data8.i.i.i, i64 %conv11.i.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i, i64 0, i64 %conv11.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZN9aiTextureaSERKS_.exit.i

_ZN9aiTextureaSERKS_.exit.i:                      ; preds = %if.end.i.i.i, %if.end.i
  %4 = load ptr, ptr %pcData.i.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, label %if.then3.i

if.then3.i:                                       ; preds = %_ZN9aiTextureaSERKS_.exit.i
  %mHeight.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  %5 = load i32, ptr %mHeight.i, align 4
  %tobool4.not.i = icmp eq i32 %5, 0
  %6 = load i32, ptr %call.i, align 8
  %mul.i = shl i32 %5, 2
  %mul8.i = select i1 %tobool4.not.i, i32 1, i32 %mul.i
  %cpy.0.i = mul i32 %mul8.i, %6
  %tobool11.not.i = icmp eq i32 %cpy.0.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.then3.i
  store ptr null, ptr %pcData.i.i, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit

if.end14.i:                                       ; preds = %if.then3.i
  %conv15.i = zext i32 %cpy.0.i to i64
  %call16.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv15.i) #19
  store ptr %call16.i, ptr %pcData.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call16.i, ptr nonnull align 1 %4, i64 %conv15.i, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit: ; preds = %for.body, %_ZN9aiTextureaSERKS_.exit.i, %if.then12.i, %if.end14.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !111

for.end:                                          ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #19
  store i32 0, ptr %call, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i, align 4
  store ptr %call, ptr %_dest, align 8
  %cmp.i = icmp eq ptr %call, %src
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i, ptr %call, align 4
  %data8.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP10aiAnimMeshPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %while.end15, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #19
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 1032
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN10aiAnimMeshaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN10aiAnimMeshaSERKS_.exit

_ZN10aiAnimMeshaSERKS_.exit:                      ; preds = %if.end, %if.end.i.i
  %mVertices3.i = getelementptr inbounds nuw i8, ptr %src, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %mVertices.i, ptr noundef nonnull align 8 dereferenceable(168) %mVertices3.i, i64 168, i1 false)
  %mNumVertices = getelementptr inbounds nuw i8, ptr %call, i64 1192
  %1 = load i32, ptr %mNumVertices, align 8
  %2 = load ptr, ptr %mVertices.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN10aiAnimMeshaSERKS_.exit
  %conv.i = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %conv.i, 12
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  %isempty.i = icmp eq i32 %1, 0
  br i1 %isempty.i, label %arrayctor.cont.i, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %if.end.i
  %4 = add nsw i64 %3, -12
  %5 = urem i64 %4, 12
  %6 = sub nsw i64 %3, %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 0, i64 %6, i1 false)
  br label %arrayctor.cont.i

arrayctor.cont.i:                                 ; preds = %new.ctorloop.i, %if.end.i
  store ptr %call.i, ptr %mVertices.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr nonnull align 4 %2, i64 %3, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit: ; preds = %_ZN10aiAnimMeshaSERKS_.exit, %arrayctor.cont.i
  %mNormals = getelementptr inbounds nuw i8, ptr %call, i64 1040
  %7 = load ptr, ptr %mNormals, align 8
  %tobool.not.i22 = icmp eq ptr %7, null
  br i1 %tobool.not.i22, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit29, label %if.end.i23

if.end.i23:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit
  %conv.i24 = zext i32 %1 to i64
  %8 = mul nuw nsw i64 %conv.i24, 12
  %call.i25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #19
  %isempty.i26 = icmp eq i32 %1, 0
  br i1 %isempty.i26, label %arrayctor.cont.i28, label %new.ctorloop.i27

new.ctorloop.i27:                                 ; preds = %if.end.i23
  %9 = add nsw i64 %8, -12
  %10 = urem i64 %9, 12
  %11 = sub nsw i64 %8, %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i25, i8 0, i64 %11, i1 false)
  br label %arrayctor.cont.i28

arrayctor.cont.i28:                               ; preds = %new.ctorloop.i27, %if.end.i23
  store ptr %call.i25, ptr %mNormals, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i25, ptr nonnull align 4 %7, i64 %8, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit29

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit29: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, %arrayctor.cont.i28
  %mTangents = getelementptr inbounds nuw i8, ptr %call, i64 1048
  %12 = load ptr, ptr %mTangents, align 8
  %tobool.not.i30 = icmp eq ptr %12, null
  br i1 %tobool.not.i30, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit37, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit29
  %conv.i32 = zext i32 %1 to i64
  %13 = mul nuw nsw i64 %conv.i32, 12
  %call.i33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #19
  %isempty.i34 = icmp eq i32 %1, 0
  br i1 %isempty.i34, label %arrayctor.cont.i36, label %new.ctorloop.i35

new.ctorloop.i35:                                 ; preds = %if.end.i31
  %14 = add nsw i64 %13, -12
  %15 = urem i64 %14, 12
  %16 = sub nsw i64 %13, %15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i33, i8 0, i64 %16, i1 false)
  br label %arrayctor.cont.i36

arrayctor.cont.i36:                               ; preds = %new.ctorloop.i35, %if.end.i31
  store ptr %call.i33, ptr %mTangents, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i33, ptr nonnull align 4 %12, i64 %13, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit37

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit37: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit29, %arrayctor.cont.i36
  %mBitangents = getelementptr inbounds nuw i8, ptr %call, i64 1056
  %17 = load ptr, ptr %mBitangents, align 8
  %tobool.not.i38 = icmp eq ptr %17, null
  br i1 %tobool.not.i38, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit45, label %if.end.i39

if.end.i39:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit37
  %conv.i40 = zext i32 %1 to i64
  %18 = mul nuw nsw i64 %conv.i40, 12
  %call.i41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #19
  %isempty.i42 = icmp eq i32 %1, 0
  br i1 %isempty.i42, label %arrayctor.cont.i44, label %new.ctorloop.i43

new.ctorloop.i43:                                 ; preds = %if.end.i39
  %19 = add nsw i64 %18, -12
  %20 = urem i64 %19, 12
  %21 = sub nsw i64 %18, %20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i41, i8 0, i64 %21, i1 false)
  br label %arrayctor.cont.i44

arrayctor.cont.i44:                               ; preds = %new.ctorloop.i43, %if.end.i39
  store ptr %call.i41, ptr %mBitangents, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i41, ptr nonnull align 4 %17, i64 %18, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit45

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit45: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit37, %arrayctor.cont.i44
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %call, i64 1128
  br label %cond.false.i

while.cond8.preheader:                            ; preds = %cond.false.i, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53
  %mColors.i = getelementptr inbounds nuw i8, ptr %call, i64 1064
  br label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit

cond.false.i:                                     ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit45, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53
  %indvars.iv = phi i64 [ 0, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit45 ], [ %indvars.iv.next, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i.not = icmp eq ptr %22, null
  br i1 %cmp2.i.not, label %while.cond8.preheader, label %if.end.i47

if.end.i47:                                       ; preds = %cond.false.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %mNumVertices, align 8
  %conv.i48 = zext i32 %23 to i64
  %24 = mul nuw nsw i64 %conv.i48, 12
  %call.i49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #19
  %isempty.i50 = icmp eq i32 %23, 0
  br i1 %isempty.i50, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53, label %new.ctorloop.i51

new.ctorloop.i51:                                 ; preds = %if.end.i47
  %25 = add nsw i64 %24, -12
  %26 = urem i64 %25, 12
  %27 = sub nsw i64 %24, %26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i49, i8 0, i64 %27, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53: ; preds = %if.end.i47, %new.ctorloop.i51
  store ptr %call.i49, ptr %arrayidx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i49, ptr nonnull align 4 %22, i64 %24, i1 false)
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %while.cond8.preheader, label %cond.false.i, !llvm.loop !112

_ZNK10aiAnimMesh15HasVertexColorsEj.exit:         ; preds = %while.cond8.preheader, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit
  %indvars.iv73 = phi i64 [ 0, %while.cond8.preheader ], [ %indvars.iv.next74, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit ]
  %arrayidx.i57 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv73
  %28 = load ptr, ptr %arrayidx.i57, align 8
  %cmp2.i58.not = icmp eq ptr %28, null
  br i1 %cmp2.i58.not, label %while.end15, label %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit: ; preds = %_ZNK10aiAnimMesh15HasVertexColorsEj.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %29 = load i32, ptr %mNumVertices, align 8
  %conv.i62 = zext i32 %29 to i64
  %30 = shl nuw nsw i64 %conv.i62, 4
  %call.i63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #19
  store ptr %call.i63, ptr %arrayidx.i57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i63, ptr nonnull align 4 %28, i64 %30, i1 false)
  %exitcond76 = icmp eq i64 %indvars.iv.next74, 8
  br i1 %exitcond76, label %while.end15, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit, !llvm.loop !113

while.end15:                                      ; preds = %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP10aiNodeAnimPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #19
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumPositionKeys.i = getelementptr inbounds nuw i8, ptr %call, i64 1028
  %mRotationKeys.i = getelementptr inbounds nuw i8, ptr %call, i64 1048
  %mNumScalingKeys.i = getelementptr inbounds nuw i8, ptr %call, i64 1056
  %mScalingKeys.i = getelementptr inbounds nuw i8, ptr %call, i64 1064
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN10aiNodeAnimaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN10aiNodeAnimaSERKS_.exit

_ZN10aiNodeAnimaSERKS_.exit:                      ; preds = %if.end, %if.end.i.i
  %mNumPositionKeys3.i = getelementptr inbounds nuw i8, ptr %src, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mNumPositionKeys.i, ptr noundef nonnull align 4 dereferenceable(52) %mNumPositionKeys3.i, i64 52, i1 false)
  %mPositionKeys = getelementptr inbounds nuw i8, ptr %call, i64 1032
  %1 = load ptr, ptr %mPositionKeys, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN10aiNodeAnimaSERKS_.exit
  %2 = load i32, ptr %mNumPositionKeys.i, align 4
  %conv.i = zext i32 %2 to i64
  %3 = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  %isempty.i = icmp eq i32 %2, 0
  br i1 %isempty.i, label %arrayctor.cont.i, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %if.end.i
  %arrayctor.end.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %call.i, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i, i8 0, i64 20, i1 false)
  %arrayctor.next.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 24
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i, %if.end.i
  store ptr %call.i, ptr %mPositionKeys, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr nonnull align 8 %1, i64 %3, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit: ; preds = %_ZN10aiNodeAnimaSERKS_.exit, %arrayctor.cont.i
  %4 = load ptr, ptr %mScalingKeys.i, align 8
  %tobool.not.i11 = icmp eq ptr %4, null
  br i1 %tobool.not.i11, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23, label %if.end.i12

if.end.i12:                                       ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit
  %5 = load i32, ptr %mNumScalingKeys.i, align 8
  %conv.i13 = zext i32 %5 to i64
  %6 = mul nuw nsw i64 %conv.i13, 24
  %call.i14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  %isempty.i15 = icmp eq i32 %5, 0
  br i1 %isempty.i15, label %arrayctor.cont.i22, label %new.ctorloop.i16

new.ctorloop.i16:                                 ; preds = %if.end.i12
  %arrayctor.end.i17 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call.i14, i64 %conv.i13
  br label %arrayctor.loop.i18

arrayctor.loop.i18:                               ; preds = %arrayctor.loop.i18, %new.ctorloop.i16
  %arrayctor.cur.i19 = phi ptr [ %call.i14, %new.ctorloop.i16 ], [ %arrayctor.next.i20, %arrayctor.loop.i18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i19, i8 0, i64 20, i1 false)
  %arrayctor.next.i20 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i19, i64 24
  %arrayctor.done.i21 = icmp eq ptr %arrayctor.next.i20, %arrayctor.end.i17
  br i1 %arrayctor.done.i21, label %arrayctor.cont.i22, label %arrayctor.loop.i18

arrayctor.cont.i22:                               ; preds = %arrayctor.loop.i18, %if.end.i12
  store ptr %call.i14, ptr %mScalingKeys.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i14, ptr nonnull align 8 %4, i64 %6, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23: ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit, %arrayctor.cont.i22
  %7 = load ptr, ptr %mRotationKeys.i, align 8
  %tobool.not.i24 = icmp eq ptr %7, null
  br i1 %tobool.not.i24, label %return, label %if.end.i25

if.end.i25:                                       ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23
  %mNumRotationKeys = getelementptr inbounds nuw i8, ptr %call, i64 1040
  %8 = load i32, ptr %mNumRotationKeys, align 8
  %conv.i26 = zext i32 %8 to i64
  %9 = mul nuw nsw i64 %conv.i26, 24
  %call.i27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  %isempty.i28 = icmp eq i32 %8, 0
  br i1 %isempty.i28, label %arrayctor.cont.i35, label %new.ctorloop.i29

new.ctorloop.i29:                                 ; preds = %if.end.i25
  %arrayctor.end.i30 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %call.i27, i64 %conv.i26
  br label %arrayctor.loop.i31

arrayctor.loop.i31:                               ; preds = %arrayctor.loop.i31, %new.ctorloop.i29
  %arrayctor.cur.i32 = phi ptr [ %call.i27, %new.ctorloop.i29 ], [ %arrayctor.next.i33, %arrayctor.loop.i31 ]
  store double 0.000000e+00, ptr %arrayctor.cur.i32, align 8
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32, i64 8
  store float 1.000000e+00, ptr %mValue.i.i, align 4
  %x.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32, i64 12
  store float 0.000000e+00, ptr %x.i.i.i, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32, i64 16
  store float 0.000000e+00, ptr %y.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32, i64 20
  store float 0.000000e+00, ptr %z.i.i.i, align 4
  %arrayctor.next.i33 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i32, i64 24
  %arrayctor.done.i34 = icmp eq ptr %arrayctor.next.i33, %arrayctor.end.i30
  br i1 %arrayctor.done.i34, label %arrayctor.cont.i35, label %arrayctor.loop.i31

arrayctor.cont.i35:                               ; preds = %arrayctor.loop.i31, %if.end.i25
  store ptr %call.i27, ptr %mRotationKeys.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i27, ptr nonnull align 8 %7, i64 %9, i1 false)
  br label %return

return:                                           ; preds = %arrayctor.cont.i35, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP15aiMeshMorphAnimPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #19
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumKeys.i = getelementptr inbounds nuw i8, ptr %call, i64 1028
  %mKeys.i = getelementptr inbounds nuw i8, ptr %call, i64 1032
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN15aiMeshMorphAnimaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN15aiMeshMorphAnimaSERKS_.exit

_ZN15aiMeshMorphAnimaSERKS_.exit:                 ; preds = %if.end, %if.end.i.i
  %mNumKeys3.i = getelementptr inbounds nuw i8, ptr %src, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mNumKeys.i, ptr noundef nonnull align 4 dereferenceable(12) %mNumKeys3.i, i64 12, i1 false)
  %1 = load ptr, ptr %mKeys.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %.pre = load i32, ptr %mNumKeys.i, align 4
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN15aiMeshMorphAnimaSERKS_.exit
  %conv.i = zext i32 %.pre to i64
  %2 = shl nuw nsw i64 %conv.i, 5
  %3 = or disjoint i64 %2, 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  store i64 %conv.i, ptr %call.i, align 16
  %4 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %isempty.i = icmp eq i32 %.pre, 0
  br i1 %isempty.i, label %arrayctor.cont.i, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %if.end.i
  %arrayctor.end.i = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %4, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %4, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %arrayctor.cur.i, i8 0, i64 28, i1 false)
  %arrayctor.next.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 32
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i, %if.end.i
  store ptr %4, ptr %mKeys.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %1, i64 %2, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit: ; preds = %_ZN15aiMeshMorphAnimaSERKS_.exit, %arrayctor.cont.i
  %cmp429.not = icmp eq i32 %.pre, 0
  br i1 %cmp429.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit
  %mKeys23 = getelementptr inbounds nuw i8, ptr %src, i64 1032
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %mKeys.i, align 8
  %mNumValuesAndWeights = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %5, i64 %indvars.iv, i32 3
  %6 = load i32, ptr %mNumValuesAndWeights, align 8
  %conv = zext i32 %6 to i64
  %7 = shl nuw nsw i64 %conv, 2
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
  %mValues = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %5, i64 %indvars.iv, i32 1
  store ptr %call6, ptr %mValues, align 8
  %8 = load ptr, ptr %mKeys.i, align 8
  %mNumValuesAndWeights13 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %8, i64 %indvars.iv, i32 3
  %9 = load i32, ptr %mNumValuesAndWeights13, align 8
  %conv14 = zext i32 %9 to i64
  %10 = shl nuw nsw i64 %conv14, 3
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
  %mWeights = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %8, i64 %indvars.iv, i32 2
  store ptr %call15, ptr %mWeights, align 8
  %11 = load ptr, ptr %mKeys.i, align 8
  %arrayidx21 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %11, i64 %indvars.iv
  %mValues22 = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 8
  %12 = load ptr, ptr %mValues22, align 8
  %13 = load ptr, ptr %mKeys23, align 8
  %mValues26 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %13, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %mValues26, align 8
  %mNumValuesAndWeights30 = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 24
  %15 = load i32, ptr %mNumValuesAndWeights30, align 8
  %conv31 = zext i32 %15 to i64
  %mul = shl nuw nsw i64 %conv31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 %mul, i1 false)
  %16 = load ptr, ptr %mKeys.i, align 8
  %arrayidx34 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %16, i64 %indvars.iv
  %mWeights35 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 16
  %17 = load ptr, ptr %mWeights35, align 8
  %18 = load ptr, ptr %mKeys23, align 8
  %mWeights39 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %18, i64 %indvars.iv, i32 2
  %19 = load ptr, ptr %mWeights39, align 8
  %mNumValuesAndWeights43 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 24
  %20 = load i32, ptr %mNumValuesAndWeights43, align 8
  %conv44 = zext i32 %20 to i64
  %mul45 = shl nuw nsw i64 %conv44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 %mul45, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %mNumKeys.i, align 4
  %22 = zext i32 %21 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.body, %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP6aiBonePKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #19
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1060
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1080
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1100
  %d4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  store ptr %call, ptr %_dest, align 8
  %cmp.i = icmp eq ptr %call, %src
  br i1 %cmp.i, label %return, label %_ZN8aiStringaSERKS_.exit.i

_ZN8aiStringaSERKS_.exit.i:                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %mNumWeights.i4 = getelementptr inbounds nuw i8, ptr %src, i64 1028
  %1 = load i32, ptr %mNumWeights.i4, align 4
  %mOffsetMatrix.i5 = getelementptr inbounds nuw i8, ptr %src, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i5, i64 64, i1 false)
  %mWeights.i.i = getelementptr inbounds nuw i8, ptr %src, i64 1048
  %2 = load ptr, ptr %mWeights.i.i, align 8
  %cmp.i5.i = icmp eq ptr %2, null
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond6 = select i1 %cmp.i5.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond6, label %if.then.i.i, label %if.end.i6.i

if.then.i.i:                                      ; preds = %_ZN8aiStringaSERKS_.exit.i
  %mWeights3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1048
  store ptr null, ptr %mWeights3.i.i, align 8
  store i32 0, ptr %mNumWeights.i, align 4
  br label %return

if.end.i6.i:                                      ; preds = %_ZN8aiStringaSERKS_.exit.i
  store i32 %1, ptr %mNumWeights.i, align 4
  %mWeights7.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1048
  %3 = load ptr, ptr %mWeights7.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end10.thread.i.i, label %if.end10.i.i

if.end10.thread.i.i:                              ; preds = %if.end.i6.i
  %conv5.i.i = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %conv5.i.i, 3
  %call6.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
  br label %new.ctorloop.i.i

if.end10.i.i:                                     ; preds = %if.end.i6.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  %.pr.i.i = load i32, ptr %mNumWeights.i, align 4
  %conv.i.i = zext i32 %.pr.i.i to i64
  %5 = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
  %isempty.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %isempty.i.i, label %arrayctor.cont.i.i, label %new.ctorloop.i.i

new.ctorloop.i.i:                                 ; preds = %if.end10.i.i, %if.end10.thread.i.i
  %call9.i.i = phi ptr [ %call6.i.i, %if.end10.thread.i.i ], [ %call.i.i, %if.end10.i.i ]
  %6 = phi i64 [ %4, %if.end10.thread.i.i ], [ %5, %if.end10.i.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call9.i.i, i8 0, i64 %6, i1 false)
  br label %arrayctor.cont.i.i

arrayctor.cont.i.i:                               ; preds = %new.ctorloop.i.i, %if.end10.i.i
  %call10.i.i = phi ptr [ %call.i.i, %if.end10.i.i ], [ %call9.i.i, %new.ctorloop.i.i ]
  %7 = phi i64 [ %5, %if.end10.i.i ], [ %6, %new.ctorloop.i.i ]
  store ptr %call10.i.i, ptr %mWeights7.i.i, align 8
  %8 = load ptr, ptr %mWeights.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call10.i.i, ptr align 4 %8, i64 %7, i1 false)
  br label %return

return:                                           ; preds = %arrayctor.cont.i.i, %if.then.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMetadataPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %src, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store i32 %0, ptr %call.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = mul nuw nsw i64 %conv.i, 1028
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #19
  %arrayctor.end.i = getelementptr inbounds nuw %struct.aiString, ptr %call2.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.end.i
  %arrayctor.cur.i = phi ptr [ %call2.i, %if.end.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 4
  store i8 0, ptr %data.i.i, align 4
  %arrayctor.next.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 1028
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  %mKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call2.i, ptr %mKeys.i.i, align 8
  %2 = shl nuw nsw i64 %conv.i, 4
  %call5.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19
  %arrayctor.end8.i = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %call5.i, i64 %conv.i
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %new.ctorloop7.i
  %arrayctor.cur10.i = phi ptr [ %call5.i, %new.ctorloop7.i ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.i, i64 8
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.i, i64 16
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %_ZN10aiMetadata5AllocEj.exit, label %arrayctor.loop9.i

_ZN10aiMetadata5AllocEj.exit:                     ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %call5.i, ptr %mValues.i, align 8
  store ptr %call.i, ptr %_dest, align 8
  %3 = load i32, ptr %src, align 8
  %cmp6.i.i.i.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp6.i.i.i.i.i.not, label %for.end, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZN10aiMetadata5AllocEj.exit
  %idx.ext = zext i32 %3 to i64
  %mKeys = getelementptr inbounds nuw i8, ptr %src, i64 8
  %4 = load ptr, ptr %mKeys, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8aiStringaSERKS_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN8aiStringaSERKS_.exit.i.i.i.i.i ], [ %idx.ext, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN8aiStringaSERKS_.exit.i.i.i.i.i ], [ %call2.i, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN8aiStringaSERKS_.exit.i.i.i.i.i ], [ %4, %for.body.preheader.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %__result.addr.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8aiStringaSERKS_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %5 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %5, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1
  br label %_ZN8aiStringaSERKS_.exit.i.i.i.i.i

_ZN8aiStringaSERKS_.exit.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 1028
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 1028
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body.lr.ph, !llvm.loop !114

for.body.lr.ph:                                   ; preds = %_ZN8aiStringaSERKS_.exit.i.i.i.i.i
  %mValues = getelementptr inbounds nuw i8, ptr %src, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %mValues, align 8
  %arrayidx = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %mValues.i, align 8
  %arrayidx14 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 8
  store i32 %8, ptr %arrayidx14, align 8
  %9 = load ptr, ptr %mValues.i, align 8
  %arrayidx18 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx18, align 8
  switch i32 %10, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb26
    i32 3, label %sw.bb30
    i32 4, label %sw.bb34
    i32 5, label %sw.bb38
    i32 6, label %sw.bb42
    i32 7, label %sw.bb46
  ]

sw.bb:                                            ; preds = %for.body
  %call20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #19
  %mData = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %11 = load ptr, ptr %mData, align 8
  %12 = load i8, ptr %11, align 1
  %frombool = and i8 %12, 1
  store i8 %frombool, ptr %call20, align 1
  br label %for.inc.sink.split

sw.bb22:                                          ; preds = %for.body
  %call23 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  %mData24 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %13 = load ptr, ptr %mData24, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %call23, align 4
  br label %for.inc.sink.split

sw.bb26:                                          ; preds = %for.body
  %call27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %mData28 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %15 = load ptr, ptr %mData28, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %call27, align 8
  br label %for.inc.sink.split

sw.bb30:                                          ; preds = %for.body
  %call31 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  %mData32 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %17 = load ptr, ptr %mData32, align 8
  %18 = load float, ptr %17, align 4
  store float %18, ptr %call31, align 4
  br label %for.inc.sink.split

sw.bb34:                                          ; preds = %for.body
  %call35 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %mData36 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %19 = load ptr, ptr %mData36, align 8
  %20 = load double, ptr %19, align 8
  store double %20, ptr %call35, align 8
  br label %for.inc.sink.split

sw.bb38:                                          ; preds = %for.body
  %call39 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #19
  %mData40 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %21 = load ptr, ptr %mData40, align 8
  %22 = load i32, ptr %21, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %22, i32 1023)
  store i32 %spec.select.i, ptr %call39, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call39, i64 4
  %data8.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %for.inc.sink.split

sw.bb42:                                          ; preds = %for.body
  %call43 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
  %mData44 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %23 = load ptr, ptr %mData44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %call43, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  br label %for.inc.sink.split

sw.bb46:                                          ; preds = %for.body
  %call47 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %mData48 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %24 = load ptr, ptr %mData48, align 8
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %call47, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %for.inc.sink.split unwind label %lpad49

lpad49:                                           ; preds = %sw.bb46
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call47) #21
  resume { ptr, i32 } %25

for.inc.sink.split:                               ; preds = %sw.bb46, %sw.bb42, %sw.bb38, %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb
  %call20.sink = phi ptr [ %call20, %sw.bb ], [ %call23, %sw.bb22 ], [ %call27, %sw.bb26 ], [ %call31, %sw.bb30 ], [ %call35, %sw.bb34 ], [ %call39, %sw.bb38 ], [ %call43, %sw.bb42 ], [ %call47, %sw.bb46 ]
  %mData21 = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 8
  store ptr %call20.sink, ptr %mData21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %src, align 8
  %27 = zext i32 %26 to i64
  %cmp11 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !115

for.end:                                          ; preds = %for.inc, %_ZN10aiMetadata5AllocEj.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !116

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #1 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 1128
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 1064
  br label %for.body17

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !117

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !118

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !119

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !120

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !120

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i23, %if.end13.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !121

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %mKeys = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mKeys, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %mKeys, align 8
  %mValues = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mValues, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %delete.end
  %2 = load i32, ptr %this, align 8
  %cmp15.not = icmp eq i32 %2, 0
  br i1 %cmp15.not, label %delete.notnull49, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %3, i64 %indvars.iv
  %mData = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %mData, align 8
  %5 = load i32, ptr %arrayidx, align 8
  switch i32 %5, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb14
    i32 3, label %sw.bb18
    i32 4, label %sw.bb22
    i32 5, label %sw.bb26
    i32 6, label %sw.bb30
    i32 7, label %sw.bb34
    i32 8, label %sw.bb38
    i32 9, label %sw.bb42
  ]

sw.bb:                                            ; preds = %for.body
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %for.inc, label %for.inc.sink.split

sw.bb10:                                          ; preds = %for.body
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %for.inc.sink.split

sw.bb14:                                          ; preds = %for.body
  %isnull15 = icmp eq ptr %4, null
  br i1 %isnull15, label %for.inc, label %for.inc.sink.split

sw.bb18:                                          ; preds = %for.body
  %isnull19 = icmp eq ptr %4, null
  br i1 %isnull19, label %for.inc, label %for.inc.sink.split

sw.bb22:                                          ; preds = %for.body
  %isnull23 = icmp eq ptr %4, null
  br i1 %isnull23, label %for.inc, label %for.inc.sink.split

sw.bb26:                                          ; preds = %for.body
  %isnull27 = icmp eq ptr %4, null
  br i1 %isnull27, label %for.inc, label %for.inc.sink.split

sw.bb30:                                          ; preds = %for.body
  %isnull31 = icmp eq ptr %4, null
  br i1 %isnull31, label %for.inc, label %for.inc.sink.split

sw.bb34:                                          ; preds = %for.body
  %isnull35 = icmp eq ptr %4, null
  br i1 %isnull35, label %for.inc, label %delete.notnull36

delete.notnull36:                                 ; preds = %sw.bb34
  tail call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %for.inc.sink.split

sw.bb38:                                          ; preds = %for.body
  %isnull39 = icmp eq ptr %4, null
  br i1 %isnull39, label %for.inc, label %for.inc.sink.split

sw.bb42:                                          ; preds = %for.body
  %isnull43 = icmp eq ptr %4, null
  br i1 %isnull43, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb42, %sw.bb38, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb, %delete.notnull36
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %sw.bb, %sw.bb10, %sw.bb14, %sw.bb18, %sw.bb22, %sw.bb26, %sw.bb30, %sw.bb34, %sw.bb38, %sw.bb42, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %this, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !122

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %mValues, align 8
  %isnull48 = icmp eq ptr %.pre, null
  br i1 %isnull48, label %delete.end50, label %delete.notnull49

delete.notnull49:                                 ; preds = %for.cond.preheader, %for.end
  %8 = phi ptr [ %.pre, %for.end ], [ %1, %for.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull49, %for.end
  store ptr null, ptr %mValues, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end50, %delete.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRA1024_cES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1024) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(1024) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(1024) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA1024_cERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(1024) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA1024_cERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 1 dereferenceable(1024) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(2) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA1024_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA1024_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1024) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(1024) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5, !24}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN6Assimp18NodeAttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN6Assimp18NodeAttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN6Assimp18NodeAttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !5}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5, !24}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
