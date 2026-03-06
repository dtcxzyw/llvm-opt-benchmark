; ModuleID = 'bench/assimp/original/SceneCombiner.ll'
source_filename = "bench/assimp/original/SceneCombiner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode.93" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SceneHelper, std::allocator<Assimp::SceneHelper>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::SceneHelper" = type { ptr, [32 x i8], i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::NodeAttachmentInfo, std::allocator<Assimp::NodeAttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::BoneWithHash, std::allocator<Assimp::BoneWithHash>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::BoneWithHash, std::allocator<Assimp::BoneWithHash>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.56" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.aiMetadata = type { i32, ptr, ptr }

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
  %7 = lshr i32 %3, 2
  %.not60.i = icmp eq i32 %7, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05463.i = phi ptr [ %18, %.lr.ph.i ], [ %5, %4 ]
  %.05562.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %4 ]
  %.15761.i = phi i32 [ %21, %.lr.ph.i ], [ %7, %4 ]
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
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
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
  %82 = phi i1 [ %81, %78 ], [ true, %select.unfold.i.i ]
  %83 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %63, ptr %84, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %82, ptr noundef nonnull %83, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %65) #24
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef %24, ptr noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %18, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %3
  %.056.i = phi i32 [ %9, %7 ], [ %5, %3 ]
  %11 = and i32 %.056.i, 3
  %12 = lshr i32 %.056.i, 2
  %.not60.i = icmp eq i32 %12, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.05463.i = phi ptr [ %23, %.lr.ph.i ], [ %4, %10 ]
  %.05562.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %10 ]
  %.15761.i = phi i32 [ %26, %.lr.ph.i ], [ %12, %10 ]
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
  %78 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
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

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %77, %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit
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
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %5
  %.056.i = phi i32 [ %11, %9 ], [ %7, %5 ]
  %13 = and i32 %.056.i, 3
  %14 = lshr i32 %.056.i, 2
  %.not60.i = icmp eq i32 %14, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.05463.i = phi ptr [ %25, %.lr.ph.i ], [ %6, %12 ]
  %.05562.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %12 ]
  %.15761.i = phi i32 [ %28, %.lr.ph.i ], [ %14, %12 ]
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
  %80 = getelementptr inbounds nuw [96 x i8], ptr %73, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 56
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

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %79, %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  tail call void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %113, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %107, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %110, label %._crit_edge, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv17
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
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %11) #24
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %18) #24
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %20)
  br label %26

21:                                               ; preds = %17
  %22 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1168) #25
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
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %11) #24
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %31)
  br label %37

32:                                               ; preds = %29
  %33 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #23
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  store ptr %33, ptr %0, align 8
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 1168) #25
  br label %common.resume

37:                                               ; preds = %34, %30
  %38 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #23
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %38)
          to label %39 unwind label %64

39:                                               ; preds = %37
  %40 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
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
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #23
          to label %55 unwind label %68

55:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 1168) #25
  br label %common.resume

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 1144) #25
  br label %common.resume

68:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit39

.lr.ph:                                           ; preds = %55, %.lr.ph
  %70 = phi i64 [ %75, %.lr.ph ], [ 0, %55 ]
  %.042 = phi i32 [ %74, %.lr.ph ], [ 0, %55 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %70
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
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %79) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %83) #25
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
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %6) #24
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %8)
  br label %14

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #23
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 1168) #25
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
  %.not791958 = icmp eq ptr %23, %25
  br i1 %.not791958, label %._crit_edge962, label %.lr.ph961

._crit_edge962:                                   ; preds = %30, %22
  %26 = load ptr, ptr %18, align 8
  %.not792963 = icmp eq ptr %26, null
  br i1 %.not792963, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph966

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

.lr.ph961:                                        ; preds = %22, %30
  %.sroa.0765.0959 = phi ptr [ %31, %30 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0765.0959, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0765.0959, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph961
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0765.0959, i64 16
  %.not791 = icmp eq ptr %31, %25
  br i1 %.not791, label %._crit_edge962, label %.lr.ph961

32:                                               ; preds = %.lr.ph961
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %49

._crit_edge967:                                   ; preds = %47
  %.pre1083 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre1083, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge967, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.pre1083, %._crit_edge967 ]
  %34 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #25
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge962, %._crit_edge967
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
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #25
  br label %_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread

.lr.ph966:                                        ; preds = %._crit_edge962, %47
  %.sroa.0761.0964 = phi ptr [ %48, %47 ], [ %26, %._crit_edge962 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0761.0964, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %.lr.ph966
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %44) #24
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 1168) #25
  br label %47

47:                                               ; preds = %46, %.lr.ph966
  %48 = load ptr, ptr %.sroa.0761.0964, align 8
  %.not792 = icmp eq ptr %48, null
  br i1 %.not792, label %._crit_edge967, label %.lr.ph966

49:                                               ; preds = %32, %27
  %.pn450 = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ]
  call void @_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1866

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
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %55) #24
  %60 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %60)
  tail call void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i1 noundef zeroext false)
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 1168) #25
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread

61:                                               ; preds = %56
  store ptr %1, ptr %0, align 8
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread

62:                                               ; preds = %50
  br i1 %.not449, label %65, label %63

63:                                               ; preds = %62
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %55) #24
  %64 = load ptr, ptr %0, align 8
  tail call void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %64)
  %.pre = load ptr, ptr %0, align 8
  br label %70

65:                                               ; preds = %62
  %66 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #23
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  store ptr %66, ptr %0, align 8
  br label %70

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 1168) #25
  br label %1866

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %80
  unreachable

_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %70
  %.not.i.i.i.i455 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i455, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit819

_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %81 = mul nuw nsw i64 %78, 96
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
          to label %.noexc456 unwind label %116

.noexc456:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i
  store ptr %82, ptr %9, align 8
  %83 = getelementptr inbounds nuw [96 x i8], ptr %82, i64 %78
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
  br i1 %.not.i.i.i.i.i, label %.loopexit819, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

.loopexit819:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i
  %94 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %82, %.lr.ph.i.i.i.i.i ]
  %95 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %93, %.lr.ph.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %95, ptr %96, align 8
  store ptr %1, ptr %94, align 8
  %.not968 = icmp eq ptr %72, %73
  br i1 %.not968, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit819
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %118

._crit_edge:                                      ; preds = %_ZN6Assimp11SceneHelperD2Ev.exit, %.loopexit819
  %105 = ptrtoint ptr %95 to i64
  %106 = ptrtoint ptr %94 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 96
  %109 = icmp ugt i64 %108, 2305843009213693951
  br i1 %109, label %110, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

110:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc458 unwind label %161

.noexc458:                                        ; preds = %110
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i457 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i457, label %._crit_edge860.thread, label %111

111:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %112 = shl nuw nsw i64 %108, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #23
          to label %.noexc459 unwind label %161

.noexc459:                                        ; preds = %111
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %113, i8 -1, i64 %112, i1 false)
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %108
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #23
          to label %.noexc465 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit679.thread

116:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp11SceneHelperESaIS1_EEC2EmRKS2_.exit.i, %80
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %1865

118:                                              ; preds = %.lr.ph, %_ZN6Assimp11SceneHelperD2Ev.exit
  %119 = phi ptr [ %73, %.lr.ph ], [ %147, %_ZN6Assimp11SceneHelperD2Ev.exit ]
  %120 = phi i64 [ 0, %.lr.ph ], [ %124, %_ZN6Assimp11SceneHelperD2Ev.exit ]
  %.0325852 = phi i32 [ 0, %.lr.ph ], [ %123, %_ZN6Assimp11SceneHelperD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %10, align 8
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 8
  store ptr null, ptr %99, align 8
  store ptr %98, ptr %100, align 8
  store ptr %98, ptr %101, align 8
  store i64 0, ptr %102, align 8
  store i8 0, ptr %103, align 8
  %123 = add i32 %.0325852, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [96 x i8], ptr %94, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 44, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %128)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i unwind label %129

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i: ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store ptr null, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 72
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 80
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %99, align 8
  %.not.i.i.i.i460 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i460, label %_ZN6Assimp11SceneHelperaSEOS0_.exit, label %137

137:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i
  %138 = load i32, ptr %98, align 8
  store i32 %138, ptr %132, align 8
  store ptr %136, ptr %127, align 8
  %139 = load ptr, ptr %100, align 8
  store ptr %139, ptr %133, align 8
  %140 = load ptr, ptr %101, align 8
  store ptr %140, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %132, ptr %141, align 8
  %142 = load i64, ptr %102, align 8
  store i64 %142, ptr %135, align 8
  store ptr null, ptr %99, align 8
  store ptr %98, ptr %100, align 8
  store ptr %98, ptr %101, align 8
  store i64 0, ptr %102, align 8
  br label %_ZN6Assimp11SceneHelperaSEOS0_.exit

_ZN6Assimp11SceneHelperaSEOS0_.exit:              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i, %137
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef null)
          to label %_ZN6Assimp11SceneHelperD2Ev.exit unwind label %143

143:                                              ; preds = %_ZN6Assimp11SceneHelperaSEOS0_.exit
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable

_ZN6Assimp11SceneHelperD2Ev.exit:                 ; preds = %_ZN6Assimp11SceneHelperaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = load ptr, ptr %52, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 4
  %152 = icmp ugt i64 %151, %124
  br i1 %152, label %118, label %._crit_edge, !llvm.loop !17

.noexc465:                                        ; preds = %.noexc459
  %153 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %108
  store i32 0, ptr %115, align 4
  %154 = add nsw i64 %108, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.lr.ph859.preheader, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph859.preheader:                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc465
  br label %.lr.ph859

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc465
  %156 = getelementptr i8, ptr %115, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %154, 2
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %.lr.ph859.preheader

._crit_edge860:                                   ; preds = %.loopexit818
  %157 = and i32 %3, 1
  %.not388 = icmp eq i32 %157, 0
  br i1 %.not388, label %.loopexit817, label %.preheader816

._crit_edge860.thread:                            ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %158 = and i32 %3, 1
  %.not3881235 = icmp eq i32 %158, 0
  br label %.loopexit817

.preheader816:                                    ; preds = %._crit_edge860
  %159 = icmp ugt i64 %108, 1
  br i1 %159, label %.lr.ph864, label %.loopexit817

.lr.ph864:                                        ; preds = %.preheader816
  %160 = and i32 %3, 16
  %.not440 = icmp eq i32 %160, 0
  br label %182

161:                                              ; preds = %111, %110
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit681

_ZNSt6vectorIjSaIjEED2Ev.exit679.thread:          ; preds = %.noexc459
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1861

.lr.ph859:                                        ; preds = %.lr.ph859.preheader, %.loopexit818
  %164 = phi i64 [ %.pre-phi1087, %.loopexit818 ], [ 0, %.lr.ph859.preheader ]
  %.0326857 = phi i32 [ %.pre-phi, %.loopexit818 ], [ 0, %.lr.ph859.preheader ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %164
  %166 = load i32, ptr %165, align 4
  %.not447 = icmp eq i32 %166, %.0326857
  %.not448 = icmp eq i32 %166, -1
  %or.cond789 = or i1 %.not447, %.not448
  br i1 %or.cond789, label %167, label %.lr.ph859..loopexit818_crit_edge

.lr.ph859..loopexit818_crit_edge:                 ; preds = %.lr.ph859
  %.pre1085 = add i32 %.0326857, 1
  %.pre1086 = zext i32 %.pre1085 to i64
  br label %.loopexit818

167:                                              ; preds = %.lr.ph859
  store i32 %.0326857, ptr %165, align 4
  %.0329853 = add i32 %.0326857, 1
  %168 = zext i32 %.0329853 to i64
  %169 = icmp ugt i64 %108, %168
  br i1 %169, label %.lr.ph856, label %.loopexit818

.lr.ph856:                                        ; preds = %167
  %170 = getelementptr inbounds nuw [96 x i8], ptr %94, i64 %164
  %.pre1061 = load ptr, ptr %170, align 8
  br label %171

171:                                              ; preds = %.lr.ph856, %178
  %172 = phi i64 [ %168, %.lr.ph856 ], [ %179, %178 ]
  %.0329854 = phi i32 [ %.0329853, %.lr.ph856 ], [ %.0329, %178 ]
  %173 = getelementptr inbounds nuw [96 x i8], ptr %94, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %.pre1061, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %172
  store i32 %.0326857, ptr %177, align 4
  br label %178

178:                                              ; preds = %171, %176
  %.0329 = add i32 %.0329854, 1
  %179 = zext i32 %.0329 to i64
  %180 = icmp ugt i64 %108, %179
  br i1 %180, label %171, label %.loopexit818, !llvm.loop !18

.loopexit818:                                     ; preds = %178, %.lr.ph859..loopexit818_crit_edge, %167
  %.pre-phi1087 = phi i64 [ %.pre1086, %.lr.ph859..loopexit818_crit_edge ], [ %168, %167 ], [ %168, %178 ]
  %.pre-phi = phi i32 [ %.pre1085, %.lr.ph859..loopexit818_crit_edge ], [ %.0329853, %167 ], [ %.0329853, %178 ]
  %181 = icmp ugt i64 %108, %.pre-phi1087
  br i1 %181, label %.lr.ph859, label %._crit_edge860, !llvm.loop !19

182:                                              ; preds = %.lr.ph864, %.loopexit815
  %183 = phi ptr [ %94, %.lr.ph864 ], [ %307, %.loopexit815 ]
  %184 = phi i64 [ 1, %.lr.ph864 ], [ %309, %.loopexit815 ]
  %.0330863 = phi i32 [ 1, %.lr.ph864 ], [ %308, %.loopexit815 ]
  %185 = getelementptr inbounds nuw [96 x i8], ptr %183, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %186, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %.0330863) #24
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw [96 x i8], ptr %188, i64 %184
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i32 %187, ptr %190, align 8
  br i1 %.not440, label %.loopexit815, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 48
  invoke void @_ZN6Assimp13SceneCombiner13AddNodeHashesEP6aiNodeRSt3setIjSt4lessIjESaIjEE(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %.preheader814 unwind label %199

.preheader814:                                    ; preds = %191
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load i32, ptr %197, align 8
  %.not970 = icmp eq i32 %198, 0
  br i1 %.not970, label %.loopexit815, label %.lr.ph862

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph862:                                        ; preds = %.preheader814, %297
  %201 = phi ptr [ %298, %297 ], [ %188, %.preheader814 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %297 ], [ 0, %.preheader814 ]
  %202 = phi ptr [ %300, %297 ], [ %196, %.preheader814 ]
  %203 = phi ptr [ %299, %297 ], [ %189, %.preheader814 ]
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %.lr.ph862
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #22
  %213 = trunc i64 %212 to i32
  br label %214

214:                                              ; preds = %211, %.lr.ph862
  %.056.i = phi i32 [ %213, %211 ], [ %209, %.lr.ph862 ]
  %215 = and i32 %.056.i, 3
  %216 = lshr i32 %.056.i, 2
  %.not60.i = icmp eq i32 %216, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %214, %.lr.ph.i
  %.05463.i = phi ptr [ %227, %.lr.ph.i ], [ %208, %214 ]
  %.05562.i = phi i32 [ %229, %.lr.ph.i ], [ 0, %214 ]
  %.15761.i = phi i32 [ %230, %.lr.ph.i ], [ %216, %214 ]
  %217 = load i16, ptr %.05463.i, align 1
  %218 = zext i16 %217 to i32
  %219 = add i32 %.05562.i, %218
  %220 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %221 = load i16, ptr %220, align 1
  %222 = zext i16 %221 to i32
  %223 = shl nuw nsw i32 %222, 11
  %224 = shl i32 %219, 16
  %225 = xor i32 %223, %224
  %226 = xor i32 %225, %219
  %227 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %228 = lshr i32 %226, 11
  %229 = add i32 %228, %226
  %230 = add nsw i32 %.15761.i, -1
  %.not.i466 = icmp eq i32 %230, 0
  br i1 %.not.i466, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i, %214
  %.055.lcssa.i = phi i32 [ 0, %214 ], [ %229, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %208, %214 ], [ %227, %.lr.ph.i ]
  switch i32 %215, label %._crit_edge.i.unreachabledefault [
    i32 3, label %231
    i32 2, label %245
    i32 1, label %253
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

231:                                              ; preds = %._crit_edge.i
  %232 = load i16, ptr %.054.lcssa.i, align 1
  %233 = zext i16 %232 to i32
  %234 = add i32 %.055.lcssa.i, %233
  %235 = shl i32 %234, 16
  %236 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %237 = load i8, ptr %236, align 1
  %238 = call i8 @llvm.abs.i8(i8 %237, i1 false)
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 18
  %241 = xor i32 %235, %240
  %242 = xor i32 %241, %234
  %243 = lshr i32 %242, 11
  %244 = add i32 %243, %242
  br label %_Z13SuperFastHashPKcjj.exit

245:                                              ; preds = %._crit_edge.i
  %246 = load i16, ptr %.054.lcssa.i, align 1
  %247 = zext i16 %246 to i32
  %248 = add i32 %.055.lcssa.i, %247
  %249 = shl i32 %248, 11
  %250 = xor i32 %249, %248
  %251 = lshr i32 %250, 17
  %252 = add i32 %251, %250
  br label %_Z13SuperFastHashPKcjj.exit

253:                                              ; preds = %._crit_edge.i
  %254 = load i8, ptr %.054.lcssa.i, align 1
  %255 = sext i8 %254 to i32
  %256 = add i32 %.055.lcssa.i, %255
  %257 = shl i32 %256, 10
  %258 = xor i32 %257, %256
  %259 = lshr i32 %258, 1
  %260 = add i32 %259, %258
  br label %_Z13SuperFastHashPKcjj.exit

._crit_edge.i.unreachabledefault:                 ; preds = %._crit_edge.i
  unreachable

default.unreachable:                              ; preds = %._crit_edge.i.i515, %._crit_edge.i.i555, %._crit_edge.i.i600, %._crit_edge.i.i, %._crit_edge.i.i637
  unreachable

_Z13SuperFastHashPKcjj.exit:                      ; preds = %._crit_edge.i, %231, %245, %253
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %244, %231 ], [ %252, %245 ], [ %260, %253 ]
  %261 = shl i32 %.1.i, 3
  %262 = xor i32 %261, %.1.i
  %263 = lshr i32 %262, 5
  %264 = add i32 %263, %262
  %265 = shl i32 %264, 4
  %266 = xor i32 %265, %264
  %267 = lshr i32 %266, 17
  %268 = add i32 %267, %266
  %269 = shl i32 %268, 25
  %270 = xor i32 %269, %268
  %271 = lshr i32 %270, 6
  %272 = add i32 %271, %270
  %273 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %.02022.i.i.i = load ptr, ptr %273, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_Z13SuperFastHashPKcjj.exit ]
  %275 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %276 = load i32, ptr %275, align 4
  %277 = icmp ult i32 %272, %276
  %.in.v.i.i.i = select i1 %277, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %277, label %._crit_edge.thread.i.i.i, label %283

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_Z13SuperFastHashPKcjj.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %274, %_Z13SuperFastHashPKcjj.exit ]
  %278 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %.019.lcssa29.i.i.i, %279
  br i1 %280, label %select.unfold.i.i, label %281

281:                                              ; preds = %._crit_edge.thread.i.i.i
  %282 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %282, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %283

283:                                              ; preds = %281, %._crit_edge.i.i.i
  %284 = phi i32 [ %.pre.i.i, %281 ], [ %276, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %281 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %285 = icmp ult i32 %284, %272
  br i1 %285, label %select.unfold.i.i, label %297

select.unfold.i.i:                                ; preds = %283, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %283 ]
  %286 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %274
  br i1 %286, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %287

287:                                              ; preds = %select.unfold.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %289 = load i32, ptr %288, align 4
  %290 = icmp ult i32 %272, %289
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %287, %select.unfold.i.i
  %291 = phi i1 [ %290, %287 ], [ true, %select.unfold.i.i ]
  %292 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc467 unwind label %305

.noexc467:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store i32 %272, ptr %293, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %291, ptr noundef nonnull %292, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %274) #24
  %294 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %294, align 8
  %.pre1062 = load ptr, ptr %9, align 8
  br label %297

297:                                              ; preds = %.noexc467, %283
  %298 = phi ptr [ %.pre1062, %.noexc467 ], [ %201, %283 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %299 = getelementptr inbounds nuw [96 x i8], ptr %298, i64 %184
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = icmp samesign ult i64 %indvars.iv.next, %303
  br i1 %304, label %.lr.ph862, label %.loopexit815, !llvm.loop !20

305:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit815:                                     ; preds = %297, %.preheader814, %182
  %307 = phi ptr [ %188, %182 ], [ %188, %.preheader814 ], [ %298, %297 ]
  %308 = add i32 %.0330863, 1
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %96, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 96
  %315 = icmp ugt i64 %314, %309
  br i1 %315, label %182, label %.loopexit817, !llvm.loop !21

.loopexit817:                                     ; preds = %.loopexit815, %._crit_edge860.thread, %.preheader816, %._crit_edge860
  %.not3881247 = phi i1 [ %.not3881235, %._crit_edge860.thread ], [ false, %.preheader816 ], [ true, %._crit_edge860 ], [ false, %.loopexit815 ]
  %.sroa.0741.077412181245 = phi ptr [ null, %._crit_edge860.thread ], [ %113, %.preheader816 ], [ %113, %._crit_edge860 ], [ %113, %.loopexit815 ]
  %.sroa.26.077112231243 = phi ptr [ null, %._crit_edge860.thread ], [ %114, %.preheader816 ], [ %114, %._crit_edge860 ], [ %114, %.loopexit815 ]
  %.sroa.0727.012281241 = phi ptr [ null, %._crit_edge860.thread ], [ %115, %.preheader816 ], [ %115, %._crit_edge860 ], [ %115, %.loopexit815 ]
  %.sroa.18.012301238 = phi ptr [ null, %._crit_edge860.thread ], [ %153, %.preheader816 ], [ %153, %._crit_edge860 ], [ %153, %.loopexit815 ]
  %316 = phi ptr [ %95, %._crit_edge860.thread ], [ %95, %.preheader816 ], [ %95, %._crit_edge860 ], [ %310, %.loopexit815 ]
  %317 = load ptr, ptr %9, align 8
  %.not971 = icmp eq ptr %316, %317
  br i1 %.not971, label %._crit_edge868, label %.lr.ph867

.lr.ph867:                                        ; preds = %.loopexit817
  %318 = and i32 %3, 4
  %.not438 = icmp eq i32 %318, 0
  %319 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %323 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %324 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.promoted = load i32, ptr %322, align 8
  %.promoted869 = load i32, ptr %323, align 8
  %.promoted870 = load i32, ptr %324, align 8
  %325 = ptrtoint ptr %316 to i64
  %326 = ptrtoint ptr %317 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 96
  br label %331

._crit_edge868:                                   ; preds = %375, %.loopexit817
  %329 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %330 = load i32, ptr %329, align 8
  %.not389 = icmp eq i32 %330, 0
  br i1 %.not389, label %.loopexit813, label %379

331:                                              ; preds = %.lr.ph867, %375
  %332 = phi i32 [ %.promoted870, %.lr.ph867 ], [ %368, %375 ]
  %333 = phi i32 [ %.promoted869, %.lr.ph867 ], [ %364, %375 ]
  %334 = phi i32 [ %.promoted, %.lr.ph867 ], [ %360, %375 ]
  %335 = phi i64 [ 0, %.lr.ph867 ], [ %377, %375 ]
  %.0340865 = phi i32 [ 0, %.lr.ph867 ], [ %376, %375 ]
  %336 = getelementptr inbounds nuw [96 x i8], ptr %317, i64 %335
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0741.077412181245, i64 %335
  %338 = load i32, ptr %337, align 4
  %339 = icmp ne i32 %.0340865, %338
  %or.cond = and i1 %.not438, %339
  br i1 %or.cond, label %356, label %340

340:                                              ; preds = %331
  %341 = load ptr, ptr %336, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr %319, align 8
  %345 = add i32 %344, %343
  store i32 %345, ptr %319, align 8
  %346 = load ptr, ptr %336, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load i32, ptr %347, align 8
  %349 = load i32, ptr %320, align 8
  %350 = add i32 %349, %348
  store i32 %350, ptr %320, align 8
  %351 = load ptr, ptr %336, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %321, align 8
  %355 = add i32 %354, %353
  store i32 %355, ptr %321, align 8
  br label %356

356:                                              ; preds = %331, %340
  %357 = load ptr, ptr %336, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 80
  %359 = load i32, ptr %358, align 8
  %360 = add i32 %334, %359
  store i32 %360, ptr %322, align 8
  %361 = load ptr, ptr %336, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %333, %363
  store i32 %364, ptr %323, align 8
  %365 = load ptr, ptr %336, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %332, %367
  store i32 %368, ptr %324, align 8
  %369 = load ptr, ptr %336, align 8
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 8
  %.not439 = icmp eq i32 %371, 0
  br i1 %.not439, label %375, label %372

372:                                              ; preds = %356
  %373 = load i32, ptr %71, align 8
  %374 = or i32 %373, 8
  store i32 %374, ptr %71, align 8
  br label %375

375:                                              ; preds = %372, %356
  %376 = add i32 %.0340865, 1
  %377 = zext i32 %376 to i64
  %378 = icmp ugt i64 %328, %377
  br i1 %378, label %331, label %._crit_edge868, !llvm.loop !22

379:                                              ; preds = %._crit_edge868
  %380 = zext i32 %330 to i64
  %381 = shl nuw nsw i64 %380, 3
  %382 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %381) #23
          to label %383 unwind label %386

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %382, ptr %384, align 8
  br i1 %.not971, label %.loopexit813, label %.lr.ph884

