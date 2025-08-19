; ModuleID = 'bench/assimp/original/SceneCombiner.ll'
source_filename = "bench/assimp/original/SceneCombiner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Assimp::SceneHelper" = type { ptr, [32 x i8], i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::AttachmentInfo" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.93" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
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
%"struct.std::pair.43" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::BoneWithHash, std::allocator<Assimp::BoneWithHash>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::BoneWithHash, std::allocator<Assimp::BoneWithHash>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.56" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }

$_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZN6Assimp6Logger5errorIJRA45_KcRA1024_cRA2_S2_S6_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiMetadataC2ERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN10aiMetadataD2Ev = comdat any

$_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcRA1024_cES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA1024_cERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA1024_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner13AddNodeHashesEP6aiNodeRSt3setIjSt4lessIjESaIjEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = and i32 %3, 3
  %.not60.i = icmp ult i32 %3, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %7 = lshr i32 %3, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %18, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %21, %.lr.ph.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = load i16, ptr %.05463.i, align 1
  %9 = zext i16 %8 to i32
  %10 = add i32 %.05562.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %12 = load i16, ptr %11, align 1
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 11
  %15 = shl i32 %10, 16
  %16 = xor i32 %14, %15
  %17 = xor i32 %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %19 = lshr i32 %17, 11
  %20 = add i32 %19, %17
  %21 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.055.lcssa.i = phi i32 [ 0, %4 ], [ %20, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %5, %4 ], [ %18, %.lr.ph.i ]
  switch i32 %6, label %default.unreachable [
    i32 3, label %22
    i32 2, label %36
    i32 1, label %44
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i16, ptr %.054.lcssa.i, align 1
  %24 = zext i16 %23 to i32
  %25 = add i32 %.055.lcssa.i, %24
  %26 = shl i32 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = tail call i8 @llvm.abs.i8(i8 %28, i1 false)
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 18
  %32 = xor i32 %26, %31
  %33 = xor i32 %32, %25
  %34 = lshr i32 %33, 11
  %35 = add i32 %34, %33
  br label %_Z13SuperFastHashPKcjj.exit

36:                                               ; preds = %._crit_edge.i
  %37 = load i16, ptr %.054.lcssa.i, align 1
  %38 = zext i16 %37 to i32
  %39 = add i32 %.055.lcssa.i, %38
  %40 = shl i32 %39, 11
  %41 = xor i32 %40, %39
  %42 = lshr i32 %41, 17
  %43 = add i32 %42, %41
  br label %_Z13SuperFastHashPKcjj.exit

44:                                               ; preds = %._crit_edge.i
  %45 = load i8, ptr %.054.lcssa.i, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %.055.lcssa.i, %46
  %48 = shl i32 %47, 10
  %49 = xor i32 %48, %47
  %50 = lshr i32 %49, 1
  %51 = add i32 %50, %49
  br label %_Z13SuperFastHashPKcjj.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

_Z13SuperFastHashPKcjj.exit:                      ; preds = %._crit_edge.i, %22, %36, %44
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %35, %22 ], [ %43, %36 ], [ %51, %44 ]
  %52 = shl i32 %.1.i, 3
  %53 = xor i32 %52, %.1.i
  %54 = lshr i32 %53, 5
  %55 = add i32 %54, %53
  %56 = shl i32 %55, 4
  %57 = xor i32 %56, %55
  %58 = lshr i32 %57, 17
  %59 = add i32 %58, %57
  %60 = shl i32 %59, 25
  %61 = xor i32 %60, %59
  %62 = lshr i32 %61, 6
  %63 = add i32 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.02022.i.i.i = load ptr, ptr %64, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_Z13SuperFastHashPKcjj.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %63, %67
  %.in.v.i.i.i = select i1 %68, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %68, label %._crit_edge.thread.i.i.i, label %74

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_Z13SuperFastHashPKcjj.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %65, %_Z13SuperFastHashPKcjj.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %.019.lcssa29.i.i.i, %70
  br i1 %71, label %select.unfold.i.i, label %72

72:                                               ; preds = %._crit_edge.thread.i.i.i
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i
  %75 = phi i32 [ %.pre.i.i, %72 ], [ %67, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %72 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %76 = icmp ult i32 %75, %63
  br i1 %76, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %74, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %74 ]
  %77 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %65
  br i1 %77, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %78

78:                                               ; preds = %select.unfold.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %63, %80
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %78, %select.unfold.i.i
  %82 = phi i1 [ true, %select.unfold.i.i ], [ %81, %78 ]
  %83 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %63, ptr %84, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %82, ptr noundef nonnull %83, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %74, %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %89 = load i32, ptr %88, align 8
  %.not13 = icmp eq i32 %89, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %91

._crit_edge:                                      ; preds = %91, %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit
  ret void

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  tail call void @_ZN6Assimp13SceneCombiner13AddNodeHashesEP6aiNodeRSt3setIjSt4lessIjESaIjEE(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %88, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %91, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 4
  %.not.i = icmp ne i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 36
  %or.cond.i = select i1 %.not.i, i1 %7, i1 false
  br i1 %or.cond.i, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit, label %8

8:                                                ; preds = %3
  %9 = add i32 %4, %2
  %10 = icmp ugt i32 %9, 1022
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.13)
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

13:                                               ; preds = %8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = add i32 %4, 1
  %17 = zext i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 4 %5, i64 %17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %1, i64 %14, i1 false)
  store i32 %9, ptr %0, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit:     ; preds = %3, %11, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %21

._crit_edge:                                      ; preds = %21, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  ret void

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef %24, ptr noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %18, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %3
  %.056.i = phi i32 [ %9, %7 ], [ %5, %3 ]
  %11 = and i32 %.056.i, 3
  %.not60.i = icmp ult i32 %.056.i, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %12 = lshr i32 %.056.i, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %23, %.lr.ph.i ], [ %4, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %26, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %13 = load i16, ptr %.05463.i, align 1
  %14 = zext i16 %13 to i32
  %15 = add i32 %.05562.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 11
  %20 = shl i32 %15, 16
  %21 = xor i32 %19, %20
  %22 = xor i32 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %24 = lshr i32 %22, 11
  %25 = add i32 %24, %22
  %26 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.055.lcssa.i = phi i32 [ 0, %10 ], [ %25, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %4, %10 ], [ %23, %.lr.ph.i ]
  switch i32 %11, label %default.unreachable [
    i32 3, label %27
    i32 2, label %41
    i32 1, label %49
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

27:                                               ; preds = %._crit_edge.i
  %28 = load i16, ptr %.054.lcssa.i, align 1
  %29 = zext i16 %28 to i32
  %30 = add i32 %.055.lcssa.i, %29
  %31 = shl i32 %30, 16
  %32 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = tail call i8 @llvm.abs.i8(i8 %33, i1 false)
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 18
  %37 = xor i32 %31, %36
  %38 = xor i32 %37, %30
  %39 = lshr i32 %38, 11
  %40 = add i32 %39, %38
  br label %_Z13SuperFastHashPKcjj.exit

41:                                               ; preds = %._crit_edge.i
  %42 = load i16, ptr %.054.lcssa.i, align 1
  %43 = zext i16 %42 to i32
  %44 = add i32 %.055.lcssa.i, %43
  %45 = shl i32 %44, 11
  %46 = xor i32 %45, %44
  %47 = lshr i32 %46, 17
  %48 = add i32 %47, %46
  br label %_Z13SuperFastHashPKcjj.exit

49:                                               ; preds = %._crit_edge.i
  %50 = load i8, ptr %.054.lcssa.i, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %.055.lcssa.i, %51
  %53 = shl i32 %52, 10
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 1
  %56 = add i32 %55, %54
  br label %_Z13SuperFastHashPKcjj.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

_Z13SuperFastHashPKcjj.exit:                      ; preds = %._crit_edge.i, %27, %41, %49
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %40, %27 ], [ %48, %41 ], [ %56, %49 ]
  %57 = shl i32 %.1.i, 3
  %58 = xor i32 %57, %.1.i
  %59 = lshr i32 %58, 5
  %60 = add i32 %59, %58
  %61 = shl i32 %60, 4
  %62 = xor i32 %61, %60
  %63 = lshr i32 %62, 17
  %64 = add i32 %63, %62
  %65 = shl i32 %64, 25
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 6
  %68 = add i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 96
  %.not1522.not = icmp eq ptr %70, %71
  br i1 %.not1522.not, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %_Z13SuperFastHashPKcjj.exit, %.critedge
  %76 = phi i64 [ %90, %.critedge ], [ 0, %_Z13SuperFastHashPKcjj.exit ]
  %.01223 = phi i32 [ %89, %.critedge ], [ 0, %_Z13SuperFastHashPKcjj.exit ]
  %.not = icmp eq i32 %2, %.01223
  br i1 %.not, label %.critedge, label %77

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %71, i64 %76, i32 3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not10.i.i.i = icmp eq ptr %80, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %80, %77 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %81, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, %68
  %.19.i.i.i = select i1 %84, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %85 = icmp eq ptr %.19.i.i.i, %81
  br i1 %85, label %.critedge, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit:        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %68, %87
  br i1 %88, label %.critedge, label %.critedge17

.critedge:                                        ; preds = %77, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit
  %89 = add i32 %.01223, 1
  %90 = zext i32 %89 to i64
  %.not15 = icmp ugt i64 %75, %90
  br i1 %.not15, label %.lr.ph, label %.critedge17, !llvm.loop !9

.critedge17:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit, %.critedge, %_Z13SuperFastHashPKcjj.exit
  %.not15.lcssa = phi i1 [ false, %_Z13SuperFastHashPKcjj.exit ], [ false, %.critedge ], [ true, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit ]
  ret i1 %.not15.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %5
  %.056.i = phi i32 [ %11, %9 ], [ %7, %5 ]
  %13 = and i32 %.056.i, 3
  %.not60.i = icmp ult i32 %.056.i, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %14 = lshr i32 %.056.i, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %25, %.lr.ph.i ], [ %6, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %28, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %15 = load i16, ptr %.05463.i, align 1
  %16 = zext i16 %15 to i32
  %17 = add i32 %.05562.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 11
  %22 = shl i32 %17, 16
  %23 = xor i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %26 = lshr i32 %24, 11
  %27 = add i32 %26, %24
  %28 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.055.lcssa.i = phi i32 [ 0, %12 ], [ %27, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %6, %12 ], [ %25, %.lr.ph.i ]
  switch i32 %13, label %default.unreachable [
    i32 3, label %29
    i32 2, label %43
    i32 1, label %51
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

29:                                               ; preds = %._crit_edge.i
  %30 = load i16, ptr %.054.lcssa.i, align 1
  %31 = zext i16 %30 to i32
  %32 = add i32 %.055.lcssa.i, %31
  %33 = shl i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = tail call i8 @llvm.abs.i8(i8 %35, i1 false)
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 18
  %39 = xor i32 %33, %38
  %40 = xor i32 %39, %32
  %41 = lshr i32 %40, 11
  %42 = add i32 %41, %40
  br label %_Z13SuperFastHashPKcjj.exit

43:                                               ; preds = %._crit_edge.i
  %44 = load i16, ptr %.054.lcssa.i, align 1
  %45 = zext i16 %44 to i32
  %46 = add i32 %.055.lcssa.i, %45
  %47 = shl i32 %46, 11
  %48 = xor i32 %47, %46
  %49 = lshr i32 %48, 17
  %50 = add i32 %49, %48
  br label %_Z13SuperFastHashPKcjj.exit

51:                                               ; preds = %._crit_edge.i
  %52 = load i8, ptr %.054.lcssa.i, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %.055.lcssa.i, %53
  %55 = shl i32 %54, 10
  %56 = xor i32 %55, %54
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, %56
  br label %_Z13SuperFastHashPKcjj.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

_Z13SuperFastHashPKcjj.exit:                      ; preds = %._crit_edge.i, %29, %43, %51
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %42, %29 ], [ %50, %43 ], [ %58, %51 ]
  %59 = shl i32 %.1.i, 3
  %60 = xor i32 %59, %.1.i
  %61 = lshr i32 %60, 5
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 4
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 17
  %66 = add i32 %65, %64
  %67 = shl i32 %66, 25
  %68 = xor i32 %67, %66
  %69 = lshr i32 %68, 6
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 96
  %.not32 = icmp eq ptr %72, %73
  br i1 %.not32, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_Z13SuperFastHashPKcjj.exit, %.critedge
  %78 = phi i64 [ %105, %.critedge ], [ 0, %_Z13SuperFastHashPKcjj.exit ]
  %.02229 = phi i32 [ %104, %.critedge ], [ 0, %_Z13SuperFastHashPKcjj.exit ]
  %.not = icmp eq i32 %4, %.02229
  br i1 %.not, label %.critedge, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %73, i64 %78, i32 3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not10.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %82, %79 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %83, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %85, %70
  %.19.i.i.i = select i1 %86, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %87 = icmp eq ptr %.19.i.i.i, %83
  br i1 %87, label %.critedge, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit:        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %70, %89
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit
  %.not.i24 = icmp ne i32 %7, 0
  %92 = load i8, ptr %6, align 4
  %93 = icmp eq i8 %92, 36
  %or.cond.i = select i1 %.not.i24, i1 %93, i1 false
  br i1 %or.cond.i, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit, label %94

94:                                               ; preds = %91
  %95 = add i32 %7, %2
  %96 = icmp ugt i32 %95, 1022
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull @.str.13)
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

99:                                               ; preds = %94
  %100 = zext i32 %2 to i64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 %100
  %102 = add i32 %7, 1
  %103 = zext i32 %102 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 4 %6, i64 %103, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 1 %1, i64 %100, i1 false)
  store i32 %95, ptr %0, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

.critedge:                                        ; preds = %79, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit
  %104 = add i32 %.02229, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %77, %105
  br i1 %106, label %.lr.ph, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit, !llvm.loop !10

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit:     ; preds = %.critedge, %_Z13SuperFastHashPKcjj.exit, %99, %97, %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %108 = load i32, ptr %107, align 8
  %.not33 = icmp eq i32 %108, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %110

._crit_edge:                                      ; preds = %110, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  ret void

110:                                              ; preds = %.lr.ph31, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %110 ]
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  tail call void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %113, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %107, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %110, label %._crit_edge, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %9

.preheader:                                       ; preds = %9, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load i32, ptr %6, align 8
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %17

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %1
  store i32 %13, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %3, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %.preheader, !llvm.loop !12

._crit_edge:                                      ; preds = %17, %.preheader
  ret void

17:                                               ; preds = %.lr.ph14, %17
  %indvars.iv17 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next18, %17 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv17
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %20, i32 noundef %1)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %21 = load i32, ptr %6, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next18, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneRSt6vectorIS2_SaIS2_EEj(ptr noundef captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %11, null
  br i1 %10, label %12, label %29

12:                                               ; preds = %6
  br i1 %.not36, label %27, label %13

13:                                               ; preds = %12
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %11) #23
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %18) #23
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %20)
  br label %26

21:                                               ; preds = %17
  %22 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #22
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr %22, ptr %0, align 8
  br label %26

common.resume:                                    ; preds = %35, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit39, %66, %64, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %36, %35 ], [ %.pn, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit39 ], [ %67, %66 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1168) #24
  br label %common.resume

26:                                               ; preds = %23, %19
  tail call void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %0, ptr noundef nonnull readonly %15, i1 noundef zeroext false)
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit

27:                                               ; preds = %12
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %0, align 8
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit

29:                                               ; preds = %6
  br i1 %.not36, label %32, label %30

30:                                               ; preds = %29
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %11) #23
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %31)
  br label %37

32:                                               ; preds = %29
  %33 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #22
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  store ptr %33, ptr %0, align 8
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 1168) #24
  br label %common.resume

37:                                               ; preds = %34, %30
  %38 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #22
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %38)
          to label %39 unwind label %64

39:                                               ; preds = %37
  %40 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %40)
          to label %41 unwind label %66

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %42, align 8
  store i32 11, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 15
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %50, 576460752303423487
  br i1 %51, label %52, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

52:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %52
  unreachable

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %53 = shl nuw nsw i64 %49, 1
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
          to label %55 unwind label %68

55:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %54, i64 %50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %53, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %54, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %58, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %57, align 8
  %59 = ptrtoint ptr %54 to i64
  %60 = lshr exact i64 %49, 3
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %61 = ptrtoint ptr %56 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %62 = phi i64 [ 0, %.thread ], [ %59, %._crit_edge.loopexit ]
  %.sink.i55 = phi i64 [ 0, %.thread ], [ %61, %._crit_edge.loopexit ]
  %63 = phi ptr [ null, %.thread ], [ %54, %._crit_edge.loopexit ]
  invoke void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
          to label %77 unwind label %80

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 1168) #24
  br label %common.resume

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 1144) #24
  br label %common.resume

68:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit39

.lr.ph:                                           ; preds = %55, %.lr.ph
  %70 = phi i64 [ %75, %.lr.ph ], [ 0, %55 ]
  %.042 = phi i32 [ %74, %.lr.ph ], [ 0, %55 ]
  %71 = getelementptr inbounds nuw ptr, ptr %46, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %54, i64 %70
  store ptr %72, ptr %73, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %74 = add i32 %.042, 1
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ugt i64 %60, %75
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

77:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit, label %78

78:                                               ; preds = %77
  %79 = sub i64 %.sink.i55, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %79) #24
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit: ; preds = %77, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit

_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit: ; preds = %26, %13, %27, %3, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit
  ret void

80:                                               ; preds = %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i38 = icmp eq ptr %63, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit39, label %82

82:                                               ; preds = %80
  %83 = sub i64 %.sink.i55, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %83) #24
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit39

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit39: ; preds = %82, %80, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %81, %80 ], [ %81, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %15, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %6) #23
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %8)
  br label %14

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #22
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 1168) #24
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %7
  tail call void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %2, %14
  ret void
}

declare void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode.93", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode.93", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"struct.Assimp::SceneHelper", align 8
  %11 = alloca %struct.aiString, align 4
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %21 = invoke { ptr, i8 } @_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %27

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not801968 = icmp eq ptr %23, %25
  br i1 %.not801968, label %._crit_edge972, label %.lr.ph971

._crit_edge972:                                   ; preds = %30, %22
  %26 = load ptr, ptr %18, align 8
  %.not802973 = icmp eq ptr %26, null
  br i1 %.not802973, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph976

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

.lr.ph971:                                        ; preds = %22, %30
  %.sroa.0775.0969 = phi ptr [ %31, %30 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0775.0969, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0775.0969, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph971
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0775.0969, i64 16
  %.not801 = icmp eq ptr %31, %25
  br i1 %.not801, label %._crit_edge972, label %.lr.ph971

32:                                               ; preds = %.lr.ph971
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %49

._crit_edge977:                                   ; preds = %47
  %.pre1093 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre1093, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge977, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.pre1093, %._crit_edge977 ]
  %34 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge972, %._crit_edge977
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %17, align 8
  %37 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %41 = load i64, ptr %17, align 8
  %42 = shl i64 %41, 3
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread

.lr.ph976:                                        ; preds = %._crit_edge972, %47
  %.sroa.0771.0974 = phi ptr [ %48, %47 ], [ %26, %._crit_edge972 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0771.0974, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %.lr.ph976
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %44) #23
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 1168) #24
  br label %47

47:                                               ; preds = %46, %.lr.ph976
  %48 = load ptr, ptr %.sroa.0771.0974, align 8
  %.not802 = icmp eq ptr %48, null
  br i1 %.not802, label %._crit_edge977, label %.lr.ph976

49:                                               ; preds = %32, %27
  %.pn450 = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ]
  call void @_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1860

50:                                               ; preds = %4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  %55 = load ptr, ptr %0, align 8
  %.not449 = icmp eq ptr %55, null
  br i1 %54, label %56, label %62

56:                                               ; preds = %50
  br i1 %.not449, label %61, label %57

57:                                               ; preds = %56
  %58 = icmp eq ptr %1, null
  br i1 %58, label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread, label %59

59:                                               ; preds = %57
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %55) #23
  %60 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %60)
  tail call void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i1 noundef zeroext false)
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 1168) #24
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread

61:                                               ; preds = %56
  store ptr %1, ptr %0, align 8
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread

62:                                               ; preds = %50
  br i1 %.not449, label %65, label %63

63:                                               ; preds = %62
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %55) #23
  %64 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %64)
  %.pre = load ptr, ptr %0, align 8
  br label %70

65:                                               ; preds = %62
  %66 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #22
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  store ptr %66, ptr %0, align 8
  br label %70

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 1168) #24
  br label %1860

70:                                               ; preds = %67, %63
  %71 = phi ptr [ %66, %67 ], [ %.pre, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = load ptr, ptr %52, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = add nsw i64 %77, 1
  %79 = icmp ugt i64 %78, 96076792050570581
  br i1 %79, label %80, label %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

80:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %80
  unreachable

_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %70
  %.not.i.i.i.i455 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i455, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit829

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %81 = mul nuw nsw i64 %78, 96
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
          to label %.noexc456 unwind label %117

.noexc456:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i
  store ptr %82, ptr %9, align 8
  %83 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %82, i64 %78
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %83, ptr %84, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc456
  %.013.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %82, %.noexc456 ]
  %.01012.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i ], [ %78, %.noexc456 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 80
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 88
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i8 0, ptr %91, align 8
  %92 = add i64 %.01012.i.i.i.i.i, -1
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit829, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

.loopexit829:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i
  %94 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %82, %.lr.ph.i.i.i.i.i ]
  %95 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %93, %.lr.ph.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %95, ptr %96, align 8
  store ptr %1, ptr %94, align 8
  %.not978 = icmp eq ptr %72, %73
  br i1 %.not978, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit829
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %119

._crit_edge:                                      ; preds = %_ZN6Assimp11SceneHelperD2Ev.exit, %.loopexit829
  %105 = ptrtoint ptr %95 to i64
  %106 = ptrtoint ptr %94 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 96
  %109 = icmp ugt i64 %108, 2305843009213693951
  br i1 %109, label %110, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

110:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc458 unwind label %161

.noexc458:                                        ; preds = %110
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i457 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i457, label %._crit_edge870.thread, label %111

111:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %112 = shl nuw nsw i64 %108, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #22
          to label %.noexc459 unwind label %161

.noexc459:                                        ; preds = %111
  %114 = add nsw i64 %112, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %113, i8 -1, i64 %112, i1 false)
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %108
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #22
          to label %.noexc465 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit683.thread

117:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i, %80
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %1859

119:                                              ; preds = %.lr.ph, %_ZN6Assimp11SceneHelperD2Ev.exit
  %120 = phi ptr [ %73, %.lr.ph ], [ %148, %_ZN6Assimp11SceneHelperD2Ev.exit ]
  %121 = phi i64 [ 0, %.lr.ph ], [ %125, %_ZN6Assimp11SceneHelperD2Ev.exit ]
  %.0325862 = phi i32 [ 0, %.lr.ph ], [ %124, %_ZN6Assimp11SceneHelperD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %10, align 8
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 8
  store ptr null, ptr %99, align 8
  store ptr %98, ptr %100, align 8
  store ptr %98, ptr %101, align 8
  store i64 0, ptr %102, align 8
  store i8 0, ptr %103, align 8
  %124 = add i32 %.0325862, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %94, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 44, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef %129)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i unwind label %130

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i: ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store ptr null, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 72
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 80
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store i64 0, ptr %136, align 8
  %137 = load ptr, ptr %99, align 8
  %.not.i.i.i.i460 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i460, label %_ZN6Assimp11SceneHelperaSEOS0_.exit, label %138

138:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i
  %139 = load i32, ptr %98, align 8
  store i32 %139, ptr %133, align 8
  store ptr %137, ptr %128, align 8
  %140 = load ptr, ptr %100, align 8
  store ptr %140, ptr %134, align 8
  %141 = load ptr, ptr %101, align 8
  store ptr %141, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %133, ptr %142, align 8
  %143 = load i64, ptr %102, align 8
  store i64 %143, ptr %136, align 8
  store ptr null, ptr %99, align 8
  store ptr %98, ptr %100, align 8
  store ptr %98, ptr %101, align 8
  store i64 0, ptr %102, align 8
  br label %_ZN6Assimp11SceneHelperaSEOS0_.exit

_ZN6Assimp11SceneHelperaSEOS0_.exit:              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i, %138
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef null)
          to label %_ZN6Assimp11SceneHelperD2Ev.exit unwind label %144

144:                                              ; preds = %_ZN6Assimp11SceneHelperaSEOS0_.exit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZN6Assimp11SceneHelperD2Ev.exit:                 ; preds = %_ZN6Assimp11SceneHelperaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = load ptr, ptr %52, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %153 = icmp ugt i64 %152, %125
  br i1 %153, label %119, label %._crit_edge, !llvm.loop !17

.noexc465:                                        ; preds = %.noexc459
  %154 = getelementptr inbounds nuw i32, ptr %116, i64 %108
  store i32 0, ptr %116, align 4
  %155 = icmp eq i64 %107, 96
  br i1 %155, label %.lr.ph869.preheader, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph869.preheader:                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc465
  br label %.lr.ph869

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc465
  %156 = getelementptr i8, ptr %116, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 %114, i1 false)
  br label %.lr.ph869.preheader

._crit_edge870:                                   ; preds = %.loopexit828
  %157 = and i32 %3, 1
  %.not388 = icmp eq i32 %157, 0
  br i1 %.not388, label %.loopexit827, label %.preheader826

._crit_edge870.thread:                            ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %158 = and i32 %3, 1
  %.not3881238 = icmp eq i32 %158, 0
  br label %.loopexit827

.preheader826:                                    ; preds = %._crit_edge870
  %159 = icmp ugt i64 %108, 1
  br i1 %159, label %.lr.ph874, label %.loopexit827

.lr.ph874:                                        ; preds = %.preheader826
  %160 = and i32 %3, 16
  %.not440 = icmp eq i32 %160, 0
  br label %182

161:                                              ; preds = %111, %110
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit685

_ZNSt6vectorIjSaIjEED2Ev.exit683.thread:          ; preds = %.noexc459
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1855

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %.loopexit828
  %164 = phi i64 [ %.pre-phi1097, %.loopexit828 ], [ 0, %.lr.ph869.preheader ]
  %.0326867 = phi i32 [ %.pre-phi, %.loopexit828 ], [ 0, %.lr.ph869.preheader ]
  %165 = getelementptr inbounds nuw i32, ptr %113, i64 %164
  %166 = load i32, ptr %165, align 4
  %.not447 = icmp eq i32 %166, %.0326867
  %.not448 = icmp eq i32 %166, -1
  %or.cond799 = or i1 %.not447, %.not448
  br i1 %or.cond799, label %167, label %.lr.ph869..loopexit828_crit_edge

.lr.ph869..loopexit828_crit_edge:                 ; preds = %.lr.ph869
  %.pre1095 = add i32 %.0326867, 1
  %.pre1096 = zext i32 %.pre1095 to i64
  br label %.loopexit828

167:                                              ; preds = %.lr.ph869
  store i32 %.0326867, ptr %165, align 4
  %.0329863 = add i32 %.0326867, 1
  %168 = zext i32 %.0329863 to i64
  %169 = icmp ugt i64 %108, %168
  br i1 %169, label %.lr.ph866, label %.loopexit828

.lr.ph866:                                        ; preds = %167
  %170 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %94, i64 %164
  %.pre1071 = load ptr, ptr %170, align 8
  br label %171

171:                                              ; preds = %.lr.ph866, %178
  %172 = phi i64 [ %168, %.lr.ph866 ], [ %179, %178 ]
  %.0329864 = phi i32 [ %.0329863, %.lr.ph866 ], [ %.0329, %178 ]
  %173 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %94, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %.pre1071, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i32, ptr %113, i64 %172
  store i32 %.0326867, ptr %177, align 4
  br label %178

178:                                              ; preds = %171, %176
  %.0329 = add i32 %.0329864, 1
  %179 = zext i32 %.0329 to i64
  %180 = icmp ugt i64 %108, %179
  br i1 %180, label %171, label %.loopexit828, !llvm.loop !18

.loopexit828:                                     ; preds = %178, %.lr.ph869..loopexit828_crit_edge, %167
  %.pre-phi1097 = phi i64 [ %.pre1096, %.lr.ph869..loopexit828_crit_edge ], [ %168, %167 ], [ %168, %178 ]
  %.pre-phi = phi i32 [ %.pre1095, %.lr.ph869..loopexit828_crit_edge ], [ %.0329863, %167 ], [ %.0329863, %178 ]
  %181 = icmp ugt i64 %108, %.pre-phi1097
  br i1 %181, label %.lr.ph869, label %._crit_edge870, !llvm.loop !19

182:                                              ; preds = %.lr.ph874, %.loopexit825
  %183 = phi ptr [ %94, %.lr.ph874 ], [ %306, %.loopexit825 ]
  %184 = phi i64 [ 1, %.lr.ph874 ], [ %308, %.loopexit825 ]
  %.0330873 = phi i32 [ 1, %.lr.ph874 ], [ %307, %.loopexit825 ]
  %185 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %183, i64 %184, i32 1
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %185, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %.0330873) #23
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %187, i64 %184, i32 2
  store i32 %186, ptr %188, align 8
  br i1 %.not440, label %.loopexit825, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %187, i64 %184
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 48
  invoke void @_ZN6Assimp13SceneCombiner13AddNodeHashesEP6aiNodeRSt3setIjSt4lessIjESaIjEE(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %.preheader824 unwind label %198

.preheader824:                                    ; preds = %189
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load i32, ptr %196, align 8
  %.not980 = icmp eq i32 %197, 0
  br i1 %.not980, label %.loopexit825, label %.lr.ph872

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph872:                                        ; preds = %.preheader824, %296
  %200 = phi ptr [ %297, %296 ], [ %187, %.preheader824 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %296 ], [ 0, %.preheader824 ]
  %201 = phi ptr [ %299, %296 ], [ %195, %.preheader824 ]
  %202 = phi ptr [ %298, %296 ], [ %190, %.preheader824 ]
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %206, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %.lr.ph872
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #21
  %212 = trunc i64 %211 to i32
  br label %213

213:                                              ; preds = %210, %.lr.ph872
  %.056.i = phi i32 [ %212, %210 ], [ %208, %.lr.ph872 ]
  %214 = and i32 %.056.i, 3
  %.not60.i = icmp ult i32 %.056.i, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %213
  %215 = lshr i32 %.056.i, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %226, %.lr.ph.i ], [ %207, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %228, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %229, %.lr.ph.i ], [ %215, %.lr.ph.preheader.i ]
  %216 = load i16, ptr %.05463.i, align 1
  %217 = zext i16 %216 to i32
  %218 = add i32 %.05562.i, %217
  %219 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %220 = load i16, ptr %219, align 1
  %221 = zext i16 %220 to i32
  %222 = shl nuw nsw i32 %221, 11
  %223 = shl i32 %218, 16
  %224 = xor i32 %222, %223
  %225 = xor i32 %224, %218
  %226 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %227 = lshr i32 %225, 11
  %228 = add i32 %227, %225
  %229 = add nsw i32 %.15761.i, -1
  %.not.i466 = icmp eq i32 %229, 0
  br i1 %.not.i466, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i, %213
  %.055.lcssa.i = phi i32 [ 0, %213 ], [ %228, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %207, %213 ], [ %226, %.lr.ph.i ]
  switch i32 %214, label %._crit_edge.i.unreachabledefault [
    i32 3, label %230
    i32 2, label %244
    i32 1, label %252
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

230:                                              ; preds = %._crit_edge.i
  %231 = load i16, ptr %.054.lcssa.i, align 1
  %232 = zext i16 %231 to i32
  %233 = add i32 %.055.lcssa.i, %232
  %234 = shl i32 %233, 16
  %235 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %236 = load i8, ptr %235, align 1
  %237 = call i8 @llvm.abs.i8(i8 %236, i1 false)
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 18
  %240 = xor i32 %234, %239
  %241 = xor i32 %240, %233
  %242 = lshr i32 %241, 11
  %243 = add i32 %242, %241
  br label %_Z13SuperFastHashPKcjj.exit

244:                                              ; preds = %._crit_edge.i
  %245 = load i16, ptr %.054.lcssa.i, align 1
  %246 = zext i16 %245 to i32
  %247 = add i32 %.055.lcssa.i, %246
  %248 = shl i32 %247, 11
  %249 = xor i32 %248, %247
  %250 = lshr i32 %249, 17
  %251 = add i32 %250, %249
  br label %_Z13SuperFastHashPKcjj.exit

252:                                              ; preds = %._crit_edge.i
  %253 = load i8, ptr %.054.lcssa.i, align 1
  %254 = sext i8 %253 to i32
  %255 = add i32 %.055.lcssa.i, %254
  %256 = shl i32 %255, 10
  %257 = xor i32 %256, %255
  %258 = lshr i32 %257, 1
  %259 = add i32 %258, %257
  br label %_Z13SuperFastHashPKcjj.exit

._crit_edge.i.unreachabledefault:                 ; preds = %._crit_edge.i
  unreachable

default.unreachable:                              ; preds = %._crit_edge.i.i516, %._crit_edge.i.i557, %._crit_edge.i.i603, %._crit_edge.i.i, %._crit_edge.i.i641
  unreachable

_Z13SuperFastHashPKcjj.exit:                      ; preds = %._crit_edge.i, %230, %244, %252
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %243, %230 ], [ %251, %244 ], [ %259, %252 ]
  %260 = shl i32 %.1.i, 3
  %261 = xor i32 %260, %.1.i
  %262 = lshr i32 %261, 5
  %263 = add i32 %262, %261
  %264 = shl i32 %263, 4
  %265 = xor i32 %264, %263
  %266 = lshr i32 %265, 17
  %267 = add i32 %266, %265
  %268 = shl i32 %267, 25
  %269 = xor i32 %268, %267
  %270 = lshr i32 %269, 6
  %271 = add i32 %270, %269
  %272 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %.02022.i.i.i = load ptr, ptr %272, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_Z13SuperFastHashPKcjj.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %275 = load i32, ptr %274, align 4
  %276 = icmp ult i32 %271, %275
  %.in.v.i.i.i = select i1 %276, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %276, label %._crit_edge.thread.i.i.i, label %282

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_Z13SuperFastHashPKcjj.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %273, %_Z13SuperFastHashPKcjj.exit ]
  %277 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %.019.lcssa29.i.i.i, %278
  br i1 %279, label %select.unfold.i.i, label %280

