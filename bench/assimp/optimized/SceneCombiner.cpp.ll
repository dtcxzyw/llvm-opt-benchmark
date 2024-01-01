; ModuleID = 'bench/assimp/original/SceneCombiner.cpp.ll'
source_filename = "bench/assimp/original/SceneCombiner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiString = type { i32, [1024 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::SceneHelper" = type { ptr, [32 x i8], i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<aiScene *, std::allocator<aiScene *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"struct.Assimp::AttachmentInfo" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::NodeAttachmentInfo" = type { ptr, ptr, i8, i64 }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%struct.aiColor3D = type { float, float, float }
%class.aiVector2t = type { float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiMeshMorphAnim = type { %struct.aiString, i32, ptr }
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
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.42" }
%"struct.__gnu_cxx::__aligned_membuf.42" = type { [40 x i8] }
%"struct.std::pair.34" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::BoneWithHash, std::allocator<Assimp::BoneWithHash>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::BoneWithHash, std::allocator<Assimp::BoneWithHash>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiVertexWeight = type { i32, float }
%"class.std::allocator.38" = type { i8 }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.Assimp::ScenePrivateData" = type <{ ptr, i32, i8, [3 x i8] }>
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
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
  %data = getelementptr inbounds %struct.aiString, ptr %node, i64 0, i32 1
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull %data, i32 noundef %0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %hashes, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %hashes, i64 8
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %call, %1
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %hashes, i64 24
  %2 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #17
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %3 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %1, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %3, %call
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %call, %4
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %5 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #19
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %hashes, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %if.end12.i.i.i, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %7 = load i32, ptr %mNumChildren, align 8
  %cmp8.not = icmp eq i32 %7, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp13SceneCombiner13AddNodeHashesEP6aiNodeRSt3setIjSt4lessIjESaIjEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %hashes)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %mNumChildren, align 8
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #17
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
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %for.end.unreachabledefault [
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
  %arrayidx31 = getelementptr inbounds i8, ptr %data.addr.0.lcssa, i64 2
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

for.end.unreachabledefault:                       ; preds = %for.end
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
define void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr nocapture noundef %node, ptr nocapture noundef readonly %prefix, i32 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %node, align 4
  %cmp.not.i = icmp ne i32 %0, 0
  %data.i = getelementptr inbounds %struct.aiString, ptr %node, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %idx.ext.i
  %add11.i = add i32 %0, 1
  %conv12.i = zext i32 %add11.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 4 %data.i, i64 %conv12.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %prefix, i64 %idx.ext.i, i1 false)
  %2 = load i32, ptr %node, align 4
  %add17.i = add i32 %2, %len
  store i32 %add17.i, ptr %node, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit:     ; preds = %entry, %if.then5.i, %if.end6.i
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %3 = load i32, ptr %mNumChildren, align 8
  %cmp7.not = icmp eq i32 %3, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef %5, ptr noundef %prefix, i32 noundef %len)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumChildren, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj(ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input, i32 noundef %cur) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  %0 = load i32, ptr %name, align 4
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull %data, i32 noundef %0, i32 noundef 0)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data", ptr %input, i64 0, i32 1
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
  %cmp2.not = icmp eq i32 %i.012, %cur
  br i1 %cmp2.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %hashes = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %2, i64 %conv13, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %hashes, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %hashes, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %land.rhs ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %land.rhs ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %4, %call
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit:        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
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
define void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %node, ptr nocapture noundef readonly %prefix, i32 noundef %len, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input, i32 noundef %cur) local_unnamed_addr #0 align 2 {
entry:
  %data = getelementptr inbounds %struct.aiString, ptr %node, i64 0, i32 1
  %0 = load i32, ptr %node, align 8
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull %data, i32 noundef %0, i32 noundef 0)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data", ptr %input, i64 0, i32 1
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
  %cmp3.not = icmp eq i32 %i.022, %cur
  br i1 %cmp3.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %hashes = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %2, i64 %conv23, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %hashes, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %hashes, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %land.rhs ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %land.rhs ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %4, %call
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit:        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
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
  %add.ptr.i18 = getelementptr inbounds i8, ptr %data, i64 %idx.ext.i
  %add11.i = add i32 %6, 1
  %conv12.i = zext i32 %add11.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i18, ptr nonnull align 4 %data, i64 %conv12.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data, ptr align 1 %prefix, i64 %idx.ext.i, i1 false)
  %8 = load i32, ptr %node, align 4
  %add17.i = add i32 %8, %len
  store i32 %add17.i, ptr %node, align 4
  br label %for.end

for.inc:                                          ; preds = %land.rhs, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit, %for.body
  %inc = add i32 %i.022, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry, %if.end6.i, %if.then5.i, %if.then
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %9 = load i32, ptr %mNumChildren, align 8
  %cmp1724.not = icmp eq i32 %9, 0
  br i1 %cmp1724.not, label %for.end21, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.end
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.body18 ]
  %10 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %11, ptr noundef %prefix, i32 noundef %len, ptr noundef nonnull align 8 dereferenceable(24) %input, i32 noundef %cur)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %mNumChildren, align 8
  %13 = zext i32 %12 to i64
  %cmp17 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp17, label %for.body18, label %for.end21, !llvm.loop !12

for.end21:                                        ; preds = %for.body18, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr nocapture noundef readonly %node, i32 noundef %offset) local_unnamed_addr #2 align 2 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.cond2.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  br label %for.body

for.cond2.preheader:                              ; preds = %for.body, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp311.not = icmp eq i32 %1, 0
  br i1 %cmp311.not, label %for.end9, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body4

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %add = add i32 %3, %offset
  store i32 %add, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %mNumMeshes, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.cond2.preheader, !llvm.loop !13

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %indvars.iv14 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next15, %for.body4 ]
  %6 = load ptr, ptr %mChildren, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv14
  %7 = load ptr, ptr %arrayidx6, align 8
  tail call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %7, i32 noundef %offset)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %8 = load i32, ptr %mNumChildren, align 8
  %9 = zext i32 %8 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next15, %9
  br i1 %cmp3, label %for.body4, label %for.end9, !llvm.loop !14

for.end9:                                         ; preds = %for.body4, %for.cond2.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneRSt6vectorIS2_SaIS2_EEj(ptr noundef %_dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %src, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcList = alloca %"class.std::vector.8", align 8
  %cmp = icmp eq ptr %_dest, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiScene *, std::allocator<aiScene *>>::_Vector_impl_data", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %2 = load ptr, ptr %_dest, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then1
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #19
  %3 = load ptr, ptr %src, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1.i = icmp eq ptr %4, null
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %5 = load ptr, ptr %_dest, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %5) #19
  %6 = load ptr, ptr %_dest, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %6)
  br label %if.end3.i

if.else.i:                                        ; preds = %if.end.i
  %call.i = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #18
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  store ptr %call.i, ptr %_dest, align 8
  br label %if.end3.i

common.resume.sink.split:                         ; preds = %lpad28, %lpad.i, %lpad16, %lpad13, %lpad
  %call10.sink = phi ptr [ %call10, %lpad ], [ %call12, %lpad13 ], [ %call15, %lpad16 ], [ %call.i, %lpad.i ], [ %18, %lpad28 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %10, %lpad ], [ %15, %lpad13 ], [ %16, %lpad16 ], [ %7, %lpad.i ], [ %17, %lpad28 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call10.sink) #20
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
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #19
  %9 = load ptr, ptr %_dest, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %9)
  br label %if.end11

if.else9:                                         ; preds = %if.end6
  %call10 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #18
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
  %call12 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #18
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end11
  %call15 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #18
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %call12, i64 0, i32 1
  store ptr %call15, ptr %mRootNode, align 8
  store i32 11, ptr %call15, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call15, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data.i, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call15, i64 0, i32 1, i64 11
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont17
  %cmp.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21.thread, label %invoke.cont21

invoke.cont21.thread:                             ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %srcList, i8 0, i64 24, i1 false)
  br label %for.end

invoke.cont21:                                    ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i2.i.i25, ptr %srcList, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i2.i.i25, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i25, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data", ptr %srcList, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data", ptr %srcList, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %13, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.div.i30 = lshr exact i64 %sub.ptr.sub.i, 3
  br label %for.body

for.body:                                         ; preds = %invoke.cont21, %for.body
  %conv39 = phi i64 [ %conv, %for.body ], [ 0, %invoke.cont21 ]
  %i.038 = phi i32 [ %inc, %for.body ], [ 0, %invoke.cont21 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %conv39
  %14 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i31 = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i2.i.i25, i64 %conv39
  store ptr %14, ptr %add.ptr.i31, align 8
  %ref.tmp24.sroa.2.0.add.ptr.i31.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i31, i64 8
  store ptr %call15, ptr %ref.tmp24.sroa.2.0.add.ptr.i31.sroa_idx, align 8
  %inc = add i32 %i.038, 1
  %conv = zext i32 %inc to i64
  %cmp23 = icmp ugt i64 %sub.ptr.div.i30, %conv
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
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
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #19
  %1 = load ptr, ptr %_dest, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %call = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #18
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call, ptr %_dest, align 8
  br label %if.end3

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef %_dest, ptr noundef %master, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %srcList, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data", ptr %srcList, i64 0, i32 1
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
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #19
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
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #19
  %4 = load ptr, ptr %_dest, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %4)
  %.pre = load ptr, ptr %_dest, align 8
  br label %if.end9

if.else7:                                         ; preds = %if.end4
  %call8 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #18
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else7
  store ptr %call8, ptr %_dest, align 8
  br label %if.end9

lpad:                                             ; preds = %if.else7
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call8) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end9
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src, i8 0, i64 24, i1 false)
  br label %invoke.cont12

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %add, 96
  %call5.i.i.i.i2.i.i270 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i2.i.i270, ptr %src, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %call5.i.i.i.i2.i.i270, i64 %add
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data", ptr %src, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i270, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i ]
  store ptr null, ptr %__cur.08.i.i.i.i.i, align 8
  %idlen.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__cur.08.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %idlen.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__cur.08.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__cur.08.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__cur.08.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__cur.08.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__cur.08.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %id.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__cur.08.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %id.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.inc.i.i.i.i.i, !llvm.loop !16

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i
  %10 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %call5.i.i.i.i2.i.i270, %for.inc.i.i.i.i.i ]
  %11 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data", ptr %src, i64 0, i32 1
  store ptr %11, ptr %_M_finish.i.i7.i, align 8
  store ptr %master, ptr %10, align 8
  %idlen.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %ref.tmp16, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %ref.tmp16, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %ref.tmp16, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %ref.tmp16, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %ref.tmp16, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %ref.tmp16, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %id.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %ref.tmp16, i64 0, i32 1
  %hashes.i281 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %ref.tmp16, i64 0, i32 3
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
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %14, i64 %conv
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
  %add.ptr.i276 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %10, i64 %conv23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr.i276, ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp16, i64 44, i1 false)
  %hashes.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %10, i64 %conv23, i32 3
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %10, i64 %conv23, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %hashes.i, ptr noundef %16)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i: ; preds = %for.body
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %10, i64 %conv23, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i277 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %10, i64 %conv23, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i277, align 8
  %_M_right.i.i.i.i.i.i278 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %10, i64 %conv23, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i278, align 8
  %_M_node_count.i.i.i.i.i.i279 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %10, i64 %conv23, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i279, align 8
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i280 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i280, label %_ZN6Assimp11SceneHelperaSEOS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %21 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i, align 8
  store <2 x ptr> %21, ptr %_M_left.i.i.i.i.i.i277, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %22, ptr %_M_node_count.i.i.i.i.i.i279, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %_ZN6Assimp11SceneHelperaSEOS0_.exit

_ZN6Assimp11SceneHelperaSEOS0_.exit:              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %hashes.i281, ptr noundef null)
          to label %for.cond unwind label %terminate.lpad.i.i.i, !llvm.loop !17

terminate.lpad.i.i.i:                             ; preds = %_ZN6Assimp11SceneHelperaSEOS0_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

for.end:                                          ; preds = %for.cond
  %sub.ptr.lhs.cast.i284 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i285 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i286 = sub i64 %sub.ptr.lhs.cast.i284, %sub.ptr.rhs.cast.i285
  %sub.ptr.div.i287 = sdiv exact i64 %sub.ptr.sub.i286, 96
  %cmp.i.i288 = icmp ugt i64 %sub.ptr.div.i287, 2305843009213693951
  br i1 %cmp.i.i288, label %if.then.i.i295, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i295:                                   ; preds = %for.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc296 unwind label %lpad29

.noexc296:                                        ; preds = %if.then.i.i295
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end
  %cmp.not.i.i.i.i289 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i289, label %for.end73, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i290 = shl nuw nsw i64 %sub.ptr.div.i287, 2
  %call5.i.i.i.i2.i.i298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i290) #18
          to label %if.then.i.i.i.i.i unwind label %lpad29

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i.i.i
  %25 = add nsw i64 %mul.i.i.i.i.i.i290, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i298, i8 -1, i64 %mul.i.i.i.i.i.i290, i1 false)
  %call5.i.i.i.i2.i.i318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i290) #18
          to label %call5.i.i.i.i2.i.i.noexc317 unwind label %ehcleanup865.thread

call5.i.i.i.i2.i.i.noexc317:                      ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i318, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i286, 96
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body40.preheader, label %if.end.i.i.i.i.i.i.i311

if.end.i.i.i.i.i.i.i311:                          ; preds = %call5.i.i.i.i2.i.i.noexc317
  %incdec.ptr.i.i.i.i.i310 = getelementptr i32, ptr %call5.i.i.i.i2.i.i318, i64 1
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i310, i8 0, i64 %25, i1 false)
  br label %for.body40.preheader

for.body40.preheader:                             ; preds = %if.end.i.i.i.i.i.i.i311, %call5.i.i.i.i2.i.i.noexc317
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.inc71
  %conv371351 = phi i64 [ %conv37.pre-phi, %for.inc71 ], [ 0, %for.body40.preheader ]
  %i35.01349 = phi i32 [ %inc72.pre-phi, %for.inc71 ], [ 0, %for.body40.preheader ]
  %add.ptr.i324 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i298, i64 %conv371351
  %26 = load i32, ptr %add.ptr.i324, align 4
  %cmp43.not = icmp eq i32 %26, %i35.01349
  %cmp46.not = icmp eq i32 %26, -1
  %or.cond1283 = or i1 %cmp43.not, %cmp46.not
  br i1 %or.cond1283, label %if.end48, label %for.body40.for.inc71_crit_edge

for.body40.for.inc71_crit_edge:                   ; preds = %for.body40
  %.pre1551 = add i32 %i35.01349, 1
  %.pre1552 = zext i32 %.pre1551 to i64
  br label %for.inc71

lpad29:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i295
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

ehcleanup865.thread:                              ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i810

if.end48:                                         ; preds = %for.body40
  store i32 %i35.01349, ptr %add.ptr.i324, align 4
  %a.01343 = add i32 %i35.01349, 1
  %conv531344 = zext i32 %a.01343 to i64
  %cmp551345 = icmp ugt i64 %sub.ptr.div.i287, %conv531344
  br i1 %cmp551345, label %for.body56.lr.ph, label %for.inc71

for.body56.lr.ph:                                 ; preds = %if.end48
  %add.ptr.i332 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %10, i64 %conv371351
  %29 = load ptr, ptr %add.ptr.i332, align 8
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc68
  %conv531347 = phi i64 [ %conv531344, %for.body56.lr.ph ], [ %conv53, %for.inc68 ]
  %a.01346 = phi i32 [ %a.01343, %for.body56.lr.ph ], [ %a.0, %for.inc68 ]
  %add.ptr.i333 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %10, i64 %conv531347
  %30 = load ptr, ptr %add.ptr.i333, align 8
  %cmp63 = icmp eq ptr %29, %30
  br i1 %cmp63, label %if.then64, label %for.inc68

if.then64:                                        ; preds = %for.body56
  %add.ptr.i334 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i298, i64 %conv531347
  store i32 %i35.01349, ptr %add.ptr.i334, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %for.body56, %if.then64
  %a.0 = add i32 %a.01346, 1
  %conv53 = zext i32 %a.0 to i64
  %cmp55 = icmp ugt i64 %sub.ptr.div.i287, %conv53
  br i1 %cmp55, label %for.body56, label %for.inc71, !llvm.loop !18

for.inc71:                                        ; preds = %for.inc68, %for.body40.for.inc71_crit_edge, %if.end48
  %conv37.pre-phi = phi i64 [ %.pre1552, %for.body40.for.inc71_crit_edge ], [ %conv531344, %if.end48 ], [ %conv531344, %for.inc68 ]
  %inc72.pre-phi = phi i32 [ %.pre1551, %for.body40.for.inc71_crit_edge ], [ %a.01343, %if.end48 ], [ %a.01343, %for.inc68 ]
  %cmp39 = icmp ugt i64 %sub.ptr.div.i287, %conv37.pre-phi
  br i1 %cmp39, label %for.body40, label %for.end73, !llvm.loop !19

for.end73:                                        ; preds = %for.inc71, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %offset.sroa.0.01560 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i318, %for.inc71 ]
  %duplicates.sroa.0.012701556 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i298, %for.inc71 ]
  %and = and i32 %flags, 1
  %tobool74.not = icmp ne i32 %and, 0
  %cmp801360 = icmp ugt i64 %sub.ptr.div.i287, 1
  %or.cond1577 = and i1 %tobool74.not, %cmp801360
  br i1 %or.cond1577, label %for.body81.lr.ph, label %if.end127

for.body81.lr.ph:                                 ; preds = %for.end73
  %and87 = and i32 %flags, 16
  %tobool88.not = icmp eq i32 %and87, 0
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc124
  %31 = phi ptr [ %10, %for.body81.lr.ph ], [ %67, %for.inc124 ]
  %conv781362 = phi i64 [ 1, %for.body81.lr.ph ], [ %conv78, %for.inc124 ]
  %i76.01361 = phi i32 [ 1, %for.body81.lr.ph ], [ %inc125, %for.inc124 ]
  %id = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %31, i64 %conv781362, i32 1
  %call84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %id, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %i76.01361) #19
  %32 = load ptr, ptr %src, align 8
  %idlen = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %32, i64 %conv781362, i32 2
  store i32 %call84, ptr %idlen, align 8
  br i1 %tobool88.not, label %for.inc124, label %if.then89

if.then89:                                        ; preds = %for.body81
  %add.ptr.i342 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %32, i64 %conv781362
  %33 = load ptr, ptr %add.ptr.i342, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %mRootNode, align 8
  %hashes = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %32, i64 %conv781362, i32 3
  invoke void @_ZN6Assimp13SceneCombiner13AddNodeHashesEP6aiNodeRSt3setIjSt4lessIjESaIjEE(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(48) %hashes)
          to label %for.cond99.preheader unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond99.preheader:                             ; preds = %if.then89
  %35 = load ptr, ptr %add.ptr.i342, align 8
  %mNumAnimations1353 = getelementptr inbounds %struct.aiScene, ptr %35, i64 0, i32 6
  %36 = load i32, ptr %mNumAnimations1353, align 8
  %cmp1041354.not = icmp eq i32 %36, 0
  br i1 %cmp1041354.not, label %for.inc124, label %for.body105

for.body105:                                      ; preds = %for.cond99.preheader, %invoke.cont118
  %37 = phi ptr [ %63, %invoke.cont118 ], [ %32, %for.cond99.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont118 ], [ 0, %for.cond99.preheader ]
  %38 = phi ptr [ %64, %invoke.cont118 ], [ %35, %for.cond99.preheader ]
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %38, i64 0, i32 7
  %39 = load ptr, ptr %mAnimations, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx, align 8
  %hashes112 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %37, i64 %conv781362, i32 3
  %data = getelementptr inbounds %struct.aiString, ptr %40, i64 0, i32 1
  %41 = load i32, ptr %40, align 8
  %cmp1.i348 = icmp eq i32 %41, 0
  br i1 %cmp1.i348, label %if.then2.i351, label %if.end3.i349

if.then2.i351:                                    ; preds = %for.body105
  %call.i352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #17
  %conv.i = trunc i64 %call.i352 to i32
  br label %if.end3.i349

if.end3.i349:                                     ; preds = %if.then2.i351, %for.body105
  %len.addr.0.i = phi i32 [ %conv.i, %if.then2.i351 ], [ %41, %for.body105 ]
  %and.i = and i32 %len.addr.0.i, 3
  %cmp4.not50.i = icmp ult i32 %len.addr.0.i, 4
  br i1 %cmp4.not50.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end3.i349
  %shr.i = lshr i32 %len.addr.0.i, 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %data.addr.053.i = phi ptr [ %add.ptr19.i, %for.body.i ], [ %data, %for.body.preheader.i ]
  %hash.addr.052.i = phi i32 [ %add21.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %len.addr.151.i = phi i32 [ %dec.i, %for.body.i ], [ %shr.i, %for.body.preheader.i ]
  %42 = load i16, ptr %data.addr.053.i, align 1
  %43 = zext i16 %42 to i32
  %add8.i = add i32 %hash.addr.052.i, %43
  %add.ptr.i350 = getelementptr inbounds i8, ptr %data.addr.053.i, i64 2
  %44 = load i16, ptr %add.ptr.i350, align 1
  %45 = zext i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 11
  %shl17.i = shl i32 %add8.i, 16
  %47 = xor i32 %46, %shl17.i
  %xor18.i = xor i32 %47, %add8.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %data.addr.053.i, i64 4
  %shr20.i = lshr i32 %xor18.i, 11
  %add21.i = add i32 %shr20.i, %xor18.i
  %dec.i = add nsw i32 %len.addr.151.i, -1
  %cmp4.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %if.end3.i349
  %hash.addr.0.lcssa.i = phi i32 [ 0, %if.end3.i349 ], [ %add21.i, %for.body.i ]
  %data.addr.0.lcssa.i = phi ptr [ %data, %if.end3.i349 ], [ %add.ptr19.i, %for.body.i ]
  switch i32 %and.i, label %for.end.unreachabledefault.i [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb37.i
    i32 1, label %sw.bb49.i
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %48 = load i16, ptr %data.addr.0.lcssa.i, align 1
  %49 = zext i16 %48 to i32
  %add28.i = add i32 %hash.addr.0.lcssa.i, %49
  %shl29.i = shl i32 %add28.i, 16
  %arrayidx31.i = getelementptr inbounds i8, ptr %data.addr.0.lcssa.i, i64 2
  %50 = load i8, ptr %arrayidx31.i, align 1
  %51 = call i8 @llvm.abs.i8(i8 %50, i1 false)
  %52 = zext i8 %51 to i32
  %shl33.i = shl nuw nsw i32 %52, 18
  %53 = xor i32 %shl29.i, %shl33.i
  %xor34.i = xor i32 %53, %add28.i
  %shr35.i = lshr i32 %xor34.i, 11
  %add36.i = add i32 %shr35.i, %xor34.i
  br label %_Z13SuperFastHashPKcjj.exit

sw.bb37.i:                                        ; preds = %for.end.i
  %54 = load i16, ptr %data.addr.0.lcssa.i, align 1
  %55 = zext i16 %54 to i32
  %add44.i = add i32 %hash.addr.0.lcssa.i, %55
  %shl45.i = shl i32 %add44.i, 11
  %xor46.i = xor i32 %shl45.i, %add44.i
  %shr47.i = lshr i32 %xor46.i, 17
  %add48.i = add i32 %shr47.i, %xor46.i
  br label %_Z13SuperFastHashPKcjj.exit

sw.bb49.i:                                        ; preds = %for.end.i
  %56 = load i8, ptr %data.addr.0.lcssa.i, align 1
  %conv50.i = sext i8 %56 to i32
  %add51.i = add i32 %hash.addr.0.lcssa.i, %conv50.i
  %shl52.i = shl i32 %add51.i, 10
  %xor53.i = xor i32 %shl52.i, %add51.i
  %shr54.i = lshr i32 %xor53.i, 1
  %add55.i = add i32 %shr54.i, %xor53.i
  br label %_Z13SuperFastHashPKcjj.exit

for.end.unreachabledefault.i:                     ; preds = %for.end.i
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
  %_M_parent.i.i.i.i.i353 = getelementptr inbounds i8, ptr %hashes112, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %hashes112, i64 8
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i353, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_Z13SuperFastHashPKcjj.exit, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %_Z13SuperFastHashPKcjj.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %57 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %add67.i, %57
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %_Z13SuperFastHashPKcjj.exit
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %_Z13SuperFastHashPKcjj.exit ]
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %hashes112, i64 24
  %58 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %58
  br i1 %cmp.i4.i.i.i, label %if.then.i.i354, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #17
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %59 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %57, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %59, %add67.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i354, label %invoke.cont118

if.then.i.i354:                                   ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i354
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %60 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %add67.i, %60
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i354
  %61 = phi i1 [ true, %if.then.i.i354 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i355 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i355, i64 0, i32 1
  store i32 %add67.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i355, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #19
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %hashes112, i64 40
  %62 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %62, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %.pre1529 = load ptr, ptr %src, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %63 = phi ptr [ %.pre1529, %call5.i.i.i.i.i.i.i.i.noexc ], [ %37, %if.end12.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i344 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %63, i64 %conv781362
  %64 = load ptr, ptr %add.ptr.i344, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %64, i64 0, i32 6
  %65 = load i32, ptr %mNumAnimations, align 8
  %66 = zext i32 %65 to i64
  %cmp104 = icmp ult i64 %indvars.iv.next, %66
  br i1 %cmp104, label %for.body105, label %for.inc124, !llvm.loop !20

lpad92.loopexit:                                  ; preds = %if.then396
  %lpad.loopexit1310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit:                ; preds = %call.i403.noexc, %if.then5.i, %delete.end
  %lpad.loopexit1313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then263
  %lpad.loopexit1316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end14.i, %if.end.i373
  %lpad.loopexit1319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %lpad.loopexit1322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then89
  %lpad.loopexit1325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then371, %if.then235, %if.then179
  %lpad.loopexit.split-lp1326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc124:                                       ; preds = %invoke.cont118, %for.cond99.preheader, %for.body81
  %67 = phi ptr [ %32, %for.cond99.preheader ], [ %32, %for.body81 ], [ %63, %invoke.cont118 ]
  %inc125 = add i32 %i76.01361, 1
  %conv78 = zext i32 %inc125 to i64
  %68 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i336 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i337 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i338 = sub i64 %sub.ptr.lhs.cast.i336, %sub.ptr.rhs.cast.i337
  %sub.ptr.div.i339 = sdiv exact i64 %sub.ptr.sub.i338, 96
  %cmp80 = icmp ugt i64 %sub.ptr.div.i339, %conv78
  br i1 %cmp80, label %for.body81, label %if.end127, !llvm.loop !21

if.end127:                                        ; preds = %for.inc124, %for.end73
  %69 = phi ptr [ %10, %for.end73 ], [ %67, %for.inc124 ]
  %70 = phi ptr [ %11, %for.end73 ], [ %68, %for.inc124 ]
  %cmp1311367.not = icmp eq ptr %70, %69
  br i1 %cmp1311367.not, label %for.end176, label %for.body132.lr.ph

for.body132.lr.ph:                                ; preds = %if.end127
  %and138 = and i32 %flags, 4
  %tobool139.not = icmp eq i32 %and138, 0
  %mNumTextures143 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 8
  %mNumMaterials147 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 4
  %mNumMeshes151 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 2
  %mNumLights156 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 10
  %mNumCameras160 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 12
  %mNumAnimations165 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 6
  %mNumLights156.promoted = load i32, ptr %mNumLights156, align 8
  %mNumCameras160.promoted = load i32, ptr %mNumCameras160, align 8
  %mNumAnimations165.promoted = load i32, ptr %mNumAnimations165, align 8
  %sub.ptr.lhs.cast.i357 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i358 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i359 = sub i64 %sub.ptr.lhs.cast.i357, %sub.ptr.rhs.cast.i358
  %sub.ptr.div.i360 = sdiv exact i64 %sub.ptr.sub.i359, 96
  br label %for.body132

for.body132:                                      ; preds = %for.body132.lr.ph, %for.inc174
  %add1661372 = phi i32 [ %mNumAnimations165.promoted, %for.body132.lr.ph ], [ %add166, %for.inc174 ]
  %add1611371 = phi i32 [ %mNumCameras160.promoted, %for.body132.lr.ph ], [ %add161, %for.inc174 ]
  %add1571370 = phi i32 [ %mNumLights156.promoted, %for.body132.lr.ph ], [ %add157, %for.inc174 ]
  %conv1291369 = phi i64 [ 0, %for.body132.lr.ph ], [ %conv129, %for.inc174 ]
  %n.01368 = phi i32 [ 0, %for.body132.lr.ph ], [ %inc175, %for.inc174 ]
  %add.ptr.i361 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %69, i64 %conv1291369
  %add.ptr.i362 = getelementptr inbounds i32, ptr %duplicates.sroa.0.012701556, i64 %conv1291369
  %71 = load i32, ptr %add.ptr.i362, align 4
  %cmp137 = icmp ne i32 %n.01368, %71
  %or.cond = and i1 %tobool139.not, %cmp137
  %.pre1531 = load ptr, ptr %add.ptr.i361, align 8
  br i1 %or.cond, label %if.end153, label %if.then140

if.then140:                                       ; preds = %for.body132
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %.pre1531, i64 0, i32 8
  %72 = load i32, ptr %mNumTextures, align 8
  %73 = load i32, ptr %mNumTextures143, align 8
  %add144 = add i32 %73, %72
  store i32 %add144, ptr %mNumTextures143, align 8
  %74 = load ptr, ptr %add.ptr.i361, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %mNumMaterials, align 8
  %76 = load i32, ptr %mNumMaterials147, align 8
  %add148 = add i32 %76, %75
  store i32 %add148, ptr %mNumMaterials147, align 8
  %77 = load ptr, ptr %add.ptr.i361, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %77, i64 0, i32 2
  %78 = load i32, ptr %mNumMeshes, align 8
  %79 = load i32, ptr %mNumMeshes151, align 8
  %add152 = add i32 %79, %78
  store i32 %add152, ptr %mNumMeshes151, align 8
  %.pre1530 = load ptr, ptr %add.ptr.i361, align 8
  br label %if.end153

if.end153:                                        ; preds = %for.body132, %if.then140
  %80 = phi ptr [ %.pre1531, %for.body132 ], [ %.pre1530, %if.then140 ]
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %80, i64 0, i32 10
  %81 = load i32, ptr %mNumLights, align 8
  %add157 = add i32 %add1571370, %81
  store i32 %add157, ptr %mNumLights156, align 8
  %82 = load ptr, ptr %add.ptr.i361, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %82, i64 0, i32 12
  %83 = load i32, ptr %mNumCameras, align 8
  %add161 = add i32 %add1611371, %83
  store i32 %add161, ptr %mNumCameras160, align 8
  %84 = load ptr, ptr %add.ptr.i361, align 8
  %mNumAnimations164 = getelementptr inbounds %struct.aiScene, ptr %84, i64 0, i32 6
  %85 = load i32, ptr %mNumAnimations164, align 8
  %add166 = add i32 %add1661372, %85
  store i32 %add166, ptr %mNumAnimations165, align 8
  %86 = load ptr, ptr %add.ptr.i361, align 8
  %87 = load i32, ptr %86, align 8
  %and169 = and i32 %87, 8
  %tobool170.not = icmp eq i32 %and169, 0
  br i1 %tobool170.not, label %for.inc174, label %if.then171

if.then171:                                       ; preds = %if.end153
  %88 = load i32, ptr %6, align 8
  %or = or i32 %88, 8
  store i32 %or, ptr %6, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %if.end153, %if.then171
  %inc175 = add i32 %n.01368, 1
  %conv129 = zext i32 %inc175 to i64
  %cmp131 = icmp ugt i64 %sub.ptr.div.i360, %conv129
  br i1 %cmp131, label %for.body132, label %for.end176, !llvm.loop !22

for.end176:                                       ; preds = %for.inc174, %if.end127
  %mNumTextures177 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 8
  %89 = load i32, ptr %mNumTextures177, align 8
  %tobool178.not = icmp eq i32 %89, 0
  br i1 %tobool178.not, label %if.end232, label %if.then179

if.then179:                                       ; preds = %for.end176
  %conv181 = zext i32 %89 to i64
  %90 = shl nuw nsw i64 %conv181, 3
  %call183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #18
          to label %invoke.cont182 unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %if.then179
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 9
  store ptr %call183, ptr %mTextures, align 8
  br i1 %cmp1311367.not, label %if.end232, label %for.body189.lr.ph

for.body189.lr.ph:                                ; preds = %invoke.cont182
  %and204 = and i32 %flags, 4
  %tobool205.not = icmp eq i32 %and204, 0
  br label %for.body189

for.body189:                                      ; preds = %for.body189.lr.ph, %for.end224
  %91 = phi ptr [ %69, %for.body189.lr.ph ], [ %116, %for.end224 ]
  %conv1861389 = phi i64 [ 0, %for.body189.lr.ph ], [ %conv186, %for.end224 ]
  %cnt.01388 = phi i32 [ 0, %for.body189.lr.ph ], [ %conv228, %for.end224 ]
  %pip.01387 = phi ptr [ %call183, %for.body189.lr.ph ], [ %pip.1.lcssa, %for.end224 ]
  %n184.01384 = phi i32 [ 0, %for.body189.lr.ph ], [ %inc230, %for.end224 ]
  %add.ptr.i368 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %91, i64 %conv1861389
  %92 = load ptr, ptr %add.ptr.i368, align 8
  %mNumTextures1971373 = getelementptr inbounds %struct.aiScene, ptr %92, i64 0, i32 8
  %93 = load i32, ptr %mNumTextures1971373, align 8
  %cmp1981374.not = icmp eq i32 %93, 0
  br i1 %cmp1981374.not, label %for.end224, label %for.body199.lr.ph

for.body199.lr.ph:                                ; preds = %for.body189
  %add.ptr.i369 = getelementptr inbounds i32, ptr %duplicates.sroa.0.012701556, i64 %conv1861389
  br i1 %tobool205.not, label %for.body199.lr.ph.split.us, label %for.body199

for.body199.lr.ph.split.us:                       ; preds = %for.body199.lr.ph
  %94 = load i32, ptr %add.ptr.i369, align 4
  %95 = icmp eq i32 %n184.01384, %94
  br i1 %95, label %for.body199.us, label %for.end224

for.body199.us:                                   ; preds = %for.body199.lr.ph.split.us, %for.inc222.us
  %96 = phi ptr [ %100, %for.inc222.us ], [ %92, %for.body199.lr.ph.split.us ]
  %indvars.iv1486 = phi i64 [ %indvars.iv.next1487, %for.inc222.us ], [ 0, %for.body199.lr.ph.split.us ]
  %pip.11377.us = phi ptr [ %pip.2.us, %for.inc222.us ], [ %pip.01387, %for.body199.lr.ph.split.us ]
  %97 = load i32, ptr %add.ptr.i369, align 4
  %cmp202.not.us = icmp eq i32 %n184.01384, %97
  br i1 %cmp202.not.us, label %if.else215.us, label %for.inc222.us

if.else215.us:                                    ; preds = %for.body199.us
  %mTextures218.us = getelementptr inbounds %struct.aiScene, ptr %96, i64 0, i32 9
  %98 = load ptr, ptr %mTextures218.us, align 8
  %arrayidx220.us = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv1486
  %99 = load ptr, ptr %arrayidx220.us, align 8
  store ptr %99, ptr %pip.11377.us, align 8
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %pip.11377.us, i64 1
  %.pre1532 = load ptr, ptr %add.ptr.i368, align 8
  br label %for.inc222.us

for.inc222.us:                                    ; preds = %for.body199.us, %if.else215.us
  %100 = phi ptr [ %.pre1532, %if.else215.us ], [ %96, %for.body199.us ]
  %pip.2.us = phi ptr [ %incdec.ptr.us, %if.else215.us ], [ %pip.11377.us, %for.body199.us ]
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %mNumTextures197.us = getelementptr inbounds %struct.aiScene, ptr %100, i64 0, i32 8
  %101 = load i32, ptr %mNumTextures197.us, align 8
  %102 = zext i32 %101 to i64
  %cmp198.us = icmp ult i64 %indvars.iv.next1487, %102
  br i1 %cmp198.us, label %for.body199.us, label %for.end224, !llvm.loop !23

for.body199:                                      ; preds = %for.body199.lr.ph, %if.end221
  %indvars.iv1483 = phi i64 [ %indvars.iv.next1484, %if.end221 ], [ 0, %for.body199.lr.ph ]
  %103 = phi ptr [ %111, %if.end221 ], [ %92, %for.body199.lr.ph ]
  %pip.11377 = phi ptr [ %incdec.ptr, %if.end221 ], [ %pip.01387, %for.body199.lr.ph ]
  %104 = load i32, ptr %add.ptr.i369, align 4
  %cmp202.not = icmp eq i32 %n184.01384, %104
  %mTextures218 = getelementptr inbounds %struct.aiScene, ptr %103, i64 0, i32 9
  %105 = load ptr, ptr %mTextures218, align 8
  %arrayidx220 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv1483
  %106 = load ptr, ptr %arrayidx220, align 8
  br i1 %cmp202.not, label %if.else215, label %if.then203

if.then203:                                       ; preds = %for.body199
  %cmp.i370 = icmp eq ptr %pip.11377, null
  %cmp1.i371 = icmp eq ptr %106, null
  %or.cond.i372 = or i1 %cmp.i370, %cmp1.i371
  br i1 %or.cond.i372, label %if.end221, label %if.end.i373

if.end.i373:                                      ; preds = %if.then203
  %call.i374376 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #18
          to label %call.i374.noexc unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i374.noexc:                                  ; preds = %if.end.i373
  %pcData.i.i = getelementptr inbounds %struct.aiTexture, ptr %call.i374376, i64 0, i32 4
  %mFilename.i.i = getelementptr inbounds %struct.aiTexture, ptr %call.i374376, i64 0, i32 5
  store i32 0, ptr %mFilename.i.i, align 4
  %data.i.i.i = getelementptr inbounds %struct.aiTexture, ptr %call.i374376, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i.i, align 4
  store ptr %call.i374376, ptr %pip.11377, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i374376, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  %cmp.i.i.i = icmp eq ptr %call.i374376, %106
  br i1 %cmp.i.i.i, label %_ZN9aiTextureaSERKS_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i374.noexc
  %mFilename3.i.i = getelementptr inbounds %struct.aiTexture, ptr %106, i64 0, i32 5
  %107 = load i32, ptr %mFilename3.i.i, align 4
  %spec.select.i.i.i = call i32 @llvm.umin.i32(i32 %107, i32 1023)
  store i32 %spec.select.i.i.i, ptr %mFilename.i.i, align 4
  %data8.i.i.i = getelementptr inbounds %struct.aiTexture, ptr %106, i64 0, i32 5, i32 1
  %conv11.i.i.i = zext nneg i32 %spec.select.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i, ptr nonnull align 4 %data8.i.i.i, i64 %conv11.i.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds %struct.aiTexture, ptr %call.i374376, i64 0, i32 5, i32 1, i64 %conv11.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZN9aiTextureaSERKS_.exit.i

_ZN9aiTextureaSERKS_.exit.i:                      ; preds = %if.end.i.i.i, %call.i374.noexc
  %108 = load ptr, ptr %pcData.i.i, align 8
  %tobool.not.i375 = icmp eq ptr %108, null
  br i1 %tobool.not.i375, label %if.end221, label %if.then3.i

if.then3.i:                                       ; preds = %_ZN9aiTextureaSERKS_.exit.i
  %mHeight.i = getelementptr inbounds %struct.aiTexture, ptr %call.i374376, i64 0, i32 1
  %109 = load i32, ptr %mHeight.i, align 4
  %tobool4.not.i = icmp eq i32 %109, 0
  %110 = load i32, ptr %call.i374376, align 8
  %mul.i = shl i32 %109, 2
  %mul8.i = select i1 %tobool4.not.i, i32 1, i32 %mul.i
  %cpy.0.i = mul i32 %mul8.i, %110
  %tobool11.not.i = icmp eq i32 %cpy.0.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.then3.i
  store ptr null, ptr %pcData.i.i, align 8
  br label %if.end221

if.end14.i:                                       ; preds = %if.then3.i
  %conv15.i = zext i32 %cpy.0.i to i64
  %call16.i377 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv15.i) #18
          to label %call16.i.noexc unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.noexc:                                   ; preds = %if.end14.i
  store ptr %call16.i377, ptr %pcData.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call16.i377, ptr nonnull align 1 %108, i64 %conv15.i, i1 false)
  br label %if.end221

if.else215:                                       ; preds = %for.body199
  store ptr %106, ptr %pip.11377, align 8
  br label %if.end221

if.end221:                                        ; preds = %call16.i.noexc, %if.then12.i, %_ZN9aiTextureaSERKS_.exit.i, %if.then203, %if.else215
  %incdec.ptr = getelementptr inbounds ptr, ptr %pip.11377, i64 1
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %111 = load ptr, ptr %add.ptr.i368, align 8
  %mNumTextures197 = getelementptr inbounds %struct.aiScene, ptr %111, i64 0, i32 8
  %112 = load i32, ptr %mNumTextures197, align 8
  %113 = zext i32 %112 to i64
  %cmp198 = icmp ult i64 %indvars.iv.next1484, %113
  br i1 %cmp198, label %for.body199, label %for.end224, !llvm.loop !25

for.end224:                                       ; preds = %if.end221, %for.inc222.us, %for.body199.lr.ph.split.us, %for.body189
  %pip.1.lcssa = phi ptr [ %pip.01387, %for.body189 ], [ %pip.01387, %for.body199.lr.ph.split.us ], [ %pip.2.us, %for.inc222.us ], [ %incdec.ptr, %if.end221 ]
  %add.ptr.i378 = getelementptr inbounds i32, ptr %offset.sroa.0.01560, i64 %conv1861389
  store i32 %cnt.01388, ptr %add.ptr.i378, align 4
  %114 = load ptr, ptr %mTextures, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pip.1.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %114 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv228 = trunc i64 %sub.ptr.div to i32
  %inc230 = add i32 %n184.01384, 1
  %conv186 = zext i32 %inc230 to i64
  %115 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %116 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i364 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i365 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i366 = sub i64 %sub.ptr.lhs.cast.i364, %sub.ptr.rhs.cast.i365
  %sub.ptr.div.i367 = sdiv exact i64 %sub.ptr.sub.i366, 96
  %cmp188 = icmp ugt i64 %sub.ptr.div.i367, %conv186
  br i1 %cmp188, label %for.body189, label %if.end232, !llvm.loop !26

if.end232:                                        ; preds = %for.end224, %invoke.cont182, %for.end176
  %117 = phi ptr [ %69, %invoke.cont182 ], [ %69, %for.end176 ], [ %116, %for.end224 ]
  %118 = phi ptr [ %69, %invoke.cont182 ], [ %70, %for.end176 ], [ %115, %for.end224 ]
  %mNumMaterials233 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 4
  %119 = load i32, ptr %mNumMaterials233, align 8
  %tobool234.not = icmp eq i32 %119, 0
  br i1 %tobool234.not, label %if.end368, label %if.then235

if.then235:                                       ; preds = %if.end232
  %conv238 = zext i32 %119 to i64
  %120 = shl nuw nsw i64 %conv238, 3
  %call240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #18
          to label %invoke.cont239 unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont239:                                   ; preds = %if.then235
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 5
  store ptr %call240, ptr %mMaterials, align 8
  %cmp2451403.not = icmp eq ptr %118, %117
  br i1 %cmp2451403.not, label %if.end368, label %for.body246.lr.ph

for.body246.lr.ph:                                ; preds = %invoke.cont239
  %and261 = and i32 %flags, 4
  %tobool262.not = icmp eq i32 %and261, 0
  %and339 = and i32 %flags, 2
  %tobool340.not = icmp eq i32 %and339, 0
  %data.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1
  %arrayidx303 = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 1
  %incdec.ptr.i395 = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 2
  br label %for.body246

for.body246:                                      ; preds = %for.body246.lr.ph, %for.end356
  %121 = phi ptr [ %117, %for.body246.lr.ph ], [ %165, %for.end356 ]
  %122 = phi ptr [ %118, %for.body246.lr.ph ], [ %166, %for.end356 ]
  %conv2431407 = phi i64 [ 0, %for.body246.lr.ph ], [ %conv243, %for.end356 ]
  %cnt.11406 = phi i32 [ 0, %for.body246.lr.ph ], [ %conv364, %for.end356 ]
  %pip236.01405 = phi ptr [ %call240, %for.body246.lr.ph ], [ %pip236.1.lcssa, %for.end356 ]
  %n241.01404 = phi i32 [ 0, %for.body246.lr.ph ], [ %inc366, %for.end356 ]
  %add.ptr.i384 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %121, i64 %conv2431407
  %123 = load ptr, ptr %add.ptr.i384, align 8
  %mNumMaterials2541393 = getelementptr inbounds %struct.aiScene, ptr %123, i64 0, i32 4
  %124 = load i32, ptr %mNumMaterials2541393, align 8
  %cmp2551394.not = icmp eq i32 %124, 0
  br i1 %cmp2551394.not, label %for.end356, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %for.body246
  %add.ptr.i385 = getelementptr inbounds i32, ptr %duplicates.sroa.0.012701556, i64 %conv2431407
  %id343 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %121, i64 %conv2431407, i32 1
  %idlen345 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %121, i64 %conv2431407, i32 2
  %add.ptr.i390 = getelementptr inbounds i32, ptr %offset.sroa.0.01560, i64 %conv2431407
  br label %for.body256

for.body256:                                      ; preds = %for.body256.lr.ph, %for.inc354
  %125 = phi ptr [ %123, %for.body256.lr.ph ], [ %162, %for.inc354 ]
  %indvars.iv1492 = phi i64 [ 0, %for.body256.lr.ph ], [ %indvars.iv.next1493, %for.inc354 ]
  %pip236.11397 = phi ptr [ %pip236.01405, %for.body256.lr.ph ], [ %pip236.2, %for.inc354 ]
  %126 = load i32, ptr %add.ptr.i385, align 4
  %cmp259.not = icmp eq i32 %n241.01404, %126
  br i1 %cmp259.not, label %if.else272, label %if.then260

if.then260:                                       ; preds = %for.body256
  br i1 %tobool262.not, label %for.inc354, label %if.then263

if.then263:                                       ; preds = %if.then260
  %mMaterials266 = getelementptr inbounds %struct.aiScene, ptr %125, i64 0, i32 5
  %127 = load ptr, ptr %mMaterials266, align 8
  %arrayidx268 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv1492
  %128 = load ptr, ptr %arrayidx268, align 8
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMaterialPKS1_(ptr noundef %pip236.11397, ptr noundef %128)
          to label %if.end278 unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit

if.else272:                                       ; preds = %for.body256
  %mMaterials275 = getelementptr inbounds %struct.aiScene, ptr %125, i64 0, i32 5
  %129 = load ptr, ptr %mMaterials275, align 8
  %arrayidx277 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv1492
  %130 = load ptr, ptr %arrayidx277, align 8
  store ptr %130, ptr %pip236.11397, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.then263, %if.else272
  %131 = load ptr, ptr %add.ptr.i384, align 8
  %mNumTextures281 = getelementptr inbounds %struct.aiScene, ptr %131, i64 0, i32 8
  %132 = load i32, ptr %mNumTextures281, align 8
  %133 = load i32, ptr %mNumTextures177, align 8
  %cmp283.not = icmp eq i32 %132, %133
  br i1 %cmp283.not, label %if.end352, label %for.cond286.preheader

for.cond286.preheader:                            ; preds = %if.end278
  %134 = load ptr, ptr %pip236.11397, align 8
  %mNumProperties1390 = getelementptr inbounds %struct.aiMaterial, ptr %134, i64 0, i32 1
  %135 = load i32, ptr %mNumProperties1390, align 8
  %cmp2871391.not = icmp eq i32 %135, 0
  br i1 %cmp2871391.not, label %if.end352, label %for.body288

for.body288:                                      ; preds = %for.cond286.preheader, %for.inc349
  %indvars.iv1489 = phi i64 [ %indvars.iv.next1490, %for.inc349 ], [ 0, %for.cond286.preheader ]
  %136 = phi ptr [ %159, %for.inc349 ], [ %134, %for.cond286.preheader ]
  %137 = load ptr, ptr %136, align 8
  %arrayidx290 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv1489
  %138 = load ptr, ptr %arrayidx290, align 8
  %data291 = getelementptr inbounds %struct.aiString, ptr %138, i64 0, i32 1
  %call293 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %data291, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #17
  %tobool294.not = icmp eq i32 %call293, 0
  br i1 %tobool294.not, label %if.then295, label %if.else332

if.then295:                                       ; preds = %for.body288
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %138, i64 0, i32 5
  %139 = load ptr, ptr %mData, align 8
  %140 = load i32, ptr %139, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %140, i32 1023)
  store i32 %spec.select.i, ptr %s, align 4
  %data8.i = getelementptr inbounds %struct.aiString, ptr %139, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  %141 = load i8, ptr %data.i, align 4
  %cmp300 = icmp eq i8 %141, 42
  br i1 %cmp300, label %if.then301, label %for.inc349

if.then301:                                       ; preds = %if.then295
  %142 = load i8, ptr %arrayidx303, align 1
  %143 = add i8 %142, -58
  %or.cond7.i = icmp ult i8 %143, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i386

if.end.i386:                                      ; preds = %if.then301, %if.end.i386
  %144 = phi i8 [ %145, %if.end.i386 ], [ %142, %if.then301 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i386 ], [ 0, %if.then301 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i386 ], [ %arrayidx303, %if.then301 ]
  %mul.i387 = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %144, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i387, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %145 = load i8, ptr %incdec.ptr.i, align 1
  %146 = add i8 %145, -58
  %or.cond.i388 = icmp ult i8 %146, -10
  br i1 %or.cond.i388, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i386, !llvm.loop !27

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i386, %if.then301
  %value.0.lcssa.i = phi i32 [ 0, %if.then301 ], [ %add.i, %if.end.i386 ]
  %147 = load i32, ptr %add.ptr.i390, align 4
  %add308 = add i32 %147, %value.0.lcssa.i
  %cmp.i391 = icmp slt i32 %add308, 0
  br i1 %cmp.i391, label %if.then.i, label %while.body.i.preheader

if.then.i:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  store i8 45, ptr %arrayidx303, align 1
  %sub.i396 = sub nsw i32 0, %add308
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %out.addr.124.i.ph = phi ptr [ %arrayidx303, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %incdec.ptr.i395, %if.then.i ]
  %written.121.i.ph = phi i32 [ 1, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ 2, %if.then.i ]
  %number.addr.120.i.ph = phi i32 [ %add308, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %sub.i396, %if.then.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.124.i = phi ptr [ %out.addr.2.i, %if.end15.i ], [ %out.addr.124.i.ph, %while.body.i.preheader ]
  %mustPrint.023.i = phi i8 [ %mustPrint.1.i, %if.end15.i ], [ 0, %while.body.i.preheader ]
  %cur.022.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.121.i = phi i32 [ %written.2.i, %if.end15.i ], [ %written.121.i.ph, %while.body.i.preheader ]
  %number.addr.120.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.120.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.120.i, %cur.022.i
  %sub11.i.recomposed = srem i32 %number.addr.120.i, %cur.022.i
  %148 = and i8 %mustPrint.023.i, 1
  %tobool.i = icmp ne i8 %148, 0
  %cmp3.i = icmp ne i32 %div.i, 0
  %or.cond.i393 = select i1 %tobool.i, i1 true, i1 %cmp3.i
  %cmp5.i = icmp eq i32 %cur.022.i, 1
  %or.cond1.i = or i1 %cmp5.i, %or.cond.i393
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %149 = trunc i32 %div.i to i8
  %conv8.i = add i8 %149, 48
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %out.addr.124.i, i64 1
  store i8 %conv8.i, ptr %out.addr.124.i, align 1
  %inc10.i = add nuw nsw i32 %written.121.i, 1
  %mul.i394 = mul i32 %div.i, %cur.022.i
  br i1 %cmp5.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then6.i, %while.body.i
  %number.addr.2.i = phi i32 [ %sub11.i.recomposed, %if.then6.i ], [ %number.addr.120.i, %while.body.i ]
  %written.2.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.121.i, %while.body.i ]
  %mustPrint.1.i = phi i8 [ 1, %if.then6.i ], [ %mustPrint.023.i, %while.body.i ]
  %out.addr.2.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.124.i, %while.body.i ]
  %div16.i = sdiv i32 %cur.022.i, 10
  %cmp2.i = icmp ult i32 %written.2.i, 1023
  br i1 %cmp2.i, label %while.body.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, !llvm.loop !28

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %if.then6.i, %if.end15.i
  %written.3.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.2.i, %if.end15.i ]
  %out.addr.3.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.2.i, %if.end15.i ]
  store i8 0, ptr %out.addr.3.i, align 1
  store i32 %written.3.i, ptr %s, align 4
  %cmp317 = icmp ult i32 %spec.select.i, %written.3.i
  %.pre1534 = load ptr, ptr %mData, align 8
  br i1 %cmp317, label %if.then318, label %if.end327

if.then318:                                       ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %sub = sub i32 %written.3.i, %spec.select.i
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %138, i64 0, i32 3
  %150 = load i32, ptr %mDataLength, align 4
  %add320 = add i32 %sub, %150
  store i32 %add320, ptr %mDataLength, align 4
  %isnull = icmp eq ptr %.pre1534, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then318
  call void @_ZdaPv(ptr noundef nonnull %.pre1534) #20
  %.pre1533 = load i32, ptr %mDataLength, align 4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then318
  %151 = phi i32 [ %.pre1533, %delete.notnull ], [ %add320, %if.then318 ]
  %conv323 = zext i32 %151 to i64
  %call325 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv323) #18
          to label %invoke.cont324 unwind label %lpad92.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %delete.end
  store ptr %call325, ptr %mData, align 8
  br label %if.end327

if.end327:                                        ; preds = %invoke.cont324, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %152 = phi ptr [ %call325, %invoke.cont324 ], [ %.pre1534, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit ]
  %mDataLength329 = getelementptr inbounds %struct.aiMaterialProperty, ptr %138, i64 0, i32 3
  %153 = load i32, ptr %mDataLength329, align 4
  %conv330 = zext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 4 %s, i64 %conv330, i1 false)
  br label %for.inc349

if.else332:                                       ; preds = %for.body288
  %call336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data291, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %tobool337.not = icmp ne i32 %call336, 0
  %or.cond267 = or i1 %tobool340.not, %tobool337.not
  br i1 %or.cond267, label %for.inc349, label %if.then341

if.then341:                                       ; preds = %if.else332
  %mData342 = getelementptr inbounds %struct.aiMaterialProperty, ptr %138, i64 0, i32 5
  %154 = load ptr, ptr %mData342, align 8
  %155 = load i32, ptr %idlen345, align 8
  %156 = load i32, ptr %154, align 4
  %cmp.not.i = icmp ne i32 %156, 0
  %data.i397 = getelementptr inbounds %struct.aiString, ptr %154, i64 0, i32 1
  %157 = load i8, ptr %data.i397, align 4
  %cmp1.i398 = icmp eq i8 %157, 36
  %or.cond.i399 = select i1 %cmp.not.i, i1 %cmp1.i398, i1 false
  br i1 %or.cond.i399, label %for.inc349, label %if.end.i400

if.end.i400:                                      ; preds = %if.then341
  %add.i401 = add i32 %156, %155
  %cmp4.i = icmp ugt i32 %add.i401, 1022
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i400
  %call.i403404 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i403.noexc unwind label %lpad92.loopexit.split-lp.loopexit

call.i403.noexc:                                  ; preds = %if.then5.i
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i403404, ptr noundef nonnull @.str.13)
          to label %for.inc349 unwind label %lpad92.loopexit.split-lp.loopexit

if.end6.i:                                        ; preds = %if.end.i400
  %idx.ext.i = zext i32 %155 to i64
  %add.ptr.i402 = getelementptr inbounds i8, ptr %data.i397, i64 %idx.ext.i
  %add11.i = add i32 %156, 1
  %conv12.i = zext i32 %add11.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i402, ptr nonnull align 4 %data.i397, i64 %conv12.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i397, ptr nonnull align 1 %id343, i64 %idx.ext.i, i1 false)
  %158 = load i32, ptr %154, align 4
  %add17.i = add i32 %158, %155
  store i32 %add17.i, ptr %154, align 4
  br label %for.inc349

for.inc349:                                       ; preds = %if.end6.i, %if.then341, %call.i403.noexc, %if.end327, %if.then295, %if.else332
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %159 = load ptr, ptr %pip236.11397, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %159, i64 0, i32 1
  %160 = load i32, ptr %mNumProperties, align 8
  %161 = zext i32 %160 to i64
  %cmp287 = icmp ult i64 %indvars.iv.next1490, %161
  br i1 %cmp287, label %for.body288, label %if.end352.loopexit, !llvm.loop !29

if.end352.loopexit:                               ; preds = %for.inc349
  %.pre1535.pre = load ptr, ptr %add.ptr.i384, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.end352.loopexit, %for.cond286.preheader, %if.end278
  %.pre1535 = phi ptr [ %.pre1535.pre, %if.end352.loopexit ], [ %131, %for.cond286.preheader ], [ %131, %if.end278 ]
  %incdec.ptr353 = getelementptr inbounds ptr, ptr %pip236.11397, i64 1
  br label %for.inc354

for.inc354:                                       ; preds = %if.then260, %if.end352
  %162 = phi ptr [ %.pre1535, %if.end352 ], [ %125, %if.then260 ]
  %pip236.2 = phi ptr [ %incdec.ptr353, %if.end352 ], [ %pip236.11397, %if.then260 ]
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %mNumMaterials254 = getelementptr inbounds %struct.aiScene, ptr %162, i64 0, i32 4
  %163 = load i32, ptr %mNumMaterials254, align 8
  %164 = zext i32 %163 to i64
  %cmp255 = icmp ult i64 %indvars.iv.next1493, %164
  br i1 %cmp255, label %for.body256, label %for.end356.loopexit, !llvm.loop !30

for.end356.loopexit:                              ; preds = %for.inc354
  %.pre1536 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %.pre1537 = load ptr, ptr %src, align 8
  br label %for.end356

for.end356:                                       ; preds = %for.end356.loopexit, %for.body246
  %165 = phi ptr [ %121, %for.body246 ], [ %.pre1537, %for.end356.loopexit ]
  %166 = phi ptr [ %122, %for.body246 ], [ %.pre1536, %for.end356.loopexit ]
  %pip236.1.lcssa = phi ptr [ %pip236.01405, %for.body246 ], [ %pip236.2, %for.end356.loopexit ]
  %add.ptr.i406 = getelementptr inbounds i32, ptr %offset.sroa.0.01560, i64 %conv2431407
  store i32 %cnt.11406, ptr %add.ptr.i406, align 4
  %167 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast360 = ptrtoint ptr %pip236.1.lcssa to i64
  %sub.ptr.rhs.cast361 = ptrtoint ptr %167 to i64
  %sub.ptr.sub362 = sub i64 %sub.ptr.lhs.cast360, %sub.ptr.rhs.cast361
  %sub.ptr.div363 = lshr exact i64 %sub.ptr.sub362, 3
  %conv364 = trunc i64 %sub.ptr.div363 to i32
  %inc366 = add i32 %n241.01404, 1
  %conv243 = zext i32 %inc366 to i64
  %sub.ptr.lhs.cast.i380 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i381 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i382 = sub i64 %sub.ptr.lhs.cast.i380, %sub.ptr.rhs.cast.i381
  %sub.ptr.div.i383 = sdiv exact i64 %sub.ptr.sub.i382, 96
  %cmp245 = icmp ugt i64 %sub.ptr.div.i383, %conv243
  br i1 %cmp245, label %for.body246, label %if.end368, !llvm.loop !31

if.end368:                                        ; preds = %for.end356, %invoke.cont239, %if.end232
  %168 = phi ptr [ %117, %invoke.cont239 ], [ %117, %if.end232 ], [ %165, %for.end356 ]
  %169 = phi ptr [ %117, %invoke.cont239 ], [ %118, %if.end232 ], [ %166, %for.end356 ]
  %mNumMeshes369 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 2
  %170 = load i32, ptr %mNumMeshes369, align 8
  %tobool370.not = icmp eq i32 %170, 0
  br i1 %tobool370.not, label %if.end433, label %if.then371

if.then371:                                       ; preds = %if.end368
  %conv374 = zext i32 %170 to i64
  %171 = shl nuw nsw i64 %conv374, 3
  %call376 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %171) #18
          to label %invoke.cont375 unwind label %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont375:                                   ; preds = %if.then371
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 3
  store ptr %call376, ptr %mMeshes, align 8
  %cmp3811420.not = icmp eq ptr %169, %168
  br i1 %cmp3811420.not, label %if.end433, label %for.body382.lr.ph

for.body382.lr.ph:                                ; preds = %invoke.cont375
  %and397 = and i32 %flags, 4
  %tobool398.not = icmp eq i32 %and397, 0
  br label %for.body382

for.body382:                                      ; preds = %for.body382.lr.ph, %for.end421
  %172 = phi ptr [ %168, %for.body382.lr.ph ], [ %198, %for.end421 ]
  %conv3791426 = phi i64 [ 0, %for.body382.lr.ph ], [ %conv379, %for.end421 ]
  %cnt.21425 = phi i32 [ 0, %for.body382.lr.ph ], [ %conv429, %for.end421 ]
  %n377.01422 = phi i32 [ 0, %for.body382.lr.ph ], [ %inc431, %for.end421 ]
  %pip372.01421 = phi ptr [ %call376, %for.body382.lr.ph ], [ %pip372.1.lcssa, %for.end421 ]
  %add.ptr.i412 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %172, i64 %conv3791426
  %173 = load ptr, ptr %add.ptr.i412, align 8
  %mNumMeshes3901408 = getelementptr inbounds %struct.aiScene, ptr %173, i64 0, i32 2
  %174 = load i32, ptr %mNumMeshes3901408, align 8
  %cmp3911409.not = icmp eq i32 %174, 0
  br i1 %cmp3911409.not, label %for.end421, label %for.body392.lr.ph

for.body392.lr.ph:                                ; preds = %for.body382
  %add.ptr.i413 = getelementptr inbounds i32, ptr %duplicates.sroa.0.012701556, i64 %conv3791426
  %add.ptr.i414 = getelementptr inbounds i32, ptr %offset.sroa.0.01560, i64 %conv3791426
  br i1 %tobool398.not, label %for.body392.lr.ph.split.us, label %for.body392

for.body392.lr.ph.split.us:                       ; preds = %for.body392.lr.ph
  %175 = load i32, ptr %add.ptr.i413, align 4
  %176 = icmp eq i32 %n377.01422, %175
  br i1 %176, label %for.body392.us, label %for.end421

for.body392.us:                                   ; preds = %for.body392.lr.ph.split.us, %for.inc419.us
  %177 = phi ptr [ %183, %for.inc419.us ], [ %173, %for.body392.lr.ph.split.us ]
  %indvars.iv1498 = phi i64 [ %indvars.iv.next1499, %for.inc419.us ], [ 0, %for.body392.lr.ph.split.us ]
  %pip372.11410.us = phi ptr [ %pip372.2.us, %for.inc419.us ], [ %pip372.01421, %for.body392.lr.ph.split.us ]
  %178 = load i32, ptr %add.ptr.i413, align 4
  %cmp395.not.us = icmp eq i32 %n377.01422, %178
  br i1 %cmp395.not.us, label %if.else408.us, label %for.inc419.us

if.else408.us:                                    ; preds = %for.body392.us
  %mMeshes411.us = getelementptr inbounds %struct.aiScene, ptr %177, i64 0, i32 3
  %179 = load ptr, ptr %mMeshes411.us, align 8
  %arrayidx413.us = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv1498
  %180 = load ptr, ptr %arrayidx413.us, align 8
  store ptr %180, ptr %pip372.11410.us, align 8
  %181 = load i32, ptr %add.ptr.i414, align 4
  %mMaterialIndex.us = getelementptr inbounds %struct.aiMesh, ptr %180, i64 0, i32 13
  %182 = load i32, ptr %mMaterialIndex.us, align 8
  %add417.us = add i32 %182, %181
  store i32 %add417.us, ptr %mMaterialIndex.us, align 8
  %incdec.ptr418.us = getelementptr inbounds ptr, ptr %pip372.11410.us, i64 1
  %.pre1539 = load ptr, ptr %add.ptr.i412, align 8
  br label %for.inc419.us

for.inc419.us:                                    ; preds = %for.body392.us, %if.else408.us
  %183 = phi ptr [ %.pre1539, %if.else408.us ], [ %177, %for.body392.us ]
  %pip372.2.us = phi ptr [ %incdec.ptr418.us, %if.else408.us ], [ %pip372.11410.us, %for.body392.us ]
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %mNumMeshes390.us = getelementptr inbounds %struct.aiScene, ptr %183, i64 0, i32 2
  %184 = load i32, ptr %mNumMeshes390.us, align 8
  %185 = zext i32 %184 to i64
  %cmp391.us = icmp ult i64 %indvars.iv.next1499, %185
  br i1 %cmp391.us, label %for.body392.us, label %for.end421, !llvm.loop !32

for.body392:                                      ; preds = %for.body392.lr.ph, %if.end414
  %indvars.iv1495 = phi i64 [ %indvars.iv.next1496, %if.end414 ], [ 0, %for.body392.lr.ph ]
  %186 = phi ptr [ %193, %if.end414 ], [ %173, %for.body392.lr.ph ]
  %pip372.11410 = phi ptr [ %incdec.ptr418, %if.end414 ], [ %pip372.01421, %for.body392.lr.ph ]
  %187 = load i32, ptr %add.ptr.i413, align 4
  %cmp395.not = icmp eq i32 %n377.01422, %187
  %mMeshes411 = getelementptr inbounds %struct.aiScene, ptr %186, i64 0, i32 3
  %188 = load ptr, ptr %mMeshes411, align 8
  %arrayidx413 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv1495
  %189 = load ptr, ptr %arrayidx413, align 8
  br i1 %cmp395.not, label %if.else408, label %if.then396

if.then396:                                       ; preds = %for.body392
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %pip372.11410, ptr noundef %189)
          to label %if.then396.if.end414_crit_edge unwind label %lpad92.loopexit

if.then396.if.end414_crit_edge:                   ; preds = %if.then396
  %.pre1538 = load ptr, ptr %pip372.11410, align 8
  br label %if.end414

if.else408:                                       ; preds = %for.body392
  store ptr %189, ptr %pip372.11410, align 8
  br label %if.end414

if.end414:                                        ; preds = %if.then396.if.end414_crit_edge, %if.else408
  %190 = phi ptr [ %.pre1538, %if.then396.if.end414_crit_edge ], [ %189, %if.else408 ]
  %191 = load i32, ptr %add.ptr.i414, align 4
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %190, i64 0, i32 13
  %192 = load i32, ptr %mMaterialIndex, align 8
  %add417 = add i32 %192, %191
  store i32 %add417, ptr %mMaterialIndex, align 8
  %incdec.ptr418 = getelementptr inbounds ptr, ptr %pip372.11410, i64 1
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %193 = load ptr, ptr %add.ptr.i412, align 8
  %mNumMeshes390 = getelementptr inbounds %struct.aiScene, ptr %193, i64 0, i32 2
  %194 = load i32, ptr %mNumMeshes390, align 8
  %195 = zext i32 %194 to i64
  %cmp391 = icmp ult i64 %indvars.iv.next1496, %195
  br i1 %cmp391, label %for.body392, label %for.end421, !llvm.loop !33

for.end421:                                       ; preds = %if.end414, %for.inc419.us, %for.body392.lr.ph.split.us, %for.body382
  %pip372.1.lcssa = phi ptr [ %pip372.01421, %for.body382 ], [ %pip372.01421, %for.body392.lr.ph.split.us ], [ %pip372.2.us, %for.inc419.us ], [ %incdec.ptr418, %if.end414 ]
  %add.ptr.i415 = getelementptr inbounds i32, ptr %offset.sroa.0.01560, i64 %conv3791426
  store i32 %cnt.21425, ptr %add.ptr.i415, align 4
  %196 = load ptr, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast425 = ptrtoint ptr %pip372.1.lcssa to i64
  %sub.ptr.rhs.cast426 = ptrtoint ptr %196 to i64
  %sub.ptr.sub427 = sub i64 %sub.ptr.lhs.cast425, %sub.ptr.rhs.cast426
  %sub.ptr.div428 = lshr exact i64 %sub.ptr.sub427, 3
  %conv429 = trunc i64 %sub.ptr.div428 to i32
  %inc431 = add i32 %n377.01422, 1
  %conv379 = zext i32 %inc431 to i64
  %197 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %198 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i408 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i409 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409
  %sub.ptr.div.i411 = sdiv exact i64 %sub.ptr.sub.i410, 96
  %cmp381 = icmp ugt i64 %sub.ptr.div.i411, %conv379
  br i1 %cmp381, label %for.body382, label %if.end433, !llvm.loop !34

if.end433:                                        ; preds = %for.end421, %invoke.cont375, %if.end368
  %199 = phi ptr [ %168, %invoke.cont375 ], [ %168, %if.end368 ], [ %198, %for.end421 ]
  %200 = phi ptr [ %168, %invoke.cont375 ], [ %169, %if.end368 ], [ %197, %for.end421 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodes, i8 0, i64 24, i1 false)
  %201 = load ptr, ptr %_M_finish.i.i, align 8
  %202 = load ptr, ptr %srcList, align 8
  %sub.ptr.lhs.cast.i417 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i418 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i419 = sub i64 %sub.ptr.lhs.cast.i417, %sub.ptr.rhs.cast.i418
  %sub.ptr.div.i420 = ashr exact i64 %sub.ptr.sub.i419, 4
  %cmp.i421 = icmp ugt i64 %sub.ptr.div.i420, 288230376151711743
  br i1 %cmp.i421, label %if.then.i428.invoke, label %if.end.i422

if.then.i428.invoke:                              ; preds = %if.else.i453, %if.end433
  %203 = phi ptr [ @.str.15, %if.end433 ], [ @.str.16, %if.else.i453 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %203) #21
          to label %if.then.i428.cont unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i428.cont:                                ; preds = %if.then.i428.invoke
  unreachable

if.end.i422:                                      ; preds = %if.end433
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data", ptr %nodes, i64 0, i32 2
  %cmp3.i423.not = icmp eq ptr %201, %202
  br i1 %cmp3.i423.not, label %invoke.cont436, label %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i422
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i419, 1
  %call5.i.i.i.i430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i424 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  store ptr %call5.i.i.i.i430, ptr %nodes, align 8
  store ptr %call5.i.i.i.i430, ptr %_M_finish.i.i424, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %call5.i.i.i.i430, i64 %sub.ptr.div.i420
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont436

invoke.cont436:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i422
  %mNumLights437 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 10
  %204 = load i32, ptr %mNumLights437, align 8
  %tobool438.not = icmp eq i32 %204, 0
  br i1 %tobool438.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont436
  %conv440 = zext i32 %204 to i64
  %205 = shl nuw nsw i64 %conv440, 3
  %call442 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #18
          to label %cond.end unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.end:                                         ; preds = %cond.true, %invoke.cont436
  %cond = phi ptr [ null, %invoke.cont436 ], [ %call442, %cond.true ]
  %mLights = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 11
  store ptr %cond, ptr %mLights, align 8
  %mNumCameras444 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 12
  %206 = load i32, ptr %mNumCameras444, align 8
  %tobool445.not = icmp eq i32 %206, 0
  br i1 %tobool445.not, label %cond.end455, label %cond.true446

cond.true446:                                     ; preds = %cond.end
  %conv448 = zext i32 %206 to i64
  %207 = shl nuw nsw i64 %conv448, 3
  %call450 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #18
          to label %cond.end455 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.end455:                                      ; preds = %cond.true446, %cond.end
  %cond456 = phi ptr [ null, %cond.end ], [ %call450, %cond.true446 ]
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 13
  store ptr %cond456, ptr %mCameras, align 8
  %mNumAnimations457 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 6
  %208 = load i32, ptr %mNumAnimations457, align 8
  %tobool458.not = icmp eq i32 %208, 0
  br i1 %tobool458.not, label %cond.end468, label %cond.true459

cond.true459:                                     ; preds = %cond.end455
  %conv461 = zext i32 %208 to i64
  %209 = shl nuw nsw i64 %conv461, 3
  %call463 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #18
          to label %cond.end468 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.end468:                                      ; preds = %cond.true459, %cond.end455
  %cond469 = phi ptr [ null, %cond.end455 ], [ %call463, %cond.true459 ]
  %mAnimations470 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 7
  store ptr %cond469, ptr %mAnimations470, align 8
  %sub.ptr.lhs.cast.i432 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i433 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i434 = sub i64 %sub.ptr.lhs.cast.i432, %sub.ptr.rhs.cast.i433
  %sub.ptr.div.i435 = sdiv exact i64 %sub.ptr.sub.i434, 96
  %210 = trunc i64 %sub.ptr.div.i435 to i32
  %storemerge1451 = add i32 %210, -1
  %cmp4761452 = icmp sgt i32 %storemerge1451, -1
  br i1 %cmp4761452, label %for.body477.lr.ph, label %for.end744

for.body477.lr.ph:                                ; preds = %cond.end468
  %and494 = and i32 %flags, 4
  %tobool495.not = icmp eq i32 %and494, 0
  %_M_finish.i447 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %and525 = and i32 %flags, 16
  %tobool526.not = icmp eq i32 %and525, 0
  %211 = zext nneg i32 %storemerge1451 to i64
  %212 = and i64 %sub.ptr.div.i435, 4294967295
  br label %for.body477

for.cond475.loopexit:                             ; preds = %for.inc739, %for.cond673.preheader
  %ppAnims.1.lcssa = phi ptr [ %ppAnims.01456, %for.cond673.preheader ], [ %incdec.ptr741, %for.inc739 ]
  %indvars.iv.next1523 = add nsw i64 %indvars.iv1522, -1
  %cmp476 = icmp sgt i64 %indvars.iv1522, 0
  %indvars.iv.next1525 = add nsw i64 %indvars.iv1524, -1
  br i1 %cmp476, label %for.body477, label %for.end744, !llvm.loop !35

for.body477:                                      ; preds = %for.body477.lr.ph, %for.cond475.loopexit
  %indvars.iv1524 = phi i64 [ %212, %for.body477.lr.ph ], [ %indvars.iv.next1525, %for.cond475.loopexit ]
  %indvars.iv1522 = phi i64 [ %211, %for.body477.lr.ph ], [ %indvars.iv.next1523, %for.cond475.loopexit ]
  %ppAnims.01456 = phi ptr [ %cond469, %for.body477.lr.ph ], [ %ppAnims.1.lcssa, %for.cond475.loopexit ]
  %ppCameras.01455 = phi ptr [ %cond456, %for.body477.lr.ph ], [ %ppCameras.1.lcssa, %for.cond475.loopexit ]
  %ppLights.01454 = phi ptr [ %cond, %for.body477.lr.ph ], [ %ppLights.1.lcssa, %for.cond475.loopexit ]
  %213 = load ptr, ptr %src, align 8
  %add.ptr.i436 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522
  %add.ptr.i437 = getelementptr inbounds i32, ptr %duplicates.sroa.0.012701556, i64 %indvars.iv1522
  %214 = load i32, ptr %add.ptr.i437, align 4
  %215 = zext i32 %214 to i64
  %cmp483.not = icmp eq i64 %indvars.iv1522, %215
  %216 = load ptr, ptr %add.ptr.i436, align 8
  %mRootNode509 = getelementptr inbounds %struct.aiScene, ptr %216, i64 0, i32 1
  %217 = load ptr, ptr %mRootNode509, align 8
  br i1 %cmp483.not, label %if.else506, label %if.then484

if.then484:                                       ; preds = %for.body477
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %node, ptr noundef %217)
          to label %invoke.cont488 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont488:                                   ; preds = %if.then484
  %218 = load ptr, ptr %node, align 8
  %219 = load i32, ptr %add.ptr.i437, align 4
  %conv491 = zext i32 %219 to i64
  %add.ptr.i439 = getelementptr inbounds i32, ptr %offset.sroa.0.01560, i64 %conv491
  %220 = load i32, ptr %add.ptr.i439, align 4
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %218, i32 noundef %220)
  br i1 %tobool495.not, label %if.end513, label %if.then496

if.then496:                                       ; preds = %invoke.cont488
  %add.ptr.i440 = getelementptr inbounds i32, ptr %offset.sroa.0.01560, i64 %indvars.iv1522
  %221 = load i32, ptr %add.ptr.i440, align 4
  %222 = load i32, ptr %add.ptr.i437, align 4
  %conv501 = zext i32 %222 to i64
  %add.ptr.i442 = getelementptr inbounds i32, ptr %offset.sroa.0.01560, i64 %conv501
  %223 = load i32, ptr %add.ptr.i442, align 4
  %sub503 = sub i32 %221, %223
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %218, i32 noundef %sub503)
  br label %if.end513

lpad435.loopexit:                                 ; preds = %if.then770
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit:               ; preds = %invoke.cont789, %if.then788
  %lpad.loopexit1284 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1044, %call6.i.noexc
  %lpad.loopexit1287 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i762.noexc, %if.then5.i761
  %lpad.loopexit1289 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i1031, %if.end.i.i1042
  %lpad.loopexit1293 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i25.i, %if.end.i12.i1078, %if.end.i.i1067, %if.end.i1057
  %lpad.loopexit1295 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %if.then5.i485, %call.i486.noexc
  %lpad.loopexit1298 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i705.noexc, %if.then5.i704, %if.end.i12.i, %if.end.i.i, %if.end.i636
  %lpad.loopexit1300 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i565, %if.then5.i627, %call.i628.noexc
  %lpad.loopexit1303 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i557.noexc, %if.then5.i556, %if.end.i494
  %lpad.loopexit1305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then484, %if.then527, %if.else532, %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1308 = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i428.invoke, %cond.true, %cond.true446, %cond.true459, %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i, %for.end744
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

lpad435:                                          ; preds = %lpad435.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad435.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad435.loopexit ], [ %lpad.loopexit1284, %lpad435.loopexit.split-lp.loopexit ], [ %lpad.loopexit1287, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1289, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1293, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1295, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1298, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit1298.us, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit1300, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1303, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1305, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1308, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %224 = load ptr, ptr %nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %lpad435
  call void @_ZdlPv(ptr noundef nonnull %224) #20
  br label %ehcleanup

if.else506:                                       ; preds = %for.body477
  store ptr %217, ptr %node, align 8
  %add.ptr.i445 = getelementptr inbounds i32, ptr %offset.sroa.0.01560, i64 %indvars.iv1522
  %225 = load i32, ptr %add.ptr.i445, align 4
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %217, i32 noundef %225)
  br label %if.end513

if.end513:                                        ; preds = %if.else506, %if.then496, %invoke.cont488
  %226 = phi ptr [ %217, %if.else506 ], [ %218, %if.then496 ], [ %218, %invoke.cont488 ]
  %tobool514.not = icmp eq i64 %indvars.iv1522, 0
  br i1 %tobool514.not, label %if.end521, label %if.then515

if.then515:                                       ; preds = %if.end513
  %sub516 = add i64 %indvars.iv1524, 4294967294
  %conv517 = and i64 %sub516, 4294967295
  %227 = load ptr, ptr %srcList, align 8
  %attachToNode = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %227, i64 %conv517, i32 1
  %228 = load ptr, ptr %_M_finish.i447, align 8
  %229 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i448 = icmp eq ptr %228, %229
  br i1 %cmp.not.i448, label %if.else.i453, label %if.then.i449

if.then.i449:                                     ; preds = %if.then515
  %230 = load ptr, ptr %attachToNode, align 8
  store ptr %226, ptr %228, align 8
  %attachToNode.i.i.i.i = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %228, i64 0, i32 1
  store ptr %230, ptr %attachToNode.i.i.i.i, align 8
  %resolved.i.i.i.i = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %228, i64 0, i32 2
  store i8 0, ptr %resolved.i.i.i.i, align 8
  %src_idx.i.i.i.i = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %228, i64 0, i32 3
  store i64 %indvars.iv1522, ptr %src_idx.i.i.i.i, align 8
  %incdec.ptr.i450 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %228, i64 1
  store ptr %incdec.ptr.i450, ptr %_M_finish.i447, align 8
  br label %if.end521

if.else.i453:                                     ; preds = %if.then515
  %231 = load ptr, ptr %nodes, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i813 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i813, label %if.then.i428.invoke, label %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i453
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %232 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %cond.i.i = select i1 %cmp7.i.i, i64 288230376151711743, i64 %232
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i817 = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i838 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i817) #18
          to label %call5.i.i.i.i.noexc837 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc837:                           ; preds = %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i818 = getelementptr inbounds i8, ptr %call5.i.i.i.i838, i64 %sub.ptr.sub.i.i.i
  %233 = load ptr, ptr %attachToNode, align 8
  store ptr %226, ptr %add.ptr.i818, align 8
  %attachToNode.i.i.i.i820 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %call5.i.i.i.i838, i64 %sub.ptr.div.i.i.i, i32 1
  store ptr %233, ptr %attachToNode.i.i.i.i820, align 8
  %resolved.i.i.i.i821 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %call5.i.i.i.i838, i64 %sub.ptr.div.i.i.i, i32 2
  store i8 0, ptr %resolved.i.i.i.i821, align 8
  %src_idx.i.i.i.i822 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %call5.i.i.i.i838, i64 %sub.ptr.div.i.i.i, i32 3
  store i64 %indvars.iv1522, ptr %src_idx.i.i.i.i822, align 8
  %cmp.not5.i.i.i.i823 = icmp eq ptr %231, %228
  br i1 %cmp.not5.i.i.i.i823, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i824

for.body.i.i.i.i824:                              ; preds = %call5.i.i.i.i.noexc837, %for.body.i.i.i.i824
  %__cur.07.i.i.i.i825 = phi ptr [ %incdec.ptr1.i.i.i.i828, %for.body.i.i.i.i824 ], [ %call5.i.i.i.i838, %call5.i.i.i.i.noexc837 ]
  %__first.addr.06.i.i.i.i826 = phi ptr [ %incdec.ptr.i.i.i.i827, %for.body.i.i.i.i824 ], [ %231, %call5.i.i.i.i.noexc837 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i825, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i826, i64 32, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i.i827 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %__first.addr.06.i.i.i.i826, i64 1
  %incdec.ptr1.i.i.i.i828 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %__cur.07.i.i.i.i825, i64 1
  %cmp.not.i.i.i.i829 = icmp eq ptr %incdec.ptr.i.i.i.i827, %228
  br i1 %cmp.not.i.i.i.i829, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i824, !llvm.loop !40

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i824, %call5.i.i.i.i.noexc837
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i838, %call5.i.i.i.i.noexc837 ], [ %incdec.ptr1.i.i.i.i828, %for.body.i.i.i.i824 ]
  %incdec.ptr.i831 = getelementptr %"struct.Assimp::NodeAttachmentInfo", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i832 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i832, label %.noexc454, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %.noexc454

.noexc454:                                        ; preds = %if.then.i27.i, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  store ptr %call5.i.i.i.i838, ptr %nodes, align 8
  store ptr %incdec.ptr.i831, ptr %_M_finish.i447, align 8
  %add.ptr30.i = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %call5.i.i.i.i838, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end521

if.end521:                                        ; preds = %.noexc454, %if.then.i449, %if.end513
  br i1 %tobool74.not, label %if.then524, label %if.end521.if.end579_crit_edge

if.end521.if.end579_crit_edge:                    ; preds = %if.end521
  %.pre1540 = load ptr, ptr %add.ptr.i436, align 8
  br label %if.end579

if.then524:                                       ; preds = %if.end521
  %id533 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 1
  %idlen535 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 2
  %234 = load i32, ptr %idlen535, align 8
  br i1 %tobool526.not, label %if.else532, label %if.then527

if.then527:                                       ; preds = %if.then524
  %235 = trunc i64 %indvars.iv1522 to i32
  invoke void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %226, ptr noundef nonnull %id533, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(24) %src, i32 noundef %235)
          to label %if.end537 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else532:                                       ; preds = %if.then524
  invoke void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef %226, ptr noundef nonnull %id533, i32 noundef %234)
          to label %if.end537 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end537:                                        ; preds = %if.else532, %if.then527
  %236 = load ptr, ptr %add.ptr.i436, align 8
  %mNumMeshes5421430 = getelementptr inbounds %struct.aiScene, ptr %236, i64 0, i32 2
  %237 = load i32, ptr %mNumMeshes5421430, align 8
  %cmp5431431.not = icmp eq i32 %237, 0
  br i1 %cmp5431431.not, label %if.end579, label %for.body544.lr.ph

for.body544.lr.ph:                                ; preds = %if.end537
  %id569 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 1
  %idlen571 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 2
  %sub.ptr.rhs.cast.i.i459 = ptrtoint ptr %213 to i64
  br label %for.body544

for.body544:                                      ; preds = %for.body544.lr.ph, %for.inc576
  %indvars.iv1507 = phi i64 [ 0, %for.body544.lr.ph ], [ %indvars.iv.next1508, %for.inc576 ]
  %238 = phi ptr [ %236, %for.body544.lr.ph ], [ %278, %for.inc576 ]
  %mMeshes547 = getelementptr inbounds %struct.aiScene, ptr %238, i64 0, i32 3
  %239 = load ptr, ptr %mMeshes547, align 8
  %arrayidx549 = getelementptr inbounds ptr, ptr %239, i64 %indvars.iv1507
  %240 = load ptr, ptr %arrayidx549, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %240, i64 0, i32 11
  %241 = load i32, ptr %mNumBones, align 8
  %cmp5521427.not = icmp eq i32 %241, 0
  br i1 %cmp5521427.not, label %for.inc576, label %for.body553.lr.ph

for.body553.lr.ph:                                ; preds = %for.body544
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %240, i64 0, i32 12
  br i1 %tobool526.not, label %for.body553.us, label %for.body553

for.body553.us:                                   ; preds = %for.body553.lr.ph, %for.inc573.us
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %for.inc573.us ], [ 0, %for.body553.lr.ph ]
  %242 = load ptr, ptr %mBones, align 8
  %arrayidx567.us = getelementptr inbounds ptr, ptr %242, i64 %indvars.iv1504
  %243 = load ptr, ptr %arrayidx567.us, align 8
  %244 = load i32, ptr %idlen571, align 8
  %245 = load i32, ptr %243, align 4
  %cmp.not.i472.us = icmp ne i32 %245, 0
  %data.i473.us = getelementptr inbounds %struct.aiString, ptr %243, i64 0, i32 1
  %246 = load i8, ptr %data.i473.us, align 4
  %cmp1.i474.us = icmp eq i8 %246, 36
  %or.cond.i475.us = select i1 %cmp.not.i472.us, i1 %cmp1.i474.us, i1 false
  br i1 %or.cond.i475.us, label %for.inc573.us, label %if.end.i476.us

if.end.i476.us:                                   ; preds = %for.body553.us
  %add.i477.us = add i32 %245, %244
  %cmp4.i478.us = icmp ugt i32 %add.i477.us, 1022
  br i1 %cmp4.i478.us, label %if.then5.i485.us, label %if.end6.i479.us

if.end6.i479.us:                                  ; preds = %if.end.i476.us
  %idx.ext.i480.us = zext i32 %244 to i64
  %add.ptr.i481.us = getelementptr inbounds i8, ptr %data.i473.us, i64 %idx.ext.i480.us
  %add11.i482.us = add i32 %245, 1
  %conv12.i483.us = zext i32 %add11.i482.us to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i481.us, ptr nonnull align 4 %data.i473.us, i64 %conv12.i483.us, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i473.us, ptr nonnull align 1 %id569, i64 %idx.ext.i480.us, i1 false)
  %247 = load i32, ptr %243, align 4
  %add17.i484.us = add i32 %247, %244
  store i32 %add17.i484.us, ptr %243, align 4
  br label %for.inc573.us

if.then5.i485.us:                                 ; preds = %if.end.i476.us
  %call.i486487.us = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i486.noexc.us unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

call.i486.noexc.us:                               ; preds = %if.then5.i485.us
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i486487.us, ptr noundef nonnull @.str.13)
          to label %for.inc573.us unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

for.inc573.us:                                    ; preds = %call.i486.noexc.us, %if.end6.i479.us, %for.body553.us
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %248 = load i32, ptr %mNumBones, align 8
  %249 = zext i32 %248 to i64
  %cmp552.us = icmp ult i64 %indvars.iv.next1505, %249
  br i1 %cmp552.us, label %for.body553.us, label %for.inc576, !llvm.loop !41

lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %call.i486.noexc.us, %if.then5.i485.us
  %lpad.loopexit1298.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad435

for.body553:                                      ; preds = %for.body553.lr.ph, %for.inc573
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %for.inc573 ], [ 0, %for.body553.lr.ph ]
  %250 = load ptr, ptr %mBones, align 8
  %arrayidx558 = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv1501
  %251 = load ptr, ptr %arrayidx558, align 8
  %data.i455 = getelementptr inbounds %struct.aiString, ptr %251, i64 0, i32 1
  %252 = load i32, ptr %251, align 4
  %cmp1.i840 = icmp eq i32 %252, 0
  br i1 %cmp1.i840, label %if.then2.i898, label %if.end3.i841

if.then2.i898:                                    ; preds = %for.body553
  %call.i899 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i455) #17
  %conv.i900 = trunc i64 %call.i899 to i32
  br label %if.end3.i841

if.end3.i841:                                     ; preds = %if.then2.i898, %for.body553
  %len.addr.0.i842 = phi i32 [ %conv.i900, %if.then2.i898 ], [ %252, %for.body553 ]
  %and.i843 = and i32 %len.addr.0.i842, 3
  %cmp4.not50.i844 = icmp ult i32 %len.addr.0.i842, 4
  br i1 %cmp4.not50.i844, label %for.end.i860, label %for.body.preheader.i845

for.body.preheader.i845:                          ; preds = %if.end3.i841
  %shr.i846 = lshr i32 %len.addr.0.i842, 2
  br label %for.body.i847

for.body.i847:                                    ; preds = %for.body.i847, %for.body.preheader.i845
  %data.addr.053.i848 = phi ptr [ %add.ptr19.i855, %for.body.i847 ], [ %data.i455, %for.body.preheader.i845 ]
  %hash.addr.052.i849 = phi i32 [ %add21.i857, %for.body.i847 ], [ 0, %for.body.preheader.i845 ]
  %len.addr.151.i850 = phi i32 [ %dec.i858, %for.body.i847 ], [ %shr.i846, %for.body.preheader.i845 ]
  %253 = load i16, ptr %data.addr.053.i848, align 1
  %254 = zext i16 %253 to i32
  %add8.i851 = add i32 %hash.addr.052.i849, %254
  %add.ptr.i852 = getelementptr inbounds i8, ptr %data.addr.053.i848, i64 2
  %255 = load i16, ptr %add.ptr.i852, align 1
  %256 = zext i16 %255 to i32
  %257 = shl nuw nsw i32 %256, 11
  %shl17.i853 = shl i32 %add8.i851, 16
  %258 = xor i32 %257, %shl17.i853
  %xor18.i854 = xor i32 %258, %add8.i851
  %add.ptr19.i855 = getelementptr inbounds i8, ptr %data.addr.053.i848, i64 4
  %shr20.i856 = lshr i32 %xor18.i854, 11
  %add21.i857 = add i32 %shr20.i856, %xor18.i854
  %dec.i858 = add nsw i32 %len.addr.151.i850, -1
  %cmp4.not.i859 = icmp eq i32 %dec.i858, 0
  br i1 %cmp4.not.i859, label %for.end.i860, label %for.body.i847, !llvm.loop !7

for.end.i860:                                     ; preds = %for.body.i847, %if.end3.i841
  %hash.addr.0.lcssa.i861 = phi i32 [ 0, %if.end3.i841 ], [ %add21.i857, %for.body.i847 ]
  %data.addr.0.lcssa.i862 = phi ptr [ %data.i455, %if.end3.i841 ], [ %add.ptr19.i855, %for.body.i847 ]
  switch i32 %and.i843, label %for.end.unreachabledefault.i897 [
    i32 3, label %sw.bb.i889
    i32 2, label %sw.bb37.i883
    i32 1, label %sw.bb49.i876
    i32 0, label %_Z13SuperFastHashPKcjj.exit901
  ]

sw.bb.i889:                                       ; preds = %for.end.i860
  %259 = load i16, ptr %data.addr.0.lcssa.i862, align 1
  %260 = zext i16 %259 to i32
  %add28.i890 = add i32 %hash.addr.0.lcssa.i861, %260
  %shl29.i891 = shl i32 %add28.i890, 16
  %arrayidx31.i892 = getelementptr inbounds i8, ptr %data.addr.0.lcssa.i862, i64 2
  %261 = load i8, ptr %arrayidx31.i892, align 1
  %262 = call i8 @llvm.abs.i8(i8 %261, i1 false)
  %263 = zext i8 %262 to i32
  %shl33.i893 = shl nuw nsw i32 %263, 18
  %264 = xor i32 %shl29.i891, %shl33.i893
  %xor34.i894 = xor i32 %264, %add28.i890
  %shr35.i895 = lshr i32 %xor34.i894, 11
  %add36.i896 = add i32 %shr35.i895, %xor34.i894
  br label %_Z13SuperFastHashPKcjj.exit901

sw.bb37.i883:                                     ; preds = %for.end.i860
  %265 = load i16, ptr %data.addr.0.lcssa.i862, align 1
  %266 = zext i16 %265 to i32
  %add44.i884 = add i32 %hash.addr.0.lcssa.i861, %266
  %shl45.i885 = shl i32 %add44.i884, 11
  %xor46.i886 = xor i32 %shl45.i885, %add44.i884
  %shr47.i887 = lshr i32 %xor46.i886, 17
  %add48.i888 = add i32 %shr47.i887, %xor46.i886
  br label %_Z13SuperFastHashPKcjj.exit901

sw.bb49.i876:                                     ; preds = %for.end.i860
  %267 = load i8, ptr %data.addr.0.lcssa.i862, align 1
  %conv50.i877 = sext i8 %267 to i32
  %add51.i878 = add i32 %hash.addr.0.lcssa.i861, %conv50.i877
  %shl52.i879 = shl i32 %add51.i878, 10
  %xor53.i880 = xor i32 %shl52.i879, %add51.i878
  %shr54.i881 = lshr i32 %xor53.i880, 1
  %add55.i882 = add i32 %shr54.i881, %xor53.i880
  br label %_Z13SuperFastHashPKcjj.exit901

for.end.unreachabledefault.i897:                  ; preds = %for.end.i860
  unreachable

_Z13SuperFastHashPKcjj.exit901:                   ; preds = %for.end.i860, %sw.bb.i889, %sw.bb37.i883, %sw.bb49.i876
  %hash.addr.1.i863 = phi i32 [ %hash.addr.0.lcssa.i861, %for.end.i860 ], [ %add55.i882, %sw.bb49.i876 ], [ %add48.i888, %sw.bb37.i883 ], [ %add36.i896, %sw.bb.i889 ]
  %shl56.i864 = shl i32 %hash.addr.1.i863, 3
  %xor57.i865 = xor i32 %shl56.i864, %hash.addr.1.i863
  %shr58.i866 = lshr i32 %xor57.i865, 5
  %add59.i867 = add i32 %shr58.i866, %xor57.i865
  %shl60.i868 = shl i32 %add59.i867, 4
  %xor61.i869 = xor i32 %shl60.i868, %add59.i867
  %shr62.i870 = lshr i32 %xor61.i869, 17
  %add63.i871 = add i32 %shr62.i870, %xor61.i869
  %shl64.i872 = shl i32 %add63.i871, 25
  %xor65.i873 = xor i32 %shl64.i872, %add63.i871
  %shr66.i874 = lshr i32 %xor65.i873, 6
  %add67.i875 = add i32 %shr66.i874, %xor65.i873
  %268 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i458 = ptrtoint ptr %268 to i64
  %sub.ptr.sub.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i458, %sub.ptr.rhs.cast.i.i459
  %sub.ptr.div.i.i461 = sdiv exact i64 %sub.ptr.sub.i.i460, 96
  %cmp11.not.i = icmp eq ptr %268, %213
  br i1 %cmp11.not.i, label %for.inc573, label %for.body.i462

for.body.i462:                                    ; preds = %_Z13SuperFastHashPKcjj.exit901, %for.inc.i
  %conv13.i = phi i64 [ %conv.i470, %for.inc.i ], [ 0, %_Z13SuperFastHashPKcjj.exit901 ]
  %i.012.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %_Z13SuperFastHashPKcjj.exit901 ]
  %269 = zext i32 %i.012.i to i64
  %cmp2.not.i = icmp eq i64 %indvars.iv1522, %269
  br i1 %cmp2.not.i, label %for.inc.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i462
  %hashes.i463 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %conv13.i, i32 3
  %_M_parent.i.i.i.i.i464 = getelementptr inbounds i8, ptr %hashes.i463, i64 16
  %270 = load ptr, ptr %_M_parent.i.i.i.i.i464, align 8
  %add.ptr.i.i.i.i465 = getelementptr inbounds i8, ptr %hashes.i463, i64 8
  %cmp.not5.i.i.i.i466 = icmp eq ptr %270, null
  br i1 %cmp.not5.i.i.i.i466, label %for.inc.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %270, %land.rhs.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i465, %land.rhs.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %271 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %271, %add67.i875
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i467 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i467, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i468 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i465
  br i1 %cmp.i.i.i.i468, label %for.inc.i, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %272 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i469 = icmp ult i32 %add67.i875, %272
  br i1 %cmp.i4.i.i.i469, label %for.inc.i, label %if.end564.loopexit

for.inc.i:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, %land.rhs.i, %for.body.i462
  %inc.i = add i32 %i.012.i, 1
  %conv.i470 = zext i32 %inc.i to i64
  %cmp.i471 = icmp ugt i64 %sub.ptr.div.i.i461, %conv.i470
  br i1 %cmp.i471, label %for.body.i462, label %for.inc573, !llvm.loop !10

if.end564.loopexit:                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i
  %273 = load i32, ptr %idlen571, align 8
  %cmp.not.i472 = icmp ne i32 %252, 0
  %274 = load i8, ptr %data.i455, align 4
  %cmp1.i474 = icmp eq i8 %274, 36
  %or.cond.i475 = select i1 %cmp.not.i472, i1 %cmp1.i474, i1 false
  br i1 %or.cond.i475, label %for.inc573, label %if.end.i476

if.end.i476:                                      ; preds = %if.end564.loopexit
  %add.i477 = add i32 %252, %273
  %cmp4.i478 = icmp ugt i32 %add.i477, 1022
  br i1 %cmp4.i478, label %if.then5.i485, label %if.end6.i479

if.then5.i485:                                    ; preds = %if.end.i476
  %call.i486487 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i486.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

call.i486.noexc:                                  ; preds = %if.then5.i485
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i486487, ptr noundef nonnull @.str.13)
          to label %for.inc573 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

if.end6.i479:                                     ; preds = %if.end.i476
  %idx.ext.i480 = zext i32 %273 to i64
  %add.ptr.i481 = getelementptr inbounds i8, ptr %data.i455, i64 %idx.ext.i480
  %add11.i482 = add i32 %252, 1
  %conv12.i483 = zext i32 %add11.i482 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i481, ptr nonnull align 4 %data.i455, i64 %conv12.i483, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i455, ptr nonnull align 1 %id569, i64 %idx.ext.i480, i1 false)
  %275 = load i32, ptr %251, align 4
  %add17.i484 = add i32 %275, %273
  store i32 %add17.i484, ptr %251, align 4
  br label %for.inc573

for.inc573:                                       ; preds = %for.inc.i, %_Z13SuperFastHashPKcjj.exit901, %if.end6.i479, %if.end564.loopexit, %call.i486.noexc
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %276 = load i32, ptr %mNumBones, align 8
  %277 = zext i32 %276 to i64
  %cmp552 = icmp ult i64 %indvars.iv.next1502, %277
  br i1 %cmp552, label %for.body553, label %for.inc576, !llvm.loop !41

for.inc576:                                       ; preds = %for.inc573, %for.inc573.us, %for.body544
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %278 = load ptr, ptr %add.ptr.i436, align 8
  %mNumMeshes542 = getelementptr inbounds %struct.aiScene, ptr %278, i64 0, i32 2
  %279 = load i32, ptr %mNumMeshes542, align 8
  %280 = zext i32 %279 to i64
  %cmp543 = icmp ult i64 %indvars.iv.next1508, %280
  br i1 %cmp543, label %for.body544, label %if.end579, !llvm.loop !42

if.end579:                                        ; preds = %for.inc576, %if.end521.if.end579_crit_edge, %if.end537
  %281 = phi ptr [ %.pre1540, %if.end521.if.end579_crit_edge ], [ %236, %if.end537 ], [ %278, %for.inc576 ]
  %mNumLights5841433 = getelementptr inbounds %struct.aiScene, ptr %281, i64 0, i32 10
  %282 = load i32, ptr %mNumLights5841433, align 8
  %cmp5851434.not = icmp eq i32 %282, 0
  br i1 %cmp5851434.not, label %for.cond627.preheader, label %for.body586.lr.ph

for.body586.lr.ph:                                ; preds = %if.end579
  %id617 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 1
  %idlen619 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 2
  br label %for.body586

for.cond627.preheader:                            ; preds = %for.inc622, %if.end579
  %283 = phi ptr [ %281, %if.end579 ], [ %324, %for.inc622 ]
  %ppLights.1.lcssa = phi ptr [ %ppLights.01454, %if.end579 ], [ %incdec.ptr624, %for.inc622 ]
  %mNumCameras6301438 = getelementptr inbounds %struct.aiScene, ptr %283, i64 0, i32 12
  %284 = load i32, ptr %mNumCameras6301438, align 8
  %cmp6311439.not = icmp eq i32 %284, 0
  br i1 %cmp6311439.not, label %for.cond673.preheader, label %for.body632.lr.ph

for.body632.lr.ph:                                ; preds = %for.cond627.preheader
  %id663 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 1
  %idlen665 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 2
  br label %for.body632

for.body586:                                      ; preds = %for.body586.lr.ph, %for.inc622
  %indvars.iv1510 = phi i64 [ 0, %for.body586.lr.ph ], [ %indvars.iv.next1511, %for.inc622 ]
  %285 = phi ptr [ %281, %for.body586.lr.ph ], [ %324, %for.inc622 ]
  %ppLights.11435 = phi ptr [ %ppLights.01454, %for.body586.lr.ph ], [ %incdec.ptr624, %for.inc622 ]
  %286 = load i32, ptr %add.ptr.i437, align 4
  %287 = zext i32 %286 to i64
  %cmp589.not = icmp eq i64 %indvars.iv1522, %287
  %mLights600 = getelementptr inbounds %struct.aiScene, ptr %285, i64 0, i32 11
  %288 = load ptr, ptr %mLights600, align 8
  %arrayidx602 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv1510
  %289 = load ptr, ptr %arrayidx602, align 8
  br i1 %cmp589.not, label %if.else597, label %if.then590

if.then590:                                       ; preds = %for.body586
  %cmp.i491 = icmp eq ptr %ppLights.11435, null
  %cmp1.i492 = icmp eq ptr %289, null
  %or.cond.i493 = or i1 %cmp.i491, %cmp1.i492
  br i1 %or.cond.i493, label %if.end603, label %if.end.i494

if.end.i494:                                      ; preds = %if.then590
  %call.i495503 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #18
          to label %call.i495.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i495.noexc:                                  ; preds = %if.end.i494
  store i32 0, ptr %call.i495503, align 4
  %data.i.i.i496 = getelementptr inbounds %struct.aiString, ptr %call.i495503, i64 0, i32 1
  store i8 0, ptr %data.i.i.i496, align 4
  %mType.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 1
  %mAngleInnerCone.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 11
  store ptr %call.i495503, ptr %ppLights.11435, align 8
  %cmp.i.i.i497 = icmp eq ptr %call.i495503, %289
  br i1 %cmp.i.i.i497, label %_ZN7aiLightaSERKS_.exit.i, label %if.end.i.i.i498

if.end.i.i.i498:                                  ; preds = %call.i495.noexc
  %290 = load i32, ptr %289, align 4
  %spec.select.i.i.i499 = call i32 @llvm.umin.i32(i32 %290, i32 1023)
  store i32 %spec.select.i.i.i499, ptr %call.i495503, align 4
  %data8.i.i.i500 = getelementptr inbounds %struct.aiString, ptr %289, i64 0, i32 1
  %conv11.i.i.i501 = zext nneg i32 %spec.select.i.i.i499 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i496, ptr nonnull align 4 %data8.i.i.i500, i64 %conv11.i.i.i501, i1 false)
  %arrayidx.i.i.i502 = getelementptr inbounds %struct.aiString, ptr %call.i495503, i64 0, i32 1, i64 %conv11.i.i.i501
  store i8 0, ptr %arrayidx.i.i.i502, align 1
  br label %_ZN7aiLightaSERKS_.exit.i

_ZN7aiLightaSERKS_.exit.i:                        ; preds = %if.end.i.i.i498, %call.i495.noexc
  %mType3.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mType.i.i, ptr noundef nonnull align 4 dereferenceable(52) %mType3.i.i, i64 52, i1 false)
  %mColorDiffuse.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 8
  %mColorDiffuse4.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 8
  %291 = load float, ptr %mColorDiffuse4.i.i, align 4
  store float %291, ptr %mColorDiffuse.i.i, align 4
  %g.i.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 8, i32 1
  %292 = load float, ptr %g.i.i.i, align 4
  %g3.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 8, i32 1
  store float %292, ptr %g3.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 8, i32 2
  %293 = load float, ptr %b.i.i.i, align 4
  %b4.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 8, i32 2
  store float %293, ptr %b4.i.i.i, align 4
  %mColorSpecular.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 9
  %mColorSpecular6.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 9
  %294 = load float, ptr %mColorSpecular6.i.i, align 4
  store float %294, ptr %mColorSpecular.i.i, align 4
  %g.i6.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 9, i32 1
  %295 = load float, ptr %g.i6.i.i, align 4
  %g3.i7.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 9, i32 1
  store float %295, ptr %g3.i7.i.i, align 4
  %b.i8.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 9, i32 2
  %296 = load float, ptr %b.i8.i.i, align 4
  %b4.i9.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 9, i32 2
  store float %296, ptr %b4.i9.i.i, align 4
  %mColorAmbient.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 10
  %mColorAmbient8.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 10
  %297 = load float, ptr %mColorAmbient8.i.i, align 4
  store float %297, ptr %mColorAmbient.i.i, align 4
  %g.i10.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 10, i32 1
  %298 = load float, ptr %g.i10.i.i, align 4
  %g3.i11.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 10, i32 1
  store float %298, ptr %g3.i11.i.i, align 4
  %b.i12.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 10, i32 2
  %299 = load float, ptr %b.i12.i.i, align 4
  %b4.i13.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i495503, i64 0, i32 10, i32 2
  store float %299, ptr %b4.i13.i.i, align 4
  %mAngleInnerCone10.i.i = getelementptr inbounds %struct.aiLight, ptr %289, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mAngleInnerCone.i.i, ptr noundef nonnull align 4 dereferenceable(16) %mAngleInnerCone10.i.i, i64 16, i1 false)
  br label %if.end603

if.else597:                                       ; preds = %for.body586
  store ptr %289, ptr %ppLights.11435, align 8
  br label %if.end603

if.end603:                                        ; preds = %_ZN7aiLightaSERKS_.exit.i, %if.then590, %if.else597
  br i1 %tobool74.not, label %if.then606, label %for.inc622

if.then606:                                       ; preds = %if.end603
  %.pre1541 = load ptr, ptr %ppLights.11435, align 8
  %.pre1542 = load i32, ptr %.pre1541, align 4
  br i1 %tobool526.not, label %if.end615, label %if.then609

if.then609:                                       ; preds = %if.then606
  %data.i504 = getelementptr inbounds %struct.aiString, ptr %.pre1541, i64 0, i32 1
  %cmp1.i903 = icmp eq i32 %.pre1542, 0
  br i1 %cmp1.i903, label %if.then2.i961, label %if.end3.i904

if.then2.i961:                                    ; preds = %if.then609
  %call.i962 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i504) #17
  %conv.i963 = trunc i64 %call.i962 to i32
  br label %if.end3.i904

if.end3.i904:                                     ; preds = %if.then2.i961, %if.then609
  %len.addr.0.i905 = phi i32 [ %conv.i963, %if.then2.i961 ], [ %.pre1542, %if.then609 ]
  %and.i906 = and i32 %len.addr.0.i905, 3
  %cmp4.not50.i907 = icmp ult i32 %len.addr.0.i905, 4
  br i1 %cmp4.not50.i907, label %for.end.i923, label %for.body.preheader.i908

for.body.preheader.i908:                          ; preds = %if.end3.i904
  %shr.i909 = lshr i32 %len.addr.0.i905, 2
  br label %for.body.i910

for.body.i910:                                    ; preds = %for.body.i910, %for.body.preheader.i908
  %data.addr.053.i911 = phi ptr [ %add.ptr19.i918, %for.body.i910 ], [ %data.i504, %for.body.preheader.i908 ]
  %hash.addr.052.i912 = phi i32 [ %add21.i920, %for.body.i910 ], [ 0, %for.body.preheader.i908 ]
  %len.addr.151.i913 = phi i32 [ %dec.i921, %for.body.i910 ], [ %shr.i909, %for.body.preheader.i908 ]
  %300 = load i16, ptr %data.addr.053.i911, align 1
  %301 = zext i16 %300 to i32
  %add8.i914 = add i32 %hash.addr.052.i912, %301
  %add.ptr.i915 = getelementptr inbounds i8, ptr %data.addr.053.i911, i64 2
  %302 = load i16, ptr %add.ptr.i915, align 1
  %303 = zext i16 %302 to i32
  %304 = shl nuw nsw i32 %303, 11
  %shl17.i916 = shl i32 %add8.i914, 16
  %305 = xor i32 %304, %shl17.i916
  %xor18.i917 = xor i32 %305, %add8.i914
  %add.ptr19.i918 = getelementptr inbounds i8, ptr %data.addr.053.i911, i64 4
  %shr20.i919 = lshr i32 %xor18.i917, 11
  %add21.i920 = add i32 %shr20.i919, %xor18.i917
  %dec.i921 = add nsw i32 %len.addr.151.i913, -1
  %cmp4.not.i922 = icmp eq i32 %dec.i921, 0
  br i1 %cmp4.not.i922, label %for.end.i923, label %for.body.i910, !llvm.loop !7

for.end.i923:                                     ; preds = %for.body.i910, %if.end3.i904
  %hash.addr.0.lcssa.i924 = phi i32 [ 0, %if.end3.i904 ], [ %add21.i920, %for.body.i910 ]
  %data.addr.0.lcssa.i925 = phi ptr [ %data.i504, %if.end3.i904 ], [ %add.ptr19.i918, %for.body.i910 ]
  switch i32 %and.i906, label %for.end.unreachabledefault.i960 [
    i32 3, label %sw.bb.i952
    i32 2, label %sw.bb37.i946
    i32 1, label %sw.bb49.i939
    i32 0, label %_Z13SuperFastHashPKcjj.exit964
  ]

sw.bb.i952:                                       ; preds = %for.end.i923
  %306 = load i16, ptr %data.addr.0.lcssa.i925, align 1
  %307 = zext i16 %306 to i32
  %add28.i953 = add i32 %hash.addr.0.lcssa.i924, %307
  %shl29.i954 = shl i32 %add28.i953, 16
  %arrayidx31.i955 = getelementptr inbounds i8, ptr %data.addr.0.lcssa.i925, i64 2
  %308 = load i8, ptr %arrayidx31.i955, align 1
  %309 = call i8 @llvm.abs.i8(i8 %308, i1 false)
  %310 = zext i8 %309 to i32
  %shl33.i956 = shl nuw nsw i32 %310, 18
  %311 = xor i32 %shl29.i954, %shl33.i956
  %xor34.i957 = xor i32 %311, %add28.i953
  %shr35.i958 = lshr i32 %xor34.i957, 11
  %add36.i959 = add i32 %shr35.i958, %xor34.i957
  br label %_Z13SuperFastHashPKcjj.exit964

sw.bb37.i946:                                     ; preds = %for.end.i923
  %312 = load i16, ptr %data.addr.0.lcssa.i925, align 1
  %313 = zext i16 %312 to i32
  %add44.i947 = add i32 %hash.addr.0.lcssa.i924, %313
  %shl45.i948 = shl i32 %add44.i947, 11
  %xor46.i949 = xor i32 %shl45.i948, %add44.i947
  %shr47.i950 = lshr i32 %xor46.i949, 17
  %add48.i951 = add i32 %shr47.i950, %xor46.i949
  br label %_Z13SuperFastHashPKcjj.exit964

sw.bb49.i939:                                     ; preds = %for.end.i923
  %314 = load i8, ptr %data.addr.0.lcssa.i925, align 1
  %conv50.i940 = sext i8 %314 to i32
  %add51.i941 = add i32 %hash.addr.0.lcssa.i924, %conv50.i940
  %shl52.i942 = shl i32 %add51.i941, 10
  %xor53.i943 = xor i32 %shl52.i942, %add51.i941
  %shr54.i944 = lshr i32 %xor53.i943, 1
  %add55.i945 = add i32 %shr54.i944, %xor53.i943
  br label %_Z13SuperFastHashPKcjj.exit964

for.end.unreachabledefault.i960:                  ; preds = %for.end.i923
  unreachable

_Z13SuperFastHashPKcjj.exit964:                   ; preds = %for.end.i923, %sw.bb.i952, %sw.bb37.i946, %sw.bb49.i939
  %hash.addr.1.i926 = phi i32 [ %hash.addr.0.lcssa.i924, %for.end.i923 ], [ %add55.i945, %sw.bb49.i939 ], [ %add48.i951, %sw.bb37.i946 ], [ %add36.i959, %sw.bb.i952 ]
  %shl56.i927 = shl i32 %hash.addr.1.i926, 3
  %xor57.i928 = xor i32 %shl56.i927, %hash.addr.1.i926
  %shr58.i929 = lshr i32 %xor57.i928, 5
  %add59.i930 = add i32 %shr58.i929, %xor57.i928
  %shl60.i931 = shl i32 %add59.i930, 4
  %xor61.i932 = xor i32 %shl60.i931, %add59.i930
  %shr62.i933 = lshr i32 %xor61.i932, 17
  %add63.i934 = add i32 %shr62.i933, %xor61.i932
  %shl64.i935 = shl i32 %add63.i934, 25
  %xor65.i936 = xor i32 %shl64.i935, %add63.i934
  %shr66.i937 = lshr i32 %xor65.i936, 6
  %add67.i938 = add i32 %shr66.i937, %xor65.i936
  %315 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %316 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i.i507 = ptrtoint ptr %315 to i64
  %sub.ptr.rhs.cast.i.i508 = ptrtoint ptr %316 to i64
  %sub.ptr.sub.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i507, %sub.ptr.rhs.cast.i.i508
  %sub.ptr.div.i.i510 = sdiv exact i64 %sub.ptr.sub.i.i509, 96
  %cmp11.not.i511 = icmp eq ptr %315, %316
  br i1 %cmp11.not.i511, label %for.inc622, label %for.body.i512

for.body.i512:                                    ; preds = %_Z13SuperFastHashPKcjj.exit964, %for.inc.i538
  %conv13.i513 = phi i64 [ %conv.i540, %for.inc.i538 ], [ 0, %_Z13SuperFastHashPKcjj.exit964 ]
  %i.012.i514 = phi i32 [ %inc.i539, %for.inc.i538 ], [ 0, %_Z13SuperFastHashPKcjj.exit964 ]
  %317 = zext i32 %i.012.i514 to i64
  %cmp2.not.i515 = icmp eq i64 %indvars.iv1522, %317
  br i1 %cmp2.not.i515, label %for.inc.i538, label %land.rhs.i516

land.rhs.i516:                                    ; preds = %for.body.i512
  %hashes.i517 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %316, i64 %conv13.i513, i32 3
  %_M_parent.i.i.i.i.i518 = getelementptr inbounds i8, ptr %hashes.i517, i64 16
  %318 = load ptr, ptr %_M_parent.i.i.i.i.i518, align 8
  %add.ptr.i.i.i.i519 = getelementptr inbounds i8, ptr %hashes.i517, i64 8
  %cmp.not5.i.i.i.i520 = icmp eq ptr %318, null
  br i1 %cmp.not5.i.i.i.i520, label %for.inc.i538, label %while.body.i.i.i.i521

while.body.i.i.i.i521:                            ; preds = %land.rhs.i516, %while.body.i.i.i.i521
  %__x.addr.07.i.i.i.i522 = phi ptr [ %__x.addr.1.i.i.i.i530, %while.body.i.i.i.i521 ], [ %318, %land.rhs.i516 ]
  %__y.addr.06.i.i.i.i523 = phi ptr [ %__y.addr.1.i.i.i.i528, %while.body.i.i.i.i521 ], [ %add.ptr.i.i.i.i519, %land.rhs.i516 ]
  %_M_storage.i.i.i.i.i.i524 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i522, i64 0, i32 1
  %319 = load i32, ptr %_M_storage.i.i.i.i.i.i524, align 4
  %cmp.i.i.i.i.i525 = icmp ult i32 %319, %add67.i938
  %_M_right.i.i.i.i.i526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i522, i64 0, i32 3
  %_M_left.i.i.i.i.i527 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i522, i64 0, i32 2
  %__y.addr.1.i.i.i.i528 = select i1 %cmp.i.i.i.i.i525, ptr %__y.addr.06.i.i.i.i523, ptr %__x.addr.07.i.i.i.i522
  %__x.addr.1.in.i.i.i.i529 = select i1 %cmp.i.i.i.i.i525, ptr %_M_right.i.i.i.i.i526, ptr %_M_left.i.i.i.i.i527
  %__x.addr.1.i.i.i.i530 = load ptr, ptr %__x.addr.1.in.i.i.i.i529, align 8
  %cmp.not.i.i.i.i531 = icmp eq ptr %__x.addr.1.i.i.i.i530, null
  br i1 %cmp.not.i.i.i.i531, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i532, label %while.body.i.i.i.i521, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i532: ; preds = %while.body.i.i.i.i521
  %cmp.i.i.i.i533 = icmp eq ptr %__y.addr.1.i.i.i.i528, %add.ptr.i.i.i.i519
  br i1 %cmp.i.i.i.i533, label %for.inc.i538, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i534

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i534:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i532
  %_M_storage.i.i.i3.i.i.i535 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i528, i64 0, i32 1
  %320 = load i32, ptr %_M_storage.i.i.i3.i.i.i535, align 4
  %cmp.i4.i.i.i536 = icmp ult i32 %add67.i938, %320
  br i1 %cmp.i4.i.i.i536, label %for.inc.i538, label %if.end615

for.inc.i538:                                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i534, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i532, %land.rhs.i516, %for.body.i512
  %inc.i539 = add i32 %i.012.i514, 1
  %conv.i540 = zext i32 %inc.i539 to i64
  %cmp.i541 = icmp ugt i64 %sub.ptr.div.i.i510, %conv.i540
  br i1 %cmp.i541, label %for.body.i512, label %for.inc622, !llvm.loop !10

if.end615:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i534, %if.then606
  %321 = load i32, ptr %idlen619, align 8
  %cmp.not.i543 = icmp ne i32 %.pre1542, 0
  %data.i544 = getelementptr inbounds %struct.aiString, ptr %.pre1541, i64 0, i32 1
  %322 = load i8, ptr %data.i544, align 4
  %cmp1.i545 = icmp eq i8 %322, 36
  %or.cond.i546 = select i1 %cmp.not.i543, i1 %cmp1.i545, i1 false
  br i1 %or.cond.i546, label %for.inc622, label %if.end.i547

if.end.i547:                                      ; preds = %if.end615
  %add.i548 = add i32 %.pre1542, %321
  %cmp4.i549 = icmp ugt i32 %add.i548, 1022
  br i1 %cmp4.i549, label %if.then5.i556, label %if.end6.i550

if.then5.i556:                                    ; preds = %if.end.i547
  %call.i557558 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i557.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i557.noexc:                                  ; preds = %if.then5.i556
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i557558, ptr noundef nonnull @.str.13)
          to label %for.inc622 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end6.i550:                                     ; preds = %if.end.i547
  %idx.ext.i551 = zext i32 %321 to i64
  %add.ptr.i552 = getelementptr inbounds i8, ptr %data.i544, i64 %idx.ext.i551
  %add11.i553 = add i32 %.pre1542, 1
  %conv12.i554 = zext i32 %add11.i553 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i552, ptr nonnull align 4 %data.i544, i64 %conv12.i554, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i544, ptr nonnull align 1 %id617, i64 %idx.ext.i551, i1 false)
  %323 = load i32, ptr %.pre1541, align 4
  %add17.i555 = add i32 %323, %321
  store i32 %add17.i555, ptr %.pre1541, align 4
  br label %for.inc622

for.inc622:                                       ; preds = %for.inc.i538, %_Z13SuperFastHashPKcjj.exit964, %if.end6.i550, %if.end615, %call.i557.noexc, %if.end603
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 1
  %incdec.ptr624 = getelementptr inbounds ptr, ptr %ppLights.11435, i64 1
  %324 = load ptr, ptr %add.ptr.i436, align 8
  %mNumLights584 = getelementptr inbounds %struct.aiScene, ptr %324, i64 0, i32 10
  %325 = load i32, ptr %mNumLights584, align 8
  %326 = zext i32 %325 to i64
  %cmp585 = icmp ult i64 %indvars.iv.next1511, %326
  br i1 %cmp585, label %for.body586, label %for.cond627.preheader, !llvm.loop !43

for.cond673.preheader:                            ; preds = %for.inc668, %for.cond627.preheader
  %327 = phi ptr [ %283, %for.cond627.preheader ], [ %359, %for.inc668 ]
  %ppCameras.1.lcssa = phi ptr [ %ppCameras.01455, %for.cond627.preheader ], [ %incdec.ptr670, %for.inc668 ]
  %mNumAnimations6761446 = getelementptr inbounds %struct.aiScene, ptr %327, i64 0, i32 6
  %328 = load i32, ptr %mNumAnimations6761446, align 8
  %cmp6771447.not = icmp eq i32 %328, 0
  br i1 %cmp6771447.not, label %for.cond475.loopexit, label %for.body678.lr.ph

for.body678.lr.ph:                                ; preds = %for.cond673.preheader
  %id709 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 1
  %idlen711 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %213, i64 %indvars.iv1522, i32 2
  br label %for.body678

for.body632:                                      ; preds = %for.body632.lr.ph, %for.inc668
  %indvars.iv1513 = phi i64 [ 0, %for.body632.lr.ph ], [ %indvars.iv.next1514, %for.inc668 ]
  %329 = phi ptr [ %283, %for.body632.lr.ph ], [ %359, %for.inc668 ]
  %ppCameras.11440 = phi ptr [ %ppCameras.01455, %for.body632.lr.ph ], [ %incdec.ptr670, %for.inc668 ]
  %330 = load i32, ptr %add.ptr.i437, align 4
  %331 = zext i32 %330 to i64
  %cmp635.not = icmp eq i64 %indvars.iv1522, %331
  %mCameras646 = getelementptr inbounds %struct.aiScene, ptr %329, i64 0, i32 13
  %332 = load ptr, ptr %mCameras646, align 8
  %arrayidx648 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv1513
  %333 = load ptr, ptr %arrayidx648, align 8
  br i1 %cmp635.not, label %if.else643, label %if.then636

if.then636:                                       ; preds = %for.body632
  %cmp.i562 = icmp eq ptr %ppCameras.11440, null
  %cmp1.i563 = icmp eq ptr %333, null
  %or.cond.i564 = or i1 %cmp.i562, %cmp1.i563
  br i1 %or.cond.i564, label %if.end649, label %if.end.i565

if.end.i565:                                      ; preds = %if.then636
  %call.i566574 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #18
          to label %call.i566.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i566.noexc:                                  ; preds = %if.end.i565
  store i32 0, ptr %call.i566574, align 4
  %data.i.i.i567 = getelementptr inbounds %struct.aiString, ptr %call.i566574, i64 0, i32 1
  store i8 0, ptr %data.i.i.i567, align 4
  %mPosition.i.i = getelementptr inbounds %struct.aiCamera, ptr %call.i566574, i64 0, i32 1
  store ptr %call.i566574, ptr %ppCameras.11440, align 8
  %cmp.i.i.i568 = icmp eq ptr %call.i566574, %333
  br i1 %cmp.i.i.i568, label %_ZN8aiCameraaSERKS_.exit.i, label %if.end.i.i.i569

if.end.i.i.i569:                                  ; preds = %call.i566.noexc
  %334 = load i32, ptr %333, align 4
  %spec.select.i.i.i570 = call i32 @llvm.umin.i32(i32 %334, i32 1023)
  store i32 %spec.select.i.i.i570, ptr %call.i566574, align 4
  %data8.i.i.i571 = getelementptr inbounds %struct.aiString, ptr %333, i64 0, i32 1
  %conv11.i.i.i572 = zext nneg i32 %spec.select.i.i.i570 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i567, ptr nonnull align 4 %data8.i.i.i571, i64 %conv11.i.i.i572, i1 false)
  %arrayidx.i.i.i573 = getelementptr inbounds %struct.aiString, ptr %call.i566574, i64 0, i32 1, i64 %conv11.i.i.i572
  store i8 0, ptr %arrayidx.i.i.i573, align 1
  br label %_ZN8aiCameraaSERKS_.exit.i

_ZN8aiCameraaSERKS_.exit.i:                       ; preds = %if.end.i.i.i569, %call.i566.noexc
  %mPosition3.i.i = getelementptr inbounds %struct.aiCamera, ptr %333, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %mPosition.i.i, ptr noundef nonnull align 4 dereferenceable(56) %mPosition3.i.i, i64 56, i1 false)
  br label %if.end649

if.else643:                                       ; preds = %for.body632
  store ptr %333, ptr %ppCameras.11440, align 8
  br label %if.end649

if.end649:                                        ; preds = %_ZN8aiCameraaSERKS_.exit.i, %if.then636, %if.else643
  br i1 %tobool74.not, label %if.then652, label %for.inc668

if.then652:                                       ; preds = %if.end649
  %.pre1543 = load ptr, ptr %ppCameras.11440, align 8
  %.pre1544 = load i32, ptr %.pre1543, align 4
  br i1 %tobool526.not, label %if.end661, label %if.then655

if.then655:                                       ; preds = %if.then652
  %data.i575 = getelementptr inbounds %struct.aiString, ptr %.pre1543, i64 0, i32 1
  %cmp1.i966 = icmp eq i32 %.pre1544, 0
  br i1 %cmp1.i966, label %if.then2.i1024, label %if.end3.i967

if.then2.i1024:                                   ; preds = %if.then655
  %call.i1025 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i575) #17
  %conv.i1026 = trunc i64 %call.i1025 to i32
  br label %if.end3.i967

if.end3.i967:                                     ; preds = %if.then2.i1024, %if.then655
  %len.addr.0.i968 = phi i32 [ %conv.i1026, %if.then2.i1024 ], [ %.pre1544, %if.then655 ]
  %and.i969 = and i32 %len.addr.0.i968, 3
  %cmp4.not50.i970 = icmp ult i32 %len.addr.0.i968, 4
  br i1 %cmp4.not50.i970, label %for.end.i986, label %for.body.preheader.i971

for.body.preheader.i971:                          ; preds = %if.end3.i967
  %shr.i972 = lshr i32 %len.addr.0.i968, 2
  br label %for.body.i973

for.body.i973:                                    ; preds = %for.body.i973, %for.body.preheader.i971
  %data.addr.053.i974 = phi ptr [ %add.ptr19.i981, %for.body.i973 ], [ %data.i575, %for.body.preheader.i971 ]
  %hash.addr.052.i975 = phi i32 [ %add21.i983, %for.body.i973 ], [ 0, %for.body.preheader.i971 ]
  %len.addr.151.i976 = phi i32 [ %dec.i984, %for.body.i973 ], [ %shr.i972, %for.body.preheader.i971 ]
  %335 = load i16, ptr %data.addr.053.i974, align 1
  %336 = zext i16 %335 to i32
  %add8.i977 = add i32 %hash.addr.052.i975, %336
  %add.ptr.i978 = getelementptr inbounds i8, ptr %data.addr.053.i974, i64 2
  %337 = load i16, ptr %add.ptr.i978, align 1
  %338 = zext i16 %337 to i32
  %339 = shl nuw nsw i32 %338, 11
  %shl17.i979 = shl i32 %add8.i977, 16
  %340 = xor i32 %339, %shl17.i979
  %xor18.i980 = xor i32 %340, %add8.i977
  %add.ptr19.i981 = getelementptr inbounds i8, ptr %data.addr.053.i974, i64 4
  %shr20.i982 = lshr i32 %xor18.i980, 11
  %add21.i983 = add i32 %shr20.i982, %xor18.i980
  %dec.i984 = add nsw i32 %len.addr.151.i976, -1
  %cmp4.not.i985 = icmp eq i32 %dec.i984, 0
  br i1 %cmp4.not.i985, label %for.end.i986, label %for.body.i973, !llvm.loop !7

for.end.i986:                                     ; preds = %for.body.i973, %if.end3.i967
  %hash.addr.0.lcssa.i987 = phi i32 [ 0, %if.end3.i967 ], [ %add21.i983, %for.body.i973 ]
  %data.addr.0.lcssa.i988 = phi ptr [ %data.i575, %if.end3.i967 ], [ %add.ptr19.i981, %for.body.i973 ]
  switch i32 %and.i969, label %for.end.unreachabledefault.i1023 [
    i32 3, label %sw.bb.i1015
    i32 2, label %sw.bb37.i1009
    i32 1, label %sw.bb49.i1002
    i32 0, label %_Z13SuperFastHashPKcjj.exit1027
  ]

sw.bb.i1015:                                      ; preds = %for.end.i986
  %341 = load i16, ptr %data.addr.0.lcssa.i988, align 1
  %342 = zext i16 %341 to i32
  %add28.i1016 = add i32 %hash.addr.0.lcssa.i987, %342
  %shl29.i1017 = shl i32 %add28.i1016, 16
  %arrayidx31.i1018 = getelementptr inbounds i8, ptr %data.addr.0.lcssa.i988, i64 2
  %343 = load i8, ptr %arrayidx31.i1018, align 1
  %344 = call i8 @llvm.abs.i8(i8 %343, i1 false)
  %345 = zext i8 %344 to i32
  %shl33.i1019 = shl nuw nsw i32 %345, 18
  %346 = xor i32 %shl29.i1017, %shl33.i1019
  %xor34.i1020 = xor i32 %346, %add28.i1016
  %shr35.i1021 = lshr i32 %xor34.i1020, 11
  %add36.i1022 = add i32 %shr35.i1021, %xor34.i1020
  br label %_Z13SuperFastHashPKcjj.exit1027

sw.bb37.i1009:                                    ; preds = %for.end.i986
  %347 = load i16, ptr %data.addr.0.lcssa.i988, align 1
  %348 = zext i16 %347 to i32
  %add44.i1010 = add i32 %hash.addr.0.lcssa.i987, %348
  %shl45.i1011 = shl i32 %add44.i1010, 11
  %xor46.i1012 = xor i32 %shl45.i1011, %add44.i1010
  %shr47.i1013 = lshr i32 %xor46.i1012, 17
  %add48.i1014 = add i32 %shr47.i1013, %xor46.i1012
  br label %_Z13SuperFastHashPKcjj.exit1027

sw.bb49.i1002:                                    ; preds = %for.end.i986
  %349 = load i8, ptr %data.addr.0.lcssa.i988, align 1
  %conv50.i1003 = sext i8 %349 to i32
  %add51.i1004 = add i32 %hash.addr.0.lcssa.i987, %conv50.i1003
  %shl52.i1005 = shl i32 %add51.i1004, 10
  %xor53.i1006 = xor i32 %shl52.i1005, %add51.i1004
  %shr54.i1007 = lshr i32 %xor53.i1006, 1
  %add55.i1008 = add i32 %shr54.i1007, %xor53.i1006
  br label %_Z13SuperFastHashPKcjj.exit1027

for.end.unreachabledefault.i1023:                 ; preds = %for.end.i986
  unreachable

_Z13SuperFastHashPKcjj.exit1027:                  ; preds = %for.end.i986, %sw.bb.i1015, %sw.bb37.i1009, %sw.bb49.i1002
  %hash.addr.1.i989 = phi i32 [ %hash.addr.0.lcssa.i987, %for.end.i986 ], [ %add55.i1008, %sw.bb49.i1002 ], [ %add48.i1014, %sw.bb37.i1009 ], [ %add36.i1022, %sw.bb.i1015 ]
  %shl56.i990 = shl i32 %hash.addr.1.i989, 3
  %xor57.i991 = xor i32 %shl56.i990, %hash.addr.1.i989
  %shr58.i992 = lshr i32 %xor57.i991, 5
  %add59.i993 = add i32 %shr58.i992, %xor57.i991
  %shl60.i994 = shl i32 %add59.i993, 4
  %xor61.i995 = xor i32 %shl60.i994, %add59.i993
  %shr62.i996 = lshr i32 %xor61.i995, 17
  %add63.i997 = add i32 %shr62.i996, %xor61.i995
  %shl64.i998 = shl i32 %add63.i997, 25
  %xor65.i999 = xor i32 %shl64.i998, %add63.i997
  %shr66.i1000 = lshr i32 %xor65.i999, 6
  %add67.i1001 = add i32 %shr66.i1000, %xor65.i999
  %350 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %351 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i.i578 = ptrtoint ptr %350 to i64
  %sub.ptr.rhs.cast.i.i579 = ptrtoint ptr %351 to i64
  %sub.ptr.sub.i.i580 = sub i64 %sub.ptr.lhs.cast.i.i578, %sub.ptr.rhs.cast.i.i579
  %sub.ptr.div.i.i581 = sdiv exact i64 %sub.ptr.sub.i.i580, 96
  %cmp11.not.i582 = icmp eq ptr %350, %351
  br i1 %cmp11.not.i582, label %for.inc668, label %for.body.i583

for.body.i583:                                    ; preds = %_Z13SuperFastHashPKcjj.exit1027, %for.inc.i609
  %conv13.i584 = phi i64 [ %conv.i611, %for.inc.i609 ], [ 0, %_Z13SuperFastHashPKcjj.exit1027 ]
  %i.012.i585 = phi i32 [ %inc.i610, %for.inc.i609 ], [ 0, %_Z13SuperFastHashPKcjj.exit1027 ]
  %352 = zext i32 %i.012.i585 to i64
  %cmp2.not.i586 = icmp eq i64 %indvars.iv1522, %352
  br i1 %cmp2.not.i586, label %for.inc.i609, label %land.rhs.i587

land.rhs.i587:                                    ; preds = %for.body.i583
  %hashes.i588 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %351, i64 %conv13.i584, i32 3
  %_M_parent.i.i.i.i.i589 = getelementptr inbounds i8, ptr %hashes.i588, i64 16
  %353 = load ptr, ptr %_M_parent.i.i.i.i.i589, align 8
  %add.ptr.i.i.i.i590 = getelementptr inbounds i8, ptr %hashes.i588, i64 8
  %cmp.not5.i.i.i.i591 = icmp eq ptr %353, null
  br i1 %cmp.not5.i.i.i.i591, label %for.inc.i609, label %while.body.i.i.i.i592

while.body.i.i.i.i592:                            ; preds = %land.rhs.i587, %while.body.i.i.i.i592
  %__x.addr.07.i.i.i.i593 = phi ptr [ %__x.addr.1.i.i.i.i601, %while.body.i.i.i.i592 ], [ %353, %land.rhs.i587 ]
  %__y.addr.06.i.i.i.i594 = phi ptr [ %__y.addr.1.i.i.i.i599, %while.body.i.i.i.i592 ], [ %add.ptr.i.i.i.i590, %land.rhs.i587 ]
  %_M_storage.i.i.i.i.i.i595 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i593, i64 0, i32 1
  %354 = load i32, ptr %_M_storage.i.i.i.i.i.i595, align 4
  %cmp.i.i.i.i.i596 = icmp ult i32 %354, %add67.i1001
  %_M_right.i.i.i.i.i597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i593, i64 0, i32 3
  %_M_left.i.i.i.i.i598 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i593, i64 0, i32 2
  %__y.addr.1.i.i.i.i599 = select i1 %cmp.i.i.i.i.i596, ptr %__y.addr.06.i.i.i.i594, ptr %__x.addr.07.i.i.i.i593
  %__x.addr.1.in.i.i.i.i600 = select i1 %cmp.i.i.i.i.i596, ptr %_M_right.i.i.i.i.i597, ptr %_M_left.i.i.i.i.i598
  %__x.addr.1.i.i.i.i601 = load ptr, ptr %__x.addr.1.in.i.i.i.i600, align 8
  %cmp.not.i.i.i.i602 = icmp eq ptr %__x.addr.1.i.i.i.i601, null
  br i1 %cmp.not.i.i.i.i602, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i603, label %while.body.i.i.i.i592, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i603: ; preds = %while.body.i.i.i.i592
  %cmp.i.i.i.i604 = icmp eq ptr %__y.addr.1.i.i.i.i599, %add.ptr.i.i.i.i590
  br i1 %cmp.i.i.i.i604, label %for.inc.i609, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i605

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i605:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i603
  %_M_storage.i.i.i3.i.i.i606 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i599, i64 0, i32 1
  %355 = load i32, ptr %_M_storage.i.i.i3.i.i.i606, align 4
  %cmp.i4.i.i.i607 = icmp ult i32 %add67.i1001, %355
  br i1 %cmp.i4.i.i.i607, label %for.inc.i609, label %if.end661

for.inc.i609:                                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i605, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i603, %land.rhs.i587, %for.body.i583
  %inc.i610 = add i32 %i.012.i585, 1
  %conv.i611 = zext i32 %inc.i610 to i64
  %cmp.i612 = icmp ugt i64 %sub.ptr.div.i.i581, %conv.i611
  br i1 %cmp.i612, label %for.body.i583, label %for.inc668, !llvm.loop !10

if.end661:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i605, %if.then652
  %356 = load i32, ptr %idlen665, align 8
  %cmp.not.i614 = icmp ne i32 %.pre1544, 0
  %data.i615 = getelementptr inbounds %struct.aiString, ptr %.pre1543, i64 0, i32 1
  %357 = load i8, ptr %data.i615, align 4
  %cmp1.i616 = icmp eq i8 %357, 36
  %or.cond.i617 = select i1 %cmp.not.i614, i1 %cmp1.i616, i1 false
  br i1 %or.cond.i617, label %for.inc668, label %if.end.i618

if.end.i618:                                      ; preds = %if.end661
  %add.i619 = add i32 %.pre1544, %356
  %cmp4.i620 = icmp ugt i32 %add.i619, 1022
  br i1 %cmp4.i620, label %if.then5.i627, label %if.end6.i621

if.then5.i627:                                    ; preds = %if.end.i618
  %call.i628629 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i628.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i628.noexc:                                  ; preds = %if.then5.i627
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i628629, ptr noundef nonnull @.str.13)
          to label %for.inc668 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end6.i621:                                     ; preds = %if.end.i618
  %idx.ext.i622 = zext i32 %356 to i64
  %add.ptr.i623 = getelementptr inbounds i8, ptr %data.i615, i64 %idx.ext.i622
  %add11.i624 = add i32 %.pre1544, 1
  %conv12.i625 = zext i32 %add11.i624 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i623, ptr nonnull align 4 %data.i615, i64 %conv12.i625, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i615, ptr nonnull align 1 %id663, i64 %idx.ext.i622, i1 false)
  %358 = load i32, ptr %.pre1543, align 4
  %add17.i626 = add i32 %358, %356
  store i32 %add17.i626, ptr %.pre1543, align 4
  br label %for.inc668

for.inc668:                                       ; preds = %for.inc.i609, %_Z13SuperFastHashPKcjj.exit1027, %if.end6.i621, %if.end661, %call.i628.noexc, %if.end649
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %incdec.ptr670 = getelementptr inbounds ptr, ptr %ppCameras.11440, i64 1
  %359 = load ptr, ptr %add.ptr.i436, align 8
  %mNumCameras630 = getelementptr inbounds %struct.aiScene, ptr %359, i64 0, i32 12
  %360 = load i32, ptr %mNumCameras630, align 8
  %361 = zext i32 %360 to i64
  %cmp631 = icmp ult i64 %indvars.iv.next1514, %361
  br i1 %cmp631, label %for.body632, label %for.cond673.preheader, !llvm.loop !44

for.body678:                                      ; preds = %for.body678.lr.ph, %for.inc739
  %indvars.iv1519 = phi i64 [ 0, %for.body678.lr.ph ], [ %indvars.iv.next1520, %for.inc739 ]
  %362 = phi ptr [ %327, %for.body678.lr.ph ], [ %467, %for.inc739 ]
  %ppAnims.11448 = phi ptr [ %ppAnims.01456, %for.body678.lr.ph ], [ %incdec.ptr741, %for.inc739 ]
  %363 = load i32, ptr %add.ptr.i437, align 4
  %364 = zext i32 %363 to i64
  %cmp681.not = icmp eq i64 %indvars.iv1522, %364
  %mAnimations692 = getelementptr inbounds %struct.aiScene, ptr %362, i64 0, i32 7
  %365 = load ptr, ptr %mAnimations692, align 8
  %arrayidx694 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv1519
  %366 = load ptr, ptr %arrayidx694, align 8
  br i1 %cmp681.not, label %if.else689, label %if.then682

if.then682:                                       ; preds = %for.body678
  %cmp.i633 = icmp eq ptr %ppAnims.11448, null
  %cmp1.i634 = icmp eq ptr %366, null
  %or.cond.i635 = or i1 %cmp.i633, %cmp1.i634
  br i1 %or.cond.i635, label %if.end695, label %if.end.i636

if.end.i636:                                      ; preds = %if.then682
  %call.i637647 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #18
          to label %call.i637.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i637.noexc:                                  ; preds = %if.end.i636
  store i32 0, ptr %call.i637647, align 4
  %data.i.i.i638 = getelementptr inbounds %struct.aiString, ptr %call.i637647, i64 0, i32 1
  store i8 0, ptr %data.i.i.i638, align 4
  %mDuration.i.i = getelementptr inbounds %struct.aiAnimation, ptr %call.i637647, i64 0, i32 1
  %mNumChannels.i.i = getelementptr inbounds %struct.aiAnimation, ptr %call.i637647, i64 0, i32 3
  %mChannels.i.i = getelementptr inbounds %struct.aiAnimation, ptr %call.i637647, i64 0, i32 4
  %mNumMorphMeshChannels.i.i = getelementptr inbounds %struct.aiAnimation, ptr %call.i637647, i64 0, i32 7
  %mMorphMeshChannels.i.i = getelementptr inbounds %struct.aiAnimation, ptr %call.i637647, i64 0, i32 8
  store ptr %call.i637647, ptr %ppAnims.11448, align 8
  %cmp.i.i.i639 = icmp eq ptr %call.i637647, %366
  br i1 %cmp.i.i.i639, label %_ZN11aiAnimationaSERKS_.exit.i, label %if.end.i.i.i640

if.end.i.i.i640:                                  ; preds = %call.i637.noexc
  %367 = load i32, ptr %366, align 4
  %spec.select.i.i.i641 = call i32 @llvm.umin.i32(i32 %367, i32 1023)
  store i32 %spec.select.i.i.i641, ptr %call.i637647, align 4
  %data8.i.i.i642 = getelementptr inbounds %struct.aiString, ptr %366, i64 0, i32 1
  %conv11.i.i.i643 = zext nneg i32 %spec.select.i.i.i641 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i638, ptr nonnull align 4 %data8.i.i.i642, i64 %conv11.i.i.i643, i1 false)
  %arrayidx.i.i.i644 = getelementptr inbounds %struct.aiString, ptr %call.i637647, i64 0, i32 1, i64 %conv11.i.i.i643
  store i8 0, ptr %arrayidx.i.i.i644, align 1
  br label %_ZN11aiAnimationaSERKS_.exit.i

_ZN11aiAnimationaSERKS_.exit.i:                   ; preds = %if.end.i.i.i640, %call.i637.noexc
  %mDuration3.i.i = getelementptr inbounds %struct.aiAnimation, ptr %366, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mDuration.i.i, ptr noundef nonnull align 8 dereferenceable(64) %mDuration3.i.i, i64 64, i1 false)
  %mChannels3.i = getelementptr inbounds %struct.aiAnimation, ptr %366, i64 0, i32 4
  %368 = load ptr, ptr %mChannels3.i, align 8
  %369 = load i32, ptr %mNumChannels.i.i, align 8
  %tobool.not.i.i645 = icmp eq i32 %369, 0
  br i1 %tobool.not.i.i645, label %if.then.i.i646, label %if.end.i.i

if.then.i.i646:                                   ; preds = %_ZN11aiAnimationaSERKS_.exit.i
  store ptr null, ptr %mChannels.i.i, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i

if.end.i.i:                                       ; preds = %_ZN11aiAnimationaSERKS_.exit.i
  %conv.i.i = zext i32 %369 to i64
  %370 = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i648 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %370) #18
          to label %call.i.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.end.i.i
  store ptr %call.i.i648, ptr %mChannels.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc649, %call.i.i.noexc
  %indvars.iv.i.i = phi i64 [ 0, %call.i.i.noexc ], [ %indvars.iv.next.i.i, %.noexc649 ]
  %371 = load ptr, ptr %mChannels.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %371, i64 %indvars.iv.i.i
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv.i.i
  %372 = load ptr, ptr %arrayidx2.i.i, align 8
  %cmp.i1054 = icmp eq ptr %371, null
  %cmp1.i1055 = icmp eq ptr %372, null
  %or.cond.i1056 = or i1 %cmp.i1054, %cmp1.i1055
  br i1 %or.cond.i1056, label %.noexc649, label %if.end.i1057

if.end.i1057:                                     ; preds = %for.body.i.i
  %call.i10581080 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #18
          to label %call.i1058.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i1058.noexc:                                 ; preds = %if.end.i1057
  store i32 0, ptr %call.i10581080, align 4
  %data.i.i.i1059 = getelementptr inbounds %struct.aiString, ptr %call.i10581080, i64 0, i32 1
  store i8 0, ptr %data.i.i.i1059, align 4
  %mNumPositionKeys.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call.i10581080, i64 0, i32 1
  %mRotationKeys.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call.i10581080, i64 0, i32 4
  %mNumScalingKeys.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call.i10581080, i64 0, i32 5
  %mScalingKeys.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call.i10581080, i64 0, i32 6
  store ptr %call.i10581080, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i1060 = icmp eq ptr %call.i10581080, %372
  br i1 %cmp.i.i.i1060, label %_ZN10aiNodeAnimaSERKS_.exit.i, label %if.end.i.i.i1061

if.end.i.i.i1061:                                 ; preds = %call.i1058.noexc
  %373 = load i32, ptr %372, align 4
  %spec.select.i.i.i1062 = call i32 @llvm.umin.i32(i32 %373, i32 1023)
  store i32 %spec.select.i.i.i1062, ptr %call.i10581080, align 4
  %data8.i.i.i1063 = getelementptr inbounds %struct.aiString, ptr %372, i64 0, i32 1
  %conv11.i.i.i1064 = zext nneg i32 %spec.select.i.i.i1062 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i1059, ptr nonnull align 4 %data8.i.i.i1063, i64 %conv11.i.i.i1064, i1 false)
  %arrayidx.i.i.i1065 = getelementptr inbounds %struct.aiString, ptr %call.i10581080, i64 0, i32 1, i64 %conv11.i.i.i1064
  store i8 0, ptr %arrayidx.i.i.i1065, align 1
  br label %_ZN10aiNodeAnimaSERKS_.exit.i

_ZN10aiNodeAnimaSERKS_.exit.i:                    ; preds = %if.end.i.i.i1061, %call.i1058.noexc
  %mNumPositionKeys3.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %372, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mNumPositionKeys.i.i, ptr noundef nonnull align 4 dereferenceable(52) %mNumPositionKeys3.i.i, i64 52, i1 false)
  %mPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call.i10581080, i64 0, i32 2
  %374 = load ptr, ptr %mPositionKeys.i, align 8
  %tobool.not.i.i1066 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i1066, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i, label %if.end.i.i1067

if.end.i.i1067:                                   ; preds = %_ZN10aiNodeAnimaSERKS_.exit.i
  %375 = load i32, ptr %mNumPositionKeys.i.i, align 4
  %conv.i.i1068 = zext i32 %375 to i64
  %376 = mul nuw nsw i64 %conv.i.i1068, 24
  %call.i.i1082 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %376) #18
          to label %call.i.i.noexc1081 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc1081:                               ; preds = %if.end.i.i1067
  %isempty.i.i1069 = icmp eq i32 %375, 0
  br i1 %isempty.i.i1069, label %arrayctor.cont.i.i1076, label %new.ctorloop.i.i1070

new.ctorloop.i.i1070:                             ; preds = %call.i.i.noexc1081
  %arrayctor.end.i.i1071 = getelementptr inbounds %struct.aiVectorKey, ptr %call.i.i1082, i64 %conv.i.i1068
  br label %arrayctor.loop.i.i1072

arrayctor.loop.i.i1072:                           ; preds = %arrayctor.loop.i.i1072, %new.ctorloop.i.i1070
  %arrayctor.cur.i.i1073 = phi ptr [ %call.i.i1082, %new.ctorloop.i.i1070 ], [ %arrayctor.next.i.i1074, %arrayctor.loop.i.i1072 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i.i1073, i8 0, i64 20, i1 false)
  %arrayctor.next.i.i1074 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur.i.i1073, i64 1
  %arrayctor.done.i.i1075 = icmp eq ptr %arrayctor.next.i.i1074, %arrayctor.end.i.i1071
  br i1 %arrayctor.done.i.i1075, label %arrayctor.cont.i.i1076, label %arrayctor.loop.i.i1072

arrayctor.cont.i.i1076:                           ; preds = %arrayctor.loop.i.i1072, %call.i.i.noexc1081
  store ptr %call.i.i1082, ptr %mPositionKeys.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i1082, ptr nonnull align 8 %374, i64 %376, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i: ; preds = %arrayctor.cont.i.i1076, %_ZN10aiNodeAnimaSERKS_.exit.i
  %377 = load ptr, ptr %mScalingKeys.i.i, align 8
  %tobool.not.i11.i1077 = icmp eq ptr %377, null
  br i1 %tobool.not.i11.i1077, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i, label %if.end.i12.i1078

if.end.i12.i1078:                                 ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i
  %378 = load i32, ptr %mNumScalingKeys.i.i, align 8
  %conv.i13.i1079 = zext i32 %378 to i64
  %379 = mul nuw nsw i64 %conv.i13.i1079, 24
  %call.i14.i1084 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %379) #18
          to label %call.i14.i.noexc1083 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i14.i.noexc1083:                             ; preds = %if.end.i12.i1078
  %isempty.i15.i = icmp eq i32 %378, 0
  br i1 %isempty.i15.i, label %arrayctor.cont.i22.i, label %new.ctorloop.i16.i

new.ctorloop.i16.i:                               ; preds = %call.i14.i.noexc1083
  %arrayctor.end.i17.i = getelementptr inbounds %struct.aiVectorKey, ptr %call.i14.i1084, i64 %conv.i13.i1079
  br label %arrayctor.loop.i18.i

arrayctor.loop.i18.i:                             ; preds = %arrayctor.loop.i18.i, %new.ctorloop.i16.i
  %arrayctor.cur.i19.i = phi ptr [ %call.i14.i1084, %new.ctorloop.i16.i ], [ %arrayctor.next.i20.i, %arrayctor.loop.i18.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i19.i, i8 0, i64 20, i1 false)
  %arrayctor.next.i20.i = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur.i19.i, i64 1
  %arrayctor.done.i21.i = icmp eq ptr %arrayctor.next.i20.i, %arrayctor.end.i17.i
  br i1 %arrayctor.done.i21.i, label %arrayctor.cont.i22.i, label %arrayctor.loop.i18.i

arrayctor.cont.i22.i:                             ; preds = %arrayctor.loop.i18.i, %call.i14.i.noexc1083
  store ptr %call.i14.i1084, ptr %mScalingKeys.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i14.i1084, ptr nonnull align 8 %377, i64 %379, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i: ; preds = %arrayctor.cont.i22.i, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i
  %380 = load ptr, ptr %mRotationKeys.i.i, align 8
  %tobool.not.i24.i = icmp eq ptr %380, null
  br i1 %tobool.not.i24.i, label %.noexc649, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i
  %mNumRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call.i10581080, i64 0, i32 3
  %381 = load i32, ptr %mNumRotationKeys.i, align 8
  %conv.i26.i = zext i32 %381 to i64
  %382 = mul nuw nsw i64 %conv.i26.i, 24
  %call.i27.i1085 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %382) #18
          to label %call.i27.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i27.i.noexc:                                 ; preds = %if.end.i25.i
  %isempty.i28.i = icmp eq i32 %381, 0
  br i1 %isempty.i28.i, label %arrayctor.cont.i35.i, label %new.ctorloop.i29.i

new.ctorloop.i29.i:                               ; preds = %call.i27.i.noexc
  %arrayctor.end.i30.i = getelementptr inbounds %struct.aiQuatKey, ptr %call.i27.i1085, i64 %conv.i26.i
  br label %arrayctor.loop.i31.i

arrayctor.loop.i31.i:                             ; preds = %arrayctor.loop.i31.i, %new.ctorloop.i29.i
  %arrayctor.cur.i32.i = phi ptr [ %call.i27.i1085, %new.ctorloop.i29.i ], [ %arrayctor.next.i33.i, %arrayctor.loop.i31.i ]
  store double 0.000000e+00, ptr %arrayctor.cur.i32.i, align 8
  %mValue.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur.i32.i, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i.i.i, align 4
  %arrayctor.next.i33.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur.i32.i, i64 1
  %arrayctor.done.i34.i = icmp eq ptr %arrayctor.next.i33.i, %arrayctor.end.i30.i
  br i1 %arrayctor.done.i34.i, label %arrayctor.cont.i35.i, label %arrayctor.loop.i31.i

arrayctor.cont.i35.i:                             ; preds = %arrayctor.loop.i31.i, %call.i27.i.noexc
  store ptr %call.i27.i1085, ptr %mRotationKeys.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i27.i1085, ptr nonnull align 8 %380, i64 %382, i1 false)
  br label %.noexc649

.noexc649:                                        ; preds = %arrayctor.cont.i35.i, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit23.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i, label %for.body.i.i, !llvm.loop !45

_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i: ; preds = %.noexc649, %if.then.i.i646
  %mMorphMeshChannels4.i = getelementptr inbounds %struct.aiAnimation, ptr %366, i64 0, i32 8
  %383 = load ptr, ptr %mMorphMeshChannels4.i, align 8
  %384 = load i32, ptr %mNumMorphMeshChannels.i.i, align 8
  %tobool.not.i11.i = icmp eq i32 %384, 0
  br i1 %tobool.not.i11.i, label %if.then.i21.i, label %if.end.i12.i

if.then.i21.i:                                    ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i
  store ptr null, ptr %mMorphMeshChannels.i.i, align 8
  br label %if.end695

if.end.i12.i:                                     ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i
  %conv.i13.i = zext i32 %384 to i64
  %385 = shl nuw nsw i64 %conv.i13.i, 3
  %call.i14.i650 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %385) #18
          to label %call.i14.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i14.i.noexc:                                 ; preds = %if.end.i12.i
  store ptr %call.i14.i650, ptr %mMorphMeshChannels.i.i, align 8
  br label %for.body.i15.i

for.body.i15.i:                                   ; preds = %.noexc651, %call.i14.i.noexc
  %indvars.iv.i16.i = phi i64 [ 0, %call.i14.i.noexc ], [ %indvars.iv.next.i19.i, %.noexc651 ]
  %386 = load ptr, ptr %mMorphMeshChannels.i.i, align 8
  %arrayidx.i17.i = getelementptr inbounds ptr, ptr %386, i64 %indvars.iv.i16.i
  %arrayidx2.i18.i = getelementptr inbounds ptr, ptr %383, i64 %indvars.iv.i16.i
  %387 = load ptr, ptr %arrayidx2.i18.i, align 8
  %cmp.i1028 = icmp eq ptr %386, null
  %cmp1.i1029 = icmp eq ptr %387, null
  %or.cond.i1030 = or i1 %cmp.i1028, %cmp1.i1029
  br i1 %or.cond.i1030, label %.noexc651, label %if.end.i1031

if.end.i1031:                                     ; preds = %for.body.i15.i
  %call.i10321049 = invoke noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #18
          to label %call.i1032.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i1032.noexc:                                 ; preds = %if.end.i1031
  store i32 0, ptr %call.i10321049, align 4
  %data.i.i.i1033 = getelementptr inbounds %struct.aiString, ptr %call.i10321049, i64 0, i32 1
  store i8 0, ptr %data.i.i.i1033, align 4
  %mNumKeys.i.i = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %call.i10321049, i64 0, i32 1
  %mKeys.i.i = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %call.i10321049, i64 0, i32 2
  store ptr %call.i10321049, ptr %arrayidx.i17.i, align 8
  %cmp.i.i.i1034 = icmp eq ptr %call.i10321049, %387
  br i1 %cmp.i.i.i1034, label %_ZN15aiMeshMorphAnimaSERKS_.exit.i, label %if.end.i.i.i1035

if.end.i.i.i1035:                                 ; preds = %call.i1032.noexc
  %388 = load i32, ptr %387, align 4
  %spec.select.i.i.i1036 = call i32 @llvm.umin.i32(i32 %388, i32 1023)
  store i32 %spec.select.i.i.i1036, ptr %call.i10321049, align 4
  %data8.i.i.i1037 = getelementptr inbounds %struct.aiString, ptr %387, i64 0, i32 1
  %conv11.i.i.i1038 = zext nneg i32 %spec.select.i.i.i1036 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i1033, ptr nonnull align 4 %data8.i.i.i1037, i64 %conv11.i.i.i1038, i1 false)
  %arrayidx.i.i.i1039 = getelementptr inbounds %struct.aiString, ptr %call.i10321049, i64 0, i32 1, i64 %conv11.i.i.i1038
  store i8 0, ptr %arrayidx.i.i.i1039, align 1
  br label %_ZN15aiMeshMorphAnimaSERKS_.exit.i

_ZN15aiMeshMorphAnimaSERKS_.exit.i:               ; preds = %if.end.i.i.i1035, %call.i1032.noexc
  %mNumKeys3.i.i = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %387, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mNumKeys.i.i, ptr noundef nonnull align 4 dereferenceable(12) %mNumKeys3.i.i, i64 12, i1 false)
  %389 = load ptr, ptr %mKeys.i.i, align 8
  %tobool.not.i.i1040 = icmp eq ptr %389, null
  %.pre.i1041 = load i32, ptr %mNumKeys.i.i, align 4
  br i1 %tobool.not.i.i1040, label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i, label %if.end.i.i1042

if.end.i.i1042:                                   ; preds = %_ZN15aiMeshMorphAnimaSERKS_.exit.i
  %conv.i.i1043 = zext i32 %.pre.i1041 to i64
  %390 = shl nuw nsw i64 %conv.i.i1043, 5
  %391 = or disjoint i64 %390, 8
  %call.i.i1051 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %391) #18
          to label %call.i.i.noexc1050 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc1050:                               ; preds = %if.end.i.i1042
  store i64 %conv.i.i1043, ptr %call.i.i1051, align 16
  %392 = getelementptr inbounds i8, ptr %call.i.i1051, i64 8
  %isempty.i.i = icmp eq i32 %.pre.i1041, 0
  br i1 %isempty.i.i, label %arrayctor.cont.i.i, label %new.ctorloop.i.i

new.ctorloop.i.i:                                 ; preds = %call.i.i.noexc1050
  %arrayctor.end.i.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %392, i64 %conv.i.i1043
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %new.ctorloop.i.i
  %arrayctor.cur.i.i = phi ptr [ %392, %new.ctorloop.i.i ], [ %arrayctor.next.i.i, %arrayctor.loop.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %arrayctor.cur.i.i, i8 0, i64 28, i1 false)
  %arrayctor.next.i.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arrayctor.cur.i.i, i64 1
  %arrayctor.done.i.i = icmp eq ptr %arrayctor.next.i.i, %arrayctor.end.i.i
  br i1 %arrayctor.done.i.i, label %arrayctor.cont.i.i, label %arrayctor.loop.i.i

arrayctor.cont.i.i:                               ; preds = %arrayctor.loop.i.i, %call.i.i.noexc1050
  store ptr %392, ptr %mKeys.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %392, ptr nonnull align 8 %389, i64 %390, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i

_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i: ; preds = %arrayctor.cont.i.i, %_ZN15aiMeshMorphAnimaSERKS_.exit.i
  %cmp429.not.i = icmp eq i32 %.pre.i1041, 0
  br i1 %cmp429.not.i, label %.noexc651, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i
  %mKeys23.i = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %387, i64 0, i32 2
  br label %for.body.i1044

for.body.i1044:                                   ; preds = %call15.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call15.i.noexc ]
  %393 = load ptr, ptr %mKeys.i.i, align 8
  %mNumValuesAndWeights.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %393, i64 %indvars.iv.i, i32 3
  %394 = load i32, ptr %mNumValuesAndWeights.i, align 8
  %conv.i1045 = zext i32 %394 to i64
  %395 = shl nuw nsw i64 %conv.i1045, 2
  %call6.i1052 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %395) #18
          to label %call6.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %for.body.i1044
  %mValues.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %393, i64 %indvars.iv.i, i32 1
  store ptr %call6.i1052, ptr %mValues.i, align 8
  %396 = load ptr, ptr %mKeys.i.i, align 8
  %mNumValuesAndWeights13.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %396, i64 %indvars.iv.i, i32 3
  %397 = load i32, ptr %mNumValuesAndWeights13.i, align 8
  %conv14.i = zext i32 %397 to i64
  %398 = shl nuw nsw i64 %conv14.i, 3
  %call15.i1053 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %398) #18
          to label %call15.i.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit

call15.i.noexc:                                   ; preds = %call6.i.noexc
  %mWeights.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %396, i64 %indvars.iv.i, i32 2
  store ptr %call15.i1053, ptr %mWeights.i, align 8
  %399 = load ptr, ptr %mKeys.i.i, align 8
  %mValues22.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %399, i64 %indvars.iv.i, i32 1
  %400 = load ptr, ptr %mValues22.i, align 8
  %401 = load ptr, ptr %mKeys23.i, align 8
  %mValues26.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %401, i64 %indvars.iv.i, i32 1
  %402 = load ptr, ptr %mValues26.i, align 8
  %mNumValuesAndWeights30.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %399, i64 %indvars.iv.i, i32 3
  %403 = load i32, ptr %mNumValuesAndWeights30.i, align 8
  %conv31.i = zext i32 %403 to i64
  %mul.i1046 = shl nuw nsw i64 %conv31.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %402, i64 %mul.i1046, i1 false)
  %404 = load ptr, ptr %mKeys.i.i, align 8
  %mWeights35.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %404, i64 %indvars.iv.i, i32 2
  %405 = load ptr, ptr %mWeights35.i, align 8
  %406 = load ptr, ptr %mKeys23.i, align 8
  %mWeights39.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %406, i64 %indvars.iv.i, i32 2
  %407 = load ptr, ptr %mWeights39.i, align 8
  %mNumValuesAndWeights43.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %404, i64 %indvars.iv.i, i32 3
  %408 = load i32, ptr %mNumValuesAndWeights43.i, align 8
  %conv44.i = zext i32 %408 to i64
  %mul45.i = shl nuw nsw i64 %conv44.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 8 %407, i64 %mul45.i, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %409 = load i32, ptr %mNumKeys.i.i, align 4
  %410 = zext i32 %409 to i64
  %cmp4.i1047 = icmp ult i64 %indvars.iv.next.i, %410
  br i1 %cmp4.i1047, label %for.body.i1044, label %.noexc651, !llvm.loop !46

.noexc651:                                        ; preds = %call15.i.noexc, %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i, %for.body.i15.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %conv.i13.i
  br i1 %exitcond.not.i20.i, label %if.end695, label %for.body.i15.i, !llvm.loop !47

if.else689:                                       ; preds = %for.body678
  store ptr %366, ptr %ppAnims.11448, align 8
  br label %if.end695

if.end695:                                        ; preds = %.noexc651, %if.then.i21.i, %if.then682, %if.else689
  br i1 %tobool74.not, label %if.then698, label %for.inc739

if.then698:                                       ; preds = %if.end695
  %.pre1545 = load ptr, ptr %ppAnims.11448, align 8
  %.pre1546 = load i32, ptr %.pre1545, align 4
  br i1 %tobool526.not, label %if.end707, label %if.then701

if.then701:                                       ; preds = %if.then698
  %data.i652 = getelementptr inbounds %struct.aiString, ptr %.pre1545, i64 0, i32 1
  %cmp1.i1087 = icmp eq i32 %.pre1546, 0
  br i1 %cmp1.i1087, label %if.then2.i1145, label %if.end3.i1088

if.then2.i1145:                                   ; preds = %if.then701
  %call.i1146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i652) #17
  %conv.i1147 = trunc i64 %call.i1146 to i32
  br label %if.end3.i1088

if.end3.i1088:                                    ; preds = %if.then2.i1145, %if.then701
  %len.addr.0.i1089 = phi i32 [ %conv.i1147, %if.then2.i1145 ], [ %.pre1546, %if.then701 ]
  %and.i1090 = and i32 %len.addr.0.i1089, 3
  %cmp4.not50.i1091 = icmp ult i32 %len.addr.0.i1089, 4
  br i1 %cmp4.not50.i1091, label %for.end.i1107, label %for.body.preheader.i1092

for.body.preheader.i1092:                         ; preds = %if.end3.i1088
  %shr.i1093 = lshr i32 %len.addr.0.i1089, 2
  br label %for.body.i1094

for.body.i1094:                                   ; preds = %for.body.i1094, %for.body.preheader.i1092
  %data.addr.053.i1095 = phi ptr [ %add.ptr19.i1102, %for.body.i1094 ], [ %data.i652, %for.body.preheader.i1092 ]
  %hash.addr.052.i1096 = phi i32 [ %add21.i1104, %for.body.i1094 ], [ 0, %for.body.preheader.i1092 ]
  %len.addr.151.i1097 = phi i32 [ %dec.i1105, %for.body.i1094 ], [ %shr.i1093, %for.body.preheader.i1092 ]
  %411 = load i16, ptr %data.addr.053.i1095, align 1
  %412 = zext i16 %411 to i32
  %add8.i1098 = add i32 %hash.addr.052.i1096, %412
  %add.ptr.i1099 = getelementptr inbounds i8, ptr %data.addr.053.i1095, i64 2
  %413 = load i16, ptr %add.ptr.i1099, align 1
  %414 = zext i16 %413 to i32
  %415 = shl nuw nsw i32 %414, 11
  %shl17.i1100 = shl i32 %add8.i1098, 16
  %416 = xor i32 %415, %shl17.i1100
  %xor18.i1101 = xor i32 %416, %add8.i1098
  %add.ptr19.i1102 = getelementptr inbounds i8, ptr %data.addr.053.i1095, i64 4
  %shr20.i1103 = lshr i32 %xor18.i1101, 11
  %add21.i1104 = add i32 %shr20.i1103, %xor18.i1101
  %dec.i1105 = add nsw i32 %len.addr.151.i1097, -1
  %cmp4.not.i1106 = icmp eq i32 %dec.i1105, 0
  br i1 %cmp4.not.i1106, label %for.end.i1107, label %for.body.i1094, !llvm.loop !7

for.end.i1107:                                    ; preds = %for.body.i1094, %if.end3.i1088
  %hash.addr.0.lcssa.i1108 = phi i32 [ 0, %if.end3.i1088 ], [ %add21.i1104, %for.body.i1094 ]
  %data.addr.0.lcssa.i1109 = phi ptr [ %data.i652, %if.end3.i1088 ], [ %add.ptr19.i1102, %for.body.i1094 ]
  switch i32 %and.i1090, label %for.end.unreachabledefault.i1144 [
    i32 3, label %sw.bb.i1136
    i32 2, label %sw.bb37.i1130
    i32 1, label %sw.bb49.i1123
    i32 0, label %_Z13SuperFastHashPKcjj.exit1148
  ]

sw.bb.i1136:                                      ; preds = %for.end.i1107
  %417 = load i16, ptr %data.addr.0.lcssa.i1109, align 1
  %418 = zext i16 %417 to i32
  %add28.i1137 = add i32 %hash.addr.0.lcssa.i1108, %418
  %shl29.i1138 = shl i32 %add28.i1137, 16
  %arrayidx31.i1139 = getelementptr inbounds i8, ptr %data.addr.0.lcssa.i1109, i64 2
  %419 = load i8, ptr %arrayidx31.i1139, align 1
  %420 = call i8 @llvm.abs.i8(i8 %419, i1 false)
  %421 = zext i8 %420 to i32
  %shl33.i1140 = shl nuw nsw i32 %421, 18
  %422 = xor i32 %shl29.i1138, %shl33.i1140
  %xor34.i1141 = xor i32 %422, %add28.i1137
  %shr35.i1142 = lshr i32 %xor34.i1141, 11
  %add36.i1143 = add i32 %shr35.i1142, %xor34.i1141
  br label %_Z13SuperFastHashPKcjj.exit1148

sw.bb37.i1130:                                    ; preds = %for.end.i1107
  %423 = load i16, ptr %data.addr.0.lcssa.i1109, align 1
  %424 = zext i16 %423 to i32
  %add44.i1131 = add i32 %hash.addr.0.lcssa.i1108, %424
  %shl45.i1132 = shl i32 %add44.i1131, 11
  %xor46.i1133 = xor i32 %shl45.i1132, %add44.i1131
  %shr47.i1134 = lshr i32 %xor46.i1133, 17
  %add48.i1135 = add i32 %shr47.i1134, %xor46.i1133
  br label %_Z13SuperFastHashPKcjj.exit1148

sw.bb49.i1123:                                    ; preds = %for.end.i1107
  %425 = load i8, ptr %data.addr.0.lcssa.i1109, align 1
  %conv50.i1124 = sext i8 %425 to i32
  %add51.i1125 = add i32 %hash.addr.0.lcssa.i1108, %conv50.i1124
  %shl52.i1126 = shl i32 %add51.i1125, 10
  %xor53.i1127 = xor i32 %shl52.i1126, %add51.i1125
  %shr54.i1128 = lshr i32 %xor53.i1127, 1
  %add55.i1129 = add i32 %shr54.i1128, %xor53.i1127
  br label %_Z13SuperFastHashPKcjj.exit1148

for.end.unreachabledefault.i1144:                 ; preds = %for.end.i1107
  unreachable

_Z13SuperFastHashPKcjj.exit1148:                  ; preds = %for.end.i1107, %sw.bb.i1136, %sw.bb37.i1130, %sw.bb49.i1123
  %hash.addr.1.i1110 = phi i32 [ %hash.addr.0.lcssa.i1108, %for.end.i1107 ], [ %add55.i1129, %sw.bb49.i1123 ], [ %add48.i1135, %sw.bb37.i1130 ], [ %add36.i1143, %sw.bb.i1136 ]
  %shl56.i1111 = shl i32 %hash.addr.1.i1110, 3
  %xor57.i1112 = xor i32 %shl56.i1111, %hash.addr.1.i1110
  %shr58.i1113 = lshr i32 %xor57.i1112, 5
  %add59.i1114 = add i32 %shr58.i1113, %xor57.i1112
  %shl60.i1115 = shl i32 %add59.i1114, 4
  %xor61.i1116 = xor i32 %shl60.i1115, %add59.i1114
  %shr62.i1117 = lshr i32 %xor61.i1116, 17
  %add63.i1118 = add i32 %shr62.i1117, %xor61.i1116
  %shl64.i1119 = shl i32 %add63.i1118, 25
  %xor65.i1120 = xor i32 %shl64.i1119, %add63.i1118
  %shr66.i1121 = lshr i32 %xor65.i1120, 6
  %add67.i1122 = add i32 %shr66.i1121, %xor65.i1120
  %426 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %427 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i.i655 = ptrtoint ptr %426 to i64
  %sub.ptr.rhs.cast.i.i656 = ptrtoint ptr %427 to i64
  %sub.ptr.sub.i.i657 = sub i64 %sub.ptr.lhs.cast.i.i655, %sub.ptr.rhs.cast.i.i656
  %sub.ptr.div.i.i658 = sdiv exact i64 %sub.ptr.sub.i.i657, 96
  %cmp11.not.i659 = icmp eq ptr %426, %427
  br i1 %cmp11.not.i659, label %for.inc739, label %for.body.i660

for.body.i660:                                    ; preds = %_Z13SuperFastHashPKcjj.exit1148, %for.inc.i686
  %conv13.i661 = phi i64 [ %conv.i688, %for.inc.i686 ], [ 0, %_Z13SuperFastHashPKcjj.exit1148 ]
  %i.012.i662 = phi i32 [ %inc.i687, %for.inc.i686 ], [ 0, %_Z13SuperFastHashPKcjj.exit1148 ]
  %428 = zext i32 %i.012.i662 to i64
  %cmp2.not.i663 = icmp eq i64 %indvars.iv1522, %428
  br i1 %cmp2.not.i663, label %for.inc.i686, label %land.rhs.i664

land.rhs.i664:                                    ; preds = %for.body.i660
  %hashes.i665 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %427, i64 %conv13.i661, i32 3
  %_M_parent.i.i.i.i.i666 = getelementptr inbounds i8, ptr %hashes.i665, i64 16
  %429 = load ptr, ptr %_M_parent.i.i.i.i.i666, align 8
  %add.ptr.i.i.i.i667 = getelementptr inbounds i8, ptr %hashes.i665, i64 8
  %cmp.not5.i.i.i.i668 = icmp eq ptr %429, null
  br i1 %cmp.not5.i.i.i.i668, label %for.inc.i686, label %while.body.i.i.i.i669

while.body.i.i.i.i669:                            ; preds = %land.rhs.i664, %while.body.i.i.i.i669
  %__x.addr.07.i.i.i.i670 = phi ptr [ %__x.addr.1.i.i.i.i678, %while.body.i.i.i.i669 ], [ %429, %land.rhs.i664 ]
  %__y.addr.06.i.i.i.i671 = phi ptr [ %__y.addr.1.i.i.i.i676, %while.body.i.i.i.i669 ], [ %add.ptr.i.i.i.i667, %land.rhs.i664 ]
  %_M_storage.i.i.i.i.i.i672 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i670, i64 0, i32 1
  %430 = load i32, ptr %_M_storage.i.i.i.i.i.i672, align 4
  %cmp.i.i.i.i.i673 = icmp ult i32 %430, %add67.i1122
  %_M_right.i.i.i.i.i674 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i670, i64 0, i32 3
  %_M_left.i.i.i.i.i675 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i670, i64 0, i32 2
  %__y.addr.1.i.i.i.i676 = select i1 %cmp.i.i.i.i.i673, ptr %__y.addr.06.i.i.i.i671, ptr %__x.addr.07.i.i.i.i670
  %__x.addr.1.in.i.i.i.i677 = select i1 %cmp.i.i.i.i.i673, ptr %_M_right.i.i.i.i.i674, ptr %_M_left.i.i.i.i.i675
  %__x.addr.1.i.i.i.i678 = load ptr, ptr %__x.addr.1.in.i.i.i.i677, align 8
  %cmp.not.i.i.i.i679 = icmp eq ptr %__x.addr.1.i.i.i.i678, null
  br i1 %cmp.not.i.i.i.i679, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i680, label %while.body.i.i.i.i669, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i680: ; preds = %while.body.i.i.i.i669
  %cmp.i.i.i.i681 = icmp eq ptr %__y.addr.1.i.i.i.i676, %add.ptr.i.i.i.i667
  br i1 %cmp.i.i.i.i681, label %for.inc.i686, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i682

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i682:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i680
  %_M_storage.i.i.i3.i.i.i683 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i676, i64 0, i32 1
  %431 = load i32, ptr %_M_storage.i.i.i3.i.i.i683, align 4
  %cmp.i4.i.i.i684 = icmp ult i32 %add67.i1122, %431
  br i1 %cmp.i4.i.i.i684, label %for.inc.i686, label %if.end707

for.inc.i686:                                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i682, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i680, %land.rhs.i664, %for.body.i660
  %inc.i687 = add i32 %i.012.i662, 1
  %conv.i688 = zext i32 %inc.i687 to i64
  %cmp.i689 = icmp ugt i64 %sub.ptr.div.i.i658, %conv.i688
  br i1 %cmp.i689, label %for.body.i660, label %for.inc739, !llvm.loop !10

if.end707:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i682, %if.then698
  %432 = load i32, ptr %idlen711, align 8
  %cmp.not.i691 = icmp ne i32 %.pre1546, 0
  %data.i692 = getelementptr inbounds %struct.aiString, ptr %.pre1545, i64 0, i32 1
  %433 = load i8, ptr %data.i692, align 4
  %cmp1.i693 = icmp eq i8 %433, 36
  %or.cond.i694 = select i1 %cmp.not.i691, i1 %cmp1.i693, i1 false
  br i1 %or.cond.i694, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit708, label %if.end.i695

if.end.i695:                                      ; preds = %if.end707
  %add.i696 = add i32 %.pre1546, %432
  %cmp4.i697 = icmp ugt i32 %add.i696, 1022
  br i1 %cmp4.i697, label %if.then5.i704, label %if.end6.i698

if.then5.i704:                                    ; preds = %if.end.i695
  %call.i705706 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i705.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i705.noexc:                                  ; preds = %if.then5.i704
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i705706, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit708 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end6.i698:                                     ; preds = %if.end.i695
  %idx.ext.i699 = zext i32 %432 to i64
  %add.ptr.i700 = getelementptr inbounds i8, ptr %data.i692, i64 %idx.ext.i699
  %add11.i701 = add i32 %.pre1546, 1
  %conv12.i702 = zext i32 %add11.i701 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i700, ptr nonnull align 4 %data.i692, i64 %conv12.i702, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i692, ptr nonnull align 1 %id709, i64 %idx.ext.i699, i1 false)
  %434 = load i32, ptr %.pre1545, align 4
  %add17.i703 = add i32 %434, %432
  store i32 %add17.i703, ptr %.pre1545, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit708

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit708:  ; preds = %call.i705.noexc, %if.end707, %if.end6.i698
  %435 = load ptr, ptr %ppAnims.11448, align 8
  %mNumChannels1443 = getelementptr inbounds %struct.aiAnimation, ptr %435, i64 0, i32 3
  %436 = load i32, ptr %mNumChannels1443, align 8
  %cmp7151444.not = icmp eq i32 %436, 0
  br i1 %cmp7151444.not, label %for.inc739, label %for.body716

for.body716:                                      ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit708, %for.inc735
  %indvars.iv1516 = phi i64 [ %indvars.iv.next1517, %for.inc735 ], [ 0, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit708 ]
  %437 = phi ptr [ %464, %for.inc735 ], [ %435, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit708 ]
  %mChannels727.phi.trans.insert = getelementptr inbounds %struct.aiAnimation, ptr %437, i64 0, i32 4
  %.pre1547 = load ptr, ptr %mChannels727.phi.trans.insert, align 8
  %arrayidx729.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre1547, i64 %indvars.iv1516
  %.pre1548 = load ptr, ptr %arrayidx729.phi.trans.insert, align 8
  br i1 %tobool526.not, label %for.body716.if.end726_crit_edge, label %if.then719

for.body716.if.end726_crit_edge:                  ; preds = %for.body716
  %.pre1549 = load i32, ptr %.pre1548, align 4
  br label %if.end726

if.then719:                                       ; preds = %for.body716
  %data.i709 = getelementptr inbounds %struct.aiString, ptr %.pre1548, i64 0, i32 1
  %438 = load i32, ptr %.pre1548, align 4
  %cmp1.i1150 = icmp eq i32 %438, 0
  br i1 %cmp1.i1150, label %if.then2.i1208, label %if.end3.i1151

if.then2.i1208:                                   ; preds = %if.then719
  %call.i1209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i709) #17
  %conv.i1210 = trunc i64 %call.i1209 to i32
  br label %if.end3.i1151

if.end3.i1151:                                    ; preds = %if.then2.i1208, %if.then719
  %len.addr.0.i1152 = phi i32 [ %conv.i1210, %if.then2.i1208 ], [ %438, %if.then719 ]
  %and.i1153 = and i32 %len.addr.0.i1152, 3
  %cmp4.not50.i1154 = icmp ult i32 %len.addr.0.i1152, 4
  br i1 %cmp4.not50.i1154, label %for.end.i1170, label %for.body.preheader.i1155

for.body.preheader.i1155:                         ; preds = %if.end3.i1151
  %shr.i1156 = lshr i32 %len.addr.0.i1152, 2
  br label %for.body.i1157

for.body.i1157:                                   ; preds = %for.body.i1157, %for.body.preheader.i1155
  %data.addr.053.i1158 = phi ptr [ %add.ptr19.i1165, %for.body.i1157 ], [ %data.i709, %for.body.preheader.i1155 ]
  %hash.addr.052.i1159 = phi i32 [ %add21.i1167, %for.body.i1157 ], [ 0, %for.body.preheader.i1155 ]
  %len.addr.151.i1160 = phi i32 [ %dec.i1168, %for.body.i1157 ], [ %shr.i1156, %for.body.preheader.i1155 ]
  %439 = load i16, ptr %data.addr.053.i1158, align 1
  %440 = zext i16 %439 to i32
  %add8.i1161 = add i32 %hash.addr.052.i1159, %440
  %add.ptr.i1162 = getelementptr inbounds i8, ptr %data.addr.053.i1158, i64 2
  %441 = load i16, ptr %add.ptr.i1162, align 1
  %442 = zext i16 %441 to i32
  %443 = shl nuw nsw i32 %442, 11
  %shl17.i1163 = shl i32 %add8.i1161, 16
  %444 = xor i32 %443, %shl17.i1163
  %xor18.i1164 = xor i32 %444, %add8.i1161
  %add.ptr19.i1165 = getelementptr inbounds i8, ptr %data.addr.053.i1158, i64 4
  %shr20.i1166 = lshr i32 %xor18.i1164, 11
  %add21.i1167 = add i32 %shr20.i1166, %xor18.i1164
  %dec.i1168 = add nsw i32 %len.addr.151.i1160, -1
  %cmp4.not.i1169 = icmp eq i32 %dec.i1168, 0
  br i1 %cmp4.not.i1169, label %for.end.i1170, label %for.body.i1157, !llvm.loop !7

for.end.i1170:                                    ; preds = %for.body.i1157, %if.end3.i1151
  %hash.addr.0.lcssa.i1171 = phi i32 [ 0, %if.end3.i1151 ], [ %add21.i1167, %for.body.i1157 ]
  %data.addr.0.lcssa.i1172 = phi ptr [ %data.i709, %if.end3.i1151 ], [ %add.ptr19.i1165, %for.body.i1157 ]
  switch i32 %and.i1153, label %for.end.unreachabledefault.i1207 [
    i32 3, label %sw.bb.i1199
    i32 2, label %sw.bb37.i1193
    i32 1, label %sw.bb49.i1186
    i32 0, label %_Z13SuperFastHashPKcjj.exit1211
  ]

sw.bb.i1199:                                      ; preds = %for.end.i1170
  %445 = load i16, ptr %data.addr.0.lcssa.i1172, align 1
  %446 = zext i16 %445 to i32
  %add28.i1200 = add i32 %hash.addr.0.lcssa.i1171, %446
  %shl29.i1201 = shl i32 %add28.i1200, 16
  %arrayidx31.i1202 = getelementptr inbounds i8, ptr %data.addr.0.lcssa.i1172, i64 2
  %447 = load i8, ptr %arrayidx31.i1202, align 1
  %448 = call i8 @llvm.abs.i8(i8 %447, i1 false)
  %449 = zext i8 %448 to i32
  %shl33.i1203 = shl nuw nsw i32 %449, 18
  %450 = xor i32 %shl29.i1201, %shl33.i1203
  %xor34.i1204 = xor i32 %450, %add28.i1200
  %shr35.i1205 = lshr i32 %xor34.i1204, 11
  %add36.i1206 = add i32 %shr35.i1205, %xor34.i1204
  br label %_Z13SuperFastHashPKcjj.exit1211

sw.bb37.i1193:                                    ; preds = %for.end.i1170
  %451 = load i16, ptr %data.addr.0.lcssa.i1172, align 1
  %452 = zext i16 %451 to i32
  %add44.i1194 = add i32 %hash.addr.0.lcssa.i1171, %452
  %shl45.i1195 = shl i32 %add44.i1194, 11
  %xor46.i1196 = xor i32 %shl45.i1195, %add44.i1194
  %shr47.i1197 = lshr i32 %xor46.i1196, 17
  %add48.i1198 = add i32 %shr47.i1197, %xor46.i1196
  br label %_Z13SuperFastHashPKcjj.exit1211

sw.bb49.i1186:                                    ; preds = %for.end.i1170
  %453 = load i8, ptr %data.addr.0.lcssa.i1172, align 1
  %conv50.i1187 = sext i8 %453 to i32
  %add51.i1188 = add i32 %hash.addr.0.lcssa.i1171, %conv50.i1187
  %shl52.i1189 = shl i32 %add51.i1188, 10
  %xor53.i1190 = xor i32 %shl52.i1189, %add51.i1188
  %shr54.i1191 = lshr i32 %xor53.i1190, 1
  %add55.i1192 = add i32 %shr54.i1191, %xor53.i1190
  br label %_Z13SuperFastHashPKcjj.exit1211

for.end.unreachabledefault.i1207:                 ; preds = %for.end.i1170
  unreachable

_Z13SuperFastHashPKcjj.exit1211:                  ; preds = %for.end.i1170, %sw.bb.i1199, %sw.bb37.i1193, %sw.bb49.i1186
  %hash.addr.1.i1173 = phi i32 [ %hash.addr.0.lcssa.i1171, %for.end.i1170 ], [ %add55.i1192, %sw.bb49.i1186 ], [ %add48.i1198, %sw.bb37.i1193 ], [ %add36.i1206, %sw.bb.i1199 ]
  %shl56.i1174 = shl i32 %hash.addr.1.i1173, 3
  %xor57.i1175 = xor i32 %shl56.i1174, %hash.addr.1.i1173
  %shr58.i1176 = lshr i32 %xor57.i1175, 5
  %add59.i1177 = add i32 %shr58.i1176, %xor57.i1175
  %shl60.i1178 = shl i32 %add59.i1177, 4
  %xor61.i1179 = xor i32 %shl60.i1178, %add59.i1177
  %shr62.i1180 = lshr i32 %xor61.i1179, 17
  %add63.i1181 = add i32 %shr62.i1180, %xor61.i1179
  %shl64.i1182 = shl i32 %add63.i1181, 25
  %xor65.i1183 = xor i32 %shl64.i1182, %add63.i1181
  %shr66.i1184 = lshr i32 %xor65.i1183, 6
  %add67.i1185 = add i32 %shr66.i1184, %xor65.i1183
  %454 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %455 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i.i712 = ptrtoint ptr %454 to i64
  %sub.ptr.rhs.cast.i.i713 = ptrtoint ptr %455 to i64
  %sub.ptr.sub.i.i714 = sub i64 %sub.ptr.lhs.cast.i.i712, %sub.ptr.rhs.cast.i.i713
  %sub.ptr.div.i.i715 = sdiv exact i64 %sub.ptr.sub.i.i714, 96
  %cmp11.not.i716 = icmp eq ptr %454, %455
  br i1 %cmp11.not.i716, label %for.inc735, label %for.body.i717

for.body.i717:                                    ; preds = %_Z13SuperFastHashPKcjj.exit1211, %for.inc.i743
  %conv13.i718 = phi i64 [ %conv.i745, %for.inc.i743 ], [ 0, %_Z13SuperFastHashPKcjj.exit1211 ]
  %i.012.i719 = phi i32 [ %inc.i744, %for.inc.i743 ], [ 0, %_Z13SuperFastHashPKcjj.exit1211 ]
  %456 = zext i32 %i.012.i719 to i64
  %cmp2.not.i720 = icmp eq i64 %indvars.iv1522, %456
  br i1 %cmp2.not.i720, label %for.inc.i743, label %land.rhs.i721

land.rhs.i721:                                    ; preds = %for.body.i717
  %hashes.i722 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %455, i64 %conv13.i718, i32 3
  %_M_parent.i.i.i.i.i723 = getelementptr inbounds i8, ptr %hashes.i722, i64 16
  %457 = load ptr, ptr %_M_parent.i.i.i.i.i723, align 8
  %add.ptr.i.i.i.i724 = getelementptr inbounds i8, ptr %hashes.i722, i64 8
  %cmp.not5.i.i.i.i725 = icmp eq ptr %457, null
  br i1 %cmp.not5.i.i.i.i725, label %for.inc.i743, label %while.body.i.i.i.i726

while.body.i.i.i.i726:                            ; preds = %land.rhs.i721, %while.body.i.i.i.i726
  %__x.addr.07.i.i.i.i727 = phi ptr [ %__x.addr.1.i.i.i.i735, %while.body.i.i.i.i726 ], [ %457, %land.rhs.i721 ]
  %__y.addr.06.i.i.i.i728 = phi ptr [ %__y.addr.1.i.i.i.i733, %while.body.i.i.i.i726 ], [ %add.ptr.i.i.i.i724, %land.rhs.i721 ]
  %_M_storage.i.i.i.i.i.i729 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i727, i64 0, i32 1
  %458 = load i32, ptr %_M_storage.i.i.i.i.i.i729, align 4
  %cmp.i.i.i.i.i730 = icmp ult i32 %458, %add67.i1185
  %_M_right.i.i.i.i.i731 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i727, i64 0, i32 3
  %_M_left.i.i.i.i.i732 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i727, i64 0, i32 2
  %__y.addr.1.i.i.i.i733 = select i1 %cmp.i.i.i.i.i730, ptr %__y.addr.06.i.i.i.i728, ptr %__x.addr.07.i.i.i.i727
  %__x.addr.1.in.i.i.i.i734 = select i1 %cmp.i.i.i.i.i730, ptr %_M_right.i.i.i.i.i731, ptr %_M_left.i.i.i.i.i732
  %__x.addr.1.i.i.i.i735 = load ptr, ptr %__x.addr.1.in.i.i.i.i734, align 8
  %cmp.not.i.i.i.i736 = icmp eq ptr %__x.addr.1.i.i.i.i735, null
  br i1 %cmp.not.i.i.i.i736, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i737, label %while.body.i.i.i.i726, !llvm.loop !9

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i737: ; preds = %while.body.i.i.i.i726
  %cmp.i.i.i.i738 = icmp eq ptr %__y.addr.1.i.i.i.i733, %add.ptr.i.i.i.i724
  br i1 %cmp.i.i.i.i738, label %for.inc.i743, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i737
  %_M_storage.i.i.i3.i.i.i740 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i733, i64 0, i32 1
  %459 = load i32, ptr %_M_storage.i.i.i3.i.i.i740, align 4
  %cmp.i4.i.i.i741 = icmp ult i32 %add67.i1185, %459
  br i1 %cmp.i4.i.i.i741, label %for.inc.i743, label %if.end726

for.inc.i743:                                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i737, %land.rhs.i721, %for.body.i717
  %inc.i744 = add i32 %i.012.i719, 1
  %conv.i745 = zext i32 %inc.i744 to i64
  %cmp.i746 = icmp ugt i64 %sub.ptr.div.i.i715, %conv.i745
  br i1 %cmp.i746, label %for.body.i717, label %for.inc735, !llvm.loop !10

if.end726:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739, %for.body716.if.end726_crit_edge
  %460 = phi i32 [ %.pre1549, %for.body716.if.end726_crit_edge ], [ %438, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i739 ]
  %461 = load i32, ptr %idlen711, align 8
  %cmp.not.i748 = icmp ne i32 %460, 0
  %data.i749 = getelementptr inbounds %struct.aiString, ptr %.pre1548, i64 0, i32 1
  %462 = load i8, ptr %data.i749, align 4
  %cmp1.i750 = icmp eq i8 %462, 36
  %or.cond.i751 = select i1 %cmp.not.i748, i1 %cmp1.i750, i1 false
  br i1 %or.cond.i751, label %for.inc735, label %if.end.i752

if.end.i752:                                      ; preds = %if.end726
  %add.i753 = add i32 %460, %461
  %cmp4.i754 = icmp ugt i32 %add.i753, 1022
  br i1 %cmp4.i754, label %if.then5.i761, label %if.end6.i755

if.then5.i761:                                    ; preds = %if.end.i752
  %call.i762763 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i762.noexc unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i762.noexc:                                  ; preds = %if.then5.i761
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i762763, ptr noundef nonnull @.str.13)
          to label %for.inc735 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end6.i755:                                     ; preds = %if.end.i752
  %idx.ext.i756 = zext i32 %461 to i64
  %add.ptr.i757 = getelementptr inbounds i8, ptr %data.i749, i64 %idx.ext.i756
  %add11.i758 = add i32 %460, 1
  %conv12.i759 = zext i32 %add11.i758 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i757, ptr nonnull align 4 %data.i749, i64 %conv12.i759, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i749, ptr nonnull align 1 %id709, i64 %idx.ext.i756, i1 false)
  %463 = load i32, ptr %.pre1548, align 4
  %add17.i760 = add i32 %463, %461
  store i32 %add17.i760, ptr %.pre1548, align 4
  br label %for.inc735

for.inc735:                                       ; preds = %for.inc.i743, %_Z13SuperFastHashPKcjj.exit1211, %if.end6.i755, %if.end726, %call.i762.noexc
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 1
  %464 = load ptr, ptr %ppAnims.11448, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %464, i64 0, i32 3
  %465 = load i32, ptr %mNumChannels, align 8
  %466 = zext i32 %465 to i64
  %cmp715 = icmp ult i64 %indvars.iv.next1517, %466
  br i1 %cmp715, label %for.body716, label %for.inc739, !llvm.loop !48

for.inc739:                                       ; preds = %for.inc.i686, %for.inc735, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit708, %_Z13SuperFastHashPKcjj.exit1148, %if.end695
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %incdec.ptr741 = getelementptr inbounds ptr, ptr %ppAnims.11448, i64 1
  %467 = load ptr, ptr %add.ptr.i436, align 8
  %mNumAnimations676 = getelementptr inbounds %struct.aiScene, ptr %467, i64 0, i32 6
  %468 = load i32, ptr %mNumAnimations676, align 8
  %469 = zext i32 %468 to i64
  %cmp677 = icmp ult i64 %indvars.iv.next1520, %469
  br i1 %cmp677, label %for.body678, label %for.cond475.loopexit, !llvm.loop !49

for.end744:                                       ; preds = %for.cond475.loopexit, %cond.end468
  %mRootNode.i = getelementptr inbounds %struct.aiScene, ptr %master, i64 0, i32 1
  %470 = load ptr, ptr %mRootNode.i, align 8
  invoke void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %470, ptr noundef nonnull align 8 dereferenceable(24) %nodes)
          to label %invoke.cont745 unwind label %lpad435.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont745:                                   ; preds = %for.end744
  %471 = load ptr, ptr %mRootNode.i, align 8
  %mRootNode747 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 1
  store ptr %471, ptr %mRootNode747, align 8
  %472 = load ptr, ptr %nodes, align 8
  %_M_finish.i767 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %473 = load ptr, ptr %_M_finish.i767, align 8
  %cmp.i768.not1465 = icmp eq ptr %472, %473
  br i1 %cmp.i768.not1465, label %for.cond806.preheader, label %for.body754.lr.ph

for.body754.lr.ph:                                ; preds = %invoke.cont745
  %and758 = and i32 %flags, 8
  %tobool759.not = icmp eq i32 %and758, 0
  br label %for.body754

for.cond806.preheader:                            ; preds = %for.inc802, %invoke.cont745
  %474 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %475 = load ptr, ptr %src, align 8
  %cmp8091473.not = icmp eq ptr %474, %475
  br i1 %cmp8091473.not, label %for.end855, label %for.body810.preheader

for.body810.preheader:                            ; preds = %for.cond806.preheader
  %sub.ptr.lhs.cast.i780 = ptrtoint ptr %474 to i64
  %sub.ptr.rhs.cast.i781 = ptrtoint ptr %475 to i64
  %sub.ptr.sub.i782 = sub i64 %sub.ptr.lhs.cast.i780, %sub.ptr.rhs.cast.i781
  %sub.ptr.div.i783 = sdiv exact i64 %sub.ptr.sub.i782, 96
  br label %for.body810

for.body754:                                      ; preds = %for.body754.lr.ph, %for.inc802
  %it.sroa.0.01466 = phi ptr [ %472, %for.body754.lr.ph ], [ %incdec.ptr.i778, %for.inc802 ]
  %resolved = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %it.sroa.0.01466, i64 0, i32 2
  %476 = load i8, ptr %resolved, align 8
  %477 = and i8 %476, 1
  %tobool756.not = icmp eq i8 %477, 0
  br i1 %tobool756.not, label %if.then757, label %for.inc802

if.then757:                                       ; preds = %for.body754
  br i1 %tobool759.not, label %if.end784, label %for.cond762.preheader

for.cond762.preheader:                            ; preds = %if.then757
  %478 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %479 = load ptr, ptr %src, align 8
  %cmp7651462.not = icmp eq ptr %478, %479
  br i1 %cmp7651462.not, label %if.end784, label %for.body766.lr.ph

for.body766.lr.ph:                                ; preds = %for.cond762.preheader
  %src_idx = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %it.sroa.0.01466, i64 0, i32 3
  %sub.ptr.lhs.cast.i770 = ptrtoint ptr %478 to i64
  %sub.ptr.rhs.cast.i771 = ptrtoint ptr %479 to i64
  %sub.ptr.sub.i772 = sub i64 %sub.ptr.lhs.cast.i770, %sub.ptr.rhs.cast.i771
  %sub.ptr.div.i773 = sdiv exact i64 %sub.ptr.sub.i772, 96
  br label %for.body766

for.body766:                                      ; preds = %for.body766.lr.ph, %for.inc781
  %480 = phi i8 [ %476, %for.body766.lr.ph ], [ %486, %for.inc781 ]
  %conv7631464 = phi i64 [ 0, %for.body766.lr.ph ], [ %conv763, %for.inc781 ]
  %n761.01463 = phi i32 [ 0, %for.body766.lr.ph ], [ %inc782, %for.inc781 ]
  %481 = load i64, ptr %src_idx, align 8
  %cmp769.not = icmp eq i64 %481, %conv7631464
  br i1 %cmp769.not, label %for.inc781, label %if.then770

if.then770:                                       ; preds = %for.body766
  %add.ptr.i774 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %479, i64 %conv7631464
  %482 = load ptr, ptr %add.ptr.i774, align 8
  %mRootNode.i775 = getelementptr inbounds %struct.aiScene, ptr %482, i64 0, i32 1
  %483 = load ptr, ptr %mRootNode.i775, align 8
  invoke void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %483, ptr noundef nonnull align 8 dereferenceable(24) %nodes)
          to label %invoke.cont774 unwind label %lpad435.loopexit

invoke.cont774:                                   ; preds = %if.then770
  %484 = load i8, ptr %resolved, align 8
  %485 = and i8 %484, 1
  %tobool777.not = icmp eq i8 %485, 0
  br i1 %tobool777.not, label %for.inc781, label %if.end784

for.inc781:                                       ; preds = %for.body766, %invoke.cont774
  %486 = phi i8 [ %480, %for.body766 ], [ %484, %invoke.cont774 ]
  %inc782 = add i32 %n761.01463, 1
  %conv763 = zext i32 %inc782 to i64
  %cmp765 = icmp ugt i64 %sub.ptr.div.i773, %conv763
  br i1 %cmp765, label %for.body766, label %if.end784, !llvm.loop !50

if.end784:                                        ; preds = %invoke.cont774, %for.inc781, %for.cond762.preheader, %if.then757
  %487 = phi i8 [ %476, %for.cond762.preheader ], [ %476, %if.then757 ], [ %484, %invoke.cont774 ], [ %486, %for.inc781 ]
  %488 = and i8 %487, 1
  %tobool787.not = icmp eq i8 %488, 0
  br i1 %tobool787.not, label %if.then788, label %for.inc802

if.then788:                                       ; preds = %if.end784
  %call790 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont789 unwind label %lpad435.loopexit.split-lp.loopexit

invoke.cont789:                                   ; preds = %if.then788
  %489 = load ptr, ptr %it.sroa.0.01466, align 8
  %data794 = getelementptr inbounds %struct.aiString, ptr %489, i64 0, i32 1
  %attachToNode796 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %it.sroa.0.01466, i64 0, i32 1
  %490 = load ptr, ptr %attachToNode796, align 8
  %data798 = getelementptr inbounds %struct.aiString, ptr %490, i64 0, i32 1
  invoke void @_ZN6Assimp6Logger5errorIJRA45_KcRA1024_cRA2_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call790, ptr noundef nonnull align 1 dereferenceable(45) @.str.4, ptr noundef nonnull align 1 dereferenceable(1024) %data794, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(1024) %data798)
          to label %for.inc802 unwind label %lpad435.loopexit.split-lp.loopexit

for.inc802:                                       ; preds = %for.body754, %invoke.cont789, %if.end784
  %incdec.ptr.i778 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %it.sroa.0.01466, i64 1
  %cmp.i768.not = icmp eq ptr %incdec.ptr.i778, %473
  br i1 %cmp.i768.not, label %for.cond806.preheader, label %for.body754, !llvm.loop !51

for.body810:                                      ; preds = %for.body810.preheader, %for.inc853
  %conv8071475 = phi i64 [ %conv807, %for.inc853 ], [ 0, %for.body810.preheader ]
  %n805.01474 = phi i32 [ %inc854, %for.inc853 ], [ 0, %for.body810.preheader ]
  %add.ptr.i784 = getelementptr inbounds i32, ptr %duplicates.sroa.0.012701556, i64 %conv8071475
  %491 = load i32, ptr %add.ptr.i784, align 4
  %cmp813.not = icmp eq i32 %n805.01474, %491
  br i1 %cmp813.not, label %if.end815, label %for.inc853

if.end815:                                        ; preds = %for.body810
  %add.ptr.i785 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %475, i64 %conv8071475
  %492 = load ptr, ptr %add.ptr.i785, align 8
  %mMeshes819 = getelementptr inbounds %struct.aiScene, ptr %492, i64 0, i32 3
  %493 = load ptr, ptr %mMeshes819, align 8
  %isnull820 = icmp eq ptr %493, null
  br i1 %isnull820, label %delete.end822, label %delete.notnull821

delete.notnull821:                                ; preds = %if.end815
  call void @_ZdaPv(ptr noundef nonnull %493) #20
  br label %delete.end822

delete.end822:                                    ; preds = %delete.notnull821, %if.end815
  store ptr null, ptr %mMeshes819, align 8
  %mCameras824 = getelementptr inbounds %struct.aiScene, ptr %492, i64 0, i32 13
  %494 = load ptr, ptr %mCameras824, align 8
  %isnull825 = icmp eq ptr %494, null
  br i1 %isnull825, label %delete.end827, label %delete.notnull826

delete.notnull826:                                ; preds = %delete.end822
  call void @_ZdaPv(ptr noundef nonnull %494) #20
  br label %delete.end827

delete.end827:                                    ; preds = %delete.notnull826, %delete.end822
  store ptr null, ptr %mCameras824, align 8
  %mLights829 = getelementptr inbounds %struct.aiScene, ptr %492, i64 0, i32 11
  %495 = load ptr, ptr %mLights829, align 8
  %isnull830 = icmp eq ptr %495, null
  br i1 %isnull830, label %delete.end832, label %delete.notnull831

delete.notnull831:                                ; preds = %delete.end827
  call void @_ZdaPv(ptr noundef nonnull %495) #20
  br label %delete.end832

delete.end832:                                    ; preds = %delete.notnull831, %delete.end827
  store ptr null, ptr %mLights829, align 8
  %mMaterials834 = getelementptr inbounds %struct.aiScene, ptr %492, i64 0, i32 5
  %496 = load ptr, ptr %mMaterials834, align 8
  %isnull835 = icmp eq ptr %496, null
  br i1 %isnull835, label %delete.end837, label %delete.notnull836

delete.notnull836:                                ; preds = %delete.end832
  call void @_ZdaPv(ptr noundef nonnull %496) #20
  br label %delete.end837

delete.end837:                                    ; preds = %delete.notnull836, %delete.end832
  store ptr null, ptr %mMaterials834, align 8
  %mAnimations839 = getelementptr inbounds %struct.aiScene, ptr %492, i64 0, i32 7
  %497 = load ptr, ptr %mAnimations839, align 8
  %isnull840 = icmp eq ptr %497, null
  br i1 %isnull840, label %delete.end842, label %delete.notnull841

delete.notnull841:                                ; preds = %delete.end837
  call void @_ZdaPv(ptr noundef nonnull %497) #20
  br label %delete.end842

delete.end842:                                    ; preds = %delete.notnull841, %delete.end837
  store ptr null, ptr %mAnimations839, align 8
  %mTextures844 = getelementptr inbounds %struct.aiScene, ptr %492, i64 0, i32 9
  %498 = load ptr, ptr %mTextures844, align 8
  %isnull845 = icmp eq ptr %498, null
  br i1 %isnull845, label %delete.notnull851, label %delete.notnull846

delete.notnull846:                                ; preds = %delete.end842
  call void @_ZdaPv(ptr noundef nonnull %498) #20
  br label %delete.notnull851

delete.notnull851:                                ; preds = %delete.end842, %delete.notnull846
  store ptr null, ptr %mTextures844, align 8
  %mRootNode849 = getelementptr inbounds %struct.aiScene, ptr %492, i64 0, i32 1
  store ptr null, ptr %mRootNode849, align 8
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %492) #19
  call void @_ZdlPv(ptr noundef nonnull %492) #20
  br label %for.inc853

for.inc853:                                       ; preds = %delete.notnull851, %for.body810
  %inc854 = add i32 %n805.01474, 1
  %conv807 = zext i32 %inc854 to i64
  %cmp809 = icmp ugt i64 %sub.ptr.div.i783, %conv807
  br i1 %cmp809, label %for.body810, label %for.end855, !llvm.loop !52

for.end855:                                       ; preds = %for.inc853, %for.cond806.preheader
  %499 = load i32, ptr %mNumMeshes369, align 8
  %tobool857.not = icmp eq i32 %499, 0
  br i1 %tobool857.not, label %if.then861, label %lor.lhs.false858

lor.lhs.false858:                                 ; preds = %for.end855
  %500 = load i32, ptr %mNumMaterials233, align 8
  %tobool860.not = icmp eq i32 %500, 0
  br i1 %tobool860.not, label %if.then861, label %if.end864

if.then861:                                       ; preds = %lor.lhs.false858, %for.end855
  %501 = load i32, ptr %6, align 8
  %or863 = or i32 %501, 1
  store i32 %or863, ptr %6, align 8
  br label %if.end864

if.end864:                                        ; preds = %if.then861, %lor.lhs.false858
  %tobool.not.i.i.i787 = icmp eq ptr %472, null
  br i1 %tobool.not.i.i.i787, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit789, label %if.then.i.i.i788

if.then.i.i.i788:                                 ; preds = %if.end864
  call void @_ZdlPv(ptr noundef nonnull %472) #20
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit789

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit789: ; preds = %if.end864, %if.then.i.i.i788
  %tobool.not.i.i.i791 = icmp eq ptr %offset.sroa.0.01560, null
  br i1 %tobool.not.i.i.i791, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i792

if.then.i.i.i792:                                 ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit789
  call void @_ZdlPv(ptr noundef nonnull %offset.sroa.0.01560) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit789, %if.then.i.i.i792
  %tobool.not.i.i.i794 = icmp eq ptr %duplicates.sroa.0.012701556, null
  br i1 %tobool.not.i.i.i794, label %_ZNSt6vectorIjSaIjEED2Ev.exit796, label %if.then.i.i.i795

if.then.i.i.i795:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %duplicates.sroa.0.012701556) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit796

_ZNSt6vectorIjSaIjEED2Ev.exit796:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i795
  br i1 %cmp8091473.not, label %invoke.cont.i801, label %for.body.i.i.i.i798

for.body.i.i.i.i798:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit796, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i799, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i ], [ %475, %_ZNSt6vectorIjSaIjEED2Ev.exit796 ]
  %hashes.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %502 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %hashes.i.i.i.i.i.i, ptr noundef %502)
          to label %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i798
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #22
  unreachable

_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i798
  %incdec.ptr.i.i.i.i799 = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i800 = icmp eq ptr %incdec.ptr.i.i.i.i799, %474
  br i1 %cmp.not.i.i.i.i800, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i798, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %src, align 8
  br label %invoke.cont.i801

invoke.cont.i801:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit796
  %505 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %474, %_ZNSt6vectorIjSaIjEED2Ev.exit796 ]
  %tobool.not.i.i.i802 = icmp eq ptr %505, null
  br i1 %tobool.not.i.i.i802, label %return, label %if.then.i.i.i803

if.then.i.i.i803:                                 ; preds = %invoke.cont.i801
  call void @_ZdlPv(ptr noundef nonnull %505) #20
  br label %return

return:                                           ; preds = %if.then.i.i.i803, %invoke.cont.i801, %if.end3.i, %if.then2, %if.else, %entry
  ret void

ehcleanup:                                        ; preds = %lpad92.loopexit, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad92.loopexit.split-lp.loopexit, %if.then.i.i.i444, %lpad435
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad435 ], [ %lpad.phi, %if.then.i.i.i444 ], [ %lpad.loopexit1310, %lpad92.loopexit ], [ %lpad.loopexit1313, %lpad92.loopexit.split-lp.loopexit ], [ %lpad.loopexit1316, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1319, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1322, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1325, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1326, %lpad92.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i805 = icmp eq ptr %offset.sroa.0.01560, null
  br i1 %tobool.not.i.i.i805, label %ehcleanup865, label %if.then.i.i.i806

if.then.i.i.i806:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %offset.sroa.0.01560) #20
  br label %ehcleanup865

ehcleanup865:                                     ; preds = %if.then.i.i.i806, %ehcleanup
  %tobool.not.i.i.i809 = icmp eq ptr %duplicates.sroa.0.012701556, null
  br i1 %tobool.not.i.i.i809, label %ehcleanup866, label %if.then.i.i.i810

if.then.i.i.i810:                                 ; preds = %ehcleanup865.thread, %ehcleanup865
  %.pn.pn1281 = phi { ptr, i32 } [ %28, %ehcleanup865.thread ], [ %.pn, %ehcleanup865 ]
  %duplicates.sroa.0.012691280 = phi ptr [ %call5.i.i.i.i2.i.i298, %ehcleanup865.thread ], [ %duplicates.sroa.0.012701556, %ehcleanup865 ]
  call void @_ZdlPv(ptr noundef nonnull %duplicates.sroa.0.012691280) #20
  br label %ehcleanup866

ehcleanup866:                                     ; preds = %if.then.i.i.i810, %ehcleanup865, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad29 ], [ %.pn, %ehcleanup865 ], [ %.pn.pn1281, %if.then.i.i.i810 ]
  call void @_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup866, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup866 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %attach, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %srcList) local_unnamed_addr #0 align 2 {
entry:
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %attach, i64 0, i32 3
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp38.not = icmp eq i32 %0, 0
  br i1 %cmp38.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %attach, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %srcList)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumChildren, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  %5 = phi i32 [ 0, %entry ], [ %3, %for.body ]
  %6 = load ptr, ptr %srcList, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data", ptr %srcList, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not40 = icmp eq ptr %6, %7
  br i1 %cmp.i.not40, label %if.end47, label %for.body5

for.body5:                                        ; preds = %for.end, %for.inc10
  %cnt.142 = phi i32 [ %cnt.2, %for.inc10 ], [ 0, %for.end ]
  %it.sroa.0.041 = phi ptr [ %incdec.ptr.i, %for.inc10 ], [ %6, %for.end ]
  %attachToNode = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %it.sroa.0.041, i64 0, i32 1
  %8 = load ptr, ptr %attachToNode, align 8
  %cmp7 = icmp eq ptr %8, %attach
  br i1 %cmp7, label %land.lhs.true, label %for.inc10

land.lhs.true:                                    ; preds = %for.body5
  %resolved = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %it.sroa.0.041, i64 0, i32 2
  %9 = load i8, ptr %resolved, align 8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %spec.select = add i32 %cnt.142, %12
  br label %for.inc10

for.inc10:                                        ; preds = %land.lhs.true, %for.body5
  %cnt.2 = phi i32 [ %cnt.142, %for.body5 ], [ %spec.select, %land.lhs.true ]
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %it.sroa.0.041, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end12, label %for.body5, !llvm.loop !55

for.end12:                                        ; preds = %for.inc10
  %tobool13.not = icmp eq i32 %cnt.2, 0
  br i1 %tobool13.not, label %if.end47, label %if.then14

if.then14:                                        ; preds = %for.end12
  %add = add i32 %cnt.2, %5
  %conv = zext i32 %add to i64
  %13 = shl nuw nsw i64 %conv, 3
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
  %tobool18.not = icmp eq i32 %5, 0
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.then14
  %mChildren20 = getelementptr inbounds %struct.aiNode, ptr %attach, i64 0, i32 4
  %14 = load ptr, ptr %mChildren20, align 8
  %conv22 = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call16, ptr align 8 %14, i64 %mul, i1 false)
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %if.end24, label %delete.notnull

delete.notnull:                                   ; preds = %if.then19
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  %.pre = load i32, ptr %mNumChildren, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %delete.notnull, %if.then14
  %15 = phi i32 [ %5, %if.then19 ], [ %.pre, %delete.notnull ], [ 0, %if.then14 ]
  %mChildren25 = getelementptr inbounds %struct.aiNode, ptr %attach, i64 0, i32 4
  store ptr %call16, ptr %mChildren25, align 8
  %add28 = add i32 %15, %cnt.2
  store i32 %add28, ptr %mNumChildren, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %srcList, align 8
  %cmp3248.not = icmp eq ptr %16, %17
  br i1 %cmp3248.not, label %if.end47, label %for.body33.preheader

for.body33.preheader:                             ; preds = %if.end24
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call16, i64 %idx.ext
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.inc44
  %18 = phi ptr [ %24, %for.inc44 ], [ %17, %for.body33.preheader ]
  %19 = phi ptr [ %25, %for.inc44 ], [ %16, %for.body33.preheader ]
  %conv3051 = phi i64 [ %conv30, %for.inc44 ], [ 0, %for.body33.preheader ]
  %i.050 = phi i32 [ %inc45, %for.inc44 ], [ 0, %for.body33.preheader ]
  %n.049 = phi ptr [ %n.1, %for.inc44 ], [ %add.ptr, %for.body33.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %18, i64 %conv3051
  %attachToNode36 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %18, i64 %conv3051, i32 1
  %20 = load ptr, ptr %attachToNode36, align 8
  %cmp37 = icmp eq ptr %20, %attach
  br i1 %cmp37, label %land.lhs.true38, label %for.inc44

land.lhs.true38:                                  ; preds = %for.body33
  %resolved39 = getelementptr inbounds %"struct.Assimp::NodeAttachmentInfo", ptr %18, i64 %conv3051, i32 2
  %21 = load i8, ptr %resolved39, align 8
  %22 = and i8 %21, 1
  %tobool40.not = icmp eq i8 %22, 0
  br i1 %tobool40.not, label %if.then41, label %for.inc44

if.then41:                                        ; preds = %land.lhs.true38
  %23 = load ptr, ptr %add.ptr.i, align 8
  store ptr %23, ptr %n.049, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %23, i64 0, i32 2
  store ptr %attach, ptr %mParent, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %n.049, i64 1
  store i8 1, ptr %resolved39, align 8
  %.pre54 = load ptr, ptr %_M_finish.i, align 8
  %.pre55 = load ptr, ptr %srcList, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body33, %land.lhs.true38, %if.then41
  %24 = phi ptr [ %18, %land.lhs.true38 ], [ %.pre55, %if.then41 ], [ %18, %for.body33 ]
  %25 = phi ptr [ %19, %land.lhs.true38 ], [ %.pre54, %if.then41 ], [ %19, %for.body33 ]
  %n.1 = phi ptr [ %n.049, %land.lhs.true38 ], [ %incdec.ptr, %if.then41 ], [ %n.049, %for.body33 ]
  %inc45 = add i32 %i.050, 1
  %conv30 = zext i32 %inc45 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
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
define void @_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr nocapture noundef readonly %master, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %src) local_unnamed_addr #0 align 2 {
entry:
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %master, i64 0, i32 1
  %0 = load ptr, ptr %mRootNode, align 8
  tail call void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %src)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end20, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #18
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 4
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  store ptr %call, ptr %_dest, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %src, i64 32, i1 false)
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN9aiTextureaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %mFilename3.i = getelementptr inbounds %struct.aiTexture, ptr %src, i64 0, i32 5
  %0 = load i32, ptr %mFilename3.i, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %mFilename.i, align 4
  %data8.i.i = getelementptr inbounds %struct.aiTexture, ptr %src, i64 0, i32 5, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 5, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN9aiTextureaSERKS_.exit

_ZN9aiTextureaSERKS_.exit:                        ; preds = %if.end, %if.end.i.i
  %1 = load ptr, ptr %pcData.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end20, label %if.then3

if.then3:                                         ; preds = %_ZN9aiTextureaSERKS_.exit
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 1
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
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv15) #18
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
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %_dest, align 8
  tail call void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %0 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %mNumAllocated = getelementptr inbounds %struct.aiMaterial, ptr %src, i64 0, i32 2
  %1 = load i32, ptr %mNumAllocated, align 4
  %mNumAllocated2 = getelementptr inbounds %struct.aiMaterial, ptr %call, i64 0, i32 2
  store i32 %1, ptr %mNumAllocated2, align 4
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %src, i64 0, i32 1
  %2 = load i32, ptr %mNumProperties, align 8
  %mNumProperties3 = getelementptr inbounds %struct.aiMaterial, ptr %call, i64 0, i32 1
  store i32 %2, ptr %mNumProperties3, align 8
  %conv = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %conv, 3
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  store ptr %call5, ptr %call, align 8
  %cmp828.not = icmp eq i32 %2, 0
  br i1 %cmp828.not, label %for.end, label %for.body

for.body:                                         ; preds = %delete.end, %_ZN8aiStringaSERKS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8aiStringaSERKS_.exit ], [ 0, %delete.end ]
  %call9 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #18
  store i32 0, ptr %call9, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call9, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mSemantic.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call9, i64 0, i32 1
  %mIndex.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call9, i64 0, i32 2
  %mDataLength.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call9, i64 0, i32 3
  %mType.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call9, i64 0, i32 4
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %mSemantic.i, align 4
  %mData.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call9, i64 0, i32 5
  store ptr null, ptr %mData.i, align 8
  %4 = load ptr, ptr %call, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %call9, ptr %arrayidx, align 8
  %5 = load ptr, ptr %src, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx13, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %mDataLength, align 4
  store i32 %7, ptr %mDataLength.i, align 4
  %conv16 = zext i32 %7 to i64
  %call17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv16) #18
  store ptr %call17, ptr %mData.i, align 8
  %mData19 = getelementptr inbounds %struct.aiMaterialProperty, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %mData19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call17, ptr align 1 %8, i64 %conv16, i1 false)
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %mIndex, align 8
  store i32 %9, ptr %mIndex.i, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %mSemantic, align 4
  store i32 %10, ptr %mSemantic.i, align 4
  %cmp.i = icmp eq ptr %call9, %6
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %11 = load i32, ptr %6, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %11, i32 1023)
  store i32 %spec.select.i, ptr %call9, align 4
  %data8.i = getelementptr inbounds %struct.aiString, ptr %6, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call9, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %for.body, %if.end.i
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %6, i64 0, i32 4
  %12 = load i32, ptr %mType, align 8
  store i32 %12, ptr %mType.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %mNumProperties3, align 8
  %14 = zext i32 %13 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !57

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %15

for.end:                                          ; preds = %_ZN8aiStringaSERKS_.exit, %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end41, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 1
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 2
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 15
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 19
  %0 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 9, i1 false)
  store ptr %call, ptr %_dest, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(236) %src, i64 236, i1 false)
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN6aiMeshaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %mName3.i = getelementptr inbounds %struct.aiMesh, ptr %src, i64 0, i32 14
  %mName.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 14
  %1 = load i32, ptr %mName3.i, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %1, i32 1023)
  store i32 %spec.select.i.i, ptr %mName.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 14, i32 1
  %data8.i.i = getelementptr inbounds %struct.aiMesh, ptr %src, i64 0, i32 14, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data.i.i, ptr nonnull align 8 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 14, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN6aiMeshaSERKS_.exit

_ZN6aiMeshaSERKS_.exit:                           ; preds = %if.end, %if.end.i.i
  %mNumAnimMeshes4.i = getelementptr inbounds %struct.aiMesh, ptr %src, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mNumAnimMeshes.i, ptr noundef nonnull align 8 dereferenceable(56) %mNumAnimMeshes4.i, i64 56, i1 false)
  %2 = load i32, ptr %mNumVertices.i, align 4
  %3 = load ptr, ptr %mVertices.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6aiMeshaSERKS_.exit
  %conv.i = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %conv.i, 12
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
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
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 4
  %8 = load ptr, ptr %mNormals, align 8
  %tobool.not.i41 = icmp eq ptr %8, null
  br i1 %tobool.not.i41, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit48, label %if.end.i42

if.end.i42:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit
  %conv.i43 = zext i32 %2 to i64
  %9 = mul nuw nsw i64 %conv.i43, 12
  %call.i44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
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
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 5
  %13 = load ptr, ptr %mTangents, align 8
  %tobool.not.i49 = icmp eq ptr %13, null
  br i1 %tobool.not.i49, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit56, label %if.end.i50

if.end.i50:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit48
  %conv.i51 = zext i32 %2 to i64
  %14 = mul nuw nsw i64 %conv.i51, 12
  %call.i52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
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
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 6
  %18 = load ptr, ptr %mBitangents, align 8
  %tobool.not.i57 = icmp eq ptr %18, null
  br i1 %tobool.not.i57, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit64, label %if.end.i58

if.end.i58:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit56
  %conv.i59 = zext i32 %2 to i64
  %19 = mul nuw nsw i64 %conv.i59, 12
  %call.i60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
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
  %cmp3.i = icmp ne i32 %2, 0
  %conv.i69 = zext i32 %2 to i64
  %23 = mul nuw nsw i64 %conv.i69, 12
  %24 = add nsw i64 %23, -12
  %25 = urem i64 %24, 12
  %26 = sub nuw nsw i64 %23, %25
  br label %if.end.i65

while.cond8.preheader:                            ; preds = %if.end.i65, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74
  %conv.i85 = zext i32 %2 to i64
  %27 = shl nuw nsw i64 %conv.i85, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

if.end.i65:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit64, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74
  %indvars.iv = phi i64 [ 0, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit64 ], [ %indvars.iv.next, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74 ]
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ne ptr %28, null
  %29 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %29, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74, label %while.cond8.preheader

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit74: ; preds = %if.end.i65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call.i70 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i70, i8 0, i64 %26, i1 false)
  store ptr %call.i70, ptr %arrayidx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i70, ptr nonnull align 4 %28, i64 %23, i1 false)
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %while.cond8.preheader, label %if.end.i65, !llvm.loop !58

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %while.cond8.preheader, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit
  %indvars.iv136 = phi i64 [ 0, %while.cond8.preheader ], [ %indvars.iv.next137, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit ]
  %arrayidx.i78 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 7, i64 %indvars.iv136
  %30 = load ptr, ptr %arrayidx.i78, align 8
  %cmp2.not.i79 = icmp ne ptr %30, null
  %31 = select i1 %cmp2.not.i79, i1 %cmp3.i, i1 false
  br i1 %31, label %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit, label %while.end15

_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit: ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %call.i86 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #18
  store ptr %call.i86, ptr %arrayidx.i78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i86, ptr nonnull align 4 %30, i64 %27, i1 false)
  %exitcond139 = icmp eq i64 %indvars.iv.next137, 8
  br i1 %exitcond139, label %while.end15, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !59

while.end15:                                      ; preds = %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit
  %32 = load ptr, ptr %mBones.i, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 11
  %33 = load i32, ptr %mNumBones, align 8
  %tobool.not.i87 = icmp eq i32 %33, 0
  br i1 %tobool.not.i87, label %if.then.i, label %if.end.i88

if.then.i:                                        ; preds = %while.end15
  store ptr null, ptr %mBones.i, align 8
  br label %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit

if.end.i88:                                       ; preds = %while.end15
  %conv.i89 = zext i32 %33 to i64
  %34 = shl nuw nsw i64 %conv.i89, 3
  %call.i90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #18
  store ptr %call.i90, ptr %mBones.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i88
  %indvars.iv.i = phi i64 [ 0, %if.end.i88 ], [ %indvars.iv.next.i, %for.body.i ]
  %35 = load ptr, ptr %mBones.i, align 8
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i
  %36 = load ptr, ptr %arrayidx2.i, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiBonePKS1_(ptr noundef %arrayidx.i91, ptr noundef %36)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i89
  br i1 %exitcond.not.i, label %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit, label %for.body.i, !llvm.loop !60

_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i, %if.then.i
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 10
  %37 = load ptr, ptr %mFaces, align 8
  %tobool.not.i92 = icmp eq ptr %37, null
  %.pre = load i32, ptr %mNumFaces.i, align 8
  br i1 %tobool.not.i92, label %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit, label %if.end.i93

if.end.i93:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit
  %conv.i94 = zext i32 %.pre to i64
  %38 = shl nuw nsw i64 %conv.i94, 4
  %39 = or disjoint i64 %38, 8
  %call.i95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #18
  store i64 %conv.i94, ptr %call.i95, align 16
  %40 = getelementptr inbounds i8, ptr %call.i95, i64 8
  %isempty.i96 = icmp eq i32 %.pre, 0
  br i1 %isempty.i96, label %arrayctor.cont.i98, label %new.ctorloop.i97

new.ctorloop.i97:                                 ; preds = %if.end.i93
  %arrayctor.end.i = getelementptr inbounds %struct.aiFace, ptr %40, i64 %conv.i94
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i97
  %arrayctor.cur.i = phi ptr [ %40, %new.ctorloop.i97 ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 8
  %mIndices.i.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur.i, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i, align 8
  %arrayctor.next.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur.i, i64 1
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
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %42, i64 %indvars.iv140, i32 1
  %43 = load ptr, ptr %mIndices, align 8
  %tobool.not.i99 = icmp eq ptr %43, null
  br i1 %tobool.not.i99, label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit, label %if.end.i100

if.end.i100:                                      ; preds = %for.body
  %arrayidx21 = getelementptr inbounds %struct.aiFace, ptr %42, i64 %indvars.iv140
  %44 = load i32, ptr %arrayidx21, align 8
  %conv.i101 = zext i32 %44 to i64
  %45 = shl nuw nsw i64 %conv.i101, 2
  %call.i102 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #18
  store ptr %call.i102, ptr %mIndices, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i102, ptr nonnull align 4 %43, i64 %45, i1 false)
  %.pre147 = load i32, ptr %mNumFaces.i, align 8
  br label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit:          ; preds = %for.body, %if.end.i100
  %46 = phi i32 [ %41, %for.body ], [ %.pre147, %if.end.i100 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %47 = zext i32 %46 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next141, %47
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
  %call.i106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #18
  store ptr %call.i106, ptr %mAnimMeshes.i, align 8
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.body.i107, %if.end.i104
  %indvars.iv.i108 = phi i64 [ 0, %if.end.i104 ], [ %indvars.iv.next.i111, %for.body.i107 ]
  %51 = load ptr, ptr %mAnimMeshes.i, align 8
  %arrayidx.i109 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i108
  %arrayidx2.i110 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i108
  %52 = load ptr, ptr %arrayidx2.i110, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiAnimMeshPKS1_(ptr noundef %arrayidx.i109, ptr noundef %52)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %conv.i105
  br i1 %exitcond.not.i112, label %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit, label %for.body.i107, !llvm.loop !62

_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i107, %if.then.i113
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %src, i64 0, i32 19
  %53 = load ptr, ptr %mTextureCoordsNames, align 8
  %cmp24.not = icmp eq ptr %53, null
  br i1 %cmp24.not, label %if.end41, label %if.then25

if.then25:                                        ; preds = %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit
  %call26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call26, i8 0, i64 64, i1 false)
  store ptr %call26, ptr %mTextureCoordsNames.i, align 8
  br label %for.body31

for.body31:                                       ; preds = %if.then25, %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit
  %indvars.iv143 = phi i64 [ 0, %if.then25 ], [ %indvars.iv.next144, %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit ]
  %54 = load ptr, ptr %mTextureCoordsNames.i, align 8
  %55 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv143
  %56 = load ptr, ptr %arrayidx37, align 8
  %cmp.i114 = icmp eq ptr %54, null
  %cmp1.i = icmp eq ptr %56, null
  %or.cond.i = or i1 %cmp.i114, %cmp1.i
  br i1 %or.cond.i, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit, label %if.end.i115

if.end.i115:                                      ; preds = %for.body31
  %arrayidx34 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv143
  %call.i116 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #18
  store i32 0, ptr %call.i116, align 4
  %data.i.i117 = getelementptr inbounds %struct.aiString, ptr %call.i116, i64 0, i32 1
  store i8 0, ptr %data.i.i117, align 4
  store ptr %call.i116, ptr %arrayidx34, align 8
  %cmp.i.i118 = icmp eq ptr %call.i116, %56
  br i1 %cmp.i.i118, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.end.i115
  %57 = load i32, ptr %56, align 4
  %spec.select.i.i120 = tail call i32 @llvm.umin.i32(i32 %57, i32 1023)
  store i32 %spec.select.i.i120, ptr %call.i116, align 4
  %data8.i.i121 = getelementptr inbounds %struct.aiString, ptr %56, i64 0, i32 1
  %conv11.i.i122 = zext nneg i32 %spec.select.i.i120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i117, ptr nonnull align 4 %data8.i.i121, i64 %conv11.i.i122, i1 false)
  %arrayidx.i.i123 = getelementptr inbounds %struct.aiString, ptr %call.i116, i64 0, i32 1, i64 %conv11.i.i122
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
define void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr nocapture noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #18
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
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  %data8.i.i = getelementptr inbounds %struct.aiString, ptr %src, i64 0, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN6aiNodeaSERKS_.exit

_ZN6aiNodeaSERKS_.exit:                           ; preds = %invoke.cont, %if.end.i.i
  %mTransformation.i = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 1
  %mTransformation3.i = getelementptr inbounds %struct.aiNode, ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %mTransformation.i, ptr noundef nonnull align 4 dereferenceable(116) %mTransformation3.i, i64 116, i1 false)
  %mMetaData = getelementptr inbounds %struct.aiNode, ptr %src, i64 0, i32 7
  %1 = load ptr, ptr %mMetaData, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6aiNodeaSERKS_.exit
  %mMetaData2 = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 7
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMetadataPKS1_(ptr noundef nonnull %mMetaData2, ptr noundef nonnull %1)
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZN6aiNodeaSERKS_.exit
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 6
  %3 = load ptr, ptr %mMeshes, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 5
  %4 = load i32, ptr %mNumMeshes, align 8
  %conv.i = zext i32 %4 to i64
  %5 = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  store ptr %call.i, ptr %mMeshes, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr nonnull align 4 %3, i64 %5, i1 false)
  br label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit:          ; preds = %if.end, %if.end.i
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 4
  %mChildren4 = getelementptr inbounds %struct.aiNode, ptr %src, i64 0, i32 4
  %6 = load ptr, ptr %mChildren4, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 3
  %7 = load i32, ptr %mNumChildren, align 8
  %tobool.not.i14 = icmp eq i32 %7, 0
  br i1 %tobool.not.i14, label %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit.thread, label %if.end.i15

_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit.thread: ; preds = %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit
  store ptr null, ptr %mChildren, align 8
  br label %for.end

if.end.i15:                                       ; preds = %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit
  %conv.i16 = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %conv.i16, 3
  %call.i17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #18
  store ptr %call.i17, ptr %mChildren, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i15, %for.body.i
  %indvars.iv = phi i64 [ 0, %if.end.i15 ], [ %indvars.iv.next, %for.body.i ]
  %9 = load ptr, ptr %mChildren, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %arrayidx2.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
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
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv22
  %13 = load ptr, ptr %arrayidx, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %13, i64 0, i32 2
  store ptr %call, ptr %mParent, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %14 = load i32, ptr %mNumChildren, align 8
  %15 = zext i32 %14 to i64
  %cmp = icmp ult i64 %indvars.iv.next23, %15
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
  %call = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #18
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 1
  %mAngleInnerCone.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 11
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN7aiLightaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds %struct.aiString, ptr %src, i64 0, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN7aiLightaSERKS_.exit

_ZN7aiLightaSERKS_.exit:                          ; preds = %if.end, %if.end.i.i
  %mType3.i = getelementptr inbounds %struct.aiLight, ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mType.i, ptr noundef nonnull align 4 dereferenceable(52) %mType3.i, i64 52, i1 false)
  %mColorDiffuse.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 8
  %mColorDiffuse4.i = getelementptr inbounds %struct.aiLight, ptr %src, i64 0, i32 8
  %1 = load <4 x float>, ptr %mColorDiffuse4.i, align 4
  store <4 x float> %1, ptr %mColorDiffuse.i, align 4
  %g.i6.i = getelementptr inbounds %struct.aiLight, ptr %src, i64 0, i32 9, i32 1
  %g3.i7.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 9, i32 1
  %2 = load <4 x float>, ptr %g.i6.i, align 4
  store <4 x float> %2, ptr %g3.i7.i, align 4
  %b.i12.i = getelementptr inbounds %struct.aiLight, ptr %src, i64 0, i32 10, i32 2
  %3 = load float, ptr %b.i12.i, align 4
  %b4.i13.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 10, i32 2
  store float %3, ptr %b4.i13.i, align 4
  %mAngleInnerCone10.i = getelementptr inbounds %struct.aiLight, ptr %src, i64 0, i32 11
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
  %call = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #18
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mPosition.i = getelementptr inbounds %struct.aiCamera, ptr %call, i64 0, i32 1
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN8aiCameraaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds %struct.aiString, ptr %src, i64 0, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiCameraaSERKS_.exit

_ZN8aiCameraaSERKS_.exit:                         ; preds = %if.end, %if.end.i.i
  %mPosition3.i = getelementptr inbounds %struct.aiCamera, ptr %src, i64 0, i32 1
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
  %call = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #18
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 1
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 3
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 4
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 7
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 8
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN11aiAnimationaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds %struct.aiString, ptr %src, i64 0, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN11aiAnimationaSERKS_.exit

_ZN11aiAnimationaSERKS_.exit:                     ; preds = %if.end, %if.end.i.i
  %mDuration3.i = getelementptr inbounds %struct.aiAnimation, ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mDuration.i, ptr noundef nonnull align 8 dereferenceable(64) %mDuration3.i, i64 64, i1 false)
  %mChannels3 = getelementptr inbounds %struct.aiAnimation, ptr %src, i64 0, i32 4
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  store ptr %call.i, ptr %mChannels.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %4 = load ptr, ptr %mChannels.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx2.i, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiNodeAnimPKS1_(ptr noundef %arrayidx.i, ptr noundef %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit, label %for.body.i, !llvm.loop !45

_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i, %if.then.i
  %mMorphMeshChannels4 = getelementptr inbounds %struct.aiAnimation, ptr %src, i64 0, i32 8
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
  %call.i14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #18
  store ptr %call.i14, ptr %mMorphMeshChannels.i, align 8
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.body.i15, %if.end.i12
  %indvars.iv.i16 = phi i64 [ 0, %if.end.i12 ], [ %indvars.iv.next.i19, %for.body.i15 ]
  %9 = load ptr, ptr %mMorphMeshChannels.i, align 8
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i16
  %arrayidx2.i18 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i16
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRA1024_cES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 1 dereferenceable(1024) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %hashes.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %hashes.i.i.i.i.i, ptr noundef %2)
          to label %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::SceneHelper", ptr %__first.addr.04.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner19BuildUniqueBoneListERNSt7__cxx114listINS_12BoneWithHashESaIS3_EEEN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorISA_SaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(24) %asBones, ptr readonly %it.coerce, ptr readnone %end.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not77 = icmp eq ptr %it.coerce, %end.coerce
  br i1 %cmp.i.not77, label %for.end34, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %asBones, i64 0, i32 1
  %_M_prev.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %asBones, i64 0, i32 1
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.end30
  %it.sroa.0.079 = phi ptr [ %it.coerce, %for.cond2.preheader.lr.ph ], [ %incdec.ptr.i51, %for.end30 ]
  %iOffset.078 = phi i32 [ 0, %for.cond2.preheader.lr.ph ], [ %add, %for.end30 ]
  %0 = load ptr, ptr %it.sroa.0.079, align 8
  %mNumBones74 = getelementptr inbounds %struct.aiMesh, ptr %0, i64 0, i32 11
  %1 = load i32, ptr %mNumBones74, align 8
  %cmp75.not = icmp eq i32 %1, 0
  br i1 %cmp75.not, label %for.end30, label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc29 ], [ 0, %for.cond2.preheader ]
  %2 = phi ptr [ %34, %for.inc29 ], [ %0, %for.cond2.preheader ]
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %mBones, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %cmp1.i = icmp eq i32 %5, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %for.body4
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #17
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
  %add.ptr.i = getelementptr inbounds i8, ptr %data.addr.053.i, i64 2
  %8 = load i16, ptr %add.ptr.i, align 1
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 11
  %shl17.i = shl i32 %add8.i, 16
  %11 = xor i32 %10, %shl17.i
  %xor18.i = xor i32 %11, %add8.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %data.addr.053.i, i64 4
  %shr20.i = lshr i32 %xor18.i, 11
  %add21.i = add i32 %shr20.i, %xor18.i
  %dec.i = add nsw i32 %len.addr.151.i, -1
  %cmp4.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %if.end3.i
  %hash.addr.0.lcssa.i = phi i32 [ 0, %if.end3.i ], [ %add21.i, %for.body.i ]
  %data.addr.0.lcssa.i = phi ptr [ %data, %if.end3.i ], [ %add.ptr19.i, %for.body.i ]
  switch i32 %and.i, label %for.end.unreachabledefault.i [
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
  %arrayidx31.i = getelementptr inbounds i8, ptr %data.addr.0.lcssa.i, i64 2
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

for.end.unreachabledefault.i:                     ; preds = %for.end.i
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
  %cmp.i9.not = icmp eq ptr %it2.sroa.0.0, %asBones
  br i1 %cmp.i9.not, label %if.then21, label %for.body14

for.body14:                                       ; preds = %for.cond12
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it2.sroa.0.0, i64 0, i32 1
  %21 = load i32, ptr %_M_storage.i.i, align 8
  %cmp16 = icmp eq i32 %21, %add67.i
  br i1 %cmp16, label %if.then, label %for.cond12, !llvm.loop !66

if.then:                                          ; preds = %for.body14
  %pSrcBones = getelementptr inbounds %"struct.std::_List_node", ptr %it2.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_List_node", ptr %it2.sroa.0.0, i64 0, i32 1, i32 0, i64 24
  %22 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_List_node", ptr %it2.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %4, ptr %22, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.34", ptr %22, i64 0, i32 1
  store i32 %iOffset.078, ptr %second.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.34", ptr %24, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %26
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.34", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 %iOffset.078, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.34", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.34", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.34", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %pSrcBones, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.34", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.end

for.end:                                          ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %cmp.i11 = icmp eq ptr %it2.sroa.0.0, %asBones
  br i1 %cmp.i11, label %if.then21, label %for.inc29

if.then21:                                        ; preds = %for.cond12, %for.end
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %asBones) #19
  %27 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i12 = add i64 %27, 1
  store i64 %add.i.i.i12, ptr %_M_size.i.i.i, align 8
  %28 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %28, i64 0, i32 1
  store i32 %add67.i, ptr %_M_storage.i.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_List_node", ptr %28, i64 0, i32 1, i32 0, i64 8
  store ptr %4, ptr %second, align 8
  %pSrcBones26 = getelementptr inbounds %"struct.std::_List_node", ptr %28, i64 0, i32 1, i32 0, i64 16
  %_M_finish.i13 = getelementptr inbounds %"struct.std::_List_node", ptr %28, i64 0, i32 1, i32 0, i64 24
  %29 = load ptr, ptr %_M_finish.i13, align 8
  %_M_end_of_storage.i14 = getelementptr inbounds %"struct.std::_List_node", ptr %28, i64 0, i32 1, i32 0, i64 32
  %30 = load ptr, ptr %_M_end_of_storage.i14, align 8
  %cmp.not.i15 = icmp eq ptr %29, %30
  br i1 %cmp.not.i15, label %if.else.i19, label %if.then.i16

if.then.i16:                                      ; preds = %if.then21
  store ptr %4, ptr %29, align 8
  %second.i.i.i.i17 = getelementptr inbounds %"struct.std::pair.34", ptr %29, i64 0, i32 1
  store i32 %iOffset.078, ptr %second.i.i.i.i17, align 8
  %31 = load ptr, ptr %_M_finish.i13, align 8
  %incdec.ptr.i18 = getelementptr inbounds %"struct.std::pair.34", ptr %31, i64 1
  store ptr %incdec.ptr.i18, ptr %_M_finish.i13, align 8
  br label %for.inc29

if.else.i19:                                      ; preds = %if.then21
  %32 = load ptr, ptr %pSrcBones26, align 8
  %sub.ptr.lhs.cast.i.i.i.i20 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i21 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i21
  %cmp.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i22, 9223372036854775792
  br i1 %cmp.i.i.i23, label %if.then.i.i.i49, label %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i24

if.then.i.i.i49:                                  ; preds = %if.else.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %if.else.i19
  %sub.ptr.div.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i22, 4
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i25, i64 1)
  %add.i.i.i27 = add i64 %.sroa.speculated.i.i.i26, %sub.ptr.div.i.i.i.i25
  %cmp7.i.i.i28 = icmp ult i64 %add.i.i.i27, %sub.ptr.div.i.i.i.i25
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i27, i64 576460752303423487)
  %cond.i.i.i29 = select i1 %cmp7.i.i.i28, i64 576460752303423487, i64 %33
  %cmp.not.i.i.i30 = icmp ne i64 %cond.i.i.i29, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i30)
  %mul.i.i.i.i.i31 = shl nuw nsw i64 %cond.i.i.i29, 4
  %call5.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i31) #18
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i22
  store ptr %4, ptr %add.ptr.i.i33, align 8
  %second.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair.34", ptr %call5.i.i.i.i.i32, i64 %sub.ptr.div.i.i.i.i25, i32 1
  store i32 %iOffset.078, ptr %second.i.i.i.i.i34, align 8
  %cmp.not5.i.i.i.i.i35 = icmp eq ptr %32, %29
  br i1 %cmp.not5.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i42, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i24, %for.body.i.i.i.i.i36
  %__cur.07.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ], [ %call5.i.i.i.i.i32, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i24 ]
  %__first.addr.06.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i36 ], [ %32, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i38, i64 16, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds %"struct.std::pair.34", ptr %__first.addr.06.i.i.i.i.i38, i64 1
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds %"struct.std::pair.34", ptr %__cur.07.i.i.i.i.i37, i64 1
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %29
  br i1 %cmp.not.i.i.i.i.i41, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i42, label %for.body.i.i.i.i.i36, !llvm.loop !71

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i42: ; preds = %for.body.i.i.i.i.i36, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i24
  %__cur.0.lcssa.i.i.i.i.i43 = phi ptr [ %call5.i.i.i.i.i32, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i24 ], [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ]
  %incdec.ptr.i.i44 = getelementptr %"struct.std::pair.34", ptr %__cur.0.lcssa.i.i.i.i.i43, i64 1
  %tobool.not.i.i.i45 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i47, label %if.then.i27.i.i46

if.then.i27.i.i46:                                ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i47

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i47: ; preds = %if.then.i27.i.i46, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i42
  store ptr %call5.i.i.i.i.i32, ptr %pSrcBones26, align 8
  store ptr %incdec.ptr.i.i44, ptr %_M_finish.i13, align 8
  %add.ptr28.i.i48 = getelementptr inbounds %"struct.std::pair.34", ptr %call5.i.i.i.i.i32, i64 %cond.i.i.i29
  store ptr %add.ptr28.i.i48, ptr %_M_end_of_storage.i14, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i47, %if.then.i16, %for.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %it.sroa.0.079, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %34, i64 0, i32 11
  %35 = load i32, ptr %mNumBones, align 8
  %36 = zext i32 %35 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body4, label %for.end30, !llvm.loop !76

for.end30:                                        ; preds = %for.inc29, %for.cond2.preheader
  %.lcssa = phi ptr [ %0, %for.cond2.preheader ], [ %34, %for.inc29 ]
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %.lcssa, i64 0, i32 1
  %37 = load i32, ptr %mNumVertices, align 4
  %add = add i32 %37, %iOffset.078
  %incdec.ptr.i51 = getelementptr inbounds ptr, ptr %it.sroa.0.079, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i51, %end.coerce
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
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %out, i64 0, i32 11
  %0 = load i32, ptr %mNumBones, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %asBones, i64 0, i32 1
  store ptr %asBones, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %asBones, ptr %asBones, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %asBones, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZN6Assimp13SceneCombiner19BuildUniqueBoneListERNSt7__cxx114listINS_12BoneWithHashESaIS3_EEEN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorISA_SaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(24) %asBones, ptr %it.coerce, ptr %end.coerce)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %mNumBones, align 8
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %out, i64 0, i32 12
  store ptr %call8, ptr %mBones, align 8
  %boneIt.sroa.0.068 = load ptr, ptr %asBones, align 8
  %cmp.i.not69 = icmp eq ptr %boneIt.sroa.0.068, %asBones
  br i1 %cmp.i.not69, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp19, i64 0, i32 1
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc93, %arrayctor.cont
  %boneIt.sroa.0.0 = load ptr, ptr %boneIt.sroa.0.070, align 8
  %cmp.i.not = icmp eq ptr %boneIt.sroa.0.0, %asBones
  br i1 %cmp.i.not, label %for.end98, label %for.body, !llvm.loop !78

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %boneIt.sroa.0.070 = phi ptr [ %boneIt.sroa.0.068, %for.body.lr.ph ], [ %boneIt.sroa.0.0, %for.cond.loopexit ]
  %call16 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %for.body
  store i32 0, ptr %call16, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call16, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %5 = load ptr, ptr %mBones, align 8
  %6 = load i32, ptr %mNumBones, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %mNumBones, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %call16, ptr %arrayidx, align 8
  %second = getelementptr inbounds %"struct.std::_List_node", ptr %boneIt.sroa.0.070, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second, align 8
  %8 = load i32, ptr %7, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %8, i32 1023)
  %data8.i = getelementptr inbounds %struct.aiString, ptr %7, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp19, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i21 = getelementptr inbounds %struct.aiString, ptr %call16, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i21, align 1
  %pSrcBones = getelementptr inbounds %"struct.std::_List_node", ptr %boneIt.sroa.0.070, i64 0, i32 1, i32 0, i64 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_List_node", ptr %boneIt.sroa.0.070, i64 0, i32 1, i32 0, i64 24
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %pSrcBones, align 8
  %cmp.i24.not57 = icmp eq ptr %10, %9
  br i1 %cmp.i24.not57, label %for.end, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %invoke.cont15
  %a3.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 2
  %a4.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 3
  %b1.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 4
  %b4.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 7
  %c1.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 8
  %c2.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 9
  %d1.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 12
  %d2.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 13
  %d3.i = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 5, i32 14
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc
  %wmit.sroa.0.058 = phi ptr [ %10, %for.body33.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %11 = load ptr, ptr %wmit.sroa.0.058, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %mNumWeights, align 4
  %13 = load i32, ptr %mNumWeights.i, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %mNumWeights.i, align 4
  %14 = load ptr, ptr %pSrcBones, align 8
  %cmp.i26.not = icmp eq ptr %wmit.sroa.0.058, %14
  %.pre = load ptr, ptr %wmit.sroa.0.058, align 8
  br i1 %cmp.i26.not, label %if.end51, label %land.rhs

land.rhs:                                         ; preds = %for.body33
  %mOffsetMatrix44 = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5
  %15 = load float, ptr %mOffsetMatrix.i, align 4
  %16 = load float, ptr %mOffsetMatrix44, align 4
  %cmp.i33 = fcmp oeq float %15, %16
  br i1 %cmp.i33, label %land.lhs.true.i, label %if.then47

land.lhs.true.i:                                  ; preds = %land.rhs
  %17 = load float, ptr %a2.i.i, align 4
  %a23.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 1
  %18 = load float, ptr %a23.i, align 4
  %cmp4.i = fcmp oeq float %17, %18
  br i1 %cmp4.i, label %land.lhs.true5.i, label %if.then47

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %19 = load float, ptr %a3.i, align 4
  %a36.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 2
  %20 = load float, ptr %a36.i, align 4
  %cmp7.i = fcmp oeq float %19, %20
  br i1 %cmp7.i, label %land.lhs.true8.i, label %if.then47

land.lhs.true8.i:                                 ; preds = %land.lhs.true5.i
  %21 = load float, ptr %a4.i, align 4
  %a49.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 3
  %22 = load float, ptr %a49.i, align 4
  %cmp10.i = fcmp oeq float %21, %22
  br i1 %cmp10.i, label %land.lhs.true11.i, label %if.then47

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %23 = load float, ptr %b1.i, align 4
  %b112.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 4
  %24 = load float, ptr %b112.i, align 4
  %cmp13.i = fcmp oeq float %23, %24
  br i1 %cmp13.i, label %land.lhs.true14.i, label %if.then47

land.lhs.true14.i:                                ; preds = %land.lhs.true11.i
  %25 = load float, ptr %b2.i.i, align 4
  %b215.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 5
  %26 = load float, ptr %b215.i, align 4
  %cmp16.i = fcmp oeq float %25, %26
  br i1 %cmp16.i, label %land.lhs.true17.i, label %if.then47

land.lhs.true17.i:                                ; preds = %land.lhs.true14.i
  %27 = load float, ptr %b3.i.i, align 4
  %b318.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 6
  %28 = load float, ptr %b318.i, align 4
  %cmp19.i = fcmp oeq float %27, %28
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.then47

land.lhs.true20.i:                                ; preds = %land.lhs.true17.i
  %29 = load float, ptr %b4.i, align 4
  %b421.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 7
  %30 = load float, ptr %b421.i, align 4
  %cmp22.i = fcmp oeq float %29, %30
  br i1 %cmp22.i, label %land.lhs.true23.i, label %if.then47

land.lhs.true23.i:                                ; preds = %land.lhs.true20.i
  %31 = load float, ptr %c1.i, align 4
  %c124.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 8
  %32 = load float, ptr %c124.i, align 4
  %cmp25.i = fcmp oeq float %31, %32
  br i1 %cmp25.i, label %land.lhs.true26.i, label %if.then47

land.lhs.true26.i:                                ; preds = %land.lhs.true23.i
  %33 = load float, ptr %c2.i, align 4
  %c227.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 9
  %34 = load float, ptr %c227.i, align 4
  %cmp28.i = fcmp oeq float %33, %34
  br i1 %cmp28.i, label %land.lhs.true29.i, label %if.then47

land.lhs.true29.i:                                ; preds = %land.lhs.true26.i
  %35 = load float, ptr %c3.i.i, align 4
  %c330.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 10
  %36 = load float, ptr %c330.i, align 4
  %cmp31.i = fcmp oeq float %35, %36
  br i1 %cmp31.i, label %land.lhs.true32.i, label %if.then47

land.lhs.true32.i:                                ; preds = %land.lhs.true29.i
  %37 = load float, ptr %c4.i.i, align 4
  %c433.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 11
  %38 = load float, ptr %c433.i, align 4
  %cmp34.i = fcmp oeq float %37, %38
  br i1 %cmp34.i, label %land.lhs.true35.i, label %if.then47

land.lhs.true35.i:                                ; preds = %land.lhs.true32.i
  %39 = load float, ptr %d1.i, align 4
  %d136.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 12
  %40 = load float, ptr %d136.i, align 4
  %cmp37.i = fcmp oeq float %39, %40
  br i1 %cmp37.i, label %land.lhs.true38.i, label %if.then47

land.lhs.true38.i:                                ; preds = %land.lhs.true35.i
  %41 = load float, ptr %d2.i, align 4
  %d239.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 13
  %42 = load float, ptr %d239.i, align 4
  %cmp40.i = fcmp oeq float %41, %42
  br i1 %cmp40.i, label %land.lhs.true41.i, label %if.then47

land.lhs.true41.i:                                ; preds = %land.lhs.true38.i
  %43 = load float, ptr %d3.i, align 4
  %d342.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 14
  %44 = load float, ptr %d342.i, align 4
  %cmp43.i = fcmp oeq float %43, %44
  br i1 %cmp43.i, label %land.end, label %if.then47

land.end:                                         ; preds = %land.lhs.true41.i
  %45 = load float, ptr %d4.i.i, align 4
  %d444.i = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5, i32 15
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
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end, %for.body
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont, %if.end
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit54, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listIN6Assimp12BoneWithHashESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %asBones) #19
  resume { ptr, i32 } %lpad.phi

if.end51:                                         ; preds = %for.body33, %land.end
  %mOffsetMatrix54 = getelementptr inbounds %struct.aiBone, ptr %.pre, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix54, i64 64, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont48, %if.end51
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.34", ptr %wmit.sroa.0.058, i64 1
  %cmp.i24.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i24.not, label %for.end, label %for.body33, !llvm.loop !79

for.end:                                          ; preds = %for.inc, %invoke.cont15
  %47 = load i32, ptr %mNumWeights.i, align 4
  %conv = zext i32 %47 to i64
  %48 = shl nuw nsw i64 %conv, 3
  %call59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #18
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %for.end
  %isempty = icmp eq i32 %47, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont58
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call59, i8 0, i64 %48, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont58
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call16, i64 0, i32 4
  store ptr %call59, ptr %mWeights, align 8
  %49 = load ptr, ptr %pSrcBones, align 8
  %50 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i3063 = icmp eq ptr %49, %50
  %cmp.i3164 = icmp eq ptr %49, %9
  %or.cond65 = or i1 %cmp.i3164, %cmp.i3063
  br i1 %or.cond65, label %for.cond.loopexit, label %if.end75

if.end75:                                         ; preds = %arrayctor.cont, %for.inc93
  %51 = phi ptr [ %60, %for.inc93 ], [ %50, %arrayctor.cont ]
  %avw.067 = phi ptr [ %avw.1.lcssa, %for.inc93 ], [ %call59, %arrayctor.cont ]
  %wmit60.sroa.0.066 = phi ptr [ %incdec.ptr.i32, %for.inc93 ], [ %49, %arrayctor.cont ]
  %52 = load ptr, ptr %wmit60.sroa.0.066, align 8
  %mNumWeights79 = getelementptr inbounds %struct.aiBone, ptr %52, i64 0, i32 1
  %53 = load i32, ptr %mNumWeights79, align 4
  %cmp8060.not = icmp eq i32 %53, 0
  br i1 %cmp8060.not, label %for.inc93, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %if.end75
  %mWeights82 = getelementptr inbounds %struct.aiBone, ptr %52, i64 0, i32 4
  %second87 = getelementptr inbounds %"struct.std::pair.34", ptr %wmit60.sroa.0.066, i64 0, i32 1
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next, %for.body81 ]
  %avw.162 = phi ptr [ %avw.067, %for.body81.lr.ph ], [ %incdec.ptr, %for.body81 ]
  %54 = load ptr, ptr %mWeights82, align 8
  %arrayidx84 = getelementptr inbounds %struct.aiVertexWeight, ptr %54, i64 %indvars.iv
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %54, i64 %indvars.iv, i32 1
  %55 = load float, ptr %mWeight, align 4
  %mWeight85 = getelementptr inbounds %struct.aiVertexWeight, ptr %avw.162, i64 0, i32 1
  store float %55, ptr %mWeight85, align 4
  %56 = load i32, ptr %arrayidx84, align 4
  %57 = load i32, ptr %second87, align 8
  %add88 = add i32 %57, %56
  store i32 %add88, ptr %avw.162, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.aiVertexWeight, ptr %avw.162, i64 1
  %58 = load i32, ptr %mNumWeights79, align 4
  %59 = zext i32 %58 to i64
  %cmp80 = icmp ult i64 %indvars.iv.next, %59
  br i1 %cmp80, label %for.body81, label %for.inc93.loopexit, !llvm.loop !80

for.inc93.loopexit:                               ; preds = %for.body81
  %.pre72 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc93

for.inc93:                                        ; preds = %for.inc93.loopexit, %if.end75
  %60 = phi ptr [ %51, %if.end75 ], [ %.pre72, %for.inc93.loopexit ]
  %avw.1.lcssa = phi ptr [ %avw.067, %if.end75 ], [ %incdec.ptr, %for.inc93.loopexit ]
  %incdec.ptr.i32 = getelementptr inbounds %"struct.std::pair.34", ptr %wmit60.sroa.0.066, i64 1
  %cmp.i30 = icmp eq ptr %incdec.ptr.i32, %60
  %cmp.i31 = icmp eq ptr %incdec.ptr.i32, %9
  %or.cond = or i1 %cmp.i31, %cmp.i30
  br i1 %or.cond, label %for.cond.loopexit, label %if.end75, !llvm.loop !81

for.end98:                                        ; preds = %for.cond.loopexit
  %.pre73 = load ptr, ptr %asBones, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre73, %asBones
  br i1 %cmp.not4.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end98, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %61, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %.pre73, %for.end98 ]
  %61 = load ptr, ptr %__cur.05.i.i.i, align 8
  %pSrcBones.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 16
  %62 = load ptr, ptr %pSrcBones.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %61, %asBones
  br i1 %cmp.not.i.i.i, label %return, label %while.body.i.i.i, !llvm.loop !82

return:                                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %invoke.cont7, %for.end98, %entry, %lor.lhs.false
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
  %pSrcBones.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %pSrcBones.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #20
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
  %call4 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
  store i32 0, ptr %call4, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call4, ptr %_out, align 8
  %1 = load ptr, ptr %begin.coerce, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %1, i64 0, i32 13
  %2 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex6 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 13
  store i32 %2, ptr %mMaterialIndex6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %end.coerce, i64 -1
  %mNumBones30 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %if.end3, %if.end23
  %it.sroa.0.0199 = phi ptr [ %begin.coerce, %if.end3 ], [ %incdec.ptr.i, %if.end23 ]
  %3 = load ptr, ptr %it.sroa.0.0199, align 8
  %data.i = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 14, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  %call.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %data.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  %cmp.i67.not = icmp eq ptr %it.sroa.0.0199, %add.ptr.i66
  br i1 %cmp.i67.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %invoke.cont14
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.7)
          to label %if.end23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.else266, %invoke.cont267
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body233
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else217, %invoke.cont218
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else161, %invoke.cont162
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont101, %if.else100
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else, %invoke.cont60
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then20
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then339, %if.then283, %arrayctor.cont128, %if.then116, %if.then73, %if.then43
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad11:                                           ; preds = %call.i.noexc, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad11 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  br label %ehcleanup353

if.end23:                                         ; preds = %if.then20, %invoke.cont14
  %7 = load ptr, ptr %it.sroa.0.0199, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %mNumVertices, align 4
  %9 = load i32, ptr %mNumVertices.i, align 4
  %add = add i32 %9, %8
  store i32 %add, ptr %mNumVertices.i, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %mNumFaces, align 8
  %11 = load i32, ptr %mNumFaces.i, align 8
  %add28 = add i32 %11, %10
  store i32 %add28, ptr %mNumFaces.i, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %7, i64 0, i32 11
  %12 = load i32, ptr %mNumBones, align 8
  %13 = load i32, ptr %mNumBones30, align 8
  %add31 = add i32 %13, %12
  store i32 %add31, ptr %mNumBones30, align 8
  %14 = load i32, ptr %7, align 8
  %15 = load i32, ptr %call4, align 8
  %or = or i32 %15, %14
  store i32 %or, ptr %call4, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0199, i64 1
  %cmp.i64.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i64.not, label %for.end, label %for.body, !llvm.loop !83

for.end:                                          ; preds = %if.end23
  %mName35 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 14
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call36) #17
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %mName35, align 4
  %data.i68 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 14, i32 1
  %conv2.i = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i68, ptr align 1 %call36, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 14, i32 1, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  %16 = load i32, ptr %mNumVertices.i, align 4
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end280, label %if.then39

if.then39:                                        ; preds = %for.end
  %17 = load ptr, ptr %begin.coerce, align 8
  %mVertices.i69 = getelementptr inbounds %struct.aiMesh, ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %mVertices.i69, align 8
  %cmp.not.i = icmp ne ptr %18, null
  %mNumVertices.i70 = getelementptr inbounds %struct.aiMesh, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %mNumVertices.i70, align 4
  %cmp2.i = icmp ne i32 %19, 0
  %20 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %20, label %if.then43, label %if.end69

if.then43:                                        ; preds = %if.then39
  %conv = zext i32 %16 to i64
  %21 = mul nuw nsw i64 %conv, 12
  %call46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
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
  %pv2.0202 = phi ptr [ %add.ptr, %if.end63 ], [ %call46, %for.body50.preheader ]
  %it47.sroa.0.0201 = phi ptr [ %incdec.ptr.i72, %if.end63 ], [ %begin.coerce, %for.body50.preheader ]
  %26 = load ptr, ptr %it47.sroa.0.0201, align 8
  %mVertices52 = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %mVertices52, align 8
  %tobool53.not = icmp eq ptr %27, null
  br i1 %tobool53.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %for.body50
  %mNumVertices58 = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %mNumVertices58, align 4
  %conv59 = zext i32 %28 to i64
  %mul = mul nuw nsw i64 %conv59, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2.0202, ptr nonnull align 4 %27, i64 %mul, i1 false)
  br label %if.end63

if.else:                                          ; preds = %for.body50
  %call61 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.else
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call61, ptr noundef nonnull @.str.8)
          to label %invoke.cont60.if.end63_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60.if.end63_crit_edge:                 ; preds = %invoke.cont60
  %.pre = load ptr, ptr %it47.sroa.0.0201, align 8
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont60.if.end63_crit_edge, %if.then54
  %29 = phi ptr [ %.pre, %invoke.cont60.if.end63_crit_edge ], [ %26, %if.then54 ]
  %mNumVertices65 = getelementptr inbounds %struct.aiMesh, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %mNumVertices65, align 4
  %idx.ext = zext i32 %30 to i64
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %pv2.0202, i64 %idx.ext
  %incdec.ptr.i72 = getelementptr inbounds ptr, ptr %it47.sroa.0.0201, i64 1
  %cmp.i71.not = icmp eq ptr %incdec.ptr.i72, %end.coerce
  br i1 %cmp.i71.not, label %if.end69.loopexit, label %for.body50, !llvm.loop !84

if.end69.loopexit:                                ; preds = %if.end63
  %.pre251 = load ptr, ptr %begin.coerce, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end69.loopexit, %if.then39
  %31 = phi ptr [ %.pre251, %if.end69.loopexit ], [ %17, %if.then39 ]
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i73 = icmp ne ptr %32, null
  %mNumVertices.i74 = getelementptr inbounds %struct.aiMesh, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %mNumVertices.i74, align 4
  %cmp2.i75 = icmp ne i32 %33, 0
  %34 = select i1 %cmp.not.i73, i1 %cmp2.i75, i1 false
  br i1 %34, label %if.then73, label %if.end112

if.then73:                                        ; preds = %if.end69
  %35 = load i32, ptr %mNumVertices.i, align 4
  %conv75 = zext i32 %35 to i64
  %36 = mul nuw nsw i64 %conv75, 12
  %call77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
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
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 4
  store ptr %call77, ptr %mNormals, align 8
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %if.end104
  %pv2.1205 = phi ptr [ %add.ptr108, %if.end104 ], [ %call77, %for.body89.preheader ]
  %it86.sroa.0.0204 = phi ptr [ %incdec.ptr.i79, %if.end104 ], [ %begin.coerce, %for.body89.preheader ]
  %41 = load ptr, ptr %it86.sroa.0.0204, align 8
  %mNormals91 = getelementptr inbounds %struct.aiMesh, ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %mNormals91, align 8
  %tobool92.not = icmp eq ptr %42, null
  br i1 %tobool92.not, label %if.else100, label %if.then93

if.then93:                                        ; preds = %for.body89
  %mNumVertices97 = getelementptr inbounds %struct.aiMesh, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %mNumVertices97, align 4
  %conv98 = zext i32 %43 to i64
  %mul99 = mul nuw nsw i64 %conv98, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2.1205, ptr nonnull align 4 %42, i64 %mul99, i1 false)
  br label %if.end104

if.else100:                                       ; preds = %for.body89
  %call102 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %if.else100
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call102, ptr noundef nonnull @.str.9)
          to label %invoke.cont101.if.end104_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont101.if.end104_crit_edge:               ; preds = %invoke.cont101
  %.pre252 = load ptr, ptr %it86.sroa.0.0204, align 8
  br label %if.end104

if.end104:                                        ; preds = %invoke.cont101.if.end104_crit_edge, %if.then93
  %44 = phi ptr [ %.pre252, %invoke.cont101.if.end104_crit_edge ], [ %41, %if.then93 ]
  %mNumVertices106 = getelementptr inbounds %struct.aiMesh, ptr %44, i64 0, i32 1
  %45 = load i32, ptr %mNumVertices106, align 4
  %idx.ext107 = zext i32 %45 to i64
  %add.ptr108 = getelementptr inbounds %class.aiVector3t, ptr %pv2.1205, i64 %idx.ext107
  %incdec.ptr.i79 = getelementptr inbounds ptr, ptr %it86.sroa.0.0204, i64 1
  %cmp.i78.not = icmp eq ptr %incdec.ptr.i79, %end.coerce
  br i1 %cmp.i78.not, label %if.end112.loopexit, label %for.body89, !llvm.loop !85

if.end112.loopexit:                               ; preds = %if.end104
  %.pre253 = load ptr, ptr %begin.coerce, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.end112.loopexit, %if.end69
  %46 = phi ptr [ %.pre253, %if.end112.loopexit ], [ %31, %if.end69 ]
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %46, i64 0, i32 5
  %47 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i80 = icmp eq ptr %47, null
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %46, i64 0, i32 6
  %48 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %48, null
  %or.cond.i = select i1 %cmp.not.i80, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.end112
  %mNumVertices.i81 = getelementptr inbounds %struct.aiMesh, ptr %46, i64 0, i32 1
  %49 = load i32, ptr %mNumVertices.i81, align 4
  %cmp3.i.not = icmp eq i32 %49, 0
  br i1 %cmp3.i.not, label %if.end.i.preheader, label %if.then116

if.then116:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %50 = load i32, ptr %mNumVertices.i, align 4
  %conv118 = zext i32 %50 to i64
  %51 = mul nuw nsw i64 %conv118, 12
  %call120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #18
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
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 5
  store ptr %call120, ptr %mTangents, align 8
  %call132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #18
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
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 6
  store ptr %call132, ptr %mBitangents, align 8
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %if.end165
  %pv2.2209 = phi ptr [ %add.ptr169, %if.end165 ], [ %call120, %for.body144.preheader ]
  %pv2b.0208 = phi ptr [ %add.ptr173, %if.end165 ], [ %call132, %for.body144.preheader ]
  %it141.sroa.0.0207 = phi ptr [ %incdec.ptr.i87, %if.end165 ], [ %begin.coerce, %for.body144.preheader ]
  %60 = load ptr, ptr %it141.sroa.0.0207, align 8
  %mTangents146 = getelementptr inbounds %struct.aiMesh, ptr %60, i64 0, i32 5
  %61 = load ptr, ptr %mTangents146, align 8
  %tobool147.not = icmp eq ptr %61, null
  br i1 %tobool147.not, label %if.else161, label %if.then148

if.then148:                                       ; preds = %for.body144
  %mNumVertices152 = getelementptr inbounds %struct.aiMesh, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %mNumVertices152, align 4
  %conv153 = zext i32 %62 to i64
  %mul154 = mul nuw nsw i64 %conv153, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2.2209, ptr nonnull align 4 %61, i64 %mul154, i1 false)
  %mBitangents156 = getelementptr inbounds %struct.aiMesh, ptr %60, i64 0, i32 6
  %63 = load ptr, ptr %mBitangents156, align 8
  %64 = load i32, ptr %mNumVertices152, align 4
  %conv159 = zext i32 %64 to i64
  %mul160 = mul nuw nsw i64 %conv159, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2b.0208, ptr align 4 %63, i64 %mul160, i1 false)
  br label %if.end165

if.else161:                                       ; preds = %for.body144
  %call163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %if.else161
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call163, ptr noundef nonnull @.str.10)
          to label %invoke.cont162.if.end165_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162.if.end165_crit_edge:               ; preds = %invoke.cont162
  %.pre254 = load ptr, ptr %it141.sroa.0.0207, align 8
  br label %if.end165

if.end165:                                        ; preds = %invoke.cont162.if.end165_crit_edge, %if.then148
  %65 = phi ptr [ %.pre254, %invoke.cont162.if.end165_crit_edge ], [ %60, %if.then148 ]
  %mNumVertices167 = getelementptr inbounds %struct.aiMesh, ptr %65, i64 0, i32 1
  %66 = load i32, ptr %mNumVertices167, align 4
  %idx.ext168 = zext i32 %66 to i64
  %add.ptr169 = getelementptr inbounds %class.aiVector3t, ptr %pv2.2209, i64 %idx.ext168
  %add.ptr173 = getelementptr inbounds %class.aiVector3t, ptr %pv2b.0208, i64 %idx.ext168
  %incdec.ptr.i87 = getelementptr inbounds ptr, ptr %it141.sroa.0.0207, i64 1
  %cmp.i86.not = icmp eq ptr %incdec.ptr.i87, %end.coerce
  br i1 %cmp.i86.not, label %if.end.i.preheader, label %for.body144, !llvm.loop !86

if.end.i.preheader:                               ; preds = %if.end165, %if.end112, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %for.end228
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end228 ], [ 0, %if.end.i.preheader ]
  %67 = load ptr, ptr %begin.coerce, align 8
  %arrayidx.i89 = getelementptr inbounds %struct.aiMesh, ptr %67, i64 0, i32 8, i64 %indvars.iv
  %68 = load ptr, ptr %arrayidx.i89, align 8
  %cmp2.not.i90 = icmp ne ptr %68, null
  %mNumVertices.i91 = getelementptr inbounds %struct.aiMesh, ptr %67, i64 0, i32 1
  %69 = load i32, ptr %mNumVertices.i91, align 4
  %cmp3.i92 = icmp ne i32 %69, 0
  %70 = select i1 %cmp2.not.i90, i1 %cmp3.i92, i1 false
  br i1 %70, label %while.body, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader

while.body:                                       ; preds = %if.end.i
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %67, i64 0, i32 9, i64 %indvars.iv
  %71 = load i32, ptr %arrayidx, align 4
  %arrayidx184 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 9, i64 %indvars.iv
  store i32 %71, ptr %arrayidx184, align 4
  %72 = load i32, ptr %mNumVertices.i, align 4
  %conv186 = zext i32 %72 to i64
  %73 = mul nuw nsw i64 %conv186, 12
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #18
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
  %arrayidx198 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 8, i64 %indvars.iv
  store ptr %call188, ptr %arrayidx198, align 8
  br label %for.body202

for.body202:                                      ; preds = %for.body202.preheader, %if.end221
  %pv2.3212 = phi ptr [ %add.ptr225, %if.end221 ], [ %call188, %for.body202.preheader ]
  %it199.sroa.0.0211 = phi ptr [ %incdec.ptr.i96, %if.end221 ], [ %begin.coerce, %for.body202.preheader ]
  %78 = load ptr, ptr %it199.sroa.0.0211, align 8
  %arrayidx206 = getelementptr inbounds %struct.aiMesh, ptr %78, i64 0, i32 8, i64 %indvars.iv
  %79 = load ptr, ptr %arrayidx206, align 8
  %tobool207.not = icmp eq ptr %79, null
  br i1 %tobool207.not, label %if.else217, label %if.then208

if.then208:                                       ; preds = %for.body202
  %mNumVertices214 = getelementptr inbounds %struct.aiMesh, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %mNumVertices214, align 4
  %conv215 = zext i32 %80 to i64
  %mul216 = mul nuw nsw i64 %conv215, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pv2.3212, ptr nonnull align 4 %79, i64 %mul216, i1 false)
  br label %if.end221

if.else217:                                       ; preds = %for.body202
  %call219 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont218 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %if.else217
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call219, ptr noundef nonnull @.str.11)
          to label %invoke.cont218.if.end221_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218.if.end221_crit_edge:               ; preds = %invoke.cont218
  %.pre255 = load ptr, ptr %it199.sroa.0.0211, align 8
  br label %if.end221

if.end221:                                        ; preds = %invoke.cont218.if.end221_crit_edge, %if.then208
  %81 = phi ptr [ %.pre255, %invoke.cont218.if.end221_crit_edge ], [ %78, %if.then208 ]
  %mNumVertices223 = getelementptr inbounds %struct.aiMesh, ptr %81, i64 0, i32 1
  %82 = load i32, ptr %mNumVertices223, align 4
  %idx.ext224 = zext i32 %82 to i64
  %add.ptr225 = getelementptr inbounds %class.aiVector3t, ptr %pv2.3212, i64 %idx.ext224
  %incdec.ptr.i96 = getelementptr inbounds ptr, ptr %it199.sroa.0.0211, i64 1
  %cmp.i95.not = icmp eq ptr %incdec.ptr.i96, %end.coerce
  br i1 %cmp.i95.not, label %for.end228, label %for.body202, !llvm.loop !87

for.end228:                                       ; preds = %if.end221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader, label %if.end.i, !llvm.loop !88

_ZNK6aiMesh15HasVertexColorsEj.exit.preheader:    ; preds = %if.end.i, %for.end228
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader, %for.end277
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %for.end277 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader ]
  %83 = load ptr, ptr %begin.coerce, align 8
  %arrayidx.i100 = getelementptr inbounds %struct.aiMesh, ptr %83, i64 0, i32 7, i64 %indvars.iv238
  %84 = load ptr, ptr %arrayidx.i100, align 8
  %cmp2.not.i101 = icmp ne ptr %84, null
  %mNumVertices.i102 = getelementptr inbounds %struct.aiMesh, ptr %83, i64 0, i32 1
  %85 = load i32, ptr %mNumVertices.i102, align 4
  %cmp3.i103 = icmp ne i32 %85, 0
  %86 = select i1 %cmp2.not.i101, i1 %cmp3.i103, i1 false
  br i1 %86, label %while.body233, label %if.end280

while.body233:                                    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %87 = load i32, ptr %mNumVertices.i, align 4
  %conv235 = zext i32 %87 to i64
  %88 = shl nuw nsw i64 %conv235, 4
  %call237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #18
          to label %invoke.cont236 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont236:                                   ; preds = %while.body233
  %isempty238 = icmp eq i32 %87, 0
  br i1 %isempty238, label %for.body251.preheader, label %new.ctorloop239

new.ctorloop239:                                  ; preds = %invoke.cont236
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call237, i8 0, i64 %88, i1 false)
  br label %for.body251.preheader

for.body251.preheader:                            ; preds = %invoke.cont236, %new.ctorloop239
  %arrayidx247 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 7, i64 %indvars.iv238
  store ptr %call237, ptr %arrayidx247, align 8
  br label %for.body251

for.body251:                                      ; preds = %for.body251.preheader, %if.end270
  %pVec2.0216 = phi ptr [ %add.ptr274, %if.end270 ], [ %call237, %for.body251.preheader ]
  %it248.sroa.0.0215 = phi ptr [ %incdec.ptr.i106, %if.end270 ], [ %begin.coerce, %for.body251.preheader ]
  %89 = load ptr, ptr %it248.sroa.0.0215, align 8
  %arrayidx255 = getelementptr inbounds %struct.aiMesh, ptr %89, i64 0, i32 7, i64 %indvars.iv238
  %90 = load ptr, ptr %arrayidx255, align 8
  %tobool256.not = icmp eq ptr %90, null
  br i1 %tobool256.not, label %if.else266, label %if.then257

if.then257:                                       ; preds = %for.body251
  %mNumVertices263 = getelementptr inbounds %struct.aiMesh, ptr %89, i64 0, i32 1
  %91 = load i32, ptr %mNumVertices263, align 4
  %conv264 = zext i32 %91 to i64
  %mul265 = shl nuw nsw i64 %conv264, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pVec2.0216, ptr nonnull align 4 %90, i64 %mul265, i1 false)
  br label %if.end270

if.else266:                                       ; preds = %for.body251
  %call268 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont267 unwind label %lpad.loopexit

invoke.cont267:                                   ; preds = %if.else266
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call268, ptr noundef nonnull @.str.12)
          to label %invoke.cont267.if.end270_crit_edge unwind label %lpad.loopexit

invoke.cont267.if.end270_crit_edge:               ; preds = %invoke.cont267
  %.pre256 = load ptr, ptr %it248.sroa.0.0215, align 8
  br label %if.end270

if.end270:                                        ; preds = %invoke.cont267.if.end270_crit_edge, %if.then257
  %92 = phi ptr [ %.pre256, %invoke.cont267.if.end270_crit_edge ], [ %89, %if.then257 ]
  %mNumVertices272 = getelementptr inbounds %struct.aiMesh, ptr %92, i64 0, i32 1
  %93 = load i32, ptr %mNumVertices272, align 4
  %idx.ext273 = zext i32 %93 to i64
  %add.ptr274 = getelementptr inbounds %class.aiColor4t, ptr %pVec2.0216, i64 %idx.ext273
  %incdec.ptr.i106 = getelementptr inbounds ptr, ptr %it248.sroa.0.0215, i64 1
  %cmp.i105.not = icmp eq ptr %incdec.ptr.i106, %end.coerce
  br i1 %cmp.i105.not, label %for.end277, label %for.body251, !llvm.loop !89

for.end277:                                       ; preds = %if.end270
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241 = icmp eq i64 %indvars.iv.next239, 8
  br i1 %exitcond241, label %if.end280, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !90

if.end280:                                        ; preds = %for.end277, %_ZNK6aiMesh15HasVertexColorsEj.exit, %for.end
  %94 = load i32, ptr %mNumFaces.i, align 8
  %tobool282.not = icmp eq i32 %94, 0
  br i1 %tobool282.not, label %if.end336, label %if.then283

if.then283:                                       ; preds = %if.end280
  %conv285 = zext i32 %94 to i64
  %95 = shl nuw nsw i64 %conv285, 4
  %96 = or disjoint i64 %95, 8
  %call287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #18
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %if.then283
  store i64 %conv285, ptr %call287, align 16
  %97 = getelementptr inbounds i8, ptr %call287, i64 8
  %arrayctor.end290 = getelementptr inbounds %struct.aiFace, ptr %97, i64 %conv285
  br label %arrayctor.loop291

arrayctor.loop291:                                ; preds = %arrayctor.loop291, %invoke.cont286
  %arrayctor.cur292 = phi ptr [ %97, %invoke.cont286 ], [ %arrayctor.next293, %arrayctor.loop291 ]
  store i32 0, ptr %arrayctor.cur292, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur292, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next293 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur292, i64 1
  %arrayctor.done294 = icmp eq ptr %arrayctor.next293, %arrayctor.end290
  br i1 %arrayctor.done294, label %for.cond301.preheader.preheader, label %arrayctor.loop291

for.cond301.preheader.preheader:                  ; preds = %arrayctor.loop291
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 10
  store ptr %97, ptr %mFaces, align 8
  br label %for.cond301.preheader

for.cond301.preheader:                            ; preds = %for.cond301.preheader.preheader, %for.end329
  %ofs.0230 = phi i32 [ %add332, %for.end329 ], [ 0, %for.cond301.preheader.preheader ]
  %pf2.0229 = phi ptr [ %pf2.1.lcssa, %for.end329 ], [ %97, %for.cond301.preheader.preheader ]
  %it297.sroa.0.0227 = phi ptr [ %incdec.ptr.i108, %for.end329 ], [ %begin.coerce, %for.cond301.preheader.preheader ]
  %98 = load ptr, ptr %it297.sroa.0.0227, align 8
  %mNumFaces303220 = getelementptr inbounds %struct.aiMesh, ptr %98, i64 0, i32 2
  %99 = load i32, ptr %mNumFaces303220, align 8
  %cmp304221.not = icmp eq i32 %99, 0
  br i1 %cmp304221.not, label %for.end329, label %for.body305.lr.ph

for.body305.lr.ph:                                ; preds = %for.cond301.preheader
  %tobool312.not = icmp eq i32 %ofs.0230, 0
  br i1 %tobool312.not, label %for.body305.us, label %for.body305

for.body305.us:                                   ; preds = %for.body305.lr.ph, %for.body305.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %for.body305.us ], [ 0, %for.body305.lr.ph ]
  %100 = phi ptr [ %104, %for.body305.us ], [ %98, %for.body305.lr.ph ]
  %pf2.1222.us = phi ptr [ %incdec.ptr.us, %for.body305.us ], [ %pf2.0229, %for.body305.lr.ph ]
  %mFaces307.us = getelementptr inbounds %struct.aiMesh, ptr %100, i64 0, i32 10
  %101 = load ptr, ptr %mFaces307.us, align 8
  %arrayidx309.us = getelementptr inbounds %struct.aiFace, ptr %101, i64 %indvars.iv248
  %102 = load i32, ptr %arrayidx309.us, align 8
  store i32 %102, ptr %pf2.1222.us, align 8
  %mIndices.us = getelementptr inbounds %struct.aiFace, ptr %101, i64 %indvars.iv248, i32 1
  %103 = load ptr, ptr %mIndices.us, align 8
  %mIndices311.us = getelementptr inbounds %struct.aiFace, ptr %pf2.1222.us, i64 0, i32 1
  store ptr %103, ptr %mIndices311.us, align 8
  store ptr null, ptr %mIndices.us, align 8
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %incdec.ptr.us = getelementptr inbounds %struct.aiFace, ptr %pf2.1222.us, i64 1
  %104 = load ptr, ptr %it297.sroa.0.0227, align 8
  %mNumFaces303.us = getelementptr inbounds %struct.aiMesh, ptr %104, i64 0, i32 2
  %105 = load i32, ptr %mNumFaces303.us, align 8
  %106 = zext i32 %105 to i64
  %cmp304.us = icmp ult i64 %indvars.iv.next249, %106
  br i1 %cmp304.us, label %for.body305.us, label %for.end329, !llvm.loop !91

for.body305:                                      ; preds = %for.body305.lr.ph, %if.end325.loopexit
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %if.end325.loopexit ], [ 0, %for.body305.lr.ph ]
  %107 = phi ptr [ %116, %if.end325.loopexit ], [ %98, %for.body305.lr.ph ]
  %pf2.1222 = phi ptr [ %incdec.ptr, %if.end325.loopexit ], [ %pf2.0229, %for.body305.lr.ph ]
  %mFaces307 = getelementptr inbounds %struct.aiMesh, ptr %107, i64 0, i32 10
  %108 = load ptr, ptr %mFaces307, align 8
  %arrayidx309 = getelementptr inbounds %struct.aiFace, ptr %108, i64 %indvars.iv245
  %109 = load i32, ptr %arrayidx309, align 8
  store i32 %109, ptr %pf2.1222, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %108, i64 %indvars.iv245, i32 1
  %110 = load ptr, ptr %mIndices, align 8
  %mIndices311 = getelementptr inbounds %struct.aiFace, ptr %pf2.1222, i64 0, i32 1
  store ptr %110, ptr %mIndices311, align 8
  %111 = load i32, ptr %arrayidx309, align 8
  %cmp316218.not = icmp eq i32 %111, 0
  br i1 %cmp316218.not, label %if.end325.loopexit, label %for.body317

for.body317:                                      ; preds = %for.body305, %for.body317
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %for.body317 ], [ 0, %for.body305 ]
  %112 = load ptr, ptr %mIndices, align 8
  %arrayidx320 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv242
  %113 = load i32, ptr %arrayidx320, align 4
  %add321 = add i32 %113, %ofs.0230
  store i32 %add321, ptr %arrayidx320, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %114 = load i32, ptr %arrayidx309, align 8
  %115 = zext i32 %114 to i64
  %cmp316 = icmp ult i64 %indvars.iv.next243, %115
  br i1 %cmp316, label %for.body317, label %if.end325.loopexit, !llvm.loop !92

if.end325.loopexit:                               ; preds = %for.body317, %for.body305
  store ptr null, ptr %mIndices, align 8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %pf2.1222, i64 1
  %116 = load ptr, ptr %it297.sroa.0.0227, align 8
  %mNumFaces303 = getelementptr inbounds %struct.aiMesh, ptr %116, i64 0, i32 2
  %117 = load i32, ptr %mNumFaces303, align 8
  %118 = zext i32 %117 to i64
  %cmp304 = icmp ult i64 %indvars.iv.next246, %118
  br i1 %cmp304, label %for.body305, label %for.end329, !llvm.loop !91

for.end329:                                       ; preds = %if.end325.loopexit, %for.body305.us, %for.cond301.preheader
  %pf2.1.lcssa = phi ptr [ %pf2.0229, %for.cond301.preheader ], [ %incdec.ptr.us, %for.body305.us ], [ %incdec.ptr, %if.end325.loopexit ]
  %.lcssa = phi ptr [ %98, %for.cond301.preheader ], [ %104, %for.body305.us ], [ %116, %if.end325.loopexit ]
  %mNumVertices331 = getelementptr inbounds %struct.aiMesh, ptr %.lcssa, i64 0, i32 1
  %119 = load i32, ptr %mNumVertices331, align 4
  %add332 = add i32 %119, %ofs.0230
  %incdec.ptr.i108 = getelementptr inbounds ptr, ptr %it297.sroa.0.0227, i64 1
  %cmp.i107.not = icmp eq ptr %incdec.ptr.i108, %end.coerce
  br i1 %cmp.i107.not, label %if.end336, label %for.cond301.preheader, !llvm.loop !93

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
  %it345.sroa.0.0233 = phi ptr [ %incdec.ptr.i110, %for.inc350 ], [ %begin.coerce, %for.body348.preheader ]
  %121 = load ptr, ptr %it345.sroa.0.0233, align 8
  %isnull = icmp eq ptr %121, null
  br i1 %isnull, label %for.inc350, label %delete.notnull

delete.notnull:                                   ; preds = %for.body348
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %121) #19
  call void @_ZdlPv(ptr noundef nonnull %121) #20
  br label %for.inc350

for.inc350:                                       ; preds = %for.body348, %delete.notnull
  %incdec.ptr.i110 = getelementptr inbounds ptr, ptr %it345.sroa.0.0233, i64 1
  %cmp.i109.not = icmp eq ptr %incdec.ptr.i110, %end.coerce
  br i1 %cmp.i109.not, label %for.end352, label %for.body348, !llvm.loop !94

for.end352:                                       ; preds = %for.inc350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  br label %return

return:                                           ; preds = %entry, %for.end352, %if.then2
  ret void

ehcleanup353:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn62 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit176, %lpad.loopexit ], [ %lpad.loopexit178, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit184, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit193, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit196, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
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
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body34.preheader, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !96

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end26, %delete.notnull29, %for.end
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc40 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 7, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !97

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv48
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
  %cmp49 = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !98

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #20
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
  call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !99

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #20
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 15
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #19
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !100

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #20
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 10
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
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #20
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
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
  %call4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %for.body.preheader unwind label %lpad

for.body.preheader:                               ; preds = %if.end3
  store ptr %call4, ptr %dest, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %size.046 = phi i32 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %it.sroa.0.045 = phi ptr [ %incdec.ptr.i, %for.body ], [ %begin.coerce, %for.body.preheader ]
  %0 = load ptr, ptr %it.sroa.0.045, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %mNumProperties, align 8
  %add = add i32 %1, %size.046
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.045, i64 1
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i31.not, label %for.end, label %for.body, !llvm.loop !101

lpad:                                             ; preds = %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #20
  resume { ptr, i32 } %2

for.end:                                          ; preds = %for.body
  tail call void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  %3 = load ptr, ptr %call4, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.cond16.preheader.preheader, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %for.cond16.preheader.preheader

for.cond16.preheader.preheader:                   ; preds = %for.end, %delete.notnull
  %mNumAllocated = getelementptr inbounds %struct.aiMaterial, ptr %call4, i64 0, i32 2
  store i32 %add, ptr %mNumAllocated, align 4
  %mNumProperties8 = getelementptr inbounds %struct.aiMaterial, ptr %call4, i64 0, i32 1
  store i32 0, ptr %mNumProperties8, align 8
  %conv = zext i32 %add to i64
  %4 = shl nuw nsw i64 %conv, 3
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  store ptr %call10, ptr %call4, align 8
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond16.preheader.preheader, %for.inc53
  %it12.sroa.0.051 = phi ptr [ %incdec.ptr.i35, %for.inc53 ], [ %begin.coerce, %for.cond16.preheader.preheader ]
  %5 = load ptr, ptr %it12.sroa.0.051, align 8
  %mNumProperties1847 = getelementptr inbounds %struct.aiMaterial, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %mNumProperties1847, align 8
  %cmp1948.not = icmp eq i32 %6, 0
  br i1 %cmp1948.not, label %for.inc53, label %for.body20

for.body20:                                       ; preds = %for.cond16.preheader, %for.inc50
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc50 ], [ 0, %for.cond16.preheader ]
  %7 = phi ptr [ %21, %for.inc50 ], [ %5, %for.cond16.preheader ]
  %8 = load ptr, ptr %7, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %9, i64 0, i32 1
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %mSemantic, align 4
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %mIndex, align 8
  %call24 = call i32 @aiGetMaterialProperty(ptr noundef nonnull %call4, ptr noundef nonnull %data.i, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %prop_exist)
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %for.inc50, label %if.then26

if.then26:                                        ; preds = %for.body20
  %call27 = call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #18
  store i32 0, ptr %call27, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call27, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mSemantic.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call27, i64 0, i32 1
  %mIndex.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call27, i64 0, i32 2
  %mDataLength.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call27, i64 0, i32 3
  %mType.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call27, i64 0, i32 4
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %mSemantic.i, align 4
  %mData.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call27, i64 0, i32 5
  store ptr null, ptr %mData.i, align 8
  %12 = load ptr, ptr %call4, align 8
  %13 = load i32, ptr %mNumProperties8, align 8
  %idxprom30 = zext i32 %13 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %12, i64 %idxprom30
  store ptr %call27, ptr %arrayidx31, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i64 0, i32 3
  %14 = load i32, ptr %mDataLength, align 4
  store i32 %14, ptr %mDataLength.i, align 4
  %conv34 = zext i32 %14 to i64
  %call35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv34) #18
  store ptr %call35, ptr %mData.i, align 8
  %mData37 = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i64 0, i32 5
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
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call27, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %if.then26, %if.end.i
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i64 0, i32 4
  %19 = load i32, ptr %mType, align 8
  store i32 %19, ptr %mType.i, align 8
  %20 = load i32, ptr %mNumProperties8, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %mNumProperties8, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.body20, %_ZN8aiStringaSERKS_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %it12.sroa.0.051, align 8
  %mNumProperties18 = getelementptr inbounds %struct.aiMaterial, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %mNumProperties18, align 8
  %23 = zext i32 %22 to i64
  %cmp19 = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp19, label %for.body20, label %for.inc53, !llvm.loop !102

for.inc53:                                        ; preds = %for.inc50, %for.cond16.preheader
  %incdec.ptr.i35 = getelementptr inbounds ptr, ptr %it12.sroa.0.051, i64 1
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
  %call = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #18
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
  %mMetaData = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 14
  %2 = load ptr, ptr %mMetaData, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5
  %mMetaData10 = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 14
  store ptr %call6, ptr %mMetaData10, align 8
  br label %if.end11

lpad8:                                            ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont9, %if.end3
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 6
  %4 = load i32, ptr %mNumAnimations, align 8
  %mNumAnimations12 = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 6
  store i32 %4, ptr %mNumAnimations12, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 7
  %mAnimations13 = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 7
  %5 = load ptr, ptr %mAnimations13, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  store ptr null, ptr %mAnimations, align 8
  br label %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit

if.end.i:                                         ; preds = %if.end11
  %conv.i = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
  store ptr %call.i, ptr %mAnimations, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %7 = load ptr, ptr %mAnimations, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx2.i, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_(ptr noundef %arrayidx.i, ptr noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit, label %for.body.i, !llvm.loop !104

_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i, %if.then.i
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 8
  %9 = load i32, ptr %mNumTextures, align 8
  %mNumTextures15 = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 8
  store i32 %9, ptr %mNumTextures15, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 9
  %mTextures16 = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 9
  %10 = load ptr, ptr %mTextures16, align 8
  tail call void @_ZN6Assimp12CopyPtrArrayI9aiTextureEEvRPPT_PKPKS2_j(ptr noundef nonnull align 8 dereferenceable(8) %mTextures, ptr noundef %10, i32 noundef %9)
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 4
  %11 = load i32, ptr %mNumMaterials, align 8
  %mNumMaterials18 = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 4
  store i32 %11, ptr %mNumMaterials18, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 5
  %mMaterials19 = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 5
  %12 = load ptr, ptr %mMaterials19, align 8
  %tobool.not.i44 = icmp eq i32 %11, 0
  br i1 %tobool.not.i44, label %if.then.i54, label %if.end.i45

if.then.i54:                                      ; preds = %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %mMaterials, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit

if.end.i45:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit
  %conv.i46 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %conv.i46, 3
  %call.i47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
  store ptr %call.i47, ptr %mMaterials, align 8
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %if.end.i45
  %indvars.iv.i49 = phi i64 [ 0, %if.end.i45 ], [ %indvars.iv.next.i52, %for.body.i48 ]
  %14 = load ptr, ptr %mMaterials, align 8
  %arrayidx.i50 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i49
  %arrayidx2.i51 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i49
  %15 = load ptr, ptr %arrayidx2.i51, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMaterialPKS1_(ptr noundef %arrayidx.i50, ptr noundef %15)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %conv.i46
  br i1 %exitcond.not.i53, label %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit, label %for.body.i48, !llvm.loop !105

_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i48, %if.then.i54
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 10
  %16 = load i32, ptr %mNumLights, align 8
  %mNumLights21 = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 10
  store i32 %16, ptr %mNumLights21, align 8
  %mLights = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 11
  %mLights22 = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 11
  %17 = load ptr, ptr %mLights22, align 8
  %tobool.not.i55 = icmp eq i32 %16, 0
  br i1 %tobool.not.i55, label %if.then.i65, label %if.end.i56

if.then.i65:                                      ; preds = %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %mLights, align 8
  br label %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit

if.end.i56:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit
  %conv.i57 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %conv.i57, 3
  %call.i58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #18
  store ptr %call.i58, ptr %mLights, align 8
  br label %for.body.i59

for.body.i59:                                     ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, %if.end.i56
  %indvars.iv.i60 = phi i64 [ 0, %if.end.i56 ], [ %indvars.iv.next.i63, %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i ]
  %19 = load ptr, ptr %mLights, align 8
  %arrayidx2.i61 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i60
  %20 = load ptr, ptr %arrayidx2.i61, align 8
  %cmp.i.i = icmp eq ptr %19, null
  %cmp1.i.i = icmp eq ptr %20, null
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i59
  %arrayidx.i62 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i60
  %call.i.i = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #18
  store i32 0, ptr %call.i.i, align 4
  %data.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %call.i.i, i64 0, i32 1
  store i8 0, ptr %data.i.i.i.i, align 4
  %mType.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 1
  %mAngleInnerCone.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 11
  store ptr %call.i.i, ptr %arrayidx.i62, align 8
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, %20
  br i1 %cmp.i.i.i.i, label %_ZN7aiLightaSERKS_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  %21 = load i32, ptr %20, align 4
  %spec.select.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %21, i32 1023)
  store i32 %spec.select.i.i.i.i, ptr %call.i.i, align 4
  %data8.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %20, i64 0, i32 1
  %conv11.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i, i64 %conv11.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %call.i.i, i64 0, i32 1, i64 %conv11.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  br label %_ZN7aiLightaSERKS_.exit.i.i

_ZN7aiLightaSERKS_.exit.i.i:                      ; preds = %if.end.i.i.i.i, %if.end.i.i
  %mType3.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mType.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %mType3.i.i.i, i64 52, i1 false)
  %mColorDiffuse.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 8
  %mColorDiffuse4.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 8
  %22 = load float, ptr %mColorDiffuse4.i.i.i, align 4
  store float %22, ptr %mColorDiffuse.i.i.i, align 4
  %g.i.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 8, i32 1
  %23 = load float, ptr %g.i.i.i.i, align 4
  %g3.i.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 8, i32 1
  store float %23, ptr %g3.i.i.i.i, align 4
  %b.i.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 8, i32 2
  %24 = load float, ptr %b.i.i.i.i, align 4
  %b4.i.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 8, i32 2
  store float %24, ptr %b4.i.i.i.i, align 4
  %mColorSpecular.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 9
  %mColorSpecular6.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 9
  %25 = load float, ptr %mColorSpecular6.i.i.i, align 4
  store float %25, ptr %mColorSpecular.i.i.i, align 4
  %g.i6.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 9, i32 1
  %26 = load float, ptr %g.i6.i.i.i, align 4
  %g3.i7.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 9, i32 1
  store float %26, ptr %g3.i7.i.i.i, align 4
  %b.i8.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 9, i32 2
  %27 = load float, ptr %b.i8.i.i.i, align 4
  %b4.i9.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 9, i32 2
  store float %27, ptr %b4.i9.i.i.i, align 4
  %mColorAmbient.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 10
  %mColorAmbient8.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 10
  %28 = load float, ptr %mColorAmbient8.i.i.i, align 4
  store float %28, ptr %mColorAmbient.i.i.i, align 4
  %g.i10.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 10, i32 1
  %29 = load float, ptr %g.i10.i.i.i, align 4
  %g3.i11.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 10, i32 1
  store float %29, ptr %g3.i11.i.i.i, align 4
  %b.i12.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 10, i32 2
  %30 = load float, ptr %b.i12.i.i.i, align 4
  %b4.i13.i.i.i = getelementptr inbounds %struct.aiLight, ptr %call.i.i, i64 0, i32 10, i32 2
  store float %30, ptr %b4.i13.i.i.i, align 4
  %mAngleInnerCone10.i.i.i = getelementptr inbounds %struct.aiLight, ptr %20, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mAngleInnerCone.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %mAngleInnerCone10.i.i.i, i64 16, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i

_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i: ; preds = %_ZN7aiLightaSERKS_.exit.i.i, %for.body.i59
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %conv.i57
  br i1 %exitcond.not.i64, label %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit, label %for.body.i59, !llvm.loop !106

_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit: ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, %if.then.i65
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 12
  %31 = load i32, ptr %mNumCameras, align 8
  %mNumCameras24 = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 12
  store i32 %31, ptr %mNumCameras24, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 13
  %mCameras25 = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 13
  %32 = load ptr, ptr %mCameras25, align 8
  %tobool.not.i66 = icmp eq i32 %31, 0
  br i1 %tobool.not.i66, label %if.then.i88, label %if.end.i67

if.then.i88:                                      ; preds = %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %mCameras, align 8
  br label %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit

if.end.i67:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit
  %conv.i68 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %conv.i68, 3
  %call.i69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18
  store ptr %call.i69, ptr %mCameras, align 8
  br label %for.body.i70

for.body.i70:                                     ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, %if.end.i67
  %indvars.iv.i71 = phi i64 [ 0, %if.end.i67 ], [ %indvars.iv.next.i86, %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i ]
  %34 = load ptr, ptr %mCameras, align 8
  %arrayidx2.i72 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i71
  %35 = load ptr, ptr %arrayidx2.i72, align 8
  %cmp.i.i73 = icmp eq ptr %34, null
  %cmp1.i.i74 = icmp eq ptr %35, null
  %or.cond.i.i75 = or i1 %cmp.i.i73, %cmp1.i.i74
  br i1 %or.cond.i.i75, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %for.body.i70
  %arrayidx.i77 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i71
  %call.i.i78 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #18
  store i32 0, ptr %call.i.i78, align 4
  %data.i.i.i.i79 = getelementptr inbounds %struct.aiString, ptr %call.i.i78, i64 0, i32 1
  store i8 0, ptr %data.i.i.i.i79, align 4
  %mPosition.i.i.i = getelementptr inbounds %struct.aiCamera, ptr %call.i.i78, i64 0, i32 1
  store ptr %call.i.i78, ptr %arrayidx.i77, align 8
  %cmp.i.i.i.i80 = icmp eq ptr %call.i.i78, %35
  br i1 %cmp.i.i.i.i80, label %_ZN8aiCameraaSERKS_.exit.i.i, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %if.end.i.i76
  %36 = load i32, ptr %35, align 4
  %spec.select.i.i.i.i82 = tail call i32 @llvm.umin.i32(i32 %36, i32 1023)
  store i32 %spec.select.i.i.i.i82, ptr %call.i.i78, align 4
  %data8.i.i.i.i83 = getelementptr inbounds %struct.aiString, ptr %35, i64 0, i32 1
  %conv11.i.i.i.i84 = zext nneg i32 %spec.select.i.i.i.i82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i79, ptr nonnull align 4 %data8.i.i.i.i83, i64 %conv11.i.i.i.i84, i1 false)
  %arrayidx.i.i.i.i85 = getelementptr inbounds %struct.aiString, ptr %call.i.i78, i64 0, i32 1, i64 %conv11.i.i.i.i84
  store i8 0, ptr %arrayidx.i.i.i.i85, align 1
  br label %_ZN8aiCameraaSERKS_.exit.i.i

_ZN8aiCameraaSERKS_.exit.i.i:                     ; preds = %if.end.i.i.i.i81, %if.end.i.i76
  %mPosition3.i.i.i = getelementptr inbounds %struct.aiCamera, ptr %35, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %mPosition.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %mPosition3.i.i.i, i64 56, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i

_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i: ; preds = %_ZN8aiCameraaSERKS_.exit.i.i, %for.body.i70
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %conv.i68
  br i1 %exitcond.not.i87, label %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit, label %for.body.i70, !llvm.loop !107

_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit: ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, %if.then.i88
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 2
  %37 = load i32, ptr %mNumMeshes, align 8
  %mNumMeshes27 = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 2
  store i32 %37, ptr %mNumMeshes27, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 3
  %mMeshes28 = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 3
  %38 = load ptr, ptr %mMeshes28, align 8
  %tobool.not.i89 = icmp eq i32 %37, 0
  br i1 %tobool.not.i89, label %if.then.i99, label %if.end.i90

if.then.i99:                                      ; preds = %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %mMeshes, align 8
  br label %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit

if.end.i90:                                       ; preds = %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit
  %conv.i91 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %conv.i91, 3
  %call.i92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #18
  store ptr %call.i92, ptr %mMeshes, align 8
  br label %for.body.i93

for.body.i93:                                     ; preds = %for.body.i93, %if.end.i90
  %indvars.iv.i94 = phi i64 [ 0, %if.end.i90 ], [ %indvars.iv.next.i97, %for.body.i93 ]
  %40 = load ptr, ptr %mMeshes, align 8
  %arrayidx.i95 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i94
  %arrayidx2.i96 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i94
  %41 = load ptr, ptr %arrayidx2.i96, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %arrayidx.i95, ptr noundef %41)
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %conv.i91
  br i1 %exitcond.not.i98, label %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit, label %for.body.i93, !llvm.loop !108

_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit: ; preds = %for.body.i93, %if.then.i99
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 1
  %mRootNode30 = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 1
  %42 = load ptr, ptr %mRootNode30, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %mRootNode, ptr noundef %42)
  %43 = load i32, ptr %src, align 8
  store i32 %43, ptr %1, align 8
  %mPrivate = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 18
  %44 = load ptr, ptr %mPrivate, align 8
  %cmp32.not = icmp eq ptr %44, null
  br i1 %cmp32.not, label %if.end39, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit
  %mPrivate.i = getelementptr inbounds %struct.aiScene, ptr %src, i64 0, i32 18
  %45 = load ptr, ptr %mPrivate.i, align 8
  %tobool35.not = icmp eq ptr %45, null
  br i1 %tobool35.not, label %_ZN6Assimp9ScenePrivEP7aiScene.exit, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit105

_ZN6Assimp9ScenePrivEPK7aiScene.exit105:          ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %mPPStepsApplied = getelementptr inbounds %"struct.Assimp::ScenePrivateData", ptr %45, i64 0, i32 1
  %46 = load i32, ptr %mPPStepsApplied, align 8
  br label %_ZN6Assimp9ScenePrivEP7aiScene.exit

_ZN6Assimp9ScenePrivEP7aiScene.exit:              ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit, %_ZN6Assimp9ScenePrivEPK7aiScene.exit105
  %cond = phi i32 [ %46, %_ZN6Assimp9ScenePrivEPK7aiScene.exit105 ], [ 0, %_ZN6Assimp9ScenePrivEPK7aiScene.exit ]
  %mPPStepsApplied38 = getelementptr inbounds %"struct.Assimp::ScenePrivateData", ptr %44, i64 0, i32 1
  store i32 %cond, ptr %mPPStepsApplied38, align 8
  br label %if.end39

if.end39:                                         ; preds = %entry, %_ZN6Assimp9ScenePrivEP7aiScene.exit, %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %call6.sink = phi ptr [ %call6, %lpad8 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %0, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call6.sink) #20
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
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %conv = zext i32 %0 to i64
  %1 = mul nuw nsw i64 %conv, 1028
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mKeys, i8 0, i64 16, i1 false)
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #18
  %isempty = icmp eq i32 %0, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %entry
  store ptr %call, ptr %mKeys, align 8
  br label %for.end.thread

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %struct.aiString, ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %arrayctor.next = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store ptr %call, ptr %mKeys, align 8
  br i1 %isempty, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %mKeys7 = getelementptr inbounds %struct.aiMetadata, ptr %rhs, i64 0, i32 1
  %2 = load ptr, ptr %mKeys7, align 8
  %3 = icmp eq ptr %call, %2
  br i1 %3, label %for.end.thread100, label %for.body

for.end.thread100:                                ; preds = %for.body.lr.ph
  %4 = shl nuw nsw i64 %conv, 4
  %call13102 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  br label %new.ctorloop15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8aiStringaSERKS_.exit
  %5 = phi i32 [ %9, %_ZN8aiStringaSERKS_.exit ], [ %0, %for.body.lr.ph ]
  %i.078 = phi i64 [ %inc, %_ZN8aiStringaSERKS_.exit ], [ 0, %for.body.lr.ph ]
  %6 = load ptr, ptr %mKeys7, align 8
  %7 = load ptr, ptr %mKeys, align 8
  %cmp.i = icmp eq ptr %7, %6
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %6, i64 %i.078
  %arrayidx9 = getelementptr inbounds %struct.aiString, ptr %7, i64 %i.078
  %8 = load i32, ptr %arrayidx, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %8, i32 1023)
  store i32 %spec.select.i, ptr %arrayidx9, align 4
  %data.i43 = getelementptr inbounds %struct.aiString, ptr %7, i64 %i.078, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %6, i64 %i.078, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i43, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %7, i64 %i.078, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  %.pre = load i32, ptr %this, align 8
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %for.body, %if.end.i
  %9 = phi i32 [ %5, %for.body ], [ %.pre, %if.end.i ]
  %inc = add nuw nsw i64 %i.078, 1
  %conv6 = zext i32 %9 to i64
  %cmp = icmp ult i64 %inc, %conv6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !109

for.end.thread:                                   ; preds = %arrayctor.cont, %arrayctor.cont.thread
  %10 = shl nuw nsw i64 %conv, 4
  %call1396 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
  br label %arrayctor.cont21.thread

for.end:                                          ; preds = %_ZN8aiStringaSERKS_.exit
  %11 = shl nuw nsw i64 %conv6, 4
  %call13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #18
  %isempty14 = icmp eq i32 %9, 0
  br i1 %isempty14, label %arrayctor.cont21.thread, label %new.ctorloop15

new.ctorloop15:                                   ; preds = %for.end.thread100, %for.end
  %call13105 = phi ptr [ %call13102, %for.end.thread100 ], [ %call13, %for.end ]
  %conv6.lcssa104 = phi i64 [ %conv, %for.end.thread100 ], [ %conv6, %for.end ]
  %arrayctor.end16 = getelementptr inbounds %struct.aiMetadataEntry, ptr %call13105, i64 %conv6.lcssa104
  br label %arrayctor.loop17

arrayctor.loop17:                                 ; preds = %arrayctor.loop17, %new.ctorloop15
  %arrayctor.cur18 = phi ptr [ %call13105, %new.ctorloop15 ], [ %arrayctor.next19, %arrayctor.loop17 ]
  store i32 10, ptr %arrayctor.cur18, align 8
  %mData.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur18, i64 0, i32 1
  store ptr null, ptr %mData.i, align 8
  %arrayctor.next19 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur18, i64 1
  %arrayctor.done20 = icmp eq ptr %arrayctor.next19, %arrayctor.end16
  br i1 %arrayctor.done20, label %arrayctor.cont21, label %arrayctor.loop17

arrayctor.cont21.thread:                          ; preds = %for.end.thread, %for.end
  %call1398.ph = phi ptr [ %call13, %for.end ], [ %call1396, %for.end.thread ]
  store ptr %call1398.ph, ptr %mValues, align 8
  br label %for.end133

arrayctor.cont21:                                 ; preds = %arrayctor.loop17
  store ptr %call13105, ptr %mValues, align 8
  %mValues29 = getelementptr inbounds %struct.aiMetadata, ptr %rhs, i64 0, i32 2
  %mKeys.i = getelementptr inbounds %struct.aiMetadata, ptr %v100, i64 0, i32 1
  %mKeys3.i = getelementptr inbounds %struct.aiMetadata, ptr %agg.tmp.i, i64 0, i32 1
  %data.i44 = getelementptr inbounds %struct.aiString, ptr %v82, i64 0, i32 1
  br label %for.body28

for.body28:                                       ; preds = %arrayctor.cont21, %for.inc131
  %i23.086 = phi i64 [ 0, %arrayctor.cont21 ], [ %inc132, %for.inc131 ]
  %12 = phi i32 [ undef, %arrayctor.cont21 ], [ %56, %for.inc131 ]
  %13 = load ptr, ptr %mValues29, align 8
  %arrayidx30 = getelementptr inbounds %struct.aiMetadataEntry, ptr %13, i64 %i23.086
  %14 = load i32, ptr %arrayidx30, align 8
  %15 = load ptr, ptr %mValues, align 8
  %arrayidx32 = getelementptr inbounds %struct.aiMetadataEntry, ptr %15, i64 %i23.086
  store i32 %14, ptr %arrayidx32, align 8
  %16 = load ptr, ptr %mValues29, align 8
  %arrayidx35 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086
  %17 = load i32, ptr %arrayidx35, align 8
  switch i32 %17, label %for.inc131 [
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
  %call37 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #18
  %18 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %18, i64 %i23.086, i32 1
  store ptr %call37, ptr %mData, align 8
  %19 = load ptr, ptr %mValues, align 8
  %mData42 = getelementptr inbounds %struct.aiMetadataEntry, ptr %19, i64 %i23.086, i32 1
  %20 = load ptr, ptr %mData42, align 8
  %21 = load ptr, ptr %mValues29, align 8
  %mData45 = getelementptr inbounds %struct.aiMetadataEntry, ptr %21, i64 %i23.086, i32 1
  %22 = load ptr, ptr %mData45, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %20, align 1
  br label %for.inc131

sw.bb46:                                          ; preds = %for.body28
  %mData49 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086, i32 1
  %24 = load ptr, ptr %mData49, align 8
  %v.0.copyload = load i32, ptr %24, align 1
  %call50 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store i32 %v.0.copyload, ptr %call50, align 4
  %25 = load ptr, ptr %mValues, align 8
  %mData53 = getelementptr inbounds %struct.aiMetadataEntry, ptr %25, i64 %i23.086, i32 1
  store ptr %call50, ptr %mData53, align 8
  br label %for.inc131

sw.bb54:                                          ; preds = %for.body28
  %mData58 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086, i32 1
  %26 = load ptr, ptr %mData58, align 8
  %v55.0.copyload = load i64, ptr %26, align 1
  %call59 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store i64 %v55.0.copyload, ptr %call59, align 8
  %27 = load ptr, ptr %mValues, align 8
  %mData62 = getelementptr inbounds %struct.aiMetadataEntry, ptr %27, i64 %i23.086, i32 1
  store ptr %call59, ptr %mData62, align 8
  br label %for.inc131

sw.bb63:                                          ; preds = %for.body28
  %mData67 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086, i32 1
  %28 = load ptr, ptr %mData67, align 8
  %v64.0.copyload = load float, ptr %28, align 1
  %call68 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store float %v64.0.copyload, ptr %call68, align 4
  %29 = load ptr, ptr %mValues, align 8
  %mData71 = getelementptr inbounds %struct.aiMetadataEntry, ptr %29, i64 %i23.086, i32 1
  store ptr %call68, ptr %mData71, align 8
  br label %for.inc131

sw.bb72:                                          ; preds = %for.body28
  %mData76 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086, i32 1
  %30 = load ptr, ptr %mData76, align 8
  %v73.0.copyload = load double, ptr %30, align 1
  %call77 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store double %v73.0.copyload, ptr %call77, align 8
  %31 = load ptr, ptr %mValues, align 8
  %mData80 = getelementptr inbounds %struct.aiMetadataEntry, ptr %31, i64 %i23.086, i32 1
  store ptr %call77, ptr %mData80, align 8
  br label %for.inc131

sw.bb81:                                          ; preds = %for.body28
  store i8 0, ptr %data.i44, align 4
  %conv83 = trunc i64 %i23.086 to i32
  %32 = load i32, ptr %rhs, align 8
  %cmp.not.i = icmp ugt i32 %32, %conv83
  br i1 %cmp.not.i, label %if.end.i.i, label %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit

if.end.i.i:                                       ; preds = %sw.bb81
  %mData.i47 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086, i32 1
  %33 = load ptr, ptr %mData.i47, align 8
  %34 = load i32, ptr %33, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %34, i32 1023)
  %data8.i.i = getelementptr inbounds %struct.aiString, ptr %33, i64 0, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i44, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %v82, i64 0, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit

_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit:       ; preds = %sw.bb81, %if.end.i.i
  %35 = phi i32 [ 0, %sw.bb81 ], [ %spec.select.i.i, %if.end.i.i ]
  %call85 = call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #18
  store i32 %35, ptr %call85, align 4
  %data.i49 = getelementptr inbounds %struct.aiString, ptr %call85, i64 0, i32 1
  %conv11.i51 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i49, ptr nonnull align 4 %data.i44, i64 %conv11.i51, i1 false)
  %arrayidx.i52 = getelementptr inbounds %struct.aiString, ptr %call85, i64 0, i32 1, i64 %conv11.i51
  store i8 0, ptr %arrayidx.i52, align 1
  %36 = load ptr, ptr %mValues, align 8
  %mData90 = getelementptr inbounds %struct.aiMetadataEntry, ptr %36, i64 %i23.086, i32 1
  store ptr %call85, ptr %mData90, align 8
  br label %for.inc131

sw.bb91:                                          ; preds = %for.body28
  %conv93 = trunc i64 %i23.086 to i32
  %37 = load i32, ptr %rhs, align 8
  %cmp.not.i53 = icmp ugt i32 %37, %conv93
  br i1 %cmp.not.i53, label %if.end4.i60, label %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit

if.end4.i60:                                      ; preds = %sw.bb91
  %mData.i61 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086, i32 1
  %38 = load ptr, ptr %mData.i61, align 8
  %39 = load <2 x float>, ptr %38, align 4
  %v92.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  %v92.sroa.4.0.copyload75 = load float, ptr %v92.sroa.4.0..sroa_idx, align 4
  br label %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit

_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit: ; preds = %sw.bb91, %if.end4.i60
  %v92.sroa.4.0 = phi float [ %v92.sroa.4.0.copyload75, %if.end4.i60 ], [ 0.000000e+00, %sw.bb91 ]
  %40 = phi <2 x float> [ %39, %if.end4.i60 ], [ zeroinitializer, %sw.bb91 ]
  %call95 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #18
  store <2 x float> %40, ptr %call95, align 8
  %v92.sroa.4.0.call95.sroa_idx = getelementptr inbounds i8, ptr %call95, i64 8
  store float %v92.sroa.4.0, ptr %v92.sroa.4.0.call95.sroa_idx, align 8
  %41 = load ptr, ptr %mValues, align 8
  %mData98 = getelementptr inbounds %struct.aiMetadataEntry, ptr %41, i64 %i23.086, i32 1
  store ptr %call95, ptr %mData98, align 8
  br label %for.inc131

sw.bb99:                                          ; preds = %for.body28
  store i32 0, ptr %v100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mKeys.i, i8 0, i64 16, i1 false)
  %conv101 = trunc i64 %i23.086 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %42 = load i32, ptr %rhs, align 8
  %cmp.not.i62 = icmp ugt i32 %42, %conv101
  br i1 %cmp.not.i62, label %if.end.i64, label %invoke.cont103

if.end.i64:                                       ; preds = %sw.bb99
  %43 = load i32, ptr %arrayidx35, align 8
  %cmp2.not.i68 = icmp eq i32 %43, 7
  br i1 %cmp2.not.i68, label %if.end4.i69, label %invoke.cont103

if.end4.i69:                                      ; preds = %if.end.i64
  %mData.i70 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086, i32 1
  %44 = load ptr, ptr %mData.i70, align 8
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %.noexc unwind label %lpad102

.noexc:                                           ; preds = %if.end4.i69
  %45 = load i32, ptr %v100, align 8
  %46 = load i32, ptr %agg.tmp.i, align 8
  store i32 %46, ptr %v100, align 8
  store i32 %45, ptr %agg.tmp.i, align 8
  %47 = load <2 x ptr>, ptr %mKeys3.i, align 8
  %48 = load <2 x ptr>, ptr %mKeys.i, align 8
  store <2 x ptr> %47, ptr %mKeys.i, align 8
  store <2 x ptr> %48, ptr %mKeys3.i, align 8
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #19
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc, %if.end.i64, %sw.bb99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %call106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %call106, ptr noundef nonnull align 8 dereferenceable(24) %v100)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  %49 = load ptr, ptr %mValues, align 8
  %mData111 = getelementptr inbounds %struct.aiMetadataEntry, ptr %49, i64 %i23.086, i32 1
  store ptr %call106, ptr %mData111, align 8
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v100) #19
  br label %for.inc131

lpad102:                                          ; preds = %if.end4.i69, %invoke.cont103
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad107:                                          ; preds = %invoke.cont105
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call106) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad107, %lpad102
  %.pn = phi { ptr, i32 } [ %51, %lpad107 ], [ %50, %lpad102 ]
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v100) #19
  resume { ptr, i32 } %.pn

sw.bb112:                                         ; preds = %for.body28
  %mData116 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086, i32 1
  %52 = load ptr, ptr %mData116, align 8
  %v113.0.copyload = load i64, ptr %52, align 1
  %call117 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store i64 %v113.0.copyload, ptr %call117, align 8
  %53 = load ptr, ptr %mValues, align 8
  %mData120 = getelementptr inbounds %struct.aiMetadataEntry, ptr %53, i64 %i23.086, i32 1
  store ptr %call117, ptr %mData120, align 8
  br label %for.inc131

sw.bb121:                                         ; preds = %for.body28
  %mData125 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %i23.086, i32 1
  %54 = load ptr, ptr %mData125, align 8
  %v122.0.copyload = load i32, ptr %54, align 1
  %call126 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store i32 %v122.0.copyload, ptr %call126, align 4
  %55 = load ptr, ptr %mValues, align 8
  %mData129 = getelementptr inbounds %struct.aiMetadataEntry, ptr %55, i64 %i23.086, i32 1
  store ptr %call126, ptr %mData129, align 8
  br label %for.inc131

for.inc131:                                       ; preds = %sw.bb, %sw.bb46, %sw.bb54, %sw.bb63, %sw.bb72, %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit, %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit, %invoke.cont108, %sw.bb112, %sw.bb121, %for.body28
  %56 = phi i32 [ %12, %sw.bb ], [ %12, %sw.bb46 ], [ %12, %sw.bb54 ], [ %12, %sw.bb63 ], [ %12, %sw.bb72 ], [ %35, %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit ], [ %12, %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit ], [ %12, %invoke.cont108 ], [ %12, %sw.bb112 ], [ %12, %sw.bb121 ], [ %12, %for.body28 ]
  %inc132 = add nuw nsw i64 %i23.086, 1
  %57 = load i32, ptr %this, align 8
  %conv26 = zext i32 %57 to i64
  %cmp27 = icmp ult i64 %inc132, %conv26
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
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #18
  store ptr %call, ptr %dest, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ]
  %1 = load ptr, ptr %dest, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %src, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx2, align 8
  %cmp.i = icmp eq ptr %1, null
  %cmp1.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %call.i = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #18
  %pcData.i.i = getelementptr inbounds %struct.aiTexture, ptr %call.i, i64 0, i32 4
  %mFilename.i.i = getelementptr inbounds %struct.aiTexture, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %mFilename.i.i, align 4
  %data.i.i.i = getelementptr inbounds %struct.aiTexture, ptr %call.i, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i.i, align 4
  store ptr %call.i, ptr %arrayidx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %cmp.i.i.i = icmp eq ptr %call.i, %2
  br i1 %cmp.i.i.i, label %_ZN9aiTextureaSERKS_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %mFilename3.i.i = getelementptr inbounds %struct.aiTexture, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %mFilename3.i.i, align 4
  %spec.select.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  store i32 %spec.select.i.i.i, ptr %mFilename.i.i, align 4
  %data8.i.i.i = getelementptr inbounds %struct.aiTexture, ptr %2, i64 0, i32 5, i32 1
  %conv11.i.i.i = zext nneg i32 %spec.select.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i, ptr nonnull align 4 %data8.i.i.i, i64 %conv11.i.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds %struct.aiTexture, ptr %call.i, i64 0, i32 5, i32 1, i64 %conv11.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZN9aiTextureaSERKS_.exit.i

_ZN9aiTextureaSERKS_.exit.i:                      ; preds = %if.end.i.i.i, %if.end.i
  %4 = load ptr, ptr %pcData.i.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, label %if.then3.i

if.then3.i:                                       ; preds = %_ZN9aiTextureaSERKS_.exit.i
  %mHeight.i = getelementptr inbounds %struct.aiTexture, ptr %call.i, i64 0, i32 1
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
  %call16.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv15.i) #18
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_(ptr noundef writeonly %_dest, ptr noundef readonly %src) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %_dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #18
  store i32 0, ptr %call, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  store ptr %call, ptr %_dest, align 8
  %cmp.i = icmp eq ptr %call, %src
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i, ptr %call, align 4
  %data8.i = getelementptr inbounds %struct.aiString, ptr %src, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv11.i
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
  %call = tail call noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #18
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mVertices.i = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 1
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN10aiAnimMeshaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds %struct.aiString, ptr %src, i64 0, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN10aiAnimMeshaSERKS_.exit

_ZN10aiAnimMeshaSERKS_.exit:                      ; preds = %if.end, %if.end.i.i
  %mVertices3.i = getelementptr inbounds %struct.aiAnimMesh, ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %mVertices.i, ptr noundef nonnull align 8 dereferenceable(168) %mVertices3.i, i64 168, i1 false)
  %mNumVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 7
  %1 = load i32, ptr %mNumVertices, align 8
  %2 = load ptr, ptr %mVertices.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN10aiAnimMeshaSERKS_.exit
  %conv.i = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %conv.i, 12
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
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
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 2
  %7 = load ptr, ptr %mNormals, align 8
  %tobool.not.i22 = icmp eq ptr %7, null
  br i1 %tobool.not.i22, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit29, label %if.end.i23

if.end.i23:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit
  %conv.i24 = zext i32 %1 to i64
  %8 = mul nuw nsw i64 %conv.i24, 12
  %call.i25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #18
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
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 3
  %12 = load ptr, ptr %mTangents, align 8
  %tobool.not.i30 = icmp eq ptr %12, null
  br i1 %tobool.not.i30, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit37, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit29
  %conv.i32 = zext i32 %1 to i64
  %13 = mul nuw nsw i64 %conv.i32, 12
  %call.i33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
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
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 4
  %17 = load ptr, ptr %mBitangents, align 8
  %tobool.not.i38 = icmp eq ptr %17, null
  br i1 %tobool.not.i38, label %cond.false.i.preheader, label %if.end.i39

if.end.i39:                                       ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit37
  %conv.i40 = zext i32 %1 to i64
  %18 = mul nuw nsw i64 %conv.i40, 12
  %call.i41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #18
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
  br label %cond.false.i.preheader

cond.false.i.preheader:                           ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit37, %arrayctor.cont.i44
  br label %cond.false.i

cond.false.i:                                     ; preds = %cond.false.i.preheader, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53 ], [ 0, %cond.false.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 6, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i.not = icmp eq ptr %22, null
  br i1 %cmp2.i.not, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader, label %if.end.i47

if.end.i47:                                       ; preds = %cond.false.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %mNumVertices, align 8
  %conv.i48 = zext i32 %23 to i64
  %24 = mul nuw nsw i64 %conv.i48, 12
  %call.i49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
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
  br i1 %exitcond, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader, label %cond.false.i, !llvm.loop !112

_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader: ; preds = %cond.false.i, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53
  br label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit

_ZNK10aiAnimMesh15HasVertexColorsEj.exit:         ; preds = %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit ], [ 0, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader ]
  %arrayidx.i57 = getelementptr inbounds %struct.aiAnimMesh, ptr %call, i64 0, i32 5, i64 %indvars.iv73
  %28 = load ptr, ptr %arrayidx.i57, align 8
  %cmp2.i58.not = icmp eq ptr %28, null
  br i1 %cmp2.i58.not, label %while.end15, label %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit: ; preds = %_ZNK10aiAnimMesh15HasVertexColorsEj.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %29 = load i32, ptr %mNumVertices, align 8
  %conv.i62 = zext i32 %29 to i64
  %30 = shl nuw nsw i64 %conv.i62, 4
  %call.i63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #18
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
  %call = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #18
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call, i64 0, i32 4
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call, i64 0, i32 5
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call, i64 0, i32 6
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN10aiNodeAnimaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds %struct.aiString, ptr %src, i64 0, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN10aiNodeAnimaSERKS_.exit

_ZN10aiNodeAnimaSERKS_.exit:                      ; preds = %if.end, %if.end.i.i
  %mNumPositionKeys3.i = getelementptr inbounds %struct.aiNodeAnim, ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %mNumPositionKeys.i, ptr noundef nonnull align 4 dereferenceable(52) %mNumPositionKeys3.i, i64 52, i1 false)
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %mPositionKeys, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN10aiNodeAnimaSERKS_.exit
  %2 = load i32, ptr %mNumPositionKeys.i, align 4
  %conv.i = zext i32 %2 to i64
  %3 = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %isempty.i = icmp eq i32 %2, 0
  br i1 %isempty.i, label %arrayctor.cont.i, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %if.end.i
  %arrayctor.end.i = getelementptr inbounds %struct.aiVectorKey, ptr %call.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %call.i, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i, i8 0, i64 20, i1 false)
  %arrayctor.next.i = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur.i, i64 1
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
  %call.i14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
  %isempty.i15 = icmp eq i32 %5, 0
  br i1 %isempty.i15, label %arrayctor.cont.i22, label %new.ctorloop.i16

new.ctorloop.i16:                                 ; preds = %if.end.i12
  %arrayctor.end.i17 = getelementptr inbounds %struct.aiVectorKey, ptr %call.i14, i64 %conv.i13
  br label %arrayctor.loop.i18

arrayctor.loop.i18:                               ; preds = %arrayctor.loop.i18, %new.ctorloop.i16
  %arrayctor.cur.i19 = phi ptr [ %call.i14, %new.ctorloop.i16 ], [ %arrayctor.next.i20, %arrayctor.loop.i18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i19, i8 0, i64 20, i1 false)
  %arrayctor.next.i20 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur.i19, i64 1
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
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call, i64 0, i32 3
  %8 = load i32, ptr %mNumRotationKeys, align 8
  %conv.i26 = zext i32 %8 to i64
  %9 = mul nuw nsw i64 %conv.i26, 24
  %call.i27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
  %isempty.i28 = icmp eq i32 %8, 0
  br i1 %isempty.i28, label %arrayctor.cont.i35, label %new.ctorloop.i29

new.ctorloop.i29:                                 ; preds = %if.end.i25
  %arrayctor.end.i30 = getelementptr inbounds %struct.aiQuatKey, ptr %call.i27, i64 %conv.i26
  br label %arrayctor.loop.i31

arrayctor.loop.i31:                               ; preds = %arrayctor.loop.i31, %new.ctorloop.i29
  %arrayctor.cur.i32 = phi ptr [ %call.i27, %new.ctorloop.i29 ], [ %arrayctor.next.i33, %arrayctor.loop.i31 ]
  store double 0.000000e+00, ptr %arrayctor.cur.i32, align 8
  %mValue.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur.i32, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i.i, align 4
  %arrayctor.next.i33 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur.i32, i64 1
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
  %call = tail call noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #18
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumKeys.i = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %call, i64 0, i32 1
  %mKeys.i = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %call, i64 0, i32 2
  store ptr %call, ptr %_dest, align 8
  %cmp.i.i = icmp eq ptr %call, %src
  br i1 %cmp.i.i, label %_ZN15aiMeshMorphAnimaSERKS_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds %struct.aiString, ptr %src, i64 0, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN15aiMeshMorphAnimaSERKS_.exit

_ZN15aiMeshMorphAnimaSERKS_.exit:                 ; preds = %if.end, %if.end.i.i
  %mNumKeys3.i = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mNumKeys.i, ptr noundef nonnull align 4 dereferenceable(12) %mNumKeys3.i, i64 12, i1 false)
  %1 = load ptr, ptr %mKeys.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %.pre = load i32, ptr %mNumKeys.i, align 4
  br i1 %tobool.not.i, label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN15aiMeshMorphAnimaSERKS_.exit
  %conv.i = zext i32 %.pre to i64
  %2 = shl nuw nsw i64 %conv.i, 5
  %3 = or disjoint i64 %2, 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  store i64 %conv.i, ptr %call.i, align 16
  %4 = getelementptr inbounds i8, ptr %call.i, i64 8
  %isempty.i = icmp eq i32 %.pre, 0
  br i1 %isempty.i, label %arrayctor.cont.i, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %if.end.i
  %arrayctor.end.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %4, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %4, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %arrayctor.cur.i, i8 0, i64 28, i1 false)
  %arrayctor.next.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arrayctor.cur.i, i64 1
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
  %mKeys23 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %src, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %mKeys.i, align 8
  %mNumValuesAndWeights = getelementptr inbounds %struct.aiMeshMorphKey, ptr %5, i64 %indvars.iv, i32 3
  %6 = load i32, ptr %mNumValuesAndWeights, align 8
  %conv = zext i32 %6 to i64
  %7 = shl nuw nsw i64 %conv, 2
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  %mValues = getelementptr inbounds %struct.aiMeshMorphKey, ptr %5, i64 %indvars.iv, i32 1
  store ptr %call6, ptr %mValues, align 8
  %8 = load ptr, ptr %mKeys.i, align 8
  %mNumValuesAndWeights13 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %8, i64 %indvars.iv, i32 3
  %9 = load i32, ptr %mNumValuesAndWeights13, align 8
  %conv14 = zext i32 %9 to i64
  %10 = shl nuw nsw i64 %conv14, 3
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
  %mWeights = getelementptr inbounds %struct.aiMeshMorphKey, ptr %8, i64 %indvars.iv, i32 2
  store ptr %call15, ptr %mWeights, align 8
  %11 = load ptr, ptr %mKeys.i, align 8
  %mValues22 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %11, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %mValues22, align 8
  %13 = load ptr, ptr %mKeys23, align 8
  %mValues26 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %13, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %mValues26, align 8
  %mNumValuesAndWeights30 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %11, i64 %indvars.iv, i32 3
  %15 = load i32, ptr %mNumValuesAndWeights30, align 8
  %conv31 = zext i32 %15 to i64
  %mul = shl nuw nsw i64 %conv31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 %mul, i1 false)
  %16 = load ptr, ptr %mKeys.i, align 8
  %mWeights35 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %16, i64 %indvars.iv, i32 2
  %17 = load ptr, ptr %mWeights35, align 8
  %18 = load ptr, ptr %mKeys23, align 8
  %mWeights39 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %18, i64 %indvars.iv, i32 2
  %19 = load ptr, ptr %mWeights39, align 8
  %mNumValuesAndWeights43 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %16, i64 %indvars.iv, i32 3
  %20 = load i32, ptr %mNumValuesAndWeights43, align 8
  %conv44 = zext i32 %20 to i64
  %mul45 = shl nuw nsw i64 %conv44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 %mul45, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %mNumKeys.i, align 4
  %22 = zext i32 %21 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next, %22
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
  %call = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  store ptr %call, ptr %_dest, align 8
  %cmp.i = icmp eq ptr %call, %src
  br i1 %cmp.i, label %return, label %_ZN8aiStringaSERKS_.exit.i

_ZN8aiStringaSERKS_.exit.i:                       ; preds = %if.end
  %0 = load i32, ptr %src, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %0, i32 1023)
  store i32 %spec.select.i.i, ptr %call, align 4
  %data8.i.i = getelementptr inbounds %struct.aiString, ptr %src, i64 0, i32 1
  %conv11.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i.i, i64 %conv11.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %mNumWeights.i4 = getelementptr inbounds %struct.aiBone, ptr %src, i64 0, i32 1
  %1 = load i32, ptr %mNumWeights.i4, align 4
  %mOffsetMatrix.i5 = getelementptr inbounds %struct.aiBone, ptr %src, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i5, i64 64, i1 false)
  %mWeights.i.i = getelementptr inbounds %struct.aiBone, ptr %src, i64 0, i32 4
  %2 = load ptr, ptr %mWeights.i.i, align 8
  %cmp.i5.i = icmp eq ptr %2, null
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond6 = select i1 %cmp.i5.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond6, label %if.then.i.i, label %if.end.i6.i

if.then.i.i:                                      ; preds = %_ZN8aiStringaSERKS_.exit.i
  %mWeights3.i.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 4
  store ptr null, ptr %mWeights3.i.i, align 8
  store i32 0, ptr %mNumWeights.i, align 4
  br label %return

if.end.i6.i:                                      ; preds = %_ZN8aiStringaSERKS_.exit.i
  store i32 %1, ptr %mNumWeights.i, align 4
  %mWeights7.i.i = getelementptr inbounds %struct.aiBone, ptr %call, i64 0, i32 4
  %3 = load ptr, ptr %mWeights7.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end10.thread.i.i, label %if.end10.i.i

if.end10.thread.i.i:                              ; preds = %if.end.i6.i
  %conv5.i.i = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %conv5.i.i, 3
  %call6.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  br label %new.ctorloop.i.i

if.end10.i.i:                                     ; preds = %if.end.i6.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  %.pr.i.i = load i32, ptr %mNumWeights.i, align 4
  %conv.i.i = zext i32 %.pr.i.i to i64
  %5 = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
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
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store i32 %0, ptr %call.i, align 8
  %conv.i = zext i32 %0 to i64
  %1 = mul nuw nsw i64 %conv.i, 1028
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #18
  %arrayctor.end.i = getelementptr inbounds %struct.aiString, ptr %call2.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.end.i
  %arrayctor.cur.i = phi ptr [ %call2.i, %if.end.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %arrayctor.next.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  %mKeys.i.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i, i64 0, i32 1
  store ptr %call2.i, ptr %mKeys.i.i, align 8
  %2 = shl nuw nsw i64 %conv.i, 4
  %call5.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18
  %arrayctor.end8.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %call5.i, i64 %conv.i
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %new.ctorloop7.i
  %arrayctor.cur10.i = phi ptr [ %call5.i, %new.ctorloop7.i ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 0, i32 1
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 1
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %_ZN10aiMetadata5AllocEj.exit, label %arrayctor.loop9.i

_ZN10aiMetadata5AllocEj.exit:                     ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i, i64 0, i32 2
  store ptr %call5.i, ptr %mValues.i, align 8
  store ptr %call.i, ptr %_dest, align 8
  %3 = load i32, ptr %src, align 8
  %cmp6.i.i.i.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp6.i.i.i.i.i.not, label %for.end, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZN10aiMetadata5AllocEj.exit
  %idx.ext = zext i32 %3 to i64
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %src, i64 0, i32 1
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
  %data.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %data8.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %conv11.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1, i64 %conv11.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1
  br label %_ZN8aiStringaSERKS_.exit.i.i.i.i.i

_ZN8aiStringaSERKS_.exit.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.aiString, ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIP8aiStringS1_ET0_T_S3_S2_.exit, !llvm.loop !114

_ZSt4copyIP8aiStringS1_ET0_T_S3_S2_.exit:         ; preds = %_ZN8aiStringaSERKS_.exit.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt4copyIP8aiStringS1_ET0_T_S3_S2_.exit
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %src, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %mValues, align 8
  %arrayidx = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %mValues.i, align 8
  %arrayidx14 = getelementptr inbounds %struct.aiMetadataEntry, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 8
  store i32 %8, ptr %arrayidx14, align 8
  %9 = load ptr, ptr %mValues.i, align 8
  %arrayidx18 = getelementptr inbounds %struct.aiMetadataEntry, ptr %9, i64 %indvars.iv
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
  %call20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #18
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %mData, align 8
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %call20, align 1
  br label %for.inc.sink.split

sw.bb22:                                          ; preds = %for.body
  %call23 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  %mData24 = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %mData24, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %call23, align 4
  br label %for.inc.sink.split

sw.bb26:                                          ; preds = %for.body
  %call27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %mData28 = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv, i32 1
  %16 = load ptr, ptr %mData28, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %call27, align 8
  br label %for.inc.sink.split

sw.bb30:                                          ; preds = %for.body
  %call31 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  %mData32 = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv, i32 1
  %18 = load ptr, ptr %mData32, align 8
  %19 = load float, ptr %18, align 4
  store float %19, ptr %call31, align 4
  br label %for.inc.sink.split

sw.bb34:                                          ; preds = %for.body
  %call35 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %mData36 = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv, i32 1
  %20 = load ptr, ptr %mData36, align 8
  %21 = load double, ptr %20, align 8
  store double %21, ptr %call35, align 8
  br label %for.inc.sink.split

sw.bb38:                                          ; preds = %for.body
  %call39 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #18
  %mData40 = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv, i32 1
  %22 = load ptr, ptr %mData40, align 8
  %23 = load i32, ptr %22, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %23, i32 1023)
  store i32 %spec.select.i, ptr %call39, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call39, i64 0, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %22, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call39, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %for.inc.sink.split

sw.bb42:                                          ; preds = %for.body
  %call43 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #18
  %mData44 = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv, i32 1
  %24 = load ptr, ptr %mData44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %call43, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  br label %for.inc.sink.split

sw.bb46:                                          ; preds = %for.body
  %call47 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %mData48 = getelementptr inbounds %struct.aiMetadataEntry, ptr %6, i64 %indvars.iv, i32 1
  %25 = load ptr, ptr %mData48, align 8
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %call47, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %for.inc.sink.split unwind label %lpad49

lpad49:                                           ; preds = %sw.bb46
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call47) #20
  resume { ptr, i32 } %26

for.inc.sink.split:                               ; preds = %sw.bb46, %sw.bb42, %sw.bb38, %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb
  %call20.sink = phi ptr [ %call20, %sw.bb ], [ %call23, %sw.bb22 ], [ %call27, %sw.bb26 ], [ %call31, %sw.bb30 ], [ %call35, %sw.bb34 ], [ %call39, %sw.bb38 ], [ %call43, %sw.bb42 ], [ %call47, %sw.bb46 ]
  %mData21 = getelementptr inbounds %struct.aiMetadataEntry, ptr %7, i64 %indvars.iv, i32 1
  store ptr %call20.sink, ptr %mData21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %src, align 8
  %28 = zext i32 %27 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !115

for.end:                                          ; preds = %for.inc, %_ZN10aiMetadata5AllocEj.exit, %_ZSt4copyIP8aiStringS1_ET0_T_S3_S2_.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !116

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #1 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !117

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
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
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !119

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
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
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !120

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
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
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !121

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mKeys, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %mKeys, align 8
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
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
  %arrayidx = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %indvars.iv
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %indvars.iv, i32 1
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
  tail call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %for.inc.sink.split

sw.bb38:                                          ; preds = %for.body
  %isnull39 = icmp eq ptr %4, null
  br i1 %isnull39, label %for.inc, label %for.inc.sink.split

sw.bb42:                                          ; preds = %for.body
  %isnull43 = icmp eq ptr %4, null
  br i1 %isnull43, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb42, %sw.bb38, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb, %delete.notnull36
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %sw.bb, %sw.bb10, %sw.bb14, %sw.bb18, %sw.bb22, %sw.bb26, %sw.bb30, %sw.bb34, %sw.bb38, %sw.bb42, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %this, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !122

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %mValues, align 8
  %isnull48 = icmp eq ptr %.pre, null
  br i1 %isnull48, label %delete.end50, label %delete.notnull49

delete.notnull49:                                 ; preds = %for.cond.preheader, %for.end
  %8 = phi ptr [ %.pre, %for.end ], [ %1, %for.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull49, %for.end
  store ptr null, ptr %mValues, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end50, %delete.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRA1024_cES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1024) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(1024) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA1024_cERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(1024) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA1024_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