.lr.ph884:                                        ; preds = %383
  %385 = and i32 %3, 4
  %.not434 = icmp eq i32 %385, 0
  br label %388

386:                                              ; preds = %379
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %1857

388:                                              ; preds = %.lr.ph884, %._crit_edge876
  %389 = phi ptr [ %317, %.lr.ph884 ], [ %421, %._crit_edge876 ]
  %390 = phi i64 [ 0, %.lr.ph884 ], [ %419, %._crit_edge876 ]
  %.0334882 = phi i32 [ 0, %.lr.ph884 ], [ %417, %._crit_edge876 ]
  %.0345881 = phi ptr [ %382, %.lr.ph884 ], [ %.1346.lcssa, %._crit_edge876 ]
  %.0348878 = phi i32 [ 0, %.lr.ph884 ], [ %418, %._crit_edge876 ]
  %391 = getelementptr inbounds nuw [96 x i8], ptr %389, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %394 = load i32, ptr %393, align 8
  %.not973 = icmp eq i32 %394, 0
  br i1 %.not973, label %._crit_edge876, label %.lr.ph875

.lr.ph875:                                        ; preds = %388
  %395 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0741.077412181245, i64 %390
  br i1 %.not434, label %.lr.ph875.split.us, label %.lr.ph875.split

.lr.ph875.split.us:                               ; preds = %.lr.ph875
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %.0348878, %396
  br i1 %397, label %.lr.ph875.split.us.split, label %._crit_edge876

.lr.ph875.split.us.split:                         ; preds = %.lr.ph875.split.us, %405
  %398 = phi ptr [ %406, %405 ], [ %392, %.lr.ph875.split.us ]
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %405 ], [ 0, %.lr.ph875.split.us ]
  %.1346873.us = phi ptr [ %.2347.us, %405 ], [ %.0345881, %.lr.ph875.split.us ]
  %399 = load i32, ptr %395, align 4
  %.not433.us = icmp eq i32 %.0348878, %399
  br i1 %.not433.us, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us, label %405

_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us: ; preds = %.lr.ph875.split.us.split
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv1018
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %.1346873.us, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.1346873.us, i64 8
  %.pre1063 = load ptr, ptr %391, align 8
  br label %405

405:                                              ; preds = %.lr.ph875.split.us.split, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us
  %406 = phi ptr [ %.pre1063, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us ], [ %398, %.lr.ph875.split.us.split ]
  %.2347.us = phi ptr [ %404, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.us ], [ %.1346873.us, %.lr.ph875.split.us.split ]
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %408 = load i32, ptr %407, align 8
  %409 = zext i32 %408 to i64
  %410 = icmp samesign ult i64 %indvars.iv.next1019, %409
  br i1 %410, label %.lr.ph875.split.us.split, label %._crit_edge876, !llvm.loop !23

._crit_edge876:                                   ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, %405, %.lr.ph875.split.us, %388
  %.1346.lcssa = phi ptr [ %.0345881, %388 ], [ %.2347.us, %405 ], [ %.0345881, %.lr.ph875.split.us ], [ %461, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ]
  %411 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0727.012281241, i64 %390
  store i32 %.0334882, ptr %411, align 4
  %412 = load ptr, ptr %384, align 8
  %413 = ptrtoint ptr %.1346.lcssa to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = lshr exact i64 %415, 3
  %417 = trunc i64 %416 to i32
  %418 = add i32 %.0348878, 1
  %419 = zext i32 %418 to i64
  %420 = load ptr, ptr %96, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = sdiv exact i64 %424, 96
  %426 = icmp ugt i64 %425, %419
  br i1 %426, label %388, label %.loopexit813, !llvm.loop !25

427:                                              ; preds = %457, %437
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %1857

.lr.ph875.split:                                  ; preds = %.lr.ph875, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ], [ 0, %.lr.ph875 ]
  %429 = phi ptr [ %462, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ], [ %392, %.lr.ph875 ]
  %.1346873 = phi ptr [ %461, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit ], [ %.0345881, %.lr.ph875 ]
  %430 = load i32, ptr %395, align 4
  %.not433 = icmp eq i32 %.0348878, %430
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 72
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %indvars.iv1015
  %434 = load ptr, ptr %433, align 8
  br i1 %.not433, label %460, label %435

435:                                              ; preds = %.lr.ph875.split
  %436 = icmp eq ptr %434, null
  br i1 %436, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, label %437

437:                                              ; preds = %435
  %438 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #23
          to label %.noexc470 unwind label %427

.noexc470:                                        ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1028) %440, i8 0, i64 1028, i1 false)
  store ptr %438, ptr %.1346873, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %438, ptr noundef nonnull readonly align 8 dereferenceable(1060) %434, i64 32, i1 false)
  %441 = icmp eq ptr %438, %434
  br i1 %441, label %_ZN9aiTextureaSERKS_.exit.i, label %442

442:                                              ; preds = %.noexc470
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %444 = load i32, ptr %443, align 4
  %spec.select.i.i.i = call i32 @llvm.umin.i32(i32 %444, i32 1023)
  store i32 %spec.select.i.i.i, ptr %440, align 4
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 36
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 36
  %447 = zext nneg i32 %spec.select.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %445, ptr nonnull readonly align 4 %446, i64 %447, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %447
  store i8 0, ptr %448, align 1
  br label %_ZN9aiTextureaSERKS_.exit.i

_ZN9aiTextureaSERKS_.exit.i:                      ; preds = %442, %.noexc470
  %449 = load ptr, ptr %439, align 8
  %.not.i469 = icmp eq ptr %449, null
  br i1 %.not.i469, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit, label %450

450:                                              ; preds = %_ZN9aiTextureaSERKS_.exit.i
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %452 = load i32, ptr %451, align 4
  %.not24.i = icmp eq i32 %452, 0
  %453 = load i32, ptr %438, align 8
  %454 = shl i32 %452, 2
  %455 = select i1 %.not24.i, i32 1, i32 %454
  %.019.i = mul i32 %455, %453
  %.not25.not.i = icmp eq i32 %.019.i, 0
  br i1 %.not25.not.i, label %456, label %457

456:                                              ; preds = %450
  store ptr null, ptr %439, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit

457:                                              ; preds = %450
  %458 = zext i32 %.019.i to i64
  %459 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %458) #23
          to label %.noexc471 unwind label %427

.noexc471:                                        ; preds = %457
  store ptr %459, ptr %439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %459, ptr nonnull align 1 %449, i64 %458, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit

460:                                              ; preds = %.lr.ph875.split
  store ptr %434, ptr %.1346873, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit: ; preds = %.noexc471, %456, %_ZN9aiTextureaSERKS_.exit.i, %435, %460
  %461 = getelementptr inbounds nuw i8, ptr %.1346873, i64 8
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %462 = load ptr, ptr %391, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %464 = load i32, ptr %463, align 8
  %465 = zext i32 %464 to i64
  %466 = icmp samesign ult i64 %indvars.iv.next1016, %465
  br i1 %466, label %.lr.ph875.split, label %._crit_edge876, !llvm.loop !26

.loopexit813:                                     ; preds = %._crit_edge876, %383, %._crit_edge868
  %467 = phi ptr [ %317, %._crit_edge868 ], [ %317, %383 ], [ %421, %._crit_edge876 ]
  %468 = phi ptr [ %316, %._crit_edge868 ], [ %316, %383 ], [ %420, %._crit_edge876 ]
  %469 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %470 = load i32, ptr %469, align 8
  %.not390 = icmp eq i32 %470, 0
  br i1 %.not390, label %.loopexit812, label %471

471:                                              ; preds = %.loopexit813
  %472 = zext i32 %470 to i64
  %473 = shl nuw nsw i64 %472, 3
  %474 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %473) #23
          to label %475 unwind label %482

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %474, ptr %476, align 8
  %.not974 = icmp eq ptr %468, %467
  br i1 %.not974, label %.loopexit812, label %.lr.ph898

.lr.ph898:                                        ; preds = %475
  %477 = and i32 %3, 4
  %.not424 = icmp eq i32 %477, 0
  %478 = and i32 %3, 2
  %.not428 = icmp eq i32 %478, 0
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 6
  br label %484

482:                                              ; preds = %471
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %1857

484:                                              ; preds = %.lr.ph898, %._crit_edge892
  %485 = phi ptr [ %467, %.lr.ph898 ], [ %496, %._crit_edge892 ]
  %486 = phi ptr [ %468, %.lr.ph898 ], [ %497, %._crit_edge892 ]
  %487 = phi i64 [ 0, %.lr.ph898 ], [ %506, %._crit_edge892 ]
  %.1335896 = phi i32 [ 0, %.lr.ph898 ], [ %504, %._crit_edge892 ]
  %.0350895 = phi ptr [ %474, %.lr.ph898 ], [ %.1351.lcssa, %._crit_edge892 ]
  %.0355894 = phi i32 [ 0, %.lr.ph898 ], [ %505, %._crit_edge892 ]
  %488 = getelementptr inbounds nuw [96 x i8], ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load i32, ptr %490, align 8
  %.not975 = icmp eq i32 %491, 0
  br i1 %.not975, label %._crit_edge892, label %.lr.ph891

.lr.ph891:                                        ; preds = %484
  %492 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0741.077412181245, i64 %487
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %495 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0727.012281241, i64 %487
  br label %514

._crit_edge892.loopexit:                          ; preds = %628
  %.pre1067 = load ptr, ptr %96, align 8
  %.pre1068 = load ptr, ptr %9, align 8
  br label %._crit_edge892

._crit_edge892:                                   ; preds = %._crit_edge892.loopexit, %484
  %496 = phi ptr [ %485, %484 ], [ %.pre1068, %._crit_edge892.loopexit ]
  %497 = phi ptr [ %486, %484 ], [ %.pre1067, %._crit_edge892.loopexit ]
  %.1351.lcssa = phi ptr [ %.0350895, %484 ], [ %.2352, %._crit_edge892.loopexit ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0727.012281241, i64 %487
  store i32 %.1335896, ptr %498, align 4
  %499 = load ptr, ptr %476, align 8
  %500 = ptrtoint ptr %.1351.lcssa to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = lshr exact i64 %502, 3
  %504 = trunc i64 %503 to i32
  %505 = add i32 %.0355894, 1
  %506 = zext i32 %505 to i64
  %507 = ptrtoint ptr %497 to i64
  %508 = ptrtoint ptr %496 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 96
  %511 = icmp ugt i64 %510, %506
  br i1 %511, label %484, label %.loopexit812, !llvm.loop !27

512:                                              ; preds = %518
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %1857

514:                                              ; preds = %.lr.ph891, %628
  %515 = phi ptr [ %489, %.lr.ph891 ], [ %629, %628 ]
  %indvars.iv1024 = phi i64 [ 0, %.lr.ph891 ], [ %indvars.iv.next1025, %628 ]
  %.1351889 = phi ptr [ %.0350895, %.lr.ph891 ], [ %.2352, %628 ]
  %516 = load i32, ptr %492, align 4
  %.not423 = icmp eq i32 %.0355894, %516
  br i1 %.not423, label %523, label %517

517:                                              ; preds = %514
  br i1 %.not424, label %628, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %indvars.iv1024
  %522 = load ptr, ptr %521, align 8
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP10aiMaterialPKS1_(ptr noundef %.1351889, ptr noundef %522)
          to label %528 unwind label %512

523:                                              ; preds = %514
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv1024
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %.1351889, align 8
  br label %528

528:                                              ; preds = %518, %523
  %529 = load ptr, ptr %488, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %531 = load i32, ptr %530, align 8
  %532 = load i32, ptr %329, align 8
  %.not425 = icmp eq i32 %531, %532
  br i1 %.not425, label %.loopexit811, label %.preheader810

.preheader810:                                    ; preds = %528
  %533 = load ptr, ptr %.1351889, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i32, ptr %534, align 8
  %.not976 = icmp eq i32 %535, 0
  br i1 %.not976, label %.loopexit811, label %.lr.ph886

.lr.ph886:                                        ; preds = %.preheader810, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  %indvars.iv1021 = phi i64 [ %indvars.iv.next1022, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit ], [ 0, %.preheader810 ]
  %536 = phi ptr [ %622, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit ], [ %533, %.preheader810 ]
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %indvars.iv1021
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %540, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #22
  %.not426 = icmp eq i32 %541, 0
  br i1 %.not426, label %542, label %600

542:                                              ; preds = %.lr.ph886
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 1048
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %544, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %479, i8 0, i64 1024, i1 false)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %545, i32 1023)
  store i32 %spec.select.i, ptr %11, align 4
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %547 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %479, ptr nonnull align 4 %546, i64 %547, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %479, i64 %547
  store i8 0, ptr %548, align 1
  %549 = load i8, ptr %479, align 4
  %550 = icmp eq i8 %549, 42
  br i1 %550, label %551, label %599

551:                                              ; preds = %542
  %552 = load i8, ptr %480, align 1
  %553 = add i8 %552, -58
  %or.cond11.i = icmp ult i8 %553, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %551, %.lr.ph.i472
  %554 = phi i8 [ %559, %.lr.ph.i472 ], [ %552, %551 ]
  %.013.i = phi i32 [ %557, %.lr.ph.i472 ], [ 0, %551 ]
  %.0812.i = phi ptr [ %558, %.lr.ph.i472 ], [ %480, %551 ]
  %555 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %554, -48
  %556 = zext nneg i8 %narrow.i to i32
  %557 = add i32 %555, %556
  %558 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %559 = load i8, ptr %558, align 1
  %560 = add i8 %559, -58
  %or.cond.i473 = icmp ult i8 %560, -10
  br i1 %or.cond.i473, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i472, !llvm.loop !28

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i472, %551
  %.0.lcssa.i = phi i32 [ 0, %551 ], [ %557, %.lr.ph.i472 ]
  %561 = load i32, ptr %495, align 4
  %562 = add i32 %561, %.0.lcssa.i
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %.lr.ph.i476.preheader

564:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  store i8 45, ptr %480, align 1
  %565 = sub nsw i32 0, %562
  br label %.lr.ph.i476.preheader

.lr.ph.i476.preheader:                            ; preds = %564, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %.153.i.ph = phi ptr [ %480, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %481, %564 ]
  %.13350.i.ph = phi i32 [ 1, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ 2, %564 ]
  %.13849.i.ph = phi i32 [ %562, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %565, %564 ]
  br label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %.lr.ph.i476.preheader, %576
  %.153.i = phi ptr [ %.3.i, %576 ], [ %.153.i.ph, %.lr.ph.i476.preheader ]
  %.02752.i = phi i1 [ %or.cond3.i, %576 ], [ false, %.lr.ph.i476.preheader ]
  %.03051.i = phi i32 [ %577, %576 ], [ 1000000000, %.lr.ph.i476.preheader ]
  %.13350.i = phi i32 [ %.335.i, %576 ], [ %.13350.i.ph, %.lr.ph.i476.preheader ]
  %.13849.i = phi i32 [ %.239.i, %576 ], [ %.13849.i.ph, %.lr.ph.i476.preheader ]
  %566 = sdiv i32 %.13849.i, %.03051.i
  %.recomposed = srem i32 %.13849.i, %.03051.i
  %567 = icmp ne i32 %566, 0
  %568 = icmp eq i32 %.03051.i, 1
  %569 = or i1 %568, %567
  %or.cond3.i = select i1 %.02752.i, i1 true, i1 %569
  br i1 %or.cond3.i, label %570, label %576

570:                                              ; preds = %.lr.ph.i476
  %571 = trunc i32 %566 to i8
  %572 = add i8 %571, 48
  %573 = getelementptr inbounds nuw i8, ptr %.153.i, i64 1
  store i8 %572, ptr %.153.i, align 1
  %574 = add nuw nsw i32 %.13350.i, 1
  %575 = mul i32 %566, %.03051.i
  br i1 %568, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %576

576:                                              ; preds = %570, %.lr.ph.i476
  %.239.i = phi i32 [ %.recomposed, %570 ], [ %.13849.i, %.lr.ph.i476 ]
  %.335.i = phi i32 [ %574, %570 ], [ %.13350.i, %.lr.ph.i476 ]
  %.3.i = phi ptr [ %573, %570 ], [ %.153.i, %.lr.ph.i476 ]
  %577 = sdiv i32 %.03051.i, 10
  %578 = icmp ult i32 %.335.i, 1023
  br i1 %578, label %.lr.ph.i476, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %570, %576
  %.234.i = phi i32 [ %.335.i, %576 ], [ %574, %570 ]
  %.2.i = phi ptr [ %.3.i, %576 ], [ %573, %570 ]
  store i8 0, ptr %.2.i, align 1
  store i32 %.234.i, ptr %11, align 4
  %579 = icmp ult i32 %spec.select.i, %.234.i
  %.pre1065 = load ptr, ptr %543, align 8
  br i1 %579, label %580, label %594

580:                                              ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %581 = sub nuw i32 %.234.i, %spec.select.i
  %582 = getelementptr inbounds nuw i8, ptr %539, i64 1036
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %581, %583
  store i32 %584, ptr %582, align 4
  %585 = icmp eq ptr %.pre1065, null
  br i1 %585, label %587, label %586

586:                                              ; preds = %580
  call void @_ZdaPv(ptr noundef nonnull %.pre1065) #25
  %.pre1064 = load i32, ptr %582, align 4
  br label %587

587:                                              ; preds = %586, %580
  %588 = phi i32 [ %.pre1064, %586 ], [ %584, %580 ]
  %589 = zext i32 %588 to i64
  %590 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %589) #23
          to label %591 unwind label %592

591:                                              ; preds = %587
  store ptr %590, ptr %543, align 8
  br label %594

592:                                              ; preds = %587
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1857

594:                                              ; preds = %591, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %595 = phi ptr [ %590, %591 ], [ %.pre1065, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit ]
  %596 = getelementptr inbounds nuw i8, ptr %539, i64 1036
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr nonnull align 4 %11, i64 %598, i1 false)
  br label %599

599:                                              ; preds = %594, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

600:                                              ; preds = %.lr.ph886
  %601 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %540, ptr noundef nonnull dereferenceable(10) @.str.3) #22
  %.not427 = icmp ne i32 %601, 0
  %or.cond453 = or i1 %.not428, %.not427
  br i1 %or.cond453, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %539, i64 1048
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %494, align 8
  %606 = load i32, ptr %604, align 4
  %.not.i477 = icmp ne i32 %606, 0
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = load i8, ptr %607, align 4
  %609 = icmp eq i8 %608, 36
  %or.cond.i478 = select i1 %.not.i477, i1 %609, i1 false
  br i1 %or.cond.i478, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit, label %610

610:                                              ; preds = %602
  %611 = add i32 %606, %605
  %612 = icmp ugt i32 %611, 1022
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc479 unwind label %620

.noexc479:                                        ; preds = %613
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %614, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit unwind label %620

615:                                              ; preds = %610
  %616 = zext i32 %605 to i64
  %617 = getelementptr inbounds nuw i8, ptr %607, i64 %616
  %618 = add i32 %606, 1
  %619 = zext i32 %618 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %617, ptr nonnull align 4 %607, i64 %619, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %607, ptr nonnull align 1 %493, i64 %616, i1 false)
  store i32 %611, ptr %604, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit

620:                                              ; preds = %.noexc479, %613
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %1857

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit:     ; preds = %615, %602, %.noexc479, %600, %599
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %622 = load ptr, ptr %.1351889, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = icmp samesign ult i64 %indvars.iv.next1022, %625
  br i1 %626, label %.lr.ph886, label %.loopexit811.loopexit, !llvm.loop !29

.loopexit811.loopexit:                            ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit
  %.pre1066.pre = load ptr, ptr %488, align 8
  br label %.loopexit811

.loopexit811:                                     ; preds = %.loopexit811.loopexit, %.preheader810, %528
  %.pre1066 = phi ptr [ %.pre1066.pre, %.loopexit811.loopexit ], [ %529, %.preheader810 ], [ %529, %528 ]
  %627 = getelementptr inbounds nuw i8, ptr %.1351889, i64 8
  br label %628

628:                                              ; preds = %517, %.loopexit811
  %629 = phi ptr [ %.pre1066, %.loopexit811 ], [ %515, %517 ]
  %.2352 = phi ptr [ %627, %.loopexit811 ], [ %.1351889, %517 ]
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load i32, ptr %630, align 8
  %632 = zext i32 %631 to i64
  %633 = icmp samesign ult i64 %indvars.iv.next1025, %632
  br i1 %633, label %514, label %._crit_edge892.loopexit, !llvm.loop !30

.loopexit812:                                     ; preds = %._crit_edge892, %475, %.loopexit813
  %634 = phi ptr [ %467, %.loopexit813 ], [ %467, %475 ], [ %496, %._crit_edge892 ]
  %635 = phi ptr [ %468, %.loopexit813 ], [ %467, %475 ], [ %497, %._crit_edge892 ]
  %636 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %637 = load i32, ptr %636, align 8
  %.not391 = icmp eq i32 %637, 0
  br i1 %.not391, label %.loopexit809, label %638

638:                                              ; preds = %.loopexit812
  %639 = zext i32 %637 to i64
  %640 = shl nuw nsw i64 %639, 3
  %641 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %640) #23
          to label %642 unwind label %645

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %641, ptr %643, align 8
  %.not977 = icmp eq ptr %635, %634
  br i1 %.not977, label %.loopexit809, label %.lr.ph914

.lr.ph914:                                        ; preds = %642
  %644 = and i32 %3, 4
  %.not420 = icmp eq i32 %644, 0
  br label %647

645:                                              ; preds = %638
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %1857

647:                                              ; preds = %.lr.ph914, %._crit_edge904
  %648 = phi ptr [ %634, %.lr.ph914 ], [ %686, %._crit_edge904 ]
  %649 = phi i64 [ 0, %.lr.ph914 ], [ %684, %._crit_edge904 ]
  %.2336912 = phi i32 [ 0, %.lr.ph914 ], [ %682, %._crit_edge904 ]
  %.0341909 = phi i32 [ 0, %.lr.ph914 ], [ %683, %._crit_edge904 ]
  %.0342908 = phi ptr [ %641, %.lr.ph914 ], [ %.1343.lcssa, %._crit_edge904 ]
  %650 = getelementptr inbounds nuw [96 x i8], ptr %648, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load i32, ptr %652, align 8
  %.not978 = icmp eq i32 %653, 0
  br i1 %.not978, label %._crit_edge904, label %.lr.ph903

.lr.ph903:                                        ; preds = %647
  %654 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0741.077412181245, i64 %649
  %655 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0727.012281241, i64 %649
  br i1 %.not420, label %.lr.ph903.split.us, label %.lr.ph903.split

.lr.ph903.split.us:                               ; preds = %.lr.ph903
  %656 = load i32, ptr %654, align 4
  %657 = icmp eq i32 %.0341909, %656
  br i1 %657, label %.lr.ph903.split.us.split, label %._crit_edge904

.lr.ph903.split.us.split:                         ; preds = %.lr.ph903.split.us, %670
  %658 = phi ptr [ %671, %670 ], [ %651, %.lr.ph903.split.us ]
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %670 ], [ 0, %.lr.ph903.split.us ]
  %.1343899.us = phi ptr [ %.2344.us, %670 ], [ %.0342908, %.lr.ph903.split.us ]
  %659 = load i32, ptr %654, align 4
  %.not419.us = icmp eq i32 %.0341909, %659
  br i1 %.not419.us, label %660, label %670

660:                                              ; preds = %.lr.ph903.split.us.split
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %indvars.iv1030
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %.1343899.us, align 8
  %665 = load i32, ptr %655, align 4
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 232
  %667 = load i32, ptr %666, align 8
  %668 = add i32 %667, %665
  store i32 %668, ptr %666, align 8
  %669 = getelementptr inbounds nuw i8, ptr %.1343899.us, i64 8
  %.pre1071 = load ptr, ptr %650, align 8
  br label %670