280:                                              ; preds = %._crit_edge.thread.i.i.i
  %281 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %281, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %282

282:                                              ; preds = %280, %._crit_edge.i.i.i
  %283 = phi i32 [ %.pre.i.i, %280 ], [ %275, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %280 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %284 = icmp ult i32 %283, %271
  br i1 %284, label %select.unfold.i.i, label %296

select.unfold.i.i:                                ; preds = %282, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %282 ]
  %285 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %273
  br i1 %285, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %286

286:                                              ; preds = %select.unfold.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %288 = load i32, ptr %287, align 4
  %289 = icmp ult i32 %271, %288
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %286, %select.unfold.i.i
  %290 = phi i1 [ true, %select.unfold.i.i ], [ %289, %286 ]
  %291 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc467 unwind label %304

.noexc467:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store i32 %271, ptr %292, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %290, ptr noundef nonnull %291, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273) #23
  %293 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %293, align 8
  %.pre1072 = load ptr, ptr %9, align 8
  br label %296

296:                                              ; preds = %.noexc467, %282
  %297 = phi ptr [ %.pre1072, %.noexc467 ], [ %200, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %298 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %297, i64 %184
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next, %302
  br i1 %303, label %.lr.ph872, label %.loopexit825, !llvm.loop !20

304:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit825:                                     ; preds = %296, %.preheader824, %182
  %306 = phi ptr [ %187, %.preheader824 ], [ %187, %182 ], [ %297, %296 ]
  %307 = add i32 %.0330873, 1
  %308 = zext i32 %307 to i64
  %309 = load ptr, ptr %96, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 96
  %314 = icmp ugt i64 %313, %308
  br i1 %314, label %182, label %.loopexit827, !llvm.loop !21

.loopexit827:                                     ; preds = %.loopexit825, %._crit_edge870.thread, %.preheader826, %._crit_edge870
  %.not3881250 = phi i1 [ false, %.preheader826 ], [ true, %._crit_edge870 ], [ %.not3881238, %._crit_edge870.thread ], [ false, %.loopexit825 ]
  %.sroa.0748.078412211248 = phi ptr [ %113, %.preheader826 ], [ %113, %._crit_edge870 ], [ null, %._crit_edge870.thread ], [ %113, %.loopexit825 ]
  %.sroa.26.078112261246 = phi ptr [ %115, %.preheader826 ], [ %115, %._crit_edge870 ], [ null, %._crit_edge870.thread ], [ %115, %.loopexit825 ]
  %.sroa.0731.012311244 = phi ptr [ %116, %.preheader826 ], [ %116, %._crit_edge870 ], [ null, %._crit_edge870.thread ], [ %116, %.loopexit825 ]
  %.sroa.18.012331241 = phi ptr [ %154, %.preheader826 ], [ %154, %._crit_edge870 ], [ null, %._crit_edge870.thread ], [ %154, %.loopexit825 ]
  %315 = phi ptr [ %95, %.preheader826 ], [ %95, %._crit_edge870 ], [ %95, %._crit_edge870.thread ], [ %309, %.loopexit825 ]
  %316 = load ptr, ptr %9, align 8
  %.not981 = icmp eq ptr %315, %316
  br i1 %.not981, label %._crit_edge878, label %.lr.ph877

.lr.ph877:                                        ; preds = %.loopexit827
  %317 = and i32 %3, 4
  %.not438 = icmp eq i32 %317, 0
  %318 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %319 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %322 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %323 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.promoted = load i32, ptr %321, align 8
  %.promoted879 = load i32, ptr %322, align 8
  %.promoted880 = load i32, ptr %323, align 8
  %324 = ptrtoint ptr %315 to i64
  %325 = ptrtoint ptr %316 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 96
  br label %330

._crit_edge878:                                   ; preds = %374, %.loopexit827
  %328 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %329 = load i32, ptr %328, align 8
  %.not389 = icmp eq i32 %329, 0
  br i1 %.not389, label %.loopexit823, label %378

330:                                              ; preds = %.lr.ph877, %374
  %331 = phi i32 [ %.promoted880, %.lr.ph877 ], [ %367, %374 ]
  %332 = phi i32 [ %.promoted879, %.lr.ph877 ], [ %363, %374 ]
  %333 = phi i32 [ %.promoted, %.lr.ph877 ], [ %359, %374 ]
  %334 = phi i64 [ 0, %.lr.ph877 ], [ %376, %374 ]
  %.0340875 = phi i32 [ 0, %.lr.ph877 ], [ %375, %374 ]
  %335 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %316, i64 %334
  %336 = getelementptr inbounds nuw i32, ptr %.sroa.0748.078412211248, i64 %334
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %.0340875, %337
  %or.cond = and i1 %.not438, %338
  br i1 %or.cond, label %355, label %339

339:                                              ; preds = %330
  %340 = load ptr, ptr %335, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 64
  %342 = load i32, ptr %341, align 8
  %343 = load i32, ptr %318, align 8
  %344 = add i32 %343, %342
  store i32 %344, ptr %318, align 8
  %345 = load ptr, ptr %335, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load i32, ptr %346, align 8
  %348 = load i32, ptr %319, align 8
  %349 = add i32 %348, %347
  store i32 %349, ptr %319, align 8
  %350 = load ptr, ptr %335, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i32, ptr %351, align 8
  %353 = load i32, ptr %320, align 8
  %354 = add i32 %353, %352
  store i32 %354, ptr %320, align 8
  br label %355

355:                                              ; preds = %330, %339
  %356 = load ptr, ptr %335, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %333, %358
  store i32 %359, ptr %321, align 8
  %360 = load ptr, ptr %335, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 96
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %332, %362
  store i32 %363, ptr %322, align 8
  %364 = load ptr, ptr %335, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %331, %366
  store i32 %367, ptr %323, align 8
  %368 = load ptr, ptr %335, align 8
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 8
  %.not439 = icmp eq i32 %370, 0
  br i1 %.not439, label %374, label %371

371:                                              ; preds = %355
  %372 = load i32, ptr %71, align 8
  %373 = or i32 %372, 8
  store i32 %373, ptr %71, align 8
  br label %374

374:                                              ; preds = %371, %355
  %375 = add i32 %.0340875, 1
  %376 = zext i32 %375 to i64
  %377 = icmp ugt i64 %327, %376
  br i1 %377, label %330, label %._crit_edge878, !llvm.loop !22

378:                                              ; preds = %._crit_edge878
  %379 = zext i32 %329 to i64
  %380 = shl nuw nsw i64 %379, 3
  %381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #22
          to label %382 unwind label %385

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %381, ptr %383, align 8
  br i1 %.not981, label %.loopexit823, label %.lr.ph894

.lr.ph894:                                        ; preds = %382
  %384 = and i32 %3, 4
  %.not434 = icmp eq i32 %384, 0
  br label %387

385:                                              ; preds = %378
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1851

387:                                              ; preds = %.lr.ph894, %._crit_edge886
  %388 = phi ptr [ %316, %.lr.ph894 ], [ %420, %._crit_edge886 ]
  %389 = phi i64 [ 0, %.lr.ph894 ], [ %418, %._crit_edge886 ]
  %.0334892 = phi i32 [ 0, %.lr.ph894 ], [ %416, %._crit_edge886 ]
  %.0345891 = phi ptr [ %381, %.lr.ph894 ], [ %.1346.lcssa, %._crit_edge886 ]
  %.0348888 = phi i32 [ 0, %.lr.ph894 ], [ %417, %._crit_edge886 ]
  %390 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %393 = load i32, ptr %392, align 8
  %.not983 = icmp eq i32 %393, 0
  br i1 %.not983, label %._crit_edge886, label %.lr.ph885

.lr.ph885:                                        ; preds = %387
  %394 = getelementptr inbounds nuw i32, ptr %.sroa.0748.078412211248, i64 %389
  br i1 %.not434, label %.lr.ph885.split.us, label %.lr.ph885.split

.lr.ph885.split.us:                               ; preds = %.lr.ph885
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %.0348888, %395
  br i1 %396, label %.lr.ph885.split.us.split, label %._crit_edge886

.lr.ph885.split.us.split:                         ; preds = %.lr.ph885.split.us, %404
  %397 = phi ptr [ %405, %404 ], [ %391, %.lr.ph885.split.us ]
  %indvars.iv1028 = phi i64 [ %indvars.iv.next1029, %404 ], [ 0, %.lr.ph885.split.us ]
  %.1346883.us = phi ptr [ %.2347.us, %404 ], [ %.0345891, %.lr.ph885.split.us ]
  %398 = load i32, ptr %394, align 4
  %.not433.us = icmp eq i32 %.0348888, %398
  br i1 %.not433.us, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us, label %404

_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us: ; preds = %.lr.ph885.split.us.split
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv1028
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %.1346883.us, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.1346883.us, i64 8
  %.pre1073 = load ptr, ptr %390, align 8
  br label %404

404:                                              ; preds = %.lr.ph885.split.us.split, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us
  %405 = phi ptr [ %.pre1073, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us ], [ %397, %.lr.ph885.split.us.split ]
  %.2347.us = phi ptr [ %403, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us ], [ %.1346883.us, %.lr.ph885.split.us.split ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = icmp samesign ult i64 %indvars.iv.next1029, %408
  br i1 %409, label %.lr.ph885.split.us.split, label %._crit_edge886, !llvm.loop !23

._crit_edge886:                                   ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, %404, %.lr.ph885.split.us, %387
  %.1346.lcssa = phi ptr [ %.0345891, %387 ], [ %.0345891, %.lr.ph885.split.us ], [ %.2347.us, %404 ], [ %460, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ]
  %410 = getelementptr inbounds nuw i32, ptr %.sroa.0731.012311244, i64 %389
  store i32 %.0334892, ptr %410, align 4
  %411 = load ptr, ptr %383, align 8
  %412 = ptrtoint ptr %.1346.lcssa to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = lshr exact i64 %414, 3
  %416 = trunc i64 %415 to i32
  %417 = add i32 %.0348888, 1
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %96, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 96
  %425 = icmp ugt i64 %424, %418
  br i1 %425, label %387, label %.loopexit823, !llvm.loop !25

426:                                              ; preds = %456, %436
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %1851

.lr.ph885.split:                                  ; preds = %.lr.ph885, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit
  %indvars.iv1025 = phi i64 [ %indvars.iv.next1026, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ], [ 0, %.lr.ph885 ]
  %428 = phi ptr [ %461, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ], [ %391, %.lr.ph885 ]
  %.1346883 = phi ptr [ %460, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ], [ %.0345891, %.lr.ph885 ]
  %429 = load i32, ptr %394, align 4
  %.not433 = icmp eq i32 %.0348888, %429
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv1025
  %433 = load ptr, ptr %432, align 8
  br i1 %.not433, label %459, label %434

434:                                              ; preds = %.lr.ph885.split
  %435 = icmp eq ptr %433, null
  br i1 %435, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, label %436

436:                                              ; preds = %434
  %437 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #22
          to label %.noexc470 unwind label %426

.noexc470:                                        ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1028) %439, i8 0, i64 1028, i1 false)
  store ptr %437, ptr %.1346883, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %437, ptr noundef nonnull readonly align 8 dereferenceable(1060) %433, i64 32, i1 false)
  %440 = icmp eq ptr %437, %433
  br i1 %440, label %_ZN9aiTextureaSERKS_.exit.i, label %441

441:                                              ; preds = %.noexc470
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %443 = load i32, ptr %442, align 4
  %spec.select.i.i.i = call i32 @llvm.umin.i32(i32 %443, i32 1023)
  store i32 %spec.select.i.i.i, ptr %439, align 4
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 36
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 36
  %446 = zext nneg i32 %spec.select.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %444, ptr nonnull readonly align 4 %445, i64 %446, i1 false)
  %447 = getelementptr inbounds nuw [1024 x i8], ptr %444, i64 0, i64 %446
  store i8 0, ptr %447, align 1
  br label %_ZN9aiTextureaSERKS_.exit.i

_ZN9aiTextureaSERKS_.exit.i:                      ; preds = %441, %.noexc470
  %448 = load ptr, ptr %438, align 8
  %.not.i469 = icmp eq ptr %448, null
  br i1 %.not.i469, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, label %449

449:                                              ; preds = %_ZN9aiTextureaSERKS_.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %451 = load i32, ptr %450, align 4
  %.not24.i = icmp eq i32 %451, 0
  %452 = load i32, ptr %437, align 8
  %453 = shl i32 %451, 2
  %454 = select i1 %.not24.i, i32 1, i32 %453
  %.019.i = mul i32 %454, %452
  %.not25.not.i = icmp eq i32 %.019.i, 0
  br i1 %.not25.not.i, label %455, label %456

455:                                              ; preds = %449
  store ptr null, ptr %438, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit

456:                                              ; preds = %449
  %457 = zext i32 %.019.i to i64
  %458 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %457) #22
          to label %.noexc471 unwind label %426

.noexc471:                                        ; preds = %456
  store ptr %458, ptr %438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %458, ptr nonnull align 1 %448, i64 %457, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit

459:                                              ; preds = %.lr.ph885.split
  store ptr %433, ptr %.1346883, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit: ; preds = %.noexc471, %455, %_ZN9aiTextureaSERKS_.exit.i, %434, %459
  %460 = getelementptr inbounds nuw i8, ptr %.1346883, i64 8
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %461 = load ptr, ptr %390, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = icmp samesign ult i64 %indvars.iv.next1026, %464
  br i1 %465, label %.lr.ph885.split, label %._crit_edge886, !llvm.loop !26

.loopexit823:                                     ; preds = %._crit_edge886, %382, %._crit_edge878
  %466 = phi ptr [ %316, %382 ], [ %316, %._crit_edge878 ], [ %420, %._crit_edge886 ]
  %467 = phi ptr [ %315, %382 ], [ %315, %._crit_edge878 ], [ %419, %._crit_edge886 ]
  %468 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %469 = load i32, ptr %468, align 8
  %.not390 = icmp eq i32 %469, 0
  br i1 %.not390, label %.loopexit822, label %470

470:                                              ; preds = %.loopexit823
  %471 = zext i32 %469 to i64
  %472 = shl nuw nsw i64 %471, 3
  %473 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %472) #22
          to label %474 unwind label %481

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %473, ptr %475, align 8
  %.not984 = icmp eq ptr %467, %466
  br i1 %.not984, label %.loopexit822, label %.lr.ph908

.lr.ph908:                                        ; preds = %474
  %476 = and i32 %3, 4
  %.not424 = icmp eq i32 %476, 0
  %477 = and i32 %3, 2
  %.not428 = icmp eq i32 %477, 0
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 6
  br label %483

481:                                              ; preds = %470
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %1851

483:                                              ; preds = %.lr.ph908, %._crit_edge902
  %484 = phi ptr [ %466, %.lr.ph908 ], [ %495, %._crit_edge902 ]
  %485 = phi ptr [ %467, %.lr.ph908 ], [ %496, %._crit_edge902 ]
  %486 = phi i64 [ 0, %.lr.ph908 ], [ %505, %._crit_edge902 ]
  %.1335906 = phi i32 [ 0, %.lr.ph908 ], [ %503, %._crit_edge902 ]
  %.0350905 = phi ptr [ %473, %.lr.ph908 ], [ %.1351.lcssa, %._crit_edge902 ]
  %.0355904 = phi i32 [ 0, %.lr.ph908 ], [ %504, %._crit_edge902 ]
  %487 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load i32, ptr %489, align 8
  %.not985 = icmp eq i32 %490, 0
  br i1 %.not985, label %._crit_edge902, label %.lr.ph901

.lr.ph901:                                        ; preds = %483
  %491 = getelementptr inbounds nuw i32, ptr %.sroa.0748.078412211248, i64 %486
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %494 = getelementptr inbounds nuw i32, ptr %.sroa.0731.012311244, i64 %486
  br label %513

._crit_edge902.loopexit:                          ; preds = %627
  %.pre1077 = load ptr, ptr %96, align 8
  %.pre1078 = load ptr, ptr %9, align 8
  br label %._crit_edge902

._crit_edge902:                                   ; preds = %._crit_edge902.loopexit, %483
  %495 = phi ptr [ %484, %483 ], [ %.pre1078, %._crit_edge902.loopexit ]
  %496 = phi ptr [ %485, %483 ], [ %.pre1077, %._crit_edge902.loopexit ]
  %.1351.lcssa = phi ptr [ %.0350905, %483 ], [ %.2352, %._crit_edge902.loopexit ]
  %497 = getelementptr inbounds nuw i32, ptr %.sroa.0731.012311244, i64 %486
  store i32 %.1335906, ptr %497, align 4
  %498 = load ptr, ptr %475, align 8
  %499 = ptrtoint ptr %.1351.lcssa to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = lshr exact i64 %501, 3
  %503 = trunc i64 %502 to i32
  %504 = add i32 %.0355904, 1
  %505 = zext i32 %504 to i64
  %506 = ptrtoint ptr %496 to i64
  %507 = ptrtoint ptr %495 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 96
  %510 = icmp ugt i64 %509, %505
  br i1 %510, label %483, label %.loopexit822, !llvm.loop !27

511:                                              ; preds = %517
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %1851

513:                                              ; preds = %.lr.ph901, %627
  %514 = phi ptr [ %488, %.lr.ph901 ], [ %628, %627 ]
  %indvars.iv1034 = phi i64 [ 0, %.lr.ph901 ], [ %indvars.iv.next1035, %627 ]
  %.1351899 = phi ptr [ %.0350905, %.lr.ph901 ], [ %.2352, %627 ]
  %515 = load i32, ptr %491, align 4
  %.not423 = icmp eq i32 %.0355904, %515
  br i1 %.not423, label %522, label %516

516:                                              ; preds = %513
  br i1 %.not424, label %627, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv1034
  %521 = load ptr, ptr %520, align 8
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMaterialPKS1_(ptr noundef %.1351899, ptr noundef %521)
          to label %527 unwind label %511

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %indvars.iv1034
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %.1351899, align 8
  br label %527

527:                                              ; preds = %517, %522
  %528 = load ptr, ptr %487, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 64
  %530 = load i32, ptr %529, align 8
  %531 = load i32, ptr %328, align 8
  %.not425 = icmp eq i32 %530, %531
  br i1 %.not425, label %.loopexit821, label %.preheader820

.preheader820:                                    ; preds = %527
  %532 = load ptr, ptr %.1351899, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load i32, ptr %533, align 8
  %.not986 = icmp eq i32 %534, 0
  br i1 %.not986, label %.loopexit821, label %.lr.ph896

.lr.ph896:                                        ; preds = %.preheader820, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  %indvars.iv1031 = phi i64 [ %indvars.iv.next1032, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit ], [ 0, %.preheader820 ]
  %535 = phi ptr [ %621, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit ], [ %532, %.preheader820 ]
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw ptr, ptr %536, i64 %indvars.iv1031
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %540 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #21
  %.not426 = icmp eq i32 %540, 0
  br i1 %.not426, label %541, label %599

541:                                              ; preds = %.lr.ph896
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 1048
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %543, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %478, i8 0, i64 1024, i1 false)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %544, i32 1023)
  store i32 %spec.select.i, ptr %11, align 4
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %546 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %478, ptr nonnull align 4 %545, i64 %546, i1 false)
  %547 = getelementptr inbounds nuw [1024 x i8], ptr %478, i64 0, i64 %546
  store i8 0, ptr %547, align 1
  %548 = load i8, ptr %478, align 4
  %549 = icmp eq i8 %548, 42
  br i1 %549, label %550, label %598

550:                                              ; preds = %541
  %551 = load i8, ptr %479, align 1
  %552 = add i8 %551, -58
  %or.cond11.i = icmp ult i8 %552, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %550, %.lr.ph.i472
  %553 = phi i8 [ %558, %.lr.ph.i472 ], [ %551, %550 ]
  %.013.i = phi i32 [ %556, %.lr.ph.i472 ], [ 0, %550 ]
  %.0812.i = phi ptr [ %557, %.lr.ph.i472 ], [ %479, %550 ]
  %554 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %553, -48
  %555 = zext nneg i8 %narrow.i to i32
  %556 = add i32 %554, %555
  %557 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %558 = load i8, ptr %557, align 1
  %559 = add i8 %558, -58
  %or.cond.i473 = icmp ult i8 %559, -10
  br i1 %or.cond.i473, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i472, !llvm.loop !28

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i472, %550
  %.0.lcssa.i = phi i32 [ 0, %550 ], [ %556, %.lr.ph.i472 ]
  %560 = load i32, ptr %494, align 4
  %561 = add i32 %560, %.0.lcssa.i
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %.lr.ph.i476.preheader

563:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  store i8 45, ptr %479, align 1
  %564 = sub nsw i32 0, %561
  br label %.lr.ph.i476.preheader

.lr.ph.i476.preheader:                            ; preds = %563, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %.154.i.ph = phi ptr [ %479, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %480, %563 ]
  %.13351.i.ph = phi i32 [ 1, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ 2, %563 ]
  %.13850.i.ph = phi i32 [ %561, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %564, %563 ]
  br label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %.lr.ph.i476.preheader, %575
  %.154.i = phi ptr [ %.3.i, %575 ], [ %.154.i.ph, %.lr.ph.i476.preheader ]
  %.02753.i = phi i1 [ %or.cond3.i, %575 ], [ false, %.lr.ph.i476.preheader ]
  %.03052.i = phi i32 [ %576, %575 ], [ 1000000000, %.lr.ph.i476.preheader ]
  %.13351.i = phi i32 [ %.335.i, %575 ], [ %.13351.i.ph, %.lr.ph.i476.preheader ]
  %.13850.i = phi i32 [ %.239.i, %575 ], [ %.13850.i.ph, %.lr.ph.i476.preheader ]
  %565 = sdiv i32 %.13850.i, %.03052.i
  %.recomposed = srem i32 %.13850.i, %.03052.i
  %566 = icmp ne i32 %565, 0
  %567 = icmp eq i32 %.03052.i, 1
  %568 = or i1 %567, %566
  %or.cond3.i = select i1 %.02753.i, i1 true, i1 %568
  br i1 %or.cond3.i, label %569, label %575

569:                                              ; preds = %.lr.ph.i476
  %570 = trunc i32 %565 to i8
  %571 = add i8 %570, 48
  %572 = getelementptr inbounds nuw i8, ptr %.154.i, i64 1
  store i8 %571, ptr %.154.i, align 1
  %573 = add nuw nsw i32 %.13351.i, 1
  %574 = mul i32 %565, %.03052.i
  br i1 %567, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %575

575:                                              ; preds = %569, %.lr.ph.i476
  %.239.i = phi i32 [ %.recomposed, %569 ], [ %.13850.i, %.lr.ph.i476 ]
  %.335.i = phi i32 [ %573, %569 ], [ %.13351.i, %.lr.ph.i476 ]
  %.3.i = phi ptr [ %572, %569 ], [ %.154.i, %.lr.ph.i476 ]
  %576 = sdiv i32 %.03052.i, 10
  %577 = icmp ult i32 %.335.i, 1023
  br i1 %577, label %.lr.ph.i476, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %569, %575
  %.234.i = phi i32 [ %573, %569 ], [ %.335.i, %575 ]
  %.2.i = phi ptr [ %572, %569 ], [ %.3.i, %575 ]
  store i8 0, ptr %.2.i, align 1
  store i32 %.234.i, ptr %11, align 4
  %578 = icmp ult i32 %spec.select.i, %.234.i
  %.pre1075 = load ptr, ptr %542, align 8
  br i1 %578, label %579, label %593

579:                                              ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %580 = sub nuw i32 %.234.i, %spec.select.i
  %581 = getelementptr inbounds nuw i8, ptr %538, i64 1036
  %582 = load i32, ptr %581, align 4
  %583 = add i32 %580, %582
  store i32 %583, ptr %581, align 4
  %584 = icmp eq ptr %.pre1075, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %579
  call void @_ZdaPv(ptr noundef nonnull %.pre1075) #24
  %.pre1074 = load i32, ptr %581, align 4
  br label %586

586:                                              ; preds = %585, %579
  %587 = phi i32 [ %.pre1074, %585 ], [ %583, %579 ]
  %588 = zext i32 %587 to i64
  %589 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %588) #22
          to label %590 unwind label %591

590:                                              ; preds = %586
  store ptr %589, ptr %542, align 8
  br label %593

591:                                              ; preds = %586
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1851

593:                                              ; preds = %590, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %594 = phi ptr [ %589, %590 ], [ %.pre1075, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit ]
  %595 = getelementptr inbounds nuw i8, ptr %538, i64 1036
  %596 = load i32, ptr %595, align 4
  %597 = zext i32 %596 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr nonnull align 4 %11, i64 %597, i1 false)
  br label %598

598:                                              ; preds = %593, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

599:                                              ; preds = %.lr.ph896
  %600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(10) @.str.3) #21
  %.not427 = icmp ne i32 %600, 0
  %or.cond453 = or i1 %.not428, %.not427
  br i1 %or.cond453, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %538, i64 1048
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %493, align 8
  %605 = load i32, ptr %603, align 4
  %.not.i477 = icmp ne i32 %605, 0
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %607 = load i8, ptr %606, align 4
  %608 = icmp eq i8 %607, 36
  %or.cond.i478 = select i1 %.not.i477, i1 %608, i1 false
  br i1 %or.cond.i478, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit, label %609

609:                                              ; preds = %601
  %610 = add i32 %605, %604
  %611 = icmp ugt i32 %610, 1022
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc479 unwind label %619

.noexc479:                                        ; preds = %612
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %613, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit unwind label %619

614:                                              ; preds = %609
  %615 = zext i32 %604 to i64
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 %615
  %617 = add i32 %605, 1
  %618 = zext i32 %617 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %616, ptr nonnull align 4 %606, i64 %618, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %606, ptr nonnull align 1 %492, i64 %615, i1 false)
  store i32 %610, ptr %603, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

619:                                              ; preds = %.noexc479, %612
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %1851

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit:     ; preds = %614, %601, %.noexc479, %599, %598
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %621 = load ptr, ptr %.1351899, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = zext i32 %623 to i64
  %625 = icmp samesign ult i64 %indvars.iv.next1032, %624
  br i1 %625, label %.lr.ph896, label %.loopexit821.loopexit, !llvm.loop !29

.loopexit821.loopexit:                            ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  %.pre1076.pre = load ptr, ptr %487, align 8
  br label %.loopexit821

.loopexit821:                                     ; preds = %.loopexit821.loopexit, %.preheader820, %527
  %.pre1076 = phi ptr [ %.pre1076.pre, %.loopexit821.loopexit ], [ %528, %.preheader820 ], [ %528, %527 ]
  %626 = getelementptr inbounds nuw i8, ptr %.1351899, i64 8
  br label %627

627:                                              ; preds = %516, %.loopexit821
  %628 = phi ptr [ %.pre1076, %.loopexit821 ], [ %514, %516 ]
  %.2352 = phi ptr [ %626, %.loopexit821 ], [ %.1351899, %516 ]
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %630 = load i32, ptr %629, align 8
  %631 = zext i32 %630 to i64
  %632 = icmp samesign ult i64 %indvars.iv.next1035, %631
  br i1 %632, label %513, label %._crit_edge902.loopexit, !llvm.loop !30

.loopexit822:                                     ; preds = %._crit_edge902, %474, %.loopexit823
  %633 = phi ptr [ %466, %474 ], [ %466, %.loopexit823 ], [ %495, %._crit_edge902 ]
  %634 = phi ptr [ %466, %474 ], [ %467, %.loopexit823 ], [ %496, %._crit_edge902 ]
  %635 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %636 = load i32, ptr %635, align 8
  %.not391 = icmp eq i32 %636, 0
  br i1 %.not391, label %.loopexit819, label %637

637:                                              ; preds = %.loopexit822
  %638 = zext i32 %636 to i64
  %639 = shl nuw nsw i64 %638, 3
  %640 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %639) #22
          to label %641 unwind label %644

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %640, ptr %642, align 8
  %.not987 = icmp eq ptr %634, %633
  br i1 %.not987, label %.loopexit819, label %.lr.ph924

.lr.ph924:                                        ; preds = %641
  %643 = and i32 %3, 4
  %.not420 = icmp eq i32 %643, 0
  br label %646

644:                                              ; preds = %637
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %1851

646:                                              ; preds = %.lr.ph924, %._crit_edge914
  %647 = phi ptr [ %633, %.lr.ph924 ], [ %685, %._crit_edge914 ]
  %648 = phi i64 [ 0, %.lr.ph924 ], [ %683, %._crit_edge914 ]
  %.2336922 = phi i32 [ 0, %.lr.ph924 ], [ %681, %._crit_edge914 ]
  %.0341919 = phi i32 [ 0, %.lr.ph924 ], [ %682, %._crit_edge914 ]
  %.0342918 = phi ptr [ %640, %.lr.ph924 ], [ %.1343.lcssa, %._crit_edge914 ]
  %649 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %647, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load i32, ptr %651, align 8
  %.not988 = icmp eq i32 %652, 0
  br i1 %.not988, label %._crit_edge914, label %.lr.ph913

.lr.ph913:                                        ; preds = %646
  %653 = getelementptr inbounds nuw i32, ptr %.sroa.0748.078412211248, i64 %648
  %654 = getelementptr inbounds nuw i32, ptr %.sroa.0731.012311244, i64 %648
  br i1 %.not420, label %.lr.ph913.split.us, label %.lr.ph913.split

.lr.ph913.split.us:                               ; preds = %.lr.ph913
  %655 = load i32, ptr %653, align 4
  %656 = icmp eq i32 %.0341919, %655
  br i1 %656, label %.lr.ph913.split.us.split, label %._crit_edge914

.lr.ph913.split.us.split:                         ; preds = %.lr.ph913.split.us, %669
  %657 = phi ptr [ %670, %669 ], [ %650, %.lr.ph913.split.us ]
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %669 ], [ 0, %.lr.ph913.split.us ]
  %.1343909.us = phi ptr [ %.2344.us, %669 ], [ %.0342918, %.lr.ph913.split.us ]
  %658 = load i32, ptr %653, align 4
  %.not419.us = icmp eq i32 %.0341919, %658
  br i1 %.not419.us, label %659, label %669

659:                                              ; preds = %.lr.ph913.split.us.split
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw ptr, ptr %661, i64 %indvars.iv1040
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %.1343909.us, align 8
  %664 = load i32, ptr %654, align 4
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 232
  %666 = load i32, ptr %665, align 8
  %667 = add i32 %666, %664
  store i32 %667, ptr %665, align 8
  %668 = getelementptr inbounds nuw i8, ptr %.1343909.us, i64 8
  %.pre1081 = load ptr, ptr %649, align 8
  br label %669

669:                                              ; preds = %.lr.ph913.split.us.split, %659
  %670 = phi ptr [ %.pre1081, %659 ], [ %657, %.lr.ph913.split.us.split ]
  %.2344.us = phi ptr [ %668, %659 ], [ %.1343909.us, %.lr.ph913.split.us.split ]
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load i32, ptr %671, align 8
  %673 = zext i32 %672 to i64
  %674 = icmp samesign ult i64 %indvars.iv.next1041, %673
  br i1 %674, label %.lr.ph913.split.us.split, label %._crit_edge914, !llvm.loop !31

._crit_edge914:                                   ; preds = %701, %669, %.lr.ph913.split.us, %646
  %.1343.lcssa = phi ptr [ %.0342918, %646 ], [ %.0342918, %.lr.ph913.split.us ], [ %.2344.us, %669 ], [ %707, %701 ]
  %675 = getelementptr inbounds nuw i32, ptr %.sroa.0731.012311244, i64 %648
  store i32 %.2336922, ptr %675, align 4
  %676 = load ptr, ptr %642, align 8
  %677 = ptrtoint ptr %.1343.lcssa to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = lshr exact i64 %679, 3
  %681 = trunc i64 %680 to i32
  %682 = add i32 %.0341919, 1
  %683 = zext i32 %682 to i64
  %684 = load ptr, ptr %96, align 8
  %685 = load ptr, ptr %9, align 8
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = sdiv exact i64 %688, 96
  %690 = icmp ugt i64 %689, %683
  br i1 %690, label %646, label %.loopexit819, !llvm.loop !32

691:                                              ; preds = %699
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %1851

.lr.ph913.split:                                  ; preds = %.lr.ph913, %701
  %indvars.iv1037 = phi i64 [ %indvars.iv.next1038, %701 ], [ 0, %.lr.ph913 ]
  %693 = phi ptr [ %708, %701 ], [ %650, %.lr.ph913 ]
  %.1343909 = phi ptr [ %707, %701 ], [ %.0342918, %.lr.ph913 ]
  %694 = load i32, ptr %653, align 4
  %.not419 = icmp eq i32 %.0341919, %694
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw ptr, ptr %696, i64 %indvars.iv1037
  %698 = load ptr, ptr %697, align 8
  br i1 %.not419, label %700, label %699

699:                                              ; preds = %.lr.ph913.split
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %.1343909, ptr noundef %698)
          to label %._crit_edge1079 unwind label %691

._crit_edge1079:                                  ; preds = %699
  %.pre1080 = load ptr, ptr %.1343909, align 8
  br label %701

700:                                              ; preds = %.lr.ph913.split
  store ptr %698, ptr %.1343909, align 8
  br label %701

701:                                              ; preds = %._crit_edge1079, %700
  %702 = phi ptr [ %.pre1080, %._crit_edge1079 ], [ %698, %700 ]
  %703 = load i32, ptr %654, align 4
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 232
  %705 = load i32, ptr %704, align 8
  %706 = add i32 %705, %703
  store i32 %706, ptr %704, align 8
  %707 = getelementptr inbounds nuw i8, ptr %.1343909, i64 8
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %708 = load ptr, ptr %649, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load i32, ptr %709, align 8
  %711 = zext i32 %710 to i64
  %712 = icmp samesign ult i64 %indvars.iv.next1038, %711
  br i1 %712, label %.lr.ph913.split, label %._crit_edge914, !llvm.loop !33