670:                                              ; preds = %.lr.ph903.split.us.split, %660
  %671 = phi ptr [ %.pre1071, %660 ], [ %658, %.lr.ph903.split.us.split ]
  %.2344.us = phi ptr [ %669, %660 ], [ %.1343899.us, %.lr.ph903.split.us.split ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  %675 = icmp samesign ult i64 %indvars.iv.next1031, %674
  br i1 %675, label %.lr.ph903.split.us.split, label %._crit_edge904, !llvm.loop !31

._crit_edge904:                                   ; preds = %702, %670, %.lr.ph903.split.us, %647
  %.1343.lcssa = phi ptr [ %.0342908, %647 ], [ %.2344.us, %670 ], [ %.0342908, %.lr.ph903.split.us ], [ %708, %702 ]
  %676 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0727.012281241, i64 %649
  store i32 %.2336912, ptr %676, align 4
  %677 = load ptr, ptr %643, align 8
  %678 = ptrtoint ptr %.1343.lcssa to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = lshr exact i64 %680, 3
  %682 = trunc i64 %681 to i32
  %683 = add i32 %.0341909, 1
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %96, align 8
  %686 = load ptr, ptr %9, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = sdiv exact i64 %689, 96
  %691 = icmp ugt i64 %690, %684
  br i1 %691, label %647, label %.loopexit809, !llvm.loop !32

692:                                              ; preds = %700
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %1857

.lr.ph903.split:                                  ; preds = %.lr.ph903, %702
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %702 ], [ 0, %.lr.ph903 ]
  %694 = phi ptr [ %709, %702 ], [ %651, %.lr.ph903 ]
  %.1343899 = phi ptr [ %708, %702 ], [ %.0342908, %.lr.ph903 ]
  %695 = load i32, ptr %654, align 4
  %.not419 = icmp eq i32 %.0341909, %695
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %indvars.iv1027
  %699 = load ptr, ptr %698, align 8
  br i1 %.not419, label %701, label %700

700:                                              ; preds = %.lr.ph903.split
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef %.1343899, ptr noundef %699)
          to label %._crit_edge1069 unwind label %692

._crit_edge1069:                                  ; preds = %700
  %.pre1070 = load ptr, ptr %.1343899, align 8
  br label %702

701:                                              ; preds = %.lr.ph903.split
  store ptr %699, ptr %.1343899, align 8
  br label %702

702:                                              ; preds = %._crit_edge1069, %701
  %703 = phi ptr [ %.pre1070, %._crit_edge1069 ], [ %699, %701 ]
  %704 = load i32, ptr %655, align 4
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 232
  %706 = load i32, ptr %705, align 8
  %707 = add i32 %706, %704
  store i32 %707, ptr %705, align 8
  %708 = getelementptr inbounds nuw i8, ptr %.1343899, i64 8
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %709 = load ptr, ptr %650, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load i32, ptr %710, align 8
  %712 = zext i32 %711 to i64
  %713 = icmp samesign ult i64 %indvars.iv.next1028, %712
  br i1 %713, label %.lr.ph903.split, label %._crit_edge904, !llvm.loop !33

.loopexit809:                                     ; preds = %._crit_edge904, %642, %.loopexit812
  %714 = phi ptr [ %634, %.loopexit812 ], [ %634, %642 ], [ %686, %._crit_edge904 ]
  %715 = phi ptr [ %635, %.loopexit812 ], [ %634, %642 ], [ %685, %._crit_edge904 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %716 = load ptr, ptr %52, align 8
  %717 = load ptr, ptr %2, align 8
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 4
  %722 = icmp ugt i64 %721, 288230376151711743
  br i1 %722, label %723, label %724

723:                                              ; preds = %.loopexit809
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc483 unwind label %771

.noexc483:                                        ; preds = %723
  unreachable

724:                                              ; preds = %.loopexit809
  %725 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not1211 = icmp eq ptr %716, %717
  br i1 %.not1211, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %724
  %726 = shl nuw nsw i64 %720, 1
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #23
          to label %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %771

_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i
  %728 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %727, ptr %12, align 8
  store ptr %727, ptr %728, align 8
  %729 = getelementptr inbounds nuw [32 x i8], ptr %727, i64 %721
  store ptr %729, ptr %725, align 8
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i, %724
  %730 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %731 = load i32, ptr %730, align 8
  %.not392 = icmp eq i32 %731, 0
  br i1 %.not392, label %736, label %732

732:                                              ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit
  %733 = zext i32 %731 to i64
  %734 = shl nuw nsw i64 %733, 3
  %735 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %734) #23
          to label %736 unwind label %773

736:                                              ; preds = %732, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit
  %737 = phi ptr [ null, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE7reserveEm.exit ], [ %735, %732 ]
  %738 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr %737, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %740 = load i32, ptr %739, align 8
  %.not393 = icmp eq i32 %740, 0
  br i1 %.not393, label %745, label %741

741:                                              ; preds = %736
  %742 = zext i32 %740 to i64
  %743 = shl nuw nsw i64 %742, 3
  %744 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %743) #23
          to label %745 unwind label %775

745:                                              ; preds = %741, %736
  %746 = phi ptr [ null, %736 ], [ %744, %741 ]
  %747 = getelementptr inbounds nuw i8, ptr %71, i64 104
  store ptr %746, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %749 = load i32, ptr %748, align 8
  %.not394 = icmp eq i32 %749, 0
  br i1 %.not394, label %754, label %750

750:                                              ; preds = %745
  %751 = zext i32 %749 to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %752) #23
          to label %754 unwind label %777

754:                                              ; preds = %750, %745
  %755 = phi ptr [ null, %745 ], [ %753, %750 ]
  %756 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %755, ptr %756, align 8
  %757 = ptrtoint ptr %715 to i64
  %758 = ptrtoint ptr %714 to i64
  %759 = sub i64 %757, %758
  %760 = sdiv exact i64 %759, 96
  %761 = trunc i64 %760 to i32
  %storemerge939 = add i32 %761, -1
  %762 = icmp sgt i32 %storemerge939, -1
  br i1 %762, label %.lr.ph946, label %._crit_edge947

.lr.ph946:                                        ; preds = %754
  %763 = and i32 %3, 4
  %.not402 = icmp eq i32 %763, 0
  %764 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %765 = and i32 %3, 16
  %.not404 = icmp eq i32 %765, 0
  %766 = zext nneg i32 %storemerge939 to i64
  %767 = and i64 %760, 4294967295
  br label %779

._crit_edge947:                                   ; preds = %._crit_edge937, %754
  %768 = load ptr, ptr %7, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  invoke void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %770, ptr noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit unwind label %777

771:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp18NodeAttachmentInfoESaIS1_EE11_M_allocateEm.exit.i, %723
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %1849

773:                                              ; preds = %732
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %1849

775:                                              ; preds = %741
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %1849

777:                                              ; preds = %._crit_edge947, %750
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %1849

779:                                              ; preds = %.lr.ph946, %._crit_edge937
  %indvars.iv1056 = phi i64 [ %767, %.lr.ph946 ], [ %indvars.iv.next1057, %._crit_edge937 ]
  %indvars.iv1054 = phi i64 [ %766, %.lr.ph946 ], [ %indvars.iv.next1055, %._crit_edge937 ]
  %.0327943 = phi ptr [ %755, %.lr.ph946 ], [ %.1328.lcssa, %._crit_edge937 ]
  %.0331942 = phi ptr [ %746, %.lr.ph946 ], [ %.1332.lcssa, %._crit_edge937 ]
  %.0337941 = phi ptr [ %737, %.lr.ph946 ], [ %.1338.lcssa, %._crit_edge937 ]
  %780 = load ptr, ptr %9, align 8
  %781 = getelementptr inbounds nuw [96 x i8], ptr %780, i64 %indvars.iv1054
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %782 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0741.077412181245, i64 %indvars.iv1054
  %783 = load i32, ptr %782, align 4
  %784 = zext i32 %783 to i64
  %.not401 = icmp eq i64 %indvars.iv1054, %784
  %785 = load ptr, ptr %781, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  br i1 %.not401, label %803, label %788

788:                                              ; preds = %779
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %13, ptr noundef %787)
          to label %789 unwind label %.loopexit804

789:                                              ; preds = %788
  %790 = load ptr, ptr %13, align 8
  %791 = load i32, ptr %782, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0727.012281241, i64 %792
  %794 = load i32, ptr %793, align 4
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %790, i32 noundef %794)
  br i1 %.not402, label %806, label %795

795:                                              ; preds = %789
  %796 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0727.012281241, i64 %indvars.iv1054
  %797 = load i32, ptr %796, align 4
  %798 = load i32, ptr %782, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0727.012281241, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = sub i32 %797, %801
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %790, i32 noundef %802)
  br label %806

.loopexit804:                                     ; preds = %788, %850, %852, %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp805:                            ; preds = %828
  %lpad.loopexit.split-lp807 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

803:                                              ; preds = %779
  store ptr %787, ptr %13, align 8
  %804 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0727.012281241, i64 %indvars.iv1054
  %805 = load i32, ptr %804, align 4
  call void @_ZN6Assimp13SceneCombiner21OffsetNodeMeshIndicesEP6aiNodej(ptr noundef %787, i32 noundef %805)
  br label %806

806:                                              ; preds = %803, %795, %789
  %807 = phi ptr [ %787, %803 ], [ %790, %795 ], [ %790, %789 ]
  %.not403 = icmp eq i64 %indvars.iv1054, 0
  br i1 %.not403, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit, label %808

808:                                              ; preds = %806
  %809 = add i64 %indvars.iv1056, 4294967294
  %810 = and i64 %809, 4294967295
  %811 = load ptr, ptr %2, align 8
  %812 = getelementptr inbounds nuw [16 x i8], ptr %811, i64 %810
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %764, align 8
  %815 = load ptr, ptr %725, align 8
  %.not.i486 = icmp eq ptr %814, %815
  br i1 %.not.i486, label %822, label %816

816:                                              ; preds = %808
  %817 = load ptr, ptr %813, align 8
  store ptr %807, ptr %814, align 8
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %817, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store i8 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 24
  store i64 %indvars.iv1054, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %814, i64 32
  store ptr %821, ptr %764, align 8
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit

822:                                              ; preds = %808
  %823 = load ptr, ptr %12, align 8
  %824 = ptrtoint ptr %814 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = icmp eq i64 %826, 9223372036854775776
  br i1 %827, label %828, label %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

828:                                              ; preds = %822
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc491 unwind label %.loopexit.split-lp805

.noexc491:                                        ; preds = %828
  unreachable

_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %822
  %829 = ashr exact i64 %826, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %829, i64 1)
  %830 = add nsw i64 %.sroa.speculated.i.i.i, %829
  %831 = icmp ult i64 %830, %829
  %832 = call i64 @llvm.umin.i64(i64 %830, i64 288230376151711743)
  %833 = select i1 %831, i64 288230376151711743, i64 %832
  %.not.i.i.i487 = icmp ne i64 %833, 0
  call void @llvm.assume(i1 %.not.i.i.i487)
  %834 = shl nuw nsw i64 %833, 5
  %835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %834) #23
          to label %.noexc492 unwind label %.loopexit804

.noexc492:                                        ; preds = %_ZNKSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %826
  %837 = load ptr, ptr %813, align 8
  store ptr %807, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store ptr %837, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store i8 0, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 24
  store i64 %indvars.iv1054, ptr %840, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %823, %814
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i488

.lr.ph.i.i.i.i.i488:                              ; preds = %.noexc492, %.lr.ph.i.i.i.i.i488
  %.012.i.i.i.i.i = phi ptr [ %842, %.lr.ph.i.i.i.i.i488 ], [ %835, %.noexc492 ]
  %.0911.i.i.i.i.i = phi ptr [ %841, %.lr.ph.i.i.i.i.i488 ], [ %823, %.noexc492 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !34
  %841 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %842 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i489 = icmp eq ptr %841, %814
  br i1 %.not.i.i.i.i.i489, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i488, !llvm.loop !38

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i488, %.noexc492
  %.0.lcssa.i.i.i.i.i490 = phi ptr [ %835, %.noexc492 ], [ %842, %.lr.ph.i.i.i.i.i488 ]
  %843 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i490, i64 32
  %.not.i35.i.i = icmp eq ptr %823, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %844

844:                                              ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef %826) #25
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %844, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %835, ptr %12, align 8
  store ptr %843, ptr %764, align 8
  %845 = getelementptr inbounds nuw [32 x i8], ptr %835, i64 %833
  store ptr %845, ptr %725, align 8
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE17_M_realloc_insertIJRP6aiNodeS7_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %816, %806
  br i1 %.not3881247, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit..loopexit803_crit_edge, label %846

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit..loopexit803_crit_edge: ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit
  %.pre1072 = load ptr, ptr %781, align 8
  br label %.loopexit803

846:                                              ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit
  %847 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %781, i64 40
  %849 = load i32, ptr %848, align 8
  br i1 %.not404, label %852, label %850

850:                                              ; preds = %846
  %851 = trunc nuw nsw i64 %indvars.iv1054 to i32
  invoke void @_ZN6Assimp13SceneCombiner22AddNodePrefixesCheckedEP6aiNodePKcjRSt6vectorINS_11SceneHelperESaIS6_EEj(ptr noundef %807, ptr noundef nonnull %847, i32 noundef %849, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %851)
          to label %853 unwind label %.loopexit804

852:                                              ; preds = %846
  invoke void @_ZN6Assimp13SceneCombiner15AddNodePrefixesEP6aiNodePKcj(ptr noundef %807, ptr noundef nonnull %847, i32 noundef %849)
          to label %853 unwind label %.loopexit804

853:                                              ; preds = %852, %850
  %854 = load ptr, ptr %781, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load i32, ptr %855, align 8
  %.not979 = icmp eq i32 %856, 0
  br i1 %.not979, label %.loopexit803, label %.lr.ph922

.lr.ph922:                                        ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %781, i64 40
  %859 = ptrtoint ptr %780 to i64
  br label %860

860:                                              ; preds = %.lr.ph922, %._crit_edge918
  %indvars.iv1039 = phi i64 [ 0, %.lr.ph922 ], [ %indvars.iv.next1040, %._crit_edge918 ]
  %861 = phi ptr [ %854, %.lr.ph922 ], [ %891, %._crit_edge918 ]
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %indvars.iv1039
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 216
  %867 = load i32, ptr %866, align 8
  %.not980 = icmp eq i32 %867, 0
  br i1 %.not980, label %._crit_edge918, label %.lr.ph917

.lr.ph917:                                        ; preds = %860
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 224
  br i1 %.not404, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us, label %.lr.ph917.split

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us: ; preds = %.lr.ph917, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us
  %indvars.iv1036 = phi i64 [ %indvars.iv.next1037, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us ], [ 0, %.lr.ph917 ]
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw [8 x i8], ptr %869, i64 %indvars.iv1036
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %858, align 8
  %873 = load i32, ptr %871, align 4
  %.not.i500.us = icmp ne i32 %873, 0
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %875 = load i8, ptr %874, align 4
  %876 = icmp eq i8 %875, 36
  %or.cond.i501.us = select i1 %.not.i500.us, i1 %876, i1 false
  br i1 %or.cond.i501.us, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us, label %877

877:                                              ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us
  %878 = add i32 %873, %872
  %879 = icmp ugt i32 %878, 1022
  br i1 %879, label %885, label %880

880:                                              ; preds = %877
  %881 = zext i32 %872 to i64
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 %881
  %883 = add i32 %873, 1
  %884 = zext i32 %883 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %882, ptr nonnull align 4 %874, i64 %884, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %874, ptr nonnull align 1 %857, i64 %881, i1 false)
  store i32 %878, ptr %871, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us

885:                                              ; preds = %877
  %886 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc502.us unwind label %.split.us

.noexc502.us:                                     ; preds = %885
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %886, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us unwind label %.split.us

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us: ; preds = %.noexc502.us, %880, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %887 = load i32, ptr %866, align 8
  %888 = zext i32 %887 to i64
  %889 = icmp samesign ult i64 %indvars.iv.next1037, %888
  br i1 %889, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.us, label %._crit_edge918, !llvm.loop !39

.split.us:                                        ; preds = %.noexc502.us, %885
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge918:                                   ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504.us, %860
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %891 = load ptr, ptr %781, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load i32, ptr %892, align 8
  %894 = zext i32 %893 to i64
  %895 = icmp samesign ult i64 %indvars.iv.next1040, %894
  br i1 %895, label %860, label %.loopexit803, !llvm.loop !40

.lr.ph917.split:                                  ; preds = %.lr.ph917, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504
  %indvars.iv1033 = phi i64 [ %indvars.iv.next1034, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504 ], [ 0, %.lr.ph917 ]
  %896 = load ptr, ptr %868, align 8
  %897 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %indvars.iv1033
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %900 = load i32, ptr %898, align 4
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %905

902:                                              ; preds = %.lr.ph917.split
  %903 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %899) #22
  %904 = trunc i64 %903 to i32
  br label %905

905:                                              ; preds = %902, %.lr.ph917.split
  %.056.i.i = phi i32 [ %904, %902 ], [ %900, %.lr.ph917.split ]
  %906 = and i32 %.056.i.i, 3
  %907 = lshr i32 %.056.i.i, 2
  %.not60.i.i = icmp eq i32 %907, 0
  br i1 %.not60.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %905, %.lr.ph.i.i
  %.05463.i.i = phi ptr [ %918, %.lr.ph.i.i ], [ %899, %905 ]
  %.05562.i.i = phi i32 [ %920, %.lr.ph.i.i ], [ 0, %905 ]
  %.15761.i.i = phi i32 [ %921, %.lr.ph.i.i ], [ %907, %905 ]
  %908 = load i16, ptr %.05463.i.i, align 1
  %909 = zext i16 %908 to i32
  %910 = add i32 %.05562.i.i, %909
  %911 = getelementptr inbounds nuw i8, ptr %.05463.i.i, i64 2
  %912 = load i16, ptr %911, align 1
  %913 = zext i16 %912 to i32
  %914 = shl nuw nsw i32 %913, 11
  %915 = shl i32 %910, 16
  %916 = xor i32 %915, %914
  %917 = xor i32 %916, %910
  %918 = getelementptr inbounds nuw i8, ptr %.05463.i.i, i64 4
  %919 = lshr i32 %917, 11
  %920 = add i32 %919, %917
  %921 = add nsw i32 %.15761.i.i, -1
  %.not.i.i = icmp eq i32 %921, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !3

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %905
  %.055.lcssa.i.i = phi i32 [ 0, %905 ], [ %920, %.lr.ph.i.i ]
  %.054.lcssa.i.i = phi ptr [ %899, %905 ], [ %918, %.lr.ph.i.i ]
  switch i32 %906, label %default.unreachable [
    i32 3, label %922
    i32 2, label %936
    i32 1, label %944
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i
  ]

922:                                              ; preds = %._crit_edge.i.i
  %923 = load i16, ptr %.054.lcssa.i.i, align 1
  %924 = zext i16 %923 to i32
  %925 = add i32 %.055.lcssa.i.i, %924
  %926 = shl i32 %925, 16
  %927 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i, i64 2
  %928 = load i8, ptr %927, align 1
  %929 = call i8 @llvm.abs.i8(i8 %928, i1 false)
  %930 = zext i8 %929 to i32
  %931 = shl nuw nsw i32 %930, 18
  %932 = xor i32 %926, %931
  %933 = xor i32 %932, %925
  %934 = lshr i32 %933, 11
  %935 = add i32 %934, %933
  br label %_Z13SuperFastHashPKcjj.exit.i

936:                                              ; preds = %._crit_edge.i.i
  %937 = load i16, ptr %.054.lcssa.i.i, align 1
  %938 = zext i16 %937 to i32
  %939 = add i32 %.055.lcssa.i.i, %938
  %940 = shl i32 %939, 11
  %941 = xor i32 %940, %939
  %942 = lshr i32 %941, 17
  %943 = add i32 %942, %941
  br label %_Z13SuperFastHashPKcjj.exit.i

944:                                              ; preds = %._crit_edge.i.i
  %945 = load i8, ptr %.054.lcssa.i.i, align 1
  %946 = sext i8 %945 to i32
  %947 = add i32 %.055.lcssa.i.i, %946
  %948 = shl i32 %947, 10
  %949 = xor i32 %948, %947
  %950 = lshr i32 %949, 1
  %951 = add i32 %950, %949
  br label %_Z13SuperFastHashPKcjj.exit.i

_Z13SuperFastHashPKcjj.exit.i:                    ; preds = %944, %936, %922, %._crit_edge.i.i
  %.1.i.i = phi i32 [ %.055.lcssa.i.i, %._crit_edge.i.i ], [ %935, %922 ], [ %943, %936 ], [ %951, %944 ]
  %952 = shl i32 %.1.i.i, 3
  %953 = xor i32 %952, %.1.i.i
  %954 = lshr i32 %953, 5
  %955 = add i32 %954, %953
  %956 = shl i32 %955, 4
  %957 = xor i32 %956, %955
  %958 = lshr i32 %957, 17
  %959 = add i32 %958, %957
  %960 = shl i32 %959, 25
  %961 = xor i32 %960, %959
  %962 = lshr i32 %961, 6
  %963 = add i32 %962, %961
  %964 = load ptr, ptr %96, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = sub i64 %965, %859
  %967 = sdiv exact i64 %966, 96
  %.not1522.not.i = icmp eq ptr %964, %780
  br i1 %.not1522.not.i, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i, %.critedge.i
  %968 = phi i64 [ %983, %.critedge.i ], [ 0, %_Z13SuperFastHashPKcjj.exit.i ]
  %.01223.i = phi i32 [ %982, %.critedge.i ], [ 0, %_Z13SuperFastHashPKcjj.exit.i ]
  %969 = zext i32 %.01223.i to i64
  %.not.i494 = icmp eq i64 %indvars.iv1054, %969
  br i1 %.not.i494, label %.critedge.i, label %970

970:                                              ; preds = %.lr.ph.i493
  %971 = getelementptr inbounds nuw [96 x i8], ptr %780, i64 %968
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 64
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 56
  %.not10.i.i.i.i495 = icmp eq ptr %973, null
  br i1 %.not10.i.i.i.i495, label %.critedge.i, label %.lr.ph.i.i.i.i496

.lr.ph.i.i.i.i496:                                ; preds = %970, %.lr.ph.i.i.i.i496
  %.012.i.i.i.i497 = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i496 ], [ %973, %970 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i496 ], [ %974, %970 ]
  %975 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i497, i64 32
  %976 = load i32, ptr %975, align 4
  %977 = icmp ult i32 %976, %963
  %.19.i.i.i.i = select i1 %977, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i497
  %.1.in.v.i.i.i.i = select i1 %977, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i497, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i498 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i498, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %.lr.ph.i.i.i.i496, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i496
  %978 = icmp eq ptr %.19.i.i.i.i, %974
  br i1 %978, label %.critedge.i, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %979 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %980 = load i32, ptr %979, align 4
  %981 = icmp ult i32 %963, %980
  br i1 %981, label %.critedge.i, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.loopexit

.critedge.i:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, %970, %.lr.ph.i493
  %982 = add i32 %.01223.i, 1
  %983 = zext i32 %982 to i64
  %.not15.i = icmp ugt i64 %967, %983
  br i1 %.not15.i, label %.lr.ph.i493, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504, !llvm.loop !9

.split:                                           ; preds = %.noexc502, %991
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.loopexit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i
  %985 = load i32, ptr %858, align 8
  %.not.i500 = icmp ne i32 %900, 0
  %986 = load i8, ptr %899, align 4
  %987 = icmp eq i8 %986, 36
  %or.cond.i501 = select i1 %.not.i500, i1 %987, i1 false
  br i1 %or.cond.i501, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504, label %988

988:                                              ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.loopexit
  %989 = add i32 %900, %985
  %990 = icmp ugt i32 %989, 1022
  br i1 %990, label %991, label %993

991:                                              ; preds = %988
  %992 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc502 unwind label %.split

.noexc502:                                        ; preds = %991
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %992, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504 unwind label %.split

993:                                              ; preds = %988
  %994 = zext i32 %985 to i64
  %995 = getelementptr inbounds nuw i8, ptr %899, i64 %994
  %996 = add i32 %900, 1
  %997 = zext i32 %996 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %995, ptr nonnull align 4 %899, i64 %997, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %899, ptr nonnull align 1 %857, i64 %994, i1 false)
  store i32 %989, ptr %898, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit504:  ; preds = %.critedge.i, %_Z13SuperFastHashPKcjj.exit.i, %993, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit.loopexit, %.noexc502
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %998 = load i32, ptr %866, align 8
  %999 = zext i32 %998 to i64
  %1000 = icmp samesign ult i64 %indvars.iv.next1034, %999
  br i1 %1000, label %.lr.ph917.split, label %._crit_edge918, !llvm.loop !39

.loopexit803:                                     ; preds = %._crit_edge918, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit..loopexit803_crit_edge, %853
  %1001 = phi ptr [ %.pre1072, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EE12emplace_backIJRP6aiNodeS7_RiEEERS1_DpOT_.exit..loopexit803_crit_edge ], [ %854, %853 ], [ %891, %._crit_edge918 ]
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 80
  %1003 = load i32, ptr %1002, align 8
  %.not981 = icmp eq i32 %1003, 0
  br i1 %.not981, label %.preheader802, label %.lr.ph926

.lr.ph926:                                        ; preds = %.loopexit803
  %1004 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %781, i64 40
  br label %1013

.preheader802:                                    ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544, %.loopexit803
  %1006 = phi ptr [ %1001, %.loopexit803 ], [ %1168, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544 ]
  %.1338.lcssa = phi ptr [ %.0337941, %.loopexit803 ], [ %1167, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544 ]
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 96
  %1008 = load i32, ptr %1007, align 8
  %.not982 = icmp eq i32 %1008, 0
  br i1 %.not982, label %.preheader801, label %.lr.ph930

.lr.ph930:                                        ; preds = %.preheader802
  %1009 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %781, i64 40
  br label %1180

1011:                                             ; preds = %.noexc542, %1160, %1024
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1013:                                             ; preds = %.lr.ph926, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544
  %indvars.iv1042 = phi i64 [ 0, %.lr.ph926 ], [ %indvars.iv.next1043, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544 ]
  %1014 = phi ptr [ %1001, %.lr.ph926 ], [ %1168, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544 ]
  %.1338923 = phi ptr [ %.0337941, %.lr.ph926 ], [ %1167, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544 ]
  %1015 = load i32, ptr %782, align 4
  %1016 = zext i32 %1015 to i64
  %.not411 = icmp eq i64 %indvars.iv1054, %1016
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 88
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %indvars.iv1042
  %1020 = load ptr, ptr %1019, align 8
  br i1 %.not411, label %1064, label %1021

1021:                                             ; preds = %1013
  %1022 = icmp eq ptr %.1338923, null
  %1023 = icmp eq ptr %1020, null
  %or.cond.i505 = or i1 %1022, %1023
  br i1 %or.cond.i505, label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit, label %1024

1024:                                             ; preds = %1021
  %1025 = invoke noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #23
          to label %.noexc507 unwind label %1011

.noexc507:                                        ; preds = %1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %1025, i8 0, i64 1028, i1 false)
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 1116
  store ptr %1025, ptr %.1338923, align 8
  %1027 = icmp eq ptr %1025, %1020
  br i1 %1027, label %_ZN7aiLightaSERKS_.exit.i, label %1028

1028:                                             ; preds = %.noexc507
  %1029 = load i32, ptr %1020, align 4
  %spec.select.i.i.i506 = call i32 @llvm.umin.i32(i32 %1029, i32 1023)
  store i32 %spec.select.i.i.i506, ptr %1025, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  %1031 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1032 = zext nneg i32 %spec.select.i.i.i506 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1030, ptr nonnull readonly align 4 %1031, i64 %1032, i1 false)
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 %1032
  store i8 0, ptr %1033, align 1
  br label %_ZN7aiLightaSERKS_.exit.i

_ZN7aiLightaSERKS_.exit.i:                        ; preds = %1028, %.noexc507
  %1034 = getelementptr inbounds nuw i8, ptr %1025, i64 1028
  %1035 = getelementptr inbounds nuw i8, ptr %1020, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1034, ptr noundef nonnull readonly align 4 dereferenceable(52) %1035, i64 52, i1 false)
  %1036 = getelementptr inbounds nuw i8, ptr %1025, i64 1080
  %1037 = getelementptr inbounds nuw i8, ptr %1020, i64 1080
  %1038 = load float, ptr %1037, align 4
  store float %1038, ptr %1036, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %1020, i64 1084
  %1040 = load float, ptr %1039, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %1025, i64 1084
  store float %1040, ptr %1041, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %1020, i64 1088
  %1043 = load float, ptr %1042, align 4
  %1044 = getelementptr inbounds nuw i8, ptr %1025, i64 1088
  store float %1043, ptr %1044, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %1025, i64 1092
  %1046 = getelementptr inbounds nuw i8, ptr %1020, i64 1092
  %1047 = load float, ptr %1046, align 4
  store float %1047, ptr %1045, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %1020, i64 1096
  %1049 = load float, ptr %1048, align 4
  %1050 = getelementptr inbounds nuw i8, ptr %1025, i64 1096
  store float %1049, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %1020, i64 1100
  %1052 = load float, ptr %1051, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %1025, i64 1100
  store float %1052, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %1025, i64 1104
  %1055 = getelementptr inbounds nuw i8, ptr %1020, i64 1104
  %1056 = load float, ptr %1055, align 4
  store float %1056, ptr %1054, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %1020, i64 1108
  %1058 = load float, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %1025, i64 1108
  store float %1058, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %1020, i64 1112
  %1061 = load float, ptr %1060, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %1025, i64 1112
  store float %1061, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1020, i64 1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1026, ptr noundef nonnull readonly align 4 dereferenceable(16) %1063, i64 16, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit

1064:                                             ; preds = %1013
  store ptr %1020, ptr %.1338923, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit: ; preds = %_ZN7aiLightaSERKS_.exit.i, %1021, %1064
  br i1 %.not3881247, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544, label %1065

1065:                                             ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit
  %.pre1073 = load ptr, ptr %.1338923, align 8
  %.pre1074 = load i32, ptr %.pre1073, align 4
  br i1 %.not404, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit539, label %1066

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds nuw i8, ptr %.pre1073, i64 4
  %1068 = icmp eq i32 %.pre1074, 0
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1066
  %1070 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1067) #22
  %1071 = trunc i64 %1070 to i32
  br label %1072

1072:                                             ; preds = %1069, %1066
  %.056.i.i508 = phi i32 [ %1071, %1069 ], [ %.pre1074, %1066 ]
  %1073 = and i32 %.056.i.i508, 3
  %1074 = lshr i32 %.056.i.i508, 2
  %.not60.i.i509 = icmp eq i32 %1074, 0
  br i1 %.not60.i.i509, label %._crit_edge.i.i515, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %1072, %.lr.ph.i.i510
  %.05463.i.i511 = phi ptr [ %1085, %.lr.ph.i.i510 ], [ %1067, %1072 ]
  %.05562.i.i512 = phi i32 [ %1087, %.lr.ph.i.i510 ], [ 0, %1072 ]
  %.15761.i.i513 = phi i32 [ %1088, %.lr.ph.i.i510 ], [ %1074, %1072 ]
  %1075 = load i16, ptr %.05463.i.i511, align 1
  %1076 = zext i16 %1075 to i32
  %1077 = add i32 %.05562.i.i512, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %.05463.i.i511, i64 2
  %1079 = load i16, ptr %1078, align 1
  %1080 = zext i16 %1079 to i32
  %1081 = shl nuw nsw i32 %1080, 11
  %1082 = shl i32 %1077, 16
  %1083 = xor i32 %1082, %1081
  %1084 = xor i32 %1083, %1077
  %1085 = getelementptr inbounds nuw i8, ptr %.05463.i.i511, i64 4
  %1086 = lshr i32 %1084, 11
  %1087 = add i32 %1086, %1084
  %1088 = add nsw i32 %.15761.i.i513, -1
  %.not.i.i514 = icmp eq i32 %1088, 0
  br i1 %.not.i.i514, label %._crit_edge.i.i515, label %.lr.ph.i.i510, !llvm.loop !3

._crit_edge.i.i515:                               ; preds = %.lr.ph.i.i510, %1072
  %.055.lcssa.i.i516 = phi i32 [ 0, %1072 ], [ %1087, %.lr.ph.i.i510 ]
  %.054.lcssa.i.i517 = phi ptr [ %1067, %1072 ], [ %1085, %.lr.ph.i.i510 ]
  switch i32 %1073, label %default.unreachable [
    i32 3, label %1089
    i32 2, label %1103
    i32 1, label %1111
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i518
  ]

1089:                                             ; preds = %._crit_edge.i.i515
  %1090 = load i16, ptr %.054.lcssa.i.i517, align 1
  %1091 = zext i16 %1090 to i32
  %1092 = add i32 %.055.lcssa.i.i516, %1091
  %1093 = shl i32 %1092, 16
  %1094 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i517, i64 2
  %1095 = load i8, ptr %1094, align 1
  %1096 = call i8 @llvm.abs.i8(i8 %1095, i1 false)
  %1097 = zext i8 %1096 to i32
  %1098 = shl nuw nsw i32 %1097, 18
  %1099 = xor i32 %1093, %1098
  %1100 = xor i32 %1099, %1092
  %1101 = lshr i32 %1100, 11
  %1102 = add i32 %1101, %1100
  br label %_Z13SuperFastHashPKcjj.exit.i518

1103:                                             ; preds = %._crit_edge.i.i515
  %1104 = load i16, ptr %.054.lcssa.i.i517, align 1
  %1105 = zext i16 %1104 to i32
  %1106 = add i32 %.055.lcssa.i.i516, %1105
  %1107 = shl i32 %1106, 11
  %1108 = xor i32 %1107, %1106
  %1109 = lshr i32 %1108, 17
  %1110 = add i32 %1109, %1108
  br label %_Z13SuperFastHashPKcjj.exit.i518

1111:                                             ; preds = %._crit_edge.i.i515
  %1112 = load i8, ptr %.054.lcssa.i.i517, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = add i32 %.055.lcssa.i.i516, %1113
  %1115 = shl i32 %1114, 10
  %1116 = xor i32 %1115, %1114
  %1117 = lshr i32 %1116, 1
  %1118 = add i32 %1117, %1116
  br label %_Z13SuperFastHashPKcjj.exit.i518

_Z13SuperFastHashPKcjj.exit.i518:                 ; preds = %1111, %1103, %1089, %._crit_edge.i.i515
  %.1.i.i519 = phi i32 [ %.055.lcssa.i.i516, %._crit_edge.i.i515 ], [ %1102, %1089 ], [ %1110, %1103 ], [ %1118, %1111 ]
  %1119 = shl i32 %.1.i.i519, 3
  %1120 = xor i32 %1119, %.1.i.i519
  %1121 = lshr i32 %1120, 5
  %1122 = add i32 %1121, %1120
  %1123 = shl i32 %1122, 4
  %1124 = xor i32 %1123, %1122
  %1125 = lshr i32 %1124, 17
  %1126 = add i32 %1125, %1124
  %1127 = shl i32 %1126, 25
  %1128 = xor i32 %1127, %1126
  %1129 = lshr i32 %1128, 6
  %1130 = add i32 %1129, %1128
  %1131 = load ptr, ptr %96, align 8
  %1132 = load ptr, ptr %9, align 8
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = sdiv exact i64 %1135, 96
  %.not1522.not.i520 = icmp eq ptr %1131, %1132
  br i1 %.not1522.not.i520, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i518, %.critedge.i536
  %1137 = phi i64 [ %1152, %.critedge.i536 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i518 ]
  %.01223.i522 = phi i32 [ %1151, %.critedge.i536 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i518 ]
  %1138 = zext i32 %.01223.i522 to i64
  %.not.i523 = icmp eq i64 %indvars.iv1054, %1138
  br i1 %.not.i523, label %.critedge.i536, label %1139

1139:                                             ; preds = %.lr.ph.i521
  %1140 = getelementptr inbounds nuw [96 x i8], ptr %1132, i64 %1137
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 64
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 56
  %.not10.i.i.i.i524 = icmp eq ptr %1142, null
  br i1 %.not10.i.i.i.i524, label %.critedge.i536, label %.lr.ph.i.i.i.i525

.lr.ph.i.i.i.i525:                                ; preds = %1139, %.lr.ph.i.i.i.i525
  %.012.i.i.i.i526 = phi ptr [ %.1.i.i.i.i531, %.lr.ph.i.i.i.i525 ], [ %1142, %1139 ]
  %.0811.i.i.i.i527 = phi ptr [ %.19.i.i.i.i528, %.lr.ph.i.i.i.i525 ], [ %1143, %1139 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i526, i64 32
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp ult i32 %1145, %1130
  %.19.i.i.i.i528 = select i1 %1146, ptr %.0811.i.i.i.i527, ptr %.012.i.i.i.i526
  %.1.in.v.i.i.i.i529 = select i1 %1146, i64 24, i64 16
  %.1.in.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i526, i64 %.1.in.v.i.i.i.i529
  %.1.i.i.i.i531 = load ptr, ptr %.1.in.i.i.i.i530, align 8
  %.not.i.i.i.i532 = icmp eq ptr %.1.i.i.i.i531, null
  br i1 %.not.i.i.i.i532, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i533, label %.lr.ph.i.i.i.i525, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i533: ; preds = %.lr.ph.i.i.i.i525
  %1147 = icmp eq ptr %.19.i.i.i.i528, %1143
  br i1 %1147, label %.critedge.i536, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i534

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i534:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i533
  %1148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i528, i64 32
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp ult i32 %1130, %1149
  br i1 %1150, label %.critedge.i536, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit539

.critedge.i536:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i534, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i533, %1139, %.lr.ph.i521
  %1151 = add i32 %.01223.i522, 1
  %1152 = zext i32 %1151 to i64
  %.not15.i537 = icmp ugt i64 %1136, %1152
  br i1 %.not15.i537, label %.lr.ph.i521, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544, !llvm.loop !9

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit539: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i534, %1065
  %1153 = load i32, ptr %1005, align 8
  %.not.i540 = icmp ne i32 %.pre1074, 0
  %1154 = getelementptr inbounds nuw i8, ptr %.pre1073, i64 4
  %1155 = load i8, ptr %1154, align 4
  %1156 = icmp eq i8 %1155, 36
  %or.cond.i541 = select i1 %.not.i540, i1 %1156, i1 false
  br i1 %or.cond.i541, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544, label %1157

1157:                                             ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit539
  %1158 = add i32 %.pre1074, %1153
  %1159 = icmp ugt i32 %1158, 1022
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1157
  %1161 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc542 unwind label %1011

.noexc542:                                        ; preds = %1160
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1161, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544 unwind label %1011

1162:                                             ; preds = %1157
  %1163 = zext i32 %1153 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1154, i64 %1163
  %1165 = add i32 %.pre1074, 1
  %1166 = zext i32 %1165 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1164, ptr nonnull align 4 %1154, i64 %1166, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1154, ptr nonnull align 1 %1004, i64 %1163, i1 false)
  store i32 %1158, ptr %.pre1073, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit544:  ; preds = %.critedge.i536, %_Z13SuperFastHashPKcjj.exit.i518, %1162, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit539, %.noexc542, %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %1167 = getelementptr inbounds nuw i8, ptr %.1338923, i64 8
  %1168 = load ptr, ptr %781, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 80
  %1170 = load i32, ptr %1169, align 8
  %1171 = zext i32 %1170 to i64
  %1172 = icmp samesign ult i64 %indvars.iv.next1043, %1171
  br i1 %1172, label %1013, label %.preheader802, !llvm.loop !41

.preheader801:                                    ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584, %.preheader802
  %1173 = phi ptr [ %1006, %.preheader802 ], [ %1306, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584 ]
  %.1332.lcssa = phi ptr [ %.0331942, %.preheader802 ], [ %1305, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584 ]
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 48
  %1175 = load i32, ptr %1174, align 8
  %.not983 = icmp eq i32 %1175, 0
  br i1 %.not983, label %._crit_edge937, label %.lr.ph936

.lr.ph936:                                        ; preds = %.preheader801
  %1176 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %781, i64 40
  br label %1312

1178:                                             ; preds = %.noexc582, %1298, %1191
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1180:                                             ; preds = %.lr.ph930, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584
  %indvars.iv1045 = phi i64 [ 0, %.lr.ph930 ], [ %indvars.iv.next1046, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584 ]
  %1181 = phi ptr [ %1006, %.lr.ph930 ], [ %1306, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584 ]
  %.1332928 = phi ptr [ %.0331942, %.lr.ph930 ], [ %1305, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584 ]
  %1182 = load i32, ptr %782, align 4
  %1183 = zext i32 %1182 to i64
  %.not409 = icmp eq i64 %indvars.iv1054, %1183
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 104
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw [8 x i8], ptr %1185, i64 %indvars.iv1045
  %1187 = load ptr, ptr %1186, align 8
  br i1 %.not409, label %1202, label %1188

1188:                                             ; preds = %1180
  %1189 = icmp eq ptr %.1332928, null
  %1190 = icmp eq ptr %1187, null
  %or.cond.i545 = or i1 %1189, %1190
  br i1 %or.cond.i545, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit, label %1191

1191:                                             ; preds = %1188
  %1192 = invoke noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #23
          to label %.noexc547 unwind label %1178

.noexc547:                                        ; preds = %1191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %1192, i8 0, i64 1028, i1 false)
  store ptr %1192, ptr %.1332928, align 8
  %1193 = icmp eq ptr %1192, %1187
  br i1 %1193, label %_ZN8aiCameraaSERKS_.exit.i, label %1194

1194:                                             ; preds = %.noexc547
  %1195 = load i32, ptr %1187, align 4
  %spec.select.i.i.i546 = call i32 @llvm.umin.i32(i32 %1195, i32 1023)
  store i32 %spec.select.i.i.i546, ptr %1192, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1197 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1198 = zext nneg i32 %spec.select.i.i.i546 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1196, ptr nonnull readonly align 4 %1197, i64 %1198, i1 false)
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 %1198
  store i8 0, ptr %1199, align 1
  br label %_ZN8aiCameraaSERKS_.exit.i

_ZN8aiCameraaSERKS_.exit.i:                       ; preds = %1194, %.noexc547
  %1200 = getelementptr inbounds nuw i8, ptr %1192, i64 1028
  %1201 = getelementptr inbounds nuw i8, ptr %1187, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %1200, ptr noundef nonnull readonly align 4 dereferenceable(56) %1201, i64 56, i1 false)
  br label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit

1202:                                             ; preds = %1180
  store ptr %1187, ptr %.1332928, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit: ; preds = %_ZN8aiCameraaSERKS_.exit.i, %1188, %1202
  br i1 %.not3881247, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584, label %1203

1203:                                             ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit
  %.pre1075 = load ptr, ptr %.1332928, align 8
  %.pre1076 = load i32, ptr %.pre1075, align 4
  br i1 %.not404, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit579, label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr inbounds nuw i8, ptr %.pre1075, i64 4
  %1206 = icmp eq i32 %.pre1076, 0
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1204
  %1208 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1205) #22
  %1209 = trunc i64 %1208 to i32
  br label %1210

1210:                                             ; preds = %1207, %1204
  %.056.i.i548 = phi i32 [ %1209, %1207 ], [ %.pre1076, %1204 ]
  %1211 = and i32 %.056.i.i548, 3
  %1212 = lshr i32 %.056.i.i548, 2
  %.not60.i.i549 = icmp eq i32 %1212, 0
  br i1 %.not60.i.i549, label %._crit_edge.i.i555, label %.lr.ph.i.i550

.lr.ph.i.i550:                                    ; preds = %1210, %.lr.ph.i.i550
  %.05463.i.i551 = phi ptr [ %1223, %.lr.ph.i.i550 ], [ %1205, %1210 ]
  %.05562.i.i552 = phi i32 [ %1225, %.lr.ph.i.i550 ], [ 0, %1210 ]
  %.15761.i.i553 = phi i32 [ %1226, %.lr.ph.i.i550 ], [ %1212, %1210 ]
  %1213 = load i16, ptr %.05463.i.i551, align 1
  %1214 = zext i16 %1213 to i32
  %1215 = add i32 %.05562.i.i552, %1214
  %1216 = getelementptr inbounds nuw i8, ptr %.05463.i.i551, i64 2
  %1217 = load i16, ptr %1216, align 1
  %1218 = zext i16 %1217 to i32
  %1219 = shl nuw nsw i32 %1218, 11
  %1220 = shl i32 %1215, 16
  %1221 = xor i32 %1220, %1219
  %1222 = xor i32 %1221, %1215
  %1223 = getelementptr inbounds nuw i8, ptr %.05463.i.i551, i64 4
  %1224 = lshr i32 %1222, 11
  %1225 = add i32 %1224, %1222
  %1226 = add nsw i32 %.15761.i.i553, -1
  %.not.i.i554 = icmp eq i32 %1226, 0
  br i1 %.not.i.i554, label %._crit_edge.i.i555, label %.lr.ph.i.i550, !llvm.loop !3

._crit_edge.i.i555:                               ; preds = %.lr.ph.i.i550, %1210
  %.055.lcssa.i.i556 = phi i32 [ 0, %1210 ], [ %1225, %.lr.ph.i.i550 ]
  %.054.lcssa.i.i557 = phi ptr [ %1205, %1210 ], [ %1223, %.lr.ph.i.i550 ]
  switch i32 %1211, label %default.unreachable [
    i32 3, label %1227
    i32 2, label %1241
    i32 1, label %1249
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i558
  ]

1227:                                             ; preds = %._crit_edge.i.i555
  %1228 = load i16, ptr %.054.lcssa.i.i557, align 1
  %1229 = zext i16 %1228 to i32
  %1230 = add i32 %.055.lcssa.i.i556, %1229
  %1231 = shl i32 %1230, 16
  %1232 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i557, i64 2
  %1233 = load i8, ptr %1232, align 1
  %1234 = call i8 @llvm.abs.i8(i8 %1233, i1 false)
  %1235 = zext i8 %1234 to i32
  %1236 = shl nuw nsw i32 %1235, 18
  %1237 = xor i32 %1231, %1236
  %1238 = xor i32 %1237, %1230
  %1239 = lshr i32 %1238, 11
  %1240 = add i32 %1239, %1238
  br label %_Z13SuperFastHashPKcjj.exit.i558

1241:                                             ; preds = %._crit_edge.i.i555
  %1242 = load i16, ptr %.054.lcssa.i.i557, align 1
  %1243 = zext i16 %1242 to i32
  %1244 = add i32 %.055.lcssa.i.i556, %1243
  %1245 = shl i32 %1244, 11
  %1246 = xor i32 %1245, %1244
  %1247 = lshr i32 %1246, 17
  %1248 = add i32 %1247, %1246
  br label %_Z13SuperFastHashPKcjj.exit.i558

1249:                                             ; preds = %._crit_edge.i.i555
  %1250 = load i8, ptr %.054.lcssa.i.i557, align 1
  %1251 = sext i8 %1250 to i32
  %1252 = add i32 %.055.lcssa.i.i556, %1251
  %1253 = shl i32 %1252, 10
  %1254 = xor i32 %1253, %1252
  %1255 = lshr i32 %1254, 1
  %1256 = add i32 %1255, %1254
  br label %_Z13SuperFastHashPKcjj.exit.i558

_Z13SuperFastHashPKcjj.exit.i558:                 ; preds = %1249, %1241, %1227, %._crit_edge.i.i555
  %.1.i.i559 = phi i32 [ %.055.lcssa.i.i556, %._crit_edge.i.i555 ], [ %1240, %1227 ], [ %1248, %1241 ], [ %1256, %1249 ]
  %1257 = shl i32 %.1.i.i559, 3
  %1258 = xor i32 %1257, %.1.i.i559
  %1259 = lshr i32 %1258, 5
  %1260 = add i32 %1259, %1258
  %1261 = shl i32 %1260, 4
  %1262 = xor i32 %1261, %1260
  %1263 = lshr i32 %1262, 17
  %1264 = add i32 %1263, %1262
  %1265 = shl i32 %1264, 25
  %1266 = xor i32 %1265, %1264
  %1267 = lshr i32 %1266, 6
  %1268 = add i32 %1267, %1266
  %1269 = load ptr, ptr %96, align 8
  %1270 = load ptr, ptr %9, align 8
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = sdiv exact i64 %1273, 96
  %.not1522.not.i560 = icmp eq ptr %1269, %1270
  br i1 %.not1522.not.i560, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584, label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i558, %.critedge.i576
  %1275 = phi i64 [ %1290, %.critedge.i576 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i558 ]
  %.01223.i562 = phi i32 [ %1289, %.critedge.i576 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i558 ]
  %1276 = zext i32 %.01223.i562 to i64
  %.not.i563 = icmp eq i64 %indvars.iv1054, %1276
  br i1 %.not.i563, label %.critedge.i576, label %1277

1277:                                             ; preds = %.lr.ph.i561
  %1278 = getelementptr inbounds nuw [96 x i8], ptr %1270, i64 %1275
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 64
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 56
  %.not10.i.i.i.i564 = icmp eq ptr %1280, null
  br i1 %.not10.i.i.i.i564, label %.critedge.i576, label %.lr.ph.i.i.i.i565