.loopexit819:                                     ; preds = %._crit_edge914, %641, %.loopexit822
  %713 = phi ptr [ %633, %641 ], [ %633, %.loopexit822 ], [ %685, %._crit_edge914 ]
  %714 = phi ptr [ %633, %641 ], [ %634, %.loopexit822 ], [ %684, %._crit_edge914 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %715 = load ptr, ptr %52, align 8
  %716 = load ptr, ptr %2, align 8
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = ashr exact i64 %719, 4
  %721 = icmp ugt i64 %720, 288230376151711743
  br i1 %721, label %722, label %723

722:                                              ; preds = %.loopexit819
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc483 unwind label %770

.noexc483:                                        ; preds = %722
  unreachable

723:                                              ; preds = %.loopexit819
  %724 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not1214 = icmp eq ptr %715, %716
  br i1 %.not1214, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %723
  %725 = shl nuw nsw i64 %719, 1
  %726 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %725) #22
          to label %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %770

_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i
  %727 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %726, ptr %12, align 8
  store ptr %726, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"struct.Assimp::NodeAttachmentInfo", ptr %726, i64 %720
  store ptr %728, ptr %724, align 8
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i, %723
  %729 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %730 = load i32, ptr %729, align 8
  %.not392 = icmp eq i32 %730, 0
  br i1 %.not392, label %735, label %731

731:                                              ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit
  %732 = zext i32 %730 to i64
  %733 = shl nuw nsw i64 %732, 3
  %734 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %733) #22
          to label %735 unwind label %772

735:                                              ; preds = %731, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit
  %736 = phi ptr [ null, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit ], [ %734, %731 ]
  %737 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %739 = load i32, ptr %738, align 8
  %.not393 = icmp eq i32 %739, 0
  br i1 %.not393, label %744, label %740

740:                                              ; preds = %735
  %741 = zext i32 %739 to i64
  %742 = shl nuw nsw i64 %741, 3
  %743 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %742) #22
          to label %744 unwind label %774

744:                                              ; preds = %740, %735
  %745 = phi ptr [ null, %735 ], [ %743, %740 ]
  %746 = getelementptr inbounds nuw i8, ptr %71, i64 104
  store ptr %745, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %748 = load i32, ptr %747, align 8
  %.not394 = icmp eq i32 %748, 0
  br i1 %.not394, label %753, label %749

749:                                              ; preds = %744
  %750 = zext i32 %748 to i64
  %751 = shl nuw nsw i64 %750, 3
  %752 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %751) #22
          to label %753 unwind label %776

753:                                              ; preds = %749, %744
  %754 = phi ptr [ null, %744 ], [ %752, %749 ]
  %755 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %754, ptr %755, align 8
  %756 = ptrtoint ptr %714 to i64
  %757 = ptrtoint ptr %713 to i64
  %758 = sub i64 %756, %757
  %759 = sdiv exact i64 %758, 96
  %760 = trunc i64 %759 to i32
  %storemerge949 = add i32 %760, -1
  %761 = icmp sgt i32 %storemerge949, -1
  br i1 %761, label %.lr.ph956, label %._crit_edge957

.lr.ph956:                                        ; preds = %753
  %762 = and i32 %3, 4
  %.not402 = icmp eq i32 %762, 0
  %763 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %764 = and i32 %3, 16
  %.not404 = icmp eq i32 %764, 0
  %765 = zext nneg i32 %storemerge949 to i64
  %766 = and i64 %759, 4294967295
  br label %778

._crit_edge957:                                   ; preds = %._crit_edge947, %753
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  invoke void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %769, ptr noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit unwind label %776

770:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i, %722
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %1843

772:                                              ; preds = %731
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %1843

774:                                              ; preds = %740
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %1843

776:                                              ; preds = %._crit_edge957, %749
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %1843

778:                                              ; preds = %.lr.ph956, %._crit_edge947
  %indvars.iv1066 = phi i64 [ %766, %.lr.ph956 ], [ %indvars.iv.next1067, %._crit_edge947 ]
  %indvars.iv1064 = phi i64 [ %765, %.lr.ph956 ], [ %indvars.iv.next1065, %._crit_edge947 ]
  %.0327953 = phi ptr [ %754, %.lr.ph956 ], [ %.1328.lcssa, %._crit_edge947 ]
  %.0331952 = phi ptr [ %745, %.lr.ph956 ], [ %.1332.lcssa, %._crit_edge947 ]
  %.0337951 = phi ptr [ %736, %.lr.ph956 ], [ %.1338.lcssa, %._crit_edge947 ]
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %779, i64 %indvars.iv1064
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %781 = getelementptr inbounds nuw i32, ptr %.sroa.0748.078412211248, i64 %indvars.iv1064
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %.not401 = icmp eq i64 %indvars.iv1064, %783
  %784 = load ptr, ptr %780, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  br i1 %.not401, label %802, label %787

787:                                              ; preds = %778
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %13, ptr noundef %786)
          to label %788 unwind label %.loopexit814

788:                                              ; preds = %787
  %789 = load ptr, ptr %13, align 8
  %790 = load i32, ptr %781, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw i32, ptr %.sroa.0731.012311244, i64 %791
  %793 = load i32, ptr %792, align 4
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %789, i32 noundef %793)
  br i1 %.not402, label %805, label %794

794:                                              ; preds = %788
  %795 = getelementptr inbounds nuw i32, ptr %.sroa.0731.012311244, i64 %indvars.iv1064
  %796 = load i32, ptr %795, align 4
  %797 = load i32, ptr %781, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i32, ptr %.sroa.0731.012311244, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = sub i32 %796, %800
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %789, i32 noundef %801)
  br label %805

.loopexit814:                                     ; preds = %787, %848, %850, %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp815:                            ; preds = %826
  %lpad.loopexit.split-lp817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

802:                                              ; preds = %778
  store ptr %786, ptr %13, align 8
  %803 = getelementptr inbounds nuw i32, ptr %.sroa.0731.012311244, i64 %indvars.iv1064
  %804 = load i32, ptr %803, align 4
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %786, i32 noundef %804)
  br label %805

805:                                              ; preds = %802, %794, %788
  %806 = phi ptr [ %786, %802 ], [ %789, %794 ], [ %789, %788 ]
  %.not403 = icmp eq i64 %indvars.iv1064, 0
  br i1 %.not403, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit, label %807

807:                                              ; preds = %805
  %808 = add i64 %indvars.iv1066, 4294967294
  %809 = and i64 %808, 4294967295
  %810 = load ptr, ptr %2, align 8
  %811 = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %810, i64 %809, i32 1
  %812 = load ptr, ptr %763, align 8
  %813 = load ptr, ptr %724, align 8
  %.not.i486 = icmp eq ptr %812, %813
  br i1 %.not.i486, label %820, label %814

814:                                              ; preds = %807
  %815 = load ptr, ptr %811, align 8
  store ptr %806, ptr %812, align 8
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store ptr %815, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i8 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 24
  store i64 %indvars.iv1064, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 32
  store ptr %819, ptr %763, align 8
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit

820:                                              ; preds = %807
  %821 = load ptr, ptr %12, align 8
  %822 = ptrtoint ptr %812 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775776
  br i1 %825, label %826, label %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

826:                                              ; preds = %820
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc491 unwind label %.loopexit.split-lp815

.noexc491:                                        ; preds = %826
  unreachable

_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %820
  %827 = ashr exact i64 %824, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %827, i64 1)
  %828 = add nsw i64 %.sroa.speculated.i.i.i, %827
  %829 = icmp ult i64 %828, %827
  %830 = call i64 @llvm.umin.i64(i64 %828, i64 288230376151711743)
  %831 = select i1 %829, i64 288230376151711743, i64 %830
  %.not.i.i.i487 = icmp ne i64 %831, 0
  call void @llvm.assume(i1 %.not.i.i.i487)
  %832 = shl nuw nsw i64 %831, 5
  %833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #22
          to label %.noexc492 unwind label %.loopexit814

.noexc492:                                        ; preds = %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 %824
  %835 = load ptr, ptr %811, align 8
  store ptr %806, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store ptr %835, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store i8 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 24
  store i64 %indvars.iv1064, ptr %838, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %821, %812
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i488

.lr.ph.i.i.i.i.i488:                              ; preds = %.noexc492, %.lr.ph.i.i.i.i.i488
  %.012.i.i.i.i.i = phi ptr [ %840, %.lr.ph.i.i.i.i.i488 ], [ %833, %.noexc492 ]
  %.0911.i.i.i.i.i = phi ptr [ %839, %.lr.ph.i.i.i.i.i488 ], [ %821, %.noexc492 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !34
  %839 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %840 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i489 = icmp eq ptr %839, %812
  br i1 %.not.i.i.i.i.i489, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i488, !llvm.loop !38

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i488, %.noexc492
  %.0.lcssa.i.i.i.i.i490 = phi ptr [ %833, %.noexc492 ], [ %840, %.lr.ph.i.i.i.i.i488 ]
  %841 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i490, i64 32
  %.not.i35.i.i = icmp eq ptr %821, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %842

842:                                              ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %824) #24
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %842, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %833, ptr %12, align 8
  store ptr %841, ptr %763, align 8
  %843 = getelementptr inbounds nuw %"struct.Assimp::NodeAttachmentInfo", ptr %833, i64 %831
  store ptr %843, ptr %724, align 8
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %814, %805
  br i1 %.not3881250, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit..loopexit813_crit_edge, label %844

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit..loopexit813_crit_edge: ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit
  %.pre1082 = load ptr, ptr %780, align 8
  br label %.loopexit813

844:                                              ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit
  %845 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %847 = load i32, ptr %846, align 8
  br i1 %.not404, label %850, label %848

848:                                              ; preds = %844
  %849 = trunc nuw nsw i64 %indvars.iv1064 to i32
  invoke void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %806, ptr noundef nonnull %845, i32 noundef %847, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %849)
          to label %851 unwind label %.loopexit814

850:                                              ; preds = %844
  invoke void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef %806, ptr noundef nonnull %845, i32 noundef %847)
          to label %851 unwind label %.loopexit814

851:                                              ; preds = %850, %848
  %852 = load ptr, ptr %780, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load i32, ptr %853, align 8
  %.not989 = icmp eq i32 %854, 0
  br i1 %.not989, label %.loopexit813, label %.lr.ph932

.lr.ph932:                                        ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %857 = ptrtoint ptr %779 to i64
  br label %858

858:                                              ; preds = %.lr.ph932, %._crit_edge928
  %indvars.iv1049 = phi i64 [ 0, %.lr.ph932 ], [ %indvars.iv.next1050, %._crit_edge928 ]
  %859 = phi ptr [ %852, %.lr.ph932 ], [ %889, %._crit_edge928 ]
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw ptr, ptr %861, i64 %indvars.iv1049
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 216
  %865 = load i32, ptr %864, align 8
  %.not990 = icmp eq i32 %865, 0
  br i1 %.not990, label %._crit_edge928, label %.lr.ph927

.lr.ph927:                                        ; preds = %858
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 224
  br i1 %.not404, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us, label %.lr.ph927.split

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us: ; preds = %.lr.ph927, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us
  %indvars.iv1046 = phi i64 [ %indvars.iv.next1047, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us ], [ 0, %.lr.ph927 ]
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw ptr, ptr %867, i64 %indvars.iv1046
  %869 = load ptr, ptr %868, align 8
  %870 = load i32, ptr %856, align 8
  %871 = load i32, ptr %869, align 4
  %.not.i500.us = icmp ne i32 %871, 0
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %873 = load i8, ptr %872, align 4
  %874 = icmp eq i8 %873, 36
  %or.cond.i501.us = select i1 %.not.i500.us, i1 %874, i1 false
  br i1 %or.cond.i501.us, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us, label %875

875:                                              ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us
  %876 = add i32 %871, %870
  %877 = icmp ugt i32 %876, 1022
  br i1 %877, label %883, label %878

878:                                              ; preds = %875
  %879 = zext i32 %870 to i64
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 %879
  %881 = add i32 %871, 1
  %882 = zext i32 %881 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %880, ptr nonnull align 4 %872, i64 %882, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %872, ptr nonnull align 1 %855, i64 %879, i1 false)
  store i32 %876, ptr %869, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us

883:                                              ; preds = %875
  %884 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc502.us unwind label %.split.us

.noexc502.us:                                     ; preds = %883
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %884, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us unwind label %.split.us

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us: ; preds = %.noexc502.us, %878, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %885 = load i32, ptr %864, align 8
  %886 = zext i32 %885 to i64
  %887 = icmp samesign ult i64 %indvars.iv.next1047, %886
  br i1 %887, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us, label %._crit_edge928, !llvm.loop !39

.split.us:                                        ; preds = %.noexc502.us, %883
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge928:                                   ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us, %858
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %889 = load ptr, ptr %780, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load i32, ptr %890, align 8
  %892 = zext i32 %891 to i64
  %893 = icmp samesign ult i64 %indvars.iv.next1050, %892
  br i1 %893, label %858, label %.loopexit813, !llvm.loop !40

.lr.ph927.split:                                  ; preds = %.lr.ph927, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504
  %indvars.iv1043 = phi i64 [ %indvars.iv.next1044, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504 ], [ 0, %.lr.ph927 ]
  %894 = load ptr, ptr %866, align 8
  %895 = getelementptr inbounds nuw ptr, ptr %894, i64 %indvars.iv1043
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %898 = load i32, ptr %896, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %.lr.ph927.split
  %901 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %897) #21
  %902 = trunc i64 %901 to i32
  br label %903

903:                                              ; preds = %900, %.lr.ph927.split
  %.056.i.i = phi i32 [ %902, %900 ], [ %898, %.lr.ph927.split ]
  %904 = and i32 %.056.i.i, 3
  %.not60.i.i = icmp ult i32 %.056.i.i, 4
  br i1 %.not60.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %903
  %905 = lshr i32 %.056.i.i, 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05463.i.i = phi ptr [ %916, %.lr.ph.i.i ], [ %897, %.lr.ph.preheader.i.i ]
  %.05562.i.i = phi i32 [ %918, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.15761.i.i = phi i32 [ %919, %.lr.ph.i.i ], [ %905, %.lr.ph.preheader.i.i ]
  %906 = load i16, ptr %.05463.i.i, align 1
  %907 = zext i16 %906 to i32
  %908 = add i32 %.05562.i.i, %907
  %909 = getelementptr inbounds nuw i8, ptr %.05463.i.i, i64 2
  %910 = load i16, ptr %909, align 1
  %911 = zext i16 %910 to i32
  %912 = shl nuw nsw i32 %911, 11
  %913 = shl i32 %908, 16
  %914 = xor i32 %913, %912
  %915 = xor i32 %914, %908
  %916 = getelementptr inbounds nuw i8, ptr %.05463.i.i, i64 4
  %917 = lshr i32 %915, 11
  %918 = add i32 %917, %915
  %919 = add nsw i32 %.15761.i.i, -1
  %.not.i.i = icmp eq i32 %919, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !3

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %903
  %.055.lcssa.i.i = phi i32 [ 0, %903 ], [ %918, %.lr.ph.i.i ]
  %.054.lcssa.i.i = phi ptr [ %897, %903 ], [ %916, %.lr.ph.i.i ]
  switch i32 %904, label %default.unreachable [
    i32 3, label %920
    i32 2, label %934
    i32 1, label %942
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i
  ]

920:                                              ; preds = %._crit_edge.i.i
  %921 = load i16, ptr %.054.lcssa.i.i, align 1
  %922 = zext i16 %921 to i32
  %923 = add i32 %.055.lcssa.i.i, %922
  %924 = shl i32 %923, 16
  %925 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i, i64 2
  %926 = load i8, ptr %925, align 1
  %927 = call i8 @llvm.abs.i8(i8 %926, i1 false)
  %928 = zext i8 %927 to i32
  %929 = shl nuw nsw i32 %928, 18
  %930 = xor i32 %924, %929
  %931 = xor i32 %930, %923
  %932 = lshr i32 %931, 11
  %933 = add i32 %932, %931
  br label %_Z13SuperFastHashPKcjj.exit.i

934:                                              ; preds = %._crit_edge.i.i
  %935 = load i16, ptr %.054.lcssa.i.i, align 1
  %936 = zext i16 %935 to i32
  %937 = add i32 %.055.lcssa.i.i, %936
  %938 = shl i32 %937, 11
  %939 = xor i32 %938, %937
  %940 = lshr i32 %939, 17
  %941 = add i32 %940, %939
  br label %_Z13SuperFastHashPKcjj.exit.i

942:                                              ; preds = %._crit_edge.i.i
  %943 = load i8, ptr %.054.lcssa.i.i, align 1
  %944 = sext i8 %943 to i32
  %945 = add i32 %.055.lcssa.i.i, %944
  %946 = shl i32 %945, 10
  %947 = xor i32 %946, %945
  %948 = lshr i32 %947, 1
  %949 = add i32 %948, %947
  br label %_Z13SuperFastHashPKcjj.exit.i

_Z13SuperFastHashPKcjj.exit.i:                    ; preds = %942, %934, %920, %._crit_edge.i.i
  %.1.i.i = phi i32 [ %.055.lcssa.i.i, %._crit_edge.i.i ], [ %933, %920 ], [ %941, %934 ], [ %949, %942 ]
  %950 = shl i32 %.1.i.i, 3
  %951 = xor i32 %950, %.1.i.i
  %952 = lshr i32 %951, 5
  %953 = add i32 %952, %951
  %954 = shl i32 %953, 4
  %955 = xor i32 %954, %953
  %956 = lshr i32 %955, 17
  %957 = add i32 %956, %955
  %958 = shl i32 %957, 25
  %959 = xor i32 %958, %957
  %960 = lshr i32 %959, 6
  %961 = add i32 %960, %959
  %962 = load ptr, ptr %96, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = sub i64 %963, %857
  %965 = sdiv exact i64 %964, 96
  %.not1522.not.i = icmp eq ptr %962, %779
  br i1 %.not1522.not.i, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i, %.critedge.i
  %966 = phi i64 [ %981, %.critedge.i ], [ 0, %_Z13SuperFastHashPKcjj.exit.i ]
  %.01223.i = phi i32 [ %980, %.critedge.i ], [ 0, %_Z13SuperFastHashPKcjj.exit.i ]
  %967 = zext i32 %.01223.i to i64
  %.not.i494 = icmp eq i64 %indvars.iv1064, %967
  br i1 %.not.i494, label %.critedge.i, label %968

968:                                              ; preds = %.lr.ph.i493
  %969 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %779, i64 %966, i32 3
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.not10.i.i.i.i495 = icmp eq ptr %971, null
  br i1 %.not10.i.i.i.i495, label %.critedge.i, label %.lr.ph.i.i.i.i496

.lr.ph.i.i.i.i496:                                ; preds = %968, %.lr.ph.i.i.i.i496
  %.012.i.i.i.i497 = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i496 ], [ %971, %968 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i496 ], [ %972, %968 ]
  %973 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i497, i64 32
  %974 = load i32, ptr %973, align 4
  %975 = icmp ult i32 %974, %961
  %.19.i.i.i.i = select i1 %975, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i497
  %.1.in.v.i.i.i.i = select i1 %975, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i497, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i498 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i498, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %.lr.ph.i.i.i.i496, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i496
  %976 = icmp eq ptr %.19.i.i.i.i, %972
  br i1 %976, label %.critedge.i, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %977 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %978 = load i32, ptr %977, align 4
  %979 = icmp ult i32 %961, %978
  br i1 %979, label %.critedge.i, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.loopexit

.critedge.i:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, %968, %.lr.ph.i493
  %980 = add i32 %.01223.i, 1
  %981 = zext i32 %980 to i64
  %.not15.i = icmp ugt i64 %965, %981
  br i1 %.not15.i, label %.lr.ph.i493, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504, !llvm.loop !9

.split:                                           ; preds = %.noexc502, %989
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.loopexit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i
  %983 = load i32, ptr %856, align 8
  %.not.i500 = icmp ne i32 %898, 0
  %984 = load i8, ptr %897, align 4
  %985 = icmp eq i8 %984, 36
  %or.cond.i501 = select i1 %.not.i500, i1 %985, i1 false
  br i1 %or.cond.i501, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504, label %986

986:                                              ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.loopexit
  %987 = add i32 %898, %983
  %988 = icmp ugt i32 %987, 1022
  br i1 %988, label %989, label %991

989:                                              ; preds = %986
  %990 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc502 unwind label %.split

.noexc502:                                        ; preds = %989
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %990, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504 unwind label %.split

991:                                              ; preds = %986
  %992 = zext i32 %983 to i64
  %993 = getelementptr inbounds nuw i8, ptr %897, i64 %992
  %994 = add i32 %898, 1
  %995 = zext i32 %994 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %993, ptr nonnull align 4 %897, i64 %995, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %897, ptr nonnull align 1 %855, i64 %992, i1 false)
  store i32 %987, ptr %896, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504:  ; preds = %.critedge.i, %_Z13SuperFastHashPKcjj.exit.i, %991, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.loopexit, %.noexc502
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %996 = load i32, ptr %864, align 8
  %997 = zext i32 %996 to i64
  %998 = icmp samesign ult i64 %indvars.iv.next1044, %997
  br i1 %998, label %.lr.ph927.split, label %._crit_edge928, !llvm.loop !39

.loopexit813:                                     ; preds = %._crit_edge928, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit..loopexit813_crit_edge, %851
  %999 = phi ptr [ %.pre1082, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit..loopexit813_crit_edge ], [ %852, %851 ], [ %889, %._crit_edge928 ]
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 80
  %1001 = load i32, ptr %1000, align 8
  %.not991 = icmp eq i32 %1001, 0
  br i1 %.not991, label %.preheader812, label %.lr.ph936

.lr.ph936:                                        ; preds = %.loopexit813
  %1002 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %780, i64 40
  br label %1011

.preheader812:                                    ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545, %.loopexit813
  %1004 = phi ptr [ %999, %.loopexit813 ], [ %1166, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545 ]
  %.1338.lcssa = phi ptr [ %.0337951, %.loopexit813 ], [ %1165, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545 ]
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 96
  %1006 = load i32, ptr %1005, align 8
  %.not992 = icmp eq i32 %1006, 0
  br i1 %.not992, label %.preheader811, label %.lr.ph940

.lr.ph940:                                        ; preds = %.preheader812
  %1007 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %780, i64 40
  br label %1178

1009:                                             ; preds = %.noexc543, %1158, %1022
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1011:                                             ; preds = %.lr.ph936, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545
  %indvars.iv1052 = phi i64 [ 0, %.lr.ph936 ], [ %indvars.iv.next1053, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545 ]
  %1012 = phi ptr [ %999, %.lr.ph936 ], [ %1166, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545 ]
  %.1338933 = phi ptr [ %.0337951, %.lr.ph936 ], [ %1165, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545 ]
  %1013 = load i32, ptr %781, align 4
  %1014 = zext i32 %1013 to i64
  %.not411 = icmp eq i64 %indvars.iv1064, %1014
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 88
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw ptr, ptr %1016, i64 %indvars.iv1052
  %1018 = load ptr, ptr %1017, align 8
  br i1 %.not411, label %1062, label %1019

1019:                                             ; preds = %1011
  %1020 = icmp eq ptr %.1338933, null
  %1021 = icmp eq ptr %1018, null
  %or.cond.i505 = or i1 %1020, %1021
  br i1 %or.cond.i505, label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit, label %1022

1022:                                             ; preds = %1019
  %1023 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #22
          to label %.noexc507 unwind label %1009

.noexc507:                                        ; preds = %1022
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %1023, i8 0, i64 1028, i1 false)
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 1116
  store ptr %1023, ptr %.1338933, align 8
  %1025 = icmp eq ptr %1023, %1018
  br i1 %1025, label %_ZN7aiLightaSERKS_.exit.i, label %1026

1026:                                             ; preds = %.noexc507
  %1027 = load i32, ptr %1018, align 4
  %spec.select.i.i.i506 = call i32 @llvm.umin.i32(i32 %1027, i32 1023)
  store i32 %spec.select.i.i.i506, ptr %1023, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1030 = zext nneg i32 %spec.select.i.i.i506 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1028, ptr nonnull readonly align 4 %1029, i64 %1030, i1 false)
  %1031 = getelementptr inbounds nuw [1024 x i8], ptr %1028, i64 0, i64 %1030
  store i8 0, ptr %1031, align 1
  br label %_ZN7aiLightaSERKS_.exit.i

_ZN7aiLightaSERKS_.exit.i:                        ; preds = %1026, %.noexc507
  %1032 = getelementptr inbounds nuw i8, ptr %1023, i64 1028
  %1033 = getelementptr inbounds nuw i8, ptr %1018, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1032, ptr noundef nonnull readonly align 4 dereferenceable(52) %1033, i64 52, i1 false)
  %1034 = getelementptr inbounds nuw i8, ptr %1023, i64 1080
  %1035 = getelementptr inbounds nuw i8, ptr %1018, i64 1080
  %1036 = load float, ptr %1035, align 4
  store float %1036, ptr %1034, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %1018, i64 1084
  %1038 = load float, ptr %1037, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %1023, i64 1084
  store float %1038, ptr %1039, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %1018, i64 1088
  %1041 = load float, ptr %1040, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %1023, i64 1088
  store float %1041, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %1023, i64 1092
  %1044 = getelementptr inbounds nuw i8, ptr %1018, i64 1092
  %1045 = load float, ptr %1044, align 4
  store float %1045, ptr %1043, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %1018, i64 1096
  %1047 = load float, ptr %1046, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %1023, i64 1096
  store float %1047, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %1018, i64 1100
  %1050 = load float, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %1023, i64 1100
  store float %1050, ptr %1051, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %1023, i64 1104
  %1053 = getelementptr inbounds nuw i8, ptr %1018, i64 1104
  %1054 = load float, ptr %1053, align 4
  store float %1054, ptr %1052, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %1018, i64 1108
  %1056 = load float, ptr %1055, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %1023, i64 1108
  store float %1056, ptr %1057, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %1018, i64 1112
  %1059 = load float, ptr %1058, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %1023, i64 1112
  store float %1059, ptr %1060, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %1018, i64 1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1024, ptr noundef nonnull readonly align 4 dereferenceable(16) %1061, i64 16, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit

1062:                                             ; preds = %1011
  store ptr %1018, ptr %.1338933, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit: ; preds = %_ZN7aiLightaSERKS_.exit.i, %1019, %1062
  br i1 %.not3881250, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545, label %1063

1063:                                             ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit
  %.pre1083 = load ptr, ptr %.1338933, align 8
  %.pre1084 = load i32, ptr %.pre1083, align 4
  br i1 %.not404, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit540, label %1064

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds nuw i8, ptr %.pre1083, i64 4
  %1066 = icmp eq i32 %.pre1084, 0
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1064
  %1068 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1065) #21
  %1069 = trunc i64 %1068 to i32
  br label %1070

1070:                                             ; preds = %1067, %1064
  %.056.i.i508 = phi i32 [ %1069, %1067 ], [ %.pre1084, %1064 ]
  %1071 = and i32 %.056.i.i508, 3
  %.not60.i.i509 = icmp ult i32 %.056.i.i508, 4
  br i1 %.not60.i.i509, label %._crit_edge.i.i516, label %.lr.ph.preheader.i.i510

.lr.ph.preheader.i.i510:                          ; preds = %1070
  %1072 = lshr i32 %.056.i.i508, 2
  br label %.lr.ph.i.i511

.lr.ph.i.i511:                                    ; preds = %.lr.ph.i.i511, %.lr.ph.preheader.i.i510
  %.05463.i.i512 = phi ptr [ %1083, %.lr.ph.i.i511 ], [ %1065, %.lr.ph.preheader.i.i510 ]
  %.05562.i.i513 = phi i32 [ %1085, %.lr.ph.i.i511 ], [ 0, %.lr.ph.preheader.i.i510 ]
  %.15761.i.i514 = phi i32 [ %1086, %.lr.ph.i.i511 ], [ %1072, %.lr.ph.preheader.i.i510 ]
  %1073 = load i16, ptr %.05463.i.i512, align 1
  %1074 = zext i16 %1073 to i32
  %1075 = add i32 %.05562.i.i513, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %.05463.i.i512, i64 2
  %1077 = load i16, ptr %1076, align 1
  %1078 = zext i16 %1077 to i32
  %1079 = shl nuw nsw i32 %1078, 11
  %1080 = shl i32 %1075, 16
  %1081 = xor i32 %1080, %1079
  %1082 = xor i32 %1081, %1075
  %1083 = getelementptr inbounds nuw i8, ptr %.05463.i.i512, i64 4
  %1084 = lshr i32 %1082, 11
  %1085 = add i32 %1084, %1082
  %1086 = add nsw i32 %.15761.i.i514, -1
  %.not.i.i515 = icmp eq i32 %1086, 0
  br i1 %.not.i.i515, label %._crit_edge.i.i516, label %.lr.ph.i.i511, !llvm.loop !3

._crit_edge.i.i516:                               ; preds = %.lr.ph.i.i511, %1070
  %.055.lcssa.i.i517 = phi i32 [ 0, %1070 ], [ %1085, %.lr.ph.i.i511 ]
  %.054.lcssa.i.i518 = phi ptr [ %1065, %1070 ], [ %1083, %.lr.ph.i.i511 ]
  switch i32 %1071, label %default.unreachable [
    i32 3, label %1087
    i32 2, label %1101
    i32 1, label %1109
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i519
  ]

1087:                                             ; preds = %._crit_edge.i.i516
  %1088 = load i16, ptr %.054.lcssa.i.i518, align 1
  %1089 = zext i16 %1088 to i32
  %1090 = add i32 %.055.lcssa.i.i517, %1089
  %1091 = shl i32 %1090, 16
  %1092 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i518, i64 2
  %1093 = load i8, ptr %1092, align 1
  %1094 = call i8 @llvm.abs.i8(i8 %1093, i1 false)
  %1095 = zext i8 %1094 to i32
  %1096 = shl nuw nsw i32 %1095, 18
  %1097 = xor i32 %1091, %1096
  %1098 = xor i32 %1097, %1090
  %1099 = lshr i32 %1098, 11
  %1100 = add i32 %1099, %1098
  br label %_Z13SuperFastHashPKcjj.exit.i519

1101:                                             ; preds = %._crit_edge.i.i516
  %1102 = load i16, ptr %.054.lcssa.i.i518, align 1
  %1103 = zext i16 %1102 to i32
  %1104 = add i32 %.055.lcssa.i.i517, %1103
  %1105 = shl i32 %1104, 11
  %1106 = xor i32 %1105, %1104
  %1107 = lshr i32 %1106, 17
  %1108 = add i32 %1107, %1106
  br label %_Z13SuperFastHashPKcjj.exit.i519

1109:                                             ; preds = %._crit_edge.i.i516
  %1110 = load i8, ptr %.054.lcssa.i.i518, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = add i32 %.055.lcssa.i.i517, %1111
  %1113 = shl i32 %1112, 10
  %1114 = xor i32 %1113, %1112
  %1115 = lshr i32 %1114, 1
  %1116 = add i32 %1115, %1114
  br label %_Z13SuperFastHashPKcjj.exit.i519

_Z13SuperFastHashPKcjj.exit.i519:                 ; preds = %1109, %1101, %1087, %._crit_edge.i.i516
  %.1.i.i520 = phi i32 [ %.055.lcssa.i.i517, %._crit_edge.i.i516 ], [ %1100, %1087 ], [ %1108, %1101 ], [ %1116, %1109 ]
  %1117 = shl i32 %.1.i.i520, 3
  %1118 = xor i32 %1117, %.1.i.i520
  %1119 = lshr i32 %1118, 5
  %1120 = add i32 %1119, %1118
  %1121 = shl i32 %1120, 4
  %1122 = xor i32 %1121, %1120
  %1123 = lshr i32 %1122, 17
  %1124 = add i32 %1123, %1122
  %1125 = shl i32 %1124, 25
  %1126 = xor i32 %1125, %1124
  %1127 = lshr i32 %1126, 6
  %1128 = add i32 %1127, %1126
  %1129 = load ptr, ptr %96, align 8
  %1130 = load ptr, ptr %9, align 8
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = sdiv exact i64 %1133, 96
  %.not1522.not.i521 = icmp eq ptr %1129, %1130
  br i1 %.not1522.not.i521, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i519, %.critedge.i537
  %1135 = phi i64 [ %1150, %.critedge.i537 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i519 ]
  %.01223.i523 = phi i32 [ %1149, %.critedge.i537 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i519 ]
  %1136 = zext i32 %.01223.i523 to i64
  %.not.i524 = icmp eq i64 %indvars.iv1064, %1136
  br i1 %.not.i524, label %.critedge.i537, label %1137

1137:                                             ; preds = %.lr.ph.i522
  %1138 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %1130, i64 %1135, i32 3
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %.not10.i.i.i.i525 = icmp eq ptr %1140, null
  br i1 %.not10.i.i.i.i525, label %.critedge.i537, label %.lr.ph.i.i.i.i526

.lr.ph.i.i.i.i526:                                ; preds = %1137, %.lr.ph.i.i.i.i526
  %.012.i.i.i.i527 = phi ptr [ %.1.i.i.i.i532, %.lr.ph.i.i.i.i526 ], [ %1140, %1137 ]
  %.0811.i.i.i.i528 = phi ptr [ %.19.i.i.i.i529, %.lr.ph.i.i.i.i526 ], [ %1141, %1137 ]
  %1142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i527, i64 32
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp ult i32 %1143, %1128
  %.19.i.i.i.i529 = select i1 %1144, ptr %.0811.i.i.i.i528, ptr %.012.i.i.i.i527
  %.1.in.v.i.i.i.i530 = select i1 %1144, i64 24, i64 16
  %.1.in.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i527, i64 %.1.in.v.i.i.i.i530
  %.1.i.i.i.i532 = load ptr, ptr %.1.in.i.i.i.i531, align 8
  %.not.i.i.i.i533 = icmp eq ptr %.1.i.i.i.i532, null
  br i1 %.not.i.i.i.i533, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i534, label %.lr.ph.i.i.i.i526, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i534: ; preds = %.lr.ph.i.i.i.i526
  %1145 = icmp eq ptr %.19.i.i.i.i529, %1141
  br i1 %1145, label %.critedge.i537, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i535

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i535:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i534
  %1146 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i529, i64 32
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp ult i32 %1128, %1147
  br i1 %1148, label %.critedge.i537, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit540