.lr.ph.i.i.i.i565:                                ; preds = %1277, %.lr.ph.i.i.i.i565
  %.012.i.i.i.i566 = phi ptr [ %.1.i.i.i.i571, %.lr.ph.i.i.i.i565 ], [ %1280, %1277 ]
  %.0811.i.i.i.i567 = phi ptr [ %.19.i.i.i.i568, %.lr.ph.i.i.i.i565 ], [ %1281, %1277 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i566, i64 32
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp ult i32 %1283, %1268
  %.19.i.i.i.i568 = select i1 %1284, ptr %.0811.i.i.i.i567, ptr %.012.i.i.i.i566
  %.1.in.v.i.i.i.i569 = select i1 %1284, i64 24, i64 16
  %.1.in.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i566, i64 %.1.in.v.i.i.i.i569
  %.1.i.i.i.i571 = load ptr, ptr %.1.in.i.i.i.i570, align 8
  %.not.i.i.i.i572 = icmp eq ptr %.1.i.i.i.i571, null
  br i1 %.not.i.i.i.i572, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i573, label %.lr.ph.i.i.i.i565, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i573: ; preds = %.lr.ph.i.i.i.i565
  %1285 = icmp eq ptr %.19.i.i.i.i568, %1281
  br i1 %1285, label %.critedge.i576, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i574

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i574:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i573
  %1286 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i568, i64 32
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp ult i32 %1268, %1287
  br i1 %1288, label %.critedge.i576, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit579

.critedge.i576:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i574, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i573, %1277, %.lr.ph.i561
  %1289 = add i32 %.01223.i562, 1
  %1290 = zext i32 %1289 to i64
  %.not15.i577 = icmp ugt i64 %1274, %1290
  br i1 %.not15.i577, label %.lr.ph.i561, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584, !llvm.loop !9

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit579: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i574, %1203
  %1291 = load i32, ptr %1010, align 8
  %.not.i580 = icmp ne i32 %.pre1076, 0
  %1292 = getelementptr inbounds nuw i8, ptr %.pre1075, i64 4
  %1293 = load i8, ptr %1292, align 4
  %1294 = icmp eq i8 %1293, 36
  %or.cond.i581 = select i1 %.not.i580, i1 %1294, i1 false
  br i1 %or.cond.i581, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584, label %1295

1295:                                             ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit579
  %1296 = add i32 %.pre1076, %1291
  %1297 = icmp ugt i32 %1296, 1022
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1295
  %1299 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc582 unwind label %1178

.noexc582:                                        ; preds = %1298
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1299, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584 unwind label %1178

1300:                                             ; preds = %1295
  %1301 = zext i32 %1291 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %1292, i64 %1301
  %1303 = add i32 %.pre1076, 1
  %1304 = zext i32 %1303 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1302, ptr nonnull align 4 %1292, i64 %1304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1292, ptr nonnull align 1 %1009, i64 %1301, i1 false)
  store i32 %1296, ptr %.pre1075, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit584:  ; preds = %.critedge.i576, %_Z13SuperFastHashPKcjj.exit.i558, %1300, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit579, %.noexc582, %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %1305 = getelementptr inbounds nuw i8, ptr %.1332928, i64 8
  %1306 = load ptr, ptr %781, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 96
  %1308 = load i32, ptr %1307, align 8
  %1309 = zext i32 %1308 to i64
  %1310 = icmp samesign ult i64 %indvars.iv.next1046, %1309
  br i1 %1310, label %1180, label %.preheader801, !llvm.loop !42

._crit_edge937:                                   ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread, %.preheader801
  %.1328.lcssa = phi ptr [ %.0327943, %.preheader801 ], [ %1718, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next1055 = add nsw i64 %indvars.iv1054, -1
  %1311 = icmp sgt i64 %indvars.iv1054, 0
  %indvars.iv.next1057 = add nsw i64 %indvars.iv1056, -1
  br i1 %1311, label %779, label %._crit_edge947, !llvm.loop !43

.loopexit794:                                     ; preds = %1457, %.noexc689
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1443, %1430
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1353, %1369, %1383, %1397
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1323, %1342, %1419, %1597, %.noexc627
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1312:                                             ; preds = %.lr.ph936, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread
  %indvars.iv1051 = phi i64 [ 0, %.lr.ph936 ], [ %indvars.iv.next1052, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread ]
  %1313 = phi ptr [ %1173, %.lr.ph936 ], [ %1719, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread ]
  %.1328934 = phi ptr [ %.0327943, %.lr.ph936 ], [ %1718, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread ]
  %1314 = load i32, ptr %782, align 4
  %1315 = zext i32 %1314 to i64
  %.not405 = icmp eq i64 %indvars.iv1054, %1315
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 56
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw [8 x i8], ptr %1317, i64 %indvars.iv1051
  %1319 = load ptr, ptr %1318, align 8
  br i1 %.not405, label %1501, label %1320

1320:                                             ; preds = %1312
  %1321 = icmp eq ptr %.1328934, null
  %1322 = icmp eq ptr %1319, null
  %or.cond.i585 = or i1 %1321, %1322
  br i1 %or.cond.i585, label %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit, label %1323

1323:                                             ; preds = %1320
  %1324 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #23
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc588:                                        ; preds = %1323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %1324, i8 0, i64 1028, i1 false)
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 1032
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 1048
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 1056
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 1080
  %1329 = getelementptr inbounds nuw i8, ptr %1324, i64 1088
  store ptr %1324, ptr %.1328934, align 8
  %1330 = icmp eq ptr %1324, %1319
  br i1 %1330, label %_ZN11aiAnimationaSERKS_.exit.i, label %1331

1331:                                             ; preds = %.noexc588
  %1332 = load i32, ptr %1319, align 4
  %spec.select.i.i.i586 = call i32 @llvm.umin.i32(i32 %1332, i32 1023)
  store i32 %spec.select.i.i.i586, ptr %1324, align 4
  %1333 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  %1334 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1335 = zext nneg i32 %spec.select.i.i.i586 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1333, ptr nonnull readonly align 4 %1334, i64 %1335, i1 false)
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 %1335
  store i8 0, ptr %1336, align 1
  br label %_ZN11aiAnimationaSERKS_.exit.i

_ZN11aiAnimationaSERKS_.exit.i:                   ; preds = %1331, %.noexc588
  %1337 = getelementptr inbounds nuw i8, ptr %1319, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1325, ptr noundef nonnull readonly align 8 dereferenceable(64) %1337, i64 64, i1 false)
  %1338 = getelementptr inbounds nuw i8, ptr %1319, i64 1056
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load i32, ptr %1326, align 8
  %.not.i.i587 = icmp eq i32 %1340, 0
  br i1 %.not.i.i587, label %1341, label %1342

1341:                                             ; preds = %_ZN11aiAnimationaSERKS_.exit.i
  store ptr null, ptr %1327, align 8
  br label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i

1342:                                             ; preds = %_ZN11aiAnimationaSERKS_.exit.i
  %1343 = zext i32 %1340 to i64
  %1344 = shl nuw nsw i64 %1343, 3
  %1345 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1344) #23
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc589:                                        ; preds = %1342
  store ptr %1345, ptr %1327, align 8
  br label %1346

1346:                                             ; preds = %.noexc590, %.noexc589
  %indvars.iv.i.i = phi i64 [ 0, %.noexc589 ], [ %indvars.iv.next.i.i, %.noexc590 ]
  %1347 = load ptr, ptr %1327, align 8
  %1348 = getelementptr inbounds nuw [8 x i8], ptr %1347, i64 %indvars.iv.i.i
  %1349 = getelementptr inbounds nuw [8 x i8], ptr %1339, i64 %indvars.iv.i.i
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp eq ptr %1347, null
  %1352 = icmp eq ptr %1350, null
  %or.cond.i691 = or i1 %1351, %1352
  br i1 %or.cond.i691, label %.noexc590, label %1353

1353:                                             ; preds = %1346
  %1354 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %.noexc696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc696:                                        ; preds = %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 1048
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 1056
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %1354, i8 0, i64 1032, i1 false)
  store ptr %1354, ptr %1348, align 8
  %1358 = icmp eq ptr %1354, %1350
  br i1 %1358, label %_ZN10aiNodeAnimaSERKS_.exit.i, label %1359

1359:                                             ; preds = %.noexc696
  %1360 = load i32, ptr %1350, align 4
  %spec.select.i.i.i692 = call i32 @llvm.umin.i32(i32 %1360, i32 1023)
  store i32 %spec.select.i.i.i692, ptr %1354, align 4
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1362 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1363 = zext nneg i32 %spec.select.i.i.i692 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1361, ptr nonnull readonly align 4 %1362, i64 %1363, i1 false)
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 %1363
  store i8 0, ptr %1364, align 1
  br label %_ZN10aiNodeAnimaSERKS_.exit.i

_ZN10aiNodeAnimaSERKS_.exit.i:                    ; preds = %1359, %.noexc696
  %1365 = getelementptr inbounds nuw i8, ptr %1354, i64 1028
  %1366 = getelementptr inbounds nuw i8, ptr %1350, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1365, ptr noundef nonnull readonly align 4 dereferenceable(52) %1366, i64 52, i1 false)
  %1367 = getelementptr inbounds nuw i8, ptr %1354, i64 1032
  %1368 = load ptr, ptr %1367, align 8
  %.not.i.i693 = icmp eq ptr %1368, null
  br i1 %.not.i.i693, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i, label %1369

1369:                                             ; preds = %_ZN10aiNodeAnimaSERKS_.exit.i
  %1370 = load i32, ptr %1365, align 4
  %1371 = zext i32 %1370 to i64
  %1372 = mul nuw nsw i64 %1371, 24
  %1373 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1372) #23
          to label %.noexc697 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc697:                                        ; preds = %1369
  %1374 = icmp eq i32 %1370, 0
  br i1 %1374, label %.loopexit.i.i694, label %1375

1375:                                             ; preds = %.noexc697
  %1376 = getelementptr inbounds nuw [24 x i8], ptr %1373, i64 %1371
  br label %1377

1377:                                             ; preds = %1377, %1375
  %1378 = phi ptr [ %1373, %1375 ], [ %1380, %1377 ]
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1378, i8 0, i64 20, i1 false)
  store i32 1, ptr %1379, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1381 = icmp eq ptr %1380, %1376
  br i1 %1381, label %.loopexit.i.i694, label %1377

.loopexit.i.i694:                                 ; preds = %1377, %.noexc697
  store ptr %1373, ptr %1367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1373, ptr nonnull align 8 %1368, i64 %1372, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i: ; preds = %.loopexit.i.i694, %_ZN10aiNodeAnimaSERKS_.exit.i
  %1382 = load ptr, ptr %1357, align 8
  %.not.i13.i695 = icmp eq ptr %1382, null
  br i1 %.not.i13.i695, label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i, label %1383

1383:                                             ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i
  %1384 = load i32, ptr %1356, align 8
  %1385 = zext i32 %1384 to i64
  %1386 = mul nuw nsw i64 %1385, 24
  %1387 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1386) #23
          to label %.noexc698 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc698:                                        ; preds = %1383
  %1388 = icmp eq i32 %1384, 0
  br i1 %1388, label %.loopexit.i14.i, label %1389

1389:                                             ; preds = %.noexc698
  %1390 = getelementptr inbounds nuw [24 x i8], ptr %1387, i64 %1385
  br label %1391

1391:                                             ; preds = %1391, %1389
  %1392 = phi ptr [ %1387, %1389 ], [ %1394, %1391 ]
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1392, i8 0, i64 20, i1 false)
  store i32 1, ptr %1393, align 4
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 24
  %1395 = icmp eq ptr %1394, %1390
  br i1 %1395, label %.loopexit.i14.i, label %1391

.loopexit.i14.i:                                  ; preds = %1391, %.noexc698
  store ptr %1387, ptr %1357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1387, ptr nonnull align 8 %1382, i64 %1386, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i

_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i: ; preds = %.loopexit.i14.i, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit.i
  %1396 = load ptr, ptr %1355, align 8
  %.not.i16.i = icmp eq ptr %1396, null
  br i1 %.not.i16.i, label %.noexc590, label %1397

1397:                                             ; preds = %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i
  %1398 = getelementptr inbounds nuw i8, ptr %1354, i64 1040
  %1399 = load i32, ptr %1398, align 8
  %1400 = zext i32 %1399 to i64
  %1401 = shl nuw nsw i64 %1400, 5
  %1402 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1401) #23
          to label %.noexc699 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc699:                                        ; preds = %1397
  %1403 = icmp eq i32 %1399, 0
  br i1 %1403, label %.loopexit.i17.i, label %1404

1404:                                             ; preds = %.noexc699
  %1405 = getelementptr inbounds nuw [32 x i8], ptr %1402, i64 %1400
  br label %1406

1406:                                             ; preds = %1406, %1404
  %1407 = phi ptr [ %1402, %1404 ], [ %1413, %1406 ]
  store double 0.000000e+00, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store float 1.000000e+00, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 12
  store float 0.000000e+00, ptr %1409, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  store float 0.000000e+00, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1407, i64 20
  store float 0.000000e+00, ptr %1411, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  store i32 1, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1407, i64 32
  %1414 = icmp eq ptr %1413, %1405
  br i1 %1414, label %.loopexit.i17.i, label %1406

.loopexit.i17.i:                                  ; preds = %1406, %.noexc699
  store ptr %1402, ptr %1355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1402, ptr nonnull align 8 %1396, i64 %1401, i1 false)
  br label %.noexc590

.noexc590:                                        ; preds = %.loopexit.i17.i, %_ZN6Assimp12GetArrayCopyI11aiVectorKeyEEvRPT_j.exit15.i, %1346
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %1343
  br i1 %exitcond.not.i.i, label %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i, label %1346, !llvm.loop !44

_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i: ; preds = %.noexc590, %1341
  %1415 = getelementptr inbounds nuw i8, ptr %1319, i64 1088
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load i32, ptr %1328, align 8
  %.not.i13.i = icmp eq i32 %1417, 0
  br i1 %.not.i13.i, label %1418, label %1419

1418:                                             ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i
  store ptr null, ptr %1329, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit

1419:                                             ; preds = %_ZN6Assimp12CopyPtrArrayI10aiNodeAnimEEvRPPT_PKPKS2_j.exit.i
  %1420 = zext i32 %1417 to i64
  %1421 = shl nuw nsw i64 %1420, 3
  %1422 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1421) #23
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc591:                                        ; preds = %1419
  store ptr %1422, ptr %1329, align 8
  br label %1423

1423:                                             ; preds = %.noexc592, %.noexc591
  %indvars.iv.i14.i = phi i64 [ 0, %.noexc591 ], [ %indvars.iv.next.i15.i, %.noexc592 ]
  %1424 = load ptr, ptr %1329, align 8
  %1425 = getelementptr inbounds nuw [8 x i8], ptr %1424, i64 %indvars.iv.i14.i
  %1426 = getelementptr inbounds nuw [8 x i8], ptr %1416, i64 %indvars.iv.i14.i
  %1427 = load ptr, ptr %1426, align 8
  %1428 = icmp eq ptr %1424, null
  %1429 = icmp eq ptr %1427, null
  %or.cond.i682 = or i1 %1428, %1429
  br i1 %or.cond.i682, label %.noexc592, label %1430

1430:                                             ; preds = %1423
  %1431 = invoke noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #23
          to label %.noexc687 unwind label %.loopexit.split-lp.loopexit

.noexc687:                                        ; preds = %1430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %1431, i8 0, i64 1032, i1 false)
  store ptr %1431, ptr %1425, align 8
  %1432 = icmp eq ptr %1431, %1427
  br i1 %1432, label %_ZN15aiMeshMorphAnimaSERKS_.exit.i, label %1433

1433:                                             ; preds = %.noexc687
  %1434 = load i32, ptr %1427, align 4
  %spec.select.i.i.i683 = call i32 @llvm.umin.i32(i32 %1434, i32 1023)
  store i32 %spec.select.i.i.i683, ptr %1431, align 4
  %1435 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  %1436 = getelementptr inbounds nuw i8, ptr %1427, i64 4
  %1437 = zext nneg i32 %spec.select.i.i.i683 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1435, ptr nonnull readonly align 4 %1436, i64 %1437, i1 false)
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 %1437
  store i8 0, ptr %1438, align 1
  br label %_ZN15aiMeshMorphAnimaSERKS_.exit.i

_ZN15aiMeshMorphAnimaSERKS_.exit.i:               ; preds = %1433, %.noexc687
  %1439 = getelementptr inbounds nuw i8, ptr %1431, i64 1028
  %1440 = getelementptr inbounds nuw i8, ptr %1427, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1439, ptr noundef nonnull readonly align 4 dereferenceable(12) %1440, i64 12, i1 false)
  %1441 = getelementptr inbounds nuw i8, ptr %1431, i64 1032
  %1442 = load ptr, ptr %1441, align 8
  %.not.i.i684 = icmp eq ptr %1442, null
  %.pre.i = load i32, ptr %1439, align 4
  br i1 %.not.i.i684, label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i, label %1443

1443:                                             ; preds = %_ZN15aiMeshMorphAnimaSERKS_.exit.i
  %1444 = zext i32 %.pre.i to i64
  %1445 = shl nuw nsw i64 %1444, 5
  %1446 = or disjoint i64 %1445, 8
  %1447 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1446) #23
          to label %.noexc688 unwind label %.loopexit.split-lp.loopexit

.noexc688:                                        ; preds = %1443
  store i64 %1444, ptr %1447, align 16
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = icmp eq i32 %.pre.i, 0
  br i1 %1449, label %.loopexit.i.i, label %1450

1450:                                             ; preds = %.noexc688
  %1451 = getelementptr inbounds nuw [32 x i8], ptr %1448, i64 %1444
  br label %1452

1452:                                             ; preds = %1452, %1450
  %1453 = phi ptr [ %1448, %1450 ], [ %1454, %1452 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1453, i8 0, i64 28, i1 false)
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1455 = icmp eq ptr %1454, %1451
  br i1 %1455, label %.loopexit.i.i, label %1452

.loopexit.i.i:                                    ; preds = %1452, %.noexc688
  store ptr %1448, ptr %1441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1448, ptr nonnull align 8 %1442, i64 %1445, i1 false)
  br label %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i

_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i: ; preds = %.loopexit.i.i, %_ZN15aiMeshMorphAnimaSERKS_.exit.i
  %.not.i685 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i685, label %.noexc592, label %.lr.ph.i686

.lr.ph.i686:                                      ; preds = %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i
  %1456 = getelementptr inbounds nuw i8, ptr %1427, i64 1032
  br label %1457

1457:                                             ; preds = %.noexc690, %.lr.ph.i686
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i686 ], [ %indvars.iv.next.i, %.noexc690 ]
  %1458 = load ptr, ptr %1441, align 8
  %1459 = getelementptr inbounds nuw [32 x i8], ptr %1458, i64 %indvars.iv.i
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1461 = load i32, ptr %1460, align 8
  %1462 = zext i32 %1461 to i64
  %1463 = shl nuw nsw i64 %1462, 2
  %1464 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1463) #23
          to label %.noexc689 unwind label %.loopexit794

.noexc689:                                        ; preds = %1457
  %1465 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store ptr %1464, ptr %1465, align 8
  %1466 = load ptr, ptr %1441, align 8
  %1467 = getelementptr inbounds nuw [32 x i8], ptr %1466, i64 %indvars.iv.i
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load i32, ptr %1468, align 8
  %1470 = zext i32 %1469 to i64
  %1471 = shl nuw nsw i64 %1470, 3
  %1472 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1471) #23
          to label %.noexc690 unwind label %.loopexit794

.noexc690:                                        ; preds = %.noexc689
  %1473 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  store ptr %1472, ptr %1473, align 8
  %1474 = load ptr, ptr %1441, align 8
  %1475 = getelementptr inbounds nuw [32 x i8], ptr %1474, i64 %indvars.iv.i
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %1456, align 8
  %1479 = getelementptr inbounds nuw [32 x i8], ptr %1478, i64 %indvars.iv.i
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1483 = load i32, ptr %1482, align 8
  %1484 = zext i32 %1483 to i64
  %1485 = shl nuw nsw i64 %1484, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1477, ptr align 4 %1481, i64 %1485, i1 false)
  %1486 = load ptr, ptr %1441, align 8
  %1487 = getelementptr inbounds nuw [32 x i8], ptr %1486, i64 %indvars.iv.i
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load ptr, ptr %1456, align 8
  %1491 = getelementptr inbounds nuw [32 x i8], ptr %1490, i64 %indvars.iv.i
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1495 = load i32, ptr %1494, align 8
  %1496 = zext i32 %1495 to i64
  %1497 = shl nuw nsw i64 %1496, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1489, ptr align 8 %1493, i64 %1497, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1498 = load i32, ptr %1439, align 4
  %1499 = zext i32 %1498 to i64
  %1500 = icmp samesign ult i64 %indvars.iv.next.i, %1499
  br i1 %1500, label %1457, label %.noexc592, !llvm.loop !45

.noexc592:                                        ; preds = %.noexc690, %_ZN6Assimp12GetArrayCopyI14aiMeshMorphKeyEEvRPT_j.exit.i, %1423
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %1420
  br i1 %exitcond.not.i16.i, label %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit, label %1423, !llvm.loop !46

1501:                                             ; preds = %1312
  store ptr %1319, ptr %.1328934, align 8
  br label %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit

_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit: ; preds = %.noexc592, %1418, %1320, %1501
  br i1 %.not3881247, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread, label %1502

1502:                                             ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit
  %.pre1077 = load ptr, ptr %.1328934, align 8
  %.pre1078 = load i32, ptr %.pre1077, align 4
  br i1 %.not404, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624, label %1503

1503:                                             ; preds = %1502
  %1504 = getelementptr inbounds nuw i8, ptr %.pre1077, i64 4
  %1505 = icmp eq i32 %.pre1078, 0
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %1503
  %1507 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1504) #22
  %1508 = trunc i64 %1507 to i32
  br label %1509

1509:                                             ; preds = %1506, %1503
  %.056.i.i593 = phi i32 [ %1508, %1506 ], [ %.pre1078, %1503 ]
  %1510 = and i32 %.056.i.i593, 3
  %1511 = lshr i32 %.056.i.i593, 2
  %.not60.i.i594 = icmp eq i32 %1511, 0
  br i1 %.not60.i.i594, label %._crit_edge.i.i600, label %.lr.ph.i.i595

.lr.ph.i.i595:                                    ; preds = %1509, %.lr.ph.i.i595
  %.05463.i.i596 = phi ptr [ %1522, %.lr.ph.i.i595 ], [ %1504, %1509 ]
  %.05562.i.i597 = phi i32 [ %1524, %.lr.ph.i.i595 ], [ 0, %1509 ]
  %.15761.i.i598 = phi i32 [ %1525, %.lr.ph.i.i595 ], [ %1511, %1509 ]
  %1512 = load i16, ptr %.05463.i.i596, align 1
  %1513 = zext i16 %1512 to i32
  %1514 = add i32 %.05562.i.i597, %1513
  %1515 = getelementptr inbounds nuw i8, ptr %.05463.i.i596, i64 2
  %1516 = load i16, ptr %1515, align 1
  %1517 = zext i16 %1516 to i32
  %1518 = shl nuw nsw i32 %1517, 11
  %1519 = shl i32 %1514, 16
  %1520 = xor i32 %1519, %1518
  %1521 = xor i32 %1520, %1514
  %1522 = getelementptr inbounds nuw i8, ptr %.05463.i.i596, i64 4
  %1523 = lshr i32 %1521, 11
  %1524 = add i32 %1523, %1521
  %1525 = add nsw i32 %.15761.i.i598, -1
  %.not.i.i599 = icmp eq i32 %1525, 0
  br i1 %.not.i.i599, label %._crit_edge.i.i600, label %.lr.ph.i.i595, !llvm.loop !3

._crit_edge.i.i600:                               ; preds = %.lr.ph.i.i595, %1509
  %.055.lcssa.i.i601 = phi i32 [ 0, %1509 ], [ %1524, %.lr.ph.i.i595 ]
  %.054.lcssa.i.i602 = phi ptr [ %1504, %1509 ], [ %1522, %.lr.ph.i.i595 ]
  switch i32 %1510, label %default.unreachable [
    i32 3, label %1526
    i32 2, label %1540
    i32 1, label %1548
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i603
  ]

1526:                                             ; preds = %._crit_edge.i.i600
  %1527 = load i16, ptr %.054.lcssa.i.i602, align 1
  %1528 = zext i16 %1527 to i32
  %1529 = add i32 %.055.lcssa.i.i601, %1528
  %1530 = shl i32 %1529, 16
  %1531 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i602, i64 2
  %1532 = load i8, ptr %1531, align 1
  %1533 = call i8 @llvm.abs.i8(i8 %1532, i1 false)
  %1534 = zext i8 %1533 to i32
  %1535 = shl nuw nsw i32 %1534, 18
  %1536 = xor i32 %1530, %1535
  %1537 = xor i32 %1536, %1529
  %1538 = lshr i32 %1537, 11
  %1539 = add i32 %1538, %1537
  br label %_Z13SuperFastHashPKcjj.exit.i603

1540:                                             ; preds = %._crit_edge.i.i600
  %1541 = load i16, ptr %.054.lcssa.i.i602, align 1
  %1542 = zext i16 %1541 to i32
  %1543 = add i32 %.055.lcssa.i.i601, %1542
  %1544 = shl i32 %1543, 11
  %1545 = xor i32 %1544, %1543
  %1546 = lshr i32 %1545, 17
  %1547 = add i32 %1546, %1545
  br label %_Z13SuperFastHashPKcjj.exit.i603

1548:                                             ; preds = %._crit_edge.i.i600
  %1549 = load i8, ptr %.054.lcssa.i.i602, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = add i32 %.055.lcssa.i.i601, %1550
  %1552 = shl i32 %1551, 10
  %1553 = xor i32 %1552, %1551
  %1554 = lshr i32 %1553, 1
  %1555 = add i32 %1554, %1553
  br label %_Z13SuperFastHashPKcjj.exit.i603

_Z13SuperFastHashPKcjj.exit.i603:                 ; preds = %1548, %1540, %1526, %._crit_edge.i.i600
  %.1.i.i604 = phi i32 [ %.055.lcssa.i.i601, %._crit_edge.i.i600 ], [ %1539, %1526 ], [ %1547, %1540 ], [ %1555, %1548 ]
  %1556 = shl i32 %.1.i.i604, 3
  %1557 = xor i32 %1556, %.1.i.i604
  %1558 = lshr i32 %1557, 5
  %1559 = add i32 %1558, %1557
  %1560 = shl i32 %1559, 4
  %1561 = xor i32 %1560, %1559
  %1562 = lshr i32 %1561, 17
  %1563 = add i32 %1562, %1561
  %1564 = shl i32 %1563, 25
  %1565 = xor i32 %1564, %1563
  %1566 = lshr i32 %1565, 6
  %1567 = add i32 %1566, %1565
  %1568 = load ptr, ptr %96, align 8
  %1569 = load ptr, ptr %9, align 8
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = sdiv exact i64 %1572, 96
  %.not1522.not.i605 = icmp eq ptr %1568, %1569
  br i1 %.not1522.not.i605, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread, label %.lr.ph.i606

.lr.ph.i606:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i603, %.critedge.i621
  %1574 = phi i64 [ %1589, %.critedge.i621 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i603 ]
  %.01223.i607 = phi i32 [ %1588, %.critedge.i621 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i603 ]
  %1575 = zext i32 %.01223.i607 to i64
  %.not.i608 = icmp eq i64 %indvars.iv1054, %1575
  br i1 %.not.i608, label %.critedge.i621, label %1576

1576:                                             ; preds = %.lr.ph.i606
  %1577 = getelementptr inbounds nuw [96 x i8], ptr %1569, i64 %1574
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 64
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 56
  %.not10.i.i.i.i609 = icmp eq ptr %1579, null
  br i1 %.not10.i.i.i.i609, label %.critedge.i621, label %.lr.ph.i.i.i.i610

.lr.ph.i.i.i.i610:                                ; preds = %1576, %.lr.ph.i.i.i.i610
  %.012.i.i.i.i611 = phi ptr [ %.1.i.i.i.i616, %.lr.ph.i.i.i.i610 ], [ %1579, %1576 ]
  %.0811.i.i.i.i612 = phi ptr [ %.19.i.i.i.i613, %.lr.ph.i.i.i.i610 ], [ %1580, %1576 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i611, i64 32
  %1582 = load i32, ptr %1581, align 4
  %1583 = icmp ult i32 %1582, %1567
  %.19.i.i.i.i613 = select i1 %1583, ptr %.0811.i.i.i.i612, ptr %.012.i.i.i.i611
  %.1.in.v.i.i.i.i614 = select i1 %1583, i64 24, i64 16
  %.1.in.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i611, i64 %.1.in.v.i.i.i.i614
  %.1.i.i.i.i616 = load ptr, ptr %.1.in.i.i.i.i615, align 8
  %.not.i.i.i.i617 = icmp eq ptr %.1.i.i.i.i616, null
  br i1 %.not.i.i.i.i617, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i618, label %.lr.ph.i.i.i.i610, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i618: ; preds = %.lr.ph.i.i.i.i610
  %1584 = icmp eq ptr %.19.i.i.i.i613, %1580
  br i1 %1584, label %.critedge.i621, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i619

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i619:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i618
  %1585 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i613, i64 32
  %1586 = load i32, ptr %1585, align 4
  %1587 = icmp ult i32 %1567, %1586
  br i1 %1587, label %.critedge.i621, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624

.critedge.i621:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i619, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i618, %1576, %.lr.ph.i606
  %1588 = add i32 %.01223.i607, 1
  %1589 = zext i32 %1588 to i64
  %.not15.i622 = icmp ugt i64 %1573, %1589
  br i1 %.not15.i622, label %.lr.ph.i606, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread, !llvm.loop !9

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i619, %1502
  %1590 = load i32, ptr %1177, align 8
  %.not.i625 = icmp ne i32 %.pre1078, 0
  %1591 = getelementptr inbounds nuw i8, ptr %.pre1077, i64 4
  %1592 = load i8, ptr %1591, align 4
  %1593 = icmp eq i8 %1592, 36
  %or.cond.i626 = select i1 %.not.i625, i1 %1593, i1 false
  br i1 %or.cond.i626, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit629, label %1594

1594:                                             ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624
  %1595 = add i32 %.pre1078, %1590
  %1596 = icmp ugt i32 %1595, 1022
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1594
  %1598 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc627:                                        ; preds = %1597
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1598, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1599:                                             ; preds = %1594
  %1600 = zext i32 %1590 to i64
  %1601 = getelementptr inbounds nuw i8, ptr %1591, i64 %1600
  %1602 = add i32 %.pre1078, 1
  %1603 = zext i32 %1602 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1601, ptr nonnull align 4 %1591, i64 %1603, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1591, ptr nonnull align 1 %1176, i64 %1600, i1 false)
  store i32 %1595, ptr %.pre1077, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit629

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit629:  ; preds = %.noexc627, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624, %1599
  %1604 = load ptr, ptr %.1328934, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 1048
  %1606 = load i32, ptr %1605, align 8
  %.not984 = icmp eq i32 %1606, 0
  br i1 %.not984, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread, label %.lr.ph933

.lr.ph933:                                        ; preds = %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit629, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666
  %indvars.iv1048 = phi i64 [ %indvars.iv.next1049, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666 ], [ 0, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit629 ]
  %1607 = phi ptr [ %1713, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666 ], [ %1604, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit629 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1607, i64 1056
  %.pre1079 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1080 = getelementptr inbounds nuw [8 x i8], ptr %.pre1079, i64 %indvars.iv1048
  %.pre1081 = load ptr, ptr %.phi.trans.insert1080, align 8
  br i1 %.not404, label %.lr.ph933._ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit661_crit_edge, label %1608

.lr.ph933._ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit661_crit_edge: ; preds = %.lr.ph933
  %.pre1082 = load i32, ptr %.pre1081, align 4
  br label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit661

1608:                                             ; preds = %.lr.ph933
  %1609 = getelementptr inbounds nuw i8, ptr %.pre1081, i64 4
  %1610 = load i32, ptr %.pre1081, align 4
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1608
  %1613 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1609) #22
  %1614 = trunc i64 %1613 to i32
  br label %1615

1615:                                             ; preds = %1612, %1608
  %.056.i.i630 = phi i32 [ %1614, %1612 ], [ %1610, %1608 ]
  %1616 = and i32 %.056.i.i630, 3
  %1617 = lshr i32 %.056.i.i630, 2
  %.not60.i.i631 = icmp eq i32 %1617, 0
  br i1 %.not60.i.i631, label %._crit_edge.i.i637, label %.lr.ph.i.i632

.lr.ph.i.i632:                                    ; preds = %1615, %.lr.ph.i.i632
  %.05463.i.i633 = phi ptr [ %1628, %.lr.ph.i.i632 ], [ %1609, %1615 ]
  %.05562.i.i634 = phi i32 [ %1630, %.lr.ph.i.i632 ], [ 0, %1615 ]
  %.15761.i.i635 = phi i32 [ %1631, %.lr.ph.i.i632 ], [ %1617, %1615 ]
  %1618 = load i16, ptr %.05463.i.i633, align 1
  %1619 = zext i16 %1618 to i32
  %1620 = add i32 %.05562.i.i634, %1619
  %1621 = getelementptr inbounds nuw i8, ptr %.05463.i.i633, i64 2
  %1622 = load i16, ptr %1621, align 1
  %1623 = zext i16 %1622 to i32
  %1624 = shl nuw nsw i32 %1623, 11
  %1625 = shl i32 %1620, 16
  %1626 = xor i32 %1625, %1624
  %1627 = xor i32 %1626, %1620
  %1628 = getelementptr inbounds nuw i8, ptr %.05463.i.i633, i64 4
  %1629 = lshr i32 %1627, 11
  %1630 = add i32 %1629, %1627
  %1631 = add nsw i32 %.15761.i.i635, -1
  %.not.i.i636 = icmp eq i32 %1631, 0
  br i1 %.not.i.i636, label %._crit_edge.i.i637, label %.lr.ph.i.i632, !llvm.loop !3

._crit_edge.i.i637:                               ; preds = %.lr.ph.i.i632, %1615
  %.055.lcssa.i.i638 = phi i32 [ 0, %1615 ], [ %1630, %.lr.ph.i.i632 ]
  %.054.lcssa.i.i639 = phi ptr [ %1609, %1615 ], [ %1628, %.lr.ph.i.i632 ]
  switch i32 %1616, label %default.unreachable [
    i32 3, label %1632
    i32 2, label %1646
    i32 1, label %1654
    i32 0, label %_Z13SuperFastHashPKcjj.exit.i640
  ]

1632:                                             ; preds = %._crit_edge.i.i637
  %1633 = load i16, ptr %.054.lcssa.i.i639, align 1
  %1634 = zext i16 %1633 to i32
  %1635 = add i32 %.055.lcssa.i.i638, %1634
  %1636 = shl i32 %1635, 16
  %1637 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i.i639, i64 2
  %1638 = load i8, ptr %1637, align 1
  %1639 = call i8 @llvm.abs.i8(i8 %1638, i1 false)
  %1640 = zext i8 %1639 to i32
  %1641 = shl nuw nsw i32 %1640, 18
  %1642 = xor i32 %1636, %1641
  %1643 = xor i32 %1642, %1635
  %1644 = lshr i32 %1643, 11
  %1645 = add i32 %1644, %1643
  br label %_Z13SuperFastHashPKcjj.exit.i640

1646:                                             ; preds = %._crit_edge.i.i637
  %1647 = load i16, ptr %.054.lcssa.i.i639, align 1
  %1648 = zext i16 %1647 to i32
  %1649 = add i32 %.055.lcssa.i.i638, %1648
  %1650 = shl i32 %1649, 11
  %1651 = xor i32 %1650, %1649
  %1652 = lshr i32 %1651, 17
  %1653 = add i32 %1652, %1651
  br label %_Z13SuperFastHashPKcjj.exit.i640

1654:                                             ; preds = %._crit_edge.i.i637
  %1655 = load i8, ptr %.054.lcssa.i.i639, align 1
  %1656 = sext i8 %1655 to i32
  %1657 = add i32 %.055.lcssa.i.i638, %1656
  %1658 = shl i32 %1657, 10
  %1659 = xor i32 %1658, %1657
  %1660 = lshr i32 %1659, 1
  %1661 = add i32 %1660, %1659
  br label %_Z13SuperFastHashPKcjj.exit.i640

_Z13SuperFastHashPKcjj.exit.i640:                 ; preds = %1654, %1646, %1632, %._crit_edge.i.i637
  %.1.i.i641 = phi i32 [ %.055.lcssa.i.i638, %._crit_edge.i.i637 ], [ %1645, %1632 ], [ %1653, %1646 ], [ %1661, %1654 ]
  %1662 = shl i32 %.1.i.i641, 3
  %1663 = xor i32 %1662, %.1.i.i641
  %1664 = lshr i32 %1663, 5
  %1665 = add i32 %1664, %1663
  %1666 = shl i32 %1665, 4
  %1667 = xor i32 %1666, %1665
  %1668 = lshr i32 %1667, 17
  %1669 = add i32 %1668, %1667
  %1670 = shl i32 %1669, 25
  %1671 = xor i32 %1670, %1669
  %1672 = lshr i32 %1671, 6
  %1673 = add i32 %1672, %1671
  %1674 = load ptr, ptr %96, align 8
  %1675 = load ptr, ptr %9, align 8
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = sdiv exact i64 %1678, 96
  %.not1522.not.i642 = icmp eq ptr %1674, %1675
  br i1 %.not1522.not.i642, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666, label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %_Z13SuperFastHashPKcjj.exit.i640, %.critedge.i658
  %1680 = phi i64 [ %1695, %.critedge.i658 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i640 ]
  %.01223.i644 = phi i32 [ %1694, %.critedge.i658 ], [ 0, %_Z13SuperFastHashPKcjj.exit.i640 ]
  %1681 = zext i32 %.01223.i644 to i64
  %.not.i645 = icmp eq i64 %indvars.iv1054, %1681
  br i1 %.not.i645, label %.critedge.i658, label %1682

1682:                                             ; preds = %.lr.ph.i643
  %1683 = getelementptr inbounds nuw [96 x i8], ptr %1675, i64 %1680
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 64
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 56
  %.not10.i.i.i.i646 = icmp eq ptr %1685, null
  br i1 %.not10.i.i.i.i646, label %.critedge.i658, label %.lr.ph.i.i.i.i647

.lr.ph.i.i.i.i647:                                ; preds = %1682, %.lr.ph.i.i.i.i647
  %.012.i.i.i.i648 = phi ptr [ %.1.i.i.i.i653, %.lr.ph.i.i.i.i647 ], [ %1685, %1682 ]
  %.0811.i.i.i.i649 = phi ptr [ %.19.i.i.i.i650, %.lr.ph.i.i.i.i647 ], [ %1686, %1682 ]
  %1687 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i648, i64 32
  %1688 = load i32, ptr %1687, align 4
  %1689 = icmp ult i32 %1688, %1673
  %.19.i.i.i.i650 = select i1 %1689, ptr %.0811.i.i.i.i649, ptr %.012.i.i.i.i648
  %.1.in.v.i.i.i.i651 = select i1 %1689, i64 24, i64 16
  %.1.in.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i648, i64 %.1.in.v.i.i.i.i651
  %.1.i.i.i.i653 = load ptr, ptr %.1.in.i.i.i.i652, align 8
  %.not.i.i.i.i654 = icmp eq ptr %.1.i.i.i.i653, null
  br i1 %.not.i.i.i.i654, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i655, label %.lr.ph.i.i.i.i647, !llvm.loop !8

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i655: ; preds = %.lr.ph.i.i.i.i647
  %1690 = icmp eq ptr %.19.i.i.i.i650, %1686
  br i1 %1690, label %.critedge.i658, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i656

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i656:   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i655
  %1691 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i650, i64 32
  %1692 = load i32, ptr %1691, align 4
  %1693 = icmp ult i32 %1673, %1692
  br i1 %1693, label %.critedge.i658, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit661

.critedge.i658:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i656, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i655, %1682, %.lr.ph.i643
  %1694 = add i32 %.01223.i644, 1
  %1695 = zext i32 %1694 to i64
  %.not15.i659 = icmp ugt i64 %1679, %1695
  br i1 %.not15.i659, label %.lr.ph.i643, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666, !llvm.loop !9

1696:                                             ; preds = %.noexc664, %1706
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit661: ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i656, %.lr.ph933._ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit661_crit_edge
  %1698 = phi i32 [ %.pre1082, %.lr.ph933._ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit661_crit_edge ], [ %1610, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i656 ]
  %1699 = load i32, ptr %1177, align 8
  %.not.i662 = icmp ne i32 %1698, 0
  %1700 = getelementptr inbounds nuw i8, ptr %.pre1081, i64 4
  %1701 = load i8, ptr %1700, align 4
  %1702 = icmp eq i8 %1701, 36
  %or.cond.i663 = select i1 %.not.i662, i1 %1702, i1 false
  br i1 %or.cond.i663, label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666, label %1703

1703:                                             ; preds = %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit661
  %1704 = add i32 %1698, %1699
  %1705 = icmp ugt i32 %1704, 1022
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1703
  %1707 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc664 unwind label %1696

.noexc664:                                        ; preds = %1706
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1707, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666 unwind label %1696

1708:                                             ; preds = %1703
  %1709 = zext i32 %1699 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %1700, i64 %1709
  %1711 = add i32 %1698, 1
  %1712 = zext i32 %1711 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1710, ptr nonnull align 4 %1700, i64 %1712, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1700, ptr nonnull align 1 %1176, i64 %1709, i1 false)
  store i32 %1704, ptr %.pre1081, align 4
  br label %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666

_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666:  ; preds = %.critedge.i658, %_Z13SuperFastHashPKcjj.exit.i640, %1708, %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit661, %.noexc664
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %1713 = load ptr, ptr %.1328934, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 1048
  %1715 = load i32, ptr %1714, align 8
  %1716 = zext i32 %1715 to i64
  %1717 = icmp samesign ult i64 %indvars.iv.next1049, %1716
  br i1 %1717, label %.lr.ph933, label %_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread, !llvm.loop !47

_ZN6Assimp13SceneCombiner13FindNameMatchERK8aiStringRSt6vectorINS_11SceneHelperESaIS5_EEj.exit624.thread: ; preds = %.critedge.i621, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit666, %_ZN6Assimp12PrefixStringER8aiStringPKcj.exit629, %_Z13SuperFastHashPKcjj.exit.i603, %_ZN6Assimp13SceneCombiner4CopyEPP11aiAnimationPKS1_.exit
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %1718 = getelementptr inbounds nuw i8, ptr %.1328934, i64 8
  %1719 = load ptr, ptr %781, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 48
  %1721 = load i32, ptr %1720, align 8
  %1722 = zext i32 %1721 to i64
  %1723 = icmp samesign ult i64 %indvars.iv.next1052, %1722
  br i1 %1723, label %1312, label %._crit_edge937, !llvm.loop !48

.loopexit.split-lp:                               ; preds = %.loopexit794, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.split, %.split.us, %.loopexit804, %.loopexit.split-lp805, %1696, %1178, %1011
  %.pn413 = phi { ptr, i32 } [ %lpad.loopexit.split-lp807, %.loopexit.split-lp805 ], [ %1012, %1011 ], [ %1179, %1178 ], [ %890, %.split.us ], [ %1697, %1696 ], [ %lpad.loopexit806, %.loopexit804 ], [ %984, %.split ], [ %lpad.loopexit, %.loopexit794 ], [ %lpad.loopexit796, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit799, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1849

_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit: ; preds = %._crit_edge947
  %1724 = load ptr, ptr %769, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1724, ptr %1725, align 8
  %1726 = load ptr, ptr %12, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1728 = load ptr, ptr %1727, align 8
  %.not790950 = icmp eq ptr %1726, %1728
  br i1 %.not790950, label %.preheader, label %.lr.ph954

.lr.ph954:                                        ; preds = %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit
  %1729 = and i32 %3, 8
  %.not398 = icmp eq i32 %1729, 0
  br label %1736

.preheader:                                       ; preds = %.loopexit, %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit
  %1730 = load ptr, ptr %96, align 8
  %1731 = load ptr, ptr %9, align 8
  %.not986 = icmp eq ptr %1730, %1731
  br i1 %.not986, label %._crit_edge957, label %.lr.ph956.preheader

.lr.ph956.preheader:                              ; preds = %.preheader
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = sub i64 %1732, %1733
  %1735 = sdiv exact i64 %1734, 96
  br label %.lr.ph956

1736:                                             ; preds = %.lr.ph954, %.loopexit
  %.sroa.0700.0951 = phi ptr [ %1726, %.lr.ph954 ], [ %1773, %.loopexit ]
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0700.0951, i64 16
  %1738 = load i8, ptr %1737, align 8, !range !49, !noundef !50
  %1739 = trunc nuw i8 %1738 to i1
  br i1 %1739, label %.loopexit, label %1740

1740:                                             ; preds = %1736
  br i1 %.not398, label %.loopexit1267, label %.preheader793

.preheader793:                                    ; preds = %1740
  %1741 = load ptr, ptr %96, align 8
  %1742 = load ptr, ptr %9, align 8
  %.not985 = icmp eq ptr %1741, %1742
  br i1 %.not985, label %.loopexit1267, label %.lr.ph949

.lr.ph949:                                        ; preds = %.preheader793
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.0700.0951, i64 24
  %1744 = ptrtoint ptr %1741 to i64
  %1745 = ptrtoint ptr %1742 to i64
  %1746 = sub i64 %1744, %1745
  %1747 = sdiv exact i64 %1746, 96
  br label %1748

1748:                                             ; preds = %.lr.ph949, %1760
  %1749 = phi i64 [ 0, %.lr.ph949 ], [ %1762, %1760 ]
  %.0298948 = phi i32 [ 0, %.lr.ph949 ], [ %1761, %1760 ]
  %1750 = load i64, ptr %1743, align 8
  %.not399 = icmp eq i64 %1750, %1749
  br i1 %.not399, label %1760, label %1751

1751:                                             ; preds = %1748
  %1752 = getelementptr inbounds nuw [96 x i8], ptr %1742, i64 %1749
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  invoke void @_ZN6Assimp13SceneCombiner13AttachToGraphEP6aiNodeRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE(ptr noundef %1755, ptr noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit668 unwind label %1758

_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit668: ; preds = %1751
  %1756 = load i8, ptr %1737, align 8, !range !49, !noundef !50
  %1757 = trunc nuw i8 %1756 to i1
  br i1 %1757, label %.loopexit, label %1760

1758:                                             ; preds = %1751
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1849

1760:                                             ; preds = %1748, %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit668
  %1761 = add i32 %.0298948, 1
  %1762 = zext i32 %1761 to i64
  %1763 = icmp ugt i64 %1747, %1762
  br i1 %1763, label %1748, label %.loopexit1267, !llvm.loop !51

.loopexit1267:                                    ; preds = %1760, %1740, %.preheader793
  %1764 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1765 unwind label %1771

1765:                                             ; preds = %.loopexit1267
  %1766 = load ptr, ptr %.sroa.0700.0951, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 4
  %1768 = getelementptr inbounds nuw i8, ptr %.sroa.0700.0951, i64 8
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  invoke void @_ZN6Assimp6Logger5errorIJRA45_KcRA1024_cRA2_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %1764, ptr noundef nonnull align 1 dereferenceable(45) @.str.4, ptr noundef nonnull align 1 dereferenceable(1024) %1767, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(1024) %1770)
          to label %.loopexit unwind label %1771

1771:                                             ; preds = %1765, %.loopexit1267
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %1849

.loopexit:                                        ; preds = %_ZN6Assimp13SceneCombiner13AttachToGraphEP7aiSceneRSt6vectorINS_18NodeAttachmentInfoESaIS4_EE.exit668, %1736, %1765
  %1773 = getelementptr inbounds nuw i8, ptr %.sroa.0700.0951, i64 32
  %.not790 = icmp eq ptr %1773, %1728
  br i1 %.not790, label %.preheader, label %1736, !llvm.loop !52

._crit_edge957:                                   ; preds = %1812, %.preheader
  %1774 = load i32, ptr %636, align 8
  %.not395 = icmp eq i32 %1774, 0
  br i1 %.not395, label %1818, label %1816

.lr.ph956:                                        ; preds = %.lr.ph956.preheader, %1812
  %1775 = phi i64 [ %1814, %1812 ], [ 0, %.lr.ph956.preheader ]
  %.0297955 = phi i32 [ %1813, %1812 ], [ 0, %.lr.ph956.preheader ]
  %1776 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0741.077412181245, i64 %1775
  %1777 = load i32, ptr %1776, align 4
  %.not397 = icmp eq i32 %.0297955, %1777
  br i1 %.not397, label %1778, label %1812

1778:                                             ; preds = %.lr.ph956
  %1779 = getelementptr inbounds nuw [96 x i8], ptr %1731, i64 %1775
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 24
  %1782 = load ptr, ptr %1781, align 8
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %1785, label %1784

1784:                                             ; preds = %1778
  call void @_ZdaPv(ptr noundef nonnull %1782) #25
  br label %1785

1785:                                             ; preds = %1784, %1778
  store ptr null, ptr %1781, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1780, i64 104
  %1787 = load ptr, ptr %1786, align 8
  %1788 = icmp eq ptr %1787, null
  br i1 %1788, label %1790, label %1789

1789:                                             ; preds = %1785
  call void @_ZdaPv(ptr noundef nonnull %1787) #25
  br label %1790

1790:                                             ; preds = %1789, %1785
  store ptr null, ptr %1786, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1780, i64 88
  %1792 = load ptr, ptr %1791, align 8
  %1793 = icmp eq ptr %1792, null
  br i1 %1793, label %1795, label %1794

1794:                                             ; preds = %1790
  call void @_ZdaPv(ptr noundef nonnull %1792) #25
  br label %1795

1795:                                             ; preds = %1794, %1790
  store ptr null, ptr %1791, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1780, i64 40
  %1797 = load ptr, ptr %1796, align 8
  %1798 = icmp eq ptr %1797, null
  br i1 %1798, label %1800, label %1799

1799:                                             ; preds = %1795
  call void @_ZdaPv(ptr noundef nonnull %1797) #25
  br label %1800

1800:                                             ; preds = %1799, %1795
  store ptr null, ptr %1796, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1780, i64 56
  %1802 = load ptr, ptr %1801, align 8
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %1805, label %1804

1804:                                             ; preds = %1800
  call void @_ZdaPv(ptr noundef nonnull %1802) #25
  br label %1805

1805:                                             ; preds = %1804, %1800
  store ptr null, ptr %1801, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1780, i64 72
  %1807 = load ptr, ptr %1806, align 8
  %1808 = icmp eq ptr %1807, null
  br i1 %1808, label %1810, label %1809

1809:                                             ; preds = %1805
  call void @_ZdaPv(ptr noundef nonnull %1807) #25
  br label %1810

1810:                                             ; preds = %1805, %1809
  store ptr null, ptr %1806, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  store ptr null, ptr %1811, align 8
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1780) #24
  call void @_ZdlPvm(ptr noundef nonnull %1780, i64 noundef 1168) #25
  br label %1812