.critedge.i537:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i535, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i534, %1137, %.lr.ph.i522
  %1149 = add i32 %.01223.i523, 1
  %1150 = zext i32 %1149 to i64
  %.not15.i538 = icmp ugt i64 %1134, %1150
  br i1 %.not15.i538, label %.lr.ph.i522, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545, !llvm.loop !9

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit540: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i535, %1063
  %1151 = load i32, ptr %1003, align 8
  %.not.i541 = icmp ne i32 %.pre1084, 0
  %1152 = getelementptr inbounds nuw i8, ptr %.pre1083, i64 4
  %1153 = load i8, ptr %1152, align 4
  %1154 = icmp eq i8 %1153, 36
  %or.cond.i542 = select i1 %.not.i541, i1 %1154, i1 false
  br i1 %or.cond.i542, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545, label %1155

1155:                                             ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit540
  %1156 = add i32 %.pre1084, %1151
  %1157 = icmp ugt i32 %1156, 1022
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1155
  %1159 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc543 unwind label %1009

.noexc543:                                        ; preds = %1158
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1159, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545 unwind label %1009

1160:                                             ; preds = %1155
  %1161 = zext i32 %1151 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1152, i64 %1161
  %1163 = add i32 %.pre1084, 1
  %1164 = zext i32 %1163 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1162, ptr nonnull align 4 %1152, i64 %1164, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1152, ptr nonnull align 1 %1002, i64 %1161, i1 false)
  store i32 %1156, ptr %.pre1083, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit545:  ; preds = %.critedge.i537, %_Z13SuperFastHashPKcjj.exit.i519, %1160, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit540, %.noexc543, %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %1165 = getelementptr inbounds nuw i8, ptr %.1338933, i64 8
  %1166 = load ptr, ptr %780, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 80
  %1168 = load i32, ptr %1167, align 8
  %1169 = zext i32 %1168 to i64
  %1170 = icmp samesign ult i64 %indvars.iv.next1053, %1169
  br i1 %1170, label %1011, label %.preheader812, !llvm.loop !41

.preheader811:                                    ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586, %.preheader812
  %1171 = phi ptr [ %1004, %.preheader812 ], [ %1304, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586 ]
  %.1332.lcssa = phi ptr [ %.0331952, %.preheader812 ], [ %1303, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586 ]
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 48
  %1173 = load i32, ptr %1172, align 8
  %.not993 = icmp eq i32 %1173, 0
  br i1 %.not993, label %._crit_edge947, label %.lr.ph946

.lr.ph946:                                        ; preds = %.preheader811
  %1174 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %780, i64 40
  br label %1310

1176:                                             ; preds = %.noexc584, %1296, %1189
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1178:                                             ; preds = %.lr.ph940, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586
  %indvars.iv1055 = phi i64 [ 0, %.lr.ph940 ], [ %indvars.iv.next1056, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586 ]
  %1179 = phi ptr [ %1004, %.lr.ph940 ], [ %1304, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586 ]
  %.1332938 = phi ptr [ %.0331952, %.lr.ph940 ], [ %1303, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586 ]
  %1180 = load i32, ptr %781, align 4
  %1181 = zext i32 %1180 to i64
  %.not409 = icmp eq i64 %indvars.iv1064, %1181
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 104
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw ptr, ptr %1183, i64 %indvars.iv1055
  %1185 = load ptr, ptr %1184, align 8
  br i1 %.not409, label %1200, label %1186

1186:                                             ; preds = %1178
  %1187 = icmp eq ptr %.1332938, null
  %1188 = icmp eq ptr %1185, null
  %or.cond.i546 = or i1 %1187, %1188
  br i1 %or.cond.i546, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit, label %1189

1189:                                             ; preds = %1186
  %1190 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #22
          to label %.noexc548 unwind label %1176

.noexc548:                                        ; preds = %1189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1190, i8 0, i64 1028, i1 false)
  store ptr %1190, ptr %.1332938, align 8
  %1191 = icmp eq ptr %1190, %1185
  br i1 %1191, label %_ZN8aiCameraaSERKS_.exit.i, label %1192

1192:                                             ; preds = %.noexc548
  %1193 = load i32, ptr %1185, align 4
  %spec.select.i.i.i547 = call i32 @llvm.umin.i32(i32 %1193, i32 1023)
  store i32 %spec.select.i.i.i547, ptr %1190, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %1195 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1196 = zext nneg i32 %spec.select.i.i.i547 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1194, ptr nonnull readonly align 4 %1195, i64 %1196, i1 false)
  %1197 = getelementptr inbounds nuw [1024 x i8], ptr %1194, i64 0, i64 %1196
  store i8 0, ptr %1197, align 1
  br label %_ZN8aiCameraaSERKS_.exit.i

_ZN8aiCameraaSERKS_.exit.i:                       ; preds = %1192, %.noexc548
  %1198 = getelementptr inbounds nuw i8, ptr %1190, i64 1028
  %1199 = getelementptr inbounds nuw i8, ptr %1185, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1198, ptr noundef nonnull readonly align 4 dereferenceable(56) %1199, i64 56, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit

1200:                                             ; preds = %1178
  store ptr %1185, ptr %.1332938, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit: ; preds = %_ZN8aiCameraaSERKS_.exit.i, %1186, %1200
  br i1 %.not3881250, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586, label %1201

1201:                                             ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit
  %.pre1085 = load ptr, ptr %.1332938, align 8
  %.pre1086 = load i32, ptr %.pre1085, align 4
  br i1 %.not404, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit581, label %1202

1202:                                             ; preds = %1201
  %1203 = getelementptr inbounds nuw i8, ptr %.pre1085, i64 4
  %1204 = icmp eq i32 %.pre1086, 0
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1202
  %1206 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1203) #21
  %1207 = trunc i64 %1206 to i32
  br label %1208

1208:                                             ; preds = %1205, %1202
  %.056.i.i549 = phi i32 [ %1207, %1205 ], [ %.pre1086, %1202 ]
  %1209 = and i32 %.056.i.i549, 3
  %.not60.i.i550 = icmp ult i32 %.056.i.i549, 4
  br i1 %.not60.i.i550, label %._crit_edge.i.i557, label %.lr.ph.preheader.i.i551

.lr.ph.preheader.i.i551:                          ; preds = %1208
  %1210 = lshr i32 %.056.i.i549, 2
  br label %.lr.ph.i.i552

.lr.ph.i.i552:                                    ; preds = %.lr.ph.i.i552, %.lr.ph.preheader.i.i551
  %.05463.i.i553 = phi ptr [ %1221, %.lr.ph.i.i552 ], [ %1203, %.lr.ph.preheader.i.i551 ]
  %.05562.i.i554 = phi i32 [ %1223, %.lr.ph.i.i552 ], [ 0, %.lr.ph.preheader.i.i551 ]
  %.15761.i.i555 = phi i32 [ %1224, %.lr.ph.i.i552 ], [ %1210, %.lr.ph.preheader.i.i551 ]
  %1211 = load i16, ptr %.05463.i.i553, align 1
  %1212 = zext i16 %1211 to i32
  %1213 = add i32 %.05562.i.i554, %1212
  %1214 = getelementptr inbounds nuw i8, ptr %.05463.i.i553, i64 2
  %1215 = load i16, ptr %1214, align 1
  %1216 = zext i16 %1215 to i32
  %1217 = shl nuw nsw i32 %1216, 11
  %1218 = shl i32 %1213, 16
  %1219 = xor i32 %1218, %1217
  %1220 = xor i32 %1219, %1213
  %1221 = getelementptr inbounds nuw i8, ptr %.05463.i.i553, i64 4
  %1222 = lshr i32 %1220, 11
  %1223 = add i32 %1222, %1220
  %1224 = add nsw i32 %.15761.i.i555, -1
  %.not.i.i556 = icmp eq i32 %1224, 0
  br i1 %.not.i.i556, label %._crit_edge.i.i557, label %.lr.ph.i.i552, !llvm.loop !3

._crit_edge.i.i557:                               ; preds = %.lr.ph.i.i552, %1208
  %.055.lcssa.i.i558 = phi i32 [ 0, %1208 ], [ %1223, %.lr.ph.i.i552 ]
  %.054.lcssa.i.i559 = phi ptr [ %1203, %1208 ], [ %1221, %.lr.ph.i.i552 ]
  switch i32 %1209, label %default.unreachable [
    i32 3, label %1225
    i32 2, label %1239
    i32 1, label %1247
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i560
  ]

1225:                                             ; preds = %._crit_edge.i.i557
  %1226 = load i16, ptr %.054.lcssa.i.i559, align 1
  %1227 = zext i16 %1226 to i32
  %1228 = add i32 %.055.lcssa.i.i558, %1227
  %1229 = shl i32 %1228, 16
  %1230 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i559, i64 2
  %1231 = load i8, ptr %1230, align 1
  %1232 = call i8 @llvm.abs.i8(i8 %1231, i1 false)
  %1233 = zext i8 %1232 to i32
  %1234 = shl nuw nsw i32 %1233, 18
  %1235 = xor i32 %1229, %1234
  %1236 = xor i32 %1235, %1228
  %1237 = lshr i32 %1236, 11
  %1238 = add i32 %1237, %1236
  br label %_Z13SuperFastHashPKcjj.exit.i560

1239:                                             ; preds = %._crit_edge.i.i557
  %1240 = load i16, ptr %.054.lcssa.i.i559, align 1
  %1241 = zext i16 %1240 to i32
  %1242 = add i32 %.055.lcssa.i.i558, %1241
  %1243 = shl i32 %1242, 11
  %1244 = xor i32 %1243, %1242
  %1245 = lshr i32 %1244, 17
  %1246 = add i32 %1245, %1244
  br label %_Z13SuperFastHashPKcjj.exit.i560

1247:                                             ; preds = %._crit_edge.i.i557
  %1248 = load i8, ptr %.054.lcssa.i.i559, align 1
  %1249 = sext i8 %1248 to i32
  %1250 = add i32 %.055.lcssa.i.i558, %1249
  %1251 = shl i32 %1250, 10
  %1252 = xor i32 %1251, %1250
  %1253 = lshr i32 %1252, 1
  %1254 = add i32 %1253, %1252
  br label %_Z13SuperFastHashPKcjj.exit.i560

_Z13SuperFastHashPKcjj.exit.i560:                 ; preds = %1247, %1239, %1225, %._crit_edge.i.i557
  %.1.i.i561 = phi i32 [ %.055.lcssa.i.i558, %._crit_edge.i.i557 ], [ %1238, %1225 ], [ %1246, %1239 ], [ %1254, %1247 ]
  %1255 = shl i32 %.1.i.i561, 3
  %1256 = xor i32 %1255, %.1.i.i561
  %1257 = lshr i32 %1256, 5
  %1258 = add i32 %1257, %1256
  %1259 = shl i32 %1258, 4
  %1260 = xor i32 %1259, %1258
  %1261 = lshr i32 %1260, 17
  %1262 = add i32 %1261, %1260
  %1263 = shl i32 %1262, 25
  %1264 = xor i32 %1263, %1262
  %1265 = lshr i32 %1264, 6
  %1266 = add i32 %1265, %1264
  %1267 = load ptr, ptr %96, align 8
  %1268 = load ptr, ptr %9, align 8
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = sdiv exact i64 %1271, 96
  %.not1522.not.i562 = icmp eq ptr %1267, %1268
  br i1 %.not1522.not.i562, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586, label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i560, %.critedge.i578
  %1273 = phi i64 [ %1288, %.critedge.i578 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i560 ]
  %.01223.i564 = phi i32 [ %1287, %.critedge.i578 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i560 ]
  %1274 = zext i32 %.01223.i564 to i64
  %.not.i565 = icmp eq i64 %indvars.iv1064, %1274
  br i1 %.not.i565, label %.critedge.i578, label %1275

1275:                                             ; preds = %.lr.ph.i563
  %1276 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %1268, i64 %1273, i32 3
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %.not10.i.i.i.i566 = icmp eq ptr %1278, null
  br i1 %.not10.i.i.i.i566, label %.critedge.i578, label %.lr.ph.i.i.i.i567

.lr.ph.i.i.i.i567:                                ; preds = %1275, %.lr.ph.i.i.i.i567
  %.012.i.i.i.i568 = phi ptr [ %.1.i.i.i.i573, %.lr.ph.i.i.i.i567 ], [ %1278, %1275 ]
  %.0811.i.i.i.i569 = phi ptr [ %.19.i.i.i.i570, %.lr.ph.i.i.i.i567 ], [ %1279, %1275 ]
  %1280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i568, i64 32
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp ult i32 %1281, %1266
  %.19.i.i.i.i570 = select i1 %1282, ptr %.0811.i.i.i.i569, ptr %.012.i.i.i.i568
  %.1.in.v.i.i.i.i571 = select i1 %1282, i64 24, i64 16
  %.1.in.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i568, i64 %.1.in.v.i.i.i.i571
  %.1.i.i.i.i573 = load ptr, ptr %.1.in.i.i.i.i572, align 8
  %.not.i.i.i.i574 = icmp eq ptr %.1.i.i.i.i573, null
  br i1 %.not.i.i.i.i574, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i575, label %.lr.ph.i.i.i.i567, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i575: ; preds = %.lr.ph.i.i.i.i567
  %1283 = icmp eq ptr %.19.i.i.i.i570, %1279
  br i1 %1283, label %.critedge.i578, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i576

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i576:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i575
  %1284 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i570, i64 32
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp ult i32 %1266, %1285
  br i1 %1286, label %.critedge.i578, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit581

.critedge.i578:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i576, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i575, %1275, %.lr.ph.i563
  %1287 = add i32 %.01223.i564, 1
  %1288 = zext i32 %1287 to i64
  %.not15.i579 = icmp ugt i64 %1272, %1288
  br i1 %.not15.i579, label %.lr.ph.i563, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586, !llvm.loop !9

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit581: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i576, %1201
  %1289 = load i32, ptr %1008, align 8
  %.not.i582 = icmp ne i32 %.pre1086, 0
  %1290 = getelementptr inbounds nuw i8, ptr %.pre1085, i64 4
  %1291 = load i8, ptr %1290, align 4
  %1292 = icmp eq i8 %1291, 36
  %or.cond.i583 = select i1 %.not.i582, i1 %1292, i1 false
  br i1 %or.cond.i583, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586, label %1293

1293:                                             ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit581
  %1294 = add i32 %.pre1086, %1289
  %1295 = icmp ugt i32 %1294, 1022
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1293
  %1297 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc584 unwind label %1176

.noexc584:                                        ; preds = %1296
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1297, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586 unwind label %1176

1298:                                             ; preds = %1293
  %1299 = zext i32 %1289 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1290, i64 %1299
  %1301 = add i32 %.pre1086, 1
  %1302 = zext i32 %1301 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1300, ptr nonnull align 4 %1290, i64 %1302, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1290, ptr nonnull align 1 %1007, i64 %1299, i1 false)
  store i32 %1294, ptr %.pre1085, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit586:  ; preds = %.critedge.i578, %_Z13SuperFastHashPKcjj.exit.i560, %1298, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit581, %.noexc584, %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %1303 = getelementptr inbounds nuw i8, ptr %.1332938, i64 8
  %1304 = load ptr, ptr %780, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 96
  %1306 = load i32, ptr %1305, align 8
  %1307 = zext i32 %1306 to i64
  %1308 = icmp samesign ult i64 %indvars.iv.next1056, %1307
  br i1 %1308, label %1178, label %.preheader811, !llvm.loop !42

._crit_edge947:                                   ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread, %.preheader811
  %.1328.lcssa = phi ptr [ %.0327953, %.preheader811 ], [ %1712, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next1065 = add nsw i64 %indvars.iv1064, -1
  %1309 = icmp sgt i64 %indvars.iv1064, 0
  %indvars.iv.next1067 = add nsw i64 %indvars.iv1066, -1
  br i1 %1309, label %778, label %._crit_edge957, !llvm.loop !43

.loopexit804:                                     ; preds = %1455, %.noexc693
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1441, %1428
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1351, %1367, %1381, %1395
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1321, %1340, %1417, %1591, %.noexc630
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1310:                                             ; preds = %.lr.ph946, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread
  %indvars.iv1061 = phi i64 [ 0, %.lr.ph946 ], [ %indvars.iv.next1062, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread ]
  %1311 = phi ptr [ %1171, %.lr.ph946 ], [ %1713, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread ]
  %.1328944 = phi ptr [ %.0327953, %.lr.ph946 ], [ %1712, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread ]
  %1312 = load i32, ptr %781, align 4
  %1313 = zext i32 %1312 to i64
  %.not405 = icmp eq i64 %indvars.iv1064, %1313
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 56
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw ptr, ptr %1315, i64 %indvars.iv1061
  %1317 = load ptr, ptr %1316, align 8
  br i1 %.not405, label %1495, label %1318

1318:                                             ; preds = %1310
  %1319 = icmp eq ptr %.1328944, null
  %1320 = icmp eq ptr %1317, null
  %or.cond.i587 = or i1 %1319, %1320
  br i1 %or.cond.i587, label %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit, label %1321

1321:                                             ; preds = %1318
  %1322 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #22
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc590:                                        ; preds = %1321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %1322, i8 0, i64 1028, i1 false)
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 1032
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 1048
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 1056
  %1326 = getelementptr inbounds nuw i8, ptr %1322, i64 1080
  %1327 = getelementptr inbounds nuw i8, ptr %1322, i64 1088
  store ptr %1322, ptr %.1328944, align 8
  %1328 = icmp eq ptr %1322, %1317
  br i1 %1328, label %_ZN11aiAnimationaSERKS_.exit.i, label %1329

1329:                                             ; preds = %.noexc590
  %1330 = load i32, ptr %1317, align 4
  %spec.select.i.i.i588 = call i32 @llvm.umin.i32(i32 %1330, i32 1023)
  store i32 %spec.select.i.i.i588, ptr %1322, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1332 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1333 = zext nneg i32 %spec.select.i.i.i588 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1331, ptr nonnull readonly align 4 %1332, i64 %1333, i1 false)
  %1334 = getelementptr inbounds nuw [1024 x i8], ptr %1331, i64 0, i64 %1333
  store i8 0, ptr %1334, align 1
  br label %_ZN11aiAnimationaSERKS_.exit.i

_ZN11aiAnimationaSERKS_.exit.i:                   ; preds = %1329, %.noexc590
  %1335 = getelementptr inbounds nuw i8, ptr %1317, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1323, ptr noundef nonnull readonly align 8 dereferenceable(64) %1335, i64 64, i1 false)
  %1336 = getelementptr inbounds nuw i8, ptr %1317, i64 1056
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i32, ptr %1324, align 8
  %.not.i.i589 = icmp eq i32 %1338, 0
  br i1 %.not.i.i589, label %1339, label %1340

1339:                                             ; preds = %_ZN11aiAnimationaSERKS_.exit.i
  store ptr null, ptr %1325, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i

1340:                                             ; preds = %_ZN11aiAnimationaSERKS_.exit.i
  %1341 = zext i32 %1338 to i64
  %1342 = shl nuw nsw i64 %1341, 3
  %1343 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1342) #22
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc591:                                        ; preds = %1340
  store ptr %1343, ptr %1325, align 8
  br label %1344

1344:                                             ; preds = %.noexc592, %.noexc591
  %indvars.iv.i.i = phi i64 [ 0, %.noexc591 ], [ %indvars.iv.next.i.i, %.noexc592 ]
  %1345 = load ptr, ptr %1325, align 8
  %1346 = getelementptr inbounds nuw ptr, ptr %1345, i64 %indvars.iv.i.i
  %1347 = getelementptr inbounds nuw ptr, ptr %1337, i64 %indvars.iv.i.i
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp eq ptr %1345, null
  %1350 = icmp eq ptr %1348, null
  %or.cond.i695 = or i1 %1349, %1350
  br i1 %or.cond.i695, label %.noexc592, label %1351

1351:                                             ; preds = %1344
  %1352 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #22
          to label %.noexc700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc700:                                        ; preds = %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 1048
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 1056
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %1352, i8 0, i64 1032, i1 false)
  store ptr %1352, ptr %1346, align 8
  %1356 = icmp eq ptr %1352, %1348
  br i1 %1356, label %_ZN10aiNodeAnimaSERKS_.exit.i, label %1357

1357:                                             ; preds = %.noexc700
  %1358 = load i32, ptr %1348, align 4
  %spec.select.i.i.i696 = call i32 @llvm.umin.i32(i32 %1358, i32 1023)
  store i32 %spec.select.i.i.i696, ptr %1352, align 4
  %1359 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1360 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1361 = zext nneg i32 %spec.select.i.i.i696 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1359, ptr nonnull readonly align 4 %1360, i64 %1361, i1 false)
  %1362 = getelementptr inbounds nuw [1024 x i8], ptr %1359, i64 0, i64 %1361
  store i8 0, ptr %1362, align 1
  br label %_ZN10aiNodeAnimaSERKS_.exit.i

_ZN10aiNodeAnimaSERKS_.exit.i:                    ; preds = %1357, %.noexc700
  %1363 = getelementptr inbounds nuw i8, ptr %1352, i64 1028
  %1364 = getelementptr inbounds nuw i8, ptr %1348, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1363, ptr noundef nonnull readonly align 4 dereferenceable(52) %1364, i64 52, i1 false)
  %1365 = getelementptr inbounds nuw i8, ptr %1352, i64 1032
  %1366 = load ptr, ptr %1365, align 8
  %.not.i.i697 = icmp eq ptr %1366, null
  br i1 %.not.i.i697, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i, label %1367

1367:                                             ; preds = %_ZN10aiNodeAnimaSERKS_.exit.i
  %1368 = load i32, ptr %1363, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = mul nuw nsw i64 %1369, 24
  %1371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1370) #22
          to label %.noexc701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc701:                                        ; preds = %1367
  %1372 = icmp eq i32 %1368, 0
  br i1 %1372, label %.loopexit.i.i698, label %1373

1373:                                             ; preds = %.noexc701
  %1374 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %1371, i64 %1369
  br label %1375

1375:                                             ; preds = %1375, %1373
  %1376 = phi ptr [ %1371, %1373 ], [ %1378, %1375 ]
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1376, i8 0, i64 20, i1 false)
  store i32 1, ptr %1377, align 4
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1379 = icmp eq ptr %1378, %1374
  br i1 %1379, label %.loopexit.i.i698, label %1375

.loopexit.i.i698:                                 ; preds = %1375, %.noexc701
  store ptr %1371, ptr %1365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1371, ptr nonnull align 8 %1366, i64 %1370, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i: ; preds = %.loopexit.i.i698, %_ZN10aiNodeAnimaSERKS_.exit.i
  %1380 = load ptr, ptr %1355, align 8
  %.not.i13.i699 = icmp eq ptr %1380, null
  br i1 %.not.i13.i699, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i, label %1381

1381:                                             ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i
  %1382 = load i32, ptr %1354, align 8
  %1383 = zext i32 %1382 to i64
  %1384 = mul nuw nsw i64 %1383, 24
  %1385 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1384) #22
          to label %.noexc702 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc702:                                        ; preds = %1381
  %1386 = icmp eq i32 %1382, 0
  br i1 %1386, label %.loopexit.i14.i, label %1387

1387:                                             ; preds = %.noexc702
  %1388 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %1385, i64 %1383
  br label %1389

1389:                                             ; preds = %1389, %1387
  %1390 = phi ptr [ %1385, %1387 ], [ %1392, %1389 ]
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1390, i8 0, i64 20, i1 false)
  store i32 1, ptr %1391, align 4
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1393 = icmp eq ptr %1392, %1388
  br i1 %1393, label %.loopexit.i14.i, label %1389

.loopexit.i14.i:                                  ; preds = %1389, %.noexc702
  store ptr %1385, ptr %1355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1385, ptr nonnull align 8 %1380, i64 %1384, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i: ; preds = %.loopexit.i14.i, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i
  %1394 = load ptr, ptr %1353, align 8
  %.not.i16.i = icmp eq ptr %1394, null
  br i1 %.not.i16.i, label %.noexc592, label %1395

1395:                                             ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i
  %1396 = getelementptr inbounds nuw i8, ptr %1352, i64 1040
  %1397 = load i32, ptr %1396, align 8
  %1398 = zext i32 %1397 to i64
  %1399 = shl nuw nsw i64 %1398, 5
  %1400 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1399) #22
          to label %.noexc703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc703:                                        ; preds = %1395
  %1401 = icmp eq i32 %1397, 0
  br i1 %1401, label %.loopexit.i17.i, label %1402

1402:                                             ; preds = %.noexc703
  %1403 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %1400, i64 %1398
  br label %1404

1404:                                             ; preds = %1404, %1402
  %1405 = phi ptr [ %1400, %1402 ], [ %1411, %1404 ]
  store double 0.000000e+00, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store float 1.000000e+00, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 12
  store float 0.000000e+00, ptr %1407, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  store float 0.000000e+00, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 20
  store float 0.000000e+00, ptr %1409, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  store i32 1, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1412 = icmp eq ptr %1411, %1403
  br i1 %1412, label %.loopexit.i17.i, label %1404

.loopexit.i17.i:                                  ; preds = %1404, %.noexc703
  store ptr %1400, ptr %1353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1400, ptr nonnull align 8 %1394, i64 %1399, i1 false)
  br label %.noexc592

.noexc592:                                        ; preds = %.loopexit.i17.i, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i, %1344
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %1341
  br i1 %exitcond.not.i.i, label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i, label %1344, !llvm.loop !44

_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i: ; preds = %.noexc592, %1339
  %1413 = getelementptr inbounds nuw i8, ptr %1317, i64 1088
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load i32, ptr %1326, align 8
  %.not.i13.i = icmp eq i32 %1415, 0
  br i1 %.not.i13.i, label %1416, label %1417

1416:                                             ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i
  store ptr null, ptr %1327, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit

1417:                                             ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i
  %1418 = zext i32 %1415 to i64
  %1419 = shl nuw nsw i64 %1418, 3
  %1420 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1419) #22
          to label %.noexc593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc593:                                        ; preds = %1417
  store ptr %1420, ptr %1327, align 8
  br label %1421

1421:                                             ; preds = %.noexc594, %.noexc593
  %indvars.iv.i14.i = phi i64 [ 0, %.noexc593 ], [ %indvars.iv.next.i15.i, %.noexc594 ]
  %1422 = load ptr, ptr %1327, align 8
  %1423 = getelementptr inbounds nuw ptr, ptr %1422, i64 %indvars.iv.i14.i
  %1424 = getelementptr inbounds nuw ptr, ptr %1414, i64 %indvars.iv.i14.i
  %1425 = load ptr, ptr %1424, align 8
  %1426 = icmp eq ptr %1422, null
  %1427 = icmp eq ptr %1425, null
  %or.cond.i686 = or i1 %1426, %1427
  br i1 %or.cond.i686, label %.noexc594, label %1428

1428:                                             ; preds = %1421
  %1429 = invoke noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #22
          to label %.noexc691 unwind label %.loopexit.split-lp.loopexit

.noexc691:                                        ; preds = %1428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %1429, i8 0, i64 1032, i1 false)
  store ptr %1429, ptr %1423, align 8
  %1430 = icmp eq ptr %1429, %1425
  br i1 %1430, label %_ZN15aiMeshMorphAnimaSERKS_.exit.i, label %1431

1431:                                             ; preds = %.noexc691
  %1432 = load i32, ptr %1425, align 4
  %spec.select.i.i.i687 = call i32 @llvm.umin.i32(i32 %1432, i32 1023)
  store i32 %spec.select.i.i.i687, ptr %1429, align 4
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  %1434 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  %1435 = zext nneg i32 %spec.select.i.i.i687 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1433, ptr nonnull readonly align 4 %1434, i64 %1435, i1 false)
  %1436 = getelementptr inbounds nuw [1024 x i8], ptr %1433, i64 0, i64 %1435
  store i8 0, ptr %1436, align 1
  br label %_ZN15aiMeshMorphAnimaSERKS_.exit.i

_ZN15aiMeshMorphAnimaSERKS_.exit.i:               ; preds = %1431, %.noexc691
  %1437 = getelementptr inbounds nuw i8, ptr %1429, i64 1028
  %1438 = getelementptr inbounds nuw i8, ptr %1425, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1437, ptr noundef nonnull readonly align 4 dereferenceable(12) %1438, i64 12, i1 false)
  %1439 = getelementptr inbounds nuw i8, ptr %1429, i64 1032
  %1440 = load ptr, ptr %1439, align 8
  %.not.i.i688 = icmp eq ptr %1440, null
  %.pre.i = load i32, ptr %1437, align 4
  br i1 %.not.i.i688, label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i, label %1441

1441:                                             ; preds = %_ZN15aiMeshMorphAnimaSERKS_.exit.i
  %1442 = zext i32 %.pre.i to i64
  %1443 = shl nuw nsw i64 %1442, 5
  %1444 = or disjoint i64 %1443, 8
  %1445 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1444) #22
          to label %.noexc692 unwind label %.loopexit.split-lp.loopexit

.noexc692:                                        ; preds = %1441
  store i64 %1442, ptr %1445, align 16
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = icmp eq i32 %.pre.i, 0
  br i1 %1447, label %.loopexit.i.i, label %1448

1448:                                             ; preds = %.noexc692
  %1449 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %1446, i64 %1442
  br label %1450

1450:                                             ; preds = %1450, %1448
  %1451 = phi ptr [ %1446, %1448 ], [ %1452, %1450 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1451, i8 0, i64 28, i1 false)
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %1453 = icmp eq ptr %1452, %1449
  br i1 %1453, label %.loopexit.i.i, label %1450

.loopexit.i.i:                                    ; preds = %1450, %.noexc692
  store ptr %1446, ptr %1439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1446, ptr nonnull align 8 %1440, i64 %1443, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i

_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i: ; preds = %.loopexit.i.i, %_ZN15aiMeshMorphAnimaSERKS_.exit.i
  %.not.i689 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i689, label %.noexc594, label %.lr.ph.i690

.lr.ph.i690:                                      ; preds = %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i
  %1454 = getelementptr inbounds nuw i8, ptr %1425, i64 1032
  br label %1455

1455:                                             ; preds = %.noexc694, %.lr.ph.i690
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i690 ], [ %indvars.iv.next.i, %.noexc694 ]
  %1456 = load ptr, ptr %1439, align 8
  %1457 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %1456, i64 %indvars.iv.i, i32 3
  %1458 = load i32, ptr %1457, align 8
  %1459 = zext i32 %1458 to i64
  %1460 = shl nuw nsw i64 %1459, 2
  %1461 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1460) #22
          to label %.noexc693 unwind label %.loopexit804

.noexc693:                                        ; preds = %1455
  %1462 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %1456, i64 %indvars.iv.i, i32 1
  store ptr %1461, ptr %1462, align 8
  %1463 = load ptr, ptr %1439, align 8
  %1464 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %1463, i64 %indvars.iv.i, i32 3
  %1465 = load i32, ptr %1464, align 8
  %1466 = zext i32 %1465 to i64
  %1467 = shl nuw nsw i64 %1466, 3
  %1468 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1467) #22
          to label %.noexc694 unwind label %.loopexit804

.noexc694:                                        ; preds = %.noexc693
  %1469 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %1463, i64 %indvars.iv.i, i32 2
  store ptr %1468, ptr %1469, align 8
  %1470 = load ptr, ptr %1439, align 8
  %1471 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %1470, i64 %indvars.iv.i
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load ptr, ptr %1454, align 8
  %1475 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %1474, i64 %indvars.iv.i, i32 1
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  %1478 = load i32, ptr %1477, align 8
  %1479 = zext i32 %1478 to i64
  %1480 = shl nuw nsw i64 %1479, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1473, ptr align 4 %1476, i64 %1480, i1 false)
  %1481 = load ptr, ptr %1439, align 8
  %1482 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %1481, i64 %indvars.iv.i
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %1454, align 8
  %1486 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %1485, i64 %indvars.iv.i, i32 2
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1489 = load i32, ptr %1488, align 8
  %1490 = zext i32 %1489 to i64
  %1491 = shl nuw nsw i64 %1490, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1484, ptr align 8 %1487, i64 %1491, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1492 = load i32, ptr %1437, align 4
  %1493 = zext i32 %1492 to i64
  %1494 = icmp samesign ult i64 %indvars.iv.next.i, %1493
  br i1 %1494, label %1455, label %.noexc594, !llvm.loop !45

.noexc594:                                        ; preds = %.noexc694, %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i, %1421
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %1418
  br i1 %exitcond.not.i16.i, label %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit, label %1421, !llvm.loop !46

1495:                                             ; preds = %1310
  store ptr %1317, ptr %.1328944, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit: ; preds = %.noexc594, %1416, %1318, %1495
  br i1 %.not3881250, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread, label %1496

1496:                                             ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit
  %.pre1087 = load ptr, ptr %.1328944, align 8
  %.pre1088 = load i32, ptr %.pre1087, align 4
  br i1 %.not404, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627, label %1497

1497:                                             ; preds = %1496
  %1498 = getelementptr inbounds nuw i8, ptr %.pre1087, i64 4
  %1499 = icmp eq i32 %.pre1088, 0
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1497
  %1501 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1498) #21
  %1502 = trunc i64 %1501 to i32
  br label %1503