1812:                                             ; preds = %1810, %.lr.ph956
  %1813 = add i32 %.0297955, 1
  %1814 = zext i32 %1813 to i64
  %1815 = icmp ugt i64 %1735, %1814
  br i1 %1815, label %.lr.ph956, label %._crit_edge957, !llvm.loop !53

1816:                                             ; preds = %._crit_edge957
  %1817 = load i32, ptr %469, align 8
  %.not396 = icmp eq i32 %1817, 0
  br i1 %.not396, label %1818, label %1821

1818:                                             ; preds = %1816, %._crit_edge957
  %1819 = load i32, ptr %71, align 8
  %1820 = or i32 %1819, 1
  store i32 %1820, ptr %71, align 8
  br label %1821

1821:                                             ; preds = %1818, %1816
  %.not.i.i.i669 = icmp eq ptr %1726, null
  br i1 %.not.i.i.i669, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit, label %1822

1822:                                             ; preds = %1821
  %1823 = load ptr, ptr %725, align 8
  %1824 = ptrtoint ptr %1823 to i64
  %1825 = ptrtoint ptr %1726 to i64
  %1826 = sub i64 %1824, %1825
  call void @_ZdlPvm(ptr noundef nonnull %1726, i64 noundef %1826) #25
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit: ; preds = %1821, %1822
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i670 = icmp eq ptr %.sroa.0727.012281241, null
  br i1 %.not.i.i.i670, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1827

1827:                                             ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit
  %1828 = ptrtoint ptr %.sroa.18.012301238 to i64
  %1829 = ptrtoint ptr %.sroa.0727.012281241 to i64
  %1830 = sub i64 %1828, %1829
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0727.012281241, i64 noundef %1830) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit, %1827
  %.not.i.i.i671 = icmp eq ptr %.sroa.0741.077412181245, null
  br i1 %.not.i.i.i671, label %_ZNSt6vectorIjSaIjEED2Ev.exit672, label %1831

1831:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %1832 = ptrtoint ptr %.sroa.26.077112231243 to i64
  %1833 = ptrtoint ptr %.sroa.0741.077412181245 to i64
  %1834 = sub i64 %1832, %1833
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0741.077412181245, i64 noundef %1834) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit672

_ZNSt6vectorIjSaIjEED2Ev.exit672:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %1831
  br i1 %.not986, label %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i673

.lr.ph.i.i.i.i673:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit672, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1841, %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i ], [ %1731, %_ZNSt6vectorIjSaIjEED2Ev.exit672 ]
  %1835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %1837 = load ptr, ptr %1836, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %1835, ptr noundef %1837)
          to label %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i unwind label %1838

1838:                                             ; preds = %.lr.ph.i.i.i.i673
  %1839 = landingpad { ptr, i32 }
          catch ptr null
  %1840 = extractvalue { ptr, i32 } %1839, 0
  call void @__clang_call_terminate(ptr %1840) #27
  unreachable

_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i673
  %1841 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i674 = icmp eq ptr %1841, %1730
  br i1 %.not.i.i.i.i674, label %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i673, !llvm.loop !54

_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp11SceneHelperEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit672
  %1842 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1731, %_ZNSt6vectorIjSaIjEED2Ev.exit672 ]
  %.not.i.i.i675 = icmp eq ptr %1842, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev.exit, label %1843

1843:                                             ; preds = %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i
  %1844 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1845 = load ptr, ptr %1844, align 8
  %1846 = ptrtoint ptr %1845 to i64
  %1847 = ptrtoint ptr %1842 to i64
  %1848 = sub i64 %1846, %1847
  call void @_ZdlPvm(ptr noundef nonnull %1842, i64 noundef %1848) #25
  br label %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11SceneHelperES1_EvT_S3_RSaIT0_E.exit.i, %1843
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread

_ZN6Assimp13SceneCombiner13CopySceneFlatEPP7aiScenePKS1_.exit.thread: ; preds = %57, %61, %59, %_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev.exit, %_ZNSt13unordered_setIP7aiSceneSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
  ret void

1849:                                             ; preds = %1758, %1771, %773, %777, %.loopexit.split-lp, %775, %771
  %.pn413.pn.pn.pn.pn = phi { ptr, i32 } [ %772, %771 ], [ %774, %773 ], [ %776, %775 ], [ %.pn413, %.loopexit.split-lp ], [ %778, %777 ], [ %1772, %1771 ], [ %1759, %1758 ]
  %1850 = load ptr, ptr %12, align 8
  %.not.i.i.i676 = icmp eq ptr %1850, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit677, label %1851

1851:                                             ; preds = %1849
  %1852 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1853 = load ptr, ptr %1852, align 8
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = ptrtoint ptr %1850 to i64
  %1856 = sub i64 %1854, %1855
  call void @_ZdlPvm(ptr noundef nonnull %1850, i64 noundef %1856) #25
  br label %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit677

_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit677: ; preds = %1849, %1851
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1857

1857:                                             ; preds = %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit677, %427, %386, %512, %620, %592, %482, %692, %645
  %.pn441.pn = phi { ptr, i32 } [ %693, %692 ], [ %646, %645 ], [ %.pn413.pn.pn.pn.pn, %_ZNSt6vectorIN6Assimp18NodeAttachmentInfoESaIS1_EED2Ev.exit677 ], [ %387, %386 ], [ %593, %592 ], [ %428, %427 ], [ %483, %482 ], [ %513, %512 ], [ %621, %620 ]
  %.not.i.i.i678 = icmp eq ptr %.sroa.0727.012281241, null
  br i1 %.not.i.i.i678, label %_ZNSt6vectorIjSaIjEED2Ev.exit679, label %.thread

.thread:                                          ; preds = %305, %199, %1857
  %.pn441.pn1265 = phi { ptr, i32 } [ %.pn441.pn, %1857 ], [ %306, %305 ], [ %200, %199 ]
  %.sroa.0741.077412191263 = phi ptr [ %.sroa.0741.077412181245, %1857 ], [ %113, %305 ], [ %113, %199 ]
  %.sroa.26.077112241261 = phi ptr [ %.sroa.26.077112231243, %1857 ], [ %114, %305 ], [ %114, %199 ]
  %.sroa.18.0123012361260 = phi ptr [ %.sroa.18.012301238, %1857 ], [ %153, %305 ], [ %153, %199 ]
  %.sroa.0727.0122812391259 = phi ptr [ %.sroa.0727.012281241, %1857 ], [ %115, %305 ], [ %115, %199 ]
  %1858 = ptrtoint ptr %.sroa.18.0123012361260 to i64
  %1859 = ptrtoint ptr %.sroa.0727.0122812391259 to i64
  %1860 = sub i64 %1858, %1859
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0727.0122812391259, i64 noundef %1860) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit679

_ZNSt6vectorIjSaIjEED2Ev.exit679:                 ; preds = %.thread, %1857
  %.pn441.pn1266 = phi { ptr, i32 } [ %.pn441.pn1265, %.thread ], [ %.pn441.pn, %1857 ]
  %.sroa.0741.077412191264 = phi ptr [ %.sroa.0741.077412191263, %.thread ], [ %.sroa.0741.077412181245, %1857 ]
  %.sroa.26.077112241262 = phi ptr [ %.sroa.26.077112241261, %.thread ], [ %.sroa.26.077112231243, %1857 ]
  %.not.i.i.i680 = icmp eq ptr %.sroa.0741.077412191264, null
  br i1 %.not.i.i.i680, label %_ZNSt6vectorIjSaIjEED2Ev.exit681, label %1861

1861:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit679.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit679
  %.pn441.pn.pn787 = phi { ptr, i32 } [ %163, %_ZNSt6vectorIjSaIjEED2Ev.exit679.thread ], [ %.pn441.pn1266, %_ZNSt6vectorIjSaIjEED2Ev.exit679 ]
  %.sroa.26.0770786 = phi ptr [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit679.thread ], [ %.sroa.26.077112241262, %_ZNSt6vectorIjSaIjEED2Ev.exit679 ]
  %.sroa.0741.0773785 = phi ptr [ %113, %_ZNSt6vectorIjSaIjEED2Ev.exit679.thread ], [ %.sroa.0741.077412191264, %_ZNSt6vectorIjSaIjEED2Ev.exit679 ]
  %1862 = ptrtoint ptr %.sroa.26.0770786 to i64
  %1863 = ptrtoint ptr %.sroa.0741.0773785 to i64
  %1864 = sub i64 %1862, %1863
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0741.0773785, i64 noundef %1864) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit681

_ZNSt6vectorIjSaIjEED2Ev.exit681:                 ; preds = %1861, %_ZNSt6vectorIjSaIjEED2Ev.exit679, %161
  %.pn441.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn441.pn1266, %_ZNSt6vectorIjSaIjEED2Ev.exit679 ], [ %.pn441.pn.pn787, %1861 ]
  call void @_ZNSt6vectorIN6Assimp11SceneHelperESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %1865

1865:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit681, %116
  %.pn441.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit681 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1866

1866:                                             ; preds = %1865, %68, %49
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %49 ], [ %.pn441.pn.pn.pn.pn, %1865 ], [ %69, %68 ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  %.2 = phi i32 [ %spec.select, %20 ], [ %.155, %.lr.ph57 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.045.054, i64 32
  %.not49 = icmp eq ptr %26, %16
  br i1 %.not49, label %._crit_edge58, label %.lr.ph57, !llvm.loop !56

27:                                               ; preds = %._crit_edge58
  %28 = add i32 %.2, %13
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %45
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %62
  %47 = phi ptr [ %63, %62 ], [ %44, %.lr.ph63.preheader ]
  %48 = phi ptr [ %64, %62 ], [ %43, %.lr.ph63.preheader ]
  %49 = phi i64 [ %66, %62 ], [ 0, %.lr.ph63.preheader ]
  %.03761 = phi i32 [ %65, %62 ], [ 0, %.lr.ph63.preheader ]
  %.03860 = phi ptr [ %.139, %62 ], [ %46, %.lr.ph63.preheader ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %49
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #25
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
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
  %6 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #23
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
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
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #23
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
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %21

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8
  tail call void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #23
  store ptr %20, ptr %6, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #25
  resume { ptr, i32 } %22

.lr.ph:                                           ; preds = %11, %_ZN8aiStringaSERKS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8aiStringaSERKS_.exit ], [ 0, %11 ]
  %23 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %23, i8 0, i64 1040, i1 false)
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1048
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1036
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 1036
  store i32 %32, ptr %33, align 4
  %34 = zext i32 %32 to i64
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #23
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
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
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
  %6 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
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
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
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
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
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
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
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
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #23
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
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #23
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %.not.i62 = icmp ne ptr %77, null
  %78 = select i1 %.not.i62, i1 %66, i1 false
  br i1 %78, label %_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit66, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

_ZN6Assimp12GetArrayCopyI10aiVector3tIfEEEvRPT_j.exit66: ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %71, i1 false)
  store ptr %79, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr nonnull align 4 %77, i64 %68, i1 false)
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %75, !llvm.loop !59

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit
  %indvars.iv94 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next95, %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv94
  %81 = load ptr, ptr %80, align 8
  %.not.i67 = icmp ne ptr %81, null
  %82 = select i1 %.not.i67, i1 %66, i1 false
  br i1 %82, label %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread

_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit: ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #23
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
  %91 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #23
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %92, %88
  %indvars.iv.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %92 ]
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i
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
  %103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #23
  store i64 %100, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = icmp eq i32 %.pre, 0
  br i1 %105, label %.loopexit.i74, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %100
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
  %119 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %118) #23
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %120, %116
  %indvars.iv.i76 = phi i64 [ 0, %116 ], [ %indvars.iv.next.i77, %120 ]
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i76
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i76
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
  %129 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %indvars.iv98
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i80 = icmp eq ptr %131, null
  br i1 %.not.i80, label %_ZN6Assimp12GetArrayCopyIjEEvRPT_j.exit, label %132

132:                                              ; preds = %.lr.ph
  %133 = load i32, ptr %129, align 8
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #23
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
  %141 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %141, i8 0, i64 64, i1 false)
  store ptr %141, ptr %12, align 8
  br label %142

142:                                              ; preds = %140, %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit
  %indvars.iv101 = phi i64 [ 0, %140 ], [ %indvars.iv.next102, %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit ]
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %125, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv101
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %143, null
  %148 = icmp eq ptr %146, null
  %or.cond.i = or i1 %147, %148
  br i1 %or.cond.i, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiStringPKS1_.exit, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv101
  %151 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #23
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
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
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
  %3 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1144) #25
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
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #23
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
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #23
  store ptr %37, ptr %29, align 8
  br label %38

38:                                               ; preds = %34, %38
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv24
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
  %6 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #23
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
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
  %6 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #23
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
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
  %6 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #23
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
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
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #23
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %28, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
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
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %41, %37
  %indvars.iv.i14 = phi i64 [ 0, %37 ], [ %indvars.iv.next.i15, %41 ]
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i14
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i14
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
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %1) #24
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(45) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcRA1024_cES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1024) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1024) %4)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA45_cEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %37, %36 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #24
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
  tail call void @__clang_call_terminate(ptr %10) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %.lr.ph
  %.056.i = phi i32 [ %23, %21 ], [ %19, %.lr.ph ]
  %25 = and i32 %.056.i, 3
  %26 = lshr i32 %.056.i, 2
  %.not60.i = icmp eq i32 %26, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.05463.i = phi ptr [ %37, %.lr.ph.i ], [ %18, %24 ]
  %.05562.i = phi i32 [ %39, %.lr.ph.i ], [ 0, %24 ]
  %.15761.i = phi i32 [ %40, %.lr.ph.i ], [ %26, %24 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
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
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #25
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %111, ptr %89, align 8
  store ptr %116, ptr %90, align 8
  %118 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %109
  store ptr %118, ptr %92, align 8
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit25

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %83
  %119 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %0) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
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
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #25
  br label %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i24

_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i24: ; preds = %154, %_ZNSt6vectorISt4pairIP6aiBonejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i21
  store ptr %148, ptr %126, align 8
  store ptr %153, ptr %127, align 8
  %155 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %146
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
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %27, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 56) #25
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
  %36 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
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
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 %54
  store i8 0, ptr %55, align 1
  store i32 %spec.select.i, ptr %36, align 4
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %22, i64 %54, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
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
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #23
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
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv
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
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12BoneWithHashESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12BoneWithHashEEEE7destroyIS2_EEvRS4_PT_.exit.i: ; preds = %6, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 56) #25
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
  br i1 %8, label %386, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, %3
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  br label %386

12:                                               ; preds = %9
  %13 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
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
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  %34 = trunc i64 %33 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %34, i32 1023)
  store i32 %spec.store.select.i, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %36 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 1 %32, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %94

39:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.sroa.0182.0250 = phi ptr [ %2, %12 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %40 = load ptr, ptr %.sroa.0182.0250, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %42, ptr %5, align 8
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %70

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %63 = load i64, ptr %26, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not225 = icmp eq ptr %.sroa.0182.0250, %28
  br i1 %.not225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %25, align 8
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

68:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc124 unwind label %.loopexit.split-lp237

.noexc124:                                        ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit236

.loopexit236:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp237:                            ; preds = %68
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %387

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

.loopexit235:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit235
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, %26
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %72
  %75 = load i64, ptr %26, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %70
  %.pn117 = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %lpad.phi, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load ptr, ptr %.sroa.0182.0250, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %14, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %15, align 8
  %85 = add i32 %84, %83
  store i32 %85, ptr %15, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %29, align 8
  %89 = add i32 %88, %87
  store i32 %89, ptr %29, align 8
  %90 = load i32, ptr %77, align 8
  %91 = load i32, ptr %13, align 8
  %92 = or i32 %91, %90
  store i32 %92, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0250, i64 8
  %.not216 = icmp eq ptr %93, %3
  br i1 %.not216, label %30, label %39, !llvm.loop !84

94:                                               ; preds = %30
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp ne ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %.not.i, i1 %100, i1 false
  br i1 %101, label %102, label %.loopexit234

102:                                              ; preds = %94
  %103 = zext i32 %38 to i64
  %104 = mul nuw nsw i64 %103, 12
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #23
          to label %.lr.ph.preheader unwind label %112

.lr.ph.preheader:                                 ; preds = %102
  %106 = add nsw i64 %104, -12
  %107 = urem i64 %106, 12
  %108 = sub nuw nsw i64 %106, %107
  %109 = add nuw nsw i64 %108, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %105, i8 0, i64 %109, i1 false)
  store ptr %105, ptr %16, align 8
  br label %.lr.ph

110:                                              ; preds = %376, %318
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %387

112:                                              ; preds = %180, %141, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %387

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %.081253 = phi ptr [ %132, %127 ], [ %105, %.lr.ph.preheader ]
  %.sroa.0174.0252 = phi ptr [ %133, %127 ], [ %2, %.lr.ph.preheader ]
  %114 = load ptr, ptr %.sroa.0174.0252, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not114 = icmp eq ptr %116, null
  br i1 %.not114, label %122, label %117

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = mul nuw nsw i64 %120, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.081253, ptr nonnull align 4 %116, i64 %121, i1 false)
  br label %127

122:                                              ; preds = %.lr.ph
  %123 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %124 unwind label %125

124:                                              ; preds = %122
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef nonnull @.str.8)
          to label %._crit_edge315 unwind label %125

._crit_edge315:                                   ; preds = %124
  %.pre = load ptr, ptr %.sroa.0174.0252, align 8
  br label %127

125:                                              ; preds = %124, %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %387

127:                                              ; preds = %._crit_edge315, %117
  %128 = phi ptr [ %.pre, %._crit_edge315 ], [ %114, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [12 x i8], ptr %.081253, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0252, i64 8
  %.not217 = icmp eq ptr %133, %3
  br i1 %.not217, label %.loopexit234.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit234.loopexit:                            ; preds = %127
  %.pre316 = load ptr, ptr %2, align 8
  br label %.loopexit234

.loopexit234:                                     ; preds = %.loopexit234.loopexit, %94
  %134 = phi ptr [ %95, %94 ], [ %.pre316, %.loopexit234.loopexit ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not.i129 = icmp ne ptr %136, null
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %.not.i129, i1 %139, i1 false
  br i1 %140, label %141, label %.loopexit232

141:                                              ; preds = %.loopexit234
  %142 = load i32, ptr %14, align 4
  %143 = zext i32 %142 to i64
  %144 = mul nuw nsw i64 %143, 12
  %145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %144) #23
          to label %146 unwind label %112

146:                                              ; preds = %141
  %147 = icmp eq i32 %142, 0
  br i1 %147, label %.lr.ph257.preheader, label %.loopexit233.loopexit

.loopexit233.loopexit:                            ; preds = %146
  %148 = add nsw i64 %144, -12
  %149 = urem i64 %148, 12
  %150 = sub nuw nsw i64 %148, %149
  %151 = add nsw i64 %150, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %151, i1 false)
  br label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %146, %.loopexit233.loopexit
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %145, ptr %152, align 8
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %166
  %.182256 = phi ptr [ %171, %166 ], [ %145, %.lr.ph257.preheader ]
  %.sroa.0168.0255 = phi ptr [ %172, %166 ], [ %2, %.lr.ph257.preheader ]
  %153 = load ptr, ptr %.sroa.0168.0255, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not113 = icmp eq ptr %155, null
  br i1 %.not113, label %161, label %156

156:                                              ; preds = %.lr.ph257
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = mul nuw nsw i64 %159, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.182256, ptr nonnull align 4 %155, i64 %160, i1 false)
  br label %166

161:                                              ; preds = %.lr.ph257
  %162 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %163 unwind label %164

163:                                              ; preds = %161
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull @.str.9)
          to label %._crit_edge317 unwind label %164

._crit_edge317:                                   ; preds = %163
  %.pre318 = load ptr, ptr %.sroa.0168.0255, align 8
  br label %166

164:                                              ; preds = %163, %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %387

166:                                              ; preds = %._crit_edge317, %156
  %167 = phi ptr [ %.pre318, %._crit_edge317 ], [ %153, %156 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [12 x i8], ptr %.182256, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0255, i64 8
  %.not218 = icmp eq ptr %172, %3
  br i1 %.not218, label %.loopexit232.loopexit, label %.lr.ph257, !llvm.loop !86

.loopexit232.loopexit:                            ; preds = %166
  %.pre319 = load ptr, ptr %2, align 8
  br label %.loopexit232

.loopexit232:                                     ; preds = %.loopexit232.loopexit, %.loopexit234
  %173 = phi ptr [ %134, %.loopexit234 ], [ %.pre319, %.loopexit232.loopexit ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not.i130 = icmp eq ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %177 = load ptr, ptr %176, align 8
  %.not1.i = icmp eq ptr %177, null
  %or.cond.i = select i1 %.not.i130, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %.loopexit232
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %179 = load i32, ptr %178, align 4
  %.not219 = icmp eq i32 %179, 0
  br i1 %.not219, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %180

180:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %181 = load i32, ptr %14, align 4
  %182 = zext i32 %181 to i64
  %183 = mul nuw nsw i64 %182, 12
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #23
          to label %185 unwind label %112

185:                                              ; preds = %180
  %186 = icmp eq i32 %181, 0
  br i1 %186, label %.loopexit231, label %.loopexit231.loopexit

.loopexit231.loopexit:                            ; preds = %185
  %187 = add nsw i64 %183, -12
  %188 = urem i64 %187, 12
  %189 = sub nuw nsw i64 %187, %188
  %190 = add nsw i64 %189, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %184, i8 0, i64 %190, i1 false)
  br label %.loopexit231

.loopexit231:                                     ; preds = %.loopexit231.loopexit, %185
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %184, ptr %191, align 8
  %192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #23
          to label %193 unwind label %199

193:                                              ; preds = %.loopexit231
  br i1 %186, label %.lr.ph262.preheader, label %.loopexit230.loopexit

.loopexit230.loopexit:                            ; preds = %193
  %194 = add nsw i64 %183, -12
  %195 = urem i64 %194, 12
  %196 = sub nuw nsw i64 %194, %195
  %197 = add nsw i64 %196, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %192, i8 0, i64 %197, i1 false)
  br label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %193, %.loopexit230.loopexit
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %192, ptr %198, align 8
  br label %.lr.ph262

199:                                              ; preds = %.loopexit231
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %387

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %219
  %.283261 = phi ptr [ %224, %219 ], [ %184, %.lr.ph262.preheader ]
  %.092260 = phi ptr [ %225, %219 ], [ %192, %.lr.ph262.preheader ]
  %.sroa.0159.0259 = phi ptr [ %226, %219 ], [ %2, %.lr.ph262.preheader ]
  %201 = load ptr, ptr %.sroa.0159.0259, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %.not110 = icmp eq ptr %203, null
  br i1 %.not110, label %214, label %204

204:                                              ; preds = %.lr.ph262
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = mul nuw nsw i64 %207, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.283261, ptr nonnull align 4 %203, i64 %208, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %205, align 4
  %212 = zext i32 %211 to i64
  %213 = mul nuw nsw i64 %212, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.092260, ptr align 4 %210, i64 %213, i1 false)
  br label %219

214:                                              ; preds = %.lr.ph262
  %215 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %216 unwind label %217

216:                                              ; preds = %214
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %215, ptr noundef nonnull @.str.10)
          to label %._crit_edge320 unwind label %217

._crit_edge320:                                   ; preds = %216
  %.pre321 = load ptr, ptr %.sroa.0159.0259, align 8
  br label %219

217:                                              ; preds = %216, %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %387

219:                                              ; preds = %._crit_edge320, %204
  %220 = phi ptr [ %.pre321, %._crit_edge320 ], [ %201, %204 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [12 x i8], ptr %.283261, i64 %223
  %225 = getelementptr inbounds nuw [12 x i8], ptr %.092260, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0259, i64 8
  %.not220 = icmp eq ptr %226, %3
  br i1 %.not220, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %.lr.ph262, !llvm.loop !87

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %219, %.loopexit232, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 112
  br label %230

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %230, %._crit_edge
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

230:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %._crit_edge
  %indvars.iv = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next, %._crit_edge ]
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8
  %.not.i131 = icmp ne ptr %234, null
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %.not.i131, i1 %237, i1 false
  br i1 %238, label %239, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 176
  %241 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv
  store i32 %242, ptr %243, align 4
  %244 = load i32, ptr %14, align 4
  %245 = zext i32 %244 to i64
  %246 = mul nuw nsw i64 %245, 12
  %247 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %246) #23
          to label %248 unwind label %255

248:                                              ; preds = %239
  %249 = icmp eq i32 %244, 0
  br i1 %249, label %.lr.ph266.preheader, label %.loopexit229.loopexit

.loopexit229.loopexit:                            ; preds = %248
  %250 = add nsw i64 %246, -12
  %251 = urem i64 %250, 12
  %252 = sub nuw nsw i64 %250, %251
  %253 = add nsw i64 %252, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %247, i8 0, i64 %253, i1 false)
  br label %.lr.ph266.preheader