1503:                                             ; preds = %1500, %1497
  %.056.i.i595 = phi i32 [ %1502, %1500 ], [ %.pre1088, %1497 ]
  %1504 = and i32 %.056.i.i595, 3
  %.not60.i.i596 = icmp ult i32 %.056.i.i595, 4
  br i1 %.not60.i.i596, label %._crit_edge.i.i603, label %.lr.ph.preheader.i.i597

.lr.ph.preheader.i.i597:                          ; preds = %1503
  %1505 = lshr i32 %.056.i.i595, 2
  br label %.lr.ph.i.i598

.lr.ph.i.i598:                                    ; preds = %.lr.ph.i.i598, %.lr.ph.preheader.i.i597
  %.05463.i.i599 = phi ptr [ %1516, %.lr.ph.i.i598 ], [ %1498, %.lr.ph.preheader.i.i597 ]
  %.05562.i.i600 = phi i32 [ %1518, %.lr.ph.i.i598 ], [ 0, %.lr.ph.preheader.i.i597 ]
  %.15761.i.i601 = phi i32 [ %1519, %.lr.ph.i.i598 ], [ %1505, %.lr.ph.preheader.i.i597 ]
  %1506 = load i16, ptr %.05463.i.i599, align 1
  %1507 = zext i16 %1506 to i32
  %1508 = add i32 %.05562.i.i600, %1507
  %1509 = getelementptr inbounds nuw i8, ptr %.05463.i.i599, i64 2
  %1510 = load i16, ptr %1509, align 1
  %1511 = zext i16 %1510 to i32
  %1512 = shl nuw nsw i32 %1511, 11
  %1513 = shl i32 %1508, 16
  %1514 = xor i32 %1513, %1512
  %1515 = xor i32 %1514, %1508
  %1516 = getelementptr inbounds nuw i8, ptr %.05463.i.i599, i64 4
  %1517 = lshr i32 %1515, 11
  %1518 = add i32 %1517, %1515
  %1519 = add nsw i32 %.15761.i.i601, -1
  %.not.i.i602 = icmp eq i32 %1519, 0
  br i1 %.not.i.i602, label %._crit_edge.i.i603, label %.lr.ph.i.i598, !llvm.loop !3

._crit_edge.i.i603:                               ; preds = %.lr.ph.i.i598, %1503
  %.055.lcssa.i.i604 = phi i32 [ 0, %1503 ], [ %1518, %.lr.ph.i.i598 ]
  %.054.lcssa.i.i605 = phi ptr [ %1498, %1503 ], [ %1516, %.lr.ph.i.i598 ]
  switch i32 %1504, label %default.unreachable [
    i32 3, label %1520
    i32 2, label %1534
    i32 1, label %1542
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i606
  ]

1520:                                             ; preds = %._crit_edge.i.i603
  %1521 = load i16, ptr %.054.lcssa.i.i605, align 1
  %1522 = zext i16 %1521 to i32
  %1523 = add i32 %.055.lcssa.i.i604, %1522
  %1524 = shl i32 %1523, 16
  %1525 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i605, i64 2
  %1526 = load i8, ptr %1525, align 1
  %1527 = call i8 @llvm.abs.i8(i8 %1526, i1 false)
  %1528 = zext i8 %1527 to i32
  %1529 = shl nuw nsw i32 %1528, 18
  %1530 = xor i32 %1524, %1529
  %1531 = xor i32 %1530, %1523
  %1532 = lshr i32 %1531, 11
  %1533 = add i32 %1532, %1531
  br label %_Z13SuperFastHashPKcjj.exit.i606

1534:                                             ; preds = %._crit_edge.i.i603
  %1535 = load i16, ptr %.054.lcssa.i.i605, align 1
  %1536 = zext i16 %1535 to i32
  %1537 = add i32 %.055.lcssa.i.i604, %1536
  %1538 = shl i32 %1537, 11
  %1539 = xor i32 %1538, %1537
  %1540 = lshr i32 %1539, 17
  %1541 = add i32 %1540, %1539
  br label %_Z13SuperFastHashPKcjj.exit.i606

1542:                                             ; preds = %._crit_edge.i.i603
  %1543 = load i8, ptr %.054.lcssa.i.i605, align 1
  %1544 = sext i8 %1543 to i32
  %1545 = add i32 %.055.lcssa.i.i604, %1544
  %1546 = shl i32 %1545, 10
  %1547 = xor i32 %1546, %1545
  %1548 = lshr i32 %1547, 1
  %1549 = add i32 %1548, %1547
  br label %_Z13SuperFastHashPKcjj.exit.i606

_Z13SuperFastHashPKcjj.exit.i606:                 ; preds = %1542, %1534, %1520, %._crit_edge.i.i603
  %.1.i.i607 = phi i32 [ %.055.lcssa.i.i604, %._crit_edge.i.i603 ], [ %1533, %1520 ], [ %1541, %1534 ], [ %1549, %1542 ]
  %1550 = shl i32 %.1.i.i607, 3
  %1551 = xor i32 %1550, %.1.i.i607
  %1552 = lshr i32 %1551, 5
  %1553 = add i32 %1552, %1551
  %1554 = shl i32 %1553, 4
  %1555 = xor i32 %1554, %1553
  %1556 = lshr i32 %1555, 17
  %1557 = add i32 %1556, %1555
  %1558 = shl i32 %1557, 25
  %1559 = xor i32 %1558, %1557
  %1560 = lshr i32 %1559, 6
  %1561 = add i32 %1560, %1559
  %1562 = load ptr, ptr %96, align 8
  %1563 = load ptr, ptr %9, align 8
  %1564 = ptrtoint ptr %1562 to i64
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = sdiv exact i64 %1566, 96
  %.not1522.not.i608 = icmp eq ptr %1562, %1563
  br i1 %.not1522.not.i608, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread, label %.lr.ph.i609

.lr.ph.i609:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i606, %.critedge.i624
  %1568 = phi i64 [ %1583, %.critedge.i624 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i606 ]
  %.01223.i610 = phi i32 [ %1582, %.critedge.i624 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i606 ]
  %1569 = zext i32 %.01223.i610 to i64
  %.not.i611 = icmp eq i64 %indvars.iv1064, %1569
  br i1 %.not.i611, label %.critedge.i624, label %1570

1570:                                             ; preds = %.lr.ph.i609
  %1571 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %1563, i64 %1568, i32 3
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %.not10.i.i.i.i612 = icmp eq ptr %1573, null
  br i1 %.not10.i.i.i.i612, label %.critedge.i624, label %.lr.ph.i.i.i.i613

.lr.ph.i.i.i.i613:                                ; preds = %1570, %.lr.ph.i.i.i.i613
  %.012.i.i.i.i614 = phi ptr [ %.1.i.i.i.i619, %.lr.ph.i.i.i.i613 ], [ %1573, %1570 ]
  %.0811.i.i.i.i615 = phi ptr [ %.19.i.i.i.i616, %.lr.ph.i.i.i.i613 ], [ %1574, %1570 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i614, i64 32
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp ult i32 %1576, %1561
  %.19.i.i.i.i616 = select i1 %1577, ptr %.0811.i.i.i.i615, ptr %.012.i.i.i.i614
  %.1.in.v.i.i.i.i617 = select i1 %1577, i64 24, i64 16
  %.1.in.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i614, i64 %.1.in.v.i.i.i.i617
  %.1.i.i.i.i619 = load ptr, ptr %.1.in.i.i.i.i618, align 8
  %.not.i.i.i.i620 = icmp eq ptr %.1.i.i.i.i619, null
  br i1 %.not.i.i.i.i620, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i621, label %.lr.ph.i.i.i.i613, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i621: ; preds = %.lr.ph.i.i.i.i613
  %1578 = icmp eq ptr %.19.i.i.i.i616, %1574
  br i1 %1578, label %.critedge.i624, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i622

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i622:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i621
  %1579 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i616, i64 32
  %1580 = load i32, ptr %1579, align 4
  %1581 = icmp ult i32 %1561, %1580
  br i1 %1581, label %.critedge.i624, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627

.critedge.i624:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i622, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i621, %1570, %.lr.ph.i609
  %1582 = add i32 %.01223.i610, 1
  %1583 = zext i32 %1582 to i64
  %.not15.i625 = icmp ugt i64 %1567, %1583
  br i1 %.not15.i625, label %.lr.ph.i609, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread, !llvm.loop !9

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i622, %1496
  %1584 = load i32, ptr %1175, align 8
  %.not.i628 = icmp ne i32 %.pre1088, 0
  %1585 = getelementptr inbounds nuw i8, ptr %.pre1087, i64 4
  %1586 = load i8, ptr %1585, align 4
  %1587 = icmp eq i8 %1586, 36
  %or.cond.i629 = select i1 %.not.i628, i1 %1587, i1 false
  br i1 %or.cond.i629, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit632, label %1588

1588:                                             ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627
  %1589 = add i32 %.pre1088, %1584
  %1590 = icmp ugt i32 %1589, 1022
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1588
  %1592 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc630:                                        ; preds = %1591
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1592, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit632 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1593:                                             ; preds = %1588
  %1594 = zext i32 %1584 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %1585, i64 %1594
  %1596 = add i32 %.pre1088, 1
  %1597 = zext i32 %1596 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1595, ptr nonnull align 4 %1585, i64 %1597, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1585, ptr nonnull align 1 %1174, i64 %1594, i1 false)
  store i32 %1589, ptr %.pre1087, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit632

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit632:  ; preds = %.noexc630, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627, %1593
  %1598 = load ptr, ptr %.1328944, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 1048
  %1600 = load i32, ptr %1599, align 8
  %.not994 = icmp eq i32 %1600, 0
  br i1 %.not994, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread, label %.lr.ph943

.lr.ph943:                                        ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit632, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670 ], [ 0, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit632 ]
  %1601 = phi ptr [ %1707, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670 ], [ %1598, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit632 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1601, i64 1056
  %.pre1089 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1090 = getelementptr inbounds nuw ptr, ptr %.pre1089, i64 %indvars.iv1058
  %.pre1091 = load ptr, ptr %.phi.trans.insert1090, align 8
  br i1 %.not404, label %.lr.ph943._ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit665_crit_edge, label %1602

.lr.ph943._ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit665_crit_edge: ; preds = %.lr.ph943
  %.pre1092 = load i32, ptr %.pre1091, align 4
  br label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit665

1602:                                             ; preds = %.lr.ph943
  %1603 = getelementptr inbounds nuw i8, ptr %.pre1091, i64 4
  %1604 = load i32, ptr %.pre1091, align 4
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1602
  %1607 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1603) #21
  %1608 = trunc i64 %1607 to i32
  br label %1609

1609:                                             ; preds = %1606, %1602
  %.056.i.i633 = phi i32 [ %1608, %1606 ], [ %1604, %1602 ]
  %1610 = and i32 %.056.i.i633, 3
  %.not60.i.i634 = icmp ult i32 %.056.i.i633, 4
  br i1 %.not60.i.i634, label %._crit_edge.i.i641, label %.lr.ph.preheader.i.i635

.lr.ph.preheader.i.i635:                          ; preds = %1609
  %1611 = lshr i32 %.056.i.i633, 2
  br label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %.lr.ph.i.i636, %.lr.ph.preheader.i.i635
  %.05463.i.i637 = phi ptr [ %1622, %.lr.ph.i.i636 ], [ %1603, %.lr.ph.preheader.i.i635 ]
  %.05562.i.i638 = phi i32 [ %1624, %.lr.ph.i.i636 ], [ 0, %.lr.ph.preheader.i.i635 ]
  %.15761.i.i639 = phi i32 [ %1625, %.lr.ph.i.i636 ], [ %1611, %.lr.ph.preheader.i.i635 ]
  %1612 = load i16, ptr %.05463.i.i637, align 1
  %1613 = zext i16 %1612 to i32
  %1614 = add i32 %.05562.i.i638, %1613
  %1615 = getelementptr inbounds nuw i8, ptr %.05463.i.i637, i64 2
  %1616 = load i16, ptr %1615, align 1
  %1617 = zext i16 %1616 to i32
  %1618 = shl nuw nsw i32 %1617, 11
  %1619 = shl i32 %1614, 16
  %1620 = xor i32 %1619, %1618
  %1621 = xor i32 %1620, %1614
  %1622 = getelementptr inbounds nuw i8, ptr %.05463.i.i637, i64 4
  %1623 = lshr i32 %1621, 11
  %1624 = add i32 %1623, %1621
  %1625 = add nsw i32 %.15761.i.i639, -1
  %.not.i.i640 = icmp eq i32 %1625, 0
  br i1 %.not.i.i640, label %._crit_edge.i.i641, label %.lr.ph.i.i636, !llvm.loop !3

._crit_edge.i.i641:                               ; preds = %.lr.ph.i.i636, %1609
  %.055.lcssa.i.i642 = phi i32 [ 0, %1609 ], [ %1624, %.lr.ph.i.i636 ]
  %.054.lcssa.i.i643 = phi ptr [ %1603, %1609 ], [ %1622, %.lr.ph.i.i636 ]
  switch i32 %1610, label %default.unreachable [
    i32 3, label %1626
    i32 2, label %1640
    i32 1, label %1648
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i644
  ]

1626:                                             ; preds = %._crit_edge.i.i641
  %1627 = load i16, ptr %.054.lcssa.i.i643, align 1
  %1628 = zext i16 %1627 to i32
  %1629 = add i32 %.055.lcssa.i.i642, %1628
  %1630 = shl i32 %1629, 16
  %1631 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i643, i64 2
  %1632 = load i8, ptr %1631, align 1
  %1633 = call i8 @llvm.abs.i8(i8 %1632, i1 false)
  %1634 = zext i8 %1633 to i32
  %1635 = shl nuw nsw i32 %1634, 18
  %1636 = xor i32 %1630, %1635
  %1637 = xor i32 %1636, %1629
  %1638 = lshr i32 %1637, 11
  %1639 = add i32 %1638, %1637
  br label %_Z13SuperFastHashPKcjj.exit.i644

1640:                                             ; preds = %._crit_edge.i.i641
  %1641 = load i16, ptr %.054.lcssa.i.i643, align 1
  %1642 = zext i16 %1641 to i32
  %1643 = add i32 %.055.lcssa.i.i642, %1642
  %1644 = shl i32 %1643, 11
  %1645 = xor i32 %1644, %1643
  %1646 = lshr i32 %1645, 17
  %1647 = add i32 %1646, %1645
  br label %_Z13SuperFastHashPKcjj.exit.i644

1648:                                             ; preds = %._crit_edge.i.i641
  %1649 = load i8, ptr %.054.lcssa.i.i643, align 1
  %1650 = sext i8 %1649 to i32
  %1651 = add i32 %.055.lcssa.i.i642, %1650
  %1652 = shl i32 %1651, 10
  %1653 = xor i32 %1652, %1651
  %1654 = lshr i32 %1653, 1
  %1655 = add i32 %1654, %1653
  br label %_Z13SuperFastHashPKcjj.exit.i644

_Z13SuperFastHashPKcjj.exit.i644:                 ; preds = %1648, %1640, %1626, %._crit_edge.i.i641
  %.1.i.i645 = phi i32 [ %.055.lcssa.i.i642, %._crit_edge.i.i641 ], [ %1639, %1626 ], [ %1647, %1640 ], [ %1655, %1648 ]
  %1656 = shl i32 %.1.i.i645, 3
  %1657 = xor i32 %1656, %.1.i.i645
  %1658 = lshr i32 %1657, 5
  %1659 = add i32 %1658, %1657
  %1660 = shl i32 %1659, 4
  %1661 = xor i32 %1660, %1659
  %1662 = lshr i32 %1661, 17
  %1663 = add i32 %1662, %1661
  %1664 = shl i32 %1663, 25
  %1665 = xor i32 %1664, %1663
  %1666 = lshr i32 %1665, 6
  %1667 = add i32 %1666, %1665
  %1668 = load ptr, ptr %96, align 8
  %1669 = load ptr, ptr %9, align 8
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = sdiv exact i64 %1672, 96
  %.not1522.not.i646 = icmp eq ptr %1668, %1669
  br i1 %.not1522.not.i646, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i644, %.critedge.i662
  %1674 = phi i64 [ %1689, %.critedge.i662 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i644 ]
  %.01223.i648 = phi i32 [ %1688, %.critedge.i662 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i644 ]
  %1675 = zext i32 %.01223.i648 to i64
  %.not.i649 = icmp eq i64 %indvars.iv1064, %1675
  br i1 %.not.i649, label %.critedge.i662, label %1676

1676:                                             ; preds = %.lr.ph.i647
  %1677 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %1669, i64 %1674, i32 3
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %.not10.i.i.i.i650 = icmp eq ptr %1679, null
  br i1 %.not10.i.i.i.i650, label %.critedge.i662, label %.lr.ph.i.i.i.i651

.lr.ph.i.i.i.i651:                                ; preds = %1676, %.lr.ph.i.i.i.i651
  %.012.i.i.i.i652 = phi ptr [ %.1.i.i.i.i657, %.lr.ph.i.i.i.i651 ], [ %1679, %1676 ]
  %.0811.i.i.i.i653 = phi ptr [ %.19.i.i.i.i654, %.lr.ph.i.i.i.i651 ], [ %1680, %1676 ]
  %1681 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i652, i64 32
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp ult i32 %1682, %1667
  %.19.i.i.i.i654 = select i1 %1683, ptr %.0811.i.i.i.i653, ptr %.012.i.i.i.i652
  %.1.in.v.i.i.i.i655 = select i1 %1683, i64 24, i64 16
  %.1.in.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i652, i64 %.1.in.v.i.i.i.i655
  %.1.i.i.i.i657 = load ptr, ptr %.1.in.i.i.i.i656, align 8
  %.not.i.i.i.i658 = icmp eq ptr %.1.i.i.i.i657, null
  br i1 %.not.i.i.i.i658, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i659, label %.lr.ph.i.i.i.i651, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i659: ; preds = %.lr.ph.i.i.i.i651
  %1684 = icmp eq ptr %.19.i.i.i.i654, %1680
  br i1 %1684, label %.critedge.i662, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i660

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i660:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i659
  %1685 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i654, i64 32
  %1686 = load i32, ptr %1685, align 4
  %1687 = icmp ult i32 %1667, %1686
  br i1 %1687, label %.critedge.i662, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit665

.critedge.i662:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i660, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i659, %1676, %.lr.ph.i647
  %1688 = add i32 %.01223.i648, 1
  %1689 = zext i32 %1688 to i64
  %.not15.i663 = icmp ugt i64 %1673, %1689
  br i1 %.not15.i663, label %.lr.ph.i647, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670, !llvm.loop !9

1690:                                             ; preds = %.noexc668, %1700
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit665: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i660, %.lr.ph943._ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit665_crit_edge
  %1692 = phi i32 [ %.pre1092, %.lr.ph943._ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit665_crit_edge ], [ %1604, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i660 ]
  %1693 = load i32, ptr %1175, align 8
  %.not.i666 = icmp ne i32 %1692, 0
  %1694 = getelementptr inbounds nuw i8, ptr %.pre1091, i64 4
  %1695 = load i8, ptr %1694, align 4
  %1696 = icmp eq i8 %1695, 36
  %or.cond.i667 = select i1 %.not.i666, i1 %1696, i1 false
  br i1 %or.cond.i667, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670, label %1697

1697:                                             ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit665
  %1698 = add i32 %1692, %1693
  %1699 = icmp ugt i32 %1698, 1022
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1697
  %1701 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc668 unwind label %1690

.noexc668:                                        ; preds = %1700
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1701, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670 unwind label %1690

1702:                                             ; preds = %1697
  %1703 = zext i32 %1693 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1694, i64 %1703
  %1705 = add i32 %1692, 1
  %1706 = zext i32 %1705 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1704, ptr nonnull align 4 %1694, i64 %1706, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1694, ptr nonnull align 1 %1174, i64 %1703, i1 false)
  store i32 %1698, ptr %.pre1091, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670:  ; preds = %.critedge.i662, %_Z13SuperFastHashPKcjj.exit.i644, %1702, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit665, %.noexc668
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %1707 = load ptr, ptr %.1328944, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 1048
  %1709 = load i32, ptr %1708, align 8
  %1710 = zext i32 %1709 to i64
  %1711 = icmp samesign ult i64 %indvars.iv.next1059, %1710
  br i1 %1711, label %.lr.ph943, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread, !llvm.loop !47

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit627.thread: ; preds = %.critedge.i624, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit670, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit632, %_Z13SuperFastHashPKcjj.exit.i606, %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %1712 = getelementptr inbounds nuw i8, ptr %.1328944, i64 8
  %1713 = load ptr, ptr %780, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 48
  %1715 = load i32, ptr %1714, align 8
  %1716 = zext i32 %1715 to i64
  %1717 = icmp samesign ult i64 %indvars.iv.next1062, %1716
  br i1 %1717, label %1310, label %._crit_edge947, !llvm.loop !48

.loopexit.split-lp:                               ; preds = %.loopexit804, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.split, %.split.us, %.loopexit814, %.loopexit.split-lp815, %1690, %1176, %1009
  %.pn413 = phi { ptr, i32 } [ %1010, %1009 ], [ %1177, %1176 ], [ %1691, %1690 ], [ %lpad.loopexit816, %.loopexit814 ], [ %lpad.loopexit.split-lp817, %.loopexit.split-lp815 ], [ %982, %.split ], [ %888, %.split.us ], [ %lpad.loopexit, %.loopexit804 ], [ %lpad.loopexit806, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit809, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1843

_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit: ; preds = %._crit_edge957
  %1718 = load ptr, ptr %768, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1718, ptr %1719, align 8
  %1720 = load ptr, ptr %12, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1722 = load ptr, ptr %1721, align 8
  %.not800960 = icmp eq ptr %1720, %1722
  br i1 %.not800960, label %.preheader, label %.lr.ph964

.lr.ph964:                                        ; preds = %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit
  %1723 = and i32 %3, 8
  %.not398 = icmp eq i32 %1723, 0
  br label %1730

.preheader:                                       ; preds = %.loopexit, %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit
  %1724 = load ptr, ptr %96, align 8
  %1725 = load ptr, ptr %9, align 8
  %.not996 = icmp eq ptr %1724, %1725
  br i1 %.not996, label %._crit_edge967, label %.lr.ph966.preheader

.lr.ph966.preheader:                              ; preds = %.preheader
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = sdiv exact i64 %1728, 96
  br label %.lr.ph966

1730:                                             ; preds = %.lr.ph964, %.loopexit
  %.sroa.0704.0961 = phi ptr [ %1720, %.lr.ph964 ], [ %1767, %.loopexit ]
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.0704.0961, i64 16
  %1732 = load i8, ptr %1731, align 8, !range !49, !noundef !50
  %1733 = trunc nuw i8 %1732 to i1
  br i1 %1733, label %.loopexit, label %1734

1734:                                             ; preds = %1730
  br i1 %.not398, label %.loopexit1270, label %.preheader803

.preheader803:                                    ; preds = %1734
  %1735 = load ptr, ptr %96, align 8
  %1736 = load ptr, ptr %9, align 8
  %.not995 = icmp eq ptr %1735, %1736
  br i1 %.not995, label %.loopexit1270, label %.lr.ph959

.lr.ph959:                                        ; preds = %.preheader803
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0704.0961, i64 24
  %1738 = ptrtoint ptr %1735 to i64
  %1739 = ptrtoint ptr %1736 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = sdiv exact i64 %1740, 96
  br label %1742

1742:                                             ; preds = %.lr.ph959, %1754
  %1743 = phi i64 [ 0, %.lr.ph959 ], [ %1756, %1754 ]
  %.0298958 = phi i32 [ 0, %.lr.ph959 ], [ %1755, %1754 ]
  %1744 = load i64, ptr %1737, align 8
  %.not399 = icmp eq i64 %1744, %1743
  br i1 %.not399, label %1754, label %1745

1745:                                             ; preds = %1742
  %1746 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %1736, i64 %1743
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load ptr, ptr %1748, align 8
  invoke void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %1749, ptr noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit672 unwind label %1752

_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit672: ; preds = %1745
  %1750 = load i8, ptr %1731, align 8, !range !49, !noundef !50
  %1751 = trunc nuw i8 %1750 to i1
  br i1 %1751, label %.loopexit, label %1754

1752:                                             ; preds = %1745
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %1843

1754:                                             ; preds = %1742, %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit672
  %1755 = add i32 %.0298958, 1
  %1756 = zext i32 %1755 to i64
  %1757 = icmp ugt i64 %1741, %1756
  br i1 %1757, label %1742, label %.loopexit1270, !llvm.loop !51

.loopexit1270:                                    ; preds = %1754, %.preheader803, %1734
  %1758 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1759 unwind label %1765

1759:                                             ; preds = %.loopexit1270
  %1760 = load ptr, ptr %.sroa.0704.0961, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 4
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.0704.0961, i64 8
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  invoke void @_ZN6Assimp6Logger5errorIJRA45_KcRA1024_cRA2_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %1758, ptr noundef nonnull align 1 dereferenceable(45) @.str.4, ptr noundef nonnull align 1 dereferenceable(1024) %1761, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(1024) %1764)
          to label %.loopexit unwind label %1765

1765:                                             ; preds = %1759, %.loopexit1270
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1843

.loopexit:                                        ; preds = %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit672, %1730, %1759
  %1767 = getelementptr inbounds nuw i8, ptr %.sroa.0704.0961, i64 32
  %.not800 = icmp eq ptr %1767, %1722
  br i1 %.not800, label %.preheader, label %1730, !llvm.loop !52

._crit_edge967:                                   ; preds = %1806, %.preheader
  %1768 = load i32, ptr %635, align 8
  %.not395 = icmp eq i32 %1768, 0
  br i1 %.not395, label %1812, label %1810

.lr.ph966:                                        ; preds = %.lr.ph966.preheader, %1806
  %1769 = phi i64 [ %1808, %1806 ], [ 0, %.lr.ph966.preheader ]
  %.0297965 = phi i32 [ %1807, %1806 ], [ 0, %.lr.ph966.preheader ]
  %1770 = getelementptr inbounds nuw i32, ptr %.sroa.0748.078412211248, i64 %1769
  %1771 = load i32, ptr %1770, align 4
  %.not397 = icmp eq i32 %.0297965, %1771
  br i1 %.not397, label %1772, label %1806

1772:                                             ; preds = %.lr.ph966
  %1773 = getelementptr inbounds nuw %"struct.Assimp::SceneHelper", ptr %1725, i64 %1769
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 24
  %1776 = load ptr, ptr %1775, align 8
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1779, label %1778

1778:                                             ; preds = %1772
  call void @_ZdaPv(ptr noundef nonnull %1776) #24
  br label %1779

1779:                                             ; preds = %1778, %1772
  store ptr null, ptr %1775, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1774, i64 104
  %1781 = load ptr, ptr %1780, align 8
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %1784, label %1783

1783:                                             ; preds = %1779
  call void @_ZdaPv(ptr noundef nonnull %1781) #24
  br label %1784

1784:                                             ; preds = %1783, %1779
  store ptr null, ptr %1780, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1774, i64 88
  %1786 = load ptr, ptr %1785, align 8
  %1787 = icmp eq ptr %1786, null
  br i1 %1787, label %1789, label %1788

1788:                                             ; preds = %1784
  call void @_ZdaPv(ptr noundef nonnull %1786) #24
  br label %1789

1789:                                             ; preds = %1788, %1784
  store ptr null, ptr %1785, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1774, i64 40
  %1791 = load ptr, ptr %1790, align 8
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %1794, label %1793

1793:                                             ; preds = %1789
  call void @_ZdaPv(ptr noundef nonnull %1791) #24
  br label %1794

1794:                                             ; preds = %1793, %1789
  store ptr null, ptr %1790, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1774, i64 56
  %1796 = load ptr, ptr %1795, align 8
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1799, label %1798

1798:                                             ; preds = %1794
  call void @_ZdaPv(ptr noundef nonnull %1796) #24
  br label %1799

1799:                                             ; preds = %1798, %1794
  store ptr null, ptr %1795, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1774, i64 72
  %1801 = load ptr, ptr %1800, align 8
  %1802 = icmp eq ptr %1801, null
  br i1 %1802, label %1804, label %1803

1803:                                             ; preds = %1799
  call void @_ZdaPv(ptr noundef nonnull %1801) #24
  br label %1804

1804:                                             ; preds = %1799, %1803
  store ptr null, ptr %1800, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  store ptr null, ptr %1805, align 8
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1774) #23
  call void @_ZdlPvm(ptr noundef nonnull %1774, i64 noundef 1168) #24
  br label %1806

1806:                                             ; preds = %1804, %.lr.ph966
  %1807 = add i32 %.0297965, 1
  %1808 = zext i32 %1807 to i64
  %1809 = icmp ugt i64 %1729, %1808
  br i1 %1809, label %.lr.ph966, label %._crit_edge967, !llvm.loop !53

1810:                                             ; preds = %._crit_edge967
  %1811 = load i32, ptr %468, align 8
  %.not396 = icmp eq i32 %1811, 0
  br i1 %.not396, label %1812, label %1815

1812:                                             ; preds = %1810, %._crit_edge967
  %1813 = load i32, ptr %71, align 8
  %1814 = or i32 %1813, 1
  store i32 %1814, ptr %71, align 8
  br label %1815

1815:                                             ; preds = %1812, %1810
  %.not.i.i.i673 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i673, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit, label %1816

1816:                                             ; preds = %1815
  %1817 = load ptr, ptr %724, align 8
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = ptrtoint ptr %1720 to i64
  %1820 = sub i64 %1818, %1819
  call void @_ZdlPvm(ptr noundef nonnull %1720, i64 noundef %1820) #24
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit: ; preds = %1815, %1816
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i674 = icmp eq ptr %.sroa.0731.012311244, null
  br i1 %.not.i.i.i674, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1821

1821:                                             ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit
  %1822 = ptrtoint ptr %.sroa.18.012331241 to i64
  %1823 = ptrtoint ptr %.sroa.0731.012311244 to i64
  %1824 = sub i64 %1822, %1823
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0731.012311244, i64 noundef %1824) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit, %1821
  %.not.i.i.i675 = icmp eq ptr %.sroa.0748.078412211248, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIjSaIjEED2Ev.exit676, label %1825

1825:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %1826 = ptrtoint ptr %.sroa.26.078112261246 to i64
  %1827 = ptrtoint ptr %.sroa.0748.078412211248 to i64
  %1828 = sub i64 %1826, %1827
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0748.078412211248, i64 noundef %1828) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit676

_ZNSt6vectorIjSaIjEED2Ev.exit676:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %1825
  br i1 %.not996, label %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i677

.lr.ph.i.i.i.i677:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit676, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1835, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i ], [ %1725, %_ZNSt6vectorIjSaIjEED2Ev.exit676 ]
  %1829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %1831 = load ptr, ptr %1830, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %1829, ptr noundef %1831)
          to label %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i unwind label %1832

1832:                                             ; preds = %.lr.ph.i.i.i.i677
  %1833 = landingpad { ptr, i32 }
          catch ptr null
  %1834 = extractvalue { ptr, i32 } %1833, 0
  call void @__clang_call_terminate(ptr %1834) #26
  unreachable

_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i677
  %1835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i678 = icmp eq ptr %1835, %1724
  br i1 %.not.i.i.i.i678, label %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i677, !llvm.loop !54

_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit676
  %1836 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1725, %_ZNSt6vectorIjSaIjEED2Ev.exit676 ]
  %.not.i.i.i679 = icmp eq ptr %1836, null
  br i1 %.not.i.i.i679, label %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev.exit, label %1837

1837:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i
  %1838 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1839 = load ptr, ptr %1838, align 8
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = ptrtoint ptr %1836 to i64
  %1842 = sub i64 %1840, %1841
  call void @_ZdlPvm(ptr noundef nonnull %1836, i64 noundef %1842) #24
  br label %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i, %1837
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread

_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread: ; preds = %57, %61, %59, %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev.exit, %_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
  ret void

1843:                                             ; preds = %1752, %1765, %772, %776, %.loopexit.split-lp, %774, %770
  %.pn413.pn.pn.pn.pn = phi { ptr, i32 } [ %771, %770 ], [ %773, %772 ], [ %775, %774 ], [ %.pn413, %.loopexit.split-lp ], [ %777, %776 ], [ %1766, %1765 ], [ %1753, %1752 ]
  %1844 = load ptr, ptr %12, align 8
  %.not.i.i.i680 = icmp eq ptr %1844, null
  br i1 %.not.i.i.i680, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit681, label %1845

1845:                                             ; preds = %1843
  %1846 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1847 = load ptr, ptr %1846, align 8
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = ptrtoint ptr %1844 to i64
  %1850 = sub i64 %1848, %1849
  call void @_ZdlPvm(ptr noundef nonnull %1844, i64 noundef %1850) #24
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit681

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit681: ; preds = %1843, %1845
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1851

1851:                                             ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit681, %426, %385, %511, %619, %591, %481, %691, %644
  %.pn441.pn = phi { ptr, i32 } [ %.pn413.pn.pn.pn.pn, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit681 ], [ %427, %426 ], [ %386, %385 ], [ %482, %481 ], [ %512, %511 ], [ %620, %619 ], [ %592, %591 ], [ %692, %691 ], [ %645, %644 ]
  %.not.i.i.i682 = icmp eq ptr %.sroa.0731.012311244, null
  br i1 %.not.i.i.i682, label %_ZNSt6vectorIjSaIjEED2Ev.exit683, label %.thread

.thread:                                          ; preds = %198, %304, %1851
  %.pn441.pn1268 = phi { ptr, i32 } [ %.pn441.pn, %1851 ], [ %199, %198 ], [ %305, %304 ]
  %.sroa.0748.078412221266 = phi ptr [ %.sroa.0748.078412211248, %1851 ], [ %113, %198 ], [ %113, %304 ]
  %.sroa.26.078112271264 = phi ptr [ %.sroa.26.078112261246, %1851 ], [ %115, %198 ], [ %115, %304 ]
  %.sroa.18.0123312391263 = phi ptr [ %.sroa.18.012331241, %1851 ], [ %154, %198 ], [ %154, %304 ]
  %.sroa.0731.0123112421262 = phi ptr [ %.sroa.0731.012311244, %1851 ], [ %116, %198 ], [ %116, %304 ]
  %1852 = ptrtoint ptr %.sroa.18.0123312391263 to i64
  %1853 = ptrtoint ptr %.sroa.0731.0123112421262 to i64
  %1854 = sub i64 %1852, %1853
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0731.0123112421262, i64 noundef %1854) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit683

_ZNSt6vectorIjSaIjEED2Ev.exit683:                 ; preds = %.thread, %1851
  %.pn441.pn1269 = phi { ptr, i32 } [ %.pn441.pn1268, %.thread ], [ %.pn441.pn, %1851 ]
  %.sroa.0748.078412221267 = phi ptr [ %.sroa.0748.078412221266, %.thread ], [ %.sroa.0748.078412211248, %1851 ]
  %.sroa.26.078112271265 = phi ptr [ %.sroa.26.078112271264, %.thread ], [ %.sroa.26.078112261246, %1851 ]
  %.not.i.i.i684 = icmp eq ptr %.sroa.0748.078412221267, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIjSaIjEED2Ev.exit685, label %1855

1855:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit683.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit683
  %.pn441.pn.pn797 = phi { ptr, i32 } [ %163, %_ZNSt6vectorIjSaIjEED2Ev.exit683.thread ], [ %.pn441.pn1269, %_ZNSt6vectorIjSaIjEED2Ev.exit683 ]
  %.sroa.26.0780796 = phi ptr [ %115, %_ZNSt6vectorIjSaIjEED2Ev.exit683.thread ], [ %.sroa.26.078112271265, %_ZNSt6vectorIjSaIjEED2Ev.exit683 ]
  %.sroa.0748.0783795 = phi ptr [ %113, %_ZNSt6vectorIjSaIjEED2Ev.exit683.thread ], [ %.sroa.0748.078412221267, %_ZNSt6vectorIjSaIjEED2Ev.exit683 ]
  %1856 = ptrtoint ptr %.sroa.26.0780796 to i64
  %1857 = ptrtoint ptr %.sroa.0748.0783795 to i64
  %1858 = sub i64 %1856, %1857
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0748.0783795, i64 noundef %1858) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit685

_ZNSt6vectorIjSaIjEED2Ev.exit685:                 ; preds = %1855, %_ZNSt6vectorIjSaIjEED2Ev.exit683, %161
  %.pn441.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn441.pn1269, %_ZNSt6vectorIjSaIjEED2Ev.exit683 ], [ %.pn441.pn.pn797, %1855 ]
  call void @_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %1859

1859:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit685, %117
  %.pn441.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit685 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1860

1860:                                             ; preds = %1859, %68, %49
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %49 ], [ %.pn441.pn.pn.pn.pn, %1859 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn450.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load i32, ptr %3, align 8
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %10, %6 ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not4953 = icmp eq ptr %14, %16
  br i1 %.not4953, label %.loopexit, label %.lr.ph57

._crit_edge58:                                    ; preds = %25
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %.loopexit, label %27

.lr.ph57:                                         ; preds = %._crit_edge, %25
  %.155 = phi i32 [ %.2, %25 ], [ 0, %._crit_edge ]
  %.sroa.045.054 = phi ptr [ %26, %25 ], [ %14, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.045.054, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph57
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.045.054, i64 16
  %22 = load i8, ptr %21, align 8, !range !49, !noundef !50
  %23 = xor i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %spec.select = add i32 %.155, %24
  br label %25

25:                                               ; preds = %20, %.lr.ph57
  %.2 = phi i32 [ %.155, %.lr.ph57 ], [ %spec.select, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.045.054, i64 32
  %.not49 = icmp eq ptr %26, %16
  br i1 %.not49, label %._crit_edge58, label %.lr.ph57, !llvm.loop !56

27:                                               ; preds = %._crit_edge58
  %28 = add i32 %.2, %13
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #22
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %13 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %34, i64 %36, i1 false)
  %37 = icmp eq ptr %34, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #24
  %.pre = load i32, ptr %3, align 8
  br label %39

39:                                               ; preds = %32, %38, %27
  %40 = phi i32 [ %13, %32 ], [ %.pre, %38 ], [ 0, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %31, ptr %41, align 8
  %42 = add i32 %40, %.2
  store i32 %42, ptr %3, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %1, align 8
  %.not65 = icmp eq ptr %43, %44
  br i1 %.not65, label %.loopexit, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %31, i64 %45
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %62
  %47 = phi ptr [ %63, %62 ], [ %44, %.lr.ph63.preheader ]
  %48 = phi ptr [ %64, %62 ], [ %43, %.lr.ph63.preheader ]
  %49 = phi i64 [ %66, %62 ], [ 0, %.lr.ph63.preheader ]
  %.03761 = phi i32 [ %65, %62 ], [ 0, %.lr.ph63.preheader ]
  %.03860 = phi ptr [ %.139, %62 ], [ %46, %.lr.ph63.preheader ]
  %50 = getelementptr inbounds nuw %"struct.Assimp::NodeAttachmentInfo", ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %62

54:                                               ; preds = %.lr.ph63
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i8, ptr %55, align 8, !range !49, !noundef !50
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %50, align 8
  store ptr %59, ptr %.03860, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1096
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.03860, i64 8
  store i8 1, ptr %55, align 8
  %.pre67 = load ptr, ptr %15, align 8
  %.pre68 = load ptr, ptr %1, align 8
  br label %62

62:                                               ; preds = %58, %54, %.lr.ph63
  %63 = phi ptr [ %47, %54 ], [ %.pre68, %58 ], [ %47, %.lr.ph63 ]
  %64 = phi ptr [ %48, %54 ], [ %.pre67, %58 ], [ %48, %.lr.ph63 ]
  %.139 = phi ptr [ %.03860, %54 ], [ %61, %58 ], [ %.03860, %.lr.ph63 ]
  %65 = add i32 %.03761, 1
  %66 = zext i32 %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 5
  %71 = icmp ugt i64 %70, %66
  br i1 %71, label %.lr.ph63, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %62, %._crit_edge, %39, %._crit_edge58
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1028) %8, i8 0, i64 1028, i1 false)
  store ptr %6, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %6, ptr noundef nonnull align 8 dereferenceable(1060) %1, i64 32, i1 false)
  %9 = icmp eq ptr %6, %1
  br i1 %9, label %_ZN9aiTextureaSERKS_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %11, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %13, i32 1023)
  store i32 %spec.select.i.i, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %15, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  br label %_ZN9aiTextureaSERKS_.exit

_ZN9aiTextureaSERKS_.exit:                        ; preds = %5, %10
  %18 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %29, label %19

19:                                               ; preds = %_ZN9aiTextureaSERKS_.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i32, ptr %20, align 4
  %.not24 = icmp eq i32 %21, 0
  %22 = load i32, ptr %6, align 8
  %23 = shl i32 %21, 2
  %24 = select i1 %.not24, i32 1, i32 %23
  %.019 = mul i32 %22, %24
  %.not25.not = icmp eq i32 %.019, 0
  br i1 %.not25.not, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %7, align 8
  br label %29

26:                                               ; preds = %19
  %27 = zext i32 %.019 to i64
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
  store ptr %28, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %18, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %25, %26, %_ZN9aiTextureaSERKS_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMaterialPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %21

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8
  tail call void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8
  %18 = zext i32 %13 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #22
  store ptr %20, ptr %6, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #24
  resume { ptr, i32 } %22

.lr.ph:                                           ; preds = %11, %_ZN8aiStringaSERKS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8aiStringaSERKS_.exit ], [ 0, %11 ]
  %23 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %23, i8 0, i64 1040, i1 false)
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1048
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1036
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 1036
  store i32 %32, ptr %33, align 4
  %34 = zext i32 %32 to i64
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #22
  store ptr %35, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1048
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %37, i64 %34, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 1032
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 1032
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 1028
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 1028
  store i32 %42, ptr %43, align 4
  %44 = icmp eq ptr %23, %30
  br i1 %44, label %_ZN8aiStringaSERKS_.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %30, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %46, i32 1023)
  store i32 %spec.select.i, ptr %23, align 4
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %49 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %48, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw [1024 x i8], ptr %47, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %.lr.ph, %45
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 1040
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %17, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %_ZN8aiStringaSERKS_.exit, %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %13, i8 0, i64 1032, i1 false)
  store ptr %6, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1320) %6, ptr noundef nonnull align 8 dereferenceable(1320) %1, i64 236, i1 false)
  %14 = icmp eq ptr %6, %1
  br i1 %14, label %_ZN6aiMeshaSERKS_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %18 = load i32, ptr %16, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %18, i32 1023)
  store i32 %spec.select.i.i, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %21 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %_ZN6aiMeshaSERKS_.exit

_ZN6aiMeshaSERKS_.exit:                           ; preds = %5, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, label %27

27:                                               ; preds = %_ZN6aiMeshaSERKS_.exit
  %28 = zext i32 %25 to i64
  %29 = mul nuw nsw i64 %28, 12
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #22
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %.loopexit.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %27
  %32 = add nsw i64 %29, -12
  %33 = urem i64 %32, 12
  %34 = sub nsw i64 %29, %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %27
  store ptr %30, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %26, i64 %29, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit: ; preds = %_ZN6aiMeshaSERKS_.exit, %.loopexit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i50 = icmp eq ptr %36, null
  br i1 %.not.i50, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53, label %37

37:                                               ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit
  %38 = zext i32 %25 to i64
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #22
  %41 = icmp eq i32 %25, 0
  br i1 %41, label %.loopexit.i52, label %.loopexit.loopexit.i51

.loopexit.loopexit.i51:                           ; preds = %37
  %42 = add nsw i64 %39, -12
  %43 = urem i64 %42, 12
  %44 = sub nsw i64 %39, %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %.loopexit.i52

.loopexit.i52:                                    ; preds = %.loopexit.loopexit.i51, %37
  store ptr %40, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 4 %36, i64 %39, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, %.loopexit.i52
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i54 = icmp eq ptr %46, null
  br i1 %.not.i54, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit57, label %47

47:                                               ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53
  %48 = zext i32 %25 to i64
  %49 = mul nuw nsw i64 %48, 12
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #22
  %51 = icmp eq i32 %25, 0
  br i1 %51, label %.loopexit.i56, label %.loopexit.loopexit.i55

.loopexit.loopexit.i55:                           ; preds = %47
  %52 = add nsw i64 %49, -12
  %53 = urem i64 %52, 12
  %54 = sub nsw i64 %49, %53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %54, i1 false)
  br label %.loopexit.i56

.loopexit.i56:                                    ; preds = %.loopexit.loopexit.i55, %47
  store ptr %50, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %46, i64 %49, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit57

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit57: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit53, %.loopexit.i56
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not.i58 = icmp eq ptr %56, null
  br i1 %.not.i58, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit61, label %57

57:                                               ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit57
  %58 = zext i32 %25 to i64
  %59 = mul nuw nsw i64 %58, 12
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #22
  %61 = icmp eq i32 %25, 0
  br i1 %61, label %.loopexit.i60, label %.loopexit.loopexit.i59

.loopexit.loopexit.i59:                           ; preds = %57
  %62 = add nsw i64 %59, -12
  %63 = urem i64 %62, 12
  %64 = sub nsw i64 %59, %63
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %64, i1 false)
  br label %.loopexit.i60

.loopexit.i60:                                    ; preds = %.loopexit.loopexit.i59, %57
  store ptr %60, ptr %55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr nonnull align 4 %56, i64 %59, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit61

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit61: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit57, %.loopexit.i60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %66 = icmp ne i32 %25, 0
  %67 = zext i32 %25 to i64
  %68 = mul nuw nsw i64 %67, 12
  %69 = add nsw i64 %68, -12
  %70 = urem i64 %69, 12
  %71 = sub nuw nsw i64 %68, %70
  br label %75

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %75, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %73 = zext i32 %25 to i64
  %74 = shl nuw nsw i64 %73, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

75:                                               ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit61, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit66
  %indvars.iv = phi i64 [ 0, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit61 ], [ %indvars.iv.next, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit66 ]
  %76 = getelementptr inbounds nuw [8 x ptr], ptr %65, i64 0, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %.not.i62 = icmp ne ptr %77, null
  %78 = select i1 %.not.i62, i1 %66, i1 false
  br i1 %78, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit66, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit66: ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %71, i1 false)
  store ptr %79, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr nonnull align 4 %77, i64 %68, i1 false)
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %75, !llvm.loop !59

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit
  %indvars.iv94 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next95, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit ]
  %80 = getelementptr inbounds nuw [8 x ptr], ptr %72, i64 0, i64 %indvars.iv94
  %81 = load ptr, ptr %80, align 8
  %.not.i67 = icmp ne ptr %81, null
  %82 = select i1 %.not.i67, i1 %66, i1 false
  br i1 %82, label %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread

_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit: ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #22
  store ptr %83, ptr %80, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr nonnull align 4 %81, i64 %74, i1 false)
  %exitcond97 = icmp eq i64 %indvars.iv.next95, 8
  br i1 %exitcond97, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !60

_ZNK6aiMesh15HasVertexColorsEj.exit.thread:       ; preds = %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %86 = load i32, ptr %85, align 8
  %.not.i71 = icmp eq i32 %86, 0
  br i1 %.not.i71, label %87, label %88

87:                                               ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  store ptr null, ptr %10, align 8
  br label %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit

88:                                               ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %89 = zext i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #22
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %92, %88
  %indvars.iv.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %92 ]
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i
  %95 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiBonePKS1_(ptr noundef %94, ptr noundef %96)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %89
  br i1 %exitcond.not.i, label %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit, label %92, !llvm.loop !61

_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit: ; preds = %92, %87
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %98 = load ptr, ptr %97, align 8
  %.not.i73 = icmp eq ptr %98, null
  %.pre = load i32, ptr %8, align 8
  br i1 %.not.i73, label %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit, label %99

99:                                               ; preds = %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit
  %100 = zext i32 %.pre to i64
  %101 = shl nuw nsw i64 %100, 4
  %102 = or disjoint i64 %101, 8
  %103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #22
  store i64 %100, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = icmp eq i32 %.pre, 0
  br i1 %105, label %.loopexit.i74, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %struct.aiFace, ptr %104, i64 %100
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi ptr [ %104, %106 ], [ %111, %108 ]
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %.loopexit.i74, label %108

.loopexit.i74:                                    ; preds = %108, %99
  store ptr %104, ptr %97, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull align 8 %98, i64 %101, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit:    ; preds = %_ZN6Assimp12CopyPtrArrayI6aiBoneEEvRPPT_PKPKS2_j.exit, %.loopexit.i74
  %.not92 = icmp eq i32 %.pre, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit, %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %23, align 8
  %.not.i75 = icmp eq i32 %114, 0
  br i1 %.not.i75, label %115, label %116

115:                                              ; preds = %._crit_edge
  store ptr null, ptr %11, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit

116:                                              ; preds = %._crit_edge
  %117 = zext i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %118) #22
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %120, %116
  %indvars.iv.i76 = phi i64 [ 0, %116 ], [ %indvars.iv.next.i77, %120 ]
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i76
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i76
  %124 = load ptr, ptr %123, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiAnimMeshPKS1_(ptr noundef %122, ptr noundef %124)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %117
  br i1 %exitcond.not.i78, label %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit, label %120, !llvm.loop !62

_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit: ; preds = %120, %115
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %126 = load ptr, ptr %125, align 8
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %.loopexit, label %140

.lr.ph:                                           ; preds = %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit, %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit
  %127 = phi i32 [ %137, %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit ], [ %.pre, %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit ], [ 0, %_ZN6Assimp12GetArrayCopyI6aiFaceEEvRPT_j.exit ]
  %128 = load ptr, ptr %97, align 8
  %129 = getelementptr inbounds nuw %struct.aiFace, ptr %128, i64 %indvars.iv98
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i80 = icmp eq ptr %131, null
  br i1 %.not.i80, label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit, label %132

132:                                              ; preds = %.lr.ph
  %133 = load i32, ptr %129, align 8
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #22
  store ptr %136, ptr %130, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %136, ptr nonnull align 4 %131, i64 %135, i1 false)
  %.pre105 = load i32, ptr %8, align 8
  br label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit:          ; preds = %.lr.ph, %132
  %137 = phi i32 [ %127, %.lr.ph ], [ %.pre105, %132 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next99, %138
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !63

140:                                              ; preds = %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit
  %141 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %141, i8 0, i64 64, i1 false)
  store ptr %141, ptr %12, align 8
  br label %142

142:                                              ; preds = %140, %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit
  %indvars.iv101 = phi i64 [ 0, %140 ], [ %indvars.iv.next102, %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit ]
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %125, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv101
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %143, null
  %148 = icmp eq ptr %146, null
  %or.cond.i = or i1 %147, %148
  br i1 %or.cond.i, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv101
  %151 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %151, i8 0, i64 1028, i1 false)
  store ptr %151, ptr %150, align 8
  %152 = icmp eq ptr %151, %146
  br i1 %152, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %146, align 4
  %spec.select.i.i81 = tail call i32 @llvm.umin.i32(i32 %154, i32 1023)
  store i32 %spec.select.i.i81, ptr %151, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %157 = zext nneg i32 %spec.select.i.i81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %155, ptr nonnull readonly align 4 %156, i64 %157, i1 false)
  %158 = getelementptr inbounds nuw [1024 x i8], ptr %155, i64 0, i64 %157
  store i8 0, ptr %158, align 1
  br label %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit: ; preds = %142, %149, %153
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 8
  br i1 %exitcond104.not, label %.loopexit, label %142, !llvm.loop !64

.loopexit:                                        ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit, %_ZN6Assimp12CopyPtrArrayI10aiAnimMeshEEvRPPT_PKPKS2_j.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %3)
          to label %4 unwind label %18

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = icmp eq ptr %3, %1
  br i1 %5, label %_ZN6aiNodeaSERKS_.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 1023)
  store i32 %spec.select.i.i, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 4 %9, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 0, i64 %10
  store i8 0, ptr %11, align 1
  br label %_ZN6aiNodeaSERKS_.exit

_ZN6aiNodeaSERKS_.exit:                           ; preds = %4, %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1028
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(116) %13, i64 116, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %_ZN6aiNodeaSERKS_.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMetadataPKS1_(ptr noundef nonnull %17, ptr noundef nonnull %15)
  br label %20

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1144) #24
  resume { ptr, i32 } %19

20:                                               ; preds = %16, %_ZN6aiNodeaSERKS_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
  store ptr %28, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %22, i64 %27, i1 false)
  br label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit:          ; preds = %20, %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %33 = load i32, ptr %32, align 8
  %.not.i19 = icmp eq i32 %33, 0
  br i1 %.not.i19, label %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit.thread, label %34

_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit.thread: ; preds = %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit
  store ptr null, ptr %29, align 8
  br label %._crit_edge

34:                                               ; preds = %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit
  %35 = zext i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #22
  store ptr %37, ptr %29, align 8
  br label %38

38:                                               ; preds = %34, %38
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef %40, ptr noundef %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond.not, label %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit, label %38, !llvm.loop !65

_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit: ; preds = %38
  %.pre = load i32, ptr %32, align 8
  %43 = icmp eq i32 %.pre, 0
  br i1 %43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit.thread, %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit, %.lr.ph
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph ], [ 0, %_ZN6Assimp12CopyPtrArrayI6aiNodeEEvRPPT_PKPKS2_j.exit ]
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1096
  store ptr %3, ptr %47, align 8
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %48 = load i32, ptr %32, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next25, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !66
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %45, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %6, i8 0, i64 1028, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1116
  store ptr %6, ptr %0, align 8
  %8 = icmp eq ptr %6, %1
  br i1 %8, label %_ZN7aiLightaSERKS_.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %10, i32 1023)
  store i32 %spec.select.i.i, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 4 %12, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw [1024 x i8], ptr %11, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %_ZN7aiLightaSERKS_.exit

_ZN7aiLightaSERKS_.exit:                          ; preds = %5, %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, ptr noundef nonnull align 4 dereferenceable(52) %16, i64 52, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %19 = load float, ptr %18, align 4
  store float %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1084
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %28 = load float, ptr %27, align 4
  store float %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1100
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1100
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %37 = load float, ptr %36, align 4
  store float %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1108
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1108
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false)
  br label %45

45:                                               ; preds = %2, %_ZN7aiLightaSERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %6, i8 0, i64 1028, i1 false)
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN8aiCameraaSERKS_.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 1023)
  store i32 %spec.select.i.i, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 4 %11, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw [1024 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  br label %_ZN8aiCameraaSERKS_.exit

_ZN8aiCameraaSERKS_.exit:                         ; preds = %5, %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(56) %15, i64 56, i1 false)
  br label %16

16:                                               ; preds = %2, %_ZN8aiCameraaSERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %_ZN6Assimp12CopyPtrArrayI15aiMeshMorphAnimEEvRPPT_PKPKS2_j.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %6, i8 0, i64 1028, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store ptr %6, ptr %0, align 8
  %12 = icmp eq ptr %6, %1
  br i1 %12, label %_ZN11aiAnimationaSERKS_.exit, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %1, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 1023)
  store i32 %spec.select.i.i, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull align 4 %16, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw [1024 x i8], ptr %15, i64 0, i64 %17
  store i8 0, ptr %18, align 1
  br label %_ZN11aiAnimationaSERKS_.exit

_ZN11aiAnimationaSERKS_.exit:                     ; preds = %5, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %_ZN11aiAnimationaSERKS_.exit
  store ptr null, ptr %9, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit

24:                                               ; preds = %_ZN11aiAnimationaSERKS_.exit
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #22
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %28, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiNodeAnimPKS1_(ptr noundef %30, ptr noundef %32)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit, label %28, !llvm.loop !44

_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit: ; preds = %28, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 8
  %.not.i13 = icmp eq i32 %35, 0
  br i1 %.not.i13, label %36, label %37

36:                                               ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %11, align 8
  br label %_ZN6Assimp12CopyPtrArrayI15aiMeshMorphAnimEEvRPPT_PKPKS2_j.exit

37:                                               ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit
  %38 = zext i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #22
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %41, %37
  %indvars.iv.i14 = phi i64 [ 0, %37 ], [ %indvars.iv.next.i15, %41 ]
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i14
  %44 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i14
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP15aiMeshMorphAnimPKS1_(ptr noundef %43, ptr noundef %45)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %38
  br i1 %exitcond.not.i16, label %_ZN6Assimp12CopyPtrArrayI15aiMeshMorphAnimEEvRPPT_PKPKS2_j.exit, label %41, !llvm.loop !46

_ZN6Assimp12CopyPtrArrayI15aiMeshMorphAnimEEvRPPT_PKPKS2_j.exit: ; preds = %41, %36, %2
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA45_KcRA1024_cRA2_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 1 dereferenceable(1024) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1024) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %1) #23
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(45) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #23
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRA1024_cES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1024) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1024) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner19BuildUniqueBoneListERNSt7__cxx114listINS_12BoneWithHashESaIS3_EEEN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorISA_SaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not58 = icmp eq ptr %1, %2
  br i1 %.not58, label %._crit_edge61, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.sroa.041.060 = phi ptr [ %1, %.preheader.lr.ph ], [ %12, %._crit_edge ]
  %.04659 = phi i32 [ 0, %.preheader.lr.ph ], [ %11, %._crit_edge ]
  %6 = load ptr, ptr %.sroa.041.060, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load i32, ptr %7, align 8
  %.not62 = icmp eq i32 %8, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25, %.preheader
  %.lcssa53 = phi ptr [ %6, %.preheader ], [ %156, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25 ]
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa53, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %.04659
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.041.060, i64 8
  %.not = icmp eq ptr %12, %2
  br i1 %.not, label %._crit_edge61, label %.preheader, !llvm.loop !67

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25 ], [ 0, %.preheader ]
  %13 = phi ptr [ %156, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25 ], [ %6, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %.lr.ph
  %.056.i = phi i32 [ %23, %21 ], [ %19, %.lr.ph ]
  %25 = and i32 %.056.i, 3
  %.not60.i = icmp ult i32 %.056.i, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %26 = lshr i32 %.056.i, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %37, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %39, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %40, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %27 = load i16, ptr %.05463.i, align 1
  %28 = zext i16 %27 to i32
  %29 = add i32 %.05562.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i32
  %33 = shl nuw nsw i32 %32, 11
  %34 = shl i32 %29, 16
  %35 = xor i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %38 = lshr i32 %36, 11
  %39 = add i32 %38, %36
  %40 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.055.lcssa.i = phi i32 [ 0, %24 ], [ %39, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %18, %24 ], [ %37, %.lr.ph.i ]
  switch i32 %25, label %default.unreachable [
    i32 3, label %41
    i32 2, label %55
    i32 1, label %63
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

41:                                               ; preds = %._crit_edge.i
  %42 = load i16, ptr %.054.lcssa.i, align 1
  %43 = zext i16 %42 to i32
  %44 = add i32 %.055.lcssa.i, %43
  %45 = shl i32 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = tail call i8 @llvm.abs.i8(i8 %47, i1 false)
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 18
  %51 = xor i32 %45, %50
  %52 = xor i32 %51, %44
  %53 = lshr i32 %52, 11
  %54 = add i32 %53, %52
  br label %_Z13SuperFastHashPKcjj.exit

55:                                               ; preds = %._crit_edge.i
  %56 = load i16, ptr %.054.lcssa.i, align 1
  %57 = zext i16 %56 to i32
  %58 = add i32 %.055.lcssa.i, %57
  %59 = shl i32 %58, 11
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  br label %_Z13SuperFastHashPKcjj.exit

63:                                               ; preds = %._crit_edge.i
  %64 = load i8, ptr %.054.lcssa.i, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %.055.lcssa.i, %65
  %67 = shl i32 %66, 10
  %68 = xor i32 %67, %66
  %69 = lshr i32 %68, 1
  %70 = add i32 %69, %68
  br label %_Z13SuperFastHashPKcjj.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

_Z13SuperFastHashPKcjj.exit:                      ; preds = %._crit_edge.i, %41, %55, %63
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %54, %41 ], [ %62, %55 ], [ %70, %63 ]
  %71 = shl i32 %.1.i, 3
  %72 = xor i32 %71, %.1.i
  %73 = lshr i32 %72, 5
  %74 = add i32 %73, %72
  %75 = shl i32 %74, 4
  %76 = xor i32 %75, %74
  %77 = lshr i32 %76, 17
  %78 = add i32 %77, %76
  %79 = shl i32 %78, 25
  %80 = xor i32 %79, %78
  %81 = lshr i32 %80, 6
  %82 = add i32 %81, %80
  br label %83

83:                                               ; preds = %84, %_Z13SuperFastHashPKcjj.exit
  %.sroa.027.0.in = phi ptr [ %0, %_Z13SuperFastHashPKcjj.exit ], [ %.sroa.027.0, %84 ]
  %.sroa.027.0 = load ptr, ptr %.sroa.027.0.in, align 8
  %.not47 = icmp eq ptr %.sroa.027.0, %0
  br i1 %.not47, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %82
  br i1 %87, label %88, label %83, !llvm.loop !68

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not.i11 = icmp eq ptr %91, %93
  br i1 %.not.i11, label %98, label %94

94:                                               ; preds = %88
  store ptr %17, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %.04659, ptr %95, align 8
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %97, ptr %90, align 8
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25

98:                                               ; preds = %88
  %99 = load ptr, ptr %89, align 8
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775792
  br i1 %103, label %104, label %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 576460752303423487)
  %109 = select i1 %107, i64 576460752303423487, i64 %108
  %.not.i.i.i = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %110 = shl nuw nsw i64 %109, 4
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  store ptr %17, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %.04659, ptr %113, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %99, %91
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i ], [ %111, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %99, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !69
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %114, %91
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %115, %.lr.ph.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %99, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #24
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %111, ptr %89, align 8
  store ptr %116, ptr %90, align 8
  %118 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %111, i64 %109
  store ptr %118, ptr %92, align 8
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %83
  %119 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %121 = load i64, ptr %4, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %82, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %17, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %130 = load ptr, ptr %129, align 8
  %.not.i12 = icmp eq ptr %128, %130
  br i1 %.not.i12, label %135, label %131

131:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  store ptr %17, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %.04659, ptr %132, align 8
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %127, align 8
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25

135:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  %136 = load ptr, ptr %126, align 8
  %137 = ptrtoint ptr %128 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775792
  br i1 %140, label %141, label %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i13

141:                                              ; preds = %135
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i13: ; preds = %135
  %142 = ashr exact i64 %139, 4
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i14, %142
  %144 = icmp ult i64 %143, %142
  %145 = tail call i64 @llvm.umin.i64(i64 %143, i64 576460752303423487)
  %146 = select i1 %144, i64 576460752303423487, i64 %145
  %.not.i.i.i15 = icmp ne i64 %146, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %147 = shl nuw nsw i64 %146, 4
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #22
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %139
  store ptr %17, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %.04659, ptr %150, align 8
  %.not10.i.i.i.i.i16 = icmp eq ptr %136, %128
  br i1 %.not10.i.i.i.i.i16, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i21, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i13, %.lr.ph.i.i.i.i.i17
  %.012.i.i.i.i.i18 = phi ptr [ %152, %.lr.ph.i.i.i.i.i17 ], [ %148, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i13 ]
  %.0911.i.i.i.i.i19 = phi ptr [ %151, %.lr.ph.i.i.i.i.i17 ], [ %136, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i19, i64 16, i1 false), !alias.scope !74
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i19, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i18, i64 16
  %.not.i.i.i.i.i20 = icmp eq ptr %151, %128
  br i1 %.not.i.i.i.i.i20, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i21, label %.lr.ph.i.i.i.i.i17, !llvm.loop !73

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i21: ; preds = %.lr.ph.i.i.i.i.i17, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i13
  %.0.lcssa.i.i.i.i.i22 = phi ptr [ %148, %_ZNKSt6vectorISt4pairIP6aiBonejESaIS3_EE12_M_check_lenEmPKc.exit.i.i13 ], [ %152, %.lr.ph.i.i.i.i.i17 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i22, i64 16
  %.not.i34.i.i23 = icmp eq ptr %136, null
  br i1 %.not.i34.i.i23, label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i24, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #24
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i24

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i24: ; preds = %154, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i21
  store ptr %148, ptr %126, align 8
  store ptr %153, ptr %127, align 8
  %155 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %148, i64 %146
  store ptr %155, ptr %129, align 8
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25: ; preds = %94, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i24, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load ptr, ptr %.sroa.041.060, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge61:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner10MergeBonesEP6aiMeshN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESA_(ptr noundef captures(address_is_null) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %struct.aiString, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %204, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %204, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %12, align 8
  store ptr %4, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  invoke void @_ZN6Assimp13SceneCombiner19BuildUniqueBoneListERNSt7__cxx114listINS_12BoneWithHashESaIS3_EEEN9__gnu_cxx17__normal_iteratorIPKP6aiMeshSt6vectorISA_SaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1, ptr %2)
          to label %14 unwind label %33

14:                                               ; preds = %11
  store i32 0, ptr %8, align 8
  %15 = load i64, ptr %13, align 8
  %16 = icmp ugt i64 %15, 2305843009213693951
  %17 = shl i64 %15, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
          to label %20 unwind label %33

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %19, ptr %21, align 8
  %.sroa.057.081 = load ptr, ptr %4, align 8
  %.not82 = icmp eq ptr %.sroa.057.081, %4
  br i1 %.not82, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %35

.loopexit:                                        ; preds = %._crit_edge75, %.loopexit67
  %.sroa.057.0 = load ptr, ptr %.sroa.057.083, align 8
  %.not = icmp eq ptr %.sroa.057.0, %4
  br i1 %.not, label %._crit_edge86.loopexit, label %35, !llvm.loop !79

._crit_edge86.loopexit:                           ; preds = %.loopexit
  %.pre90 = load ptr, ptr %4, align 8
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %20
  %23 = phi ptr [ %.pre90, %._crit_edge86.loopexit ], [ %.sroa.057.081, %20 ]
  %.not8.i.i = icmp eq ptr %23, %4
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge86, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %23, %._crit_edge86 ]
  %24 = load ptr, ptr %.09.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %27, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 56) #24
  %.not.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %._crit_edge86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

33:                                               ; preds = %14, %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %205

35:                                               ; preds = %.lr.ph85, %.loopexit
  %.sroa.057.083 = phi ptr [ %.sroa.057.081, %.lr.ph85 ], [ %.sroa.057.0, %.loopexit ]
  %36 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #22
          to label %37 unwind label %77

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %36, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1060
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1080
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1100
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = load i32, ptr %8, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %36, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.057.083, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %22, i8 0, i64 1024, i1 false)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %52, i32 1023)
  store i32 %spec.select.i, ptr %5, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %53, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw [1024 x i8], ptr %22, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  store i32 %spec.select.i, ptr %36, align 4
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %22, i64 %54, i1 false)
  %57 = getelementptr inbounds nuw [1024 x i8], ptr %56, i64 0, i64 %54
  store i8 0, ptr %57, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.057.083, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.057.083, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %.not6568 = icmp eq ptr %61, %60
  br i1 %.not6568, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 1028
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 1064
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 1068
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 1072
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 1084
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 1088
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 1092
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 1104
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 1108
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 1112
  br label %79

._crit_edge:                                      ; preds = %170, %37
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 1028
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #22
          to label %172 unwind label %179

77:                                               ; preds = %35
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %205

79:                                               ; preds = %.lr.ph, %170
  %.sroa.046.069 = phi ptr [ %61, %.lr.ph ], [ %171, %170 ]
  %80 = load ptr, ptr %.sroa.046.069, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1028
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %62, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %62, align 4
  %85 = load ptr, ptr %58, align 8
  %.not66 = icmp eq ptr %.sroa.046.069, %85
  %.pre = load ptr, ptr %.sroa.046.069, align 8
  br i1 %.not66, label %.critedge, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %.pre, i64 1056
  %88 = load float, ptr %38, align 4
  %89 = load float, ptr %87, align 4
  %90 = fcmp oeq float %88, %89
  br i1 %90, label %91, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