.lr.ph266.preheader:                              ; preds = %248, %.loopexit229.loopexit
  %254 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv
  store ptr %247, ptr %254, align 8
  br label %.lr.ph266

._crit_edge:                                      ; preds = %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %230, !llvm.loop !88

255:                                              ; preds = %239
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %387

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %271
  %.384265 = phi ptr [ %276, %271 ], [ %247, %.lr.ph266.preheader ]
  %.sroa.0153.0264 = phi ptr [ %277, %271 ], [ %2, %.lr.ph266.preheader ]
  %257 = load ptr, ptr %.sroa.0153.0264, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8
  %.not107 = icmp eq ptr %260, null
  br i1 %.not107, label %266, label %261

261:                                              ; preds = %.lr.ph266
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = mul nuw nsw i64 %264, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.384265, ptr nonnull align 4 %260, i64 %265, i1 false)
  br label %271

266:                                              ; preds = %.lr.ph266
  %267 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %268 unwind label %269

268:                                              ; preds = %266
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %267, ptr noundef nonnull @.str.11)
          to label %._crit_edge322 unwind label %269

._crit_edge322:                                   ; preds = %268
  %.pre323 = load ptr, ptr %.sroa.0153.0264, align 8
  br label %271

269:                                              ; preds = %268, %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %387

271:                                              ; preds = %._crit_edge322, %261
  %272 = phi ptr [ %.pre323, %._crit_edge322 ], [ %257, %261 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [12 x i8], ptr %.384265, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0264, i64 8
  %.not221 = icmp eq ptr %277, %3
  br i1 %.not221, label %._crit_edge, label %.lr.ph266, !llvm.loop !89

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv302 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next303, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv302
  %281 = load ptr, ptr %280, align 8
  %.not.i132 = icmp ne ptr %281, null
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %.not.i132, i1 %284, i1 false
  br i1 %285, label %286, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread

286:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %287 = load i32, ptr %14, align 4
  %288 = zext i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 4
  %290 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %289) #23
          to label %291 unwind label %294

291:                                              ; preds = %286
  %292 = icmp eq i32 %287, 0
  br i1 %292, label %.lr.ph272.preheader, label %.loopexit228.loopexit

.loopexit228.loopexit:                            ; preds = %291
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %290, i8 0, i64 %289, i1 false)
  br label %.lr.ph272.preheader

.lr.ph272.preheader:                              ; preds = %291, %.loopexit228.loopexit
  %293 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv302
  store ptr %290, ptr %293, align 8
  br label %.lr.ph272

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %310
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305 = icmp eq i64 %indvars.iv.next303, 8
  br i1 %exitcond305, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !90

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %387

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %310
  %.089270 = phi ptr [ %315, %310 ], [ %290, %.lr.ph272.preheader ]
  %.sroa.0147.0269 = phi ptr [ %316, %310 ], [ %2, %.lr.ph272.preheader ]
  %296 = load ptr, ptr %.sroa.0147.0269, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv302
  %299 = load ptr, ptr %298, align 8
  %.not105 = icmp eq ptr %299, null
  br i1 %.not105, label %305, label %300

300:                                              ; preds = %.lr.ph272
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.089270, ptr nonnull align 4 %299, i64 %304, i1 false)
  br label %310

305:                                              ; preds = %.lr.ph272
  %306 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %307 unwind label %308

307:                                              ; preds = %305
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %306, ptr noundef nonnull @.str.12)
          to label %._crit_edge324 unwind label %308

._crit_edge324:                                   ; preds = %307
  %.pre325 = load ptr, ptr %.sroa.0147.0269, align 8
  br label %310

308:                                              ; preds = %307, %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %387

310:                                              ; preds = %._crit_edge324, %300
  %311 = phi ptr [ %.pre325, %._crit_edge324 ], [ %296, %300 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %.089270, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0269, i64 8
  %.not222 = icmp eq ptr %316, %3
  br i1 %.not222, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %.lr.ph272, !llvm.loop !91

_ZNK6aiMesh15HasVertexColorsEj.exit.thread:       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit, %30
  %317 = load i32, ptr %15, align 8
  %.not102 = icmp eq i32 %317, 0
  br i1 %.not102, label %.loopexit227, label %318

318:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %319 = zext i32 %317 to i64
  %320 = shl nuw nsw i64 %319, 4
  %321 = or disjoint i64 %320, 8
  %322 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %321) #23
          to label %323 unwind label %110

323:                                              ; preds = %318
  store i64 %319, ptr %322, align 16
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %319
  br label %326

326:                                              ; preds = %326, %323
  %327 = phi ptr [ %324, %323 ], [ %329, %326 ]
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = icmp eq ptr %329, %325
  br i1 %330, label %.preheader226.preheader, label %326

.preheader226.preheader:                          ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %324, ptr %331, align 8
  br label %.preheader226

.preheader226:                                    ; preds = %.preheader226.preheader, %._crit_edge280
  %.086287 = phi i32 [ %351, %._crit_edge280 ], [ 0, %.preheader226.preheader ]
  %.087286 = phi ptr [ %.188.lcssa, %._crit_edge280 ], [ %324, %.preheader226.preheader ]
  %.sroa.0142.0284 = phi ptr [ %352, %._crit_edge280 ], [ %2, %.preheader226.preheader ]
  %332 = load ptr, ptr %.sroa.0142.0284, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %.not294 = icmp eq i32 %334, 0
  br i1 %.not294, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %.preheader226
  %.not104 = icmp eq i32 %.086287, 0
  br i1 %.not104, label %.lr.ph279.split.us, label %.preheader

.lr.ph279.split.us:                               ; preds = %.lr.ph279, %.lr.ph279.split.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.lr.ph279.split.us ], [ 0, %.lr.ph279 ]
  %335 = phi ptr [ %344, %.lr.ph279.split.us ], [ %332, %.lr.ph279 ]
  %.188277.us = phi ptr [ %343, %.lr.ph279.split.us ], [ %.087286, %.lr.ph279 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 208
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %indvars.iv312
  %339 = load i32, ptr %338, align 8
  store i32 %339, ptr %.188277.us, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.188277.us, i64 8
  store ptr %341, ptr %342, align 8
  store ptr null, ptr %340, align 8
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %343 = getelementptr inbounds nuw i8, ptr %.188277.us, i64 16
  %344 = load ptr, ptr %.sroa.0142.0284, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = icmp samesign ult i64 %indvars.iv.next313, %347
  br i1 %348, label %.lr.ph279.split.us, label %._crit_edge280, !llvm.loop !92

._crit_edge280:                                   ; preds = %.loopexit, %.lr.ph279.split.us, %.preheader226
  %.188.lcssa = phi ptr [ %.087286, %.preheader226 ], [ %343, %.lr.ph279.split.us ], [ %369, %.loopexit ]
  %.lcssa = phi ptr [ %332, %.preheader226 ], [ %344, %.lr.ph279.split.us ], [ %370, %.loopexit ]
  %349 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, %.086287
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0284, i64 8
  %.not223 = icmp eq ptr %352, %3
  br i1 %.not223, label %.loopexit227, label %.preheader226, !llvm.loop !93

.preheader:                                       ; preds = %.lr.ph279, %.loopexit
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.loopexit ], [ 0, %.lr.ph279 ]
  %353 = phi ptr [ %370, %.loopexit ], [ %332, %.lr.ph279 ]
  %.188277 = phi ptr [ %369, %.loopexit ], [ %.087286, %.lr.ph279 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 208
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %indvars.iv309
  %357 = load i32, ptr %356, align 8
  store i32 %357, ptr %.188277, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.188277, i64 8
  store ptr %359, ptr %360, align 8
  %361 = load i32, ptr %356, align 8
  %.not295 = icmp eq i32 %361, 0
  br i1 %.not295, label %.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader, %.lr.ph276
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph276 ], [ 0, %.preheader ]
  %362 = load ptr, ptr %358, align 8
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv306
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %.086287
  store i32 %365, ptr %363, align 4
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %366 = load i32, ptr %356, align 8
  %367 = zext i32 %366 to i64
  %368 = icmp samesign ult i64 %indvars.iv.next307, %367
  br i1 %368, label %.lr.ph276, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph276, %.preheader
  store ptr null, ptr %358, align 8
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %369 = getelementptr inbounds nuw i8, ptr %.188277, i64 16
  %370 = load ptr, ptr %.sroa.0142.0284, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = icmp samesign ult i64 %indvars.iv.next310, %373
  br i1 %374, label %.preheader, label %._crit_edge280, !llvm.loop !92

.loopexit227:                                     ; preds = %._crit_edge280, %_ZNK6aiMesh15HasVertexColorsEj.exit.thread
  %375 = load i32, ptr %29, align 8
  %.not103 = icmp eq i32 %375, 0
  br i1 %.not103, label %.lr.ph292.preheader, label %376

376:                                              ; preds = %.loopexit227
  invoke void @_ZN6Assimp13SceneCombiner10MergeBonesEP6aiMeshN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESA_(ptr noundef nonnull %13, ptr nonnull %2, ptr %3)
          to label %.lr.ph292.preheader unwind label %110

.lr.ph292.preheader:                              ; preds = %.loopexit227, %376
  br label %.lr.ph292

._crit_edge293:                                   ; preds = %384
  %377 = load ptr, ptr %6, align 8
  %378 = icmp eq ptr %377, %24
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %._crit_edge293
  %379 = load i64, ptr %24, align 8
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %._crit_edge293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %386

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %384
  %.sroa.0.0290 = phi ptr [ %385, %384 ], [ %2, %.lr.ph292.preheader ]
  %381 = load ptr, ptr %.sroa.0.0290, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %.lr.ph292
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %381) #24
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef 1320) #25
  br label %384

384:                                              ; preds = %.lr.ph292, %383
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.0290, i64 8
  %.not224 = icmp eq ptr %385, %3
  br i1 %.not224, label %._crit_edge293, label %.lr.ph292, !llvm.loop !95

386:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %11
  ret void

387:                                              ; preds = %.loopexit236, %.loopexit.split-lp237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %112, %125, %164, %217, %199, %294, %308, %269, %255, %110
  %.pn119.pn = phi { ptr, i32 } [ %295, %294 ], [ %111, %110 ], [ %126, %125 ], [ %165, %164 ], [ %113, %112 ], [ %200, %199 ], [ %218, %217 ], [ %270, %269 ], [ %256, %255 ], [ %309, %308 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  %388 = load ptr, ptr %6, align 8
  %389 = icmp eq ptr %388, %24
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %387
  %390 = load i64, ptr %24, align 8
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #25
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #25
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #25
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !97

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #25
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #25
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
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
  call void @_ZdaPv(ptr noundef nonnull %80) #25
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #25
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #25
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #25
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
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #25
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #24
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #25
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !101

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #25
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
  call void @_ZdaPv(ptr noundef nonnull %127) #25
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #25
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
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
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge, %20
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8
  %23 = zext i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  %41 = call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %41, i8 0, i64 1040, i1 false)
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1048
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %22, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 1036
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 1036
  store i32 %49, ptr %50, align 4
  %51 = zext i32 %49 to i64
  %52 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #23
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
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
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
  %8 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #23
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  store ptr %8, ptr %0, align 8
  br label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1168) #25
  br label %211

12:                                               ; preds = %._crit_edge, %9
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %8, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %17, ptr %19, align 8
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 24) #25
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
  store ptr %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %34, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
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
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #23
  store ptr %49, ptr %42, align 8
  br label %50

50:                                               ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i, %46
  %indvars.iv.i55 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i56, %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i ]
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i55
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, null
  %55 = icmp eq ptr %53, null
  %or.cond.i.i = or i1 %54, %55
  br i1 %or.cond.i.i, label %_ZN6Assimp13SceneCombiner4CopyEPP9aiTexturePKS1_.exit.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i55
  %58 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #23
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
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
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
  %79 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %78) #23
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
  %90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #23
  store ptr %90, ptr %83, align 8
  br label %91

91:                                               ; preds = %91, %87
  %indvars.iv.i59 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i60, %91 ]
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i59
  %94 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i59
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
  %106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #23
  store ptr %106, ptr %99, align 8
  br label %107

107:                                              ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, %103
  %indvars.iv.i63 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i66, %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i ]
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i63
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %108, null
  %112 = icmp eq ptr %110, null
  %or.cond.i.i64 = or i1 %111, %112
  br i1 %or.cond.i.i64, label %_ZN6Assimp13SceneCombiner4CopyEPP7aiLightPKS1_.exit.i, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i63
  %115 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #23
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
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
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
  %164 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %163) #23
  store ptr %164, ptr %157, align 8
  br label %165

165:                                              ; preds = %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, %161
  %indvars.iv.i69 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i72, %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i ]
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i69
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %166, null
  %170 = icmp eq ptr %168, null
  %or.cond.i.i70 = or i1 %169, %170
  br i1 %or.cond.i.i70, label %_ZN6Assimp13SceneCombiner4CopyEPP8aiCameraPKS1_.exit.i, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i69
  %173 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #23
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
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
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
  %193 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %192) #23
  store ptr %193, ptr %186, align 8
  br label %194

194:                                              ; preds = %194, %190
  %indvars.iv.i75 = phi i64 [ 0, %190 ], [ %indvars.iv.next.i76, %194 ]
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i75
  %197 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i75
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
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #23
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  store ptr %11, ptr %7, align 8
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #23
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
  br i1 %20, label %._crit_edge.thread96, label %.lr.ph.split

._crit_edge.thread96:                             ; preds = %.lr.ph
  %21 = shl nuw nsw i64 %9, 4
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
  br label %42

._crit_edge:                                      ; preds = %_ZN8aiStringaSERKS_.exit
  %23 = icmp eq i32 %38, 0
  %24 = shl nuw nsw i64 %40, 4
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
  br i1 %23, label %.loopexit.thread, label %42

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN8aiStringaSERKS_.exit
  %26 = phi i32 [ %38, %_ZN8aiStringaSERKS_.exit ], [ %6, %.lr.ph ]
  %.078 = phi i64 [ %39, %_ZN8aiStringaSERKS_.exit ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %_ZN8aiStringaSERKS_.exit, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw [1028 x i8], ptr %27, i64 %.078
  %32 = getelementptr inbounds nuw [1028 x i8], ptr %28, i64 %.078
  %33 = load i32, ptr %31, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 1023)
  store i32 %spec.select.i, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 4 %35, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  %.pre = load i32, ptr %0, align 8
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %.lr.ph.split, %30
  %38 = phi i32 [ %26, %.lr.ph.split ], [ %.pre, %30 ]
  %39 = add nuw nsw i64 %.078, 1
  %40 = zext i32 %38 to i64
  %41 = icmp samesign ult i64 %39, %40
  br i1 %41, label %.lr.ph.split, label %._crit_edge, !llvm.loop !111

42:                                               ; preds = %._crit_edge.thread96, %._crit_edge
  %43 = phi ptr [ %22, %._crit_edge.thread96 ], [ %25, %._crit_edge ]
  %.lcssa7698 = phi i64 [ %9, %._crit_edge.thread96 ], [ %40, %._crit_edge ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.lcssa7698
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %43, %42 ], [ %48, %45 ]
  store i32 10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %.lr.ph84, label %45

.loopexit.thread:                                 ; preds = %._crit_edge.thread, %._crit_edge
  %.ph = phi ptr [ %25, %._crit_edge ], [ %13, %._crit_edge.thread ]
  store ptr %.ph, ptr %8, align 8
  br label %._crit_edge85

.lr.ph84:                                         ; preds = %45
  store ptr %43, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %56

._crit_edge85:                                    ; preds = %175, %.loopexit.thread
  ret void

56:                                               ; preds = %.lr.ph84, %175
  %.05981 = phi i64 [ 0, %.lr.ph84 ], [ %176, %175 ]
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.05981
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.05981
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.05981
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %175 [
    i32 0, label %65
    i32 1, label %79
    i32 2, label %86
    i32 3, label %93
    i32 4, label %100
    i32 5, label %107
    i32 6, label %125
    i32 7, label %135
    i32 8, label %161
    i32 9, label %168
  ]

65:                                               ; preds = %56
  %66 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.05981
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %.05981
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %50, align 8
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %.05981
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %73, align 1
  br label %175

79:                                               ; preds = %56
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8
  %.0.copyload8 = load i32, ptr %81, align 1
  %82 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  store i32 %.0.copyload8, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %.05981
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %85, align 8
  br label %175

86:                                               ; preds = %56
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %88 = load ptr, ptr %87, align 8
  %.0.copyload6 = load i64, ptr %88, align 1
  %89 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i64 %.0.copyload6, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %.05981
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %89, ptr %92, align 8
  br label %175

93:                                               ; preds = %56
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %95 = load ptr, ptr %94, align 8
  %.0.copyload5 = load float, ptr %95, align 1
  %96 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  store float %.0.copyload5, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %.05981
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %96, ptr %99, align 8
  br label %175

100:                                              ; preds = %56
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %102 = load ptr, ptr %101, align 8
  %.0.copyload3 = load double, ptr %102, align 1
  %103 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store double %.0.copyload3, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %.05981
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %103, ptr %106, align 8
  br label %175

107:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %4, i8 0, i64 1028, i1 false)
  %108 = trunc nuw i64 %.05981 to i32
  %109 = load i32, ptr %1, align 8
  %.not.i = icmp ugt i32 %109, %108
  br i1 %.not.i, label %110, label %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %113, i32 1023)
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = zext nneg i32 %spec.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 4 %114, i64 %115, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 %115
  store i8 0, ptr %116, align 1
  br label %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit

_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit:       ; preds = %107, %110
  %117 = phi i32 [ 0, %107 ], [ %spec.select.i.i, %110 ]
  %118 = call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %119, i8 0, i64 1024, i1 false)
  store i32 %117, ptr %118, align 4
  %120 = zext nneg i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr nonnull align 4 %55, i64 %120, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.05981
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %118, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

125:                                              ; preds = %56
  %126 = trunc nuw i64 %.05981 to i32
  %127 = load i32, ptr %1, align 8
  %.not.i64 = icmp ugt i32 %127, %126
  br i1 %.not.i64, label %128, label %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %130 = load ptr, ptr %129, align 8
  %.sroa.0.0.copyload70 = load float, ptr %130, align 4
  %.sroa.5.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.sroa.5.0.copyload72 = load float, ptr %.sroa.5.0..sroa_idx71, align 4
  %.sroa.6.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.6.0.copyload74 = load float, ptr %.sroa.6.0..sroa_idx73, align 4
  br label %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit

_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit: ; preds = %125, %128
  %.sroa.6.0 = phi float [ %.sroa.6.0.copyload74, %128 ], [ 0.000000e+00, %125 ]
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload72, %128 ], [ 0.000000e+00, %125 ]
  %.sroa.0.0 = phi float [ %.sroa.0.0.copyload70, %128 ], [ 0.000000e+00, %125 ]
  %131 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
  store float %.sroa.0.0, ptr %131, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %.05981
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %131, ptr %134, align 8
  br label %175

135:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %136 = trunc nuw i64 %.05981 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %137 = load i32, ptr %1, align 8
  %.not.i67 = icmp ugt i32 %137, %136
  br i1 %.not.i67, label %138, label %149

138:                                              ; preds = %135
  %139 = load i32, ptr %63, align 8
  %.not7.i69 = icmp eq i32 %139, 7
  br i1 %.not7.i69, label %140, label %149

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %140
  %143 = load i32, ptr %5, align 8
  %144 = load i32, ptr %3, align 8
  store i32 %144, ptr %5, align 8
  store i32 %143, ptr %3, align 8
  %145 = load ptr, ptr %51, align 8
  %146 = load ptr, ptr %52, align 8
  store ptr %146, ptr %51, align 8
  store ptr %145, ptr %52, align 8
  %147 = load ptr, ptr %53, align 8
  %148 = load ptr, ptr %54, align 8
  store ptr %148, ptr %53, align 8
  store ptr %147, ptr %54, align 8
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %149

149:                                              ; preds = %.noexc, %138, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %151 unwind label %156

151:                                              ; preds = %149
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %152 unwind label %158

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %.05981
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %150, ptr %155, align 8
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

156:                                              ; preds = %140, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 24) #25
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

161:                                              ; preds = %56
  %162 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %163 = load ptr, ptr %162, align 8
  %.0.copyload1 = load i64, ptr %163, align 1
  %164 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i64 %.0.copyload1, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %.05981
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %164, ptr %167, align 8
  br label %175

168:                                              ; preds = %56
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %170 = load ptr, ptr %169, align 8
  %.0.copyload = load i32, ptr %170, align 1
  %171 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  store i32 %.0.copyload, ptr %171, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %.05981
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %171, ptr %174, align 8
  br label %175

175:                                              ; preds = %65, %79, %86, %93, %100, %_ZNK10aiMetadata3GetI8aiStringEEbjRT_.exit, %_ZNK10aiMetadata3GetI10aiVector3tIfEEEbjRT_.exit, %152, %161, %168, %56
  %176 = add nuw nsw i64 %.05981, 1
  %177 = load i32, ptr %0, align 8
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %176, %178
  br i1 %179, label %56, label %._crit_edge85, !llvm.loop !112
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
  %6 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #23
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
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
  %6 = tail call noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #23
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
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
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
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
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
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
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #23
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
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #23
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.preheader, label %62

62:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %16, align 8
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 12
  %66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #23
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv52
  %72 = load ptr, ptr %71, align 8
  %.not44 = icmp eq ptr %72, null
  br i1 %.not44, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.thread, label %_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit

_ZN6Assimp12GetArrayCopyI9aiColor4tIfEEEvRPT_j.exit: ; preds = %_ZNK10aiAnimMesh15HasVertexColorsEj.exit
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %73 = load i32, ptr %16, align 8
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #23
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
  %6 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
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
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #23
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %.loopexit.i14, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %37
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
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #23
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %.loopexit.i17, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %52
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
  %6 = tail call noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #23
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
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
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
  store i64 %19, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i32 %.pre, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
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
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #23
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #23
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %56, i64 %60, i1 false)
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %68, i64 %72, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %32, label %.loopexit, !llvm.loop !45

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
  %6 = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
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
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #23
  br label %.loopexit.loopexit.i.i

36:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #25
  %.pr.i.i = load i32, ptr %22, align 4
  %37 = zext i32 %.pr.i.i to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #23
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %6, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = mul nuw nsw i64 %11, 1028
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
  %14 = add nsw i64 %12, -1028
  %15 = urem i64 %14, 1028
  %16 = sub nuw nsw i64 %12, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, i8 0, i64 %16, i1 false)
  store ptr %13, ptr %10, align 8
  %17 = shl nuw nsw i64 %11, 4
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #23
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %11
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %44, align 8
  store i32 %47, ptr %46, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
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
  %52 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1, !range !49, !noundef !50
  store i8 %55, ptr %52, align 1
  br label %.sink.split

56:                                               ; preds = %42
  %57 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %57, align 4
  br label %.sink.split

61:                                               ; preds = %42
  %62 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %62, align 8
  br label %.sink.split

66:                                               ; preds = %42
  %67 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load float, ptr %69, align 4
  store float %70, ptr %67, align 4
  br label %.sink.split

71:                                               ; preds = %42
  %72 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load double, ptr %74, align 8
  store double %75, ptr %72, align 8
  br label %.sink.split

76:                                               ; preds = %42
  %77 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #23
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
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store i8 0, ptr %84, align 1
  br label %.sink.split

85:                                               ; preds = %42
  %86 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false)
  br label %.sink.split

89:                                               ; preds = %42
  %90 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN10aiMetadataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.sink.split unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 24) #25
  resume { ptr, i32 } %94

.sink.split:                                      ; preds = %89, %51, %56, %61, %66, %71, %76, %85
  %.sink = phi ptr [ %52, %51 ], [ %86, %85 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %90, %89 ]
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !118

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #25
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
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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

28:                                               ; preds = %.thread34
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #25
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
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
  tail call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %.sink.split

33:                                               ; preds = %.lr.ph
  %34 = icmp eq ptr %14, null
  br i1 %34, label %37, label %.sink.split

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %14, null
  br i1 %36, label %37, label %.sink.split

.sink.split:                                      ; preds = %35, %33, %28, %26, %24, %22, %20, %18, %16, %32
  %.sink = phi i64 [ 8, %33 ], [ 12, %28 ], [ 24, %32 ], [ 1028, %26 ], [ 8, %24 ], [ 4, %22 ], [ 8, %20 ], [ 4, %18 ], [ 1, %16 ], [ 4, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %.sink) #25
  br label %37

37:                                               ; preds = %.sink.split, %.lr.ph, %35, %33, %30, %28, %26, %24, %22, %20, %18, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %0, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %8, %.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %41) #25
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
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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

28:                                               ; preds = %.thread34
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #25
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIP7aiSceneS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP7aiSceneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %3) #24
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(1024) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA1024_cERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1024) %5)
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #24
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #24
  resume { ptr, i32 } %26
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA1024_cERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1024) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA1024_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1024) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #24
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  resume { ptr, i32 } %25
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !137
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !137
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA1024_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1024) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %3) #24
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !150
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !150
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !150
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #24
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