91:                                               ; preds = %86
  %92 = load float, ptr %39, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.pre, i64 1060
  %94 = load float, ptr %93, align 4
  %95 = fcmp oeq float %92, %94
  br i1 %95, label %96, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

96:                                               ; preds = %91
  %97 = load float, ptr %63, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 1064
  %99 = load float, ptr %98, align 4
  %100 = fcmp oeq float %97, %99
  br i1 %100, label %101, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

101:                                              ; preds = %96
  %102 = load float, ptr %64, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.pre, i64 1068
  %104 = load float, ptr %103, align 4
  %105 = fcmp oeq float %102, %104
  br i1 %105, label %106, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

106:                                              ; preds = %101
  %107 = load float, ptr %65, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 1072
  %109 = load float, ptr %108, align 4
  %110 = fcmp oeq float %107, %109
  br i1 %110, label %111, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

111:                                              ; preds = %106
  %112 = load float, ptr %40, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 1076
  %114 = load float, ptr %113, align 4
  %115 = fcmp oeq float %112, %114
  br i1 %115, label %116, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

116:                                              ; preds = %111
  %117 = load float, ptr %41, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.pre, i64 1080
  %119 = load float, ptr %118, align 4
  %120 = fcmp oeq float %117, %119
  br i1 %120, label %121, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

121:                                              ; preds = %116
  %122 = load float, ptr %66, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.pre, i64 1084
  %124 = load float, ptr %123, align 4
  %125 = fcmp oeq float %122, %124
  br i1 %125, label %126, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

126:                                              ; preds = %121
  %127 = load float, ptr %67, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.pre, i64 1088
  %129 = load float, ptr %128, align 4
  %130 = fcmp oeq float %127, %129
  br i1 %130, label %131, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

131:                                              ; preds = %126
  %132 = load float, ptr %68, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.pre, i64 1092
  %134 = load float, ptr %133, align 4
  %135 = fcmp oeq float %132, %134
  br i1 %135, label %136, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

136:                                              ; preds = %131
  %137 = load float, ptr %42, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.pre, i64 1096
  %139 = load float, ptr %138, align 4
  %140 = fcmp oeq float %137, %139
  br i1 %140, label %141, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

141:                                              ; preds = %136
  %142 = load float, ptr %43, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.pre, i64 1100
  %144 = load float, ptr %143, align 4
  %145 = fcmp oeq float %142, %144
  br i1 %145, label %146, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

146:                                              ; preds = %141
  %147 = load float, ptr %69, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.pre, i64 1104
  %149 = load float, ptr %148, align 4
  %150 = fcmp oeq float %147, %149
  br i1 %150, label %151, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

151:                                              ; preds = %146
  %152 = load float, ptr %70, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 1108
  %154 = load float, ptr %153, align 4
  %155 = fcmp oeq float %152, %154
  br i1 %155, label %156, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

156:                                              ; preds = %151
  %157 = load float, ptr %71, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.pre, i64 1112
  %159 = load float, ptr %158, align 4
  %160 = fcmp oeq float %157, %159
  br i1 %160, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread

_ZNK12aiMatrix4x4tIfEneERKS0_.exit:               ; preds = %156
  %161 = load float, ptr %44, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.pre, i64 1116
  %163 = load float, ptr %162, align 4
  %164 = fcmp une float %161, %163
  br i1 %164, label %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread, label %.critedge

_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread:        ; preds = %86, %91, %96, %101, %106, %111, %116, %121, %126, %131, %136, %141, %146, %151, %156, %_ZNK12aiMatrix4x4tIfEneERKS0_.exit
  %165 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %166 unwind label %167

166:                                              ; preds = %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %165, ptr noundef nonnull @.str.6)
          to label %170 unwind label %167

167:                                              ; preds = %166, %_ZNK12aiMatrix4x4tIfEneERKS0_.exit.thread
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %205

.critedge:                                        ; preds = %79, %_ZNK12aiMatrix4x4tIfEneERKS0_.exit
  %169 = getelementptr inbounds nuw i8, ptr %.pre, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %169, i64 64, i1 false)
  br label %170

170:                                              ; preds = %166, %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.046.069, i64 16
  %.not65 = icmp eq ptr %171, %60
  br i1 %.not65, label %._crit_edge, label %79, !llvm.loop !81

172:                                              ; preds = %._crit_edge
  %173 = icmp eq i32 %73, 0
  br i1 %173, label %.loopexit67, label %.loopexit67.loopexit

.loopexit67.loopexit:                             ; preds = %172
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false)
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %172
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 1048
  store ptr %76, ptr %174, align 8
  %175 = load ptr, ptr %58, align 8
  %176 = load ptr, ptr %59, align 8
  %177 = icmp eq ptr %175, %176
  %178 = icmp eq ptr %175, %60
  %or.cond76 = or i1 %178, %177
  br i1 %or.cond76, label %.loopexit, label %.lr.ph80

179:                                              ; preds = %._crit_edge
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %205

.lr.ph80:                                         ; preds = %.loopexit67, %._crit_edge75
  %181 = phi ptr [ %187, %._crit_edge75 ], [ %176, %.loopexit67 ]
  %.03178 = phi ptr [ %.132.lcssa, %._crit_edge75 ], [ %76, %.loopexit67 ]
  %.sroa.040.077 = phi ptr [ %188, %._crit_edge75 ], [ %175, %.loopexit67 ]
  %182 = load ptr, ptr %.sroa.040.077, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1028
  %184 = load i32, ptr %183, align 4
  %.not87 = icmp eq i32 %184, 0
  br i1 %.not87, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph80
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 1048
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.040.077, i64 8
  br label %191

._crit_edge75.loopexit:                           ; preds = %191
  %.pre89 = load ptr, ptr %59, align 8
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.lr.ph80
  %187 = phi ptr [ %181, %.lr.ph80 ], [ %.pre89, %._crit_edge75.loopexit ]
  %.132.lcssa = phi ptr [ %.03178, %.lr.ph80 ], [ %200, %._crit_edge75.loopexit ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.040.077, i64 16
  %189 = icmp eq ptr %188, %187
  %190 = icmp eq ptr %188, %60
  %or.cond = or i1 %190, %189
  br i1 %or.cond, label %.loopexit, label %.lr.ph80, !llvm.loop !82

191:                                              ; preds = %.lr.ph74, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %191 ]
  %.13271 = phi ptr [ %.03178, %.lr.ph74 ], [ %200, %191 ]
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %192, i64 %indvars.iv
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.13271, i64 4
  store float %195, ptr %196, align 4
  %197 = load i32, ptr %193, align 4
  %198 = load i32, ptr %186, align 8
  %199 = add i32 %198, %197
  store i32 %199, ptr %.13271, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = getelementptr inbounds nuw i8, ptr %.13271, i64 8
  %201 = load i32, ptr %183, align 4
  %202 = zext i32 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next, %202
  br i1 %203, label %191, label %._crit_edge75.loopexit, !llvm.loop !83

204:                                              ; preds = %3, %7, %_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev.exit
  ret void

205:                                              ; preds = %77, %167, %179, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %78, %77 ], [ %180, %179 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i: ; preds = %6, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 56) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !80

_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner11MergeMeshesEPP6aiMeshjN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr readonly captures(address) %2, ptr readnone captures(address) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %392, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, %3
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  br label %392

12:                                               ; preds = %9
  %13 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1272
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1312
  store ptr null, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %16, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %17, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  store ptr %13, ptr %0, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i32 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8
  store i8 0, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds i8, ptr %3, i64 -8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 216
  br label %39

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  %34 = trunc i64 %33 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %34, i32 1023)
  store i32 %spec.store.select.i, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %36 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 1 %32, i64 %36, i1 false)
  %37 = getelementptr inbounds [1024 x i8], ptr %35, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %98

39:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.sroa.0182.0250 = phi ptr [ %2, %12 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %40 = load ptr, ptr %.sroa.0182.0250, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %42, ptr %5, align 8
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i
  store ptr %44, ptr %7, align 8
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %26, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %39
  %46 = phi ptr [ %44, %.noexc ], [ %26, %39 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %41, align 1
  store i8 %48, ptr %46, align 1
  br label %50

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %41, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i
  %51 = load i64, ptr %5, align 8
  store i64 %51, ptr %27, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load i64, ptr %27, align 8
  %55 = load i64, ptr %25, align 8
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

58:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %59, i64 noundef %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %63 = load i64, ptr %27, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %65 = load i64, ptr %26, align 8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not225 = icmp eq ptr %.sroa.0182.0250, %28
  br i1 %.not225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %25, align 8
  %69 = icmp eq i64 %68, 4611686018427387903
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

70:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc124 unwind label %.loopexit.split-lp237

.noexc124:                                        ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit236

.loopexit236:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp237:                            ; preds = %70
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %393

72:                                               ; preds = %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

.loopexit235:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit235
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %75, %26
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %74
  %77 = load i64, ptr %27, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %74
  %79 = load i64, ptr %26, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %72
  %.pn117 = phi { ptr, i32 } [ %73, %72 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load ptr, ptr %.sroa.0182.0250, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %14, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %15, align 8
  %89 = add i32 %88, %87
  store i32 %89, ptr %15, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 216
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %29, align 8
  %93 = add i32 %92, %91
  store i32 %93, ptr %29, align 8
  %94 = load i32, ptr %81, align 8
  %95 = load i32, ptr %13, align 8
  %96 = or i32 %95, %94
  store i32 %96, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0250, i64 8
  %.not216 = icmp eq ptr %97, %3
  br i1 %.not216, label %30, label %39, !llvm.loop !84

98:                                               ; preds = %30
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i = icmp ne ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %.not.i, i1 %104, i1 false
  br i1 %105, label %106, label %.loopexit234

106:                                              ; preds = %98
  %107 = zext i32 %38 to i64
  %108 = mul nuw nsw i64 %107, 12
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #22
          to label %.lr.ph.preheader unwind label %116

.lr.ph.preheader:                                 ; preds = %106
  %110 = add nsw i64 %108, -12
  %111 = urem i64 %110, 12
  %112 = sub nuw nsw i64 %110, %111
  %113 = add nuw nsw i64 %112, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %109, i8 0, i64 %113, i1 false)
  store ptr %109, ptr %16, align 8
  br label %.lr.ph

114:                                              ; preds = %380, %322
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %393

116:                                              ; preds = %184, %145, %106
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %393

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %.081253 = phi ptr [ %136, %131 ], [ %109, %.lr.ph.preheader ]
  %.sroa.0174.0252 = phi ptr [ %137, %131 ], [ %2, %.lr.ph.preheader ]
  %118 = load ptr, ptr %.sroa.0174.0252, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not114 = icmp eq ptr %120, null
  br i1 %.not114, label %126, label %121

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = mul nuw nsw i64 %124, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.081253, ptr nonnull align 4 %120, i64 %125, i1 false)
  br label %131

126:                                              ; preds = %.lr.ph
  %127 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %128 unwind label %129

128:                                              ; preds = %126
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef nonnull @.str.8)
          to label %._crit_edge315 unwind label %129

._crit_edge315:                                   ; preds = %128
  %.pre = load ptr, ptr %.sroa.0174.0252, align 8
  br label %131

129:                                              ; preds = %128, %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %393

131:                                              ; preds = %._crit_edge315, %121
  %132 = phi ptr [ %.pre, %._crit_edge315 ], [ %118, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %class.aiVector3t, ptr %.081253, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0252, i64 8
  %.not217 = icmp eq ptr %137, %3
  br i1 %.not217, label %.loopexit234.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit234.loopexit:                            ; preds = %131
  %.pre316 = load ptr, ptr %2, align 8
  br label %.loopexit234

.loopexit234:                                     ; preds = %.loopexit234.loopexit, %98
  %138 = phi ptr [ %.pre316, %.loopexit234.loopexit ], [ %99, %98 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not.i129 = icmp ne ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %.not.i129, i1 %143, i1 false
  br i1 %144, label %145, label %.loopexit232

145:                                              ; preds = %.loopexit234
  %146 = load i32, ptr %14, align 4
  %147 = zext i32 %146 to i64
  %148 = mul nuw nsw i64 %147, 12
  %149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #22
          to label %150 unwind label %116

150:                                              ; preds = %145
  %151 = icmp eq i32 %146, 0
  br i1 %151, label %.lr.ph257.preheader, label %.loopexit233.loopexit

.loopexit233.loopexit:                            ; preds = %150
  %152 = add nsw i64 %148, -12
  %153 = urem i64 %152, 12
  %154 = sub nuw nsw i64 %152, %153
  %155 = add nsw i64 %154, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %149, i8 0, i64 %155, i1 false)
  br label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %150, %.loopexit233.loopexit
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %149, ptr %156, align 8
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %170
  %.182256 = phi ptr [ %175, %170 ], [ %149, %.lr.ph257.preheader ]
  %.sroa.0168.0255 = phi ptr [ %176, %170 ], [ %2, %.lr.ph257.preheader ]
  %157 = load ptr, ptr %.sroa.0168.0255, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not113 = icmp eq ptr %159, null
  br i1 %.not113, label %165, label %160

160:                                              ; preds = %.lr.ph257
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = mul nuw nsw i64 %163, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.182256, ptr nonnull align 4 %159, i64 %164, i1 false)
  br label %170

165:                                              ; preds = %.lr.ph257
  %166 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %167 unwind label %168

167:                                              ; preds = %165
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %166, ptr noundef nonnull @.str.9)
          to label %._crit_edge317 unwind label %168

._crit_edge317:                                   ; preds = %167
  %.pre318 = load ptr, ptr %.sroa.0168.0255, align 8
  br label %170

168:                                              ; preds = %167, %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %393

170:                                              ; preds = %._crit_edge317, %160
  %171 = phi ptr [ %.pre318, %._crit_edge317 ], [ %157, %160 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %class.aiVector3t, ptr %.182256, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0255, i64 8
  %.not218 = icmp eq ptr %176, %3
  br i1 %.not218, label %.loopexit232.loopexit, label %.lr.ph257, !llvm.loop !86

.loopexit232.loopexit:                            ; preds = %170
  %.pre319 = load ptr, ptr %2, align 8
  br label %.loopexit232

.loopexit232:                                     ; preds = %.loopexit232.loopexit, %.loopexit234
  %177 = phi ptr [ %.pre319, %.loopexit232.loopexit ], [ %138, %.loopexit234 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %.not.i130 = icmp eq ptr %179, null
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %181 = load ptr, ptr %180, align 8
  %.not1.i = icmp eq ptr %181, null
  %or.cond.i = select i1 %.not.i130, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %.loopexit232
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %183 = load i32, ptr %182, align 4
  %.not219 = icmp eq i32 %183, 0
  br i1 %.not219, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %184

184:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %185 = load i32, ptr %14, align 4
  %186 = zext i32 %185 to i64
  %187 = mul nuw nsw i64 %186, 12
  %188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #22
          to label %189 unwind label %116

189:                                              ; preds = %184
  %190 = icmp eq i32 %185, 0
  br i1 %190, label %.loopexit231, label %.loopexit231.loopexit

.loopexit231.loopexit:                            ; preds = %189
  %191 = add nsw i64 %187, -12
  %192 = urem i64 %191, 12
  %193 = sub nuw nsw i64 %191, %192
  %194 = add nsw i64 %193, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %188, i8 0, i64 %194, i1 false)
  br label %.loopexit231

.loopexit231:                                     ; preds = %.loopexit231.loopexit, %189
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %188, ptr %195, align 8
  %196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #22
          to label %197 unwind label %203

197:                                              ; preds = %.loopexit231
  br i1 %190, label %.lr.ph262.preheader, label %.loopexit230.loopexit

.loopexit230.loopexit:                            ; preds = %197
  %198 = add nsw i64 %187, -12
  %199 = urem i64 %198, 12
  %200 = sub nuw nsw i64 %198, %199
  %201 = add nsw i64 %200, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %201, i1 false)
  br label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %197, %.loopexit230.loopexit
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %196, ptr %202, align 8
  br label %.lr.ph262

203:                                              ; preds = %.loopexit231
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %393

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %223
  %.283261 = phi ptr [ %228, %223 ], [ %188, %.lr.ph262.preheader ]
  %.092260 = phi ptr [ %229, %223 ], [ %196, %.lr.ph262.preheader ]
  %.sroa.0159.0259 = phi ptr [ %230, %223 ], [ %2, %.lr.ph262.preheader ]
  %205 = load ptr, ptr %.sroa.0159.0259, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not110 = icmp eq ptr %207, null
  br i1 %.not110, label %218, label %208

208:                                              ; preds = %.lr.ph262
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = mul nuw nsw i64 %211, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.283261, ptr nonnull align 4 %207, i64 %212, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %209, align 4
  %216 = zext i32 %215 to i64
  %217 = mul nuw nsw i64 %216, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.092260, ptr align 4 %214, i64 %217, i1 false)
  br label %223

218:                                              ; preds = %.lr.ph262
  %219 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %220 unwind label %221

220:                                              ; preds = %218
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %219, ptr noundef nonnull @.str.10)
          to label %._crit_edge320 unwind label %221

._crit_edge320:                                   ; preds = %220
  %.pre321 = load ptr, ptr %.sroa.0159.0259, align 8
  br label %223

221:                                              ; preds = %220, %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %393

223:                                              ; preds = %._crit_edge320, %208
  %224 = phi ptr [ %.pre321, %._crit_edge320 ], [ %205, %208 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %class.aiVector3t, ptr %.283261, i64 %227
  %229 = getelementptr inbounds nuw %class.aiVector3t, ptr %.092260, i64 %227
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0259, i64 8
  %.not220 = icmp eq ptr %230, %3
  br i1 %.not220, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %.lr.ph262, !llvm.loop !87

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %223, %.loopexit232, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 112
  br label %234

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %234, %._crit_edge
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

234:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %._crit_edge
  %indvars.iv = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next, %._crit_edge ]
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %237 = getelementptr inbounds nuw [8 x ptr], ptr %236, i64 0, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8
  %.not.i131 = icmp ne ptr %238, null
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %.not.i131, i1 %241, i1 false
  br i1 %242, label %243, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 176
  %245 = getelementptr inbounds nuw [8 x i32], ptr %244, i64 0, i64 %indvars.iv
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw [8 x i32], ptr %231, i64 0, i64 %indvars.iv
  store i32 %246, ptr %247, align 4
  %248 = load i32, ptr %14, align 4
  %249 = zext i32 %248 to i64
  %250 = mul nuw nsw i64 %249, 12
  %251 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #22
          to label %252 unwind label %259

252:                                              ; preds = %243
  %253 = icmp eq i32 %248, 0
  br i1 %253, label %.lr.ph266.preheader, label %.loopexit229.loopexit

.loopexit229.loopexit:                            ; preds = %252
  %254 = add nsw i64 %250, -12
  %255 = urem i64 %254, 12
  %256 = sub nuw nsw i64 %254, %255
  %257 = add nsw i64 %256, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %251, i8 0, i64 %257, i1 false)
  br label %.lr.ph266.preheader

.lr.ph266.preheader:                              ; preds = %252, %.loopexit229.loopexit
  %258 = getelementptr inbounds nuw [8 x ptr], ptr %232, i64 0, i64 %indvars.iv
  store ptr %251, ptr %258, align 8
  br label %.lr.ph266

._crit_edge:                                      ; preds = %275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %234, !llvm.loop !88

259:                                              ; preds = %243
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %393

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %275
  %.384265 = phi ptr [ %280, %275 ], [ %251, %.lr.ph266.preheader ]
  %.sroa.0153.0264 = phi ptr [ %281, %275 ], [ %2, %.lr.ph266.preheader ]
  %261 = load ptr, ptr %.sroa.0153.0264, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = getelementptr inbounds nuw [8 x ptr], ptr %262, i64 0, i64 %indvars.iv
  %264 = load ptr, ptr %263, align 8
  %.not107 = icmp eq ptr %264, null
  br i1 %.not107, label %270, label %265

265:                                              ; preds = %.lr.ph266
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = mul nuw nsw i64 %268, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.384265, ptr nonnull align 4 %264, i64 %269, i1 false)
  br label %275

270:                                              ; preds = %.lr.ph266
  %271 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %272 unwind label %273

272:                                              ; preds = %270
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %271, ptr noundef nonnull @.str.11)
          to label %._crit_edge322 unwind label %273

._crit_edge322:                                   ; preds = %272
  %.pre323 = load ptr, ptr %.sroa.0153.0264, align 8
  br label %275

273:                                              ; preds = %272, %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %393

275:                                              ; preds = %._crit_edge322, %265
  %276 = phi ptr [ %.pre323, %._crit_edge322 ], [ %261, %265 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %class.aiVector3t, ptr %.384265, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0264, i64 8
  %.not221 = icmp eq ptr %281, %3
  br i1 %.not221, label %._crit_edge, label %.lr.ph266, !llvm.loop !89

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv302 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next303, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = getelementptr inbounds nuw [8 x ptr], ptr %283, i64 0, i64 %indvars.iv302
  %285 = load ptr, ptr %284, align 8
  %.not.i132 = icmp ne ptr %285, null
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %.not.i132, i1 %288, i1 false
  br i1 %289, label %290, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread

290:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %291 = load i32, ptr %14, align 4
  %292 = zext i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 4
  %294 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %293) #22
          to label %295 unwind label %298

295:                                              ; preds = %290
  %296 = icmp eq i32 %291, 0
  br i1 %296, label %.lr.ph272.preheader, label %.loopexit228.loopexit

.loopexit228.loopexit:                            ; preds = %295
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %294, i8 0, i64 %293, i1 false)
  br label %.lr.ph272.preheader

.lr.ph272.preheader:                              ; preds = %295, %.loopexit228.loopexit
  %297 = getelementptr inbounds nuw [8 x ptr], ptr %233, i64 0, i64 %indvars.iv302
  store ptr %294, ptr %297, align 8
  br label %.lr.ph272

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %314
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305 = icmp eq i64 %indvars.iv.next303, 8
  br i1 %exitcond305, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !90

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %393

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %314
  %.089270 = phi ptr [ %319, %314 ], [ %294, %.lr.ph272.preheader ]
  %.sroa.0147.0269 = phi ptr [ %320, %314 ], [ %2, %.lr.ph272.preheader ]
  %300 = load ptr, ptr %.sroa.0147.0269, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = getelementptr inbounds nuw [8 x ptr], ptr %301, i64 0, i64 %indvars.iv302
  %303 = load ptr, ptr %302, align 8
  %.not105 = icmp eq ptr %303, null
  br i1 %.not105, label %309, label %304

304:                                              ; preds = %.lr.ph272
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.089270, ptr nonnull align 4 %303, i64 %308, i1 false)
  br label %314

309:                                              ; preds = %.lr.ph272
  %310 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %311 unwind label %312

311:                                              ; preds = %309
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %310, ptr noundef nonnull @.str.12)
          to label %._crit_edge324 unwind label %312

._crit_edge324:                                   ; preds = %311
  %.pre325 = load ptr, ptr %.sroa.0147.0269, align 8
  br label %314

312:                                              ; preds = %311, %309
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %393

314:                                              ; preds = %._crit_edge324, %304
  %315 = phi ptr [ %.pre325, %._crit_edge324 ], [ %300, %304 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %class.aiColor4t, ptr %.089270, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0269, i64 8
  %.not222 = icmp eq ptr %320, %3
  br i1 %.not222, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %.lr.ph272, !llvm.loop !91

_ZNK6aiMesh15HasVertexColorsEj.exit.thread:       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit, %30
  %321 = load i32, ptr %15, align 8
  %.not102 = icmp eq i32 %321, 0
  br i1 %.not102, label %.loopexit227, label %322

322:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %323 = zext i32 %321 to i64
  %324 = shl nuw nsw i64 %323, 4
  %325 = or disjoint i64 %324, 8
  %326 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %325) #22
          to label %327 unwind label %114

327:                                              ; preds = %322
  store i64 %323, ptr %326, align 16
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = getelementptr inbounds nuw %struct.aiFace, ptr %328, i64 %323
  br label %330

330:                                              ; preds = %330, %327
  %331 = phi ptr [ %328, %327 ], [ %333, %330 ]
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %334 = icmp eq ptr %333, %329
  br i1 %334, label %.preheader226.preheader, label %330

.preheader226.preheader:                          ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %328, ptr %335, align 8
  br label %.preheader226

.preheader226:                                    ; preds = %.preheader226.preheader, %._crit_edge280
  %.086287 = phi i32 [ %355, %._crit_edge280 ], [ 0, %.preheader226.preheader ]
  %.087286 = phi ptr [ %.188.lcssa, %._crit_edge280 ], [ %328, %.preheader226.preheader ]
  %.sroa.0142.0284 = phi ptr [ %356, %._crit_edge280 ], [ %2, %.preheader226.preheader ]
  %336 = load ptr, ptr %.sroa.0142.0284, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8
  %.not294 = icmp eq i32 %338, 0
  br i1 %.not294, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %.preheader226
  %.not104 = icmp eq i32 %.086287, 0
  br i1 %.not104, label %.lr.ph279.split.us, label %.preheader

.lr.ph279.split.us:                               ; preds = %.lr.ph279, %.lr.ph279.split.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.lr.ph279.split.us ], [ 0, %.lr.ph279 ]
  %339 = phi ptr [ %348, %.lr.ph279.split.us ], [ %336, %.lr.ph279 ]
  %.188277.us = phi ptr [ %347, %.lr.ph279.split.us ], [ %.087286, %.lr.ph279 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 208
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.aiFace, ptr %341, i64 %indvars.iv312
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %.188277.us, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.188277.us, i64 8
  store ptr %345, ptr %346, align 8
  store ptr null, ptr %344, align 8
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %347 = getelementptr inbounds nuw i8, ptr %.188277.us, i64 16
  %348 = load ptr, ptr %.sroa.0142.0284, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = icmp samesign ult i64 %indvars.iv.next313, %351
  br i1 %352, label %.lr.ph279.split.us, label %._crit_edge280, !llvm.loop !92

._crit_edge280:                                   ; preds = %.loopexit, %.lr.ph279.split.us, %.preheader226
  %.188.lcssa = phi ptr [ %.087286, %.preheader226 ], [ %347, %.lr.ph279.split.us ], [ %373, %.loopexit ]
  %.lcssa = phi ptr [ %336, %.preheader226 ], [ %348, %.lr.ph279.split.us ], [ %374, %.loopexit ]
  %353 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, %.086287
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0284, i64 8
  %.not223 = icmp eq ptr %356, %3
  br i1 %.not223, label %.loopexit227, label %.preheader226, !llvm.loop !93

.preheader:                                       ; preds = %.lr.ph279, %.loopexit
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.loopexit ], [ 0, %.lr.ph279 ]
  %357 = phi ptr [ %374, %.loopexit ], [ %336, %.lr.ph279 ]
  %.188277 = phi ptr [ %373, %.loopexit ], [ %.087286, %.lr.ph279 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 208
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.aiFace, ptr %359, i64 %indvars.iv309
  %361 = load i32, ptr %360, align 8
  store i32 %361, ptr %.188277, align 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.188277, i64 8
  store ptr %363, ptr %364, align 8
  %365 = load i32, ptr %360, align 8
  %.not295 = icmp eq i32 %365, 0
  br i1 %.not295, label %.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader, %.lr.ph276
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph276 ], [ 0, %.preheader ]
  %366 = load ptr, ptr %362, align 8
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv306
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, %.086287
  store i32 %369, ptr %367, align 4
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %370 = load i32, ptr %360, align 8
  %371 = zext i32 %370 to i64
  %372 = icmp samesign ult i64 %indvars.iv.next307, %371
  br i1 %372, label %.lr.ph276, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph276, %.preheader
  store ptr null, ptr %362, align 8
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %373 = getelementptr inbounds nuw i8, ptr %.188277, i64 16
  %374 = load ptr, ptr %.sroa.0142.0284, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  %378 = icmp samesign ult i64 %indvars.iv.next310, %377
  br i1 %378, label %.preheader, label %._crit_edge280, !llvm.loop !92

.loopexit227:                                     ; preds = %._crit_edge280, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %379 = load i32, ptr %29, align 8
  %.not103 = icmp eq i32 %379, 0
  br i1 %.not103, label %.lr.ph292.preheader, label %380

380:                                              ; preds = %.loopexit227
  invoke void @_ZN6Assimp13SceneCombiner10MergeBonesEP6aiMeshN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESA_(ptr noundef nonnull %13, ptr nonnull %2, ptr %3)
          to label %.lr.ph292.preheader unwind label %114

.lr.ph292.preheader:                              ; preds = %.loopexit227, %380
  br label %.lr.ph292

._crit_edge293:                                   ; preds = %390
  %381 = load ptr, ptr %6, align 8
  %382 = icmp eq ptr %381, %24
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %._crit_edge293
  %383 = load i64, ptr %25, align 8
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %._crit_edge293
  %385 = load i64, ptr %24, align 8
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %392

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %390
  %.sroa.0.0290 = phi ptr [ %391, %390 ], [ %2, %.lr.ph292.preheader ]
  %387 = load ptr, ptr %.sroa.0.0290, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %.lr.ph292
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %387) #23
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef 1320) #24
  br label %390

390:                                              ; preds = %.lr.ph292, %389
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.0290, i64 8
  %.not224 = icmp eq ptr %391, %3
  br i1 %.not224, label %._crit_edge293, label %.lr.ph292, !llvm.loop !95

392:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %11
  ret void

393:                                              ; preds = %.loopexit236, %.loopexit.split-lp237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %116, %129, %168, %221, %203, %298, %312, %273, %259, %114
  %.pn119.pn = phi { ptr, i32 } [ %115, %114 ], [ %130, %129 ], [ %169, %168 ], [ %117, %116 ], [ %222, %221 ], [ %204, %203 ], [ %274, %273 ], [ %260, %259 ], [ %313, %312 ], [ %299, %298 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  %394 = load ptr, ptr %6, align 8
  %395 = icmp eq ptr %394, %24
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %393
  %396 = load i64, ptr %25, align 8
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %393
  %398 = load i64, ptr %24, align 8
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn119.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set.56", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !96

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #24
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !97

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #24
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !98

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #24
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #24
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #24
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #23
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #24
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !101

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #24
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #24
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #24
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner14MergeMaterialsEPP10aiMaterialN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef writeonly captures(address_is_null) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store ptr null, ptr %0, align 8
  br label %.loopexit

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.lr.ph.preheader unwind label %13

.lr.ph.preheader:                                 ; preds = %9
  store ptr %10, ptr %0, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.preheader.preheader, label %20

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #24
  resume { ptr, i32 } %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.043.054 = phi ptr [ %19, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.sroa.043.054, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %.055
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.043.054, i64 8
  %.not51 = icmp eq ptr %19, %2
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !102

20:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %11) #24
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge, %20
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8
  %23 = zext i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #22
  store ptr %25, ptr %10, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge58
  %.sroa.0.060 = phi ptr [ %29, %._crit_edge58 ], [ %1, %.preheader.preheader ]
  %26 = load ptr, ptr %.sroa.0.060, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %.not61 = icmp eq i32 %28, 0
  br i1 %.not61, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %69, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 8
  %.not52 = icmp eq ptr %29, %2
  br i1 %.not52, label %.loopexit, label %.preheader, !llvm.loop !103

.lr.ph57:                                         ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.preheader ]
  %30 = phi ptr [ %70, %69 ], [ %26, %.preheader ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1028
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @aiGetMaterialProperty(ptr noundef nonnull %10, ptr noundef nonnull %34, i32 noundef %36, i32 noundef %38, ptr noundef nonnull %4)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %69, label %40

40:                                               ; preds = %.lr.ph57
  %41 = call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %41, i8 0, i64 1040, i1 false)
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1048
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %22, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 1036
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 1036
  store i32 %49, ptr %50, align 4
  %51 = zext i32 %49 to i64
  %52 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #22
  store ptr %52, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 1048
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %54, i64 %51, i1 false)
  %55 = load i32, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 1032
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %35, align 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 1028
  store i32 %57, ptr %58, align 4
  %59 = icmp eq ptr %41, %33
  br i1 %59, label %_ZN8aiStringaSERKS_.exit, label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %33, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %61, i32 1023)
  store i32 %spec.select.i, ptr %41, align 4
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %63 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr nonnull align 4 %34, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw [1024 x i8], ptr %62, i64 0, i64 %63
  store i8 0, ptr %64, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %40, %60
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %42, align 8
  %67 = load i32, ptr %22, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %22, align 8
  br label %69

69:                                               ; preds = %_ZN8aiStringaSERKS_.exit, %.lr.ph57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %.sroa.0.060, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph57, label %._crit_edge58, !llvm.loop !104

.loopexit:                                        ; preds = %._crit_edge58, %3, %8
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i32 @aiGetMaterialProperty(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %210, label %6

6:                                                ; preds = %3
  br i1 %2, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  br label %12

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #22
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  store ptr %8, ptr %0, align 8
  br label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1168) #24
  br label %211

12:                                               ; preds = %._crit_edge, %9
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %8, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %17, ptr %19, align 8
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 24) #24
  br label %211

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %26, align 8
  br label %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit

30:                                               ; preds = %22
  %31 = zext i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
  store ptr %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %34, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_(ptr noundef %36, ptr noundef %38)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.not.i, label %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit, label %34, !llvm.loop !105

_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit: ; preds = %34, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not.i54 = icmp eq i32 %40, 0
  br i1 %.not.i54, label %45, label %46

45:                                               ; preds = %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %42, align 8
  br label %_ZN6Assimp12CopyPtrArrayI9aiTextureEEvRPPT_PKPKS2_j.exit

46:                                               ; preds = %_ZN6Assimp12CopyPtrArrayI11aiAnimationEEvRPPT_PKPKS2_j.exit
  %47 = zext i32 %40 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #22
  store ptr %49, ptr %42, align 8
  br label %50

50:                                               ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i, %46
  %indvars.iv.i55 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i56, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i ]
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i55
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, null
  %55 = icmp eq ptr %53, null
  %or.cond.i.i = or i1 %54, %55
  br i1 %or.cond.i.i, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i55
  %58 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1028) %60, i8 0, i64 1028, i1 false)
  store ptr %58, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %58, ptr noundef nonnull readonly align 8 dereferenceable(1060) %53, i64 32, i1 false)
  %61 = icmp eq ptr %58, %53
  br i1 %61, label %_ZN9aiTextureaSERKS_.exit.i.i, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = load i32, ptr %63, align 4
  %spec.select.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %64, i32 1023)
  store i32 %spec.select.i.i.i.i, ptr %60, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %67 = zext nneg i32 %spec.select.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull readonly align 4 %66, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw [1024 x i8], ptr %65, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  br label %_ZN9aiTextureaSERKS_.exit.i.i

_ZN9aiTextureaSERKS_.exit.i.i:                    ; preds = %62, %56
  %69 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i, label %70

70:                                               ; preds = %_ZN9aiTextureaSERKS_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %72 = load i32, ptr %71, align 4
  %.not24.i.i = icmp eq i32 %72, 0
  %73 = load i32, ptr %58, align 8
  %74 = shl i32 %72, 2
  %75 = select i1 %.not24.i.i, i32 1, i32 %74
  %.019.i.i = mul i32 %75, %73
  %.not25.not.i.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not25.not.i.i, label %76, label %77

76:                                               ; preds = %70
  store ptr null, ptr %59, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i

77:                                               ; preds = %70
  %78 = zext i32 %.019.i.i to i64
  %79 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %78) #22
  store ptr %79, ptr %59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %69, i64 %78, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i

_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i: ; preds = %77, %76, %_ZN9aiTextureaSERKS_.exit.i.i, %50
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %47
  br i1 %exitcond.not.i57, label %_ZN6Assimp12CopyPtrArrayI9aiTextureEEvRPPT_PKPKS2_j.exit, label %50, !llvm.loop !106

_ZN6Assimp12CopyPtrArrayI9aiTextureEEvRPPT_PKPKS2_j.exit: ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i, %45
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i58 = icmp eq i32 %81, 0
  br i1 %.not.i58, label %86, label %87

86:                                               ; preds = %_ZN6Assimp12CopyPtrArrayI9aiTextureEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %83, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit

87:                                               ; preds = %_ZN6Assimp12CopyPtrArrayI9aiTextureEEvRPPT_PKPKS2_j.exit
  %88 = zext i32 %81 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #22
  store ptr %90, ptr %83, align 8
  br label %91

91:                                               ; preds = %91, %87
  %indvars.iv.i59 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i60, %91 ]
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i59
  %94 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i59
  %95 = load ptr, ptr %94, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMaterialPKS1_(ptr noundef %93, ptr noundef %95)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %88
  br i1 %exitcond.not.i61, label %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit, label %91, !llvm.loop !107

_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit: ; preds = %91, %86
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load ptr, ptr %100, align 8
  %.not.i62 = icmp eq i32 %97, 0
  br i1 %.not.i62, label %102, label %103

102:                                              ; preds = %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %99, align 8
  br label %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit

103:                                              ; preds = %_ZN6Assimp12CopyPtrArrayI10aiMaterialEEvRPPT_PKPKS2_j.exit
  %104 = zext i32 %97 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #22
  store ptr %106, ptr %99, align 8
  br label %107

107:                                              ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, %103
  %indvars.iv.i63 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i66, %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i ]
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i63
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %108, null
  %112 = icmp eq ptr %110, null
  %or.cond.i.i64 = or i1 %111, %112
  br i1 %or.cond.i.i64, label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i63
  %115 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %115, i8 0, i64 1028, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1116
  store ptr %115, ptr %114, align 8
  %117 = icmp eq ptr %115, %110
  br i1 %117, label %_ZN7aiLightaSERKS_.exit.i.i, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %110, align 4
  %spec.select.i.i.i.i65 = tail call i32 @llvm.umin.i32(i32 %119, i32 1023)
  store i32 %spec.select.i.i.i.i65, ptr %115, align 4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %122 = zext nneg i32 %spec.select.i.i.i.i65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %120, ptr nonnull readonly align 4 %121, i64 %122, i1 false)
  %123 = getelementptr inbounds nuw [1024 x i8], ptr %120, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  br label %_ZN7aiLightaSERKS_.exit.i.i

_ZN7aiLightaSERKS_.exit.i.i:                      ; preds = %118, %113
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 1028
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %124, ptr noundef nonnull readonly align 4 dereferenceable(52) %125, i64 52, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 1080
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 1080
  %128 = load float, ptr %127, align 4
  store float %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 1084
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 1084
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 1088
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 1088
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 1092
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 1092
  %137 = load float, ptr %136, align 4
  store float %137, ptr %135, align 4
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 1096
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 1096
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 1100
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 1100
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 1104
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 1104
  %146 = load float, ptr %145, align 4
  store float %146, ptr %144, align 4
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 1108
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 1108
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 1112
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 1112
  store float %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %110, i64 1116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull readonly align 4 dereferenceable(16) %153, i64 16, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i

_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i: ; preds = %_ZN7aiLightaSERKS_.exit.i.i, %107
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %104
  br i1 %exitcond.not.i67, label %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit, label %107, !llvm.loop !108

_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit: ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, %102
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %159 = load ptr, ptr %158, align 8
  %.not.i68 = icmp eq i32 %155, 0
  br i1 %.not.i68, label %160, label %161

160:                                              ; preds = %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %157, align 8
  br label %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit

161:                                              ; preds = %_ZN6Assimp12CopyPtrArrayI7aiLightEEvRPPT_PKPKS2_j.exit
  %162 = zext i32 %155 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %163) #22
  store ptr %164, ptr %157, align 8
  br label %165

165:                                              ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, %161
  %indvars.iv.i69 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i72, %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i ]
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.i69
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %166, null
  %170 = icmp eq ptr %168, null
  %or.cond.i.i70 = or i1 %169, %170
  br i1 %or.cond.i.i70, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv.i69
  %173 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %173, i8 0, i64 1028, i1 false)
  store ptr %173, ptr %172, align 8
  %174 = icmp eq ptr %173, %168
  br i1 %174, label %_ZN8aiCameraaSERKS_.exit.i.i, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %168, align 4
  %spec.select.i.i.i.i71 = tail call i32 @llvm.umin.i32(i32 %176, i32 1023)
  store i32 %spec.select.i.i.i.i71, ptr %173, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %179 = zext nneg i32 %spec.select.i.i.i.i71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %177, ptr nonnull readonly align 4 %178, i64 %179, i1 false)
  %180 = getelementptr inbounds nuw [1024 x i8], ptr %177, i64 0, i64 %179
  store i8 0, ptr %180, align 1
  br label %_ZN8aiCameraaSERKS_.exit.i.i

_ZN8aiCameraaSERKS_.exit.i.i:                     ; preds = %175, %171
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 1028
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %181, ptr noundef nonnull readonly align 4 dereferenceable(56) %182, i64 56, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i

_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i: ; preds = %_ZN8aiCameraaSERKS_.exit.i.i, %165
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %162
  br i1 %exitcond.not.i73, label %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit, label %165, !llvm.loop !109

_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit: ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, %160
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not.i74 = icmp eq i32 %184, 0
  br i1 %.not.i74, label %189, label %190

189:                                              ; preds = %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit
  store ptr null, ptr %186, align 8
  br label %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit

190:                                              ; preds = %_ZN6Assimp12CopyPtrArrayI8aiCameraEEvRPPT_PKPKS2_j.exit
  %191 = zext i32 %184 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %192) #22
  store ptr %193, ptr %186, align 8
  br label %194

194:                                              ; preds = %194, %190
  %indvars.iv.i75 = phi i64 [ 0, %190 ], [ %indvars.iv.next.i76, %194 ]
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv.i75
  %197 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv.i75
  %198 = load ptr, ptr %197, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %196, ptr noundef %198)
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %191
  br i1 %exitcond.not.i77, label %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit, label %194, !llvm.loop !110

_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit: ; preds = %194, %189
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %199, ptr noundef %201)
  %202 = load i32, ptr %1, align 8
  store i32 %202, ptr %13, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %204 = load ptr, ptr %203, align 8
  %.not52 = icmp eq ptr %204, null
  br i1 %.not52, label %210, label %_ZN6Assimp9ScenePrivEP7aiScene.exit

_ZN6Assimp9ScenePrivEP7aiScene.exit:              ; preds = %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 1160
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %206, ptr %209, align 8
  br label %210

210:                                              ; preds = %_ZN6Assimp12CopyPtrArrayI6aiMeshEEvRPPT_PKPKS2_j.exit, %_ZN6Assimp9ScenePrivEP7aiScene.exit, %3
  ret void

211:                                              ; preds = %20, %10
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.aiMetadata, align 8
  %4 = alloca %struct.aiString, align 4
  %5 = alloca %struct.aiMetadata, align 8
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i32 %6 to i64
  %10 = mul nuw nsw i64 %9, 1028
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  store ptr %11, ptr %7, align 8
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #22
  br label %.loopexit.thread

.lr.ph:                                           ; preds = %2
  %14 = add nsw i64 %10, -1028
  %15 = urem i64 %14, 1028
  %16 = sub nuw nsw i64 %14, %15
  %17 = add nsw i64 %16, 1028
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %17, i1 false)
  store ptr %11, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %11, %19
  br i1 %20, label %._crit_edge.thread95, label %.lr.ph.split

._crit_edge.thread95:                             ; preds = %.lr.ph
  %21 = shl nuw nsw i64 %9, 4
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #22
  br label %42

._crit_edge:                                      ; preds = %_ZN8aiStringaSERKS_.exit
  %23 = icmp eq i32 %38, 0
  %24 = shl nuw nsw i64 %40, 4
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #22
  br i1 %23, label %.loopexit.thread, label %42

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN8aiStringaSERKS_.exit
  %26 = phi i32 [ %38, %_ZN8aiStringaSERKS_.exit ], [ %6, %.lr.ph ]
  %.078 = phi i64 [ %39, %_ZN8aiStringaSERKS_.exit ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %_ZN8aiStringaSERKS_.exit, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw %struct.aiString, ptr %27, i64 %.078
  %32 = getelementptr inbounds nuw %struct.aiString, ptr %28, i64 %.078
  %33 = load i32, ptr %31, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 1023)
  store i32 %spec.select.i, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 4 %35, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw [1024 x i8], ptr %34, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %.pre = load i32, ptr %0, align 8
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %.lr.ph.split, %30
  %38 = phi i32 [ %26, %.lr.ph.split ], [ %.pre, %30 ]
  %39 = add nuw nsw i64 %.078, 1
  %40 = zext i32 %38 to i64
  %41 = icmp samesign ult i64 %39, %40
  br i1 %41, label %.lr.ph.split, label %._crit_edge, !llvm.loop !111

42:                                               ; preds = %._crit_edge.thread95, %._crit_edge
  %43 = phi ptr [ %22, %._crit_edge.thread95 ], [ %25, %._crit_edge ]
  %.lcssa7697 = phi i64 [ %9, %._crit_edge.thread95 ], [ %40, %._crit_edge ]
  %44 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %43, i64 %.lcssa7697
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %43, %42 ], [ %48, %45 ]
  store i32 10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %.lr.ph83, label %45

.loopexit.thread:                                 ; preds = %._crit_edge.thread, %._crit_edge
  %.ph = phi ptr [ %25, %._crit_edge ], [ %13, %._crit_edge.thread ]
  store ptr %.ph, ptr %8, align 8
  br label %._crit_edge84

.lr.ph83:                                         ; preds = %45
  store ptr %43, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %56

._crit_edge84:                                    ; preds = %163, %.loopexit.thread
  ret void

56:                                               ; preds = %.lr.ph83, %163
  %.05981 = phi i64 [ 0, %.lr.ph83 ], [ %164, %163 ]
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %57, i64 %.05981
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %60, i64 %.05981
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %62, i64 %.05981
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %163 [
    i32 0, label %65
    i32 1, label %76
    i32 2, label %82
    i32 3, label %88
    i32 4, label %94
    i32 5, label %100
    i32 6, label %117
    i32 7, label %126
    i32 8, label %151
    i32 9, label %157
  ]

65:                                               ; preds = %56
  %66 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #22
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %67, i64 %.05981, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %69, i64 %.05981, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %50, align 8
  %73 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %72, i64 %.05981, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %71, align 1
  br label %163

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %78 = load ptr, ptr %77, align 8
  %.0.copyload8 = load i32, ptr %78, align 1
  %79 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  store i32 %.0.copyload8, ptr %79, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %80, i64 %.05981, i32 1
  store ptr %79, ptr %81, align 8
  br label %163

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load ptr, ptr %83, align 8
  %.0.copyload6 = load i64, ptr %84, align 1
  %85 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store i64 %.0.copyload6, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %86, i64 %.05981, i32 1
  store ptr %85, ptr %87, align 8
  br label %163

88:                                               ; preds = %56
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %90 = load ptr, ptr %89, align 8
  %.0.copyload5 = load float, ptr %90, align 1
  %91 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  store float %.0.copyload5, ptr %91, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %92, i64 %.05981, i32 1
  store ptr %91, ptr %93, align 8
  br label %163

94:                                               ; preds = %56
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %96 = load ptr, ptr %95, align 8
  %.0.copyload3 = load double, ptr %96, align 1
  %97 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store double %.0.copyload3, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %98, i64 %.05981, i32 1
  store ptr %97, ptr %99, align 8
  br label %163

100:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %4, i8 0, i64 1028, i1 false)
  %101 = trunc nuw i64 %.05981 to i32
  %102 = load i32, ptr %1, align 8
  %.not.i = icmp ugt i32 %102, %101
  br i1 %.not.i, label %103, label %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %106, i32 1023)
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = zext nneg i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 4 %107, i64 %108, i1 false)
  %109 = getelementptr inbounds nuw [1024 x i8], ptr %55, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  br label %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit

_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit:       ; preds = %100, %103
  %110 = phi i32 [ 0, %100 ], [ %spec.select.i.i, %103 ]
  %111 = call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %112, i8 0, i64 1024, i1 false)
  store i32 %110, ptr %111, align 4
  %113 = zext nneg i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %112, ptr nonnull align 4 %55, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw [1024 x i8], ptr %112, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %115, i64 %.05981, i32 1
  store ptr %111, ptr %116, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

117:                                              ; preds = %56
  %118 = trunc nuw i64 %.05981 to i32
  %119 = load i32, ptr %1, align 8
  %.not.i64 = icmp ugt i32 %119, %118
  br i1 %.not.i64, label %120, label %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %122 = load ptr, ptr %121, align 8
  %.sroa.0.0.copyload70 = load float, ptr %122, align 4
  %.sroa.5.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %.sroa.5.0.copyload72 = load float, ptr %.sroa.5.0..sroa_idx71, align 4
  %.sroa.6.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.6.0.copyload74 = load float, ptr %.sroa.6.0..sroa_idx73, align 4
  br label %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit

_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit: ; preds = %117, %120
  %.sroa.6.0 = phi float [ %.sroa.6.0.copyload74, %120 ], [ 0.000000e+00, %117 ]
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload72, %120 ], [ 0.000000e+00, %117 ]
  %.sroa.0.0 = phi float [ %.sroa.0.0.copyload70, %120 ], [ 0.000000e+00, %117 ]
  %123 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
  store float %.sroa.0.0, ptr %123, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 4
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %124, i64 %.05981, i32 1
  store ptr %123, ptr %125, align 8
  br label %163

126:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %127 = trunc nuw i64 %.05981 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %128 = load i32, ptr %1, align 8
  %.not.i67 = icmp ugt i32 %128, %127
  br i1 %.not.i67, label %129, label %140

129:                                              ; preds = %126
  %130 = load i32, ptr %63, align 8
  %.not7.i69 = icmp eq i32 %130, 7
  br i1 %.not7.i69, label %131, label %140

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %131
  %134 = load i32, ptr %5, align 8
  %135 = load i32, ptr %3, align 8
  store i32 %135, ptr %5, align 8
  store i32 %134, ptr %3, align 8
  %136 = load ptr, ptr %51, align 8
  %137 = load ptr, ptr %52, align 8
  store ptr %137, ptr %51, align 8
  store ptr %136, ptr %52, align 8
  %138 = load ptr, ptr %53, align 8
  %139 = load ptr, ptr %54, align 8
  store ptr %139, ptr %53, align 8
  store ptr %138, ptr %54, align 8
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %140

140:                                              ; preds = %.noexc, %129, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %141 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %142 unwind label %146

142:                                              ; preds = %140
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %143 unwind label %148

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %144, i64 %.05981, i32 1
  store ptr %141, ptr %145, align 8
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

146:                                              ; preds = %131, %140
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 24) #24
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

151:                                              ; preds = %56
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %153 = load ptr, ptr %152, align 8
  %.0.copyload1 = load i64, ptr %153, align 1
  %154 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store i64 %.0.copyload1, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %155, i64 %.05981, i32 1
  store ptr %154, ptr %156, align 8
  br label %163

157:                                              ; preds = %56
  %158 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %159 = load ptr, ptr %158, align 8
  %.0.copyload = load i32, ptr %159, align 1
  %160 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  store i32 %.0.copyload, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %161, i64 %.05981, i32 1
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %65, %76, %82, %88, %94, %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit, %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit, %143, %151, %157, %56
  %164 = add nuw nsw i64 %.05981, 1
  %165 = load i32, ptr %0, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %164, %166
  br i1 %167, label %56, label %._crit_edge84, !llvm.loop !112
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %_ZN8aiStringaSERKS_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN8aiStringaSERKS_.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %9, i32 1023)
  store i32 %spec.select.i, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 4 %11, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw [1024 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %8, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP10aiAnimMeshPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1200) %6, i8 0, i64 1028, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  store ptr %6, ptr %0, align 8
  %8 = icmp eq ptr %6, %1
  br i1 %8, label %_ZN10aiAnimMeshaSERKS_.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %10, i32 1023)
  store i32 %spec.select.i.i, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 4 %12, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw [1024 x i8], ptr %11, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %_ZN10aiAnimMeshaSERKS_.exit

_ZN10aiAnimMeshaSERKS_.exit:                      ; preds = %5, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %15, i64 168, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, label %19

19:                                               ; preds = %_ZN10aiAnimMeshaSERKS_.exit
  %20 = zext i32 %17 to i64
  %21 = mul nuw nsw i64 %20, 12
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #22
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %.loopexit.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %19
  %24 = add nsw i64 %21, -12
  %25 = urem i64 %24, 12
  %26 = sub nsw i64 %21, %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %26, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %19
  store ptr %22, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %18, i64 %21, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit: ; preds = %_ZN10aiAnimMeshaSERKS_.exit, %.loopexit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %28 = load ptr, ptr %27, align 8
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit28, label %29

29:                                               ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit
  %30 = zext i32 %17 to i64
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %.loopexit.i27, label %.loopexit.loopexit.i26

.loopexit.loopexit.i26:                           ; preds = %29
  %34 = add nsw i64 %31, -12
  %35 = urem i64 %34, 12
  %36 = sub nsw i64 %31, %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %.loopexit.i27

.loopexit.i27:                                    ; preds = %.loopexit.loopexit.i26, %29
  store ptr %32, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %28, i64 %31, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit28

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit28: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit, %.loopexit.i27
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %38 = load ptr, ptr %37, align 8
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit32, label %39

39:                                               ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit28
  %40 = zext i32 %17 to i64
  %41 = mul nuw nsw i64 %40, 12
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #22
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %.loopexit.i31, label %.loopexit.loopexit.i30

.loopexit.loopexit.i30:                           ; preds = %39
  %44 = add nsw i64 %41, -12
  %45 = urem i64 %44, 12
  %46 = sub nsw i64 %41, %45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %.loopexit.i31

.loopexit.i31:                                    ; preds = %.loopexit.loopexit.i30, %39
  store ptr %42, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %38, i64 %41, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit32

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit32: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit28, %.loopexit.i31
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %48 = load ptr, ptr %47, align 8
  %.not.i33 = icmp eq ptr %48, null
  br i1 %.not.i33, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit36, label %49

49:                                               ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit32
  %50 = zext i32 %17 to i64
  %51 = mul nuw nsw i64 %50, 12
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #22
  %53 = icmp eq i32 %17, 0
  br i1 %53, label %.loopexit.i35, label %.loopexit.loopexit.i34

.loopexit.loopexit.i34:                           ; preds = %49
  %54 = add nsw i64 %51, -12
  %55 = urem i64 %54, 12
  %56 = sub nsw i64 %51, %55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %52, i8 0, i64 %56, i1 false)
  br label %.loopexit.i35

.loopexit.i35:                                    ; preds = %.loopexit.loopexit.i34, %49
  store ptr %52, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %48, i64 %51, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit36

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit36: ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit32, %.loopexit.i35
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  br label %59

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.preheader: ; preds = %59, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  br label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit

59:                                               ; preds = %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit36, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit40
  %indvars.iv = phi i64 [ 0, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit36 ], [ %indvars.iv.next, %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit40 ]
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %57, i64 0, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.preheader, label %62

62:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %16, align 8
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 12
  %66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #22
  %67 = icmp eq i32 %63, 0
  br i1 %67, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit40, label %.loopexit.loopexit.i38

.loopexit.loopexit.i38:                           ; preds = %62
  %68 = add nsw i64 %65, -12
  %69 = urem i64 %68, 12
  %70 = sub nsw i64 %65, %69
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %70, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit40

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit40: ; preds = %62, %.loopexit.loopexit.i38
  store ptr %66, ptr %60, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 4 %61, i64 %65, i1 false)
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.preheader, label %59, !llvm.loop !113

_ZNK10aiAnimMesh15HasVertexColorsEj.exit:         ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.preheader, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit
  %indvars.iv52 = phi i64 [ 0, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next53, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit ]
  %71 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %indvars.iv52
  %72 = load ptr, ptr %71, align 8
  %.not44 = icmp eq ptr %72, null
  br i1 %.not44, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.thread, label %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit: ; preds = %_ZNK10aiAnimMesh15HasVertexColorsEj.exit
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %73 = load i32, ptr %16, align 8
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #22
  store ptr %76, ptr %71, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr nonnull align 4 %72, i64 %75, i1 false)
  %exitcond55 = icmp eq i64 %indvars.iv.next53, 8
  br i1 %exitcond55, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.thread, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit, !llvm.loop !114

_ZNK10aiAnimMesh15HasVertexColorsEj.exit.thread:  ; preds = %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP10aiNodeAnimPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %_ZN6Assimp12GetArrayCopyI9aiQuatKeyEEvRPT_j.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %6, i8 0, i64 1032, i1 false)
  store ptr %6, ptr %0, align 8
  %10 = icmp eq ptr %6, %1
  br i1 %10, label %_ZN10aiNodeAnimaSERKS_.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 1023)
  store i32 %spec.select.i.i, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 4 %14, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw [1024 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  br label %_ZN10aiNodeAnimaSERKS_.exit

_ZN10aiNodeAnimaSERKS_.exit:                      ; preds = %5, %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %17, ptr noundef nonnull align 4 dereferenceable(52) %18, i64 52, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit, label %21

21:                                               ; preds = %_ZN10aiNodeAnimaSERKS_.exit
  %22 = load i32, ptr %17, align 4
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 24
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #22
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %25, i64 %23
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %25, %27 ], [ %32, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 20, i1 false)
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %.loopexit.i, label %29

.loopexit.i:                                      ; preds = %29, %21
  store ptr %25, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %20, i64 %24, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit: ; preds = %_ZN10aiNodeAnimaSERKS_.exit, %.loopexit.i
  %34 = load ptr, ptr %9, align 8
  %.not.i13 = icmp eq ptr %34, null
  br i1 %.not.i13, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15, label %35

35:                                               ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit
  %36 = load i32, ptr %8, align 8
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 24
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #22
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %.loopexit.i14, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %39, i64 %37
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi ptr [ %39, %41 ], [ %46, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 20, i1 false)
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %.loopexit.i14, label %43

.loopexit.i14:                                    ; preds = %43, %35
  store ptr %39, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %34, i64 %38, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15: ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit, %.loopexit.i14
  %48 = load ptr, ptr %7, align 8
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %_ZN6Assimp12GetArrayCopyI9aiQuatKeyEEvRPT_j.exit, label %49

49:                                               ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 5
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #22
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %.loopexit.i17, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %54, i64 %52
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %54, %56 ], [ %65, %58 ]
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float 1.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store float 0.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store float 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %.loopexit.i17, label %58

.loopexit.i17:                                    ; preds = %58, %49
  store ptr %54, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %48, i64 %53, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI9aiQuatKeyEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI9aiQuatKeyEEvRPT_j.exit: ; preds = %.loopexit.i17, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP15aiMeshMorphAnimPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %6, i8 0, i64 1032, i1 false)
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN15aiMeshMorphAnimaSERKS_.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 1023)
  store i32 %spec.select.i.i, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 4 %11, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw [1024 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  br label %_ZN15aiMeshMorphAnimaSERKS_.exit

_ZN15aiMeshMorphAnimaSERKS_.exit:                 ; preds = %5, %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  %.pre = load i32, ptr %14, align 4
  br i1 %.not.i, label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit, label %18

18:                                               ; preds = %_ZN15aiMeshMorphAnimaSERKS_.exit
  %19 = zext i32 %.pre to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = or disjoint i64 %20, 8
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #22
  store i64 %19, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i32 %.pre, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %23, i64 %19
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %29, %27 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %.loopexit.i, label %27

.loopexit.i:                                      ; preds = %27, %18
  store ptr %23, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %17, i64 %20, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit: ; preds = %_ZN15aiMeshMorphAnimaSERKS_.exit, %.loopexit.i
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %33, i64 %indvars.iv, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #22
  %39 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %33, i64 %indvars.iv, i32 1
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %40, i64 %indvars.iv, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #22
  %46 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %40, i64 %indvars.iv, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %51, i64 %indvars.iv, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %53, i64 %57, i1 false)
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %62, i64 %indvars.iv, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %64, i64 %68, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %32, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %32, %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP6aiBonePKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %_ZN6aiBoneaSERKS_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %6, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1060
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1100
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 4
  store ptr %6, ptr %0, align 8
  %14 = icmp eq ptr %6, %1
  br i1 %14, label %_ZN6aiBoneaSERKS_.exit, label %_ZN8aiStringaSERKS_.exit.i

_ZN8aiStringaSERKS_.exit.i:                       ; preds = %5
  %15 = load i32, ptr %1, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %15, i32 1023)
  store i32 %spec.select.i.i, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %17, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = icmp eq i32 %21, 0
  %or.cond7 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond7, label %28, label %30

28:                                               ; preds = %_ZN8aiStringaSERKS_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  store ptr null, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %_ZN6aiBoneaSERKS_.exit

30:                                               ; preds = %_ZN8aiStringaSERKS_.exit.i
  store i32 %21, ptr %22, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.thread.i.i, label %36

.thread.i.i:                                      ; preds = %30
  %33 = zext i32 %21 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #22
  br label %.loopexit.loopexit.i.i

36:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #24
  %.pr.i.i = load i32, ptr %22, align 4
  %37 = zext i32 %.pr.i.i to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #22
  %40 = icmp eq i32 %.pr.i.i, 0
  br i1 %40, label %.loopexit.i.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %36, %.thread.i.i
  %41 = phi ptr [ %35, %.thread.i.i ], [ %39, %36 ]
  %42 = phi i64 [ %34, %.thread.i.i ], [ %38, %36 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %42, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %36
  %43 = phi ptr [ %39, %36 ], [ %41, %.loopexit.loopexit.i.i ]
  %44 = phi i64 [ %38, %36 ], [ %42, %.loopexit.loopexit.i.i ]
  store ptr %43, ptr %31, align 8
  %45 = load ptr, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %45, i64 %44, i1 false)
  br label %_ZN6aiBoneaSERKS_.exit

_ZN6aiBoneaSERKS_.exit:                           ; preds = %.loopexit.i.i, %28, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMetadataPKS1_(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %6, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = mul nuw nsw i64 %11, 1028
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #22
  %14 = add nsw i64 %12, -1028
  %15 = urem i64 %14, 1028
  %16 = sub nuw nsw i64 %12, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, i8 0, i64 %16, i1 false)
  store ptr %13, ptr %10, align 8
  %17 = shl nuw nsw i64 %11, 4
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #22
  %19 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %18, i64 %11
  br label %20

20:                                               ; preds = %20, %8
  %21 = phi ptr [ %18, %8 ], [ %23, %20 ]
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %_ZN10aiMetadata5AllocEj.exit, label %20

_ZN10aiMetadata5AllocEj.exit:                     ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %25, align 8
  store ptr %9, ptr %0, align 8
  %26 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN10aiMetadata5AllocEj.exit
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8aiStringaSERKS_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %_ZN8aiStringaSERKS_.exit.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %_ZN8aiStringaSERKS_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %_ZN8aiStringaSERKS_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %30, label %_ZN8aiStringaSERKS_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %32, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i, ptr %.0811.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %35 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw [1024 x i8], ptr %33, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  br label %_ZN8aiStringaSERKS_.exit.i.i.i.i.i

_ZN8aiStringaSERKS_.exit.i.i.i.i.i:               ; preds = %31, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1028
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1028
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %.lr.ph, !llvm.loop !115

.lr.ph:                                           ; preds = %_ZN8aiStringaSERKS_.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %44, align 8
  store i32 %47, ptr %46, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %96 [
    i32 0, label %51
    i32 1, label %56
    i32 2, label %61
    i32 3, label %66
    i32 4, label %71
    i32 5, label %76
    i32 6, label %85
    i32 7, label %89
  ]

51:                                               ; preds = %42
  %52 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #22
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1, !range !49, !noundef !50
  store i8 %55, ptr %52, align 1
  br label %.sink.split

56:                                               ; preds = %42
  %57 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %57, align 4
  br label %.sink.split

61:                                               ; preds = %42
  %62 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %62, align 8
  br label %.sink.split

66:                                               ; preds = %42
  %67 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load float, ptr %69, align 4
  store float %70, ptr %67, align 4
  br label %.sink.split

71:                                               ; preds = %42
  %72 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load double, ptr %74, align 8
  store double %75, ptr %72, align 8
  br label %.sink.split

76:                                               ; preds = %42
  %77 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #22
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %81, i8 0, i64 1024, i1 false)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %80, i32 1023)
  store i32 %spec.select.i, ptr %77, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw [1024 x i8], ptr %81, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  br label %.sink.split

85:                                               ; preds = %42
  %86 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false)
  br label %.sink.split

89:                                               ; preds = %42
  %90 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.sink.split unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 24) #24
  resume { ptr, i32 } %94

.sink.split:                                      ; preds = %89, %51, %56, %61, %66, %71, %76, %85
  %.sink = phi ptr [ %86, %85 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %90, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sink, ptr %95, align 8
  br label %96

96:                                               ; preds = %.sink.split, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %1, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %42, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %96, %_ZN10aiMetadata5AllocEj.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !118

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !119
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !120

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !121

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !121

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #24
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !122

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !122

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %6
  %9 = load i32, ptr %0, align 8
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %42, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  switch i32 %15, label %37 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 5, label %26
    i32 6, label %28
    i32 7, label %30
    i32 8, label %33
    i32 9, label %35
  ]

16:                                               ; preds = %.lr.ph
  %17 = icmp eq ptr %14, null
  br i1 %17, label %37, label %.sink.split

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %14, null
  br i1 %19, label %37, label %.sink.split

20:                                               ; preds = %.lr.ph
  %21 = icmp eq ptr %14, null
  br i1 %21, label %37, label %.sink.split

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %14, null
  br i1 %23, label %37, label %.sink.split

24:                                               ; preds = %.lr.ph
  %25 = icmp eq ptr %14, null
  br i1 %25, label %37, label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = icmp eq ptr %14, null
  br i1 %27, label %37, label %.sink.split

28:                                               ; preds = %.lr.ph
  %29 = icmp eq ptr %14, null
  br i1 %29, label %37, label %.sink.split

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %14, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  tail call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %.sink.split

33:                                               ; preds = %.lr.ph
  %34 = icmp eq ptr %14, null
  br i1 %34, label %37, label %.sink.split

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %14, null
  br i1 %36, label %37, label %.sink.split

.sink.split:                                      ; preds = %35, %33, %28, %26, %24, %22, %20, %18, %16, %32
  %.sink = phi i64 [ 24, %32 ], [ 1, %16 ], [ 4, %18 ], [ 8, %20 ], [ 4, %22 ], [ 8, %24 ], [ 1028, %26 ], [ 12, %28 ], [ 8, %33 ], [ 4, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %.sink) #24
  br label %37

37:                                               ; preds = %.sink.split, %.lr.ph, %35, %33, %30, %28, %26, %24, %22, %20, %18, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %0, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %8, %.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %42

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !125

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !126

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #24
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !122

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP7aiSceneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !122

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP7aiSceneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP7aiSceneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP7aiSceneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRA1024_cES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1024) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1024) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %3) #23
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(1024) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA1024_cERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1024) %5)
          to label %10 unwind label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #23
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #23
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA1024_cERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1024) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #23
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA1024_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1024) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #23
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !137
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !137
  store i8 0, ptr %4, align 8, !alias.scope !137
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !137
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !137
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !137
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !137
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !137
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !137
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA1024_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1024) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %3) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(1024) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !150
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !150
  store i8 0, ptr %8, align 8, !alias.scope !150
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !150
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !150
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !150
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !150
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !150
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !150
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #23
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4, !24}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN6Assimp18NodeAttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN6Assimp18NodeAttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN6Assimp18NodeAttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !4}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aISt4pairIP6aiBonejES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = distinct !{!106, !4}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = distinct !{!109, !4}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4, !24}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = distinct !{!120, !4}
!121 = distinct !{!121, !4}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = distinct !{!123, !4}
!124 = distinct !{!124, !4}
!125 = distinct !{!125, !4}
!126 = distinct !{!126, !4}
!127 = distinct !{!127, !4}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132, !129}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!140 = distinct !{!140, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!148, !145, !142, !139}
