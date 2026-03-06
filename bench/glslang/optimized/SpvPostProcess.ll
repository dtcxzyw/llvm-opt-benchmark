; ModuleID = 'bench/glslang/original/SpvPostProcess.ll'
source_filename = "bench/glslang/original/SpvPostProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.122" }
%"class.std::_Hashtable.122" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.141" = type { %"class.std::_Hashtable.142" }
%"class.std::_Hashtable.142" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.161" = type { %"class.std::_Hashtable.162" }
%"class.std::_Hashtable.162" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.175" = type { %"class.std::_Hashtable.176" }
%"class.std::_Hashtable.176" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::map.221" = type { %"class.std::_Rb_tree.222" }
%"class.std::_Rb_tree.222" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, spv::Instruction *>, std::_Select1st<std::pair<const unsigned int, spv::Instruction *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, spv::Instruction *>, std::_Select1st<std::pair<const unsigned int, spv::Instruction *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.96", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.96" = type { %"struct.std::less.97" }
%"struct.std::less.97" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode.300" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN3spv7Builder13addCapabilityENS_10CapabilityE = comdat any

$_ZN3spv7Builder12addExtensionEPKc = comdat any

$_ZN3spv5Block34rewriteAsCanonicalUnreachableMergeEv = comdat any

$_ZN3spv5Block37rewriteAsCanonicalUnreachableContinueEPS0_ = comdat any

$_ZN3spv11Instruction12addIdOperandEj = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN3spv11InstructionESaIS2_EE17_M_default_appendEm = comdat any

$_ZN3spv11InstructionD2Ev = comdat any

$_ZN3spv11InstructionD0Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8__detail9_Map_baseIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS6_EEESaIS9_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIPN3spv5BlockESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN3spv11InstructionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"SPV_AMD_gpu_shader_int16\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"SPV_AMD_gpu_shader_half_float\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"SPV_NV_shader_subgroup_partitioned\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SPV_KHR_8bit_storage\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SPV_KHR_16bit_storage\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"SPV_KHR_vulkan_memory_model\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3spv11InstructionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN3spv11InstructionD2Ev, ptr @_ZN3spv11InstructionD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SpvPostProcess.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv7Builder15postProcessTypeERKNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i32 @_ZNK3spv7Builder21getMostBasicTypeClassEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2) #16
  %5 = icmp eq i32 %4, 22
  %6 = icmp ne i32 %4, 21
  %7 = add i32 %4, -21
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNK3spv7Builder15getScalarTypeIdEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %3, %8
  %.0 = phi i32 [ %17, %8 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %299 [
    i32 61, label %21
    i32 62, label %21
    i32 83, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
    i32 115, label %128
    i32 114, label %128
    i32 113, label %128
    i32 12, label %220
    i32 65, label %239
    i32 67, label %239
  ]

21:                                               ; preds = %18, %18
  %22 = icmp eq i32 %4, 30
  br i1 %22, label %23, label %102

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 21, i32 noundef 8) #16
  br i1 %24, label %25, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i.i = load ptr, ptr %26, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 39
  %.in.v.i.i.i.i = select i1 %30, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %30, label %._crit_edge.thread.i.i.i.i, label %36

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %25
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %27, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.019.lcssa29.i.i.i.i, %32
  br i1 %33, label %select.unfold.i.i.i, label %34

34:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %34 ], [ %29, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %34 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = icmp slt i32 %37, 39
  br i1 %38, label %select.unfold.i.i.i, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

select.unfold.i.i.i:                              ; preds = %36, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %36 ]
  %39 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %27
  br i1 %39, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %40

40:                                               ; preds = %select.unfold.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 39
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %40, %select.unfold.i.i.i
  %44 = phi i1 [ %43, %40 ], [ true, %select.unfold.i.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 39, ptr %46, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %45, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit: ; preds = %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %36, %23
  %50 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 21, i32 noundef 16) #16
  br i1 %50, label %51, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit79

51:                                               ; preds = %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i.i62 = load ptr, ptr %52, align 8
  %.not23.i.i.i.i63 = icmp eq ptr %.02022.i.i.i.i62, null
  br i1 %.not23.i.i.i.i63, label %._crit_edge.thread.i.i.i.i75, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %51, %.lr.ph.i.i.i.i64
  %.02024.i.i.i.i65 = phi ptr [ %.020.i.i.i.i68, %.lr.ph.i.i.i.i64 ], [ %.02022.i.i.i.i62, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i65, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 22
  %.in.v.i.i.i.i66 = select i1 %56, i64 16, i64 24
  %.in.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i65, i64 %.in.v.i.i.i.i66
  %.020.i.i.i.i68 = load ptr, ptr %.in.i.i.i.i67, align 8
  %.not.i.i.i.i69 = icmp eq ptr %.020.i.i.i.i68, null
  br i1 %.not.i.i.i.i69, label %._crit_edge.i.i.i.i70, label %.lr.ph.i.i.i.i64, !llvm.loop !4

._crit_edge.i.i.i.i70:                            ; preds = %.lr.ph.i.i.i.i64
  br i1 %56, label %._crit_edge.thread.i.i.i.i75, label %62

._crit_edge.thread.i.i.i.i75:                     ; preds = %._crit_edge.i.i.i.i70, %51
  %.019.lcssa29.i.i.i.i76 = phi ptr [ %.02024.i.i.i.i65, %._crit_edge.i.i.i.i70 ], [ %53, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %.019.lcssa29.i.i.i.i76, %58
  br i1 %59, label %select.unfold.i.i.i72, label %60

60:                                               ; preds = %._crit_edge.thread.i.i.i.i75
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i76) #17
  %.phi.trans.insert.i.i.i77 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i77, align 4
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i70
  %63 = phi i32 [ %.pre.i.i.i78, %60 ], [ %55, %._crit_edge.i.i.i.i70 ]
  %.019.lcssa28.i.i.i.i71 = phi ptr [ %.019.lcssa29.i.i.i.i76, %60 ], [ %.02024.i.i.i.i65, %._crit_edge.i.i.i.i70 ]
  %64 = icmp slt i32 %63, 22
  br i1 %64, label %select.unfold.i.i.i72, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit79

select.unfold.i.i.i72:                            ; preds = %62, %._crit_edge.thread.i.i.i.i75
  %.sroa.4.0.i.ph.i.i.i73 = phi ptr [ %.019.lcssa29.i.i.i.i76, %._crit_edge.thread.i.i.i.i75 ], [ %.019.lcssa28.i.i.i.i71, %62 ]
  %65 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i73, %53
  br i1 %65, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i74, label %66

66:                                               ; preds = %select.unfold.i.i.i72
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i73, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 22
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i74

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i74: ; preds = %66, %select.unfold.i.i.i72
  %70 = phi i1 [ %69, %66 ], [ true, %select.unfold.i.i.i72 ]
  %71 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 22, ptr %72, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %70, ptr noundef nonnull %71, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit79

_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit79: ; preds = %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i74, %62, %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit
  %76 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 22, i32 noundef 16) #16
  br i1 %76, label %77, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

77:                                               ; preds = %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit79
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i.i80 = load ptr, ptr %78, align 8
  %.not23.i.i.i.i81 = icmp eq ptr %.02022.i.i.i.i80, null
  br i1 %.not23.i.i.i.i81, label %._crit_edge.thread.i.i.i.i93, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %77, %.lr.ph.i.i.i.i82
  %.02024.i.i.i.i83 = phi ptr [ %.020.i.i.i.i86, %.lr.ph.i.i.i.i82 ], [ %.02022.i.i.i.i80, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i83, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 9
  %.in.v.i.i.i.i84 = select i1 %82, i64 16, i64 24
  %.in.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i83, i64 %.in.v.i.i.i.i84
  %.020.i.i.i.i86 = load ptr, ptr %.in.i.i.i.i85, align 8
  %.not.i.i.i.i87 = icmp eq ptr %.020.i.i.i.i86, null
  br i1 %.not.i.i.i.i87, label %._crit_edge.i.i.i.i88, label %.lr.ph.i.i.i.i82, !llvm.loop !4

._crit_edge.i.i.i.i88:                            ; preds = %.lr.ph.i.i.i.i82
  br i1 %82, label %._crit_edge.thread.i.i.i.i93, label %88

._crit_edge.thread.i.i.i.i93:                     ; preds = %._crit_edge.i.i.i.i88, %77
  %.019.lcssa29.i.i.i.i94 = phi ptr [ %.02024.i.i.i.i83, %._crit_edge.i.i.i.i88 ], [ %79, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %.019.lcssa29.i.i.i.i94, %84
  br i1 %85, label %select.unfold.i.i.i90, label %86

86:                                               ; preds = %._crit_edge.thread.i.i.i.i93
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i94) #17
  %.phi.trans.insert.i.i.i95 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre.i.i.i96 = load i32, ptr %.phi.trans.insert.i.i.i95, align 4
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i.i.i88
  %89 = phi i32 [ %.pre.i.i.i96, %86 ], [ %81, %._crit_edge.i.i.i.i88 ]
  %.019.lcssa28.i.i.i.i89 = phi ptr [ %.019.lcssa29.i.i.i.i94, %86 ], [ %.02024.i.i.i.i83, %._crit_edge.i.i.i.i88 ]
  %90 = icmp slt i32 %89, 9
  br i1 %90, label %select.unfold.i.i.i90, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

select.unfold.i.i.i90:                            ; preds = %88, %._crit_edge.thread.i.i.i.i93
  %.sroa.4.0.i.ph.i.i.i91 = phi ptr [ %.019.lcssa29.i.i.i.i94, %._crit_edge.thread.i.i.i.i93 ], [ %.019.lcssa28.i.i.i.i89, %88 ]
  %91 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i91, %79
  br i1 %91, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i92, label %92

92:                                               ; preds = %select.unfold.i.i.i90
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i91, i64 32
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 9
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i92

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i92: ; preds = %92, %select.unfold.i.i.i90
  %96 = phi i1 [ %95, %92 ], [ true, %select.unfold.i.i.i90 ]
  %97 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 9, ptr %98, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %97, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i91, ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

102:                                              ; preds = %21
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %107 = zext i32 %105 to i64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK3spv7Builder15getStorageClassEj.exit, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  br label %_ZNK3spv7Builder15getStorageClassEj.exit

_ZNK3spv7Builder15getStorageClassEj.exit:         ; preds = %102, %112
  %116 = phi i64 [ %115, %112 ], [ 0, %102 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  switch i32 %.0, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97 [
    i32 8, label %122
    i32 16, label %124
  ]

122:                                              ; preds = %_ZNK3spv7Builder15getStorageClassEj.exit
  switch i32 %121, label %123 [
    i32 5349, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
    i32 2, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
    i32 12, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
    i32 9, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
  ]

123:                                              ; preds = %122
  tail call void @_ZN3spv7Builder13addCapabilityENS_10CapabilityE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 39)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

124:                                              ; preds = %_ZNK3spv7Builder15getStorageClassEj.exit
  switch i32 %121, label %125 [
    i32 5349, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
    i32 2, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
    i32 12, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
    i32 9, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
    i32 1, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
    i32 3, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97
  ]

125:                                              ; preds = %124
  br i1 %6, label %126, label %.thread

.thread:                                          ; preds = %125
  tail call void @_ZN3spv7Builder13addCapabilityENS_10CapabilityE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 22)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

126:                                              ; preds = %125
  br i1 %5, label %127, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

127:                                              ; preds = %126
  tail call void @_ZN3spv7Builder13addCapabilityENS_10CapabilityE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 9)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

128:                                              ; preds = %18, %18, %18
  %129 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 22, i32 noundef 16) #16
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 21, i32 noundef 16) #16
  br i1 %131, label %132, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit133

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not211 = icmp eq ptr %134, %135
  br i1 %.not211, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %132, %139
  %.sroa.0192.0212 = phi ptr [ %140, %139 ], [ %134, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0212, i64 32
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -4433
  %or.cond7 = icmp ult i32 %138, 4
  br i1 %or.cond7, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit133, label %139

139:                                              ; preds = %.lr.ph
  %140 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0192.0212) #17
  %.not = icmp eq ptr %140, %135
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %139, %132
  %141 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 22, i32 noundef 16) #16
  br i1 %141, label %142, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit115

142:                                              ; preds = %.critedge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.02022.i.i.i.i98 = load ptr, ptr %143, align 8
  %.not23.i.i.i.i99 = icmp eq ptr %.02022.i.i.i.i98, null
  br i1 %.not23.i.i.i.i99, label %._crit_edge.thread.i.i.i.i111, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %142, %.lr.ph.i.i.i.i100
  %.02024.i.i.i.i101 = phi ptr [ %.020.i.i.i.i104, %.lr.ph.i.i.i.i100 ], [ %.02022.i.i.i.i98, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i101, i64 32
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 9
  %.in.v.i.i.i.i102 = select i1 %146, i64 16, i64 24
  %.in.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i101, i64 %.in.v.i.i.i.i102
  %.020.i.i.i.i104 = load ptr, ptr %.in.i.i.i.i103, align 8
  %.not.i.i.i.i105 = icmp eq ptr %.020.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %._crit_edge.i.i.i.i106, label %.lr.ph.i.i.i.i100, !llvm.loop !4

._crit_edge.i.i.i.i106:                           ; preds = %.lr.ph.i.i.i.i100
  br i1 %146, label %._crit_edge.thread.i.i.i.i111, label %151

._crit_edge.thread.i.i.i.i111:                    ; preds = %._crit_edge.i.i.i.i106, %142
  %.019.lcssa29.i.i.i.i112 = phi ptr [ %.02024.i.i.i.i101, %._crit_edge.i.i.i.i106 ], [ %135, %142 ]
  %147 = load ptr, ptr %133, align 8
  %148 = icmp eq ptr %.019.lcssa29.i.i.i.i112, %147
  br i1 %148, label %select.unfold.i.i.i108, label %149

149:                                              ; preds = %._crit_edge.thread.i.i.i.i111
  %150 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i112) #17
  %.phi.trans.insert.i.i.i113 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.pre.i.i.i114 = load i32, ptr %.phi.trans.insert.i.i.i113, align 4
  br label %151

151:                                              ; preds = %149, %._crit_edge.i.i.i.i106
  %152 = phi i32 [ %.pre.i.i.i114, %149 ], [ %145, %._crit_edge.i.i.i.i106 ]
  %.019.lcssa28.i.i.i.i107 = phi ptr [ %.019.lcssa29.i.i.i.i112, %149 ], [ %.02024.i.i.i.i101, %._crit_edge.i.i.i.i106 ]
  %153 = icmp slt i32 %152, 9
  br i1 %153, label %select.unfold.i.i.i108, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit115

select.unfold.i.i.i108:                           ; preds = %151, %._crit_edge.thread.i.i.i.i111
  %.sroa.4.0.i.ph.i.i.i109 = phi ptr [ %.019.lcssa29.i.i.i.i112, %._crit_edge.thread.i.i.i.i111 ], [ %.019.lcssa28.i.i.i.i107, %151 ]
  %154 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i109, %135
  br i1 %154, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i110, label %155

155:                                              ; preds = %select.unfold.i.i.i108
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i109, i64 32
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 9
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i110

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i110: ; preds = %155, %select.unfold.i.i.i108
  %159 = phi i1 [ %158, %155 ], [ true, %select.unfold.i.i.i108 ]
  %160 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i32 9, ptr %161, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %160, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i109, ptr noundef nonnull align 8 dereferenceable(32) %135) #16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit115

_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit115: ; preds = %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i110, %151, %.critedge
  %165 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 21, i32 noundef 16) #16
  br i1 %165, label %166, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit133

166:                                              ; preds = %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit115
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.02022.i.i.i.i116 = load ptr, ptr %167, align 8
  %.not23.i.i.i.i117 = icmp eq ptr %.02022.i.i.i.i116, null
  br i1 %.not23.i.i.i.i117, label %._crit_edge.thread.i.i.i.i129, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %166, %.lr.ph.i.i.i.i118
  %.02024.i.i.i.i119 = phi ptr [ %.020.i.i.i.i122, %.lr.ph.i.i.i.i118 ], [ %.02022.i.i.i.i116, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i119, i64 32
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 22
  %.in.v.i.i.i.i120 = select i1 %170, i64 16, i64 24
  %.in.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i119, i64 %.in.v.i.i.i.i120
  %.020.i.i.i.i122 = load ptr, ptr %.in.i.i.i.i121, align 8
  %.not.i.i.i.i123 = icmp eq ptr %.020.i.i.i.i122, null
  br i1 %.not.i.i.i.i123, label %._crit_edge.i.i.i.i124, label %.lr.ph.i.i.i.i118, !llvm.loop !4

._crit_edge.i.i.i.i124:                           ; preds = %.lr.ph.i.i.i.i118
  br i1 %170, label %._crit_edge.thread.i.i.i.i129, label %175

._crit_edge.thread.i.i.i.i129:                    ; preds = %._crit_edge.i.i.i.i124, %166
  %.019.lcssa29.i.i.i.i130 = phi ptr [ %.02024.i.i.i.i119, %._crit_edge.i.i.i.i124 ], [ %135, %166 ]
  %171 = load ptr, ptr %133, align 8
  %172 = icmp eq ptr %.019.lcssa29.i.i.i.i130, %171
  br i1 %172, label %select.unfold.i.i.i126, label %173

173:                                              ; preds = %._crit_edge.thread.i.i.i.i129
  %174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i130) #17
  %.phi.trans.insert.i.i.i131 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.pre.i.i.i132 = load i32, ptr %.phi.trans.insert.i.i.i131, align 4
  br label %175

175:                                              ; preds = %173, %._crit_edge.i.i.i.i124
  %176 = phi i32 [ %.pre.i.i.i132, %173 ], [ %169, %._crit_edge.i.i.i.i124 ]
  %.019.lcssa28.i.i.i.i125 = phi ptr [ %.019.lcssa29.i.i.i.i130, %173 ], [ %.02024.i.i.i.i119, %._crit_edge.i.i.i.i124 ]
  %177 = icmp slt i32 %176, 22
  br i1 %177, label %select.unfold.i.i.i126, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit133

select.unfold.i.i.i126:                           ; preds = %175, %._crit_edge.thread.i.i.i.i129
  %.sroa.4.0.i.ph.i.i.i127 = phi ptr [ %.019.lcssa29.i.i.i.i130, %._crit_edge.thread.i.i.i.i129 ], [ %.019.lcssa28.i.i.i.i125, %175 ]
  %178 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i127, %135
  br i1 %178, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i128, label %179

179:                                              ; preds = %select.unfold.i.i.i126
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i127, i64 32
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, 22
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i128

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i128: ; preds = %179, %select.unfold.i.i.i126
  %183 = phi i1 [ %182, %179 ], [ true, %select.unfold.i.i.i126 ]
  %184 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i32 22, ptr %185, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %183, ptr noundef nonnull %184, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i127, ptr noundef nonnull align 8 dereferenceable(32) %135) #16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit133

_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit133: ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i128, %175, %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit115, %130
  %189 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 21, i32 noundef 8) #16
  br i1 %189, label %190, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

190:                                              ; preds = %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit133
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not195213 = icmp eq ptr %192, %193
  br i1 %.not195213, label %.critedge61, label %.lr.ph215

.lr.ph215:                                        ; preds = %190, %197
  %.sroa.0188.0214 = phi ptr [ %198, %197 ], [ %192, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0214, i64 32
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -4448
  %or.cond11 = icmp ult i32 %196, 3
  br i1 %or.cond11, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97, label %197

197:                                              ; preds = %.lr.ph215
  %198 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0188.0214) #17
  %.not195 = icmp eq ptr %198, %193
  br i1 %.not195, label %.critedge61, label %.lr.ph215, !llvm.loop !7

.critedge61:                                      ; preds = %197, %190
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.02022.i.i.i.i134 = load ptr, ptr %199, align 8
  %.not23.i.i.i.i135 = icmp eq ptr %.02022.i.i.i.i134, null
  br i1 %.not23.i.i.i.i135, label %._crit_edge.thread.i.i.i.i147, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %.critedge61, %.lr.ph.i.i.i.i136
  %.02024.i.i.i.i137 = phi ptr [ %.020.i.i.i.i140, %.lr.ph.i.i.i.i136 ], [ %.02022.i.i.i.i134, %.critedge61 ]
  %200 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i137, i64 32
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 39
  %.in.v.i.i.i.i138 = select i1 %202, i64 16, i64 24
  %.in.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i137, i64 %.in.v.i.i.i.i138
  %.020.i.i.i.i140 = load ptr, ptr %.in.i.i.i.i139, align 8
  %.not.i.i.i.i141 = icmp eq ptr %.020.i.i.i.i140, null
  br i1 %.not.i.i.i.i141, label %._crit_edge.i.i.i.i142, label %.lr.ph.i.i.i.i136, !llvm.loop !4

._crit_edge.i.i.i.i142:                           ; preds = %.lr.ph.i.i.i.i136
  br i1 %202, label %._crit_edge.thread.i.i.i.i147, label %206

._crit_edge.thread.i.i.i.i147:                    ; preds = %._crit_edge.i.i.i.i142, %.critedge61
  %.019.lcssa29.i.i.i.i148 = phi ptr [ %.02024.i.i.i.i137, %._crit_edge.i.i.i.i142 ], [ %193, %.critedge61 ]
  %203 = icmp eq ptr %.019.lcssa29.i.i.i.i148, %192
  br i1 %203, label %select.unfold.i.i.i144, label %204

204:                                              ; preds = %._crit_edge.thread.i.i.i.i147
  %205 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i148) #17
  %.phi.trans.insert.i.i.i149 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.pre.i.i.i150 = load i32, ptr %.phi.trans.insert.i.i.i149, align 4
  br label %206

206:                                              ; preds = %204, %._crit_edge.i.i.i.i142
  %207 = phi i32 [ %.pre.i.i.i150, %204 ], [ %201, %._crit_edge.i.i.i.i142 ]
  %.019.lcssa28.i.i.i.i143 = phi ptr [ %.019.lcssa29.i.i.i.i148, %204 ], [ %.02024.i.i.i.i137, %._crit_edge.i.i.i.i142 ]
  %208 = icmp slt i32 %207, 39
  br i1 %208, label %select.unfold.i.i.i144, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

select.unfold.i.i.i144:                           ; preds = %206, %._crit_edge.thread.i.i.i.i147
  %.sroa.4.0.i.ph.i.i.i145 = phi ptr [ %.019.lcssa29.i.i.i.i148, %._crit_edge.thread.i.i.i.i147 ], [ %.019.lcssa28.i.i.i.i143, %206 ]
  %209 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i145, %193
  br i1 %209, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i146, label %210

210:                                              ; preds = %select.unfold.i.i.i144
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i145, i64 32
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 39
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i146

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i146: ; preds = %210, %select.unfold.i.i.i144
  %214 = phi i1 [ %213, %210 ], [ true, %select.unfold.i.i.i144 ]
  %215 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i32 39, ptr %216, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %214, ptr noundef nonnull %215, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i145, ptr noundef nonnull align 8 dereferenceable(32) %193) #16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

220:                                              ; preds = %18
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  switch i32 %224, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97 [
    i32 51, label %225
    i32 52, label %225
    i32 76, label %232
    i32 77, label %232
    i32 78, label %232
  ]

225:                                              ; preds = %220, %220
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %227 = load i32, ptr %226, align 8
  %228 = icmp ult i32 %227, 66304
  br i1 %228, label %229, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

229:                                              ; preds = %225
  %230 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 21, i32 noundef 16) #16
  br i1 %230, label %231, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

231:                                              ; preds = %229
  tail call void @_ZN3spv7Builder12addExtensionEPKc(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull @.str)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

232:                                              ; preds = %220, %220, %220
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = load i32, ptr %233, align 8
  %235 = icmp ult i32 %234, 66304
  br i1 %235, label %236, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

236:                                              ; preds = %232
  %237 = tail call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef 22, i32 noundef 16) #16
  br i1 %237, label %238, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

238:                                              ; preds = %236
  tail call void @_ZN3spv7Builder12addExtensionEPKc(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull @.str.2)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

239:                                              ; preds = %18, %18
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %241 = zext i32 %2 to i64
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 32
  %or.cond13.not = or i1 %6, %247
  br i1 %or.cond13.not, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97, label %248

248:                                              ; preds = %239
  switch i32 %.0, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97 [
    i32 16, label %249
    i32 8, label %274
  ]

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i.i152 = load ptr, ptr %250, align 8
  %.not23.i.i.i.i153 = icmp eq ptr %.02022.i.i.i.i152, null
  br i1 %.not23.i.i.i.i153, label %._crit_edge.thread.i.i.i.i165, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %249, %.lr.ph.i.i.i.i154
  %.02024.i.i.i.i155 = phi ptr [ %.020.i.i.i.i158, %.lr.ph.i.i.i.i154 ], [ %.02022.i.i.i.i152, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i155, i64 32
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 22
  %.in.v.i.i.i.i156 = select i1 %254, i64 16, i64 24
  %.in.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i155, i64 %.in.v.i.i.i.i156
  %.020.i.i.i.i158 = load ptr, ptr %.in.i.i.i.i157, align 8
  %.not.i.i.i.i159 = icmp eq ptr %.020.i.i.i.i158, null
  br i1 %.not.i.i.i.i159, label %._crit_edge.i.i.i.i160, label %.lr.ph.i.i.i.i154, !llvm.loop !4

._crit_edge.i.i.i.i160:                           ; preds = %.lr.ph.i.i.i.i154
  br i1 %254, label %._crit_edge.thread.i.i.i.i165, label %260

._crit_edge.thread.i.i.i.i165:                    ; preds = %._crit_edge.i.i.i.i160, %249
  %.019.lcssa29.i.i.i.i166 = phi ptr [ %.02024.i.i.i.i155, %._crit_edge.i.i.i.i160 ], [ %251, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %.019.lcssa29.i.i.i.i166, %256
  br i1 %257, label %select.unfold.i.i.i162, label %258

258:                                              ; preds = %._crit_edge.thread.i.i.i.i165
  %259 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i166) #17
  %.phi.trans.insert.i.i.i167 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %.pre.i.i.i168 = load i32, ptr %.phi.trans.insert.i.i.i167, align 4
  br label %260

260:                                              ; preds = %258, %._crit_edge.i.i.i.i160
  %261 = phi i32 [ %.pre.i.i.i168, %258 ], [ %253, %._crit_edge.i.i.i.i160 ]
  %.019.lcssa28.i.i.i.i161 = phi ptr [ %.019.lcssa29.i.i.i.i166, %258 ], [ %.02024.i.i.i.i155, %._crit_edge.i.i.i.i160 ]
  %262 = icmp slt i32 %261, 22
  br i1 %262, label %select.unfold.i.i.i162, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

select.unfold.i.i.i162:                           ; preds = %260, %._crit_edge.thread.i.i.i.i165
  %.sroa.4.0.i.ph.i.i.i163 = phi ptr [ %.019.lcssa29.i.i.i.i166, %._crit_edge.thread.i.i.i.i165 ], [ %.019.lcssa28.i.i.i.i161, %260 ]
  %263 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i163, %251
  br i1 %263, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i164, label %264

264:                                              ; preds = %select.unfold.i.i.i162
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i163, i64 32
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 22
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i164

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i164: ; preds = %264, %select.unfold.i.i.i162
  %268 = phi i1 [ %267, %264 ], [ true, %select.unfold.i.i.i162 ]
  %269 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store i32 22, ptr %270, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %268, ptr noundef nonnull %269, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i163, ptr noundef nonnull align 8 dereferenceable(32) %251) #16
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %271, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

274:                                              ; preds = %248
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i.i170 = load ptr, ptr %275, align 8
  %.not23.i.i.i.i171 = icmp eq ptr %.02022.i.i.i.i170, null
  br i1 %.not23.i.i.i.i171, label %._crit_edge.thread.i.i.i.i183, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %274, %.lr.ph.i.i.i.i172
  %.02024.i.i.i.i173 = phi ptr [ %.020.i.i.i.i176, %.lr.ph.i.i.i.i172 ], [ %.02022.i.i.i.i170, %274 ]
  %277 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i173, i64 32
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %278, 39
  %.in.v.i.i.i.i174 = select i1 %279, i64 16, i64 24
  %.in.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i173, i64 %.in.v.i.i.i.i174
  %.020.i.i.i.i176 = load ptr, ptr %.in.i.i.i.i175, align 8
  %.not.i.i.i.i177 = icmp eq ptr %.020.i.i.i.i176, null
  br i1 %.not.i.i.i.i177, label %._crit_edge.i.i.i.i178, label %.lr.ph.i.i.i.i172, !llvm.loop !4

._crit_edge.i.i.i.i178:                           ; preds = %.lr.ph.i.i.i.i172
  br i1 %279, label %._crit_edge.thread.i.i.i.i183, label %285

._crit_edge.thread.i.i.i.i183:                    ; preds = %._crit_edge.i.i.i.i178, %274
  %.019.lcssa29.i.i.i.i184 = phi ptr [ %.02024.i.i.i.i173, %._crit_edge.i.i.i.i178 ], [ %276, %274 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %.019.lcssa29.i.i.i.i184, %281
  br i1 %282, label %select.unfold.i.i.i180, label %283

283:                                              ; preds = %._crit_edge.thread.i.i.i.i183
  %284 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i184) #17
  %.phi.trans.insert.i.i.i185 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %.pre.i.i.i186 = load i32, ptr %.phi.trans.insert.i.i.i185, align 4
  br label %285

285:                                              ; preds = %283, %._crit_edge.i.i.i.i178
  %286 = phi i32 [ %.pre.i.i.i186, %283 ], [ %278, %._crit_edge.i.i.i.i178 ]
  %.019.lcssa28.i.i.i.i179 = phi ptr [ %.019.lcssa29.i.i.i.i184, %283 ], [ %.02024.i.i.i.i173, %._crit_edge.i.i.i.i178 ]
  %287 = icmp slt i32 %286, 39
  br i1 %287, label %select.unfold.i.i.i180, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

select.unfold.i.i.i180:                           ; preds = %285, %._crit_edge.thread.i.i.i.i183
  %.sroa.4.0.i.ph.i.i.i181 = phi ptr [ %.019.lcssa29.i.i.i.i184, %._crit_edge.thread.i.i.i.i183 ], [ %.019.lcssa28.i.i.i.i179, %285 ]
  %288 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i181, %276
  br i1 %288, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i182, label %289

289:                                              ; preds = %select.unfold.i.i.i180
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i181, i64 32
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 39
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i182

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i182: ; preds = %289, %select.unfold.i.i.i180
  %293 = phi i1 [ %292, %289 ], [ true, %select.unfold.i.i.i180 ]
  %294 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i32 39, ptr %295, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %293, ptr noundef nonnull %294, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i181, ptr noundef nonnull align 8 dereferenceable(32) %276) #16
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %296, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

299:                                              ; preds = %18
  br i1 %6, label %304, label %300

300:                                              ; preds = %299
  switch i32 %.0, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97 [
    i32 16, label %301
    i32 8, label %302
    i32 64, label %303
  ]

301:                                              ; preds = %300
  tail call void @_ZN3spv7Builder13addCapabilityENS_10CapabilityE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 22)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

302:                                              ; preds = %300
  tail call void @_ZN3spv7Builder13addCapabilityENS_10CapabilityE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 39)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

303:                                              ; preds = %300
  tail call void @_ZN3spv7Builder13addCapabilityENS_10CapabilityE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 11)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

304:                                              ; preds = %299
  br i1 %5, label %305, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

305:                                              ; preds = %304
  switch i32 %.0, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97 [
    i32 16, label %306
    i32 64, label %307
  ]

306:                                              ; preds = %305
  tail call void @_ZN3spv7Builder13addCapabilityENS_10CapabilityE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 9)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

307:                                              ; preds = %305
  tail call void @_ZN3spv7Builder13addCapabilityENS_10CapabilityE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 10)
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97

_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit97: ; preds = %.lr.ph215, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i182, %285, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i164, %260, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i146, %206, %.thread, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i92, %88, %305, %300, %248, %_ZNK3spv7Builder15getStorageClassEj.exit, %302, %303, %301, %306, %307, %304, %239, %231, %229, %225, %238, %236, %232, %220, %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit133, %18, %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit79, %126, %127, %124, %124, %124, %124, %124, %124, %123, %122, %122, %122, %122
  ret void
}

declare noundef i32 @_ZNK3spv7Builder21getMostBasicTypeClassEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv7Builder13addCapabilityENS_10CapabilityE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i = load ptr, ptr %3, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %1, %6
  %.in.v.i.i.i = select i1 %7, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %7, label %._crit_edge.thread.i.i.i, label %13

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa29.i.i.i, %9
  br i1 %10, label %select.unfold.i.i, label %11

11:                                               ; preds = %._crit_edge.thread.i.i.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %13

13:                                               ; preds = %11, %._crit_edge.i.i.i
  %14 = phi i32 [ %.pre.i.i, %11 ], [ %6, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %11 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %select.unfold.i.i, label %_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %13, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %16, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %17

17:                                               ; preds = %select.unfold.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %1, %19
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %17, %select.unfold.i.i
  %21 = phi i1 [ %20, %17 ], [ true, %select.unfold.i.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %1, ptr %23, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %13, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv7Builder12addExtensionEPKc(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %10)
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv7Builder11postProcessERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit [
    i32 12, label %7
    i32 210, label %37
    i32 211, label %37
    i32 212, label %37
    i32 213, label %37
    i32 214, label %37
    i32 215, label %37
    i32 105, label %62
    i32 104, label %62
    i32 103, label %62
    i32 107, label %62
    i32 106, label %62
    i32 5296, label %87
    i32 61, label %115
    i32 62, label %115
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %.off = add i32 %11, -76
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %12, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i.i = load ptr, ptr %13, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 52
  %.in.v.i.i.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %17, label %._crit_edge.thread.i.i.i.i, label %23

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %12
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %14, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.019.lcssa29.i.i.i.i, %19
  br i1 %20, label %select.unfold.i.i.i, label %21

21:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i.i
  %24 = phi i32 [ %.pre.i.i.i, %21 ], [ %16, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %21 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %25 = icmp slt i32 %24, 52
  br i1 %25, label %select.unfold.i.i.i, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

select.unfold.i.i.i:                              ; preds = %23, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %23 ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %14
  br i1 %26, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %27

27:                                               ; preds = %select.unfold.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 52
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %27, %select.unfold.i.i.i
  %31 = phi i1 [ %30, %27 ], [ true, %select.unfold.i.i.i ]
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 52, ptr %33, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

37:                                               ; preds = %2, %2, %2, %2, %2, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i.i55 = load ptr, ptr %38, align 8
  %.not23.i.i.i.i56 = icmp eq ptr %.02022.i.i.i.i55, null
  br i1 %.not23.i.i.i.i56, label %._crit_edge.thread.i.i.i.i68, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %37, %.lr.ph.i.i.i.i57
  %.02024.i.i.i.i58 = phi ptr [ %.020.i.i.i.i61, %.lr.ph.i.i.i.i57 ], [ %.02022.i.i.i.i55, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i58, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 51
  %.in.v.i.i.i.i59 = select i1 %42, i64 16, i64 24
  %.in.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i58, i64 %.in.v.i.i.i.i59
  %.020.i.i.i.i61 = load ptr, ptr %.in.i.i.i.i60, align 8
  %.not.i.i.i.i62 = icmp eq ptr %.020.i.i.i.i61, null
  br i1 %.not.i.i.i.i62, label %._crit_edge.i.i.i.i63, label %.lr.ph.i.i.i.i57, !llvm.loop !4

._crit_edge.i.i.i.i63:                            ; preds = %.lr.ph.i.i.i.i57
  br i1 %42, label %._crit_edge.thread.i.i.i.i68, label %48

._crit_edge.thread.i.i.i.i68:                     ; preds = %._crit_edge.i.i.i.i63, %37
  %.019.lcssa29.i.i.i.i69 = phi ptr [ %.02024.i.i.i.i58, %._crit_edge.i.i.i.i63 ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %.019.lcssa29.i.i.i.i69, %44
  br i1 %45, label %select.unfold.i.i.i65, label %46

46:                                               ; preds = %._crit_edge.thread.i.i.i.i68
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i69) #17
  %.phi.trans.insert.i.i.i70 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i.i.i71 = load i32, ptr %.phi.trans.insert.i.i.i70, align 4
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i63
  %49 = phi i32 [ %.pre.i.i.i71, %46 ], [ %41, %._crit_edge.i.i.i.i63 ]
  %.019.lcssa28.i.i.i.i64 = phi ptr [ %.019.lcssa29.i.i.i.i69, %46 ], [ %.02024.i.i.i.i58, %._crit_edge.i.i.i.i63 ]
  %50 = icmp slt i32 %49, 51
  br i1 %50, label %select.unfold.i.i.i65, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

select.unfold.i.i.i65:                            ; preds = %48, %._crit_edge.thread.i.i.i.i68
  %.sroa.4.0.i.ph.i.i.i66 = phi ptr [ %.019.lcssa29.i.i.i.i69, %._crit_edge.thread.i.i.i.i68 ], [ %.019.lcssa28.i.i.i.i64, %48 ]
  %51 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i66, %39
  br i1 %51, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i67, label %52

52:                                               ; preds = %select.unfold.i.i.i65
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i66, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 51
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i67

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i67: ; preds = %52, %select.unfold.i.i.i65
  %56 = phi i1 [ %55, %52 ], [ true, %select.unfold.i.i.i65 ]
  %57 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 51, ptr %58, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %57, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

62:                                               ; preds = %2, %2, %2, %2, %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i.i73 = load ptr, ptr %63, align 8
  %.not23.i.i.i.i74 = icmp eq ptr %.02022.i.i.i.i73, null
  br i1 %.not23.i.i.i.i74, label %._crit_edge.thread.i.i.i.i86, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %62, %.lr.ph.i.i.i.i75
  %.02024.i.i.i.i76 = phi ptr [ %.020.i.i.i.i79, %.lr.ph.i.i.i.i75 ], [ %.02022.i.i.i.i73, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i76, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 50
  %.in.v.i.i.i.i77 = select i1 %67, i64 16, i64 24
  %.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i76, i64 %.in.v.i.i.i.i77
  %.020.i.i.i.i79 = load ptr, ptr %.in.i.i.i.i78, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.020.i.i.i.i79, null
  br i1 %.not.i.i.i.i80, label %._crit_edge.i.i.i.i81, label %.lr.ph.i.i.i.i75, !llvm.loop !4

._crit_edge.i.i.i.i81:                            ; preds = %.lr.ph.i.i.i.i75
  br i1 %67, label %._crit_edge.thread.i.i.i.i86, label %73

._crit_edge.thread.i.i.i.i86:                     ; preds = %._crit_edge.i.i.i.i81, %62
  %.019.lcssa29.i.i.i.i87 = phi ptr [ %.02024.i.i.i.i76, %._crit_edge.i.i.i.i81 ], [ %64, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.019.lcssa29.i.i.i.i87, %69
  br i1 %70, label %select.unfold.i.i.i83, label %71

71:                                               ; preds = %._crit_edge.thread.i.i.i.i86
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i87) #17
  %.phi.trans.insert.i.i.i88 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre.i.i.i89 = load i32, ptr %.phi.trans.insert.i.i.i88, align 4
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i81
  %74 = phi i32 [ %.pre.i.i.i89, %71 ], [ %66, %._crit_edge.i.i.i.i81 ]
  %.019.lcssa28.i.i.i.i82 = phi ptr [ %.019.lcssa29.i.i.i.i87, %71 ], [ %.02024.i.i.i.i76, %._crit_edge.i.i.i.i81 ]
  %75 = icmp slt i32 %74, 50
  br i1 %75, label %select.unfold.i.i.i83, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

select.unfold.i.i.i83:                            ; preds = %73, %._crit_edge.thread.i.i.i.i86
  %.sroa.4.0.i.ph.i.i.i84 = phi ptr [ %.019.lcssa29.i.i.i.i87, %._crit_edge.thread.i.i.i.i86 ], [ %.019.lcssa28.i.i.i.i82, %73 ]
  %76 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i84, %64
  br i1 %76, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i85, label %77

77:                                               ; preds = %select.unfold.i.i.i83
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i84, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 50
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i85

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i85: ; preds = %77, %select.unfold.i.i.i83
  %81 = phi i1 [ %80, %77 ], [ true, %select.unfold.i.i.i83 ]
  %82 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 50, ptr %83, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %81, ptr noundef nonnull %82, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i84, ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 34))
  %90 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.02022.i.i.i.i91 = load ptr, ptr %91, align 8
  %.not23.i.i.i.i92 = icmp eq ptr %.02022.i.i.i.i91, null
  br i1 %.not23.i.i.i.i92, label %._crit_edge.thread.i.i.i.i104, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %87, %.lr.ph.i.i.i.i93
  %.02024.i.i.i.i94 = phi ptr [ %.020.i.i.i.i97, %.lr.ph.i.i.i.i93 ], [ %.02022.i.i.i.i91, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i94, i64 32
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 5297
  %.in.v.i.i.i.i95 = select i1 %95, i64 16, i64 24
  %.in.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i94, i64 %.in.v.i.i.i.i95
  %.020.i.i.i.i97 = load ptr, ptr %.in.i.i.i.i96, align 8
  %.not.i.i.i.i98 = icmp eq ptr %.020.i.i.i.i97, null
  br i1 %.not.i.i.i.i98, label %._crit_edge.i.i.i.i99, label %.lr.ph.i.i.i.i93, !llvm.loop !4

._crit_edge.i.i.i.i99:                            ; preds = %.lr.ph.i.i.i.i93
  br i1 %95, label %._crit_edge.thread.i.i.i.i104, label %101

._crit_edge.thread.i.i.i.i104:                    ; preds = %._crit_edge.i.i.i.i99, %87
  %.019.lcssa29.i.i.i.i105 = phi ptr [ %.02024.i.i.i.i94, %._crit_edge.i.i.i.i99 ], [ %92, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %.019.lcssa29.i.i.i.i105, %97
  br i1 %98, label %select.unfold.i.i.i101, label %99

99:                                               ; preds = %._crit_edge.thread.i.i.i.i104
  %100 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i105) #17
  %.phi.trans.insert.i.i.i106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre.i.i.i107 = load i32, ptr %.phi.trans.insert.i.i.i106, align 4
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i.i.i99
  %102 = phi i32 [ %.pre.i.i.i107, %99 ], [ %94, %._crit_edge.i.i.i.i99 ]
  %.019.lcssa28.i.i.i.i100 = phi ptr [ %.019.lcssa29.i.i.i.i105, %99 ], [ %.02024.i.i.i.i94, %._crit_edge.i.i.i.i99 ]
  %103 = icmp slt i32 %102, 5297
  br i1 %103, label %select.unfold.i.i.i101, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

select.unfold.i.i.i101:                           ; preds = %101, %._crit_edge.thread.i.i.i.i104
  %.sroa.4.0.i.ph.i.i.i102 = phi ptr [ %.019.lcssa29.i.i.i.i105, %._crit_edge.thread.i.i.i.i104 ], [ %.019.lcssa28.i.i.i.i100, %101 ]
  %104 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i102, %92
  br i1 %104, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i103, label %105

105:                                              ; preds = %select.unfold.i.i.i101
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i102, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 5297
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i103

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i103: ; preds = %105, %select.unfold.i.i.i101
  %109 = phi i1 [ %108, %105 ], [ true, %select.unfold.i.i.i101 ]
  %110 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 5297, ptr %111, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %110, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

115:                                              ; preds = %2, %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = zext i32 %118 to i64
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 65
  br i1 %126, label %127, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %.not = icmp eq i32 %141, 5349
  br i1 %.not, label %142, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %129 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %155 = load ptr, ptr %154, align 8
  %.not7.i = icmp eq ptr %153, %155
  %wide.trip.count = and i64 %148, 2147483647
  br label %156

156:                                              ; preds = %.lr.ph, %217
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %217 ]
  %.in = phi ptr [ %151, %.lr.ph ], [ %.pn.in.in, %217 ]
  %.lcssa128135136 = phi i32 [ 0, %.lr.ph ], [ %.lcssa128132, %217 ]
  %157 = load i32, ptr %.in, align 4
  %.pn175 = zext i32 %157 to i64
  %.050138.in = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.pn175
  %.050138 = load ptr, ptr %.050138.in, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.050138, i64 16
  %159 = load i32, ptr %158, align 8
  switch i32 %159, label %._crit_edge [
    i32 30, label %160
    i32 28, label %195
    i32 29, label %195
  ]

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 4
  br i1 %.not7.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_0ET0_T_SH_SG_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"
  %169 = phi i32 [ %189, %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" ], [ %.lcssa128135136, %160 ]
  %.sroa.01.05.i = phi ptr [ %190, %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" ], [ %153, %160 ]
  %.val.i = load ptr, ptr %.sroa.01.05.i, align 8, !noalias !8
  %170 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %171 = load i32, ptr %170, align 8, !noalias !8
  %172 = icmp eq i32 %171, 72
  br i1 %172, label %173, label %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

173:                                              ; preds = %.lr.ph.i
  %174 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !8
  %176 = load i32, ptr %175, align 4, !noalias !8
  %177 = icmp eq i32 %176, %157
  br i1 %177, label %178, label %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %180 = load i32, ptr %179, align 4, !noalias !8
  %181 = icmp eq i32 %180, %168
  br i1 %181, label %182, label %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load i32, ptr %183, align 4, !noalias !8
  switch i32 %184, label %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" [
    i32 35, label %185
    i32 7, label %185
  ]

185:                                              ; preds = %182, %182
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %187 = load i32, ptr %186, align 4, !noalias !8
  %188 = or i32 %169, %187
  br label %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i": ; preds = %185, %182, %178, %173, %.lr.ph.i
  %189 = phi i32 [ %188, %185 ], [ %169, %182 ], [ %169, %178 ], [ %169, %173 ], [ %169, %.lr.ph.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %.not.i = icmp eq ptr %190, %155
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_0ET0_T_SH_SG_.exit", label %.lr.ph.i, !llvm.loop !11

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_0ET0_T_SH_SG_.exit": ; preds = %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i", %160
  %.lcssa128134 = phi i32 [ %.lcssa128135136, %160 ], [ %189, %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_0clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" ]
  %191 = getelementptr inbounds nuw i8, ptr %.050138, i64 24
  %192 = sext i32 %168 to i64
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds [4 x i8], ptr %193, i64 %192
  br label %217

195:                                              ; preds = %156, %156
  br i1 %.not7.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_1ET0_T_SH_SG_.exit", label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %195, %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"
  %196 = phi i32 [ %213, %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" ], [ %.lcssa128135136, %195 ]
  %.sroa.04.08.i = phi ptr [ %214, %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" ], [ %153, %195 ]
  %.val2.i = load ptr, ptr %.sroa.04.08.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 71
  br i1 %199, label %200, label %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

200:                                              ; preds = %.lr.ph.i109
  %201 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, %157
  br i1 %204, label %205, label %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %196, %211
  br label %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i"

"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i": ; preds = %209, %205, %200, %.lr.ph.i109
  %213 = phi i32 [ %212, %209 ], [ %196, %205 ], [ %196, %200 ], [ %196, %.lr.ph.i109 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i110 = icmp eq ptr %214, %155
  br i1 %.not.i110, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_1ET0_T_SH_SG_.exit", label %.lr.ph.i109, !llvm.loop !12

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_1ET0_T_SH_SG_.exit": ; preds = %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i", %195
  %.lcssa128133 = phi i32 [ %.lcssa128135136, %195 ], [ %213, %"_ZZN3spv7Builder11postProcessERNS_11InstructionEENK3$_1clERKSt10unique_ptrIS1_St14default_deleteIS1_EE.exit.i" ]
  %215 = getelementptr inbounds nuw i8, ptr %.050138, i64 24
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_0ET0_T_SH_SG_.exit", %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_1ET0_T_SH_SG_.exit"
  %.lcssa128132 = phi i32 [ %.lcssa128134, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_0ET0_T_SH_SG_.exit" ], [ %.lcssa128133, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_1ET0_T_SH_SG_.exit" ]
  %.pn.in.in = phi ptr [ %194, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_0ET0_T_SH_SG_.exit" ], [ %216, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_1ET0_T_SH_SG_.exit" ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !13

._crit_edge:                                      ; preds = %217, %156, %142
  %.lcssa128135.lcssa = phi i32 [ 0, %142 ], [ %.lcssa128135136, %156 ], [ %.lcssa128132, %217 ]
  %218 = icmp eq i32 %6, 62
  %phi.call.in.v = select i1 %218, i64 12, i64 8
  %phi.call.in = getelementptr inbounds nuw i8, ptr %117, i64 %phi.call.in.v
  %.049 = select i1 %218, i64 3, i64 2
  %phi.call = load i32, ptr %phi.call.in, align 4
  %219 = or i32 %.lcssa128135.lcssa, %phi.call
  %220 = sub i32 0, %219
  %221 = and i32 %219, %220
  %222 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.049
  store i32 %221, ptr %222, align 4
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit: ; preds = %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i103, %101, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i85, %73, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i67, %48, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %23, %7, %2, %115, %._crit_edge, %127
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %224 = load i32, ptr %223, align 4
  %.not53 = icmp eq i32 %224, 0
  br i1 %.not53, label %226, label %225

225:                                              ; preds = %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit
  call void @_ZN3spv7Builder15postProcessTypeERKNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %224)
  br label %226

226:                                              ; preds = %225, %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 2
  %235 = trunc i64 %234 to i32
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %239

239:                                              ; preds = %.lr.ph145, %_ZNK3spv7Builder9getTypeIdEj.exit.thread
  %240 = phi ptr [ %230, %.lr.ph145 ], [ %259, %_ZNK3spv7Builder9getTypeIdEj.exit.thread ]
  %241 = phi ptr [ %229, %.lr.ph145 ], [ %260, %_ZNK3spv7Builder9getTypeIdEj.exit.thread ]
  %indvars.iv157 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next158, %_ZNK3spv7Builder9getTypeIdEj.exit.thread ]
  %242 = load ptr, ptr %237, align 8
  %243 = lshr i64 %indvars.iv157, 6
  %.sext.i = and i64 %243, 67108863
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.sext.i
  %245 = and i64 %indvars.iv157, 63
  %246 = shl nuw i64 1, %245
  %247 = load i64, ptr %244, align 8
  %248 = and i64 %247, %246
  %.not118 = icmp eq i64 %248, 0
  br i1 %.not118, label %_ZNK3spv7Builder9getTypeIdEj.exit.thread, label %249

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv157
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %238, align 8
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %252
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZNK3spv7Builder9getTypeIdEj.exit.thread, label %_ZNK3spv7Builder9getTypeIdEj.exit

_ZNK3spv7Builder9getTypeIdEj.exit:                ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %258 = load i32, ptr %257, align 4
  %.not54 = icmp eq i32 %258, 0
  br i1 %.not54, label %_ZNK3spv7Builder9getTypeIdEj.exit.thread, label %_ZNK3spv7Builder9getTypeIdEj.exit111

_ZNK3spv7Builder9getTypeIdEj.exit111:             ; preds = %_ZNK3spv7Builder9getTypeIdEj.exit
  call void @_ZN3spv7Builder15postProcessTypeERKNS_11InstructionEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %258)
  %.pre = load ptr, ptr %228, align 8
  %.pre161 = load ptr, ptr %227, align 8
  br label %_ZNK3spv7Builder9getTypeIdEj.exit.thread

_ZNK3spv7Builder9getTypeIdEj.exit.thread:         ; preds = %249, %239, %_ZNK3spv7Builder9getTypeIdEj.exit111, %_ZNK3spv7Builder9getTypeIdEj.exit
  %259 = phi ptr [ %240, %249 ], [ %240, %239 ], [ %.pre161, %_ZNK3spv7Builder9getTypeIdEj.exit111 ], [ %240, %_ZNK3spv7Builder9getTypeIdEj.exit ]
  %260 = phi ptr [ %241, %249 ], [ %241, %239 ], [ %.pre, %_ZNK3spv7Builder9getTypeIdEj.exit111 ], [ %241, %_ZNK3spv7Builder9getTypeIdEj.exit ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %259 to i64
  %263 = sub i64 %261, %262
  %sext = shl i64 %263, 30
  %264 = ashr i64 %sext, 32
  %265 = icmp slt i64 %indvars.iv.next158, %264
  br i1 %265, label %239, label %._crit_edge146, !llvm.loop !14

._crit_edge146:                                   ; preds = %_ZNK3spv7Builder9getTypeIdEj.exit.thread, %226
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv7Builder14postProcessCFGEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::unordered_set", align 8
  %3 = alloca %"class.std::unordered_map.141", align 8
  %4 = alloca %"class.std::unordered_set.161", align 8
  %5 = alloca %"class.std::unordered_set.175", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = load ptr, ptr %29, align 8
  %.not227 = icmp eq ptr %28, %30
  br i1 %.not227, label %._crit_edge236, label %.lr.ph230

.lr.ph230:                                        ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

38:                                               ; preds = %.lr.ph230, %._crit_edge
  %.sroa.0136.0228 = phi ptr [ %28, %.lr.ph230 ], [ %333, %._crit_edge ]
  %39 = load ptr, ptr %.sroa.0136.0228, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  store i64 0, ptr %37, align 8
  %43 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr %2, ptr %43, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %43, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN3spv5BlockENS0_11ReachReasonES2_EZNS0_7Builder14postProcessCFGEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS3_SB_", ptr %32, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN3spv5BlockENS0_11ReachReasonES2_EZNS0_7Builder14postProcessCFGEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %31, align 8
  call void @_ZN3spv15inReadableOrderEPNS_5BlockESt8functionIFvS1_NS_11ReachReasonES1_EE(ptr noundef %42, ptr noundef nonnull %6) #16
  %44 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EED2Ev.exit, label %45

45:                                               ; preds = %38
  %46 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EED2Ev.exit

_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EED2Ev.exit: ; preds = %38, %45
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %49 = load ptr, ptr %48, align 8
  %.not154224 = icmp eq ptr %47, %49
  br i1 %.not154224, label %._crit_edge, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EED2Ev.exit, %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit
  %.sroa.0131.0225 = phi ptr [ %331, %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit ], [ %47, %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EED2Ev.exit ]
  %50 = load ptr, ptr %.sroa.0131.0225, align 8
  %51 = load i64, ptr %33, align 8
  %.not.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.not.i.i.i, label %.preheader196, label %56

.preheader196:                                    ; preds = %.lr.ph226, %52
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %52 ], [ %19, %.lr.ph226 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit197, label %52

52:                                               ; preds = %.preheader196
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.preheader196, !llvm.loop !15

56:                                               ; preds = %.lr.ph226
  %57 = ptrtoint ptr %50 to i64
  %58 = load i64, ptr %18, align 8
  %59 = urem i64 %57, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %.loopexit197, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %50, %66
  br i1 %67, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

68:                                               ; preds = %71
  %69 = icmp eq ptr %50, %73
  br i1 %69, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %68
  %.018.i.i.i.i.i = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit197, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = urem i64 %74, %58
  %.not17.i.i.i.i.i = icmp eq i64 %75, %59
  br i1 %.not17.i.i.i.i.i, label %68, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !16

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %71
  br label %.loopexit197, !llvm.loop !16

.loopexit197:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader196, %..loopexit_crit_edge21.i.i.i.i.i, %56
  %76 = load i64, ptr %34, align 8
  %.not.not.i.i.i17 = icmp eq i64 %76, 0
  br i1 %.not.not.i.i.i17, label %.preheader192, label %81

.preheader192:                                    ; preds = %.loopexit197, %77
  %.sroa.06.0.in.i.i.i27 = phi ptr [ %.sroa.06.0.i.i.i28, %77 ], [ %14, %.loopexit197 ]
  %.sroa.06.0.i.i.i28 = load ptr, ptr %.sroa.06.0.in.i.i.i27, align 8
  %.not.i.i.i29 = icmp eq ptr %.sroa.06.0.i.i.i28, null
  br i1 %.not.i.i.i29, label %.loopexit193, label %77

77:                                               ; preds = %.preheader192
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i28, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %50, %79
  br i1 %80, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.preheader192, !llvm.loop !17

81:                                               ; preds = %.loopexit197
  %82 = ptrtoint ptr %50 to i64
  %83 = load i64, ptr %13, align 8
  %84 = urem i64 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i18, label %.loopexit193, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %50, %91
  br i1 %92, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i19

93:                                               ; preds = %96
  %94 = icmp eq ptr %50, %98
  br i1 %94, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i19, !llvm.loop !18

.lr.ph.i.i.i.i.i19:                               ; preds = %88, %93
  %.018.i.i.i.i.i20 = phi ptr [ %95, %93 ], [ %89, %88 ]
  %95 = load ptr, ptr %.018.i.i.i.i.i20, align 8
  %.not16.i.i.i.i.i21 = icmp eq ptr %95, null
  br i1 %.not16.i.i.i.i.i21, label %.loopexit193, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = urem i64 %99, %83
  %.not17.i.i.i.i.i22 = icmp eq i64 %100, %84
  br i1 %.not17.i.i.i.i.i22, label %93, label %..loopexit_crit_edge21.i.i.i.i.i23, !llvm.loop !18

..loopexit_crit_edge21.i.i.i.i.i23:               ; preds = %96
  br label %.loopexit193, !llvm.loop !18

_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %68, %52, %93, %77, %88, %63
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.0117.0218 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not155219 = icmp eq ptr %.sroa.0117.0218, %104
  br i1 %.not155219, label %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit
  %.pre = load i64, ptr %35, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit
  %105 = phi ptr [ %201, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit ], [ %104, %.lr.ph.preheader ]
  %106 = phi i64 [ %202, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0117.0220 = phi ptr [ %.sroa.0117.0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit ], [ %.sroa.0117.0218, %.lr.ph.preheader ]
  %107 = load ptr, ptr %.sroa.0117.0220, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %.not.not.i = icmp eq i64 %106, 0
  br i1 %.not.not.i, label %.preheader185, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %23, align 8
  %112 = urem i64 %110, %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i60 = icmp eq ptr %115, null
  br i1 %.not.i.i.i60, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, label %124

.preheader185:                                    ; preds = %.lr.ph, %116
  %.sroa.022.0.in.i = phi ptr [ %.sroa.022.0.i, %116 ], [ %24, %.lr.ph ]
  %.sroa.022.0.i = load ptr, ptr %.sroa.022.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.022.0.i, null
  br i1 %.not.i, label %120, label %116

116:                                              ; preds = %.preheader185
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.i, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %109, %118
  br i1 %119, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit, label %.preheader185, !llvm.loop !19

120:                                              ; preds = %.preheader185
  %121 = zext i32 %109 to i64
  %122 = load i64, ptr %23, align 8
  %123 = urem i64 %121, %122
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i

124:                                              ; preds = %.thread.i
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %109, %127
  br i1 %128, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit, label %.lr.ph.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i32 %109, %134
  br i1 %130, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

.lr.ph.i.i.i:                                     ; preds = %124, %129
  %.018.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = urem i64 %135, %111
  %.not17.i.i.i = icmp eq i64 %136, %112
  br i1 %.not17.i.i.i, label %129, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !20

..loopexit_crit_edge21.i.i.i:                     ; preds = %132
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, !llvm.loop !20

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i: ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %120, %.thread.i
  %137 = phi i64 [ %123, %120 ], [ %112, %.thread.i ], [ %112, %..loopexit_crit_edge21.i.i.i ], [ %112, %.lr.ph.i.i.i ]
  %138 = phi i64 [ %122, %120 ], [ %111, %.thread.i ], [ %111, %..loopexit_crit_edge21.i.i.i ], [ %111, %.lr.ph.i.i.i ]
  %139 = phi i64 [ %121, %120 ], [ %110, %.thread.i ], [ %110, %..loopexit_crit_edge21.i.i.i ], [ %110, %.lr.ph.i.i.i ]
  %140 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %109, ptr %141, align 8
  %142 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %138, i64 noundef %106, i64 noundef 1) #16
  %143 = extractvalue { i8, i64 } %142, 0
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i._crit_edge

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i._crit_edge: ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i
  %.pre294 = load ptr, ptr %5, align 8
  br label %180

145:                                              ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i
  %146 = extractvalue { i8, i64 } %142, 1
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store ptr null, ptr %22, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

149:                                              ; preds = %145
  %150 = icmp ugt i64 %146, 1152921504606846975
  br i1 %150, label %151, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i

151:                                              ; preds = %149
  %152 = icmp ugt i64 %146, 2305843009213693951
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

154:                                              ; preds = %151
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %149
  %155 = shl nuw nsw i64 %146, 3
  %156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %156, i8 0, i64 %155, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %148
  %.0.i.i = phi ptr [ %22, %148 ], [ %156, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %157 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %.not29.i = icmp eq ptr %157, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %173
  %.031.i = phi ptr [ %158, %173 ], [ %157, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %173 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %158 = load ptr, ptr %.031.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = urem i64 %161, %146
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %162
  %164 = load ptr, ptr %163, align 8
  %.not27.i = icmp eq ptr %164, null
  br i1 %.not27.i, label %165, label %170

165:                                              ; preds = %.lr.ph.i
  %166 = load ptr, ptr %24, align 8
  store ptr %166, ptr %.031.i, align 8
  store ptr %.031.i, ptr %24, align 8
  store ptr %24, ptr %163, align 8
  %167 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %167, null
  br i1 %.not28.i, label %173, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %169, align 8
  br label %173

170:                                              ; preds = %.lr.ph.i
  %171 = load ptr, ptr %164, align 8
  store ptr %171, ptr %.031.i, align 8
  %172 = load ptr, ptr %163, align 8
  store ptr %.031.i, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %168, %165
  %.1.i = phi i64 [ %.02530.i, %170 ], [ %162, %168 ], [ %162, %165 ]
  %.not.i83 = icmp eq ptr %158, null
  br i1 %.not.i83, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %173, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %174 = load ptr, ptr %5, align 8
  %175 = icmp eq ptr %174, %22
  br i1 %175, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %176

176:                                              ; preds = %._crit_edge.i
  %177 = load i64, ptr %23, align 8
  %178 = shl i64 %177, 3
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #20
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %._crit_edge.i, %176
  store i64 %146, ptr %23, align 8
  store ptr %.0.i.i, ptr %5, align 8
  %179 = urem i64 %139, %146
  br label %180

180:                                              ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i._crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %181 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre294, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i._crit_edge ]
  %.0.i14.i = phi i64 [ %179, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %137, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i._crit_edge ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.0.i14.i
  %183 = load ptr, ptr %182, align 8
  %.not.i.i15.i = icmp eq ptr %183, null
  br i1 %.not.i.i15.i, label %187, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %140, align 8
  %186 = load ptr, ptr %182, align 8
  store ptr %140, ptr %186, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i

187:                                              ; preds = %180
  %188 = load ptr, ptr %24, align 8
  store ptr %188, ptr %140, align 8
  store ptr %140, ptr %24, align 8
  %.not11.i.i.i = icmp eq ptr %188, null
  br i1 %.not11.i.i.i, label %196, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i64, ptr %23, align 8
  %192 = load i32, ptr %190, align 4
  %193 = zext i32 %192 to i64
  %194 = urem i64 %193, %191
  %195 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %194
  store ptr %140, ptr %195, align 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %196

196:                                              ; preds = %189, %187
  %197 = phi ptr [ %.pre.i, %189 ], [ %181, %187 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0.i14.i
  store ptr %24, ptr %198, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %196, %184
  %199 = load i64, ptr %35, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %35, align 8
  %.pre295 = load ptr, ptr %103, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit: ; preds = %129, %116, %124, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %201 = phi ptr [ %105, %116 ], [ %.pre295, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %105, %124 ], [ %105, %129 ]
  %202 = phi i64 [ 0, %116 ], [ %200, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %106, %124 ], [ %106, %129 ]
  %.sroa.0117.0 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0220, i64 8
  %.not155 = icmp eq ptr %.sroa.0117.0, %201
  br i1 %.not155, label %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit, label %.lr.ph, !llvm.loop !22

.loopexit193:                                     ; preds = %.lr.ph.i.i.i.i.i19, %.preheader192, %..loopexit_crit_edge21.i.i.i.i.i23, %81
  %203 = load i64, ptr %36, align 8
  %.not.not.i.i.i30 = icmp eq i64 %203, 0
  br i1 %.not.not.i.i.i30, label %.preheader187, label %208

.preheader187:                                    ; preds = %.loopexit193, %204
  %.sroa.06.0.in.i.i.i40 = phi ptr [ %.sroa.06.0.i.i.i41, %204 ], [ %9, %.loopexit193 ]
  %.sroa.06.0.i.i.i41 = load ptr, ptr %.sroa.06.0.in.i.i.i40, align 8
  %.not.i.i.i42 = icmp eq ptr %.sroa.06.0.i.i.i41, null
  br i1 %.not.i.i.i42, label %.loopexit, label %204

204:                                              ; preds = %.preheader187
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i41, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %50, %206
  br i1 %207, label %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit, label %.preheader187, !llvm.loop !23

208:                                              ; preds = %.loopexit193
  %209 = ptrtoint ptr %50 to i64
  %210 = load i64, ptr %8, align 8
  %211 = urem i64 %209, %210
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds [8 x i8], ptr %212, i64 %211
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i31, label %.loopexit, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %50, %218
  br i1 %219, label %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i32

220:                                              ; preds = %223
  %221 = icmp eq ptr %50, %225
  br i1 %221, label %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i32, !llvm.loop !24

.lr.ph.i.i.i.i.i32:                               ; preds = %215, %220
  %.018.i.i.i.i.i33 = phi ptr [ %222, %220 ], [ %216, %215 ]
  %222 = load ptr, ptr %.018.i.i.i.i.i33, align 8
  %.not16.i.i.i.i.i34 = icmp eq ptr %222, null
  br i1 %.not16.i.i.i.i.i34, label %.loopexit, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = urem i64 %226, %210
  %.not17.i.i.i.i.i35 = icmp eq i64 %227, %211
  br i1 %.not17.i.i.i.i.i35, label %220, label %..loopexit_crit_edge21.i.i.i.i.i36, !llvm.loop !24

..loopexit_crit_edge21.i.i.i.i.i36:               ; preds = %223
  br label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i32, %.preheader187, %..loopexit_crit_edge21.i.i.i.i.i36, %208
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not156221 = icmp eq ptr %229, %231
  br i1 %.not156221, label %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %.loopexit
  %.pre296 = load i64, ptr %35, align 8
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82
  %232 = phi ptr [ %328, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82 ], [ %231, %.lr.ph223.preheader ]
  %233 = phi i64 [ %329, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82 ], [ %.pre296, %.lr.ph223.preheader ]
  %.sroa.0111.0222 = phi ptr [ %330, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82 ], [ %229, %.lr.ph223.preheader ]
  %234 = load ptr, ptr %.sroa.0111.0222, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %.not.not.i61 = icmp eq i64 %233, 0
  br i1 %.not.not.i61, label %.preheader183, label %.thread.i62

.thread.i62:                                      ; preds = %.lr.ph223
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr %23, align 8
  %239 = urem i64 %237, %238
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %239
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i63 = icmp eq ptr %242, null
  br i1 %.not.i.i.i63, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69, label %251

.preheader183:                                    ; preds = %.lr.ph223, %243
  %.sroa.022.0.in.i79 = phi ptr [ %.sroa.022.0.i80, %243 ], [ %24, %.lr.ph223 ]
  %.sroa.022.0.i80 = load ptr, ptr %.sroa.022.0.in.i79, align 8
  %.not.i81 = icmp eq ptr %.sroa.022.0.i80, null
  br i1 %.not.i81, label %247, label %243

243:                                              ; preds = %.preheader183
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.i80, i64 8
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %236, %245
  br i1 %246, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82, label %.preheader183, !llvm.loop !19

247:                                              ; preds = %.preheader183
  %248 = zext i32 %236 to i64
  %249 = load i64, ptr %23, align 8
  %250 = urem i64 %248, %249
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69

251:                                              ; preds = %.thread.i62
  %252 = load ptr, ptr %242, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %236, %254
  br i1 %255, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82, label %.lr.ph.i.i.i64

256:                                              ; preds = %259
  %257 = icmp eq i32 %236, %261
  br i1 %257, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82, label %.lr.ph.i.i.i64, !llvm.loop !20

.lr.ph.i.i.i64:                                   ; preds = %251, %256
  %.018.i.i.i65 = phi ptr [ %258, %256 ], [ %252, %251 ]
  %258 = load ptr, ptr %.018.i.i.i65, align 8
  %.not16.i.i.i66 = icmp eq ptr %258, null
  br i1 %.not16.i.i.i66, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69, label %259

259:                                              ; preds = %.lr.ph.i.i.i64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = urem i64 %262, %238
  %.not17.i.i.i67 = icmp eq i64 %263, %239
  br i1 %.not17.i.i.i67, label %256, label %..loopexit_crit_edge21.i.i.i68, !llvm.loop !20

..loopexit_crit_edge21.i.i.i68:                   ; preds = %259
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69, !llvm.loop !20

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69: ; preds = %.lr.ph.i.i.i64, %..loopexit_crit_edge21.i.i.i68, %247, %.thread.i62
  %264 = phi i64 [ %250, %247 ], [ %239, %.thread.i62 ], [ %239, %..loopexit_crit_edge21.i.i.i68 ], [ %239, %.lr.ph.i.i.i64 ]
  %265 = phi i64 [ %249, %247 ], [ %238, %.thread.i62 ], [ %238, %..loopexit_crit_edge21.i.i.i68 ], [ %238, %.lr.ph.i.i.i64 ]
  %266 = phi i64 [ %248, %247 ], [ %237, %.thread.i62 ], [ %237, %..loopexit_crit_edge21.i.i.i68 ], [ %237, %.lr.ph.i.i.i64 ]
  %267 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %236, ptr %268, align 8
  %269 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %265, i64 noundef %233, i64 noundef 1) #16
  %270 = extractvalue { i8, i64 } %269, 0
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69._crit_edge

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69._crit_edge: ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69
  %.pre297 = load ptr, ptr %5, align 8
  br label %307

272:                                              ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69
  %273 = extractvalue { i8, i64 } %269, 1
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store ptr null, ptr %22, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i85

276:                                              ; preds = %272
  %277 = icmp ugt i64 %273, 1152921504606846975
  br i1 %277, label %278, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i84

278:                                              ; preds = %276
  %279 = icmp ugt i64 %273, 2305843009213693951
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

281:                                              ; preds = %278
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i84: ; preds = %276
  %282 = shl nuw nsw i64 %273, 3
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %283, i8 0, i64 %282, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i85

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i85: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i84, %275
  %.0.i.i86 = phi ptr [ %22, %275 ], [ %283, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i84 ]
  %284 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %.not29.i87 = icmp eq ptr %284, null
  br i1 %.not29.i87, label %._crit_edge.i94, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i85, %300
  %.031.i89 = phi ptr [ %285, %300 ], [ %284, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i85 ]
  %.02530.i90 = phi i64 [ %.1.i92, %300 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i85 ]
  %285 = load ptr, ptr %.031.i89, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.031.i89, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  %289 = urem i64 %288, %273
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i86, i64 %289
  %291 = load ptr, ptr %290, align 8
  %.not27.i91 = icmp eq ptr %291, null
  br i1 %.not27.i91, label %292, label %297

292:                                              ; preds = %.lr.ph.i88
  %293 = load ptr, ptr %24, align 8
  store ptr %293, ptr %.031.i89, align 8
  store ptr %.031.i89, ptr %24, align 8
  store ptr %24, ptr %290, align 8
  %294 = load ptr, ptr %.031.i89, align 8
  %.not28.i95 = icmp eq ptr %294, null
  br i1 %.not28.i95, label %300, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i86, i64 %.02530.i90
  store ptr %.031.i89, ptr %296, align 8
  br label %300

297:                                              ; preds = %.lr.ph.i88
  %298 = load ptr, ptr %291, align 8
  store ptr %298, ptr %.031.i89, align 8
  %299 = load ptr, ptr %290, align 8
  store ptr %.031.i89, ptr %299, align 8
  br label %300

300:                                              ; preds = %297, %295, %292
  %.1.i92 = phi i64 [ %.02530.i90, %297 ], [ %289, %295 ], [ %289, %292 ]
  %.not.i93 = icmp eq ptr %285, null
  br i1 %.not.i93, label %._crit_edge.i94, label %.lr.ph.i88, !llvm.loop !21

._crit_edge.i94:                                  ; preds = %300, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i85
  %301 = load ptr, ptr %5, align 8
  %302 = icmp eq ptr %301, %22
  br i1 %302, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit96, label %303

303:                                              ; preds = %._crit_edge.i94
  %304 = load i64, ptr %23, align 8
  %305 = shl i64 %304, 3
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #20
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit96

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit96: ; preds = %._crit_edge.i94, %303
  store i64 %273, ptr %23, align 8
  store ptr %.0.i.i86, ptr %5, align 8
  %306 = urem i64 %266, %273
  br label %307

307:                                              ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69._crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit96
  %308 = phi ptr [ %.0.i.i86, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit96 ], [ %.pre297, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69._crit_edge ]
  %.0.i14.i70 = phi i64 [ %306, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit96 ], [ %264, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i69._crit_edge ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %.0.i14.i70
  %310 = load ptr, ptr %309, align 8
  %.not.i.i15.i71 = icmp eq ptr %310, null
  br i1 %.not.i.i15.i71, label %314, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %267, align 8
  %313 = load ptr, ptr %309, align 8
  store ptr %267, ptr %313, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i72

314:                                              ; preds = %307
  %315 = load ptr, ptr %24, align 8
  store ptr %315, ptr %267, align 8
  store ptr %267, ptr %24, align 8
  %.not11.i.i.i77 = icmp eq ptr %315, null
  br i1 %.not11.i.i.i77, label %323, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i64, ptr %23, align 8
  %319 = load i32, ptr %317, align 4
  %320 = zext i32 %319 to i64
  %321 = urem i64 %320, %318
  %322 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %321
  store ptr %267, ptr %322, align 8
  %.pre.i78 = load ptr, ptr %5, align 8
  br label %323

323:                                              ; preds = %316, %314
  %324 = phi ptr [ %.pre.i78, %316 ], [ %308, %314 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %.0.i14.i70
  store ptr %24, ptr %325, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i72

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i72: ; preds = %323, %311
  %326 = load i64, ptr %35, align 8
  %327 = add i64 %326, 1
  store i64 %327, ptr %35, align 8
  %.pre298 = load ptr, ptr %230, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82: ; preds = %256, %243, %251, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i72
  %328 = phi ptr [ %232, %243 ], [ %.pre298, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i72 ], [ %232, %251 ], [ %232, %256 ]
  %329 = phi i64 [ 0, %243 ], [ %327, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.i72 ], [ %233, %251 ], [ %233, %256 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0222, i64 8
  %.not156 = icmp eq ptr %330, %328
  br i1 %.not156, label %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit, label %.lr.ph223, !llvm.loop !25

_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit, %220, %204, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_.exit82, %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, %.loopexit, %215
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0225, i64 8
  %332 = load ptr, ptr %48, align 8
  %.not154 = icmp eq ptr %331, %332
  br i1 %.not154, label %._crit_edge, label %.lr.ph226, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNKSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5countERKS3_.exit, %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EED2Ev.exit
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0228, i64 8
  %334 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %333, %334
  br i1 %.not, label %._crit_edge231, label %38, !llvm.loop !27

._crit_edge231:                                   ; preds = %._crit_edge
  %.pre299 = load ptr, ptr %19, align 8
  %.not152232 = icmp eq ptr %.pre299, null
  br i1 %.not152232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %._crit_edge231, %.lr.ph235
  %.sroa.0106.0233 = phi ptr [ %337, %.lr.ph235 ], [ %.pre299, %._crit_edge231 ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0233, i64 8
  %336 = load ptr, ptr %335, align 8
  call void @_ZN3spv5Block34rewriteAsCanonicalUnreachableMergeEv(ptr noundef nonnull align 8 dereferenceable(137) %336)
  %337 = load ptr, ptr %.sroa.0106.0233, align 8
  %.not152 = icmp eq ptr %337, null
  br i1 %.not152, label %._crit_edge236, label %.lr.ph235, !llvm.loop !28

._crit_edge236:                                   ; preds = %.lr.ph235, %1, %._crit_edge231
  %338 = load ptr, ptr %14, align 8
  %.not153237 = icmp eq ptr %338, null
  br i1 %.not153237, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %._crit_edge236, %.lr.ph240
  %.sroa.0101.0238 = phi ptr [ %343, %.lr.ph240 ], [ %338, %._crit_edge236 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0238, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0238, i64 16
  %342 = load ptr, ptr %341, align 8
  call void @_ZN3spv5Block37rewriteAsCanonicalUnreachableContinueEPS0_(ptr noundef nonnull align 8 dereferenceable(137) %340, ptr noundef %342)
  %343 = load ptr, ptr %.sroa.0101.0238, align 8
  %.not153 = icmp eq ptr %343, null
  br i1 %.not153, label %._crit_edge241, label %.lr.ph240, !llvm.loop !29

._crit_edge241:                                   ; preds = %.lr.ph240, %._crit_edge236
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %348, %349
  %351 = ashr i64 %350, 5
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge241
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %354 = load i64, ptr %353, align 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %354, 0
  %355 = load i64, ptr %23, align 8
  %356 = load ptr, ptr %5, align 8
  br label %357

357:                                              ; preds = %.loopexit171.i.i.i.i, %.lr.ph.i.i.i.i
  %.0205.i.i.i.i = phi i64 [ %351, %.lr.ph.i.i.i.i ], [ %460, %.loopexit171.i.i.i.i ]
  %.sroa.0121.0203.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i ], [ %459, %.loopexit171.i.i.i.i ]
  %.val1.i.i.i.i.i = load ptr, ptr %.sroa.0121.0203.i.i.i.i, align 8
  %358 = getelementptr i8, ptr %.val1.i.i.i.i.i, i64 24
  %.val1.val.i.i.i.i.i = load ptr, ptr %358, align 8
  %.val1.val.val.i.i.i.i.i = load i32, ptr %.val1.val.i.i.i.i.i, align 4
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.preheader225.i.i.i.i, label %363

.preheader225.i.i.i.i:                            ; preds = %357, %359
  %.sroa.06.0.in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i.i.i.i, %359 ], [ %24, %357 ]
  %.sroa.06.0.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit183.i.i.i.i, label %359

359:                                              ; preds = %.preheader225.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, i64 8
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %.val1.val.val.i.i.i.i.i, %361
  br i1 %362, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.preheader225.i.i.i.i, !llvm.loop !30

363:                                              ; preds = %357
  %364 = zext i32 %.val1.val.val.i.i.i.i.i to i64
  %365 = urem i64 %364, %355
  %366 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %365
  %367 = load ptr, ptr %366, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i, label %370

.thread.i.i.i.i:                                  ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0203.i.i.i.i, i64 8
  %.val1.i22132.i.i.i.i = load ptr, ptr %368, align 8
  %369 = getelementptr i8, ptr %.val1.i22132.i.i.i.i, i64 24
  %.val1.val.i23133.i.i.i.i = load ptr, ptr %369, align 8
  %.val1.val.val.i24134.i.i.i.i = load i32, ptr %.val1.val.i23133.i.i.i.i, align 4
  br label %.loopexit183._crit_edge.i.i.i.i

370:                                              ; preds = %363
  %371 = load ptr, ptr %367, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %.val1.val.val.i.i.i.i.i, %373
  br i1 %374, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

375:                                              ; preds = %378
  %376 = icmp eq i32 %.val1.val.val.i.i.i.i.i, %380
  br i1 %376, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %370, %375
  %.018.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %377, %375 ], [ %371, %370 ]
  %377 = load ptr, ptr %.018.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not16.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit183.i.i.i.i, label %378

378:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = urem i64 %381, %355
  %.not17.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %382, %365
  br i1 %.not17.i.i.i.i.i.i.i.i.i.i.i, label %375, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %378
  br label %.loopexit183.i.i.i.i, !llvm.loop !31

.loopexit183.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader225.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0203.i.i.i.i, i64 8
  %.val1.i22.i.i.i.i = load ptr, ptr %383, align 8
  %384 = getelementptr i8, ptr %.val1.i22.i.i.i.i, i64 24
  %.val1.val.i23.i.i.i.i = load ptr, ptr %384, align 8
  %.val1.val.val.i24.i.i.i.i = load i32, ptr %.val1.val.i23.i.i.i.i, align 4
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.preheader221.i.i.i.i, label %.loopexit183._crit_edge.i.i.i.i

.preheader221.i.i.i.i:                            ; preds = %.loopexit183.i.i.i.i, %385
  %.sroa.06.0.in.i.i.i.i.i34.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i35.i.i.i.i, %385 ], [ %24, %.loopexit183.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i35.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i34.i.i.i.i, align 8
  %.not.i.i.i.i.i36.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i35.i.i.i.i, null
  br i1 %.not.i.i.i.i.i36.i.i.i.i, label %.loopexit179.i.i.i.i, label %385

385:                                              ; preds = %.preheader221.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i35.i.i.i.i, i64 8
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %.val1.val.val.i24.i.i.i.i, %387
  br i1 %388, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.preheader221.i.i.i.i, !llvm.loop !30

.loopexit183._crit_edge.i.i.i.i:                  ; preds = %.loopexit183.i.i.i.i, %.thread.i.i.i.i
  %.val1.val.val.i24135.i.i.i.i = phi i32 [ %.val1.val.val.i24134.i.i.i.i, %.thread.i.i.i.i ], [ %.val1.val.val.i24.i.i.i.i, %.loopexit183.i.i.i.i ]
  %389 = phi ptr [ %368, %.thread.i.i.i.i ], [ %383, %.loopexit183.i.i.i.i ]
  %390 = zext i32 %.val1.val.val.i24135.i.i.i.i to i64
  %391 = urem i64 %390, %355
  %392 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %391
  %393 = load ptr, ptr %392, align 8
  %.not.i.i.i.i.i.i.i26.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i26.i.i.i.i, label %.thread138.i.i.i.i, label %396

.thread138.i.i.i.i:                               ; preds = %.loopexit183._crit_edge.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0203.i.i.i.i, i64 16
  %.val1.i38140.i.i.i.i = load ptr, ptr %394, align 8
  %395 = getelementptr i8, ptr %.val1.i38140.i.i.i.i, i64 24
  %.val1.val.i39141.i.i.i.i = load ptr, ptr %395, align 8
  %.val1.val.val.i40142.i.i.i.i = load i32, ptr %.val1.val.i39141.i.i.i.i, align 4
  br label %.loopexit179._crit_edge.i.i.i.i

396:                                              ; preds = %.loopexit183._crit_edge.i.i.i.i
  %397 = load ptr, ptr %393, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %.val1.val.val.i24135.i.i.i.i, %399
  br i1 %400, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i27.i.i.i.i

401:                                              ; preds = %404
  %402 = icmp eq i32 %.val1.val.val.i24135.i.i.i.i, %406
  br i1 %402, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i27.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i27.i.i.i.i:                   ; preds = %396, %401
  %.018.i.i.i.i.i.i.i28.i.i.i.i = phi ptr [ %403, %401 ], [ %397, %396 ]
  %403 = load ptr, ptr %.018.i.i.i.i.i.i.i28.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i29.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not16.i.i.i.i.i.i.i29.i.i.i.i, label %.loopexit179.i.i.i.i, label %404

404:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i27.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = urem i64 %407, %355
  %.not17.i.i.i.i.i.i.i30.i.i.i.i = icmp eq i64 %408, %391
  br i1 %.not17.i.i.i.i.i.i.i30.i.i.i.i, label %401, label %..loopexit_crit_edge21.i.i.i.i.i.i.i31.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i.i.i.i31.i.i.i.i:   ; preds = %404
  br label %.loopexit179.i.i.i.i, !llvm.loop !31

.loopexit179.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i27.i.i.i.i, %.preheader221.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i31.i.i.i.i
  %.ph.i.i.i.i = phi ptr [ %383, %.preheader221.i.i.i.i ], [ %389, %..loopexit_crit_edge21.i.i.i.i.i.i.i31.i.i.i.i ], [ %389, %.lr.ph.i.i.i.i.i.i.i27.i.i.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.ph.i.i.i.i, i64 8
  %.val1.i38.i.i.i.i = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %.val1.i38.i.i.i.i, i64 24
  %.val1.val.i39.i.i.i.i = load ptr, ptr %410, align 8
  %.val1.val.val.i40.i.i.i.i = load i32, ptr %.val1.val.i39.i.i.i.i, align 4
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.preheader217.i.i.i.i, label %.loopexit179._crit_edge.i.i.i.i

.preheader217.i.i.i.i:                            ; preds = %.loopexit179.i.i.i.i, %411
  %.sroa.06.0.in.i.i.i.i.i50.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i51.i.i.i.i, %411 ], [ %24, %.loopexit179.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i51.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i50.i.i.i.i, align 8
  %.not.i.i.i.i.i52.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i51.i.i.i.i, null
  br i1 %.not.i.i.i.i.i52.i.i.i.i, label %.loopexit175.i.i.i.i, label %411

411:                                              ; preds = %.preheader217.i.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i51.i.i.i.i, i64 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %.val1.val.val.i40.i.i.i.i, %413
  br i1 %414, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.preheader217.i.i.i.i, !llvm.loop !30

.loopexit179._crit_edge.i.i.i.i:                  ; preds = %.loopexit179.i.i.i.i, %.thread138.i.i.i.i
  %.val1.val.val.i40143.i.i.i.i = phi i32 [ %.val1.val.val.i40142.i.i.i.i, %.thread138.i.i.i.i ], [ %.val1.val.val.i40.i.i.i.i, %.loopexit179.i.i.i.i ]
  %415 = phi ptr [ %394, %.thread138.i.i.i.i ], [ %409, %.loopexit179.i.i.i.i ]
  %416 = zext i32 %.val1.val.val.i40143.i.i.i.i to i64
  %417 = urem i64 %416, %355
  %418 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %417
  %419 = load ptr, ptr %418, align 8
  %.not.i.i.i.i.i.i.i42.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i.i.i42.i.i.i.i, label %.thread147.i.i.i.i, label %422

.thread147.i.i.i.i:                               ; preds = %.loopexit179._crit_edge.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.val1.i54149.i.i.i.i = load ptr, ptr %420, align 8
  %421 = getelementptr i8, ptr %.val1.i54149.i.i.i.i, i64 24
  %.val1.val.i55150.i.i.i.i = load ptr, ptr %421, align 8
  %.val1.val.val.i56151.i.i.i.i = load i32, ptr %.val1.val.i55150.i.i.i.i, align 4
  br label %.loopexit175._crit_edge.i.i.i.i

422:                                              ; preds = %.loopexit179._crit_edge.i.i.i.i
  %423 = load ptr, ptr %419, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %.val1.val.val.i40143.i.i.i.i, %425
  br i1 %426, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i

427:                                              ; preds = %430
  %428 = icmp eq i32 %.val1.val.val.i40143.i.i.i.i, %432
  br i1 %428, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i43.i.i.i.i:                   ; preds = %422, %427
  %.018.i.i.i.i.i.i.i44.i.i.i.i = phi ptr [ %429, %427 ], [ %423, %422 ]
  %429 = load ptr, ptr %.018.i.i.i.i.i.i.i44.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i45.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not16.i.i.i.i.i.i.i45.i.i.i.i, label %.loopexit175.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = urem i64 %433, %355
  %.not17.i.i.i.i.i.i.i46.i.i.i.i = icmp eq i64 %434, %417
  br i1 %.not17.i.i.i.i.i.i.i46.i.i.i.i, label %427, label %..loopexit_crit_edge21.i.i.i.i.i.i.i47.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i.i.i.i47.i.i.i.i:   ; preds = %430
  br label %.loopexit175.i.i.i.i, !llvm.loop !31

.loopexit175.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i, %.preheader217.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i47.i.i.i.i
  %.ph144.i.i.i.i = phi ptr [ %409, %.preheader217.i.i.i.i ], [ %415, %..loopexit_crit_edge21.i.i.i.i.i.i.i47.i.i.i.i ], [ %415, %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.ph144.i.i.i.i, i64 8
  %.val1.i54.i.i.i.i = load ptr, ptr %435, align 8
  %436 = getelementptr i8, ptr %.val1.i54.i.i.i.i, i64 24
  %.val1.val.i55.i.i.i.i = load ptr, ptr %436, align 8
  %.val1.val.val.i56.i.i.i.i = load i32, ptr %.val1.val.i55.i.i.i.i, align 4
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %.loopexit175._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.loopexit175.i.i.i.i, %437
  %.sroa.06.0.in.i.i.i.i.i66.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i67.i.i.i.i, %437 ], [ %24, %.loopexit175.i.i.i.i ]
  %.sroa.06.0.i.i.i.i.i67.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i66.i.i.i.i, align 8
  %.not.i.i.i.i.i68.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i67.i.i.i.i, null
  br i1 %.not.i.i.i.i.i68.i.i.i.i, label %.loopexit171.i.i.i.i, label %437

437:                                              ; preds = %.preheader.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i67.i.i.i.i, i64 8
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %.val1.val.val.i56.i.i.i.i, %439
  br i1 %440, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.preheader.i.i.i.i, !llvm.loop !30

.loopexit175._crit_edge.i.i.i.i:                  ; preds = %.loopexit175.i.i.i.i, %.thread147.i.i.i.i
  %.val1.val.val.i56152.i.i.i.i = phi i32 [ %.val1.val.val.i56151.i.i.i.i, %.thread147.i.i.i.i ], [ %.val1.val.val.i56.i.i.i.i, %.loopexit175.i.i.i.i ]
  %441 = phi ptr [ %420, %.thread147.i.i.i.i ], [ %435, %.loopexit175.i.i.i.i ]
  %442 = zext i32 %.val1.val.val.i56152.i.i.i.i to i64
  %443 = urem i64 %442, %355
  %444 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %443
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i.i.i.i.i58.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i58.i.i.i.i, label %.loopexit171.i.i.i.i, label %446

446:                                              ; preds = %.loopexit175._crit_edge.i.i.i.i
  %447 = load ptr, ptr %445, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %.val1.val.val.i56152.i.i.i.i, %449
  br i1 %450, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i59.i.i.i.i

451:                                              ; preds = %454
  %452 = icmp eq i32 %.val1.val.val.i56152.i.i.i.i, %456
  br i1 %452, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i59.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i59.i.i.i.i:                   ; preds = %446, %451
  %.018.i.i.i.i.i.i.i60.i.i.i.i = phi ptr [ %453, %451 ], [ %447, %446 ]
  %453 = load ptr, ptr %.018.i.i.i.i.i.i.i60.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i61.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not16.i.i.i.i.i.i.i61.i.i.i.i, label %.loopexit171.i.i.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i59.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 4
  %457 = zext i32 %456 to i64
  %458 = urem i64 %457, %355
  %.not17.i.i.i.i.i.i.i62.i.i.i.i = icmp eq i64 %458, %443
  br i1 %.not17.i.i.i.i.i.i.i62.i.i.i.i, label %451, label %..loopexit_crit_edge21.i.i.i.i.i.i.i63.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i.i.i.i63.i.i.i.i:   ; preds = %454
  br label %.loopexit171.i.i.i.i, !llvm.loop !31

.loopexit171.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i59.i.i.i.i, %.preheader.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i63.i.i.i.i, %.loopexit175._crit_edge.i.i.i.i
  %.ph153.i.i.i.i = phi ptr [ %435, %.preheader.i.i.i.i ], [ %441, %.loopexit175._crit_edge.i.i.i.i ], [ %441, %..loopexit_crit_edge21.i.i.i.i.i.i.i63.i.i.i.i ], [ %441, %.lr.ph.i.i.i.i.i.i.i59.i.i.i.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.ph153.i.i.i.i, i64 8
  %460 = add nsw i64 %.0205.i.i.i.i, -1
  %461 = icmp sgt i64 %.0205.i.i.i.i, 1
  br i1 %461, label %357, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.loopexit171.i.i.i.i
  %.pre255.i.i.i.i = ptrtoint ptr %459 to i64
  %.pre256.i.i.i.i = sub i64 %348, %.pre255.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge241
  %.pre-phi257.i.i.i.i = phi i64 [ %.pre256.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %350, %._crit_edge241 ]
  %.sroa.0121.0.lcssa.i.i.i.i = phi ptr [ %459, %._crit_edge.loopexit.i.i.i.i ], [ %345, %._crit_edge241 ]
  %462 = ashr exact i64 %.pre-phi257.i.i.i.i, 3
  switch i64 %462, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit [
    i64 3, label %463
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge252.i.i.i.i
  ]

._crit_edge._crit_edge252.i.i.i.i:                ; preds = %._crit_edge.i.i.i.i
  %.phi.trans.insert253.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre254.i.i.i.i = load i64, ptr %.phi.trans.insert253.i.i.i.i, align 8
  br label %520

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre251.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %492

463:                                              ; preds = %._crit_edge.i.i.i.i
  %.val1.i70.i.i.i.i = load ptr, ptr %.sroa.0121.0.lcssa.i.i.i.i, align 8
  %464 = getelementptr i8, ptr %.val1.i70.i.i.i.i, i64 24
  %.val1.val.i71.i.i.i.i = load ptr, ptr %464, align 8
  %.val1.val.val.i72.i.i.i.i = load i32, ptr %.val1.val.i71.i.i.i.i, align 4
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %466 = load i64, ptr %465, align 8
  %.not.not.i.i.i.i.i73.i.i.i.i = icmp eq i64 %466, 0
  br i1 %.not.not.i.i.i.i.i73.i.i.i.i, label %.preheader166, label %471

.preheader166:                                    ; preds = %463, %467
  %.sroa.06.0.in.i.i.i.i.i82.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i83.i.i.i.i, %467 ], [ %24, %463 ]
  %.sroa.06.0.i.i.i.i.i83.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i82.i.i.i.i, align 8
  %.not.i.i.i.i.i84.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i83.i.i.i.i, null
  br i1 %.not.i.i.i.i.i84.i.i.i.i, label %.loopexit167.i.i.i.i, label %467

467:                                              ; preds = %.preheader166
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i83.i.i.i.i, i64 8
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %.val1.val.val.i72.i.i.i.i, %469
  br i1 %470, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.preheader166, !llvm.loop !30

471:                                              ; preds = %463
  %472 = zext i32 %.val1.val.val.i72.i.i.i.i to i64
  %473 = load i64, ptr %23, align 8
  %474 = urem i64 %472, %473
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %474
  %477 = load ptr, ptr %476, align 8
  %.not.i.i.i.i.i.i.i74.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i.i74.i.i.i.i, label %.loopexit167.i.i.i.i, label %478

478:                                              ; preds = %471
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %.val1.val.val.i72.i.i.i.i, %481
  br i1 %482, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i75.i.i.i.i

483:                                              ; preds = %486
  %484 = icmp eq i32 %.val1.val.val.i72.i.i.i.i, %488
  br i1 %484, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i75.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i75.i.i.i.i:                   ; preds = %478, %483
  %.018.i.i.i.i.i.i.i76.i.i.i.i = phi ptr [ %485, %483 ], [ %479, %478 ]
  %485 = load ptr, ptr %.018.i.i.i.i.i.i.i76.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i77.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not16.i.i.i.i.i.i.i77.i.i.i.i, label %.loopexit167.i.i.i.i, label %486

486:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i75.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = urem i64 %489, %473
  %.not17.i.i.i.i.i.i.i78.i.i.i.i = icmp eq i64 %490, %474
  br i1 %.not17.i.i.i.i.i.i.i78.i.i.i.i, label %483, label %..loopexit_crit_edge21.i.i.i.i.i.i.i79.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i.i.i.i79.i.i.i.i:   ; preds = %486
  br label %.loopexit167.i.i.i.i, !llvm.loop !31

.loopexit167.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i75.i.i.i.i, %.preheader166, %..loopexit_crit_edge21.i.i.i.i.i.i.i79.i.i.i.i, %471
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0.lcssa.i.i.i.i, i64 8
  br label %492

492:                                              ; preds = %.loopexit167.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i
  %493 = phi i64 [ %466, %.loopexit167.i.i.i.i ], [ %.pre251.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.sroa.0121.1.i.i.i.i = phi ptr [ %491, %.loopexit167.i.i.i.i ], [ %.sroa.0121.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.val1.i86.i.i.i.i = load ptr, ptr %.sroa.0121.1.i.i.i.i, align 8
  %494 = getelementptr i8, ptr %.val1.i86.i.i.i.i, i64 24
  %.val1.val.i87.i.i.i.i = load ptr, ptr %494, align 8
  %.val1.val.val.i88.i.i.i.i = load i32, ptr %.val1.val.i87.i.i.i.i, align 4
  %.not.not.i.i.i.i.i89.i.i.i.i = icmp eq i64 %493, 0
  br i1 %.not.not.i.i.i.i.i89.i.i.i.i, label %.preheader162, label %499

.preheader162:                                    ; preds = %492, %495
  %.sroa.06.0.in.i.i.i.i.i98.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i99.i.i.i.i, %495 ], [ %24, %492 ]
  %.sroa.06.0.i.i.i.i.i99.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i98.i.i.i.i, align 8
  %.not.i.i.i.i.i100.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i99.i.i.i.i, null
  br i1 %.not.i.i.i.i.i100.i.i.i.i, label %.loopexit.i.i.i.i, label %495

495:                                              ; preds = %.preheader162
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i99.i.i.i.i, i64 8
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %.val1.val.val.i88.i.i.i.i, %497
  br i1 %498, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.preheader162, !llvm.loop !30

499:                                              ; preds = %492
  %500 = zext i32 %.val1.val.val.i88.i.i.i.i to i64
  %501 = load i64, ptr %23, align 8
  %502 = urem i64 %500, %501
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %502
  %505 = load ptr, ptr %504, align 8
  %.not.i.i.i.i.i.i.i90.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i.i90.i.i.i.i, label %.loopexit.i.i.i.i, label %506

506:                                              ; preds = %499
  %507 = load ptr, ptr %505, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %.val1.val.val.i88.i.i.i.i, %509
  br i1 %510, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i91.i.i.i.i

511:                                              ; preds = %514
  %512 = icmp eq i32 %.val1.val.val.i88.i.i.i.i, %516
  br i1 %512, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i91.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i91.i.i.i.i:                   ; preds = %506, %511
  %.018.i.i.i.i.i.i.i92.i.i.i.i = phi ptr [ %513, %511 ], [ %507, %506 ]
  %513 = load ptr, ptr %.018.i.i.i.i.i.i.i92.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i93.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not16.i.i.i.i.i.i.i93.i.i.i.i, label %.loopexit.i.i.i.i, label %514

514:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i91.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = urem i64 %517, %501
  %.not17.i.i.i.i.i.i.i94.i.i.i.i = icmp eq i64 %518, %502
  br i1 %.not17.i.i.i.i.i.i.i94.i.i.i.i, label %511, label %..loopexit_crit_edge21.i.i.i.i.i.i.i95.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i.i.i.i95.i.i.i.i:   ; preds = %514
  br label %.loopexit.i.i.i.i, !llvm.loop !31

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i91.i.i.i.i, %.preheader162, %..loopexit_crit_edge21.i.i.i.i.i.i.i95.i.i.i.i, %499
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1.i.i.i.i, i64 8
  br label %520

520:                                              ; preds = %.loopexit.i.i.i.i, %._crit_edge._crit_edge252.i.i.i.i
  %521 = phi i64 [ %493, %.loopexit.i.i.i.i ], [ %.pre254.i.i.i.i, %._crit_edge._crit_edge252.i.i.i.i ]
  %.sroa.0121.2.i.i.i.i = phi ptr [ %519, %.loopexit.i.i.i.i ], [ %.sroa.0121.0.lcssa.i.i.i.i, %._crit_edge._crit_edge252.i.i.i.i ]
  %.val1.i102.i.i.i.i = load ptr, ptr %.sroa.0121.2.i.i.i.i, align 8
  %522 = getelementptr i8, ptr %.val1.i102.i.i.i.i, i64 24
  %.val1.val.i103.i.i.i.i = load ptr, ptr %522, align 8
  %.val1.val.val.i104.i.i.i.i = load i32, ptr %.val1.val.i103.i.i.i.i, align 4
  %.not.not.i.i.i.i.i105.i.i.i.i = icmp eq i64 %521, 0
  br i1 %.not.not.i.i.i.i.i105.i.i.i.i, label %.preheader, label %527

.preheader:                                       ; preds = %520, %523
  %.sroa.06.0.in.i.i.i.i.i114.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i115.i.i.i.i, %523 ], [ %24, %520 ]
  %.sroa.06.0.i.i.i.i.i115.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i114.i.i.i.i, align 8
  %.not.i.i.i.i.i116.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i115.i.i.i.i, null
  br i1 %.not.i.i.i.i.i116.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %523

523:                                              ; preds = %.preheader
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i115.i.i.i.i, i64 8
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %.val1.val.val.i104.i.i.i.i, %525
  br i1 %526, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.preheader, !llvm.loop !30

527:                                              ; preds = %520
  %528 = zext i32 %.val1.val.val.i104.i.i.i.i to i64
  %529 = load i64, ptr %23, align 8
  %530 = urem i64 %528, %529
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %530
  %533 = load ptr, ptr %532, align 8
  %.not.i.i.i.i.i.i.i106.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i.i.i106.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %534

534:                                              ; preds = %527
  %535 = load ptr, ptr %533, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %.val1.val.val.i104.i.i.i.i, %537
  br i1 %538, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i107.i.i.i.i

539:                                              ; preds = %542
  %540 = icmp eq i32 %.val1.val.val.i104.i.i.i.i, %544
  br i1 %540, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i107.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i107.i.i.i.i:                  ; preds = %534, %539
  %.018.i.i.i.i.i.i.i108.i.i.i.i = phi ptr [ %541, %539 ], [ %535, %534 ]
  %541 = load ptr, ptr %.018.i.i.i.i.i.i.i108.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i109.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not16.i.i.i.i.i.i.i109.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i107.i.i.i.i
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 4
  %545 = zext i32 %544 to i64
  %546 = urem i64 %545, %529
  %.not17.i.i.i.i.i.i.i110.i.i.i.i = icmp eq i64 %546, %530
  br i1 %.not17.i.i.i.i.i.i.i110.i.i.i.i, label %539, label %..loopexit_crit_edge21.i.i.i.i.i.i.i111.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i.i.i.i111.i.i.i.i:  ; preds = %542
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, !llvm.loop !31

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i": ; preds = %446, %422, %396, %370, %375, %359, %401, %385, %427, %411, %451, %437, %483, %467, %511, %495, %539, %523, %534, %506, %478
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.0121.0203.i.i.i.i, %359 ], [ %.sroa.0121.0.lcssa.i.i.i.i, %478 ], [ %441, %451 ], [ %389, %401 ], [ %383, %385 ], [ %.sroa.0121.2.i.i.i.i, %534 ], [ %.sroa.0121.1.i.i.i.i, %506 ], [ %415, %427 ], [ %435, %437 ], [ %409, %411 ], [ %.sroa.0121.0.lcssa.i.i.i.i, %467 ], [ %.sroa.0121.0.lcssa.i.i.i.i, %483 ], [ %.sroa.0121.1.i.i.i.i, %495 ], [ %.sroa.0121.1.i.i.i.i, %511 ], [ %.sroa.0121.2.i.i.i.i, %523 ], [ %.sroa.0121.2.i.i.i.i, %539 ], [ %.sroa.0121.0203.i.i.i.i, %375 ], [ %415, %422 ], [ %389, %396 ], [ %.sroa.0121.0203.i.i.i.i, %370 ], [ %441, %446 ]
  %547 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %347
  br i1 %547, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i"
  %.sroa.09.061.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not62.i.i = icmp eq ptr %.sroa.09.061.i.i, %347
  br i1 %.not62.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %549

549:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3spv7Builder14postProcessCFGEvE3$_1EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11InstructionESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i", %.lr.ph.i.i
  %.sroa.09.064.i.i = phi ptr [ %.sroa.09.061.i.i, %.lr.ph.i.i ], [ %.sroa.09.0.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3spv7Builder14postProcessCFGEvE3$_1EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11InstructionESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i" ]
  %.sroa.015.163.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.015.2.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3spv7Builder14postProcessCFGEvE3$_1EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11InstructionESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i" ]
  %.val1.i.i.i = load ptr, ptr %.sroa.09.064.i.i, align 8
  %550 = getelementptr i8, ptr %.val1.i.i.i, i64 24
  %.val1.val.i.i.i = load ptr, ptr %550, align 8
  %.val1.val.val.i.i.i = load i32, ptr %.val1.val.i.i.i, align 4
  %551 = load i64, ptr %548, align 8
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %551, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.preheader65.i.i, label %556

.preheader65.i.i:                                 ; preds = %549, %552
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i.i, %552 ], [ %24, %549 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %552

552:                                              ; preds = %.preheader65.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %.val1.val.val.i.i.i, %554
  br i1 %555, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3spv7Builder14postProcessCFGEvE3$_1EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11InstructionESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i", label %.preheader65.i.i, !llvm.loop !30

556:                                              ; preds = %549
  %557 = zext i32 %.val1.val.val.i.i.i to i64
  %558 = load i64, ptr %23, align 8
  %559 = urem i64 %557, %558
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %559
  %562 = load ptr, ptr %561, align 8
  %.not.i.i.i.i.i.i.i5.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i, label %.loopexit.i.i, label %563

563:                                              ; preds = %556
  %564 = load ptr, ptr %562, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %.val1.val.val.i.i.i, %566
  br i1 %567, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3spv7Builder14postProcessCFGEvE3$_1EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11InstructionESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

568:                                              ; preds = %571
  %569 = icmp eq i32 %.val1.val.val.i.i.i, %573
  br i1 %569, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3spv7Builder14postProcessCFGEvE3$_1EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11InstructionESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %563, %568
  %.018.i.i.i.i.i.i.i.i.i = phi ptr [ %570, %568 ], [ %564, %563 ]
  %570 = load ptr, ptr %.018.i.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %570, null
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %571

571:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load i32, ptr %572, align 4
  %574 = zext i32 %573 to i64
  %575 = urem i64 %574, %558
  %.not17.i.i.i.i.i.i.i.i.i = icmp eq i64 %575, %559
  br i1 %.not17.i.i.i.i.i.i.i.i.i, label %568, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %571
  br label %.loopexit.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.preheader65.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %556
  store ptr null, ptr %.sroa.09.064.i.i, align 8
  %576 = load ptr, ptr %.sroa.015.163.i.i, align 8
  store ptr %.val1.i.i.i, ptr %.sroa.015.163.i.i, align 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.loopexit.i.i
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(96) %576) #16
  br label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i, %.loopexit.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.015.163.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3spv7Builder14postProcessCFGEvE3$_1EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11InstructionESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3spv7Builder14postProcessCFGEvE3$_1EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11InstructionESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i": ; preds = %568, %552, %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %563
  %.sroa.015.2.i.i = phi ptr [ %580, %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i ], [ %.sroa.015.163.i.i, %552 ], [ %.sroa.015.163.i.i, %563 ], [ %.sroa.015.163.i.i, %568 ]
  %.sroa.09.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.064.i.i, i64 8
  %.not.i.i43 = icmp eq ptr %.sroa.09.0.i.i, %347
  br i1 %.not.i.i43, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit.loopexit", label %549, !llvm.loop !33

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3spv7Builder14postProcessCFGEvE3$_1EclINS_17__normal_iteratorIPSt10unique_ptrINS2_11InstructionESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i"
  %.pre300 = load ptr, ptr %346, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit.loopexit", %.preheader.i.i
  %581 = phi ptr [ %347, %.preheader.i.i ], [ %.pre300, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit.loopexit" ]
  %.sroa.015.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.preheader.i.i ], [ %.sroa.015.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit.loopexit" ]
  %.not.i.i44 = icmp eq ptr %.sroa.015.0.i.i, %581
  br i1 %.not.i.i44, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit"
  %582 = load ptr, ptr %344, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %.sroa.015.0.i.i to i64
  %585 = sub i64 %584, %583
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %591, %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %586, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  %587 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(96) %587) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %591, %581
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %586, ptr %346, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i107.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i.i.i111.i.i.i.i, %527, %._crit_edge.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_7Builder14postProcessCFGEvE3$_1EEET_SI_SI_T0_.exit.i.i", %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder14postProcessCFGEvE3$_1ET_SF_SF_T0_.exit", %_ZSt8_DestroyIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %592 = load ptr, ptr %24, align 8
  %.not5.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, %.lr.ph.i.i.i.i47
  %.06.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i.i47 ], [ %592, %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit ]
  %593 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i47, !llvm.loop !35

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i47, %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit
  %594 = load ptr, ptr %5, align 8
  %595 = load i64, ptr %23, align 8
  %596 = shl i64 %595, 3
  call void @llvm.memset.p0.i64(ptr align 8 %594, i8 0, i64 %596, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %597 = load ptr, ptr %5, align 8
  %598 = icmp eq ptr %597, %22
  br i1 %598, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %599

599:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %600 = load i64, ptr %23, align 8
  %601 = shl i64 %600, 3
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #20
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %599
  %602 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i48 = icmp eq ptr %602, null
  br i1 %.not5.i.i.i.i48, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %.lr.ph.i.i.i.i49
  %.06.i.i.i.i50 = phi ptr [ %603, %.lr.ph.i.i.i.i49 ], [ %602, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %603 = load ptr, ptr %.06.i.i.i.i50, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i50, i64 noundef 16) #20
  %.not.i.i.i.i51 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i49, !llvm.loop !36

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i49, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %604 = load ptr, ptr %4, align 8
  %605 = load i64, ptr %18, align 8
  %606 = shl i64 %605, 3
  call void @llvm.memset.p0.i64(ptr align 8 %604, i8 0, i64 %606, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %607 = load ptr, ptr %4, align 8
  %608 = icmp eq ptr %607, %17
  br i1 %608, label %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %609

609:                                              ; preds = %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %610 = load i64, ptr %18, align 8
  %611 = shl i64 %610, 3
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %611) #20
  br label %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %609
  %612 = load ptr, ptr %14, align 8
  %.not5.i.i.i.i52 = icmp eq ptr %612, null
  br i1 %.not5.i.i.i.i52, label %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i53
  %.06.i.i.i.i54 = phi ptr [ %613, %.lr.ph.i.i.i.i53 ], [ %612, %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %613 = load ptr, ptr %.06.i.i.i.i54, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i54, i64 noundef 24) #20
  %.not.i.i.i.i55 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i55, label %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i53, !llvm.loop !37

_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i53, %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %614 = load ptr, ptr %3, align 8
  %615 = load i64, ptr %13, align 8
  %616 = shl i64 %615, 3
  call void @llvm.memset.p0.i64(ptr align 8 %614, i8 0, i64 %616, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %617 = load ptr, ptr %3, align 8
  %618 = icmp eq ptr %617, %12
  br i1 %618, label %_ZNSt13unordered_mapIPN3spv5BlockES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %619

619:                                              ; preds = %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %620 = load i64, ptr %13, align 8
  %621 = shl i64 %620, 3
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %621) #20
  br label %_ZNSt13unordered_mapIPN3spv5BlockES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIPN3spv5BlockES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %619
  %622 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i56 = icmp eq ptr %622, null
  br i1 %.not5.i.i.i.i56, label %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt13unordered_mapIPN3spv5BlockES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.lr.ph.i.i.i.i57
  %.06.i.i.i.i58 = phi ptr [ %623, %.lr.ph.i.i.i.i57 ], [ %622, %_ZNSt13unordered_mapIPN3spv5BlockES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %623 = load ptr, ptr %.06.i.i.i.i58, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i58, i64 noundef 16) #20
  %.not.i.i.i.i59 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i59, label %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i57, !llvm.loop !38

_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i57, %_ZNSt13unordered_mapIPN3spv5BlockES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %624 = load ptr, ptr %2, align 8
  %625 = load i64, ptr %8, align 8
  %626 = shl i64 %625, 3
  call void @llvm.memset.p0.i64(ptr align 8 %624, i8 0, i64 %626, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %627 = load ptr, ptr %2, align 8
  %628 = icmp eq ptr %627, %7
  br i1 %628, label %_ZNSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %629

629:                                              ; preds = %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %630 = load i64, ptr %8, align 8
  %631 = shl i64 %630, 3
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %631) #20
  br label %_ZNSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPKN3spv5BlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %629
  ret void
}

declare void @_ZN3spv15inReadableOrderEPNS_5BlockESt8functionIFvS1_NS_11ReachReasonES1_EE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv5Block34rewriteAsCanonicalUnreachableMergeEv(ptr noundef nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = sub nuw nsw i64 1, %9
  tail call void @_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %12)
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit

13:                                               ; preds = %1
  %14 = icmp ugt i64 %9, 1
  br i1 %14, label %15, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp eq ptr %4, %16
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit: ; preds = %11, %13, %15, %_ZSt8_DestroyIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i1 = icmp eq ptr %25, %23
  br i1 %.not.i.i1, label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit:  ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit, %26
  %27 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3spv11InstructionE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 255, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i.i, label %42, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i.thread

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i.thread: ; preds = %_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit
  %38 = ptrtoint ptr %27 to i64
  store i64 %38, ptr %35, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %0, ptr %41, align 8
  br label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit

42:                                               ; preds = %_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i4 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i4)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #18
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %57 = ptrtoint ptr %27 to i64
  store i64 %57, ptr %56, align 8
  %.not10.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %55, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %43, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %58 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store i64 %58, ptr %.012.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %60, %.lr.ph.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %43, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %63 = load ptr, ptr %36, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %65) #20
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i: ; preds = %62, %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %55, ptr %2, align 8
  store ptr %61, ptr %3, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %66, ptr %36, align 8
  %.pre = load i32, ptr %28, align 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %0, ptr %67, align 8
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %.pre to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %.not.i.i2 = icmp ugt i64 %81, %73
  br i1 %.not.i.i2, label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i, label %82

82:                                               ; preds = %68
  %83 = add i32 %.pre, 16
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = sub nuw nsw i64 %84, %81
  tail call void @_ZNSt6vectorIPN3spv11InstructionESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %87)
  %.pre.i.i = load ptr, ptr %74, align 8
  br label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i

88:                                               ; preds = %82
  %89 = icmp samesign ugt i64 %81, %84
  br i1 %89, label %90, label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %84
  %.not.i.i.i.i = icmp eq ptr %76, %91
  br i1 %.not.i.i.i.i, label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %75, align 8
  br label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i

_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i: ; preds = %92, %90, %88, %86, %68
  %93 = phi ptr [ %77, %92 ], [ %77, %90 ], [ %77, %88 ], [ %.pre.i.i, %86 ], [ %77, %68 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %73
  store ptr %27, ptr %94, align 8
  br label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i.thread, %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i, %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv5Block37rewriteAsCanonicalUnreachableContinueEPS0_(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw nsw i64 1, %10
  tail call void @_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13)
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, 1
  br i1 %15, label %16, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i = icmp eq ptr %5, %17
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit: ; preds = %12, %14, %16, %_ZSt8_DestroyIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not.i.i3 = icmp eq ptr %26, %24
  br i1 %.not.i.i3, label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit:  ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit, %27
  %28 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3spv11InstructionE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 249, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  tail call void @_ZN3spv11Instruction12addIdOperandEj(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i.i, label %48, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit
  %45 = ptrtoint ptr %28 to i64
  store i64 %45, ptr %41, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i

48:                                               ; preds = %_ZNSt6vectorIPN3spv5BlockESaIS2_EE5clearEv.exit
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i8 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i8)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %28 to i64
  store i64 %63, ptr %62, align 8
  %.not10.i.i.i.i = icmp eq ptr %49, %41
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i64 %64, ptr %.012.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i9 = icmp eq ptr %65, %41
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %69 = load ptr, ptr %42, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %71) #20
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %3, align 8
  store ptr %67, ptr %4, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %72, ptr %42, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %44
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %0, ptr %73, align 8
  %74 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %.not.i.i4 = icmp ugt i64 %88, %80
  br i1 %.not.i.i4, label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i, label %89

89:                                               ; preds = %75
  %90 = add i32 %74, 16
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = sub nuw nsw i64 %91, %88
  tail call void @_ZNSt6vectorIPN3spv11InstructionESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %94)
  %.pre.i.i = load ptr, ptr %81, align 8
  br label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i

95:                                               ; preds = %89
  %96 = icmp samesign ugt i64 %88, %91
  br i1 %96, label %97, label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %91
  %.not.i.i.i.i = icmp eq ptr %83, %98
  br i1 %.not.i.i.i.i, label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %82, align 8
  br label %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i

_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i: ; preds = %99, %97, %95, %93, %75
  %100 = phi ptr [ %84, %99 ], [ %84, %97 ], [ %84, %95 ], [ %.pre.i.i, %93 ], [ %84, %75 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %80
  store ptr %28, ptr %101, align 8
  br label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3spv6Module14mapInstructionEPNS_11InstructionE.exit.i, %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %.not.i6 = icmp eq ptr %102, %104
  br i1 %.not.i6, label %108, label %105

105:                                              ; preds = %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit
  store ptr %1, ptr %102, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %25, align 8
  br label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE9push_backERKS2_.exit

108:                                              ; preds = %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit
  %109 = load ptr, ptr %23, align 8
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIPN3spv5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIPN3spv5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i7 = icmp ne i64 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i7)
  %120 = shl nuw nsw i64 %119, 3
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #18
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  store ptr %1, ptr %122, align 8
  %123 = icmp sgt i64 %112, 0
  br i1 %123, label %124, label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

124:                                              ; preds = %_ZNKSt6vectorIPN3spv5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3spv5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %124, %_ZNKSt6vectorIPN3spv5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.not.i17.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorIPN3spv5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #20
  br label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3spv5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %126, %_ZNSt6vectorIPN3spv5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %121, ptr %23, align 8
  store ptr %125, ptr %25, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %119
  store ptr %127, ptr %103, align 8
  br label %_ZNSt6vectorIPN3spv5BlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3spv5BlockESaIS2_EE9push_backERKS2_.exit: ; preds = %105, %_ZNSt6vectorIPN3spv5BlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv7Builder19postProcessFeaturesEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 32, ptr %8, align 4
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS6_EEESaIS9_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit55 ]
  store i32 32, ptr %9, align 4
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS6_EEESaIS9_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 5349
  br i1 %35, label %36, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit55

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %38, i32 noundef 21, i32 noundef 8) #16
  br i1 %39, label %40, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %21, align 8
  %42 = icmp ult i32 %41, 66816
  br i1 %42, label %43, label %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 20))
  %45 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit

_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit: ; preds = %40, %43
  %.02022.i.i.i.i = load ptr, ptr %23, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 4448
  %.in.v.i.i.i.i = select i1 %48, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %48, label %._crit_edge.thread.i.i.i.i, label %53

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %24, %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit ]
  %49 = load ptr, ptr %25, align 8
  %50 = icmp eq ptr %.019.lcssa29.i.i.i.i, %49
  br i1 %50, label %select.unfold.i.i.i, label %51

51:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %52 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %53

53:                                               ; preds = %51, %._crit_edge.i.i.i.i
  %54 = phi i32 [ %.pre.i.i.i, %51 ], [ %47, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %51 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %55 = icmp slt i32 %54, 4448
  br i1 %55, label %select.unfold.i.i.i, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

select.unfold.i.i.i:                              ; preds = %53, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %53 ]
  %56 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %24
  br i1 %56, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %57

57:                                               ; preds = %select.unfold.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 4448
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %57, %select.unfold.i.i.i
  %61 = phi i1 [ %60, %57 ], [ true, %select.unfold.i.i.i ]
  %62 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 4448, ptr %63, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %62, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %64 = load i64, ptr %26, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %26, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit

_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit: ; preds = %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %53, %36
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %68, i32 noundef 21, i32 noundef 16) #16
  br i1 %69, label %75, label %70

70:                                               ; preds = %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = call noundef zeroext i1 @_ZNK3spv7Builder12containsTypeEjNS_2OpEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %73, i32 noundef 22, i32 noundef 16) #16
  br i1 %74, label %75, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit55

75:                                               ; preds = %70, %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit
  %76 = load i32, ptr %21, align 8
  %77 = icmp ult i32 %76, 66304
  br i1 %77, label %78, label %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit37

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 21))
  %80 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit37

_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit37: ; preds = %75, %78
  %.02022.i.i.i.i38 = load ptr, ptr %23, align 8
  %.not23.i.i.i.i39 = icmp eq ptr %.02022.i.i.i.i38, null
  br i1 %.not23.i.i.i.i39, label %._crit_edge.thread.i.i.i.i51, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit37, %.lr.ph.i.i.i.i40
  %.02024.i.i.i.i41 = phi ptr [ %.020.i.i.i.i44, %.lr.ph.i.i.i.i40 ], [ %.02022.i.i.i.i38, %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit37 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i41, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 4433
  %.in.v.i.i.i.i42 = select i1 %83, i64 16, i64 24
  %.in.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i41, i64 %.in.v.i.i.i.i42
  %.020.i.i.i.i44 = load ptr, ptr %.in.i.i.i.i43, align 8
  %.not.i.i.i.i45 = icmp eq ptr %.020.i.i.i.i44, null
  br i1 %.not.i.i.i.i45, label %._crit_edge.i.i.i.i46, label %.lr.ph.i.i.i.i40, !llvm.loop !4

._crit_edge.i.i.i.i46:                            ; preds = %.lr.ph.i.i.i.i40
  br i1 %83, label %._crit_edge.thread.i.i.i.i51, label %88

._crit_edge.thread.i.i.i.i51:                     ; preds = %._crit_edge.i.i.i.i46, %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit37
  %.019.lcssa29.i.i.i.i52 = phi ptr [ %.02024.i.i.i.i41, %._crit_edge.i.i.i.i46 ], [ %24, %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit37 ]
  %84 = load ptr, ptr %25, align 8
  %85 = icmp eq ptr %.019.lcssa29.i.i.i.i52, %84
  br i1 %85, label %select.unfold.i.i.i48, label %86

86:                                               ; preds = %._crit_edge.thread.i.i.i.i51
  %87 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i52) #17
  %.phi.trans.insert.i.i.i53 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre.i.i.i54 = load i32, ptr %.phi.trans.insert.i.i.i53, align 4
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i.i.i46
  %89 = phi i32 [ %.pre.i.i.i54, %86 ], [ %82, %._crit_edge.i.i.i.i46 ]
  %.019.lcssa28.i.i.i.i47 = phi ptr [ %.019.lcssa29.i.i.i.i52, %86 ], [ %.02024.i.i.i.i41, %._crit_edge.i.i.i.i46 ]
  %90 = icmp slt i32 %89, 4433
  br i1 %90, label %select.unfold.i.i.i48, label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit55

select.unfold.i.i.i48:                            ; preds = %88, %._crit_edge.thread.i.i.i.i51
  %.sroa.4.0.i.ph.i.i.i49 = phi ptr [ %.019.lcssa29.i.i.i.i52, %._crit_edge.thread.i.i.i.i51 ], [ %.019.lcssa28.i.i.i.i47, %88 ]
  %91 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i49, %24
  br i1 %91, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i50, label %92

92:                                               ; preds = %select.unfold.i.i.i48
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i49, i64 32
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 4433
  br label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i50

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i50: ; preds = %92, %select.unfold.i.i.i48
  %96 = phi i1 [ %95, %92 ], [ true, %select.unfold.i.i.i48 ]
  %97 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 4433, ptr %98, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %97, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %99 = load i64, ptr %26, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %26, align 8
  br label %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit55

_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit55: ; preds = %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i50, %88, %27, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 32, ptr %8, align 4
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS6_EEESaIS9_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %sext = shl i64 %107, 29
  %108 = ashr i64 %sext, 32
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %27, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN3spv7Builder13addCapabilityENS_10CapabilityE.exit55, %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %113 = load ptr, ptr %112, align 8
  %.not107155 = icmp eq ptr %111, %113
  br i1 %.not107155, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %116

116:                                              ; preds = %.lr.ph160, %._crit_edge149
  %117 = phi ptr [ %113, %.lr.ph160 ], [ %163, %._crit_edge149 ]
  %.sroa.0101.0158 = phi ptr [ %111, %.lr.ph160 ], [ %164, %._crit_edge149 ]
  %118 = load ptr, ptr %.sroa.0101.0158, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %122 = load ptr, ptr %121, align 8
  %.not111143 = icmp eq ptr %120, %122
  br i1 %.not111143, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %116, %._crit_edge138
  %.sroa.097.0146 = phi ptr [ %161, %._crit_edge138 ], [ %120, %116 ]
  %123 = load ptr, ptr %.sroa.097.0146, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not112121 = icmp eq ptr %125, %127
  br i1 %.not112121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph148, %.lr.ph124
  %.sroa.093.0122 = phi ptr [ %129, %.lr.ph124 ], [ %125, %.lr.ph148 ]
  %128 = load ptr, ptr %.sroa.093.0122, align 8
  call void @_ZN3spv7Builder11postProcessERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(96) %128)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.093.0122, i64 8
  %130 = load ptr, ptr %126, align 8
  %.not112 = icmp eq ptr %129, %130
  br i1 %.not112, label %._crit_edge125, label %.lr.ph124, !llvm.loop !51

._crit_edge125:                                   ; preds = %.lr.ph124, %.lr.ph148
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %134 = load ptr, ptr %133, align 8
  %.not113133 = icmp eq ptr %132, %134
  br i1 %.not113133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge125, %158
  %.sroa.089.0135 = phi ptr [ %159, %158 ], [ %132, %._crit_edge125 ]
  %135 = load ptr, ptr %.sroa.089.0135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = call noundef i32 @_ZNK3spv7Builder14getDerefTypeIdEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %137) #16
  %139 = call noundef zeroext i1 @_ZNK3spv7Builder36containsPhysicalStorageBufferOrArrayEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %138) #16
  br i1 %139, label %140, label %158

140:                                              ; preds = %.lr.ph137
  %141 = load ptr, ptr %114, align 8
  %142 = load ptr, ptr %115, align 8
  %.not7.i = icmp eq ptr %141, %142
  br i1 %.not7.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder19postProcessFeaturesEvE3$_0ET0_T_SG_SF_.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %"_ZZN3spv7Builder19postProcessFeaturesEvENK3$_0clERKSt10unique_ptrINS_11InstructionESt14default_deleteIS3_EE.exit.i"
  %143 = phi i8 [ %155, %"_ZZN3spv7Builder19postProcessFeaturesEvENK3$_0clERKSt10unique_ptrINS_11InstructionESt14default_deleteIS3_EE.exit.i" ], [ 0, %140 ]
  %.sroa.04.08.i = phi ptr [ %156, %"_ZZN3spv7Builder19postProcessFeaturesEvENK3$_0clERKSt10unique_ptrINS_11InstructionESt14default_deleteIS3_EE.exit.i" ], [ %141, %140 ]
  %.val2.i = load ptr, ptr %.sroa.04.08.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %137
  br i1 %147, label %148, label %"_ZZN3spv7Builder19postProcessFeaturesEvENK3$_0clERKSt10unique_ptrINS_11InstructionESt14default_deleteIS3_EE.exit.i"

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 71
  br i1 %151, label %152, label %"_ZZN3spv7Builder19postProcessFeaturesEvENK3$_0clERKSt10unique_ptrINS_11InstructionESt14default_deleteIS3_EE.exit.i"

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %154 = load i32, ptr %153, align 4
  %.off.i.i = add i32 %154, -5355
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %spec.select = select i1 %switch.i.i, i8 1, i8 %143
  br label %"_ZZN3spv7Builder19postProcessFeaturesEvENK3$_0clERKSt10unique_ptrINS_11InstructionESt14default_deleteIS3_EE.exit.i"

"_ZZN3spv7Builder19postProcessFeaturesEvENK3$_0clERKSt10unique_ptrINS_11InstructionESt14default_deleteIS3_EE.exit.i": ; preds = %152, %148, %.lr.ph.i
  %155 = phi i8 [ %143, %.lr.ph.i ], [ %spec.select, %152 ], [ %143, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %156, %142
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder19postProcessFeaturesEvE3$_0ET0_T_SG_SF_.exit", label %.lr.ph.i, !llvm.loop !52

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder19postProcessFeaturesEvE3$_0ET0_T_SG_SF_.exit": ; preds = %"_ZZN3spv7Builder19postProcessFeaturesEvENK3$_0clERKSt10unique_ptrINS_11InstructionESt14default_deleteIS3_EE.exit.i"
  %157 = trunc nuw i8 %155 to i1
  br i1 %157, label %158, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder19postProcessFeaturesEvE3$_0ET0_T_SG_SF_.exit.thread"

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder19postProcessFeaturesEvE3$_0ET0_T_SG_SF_.exit.thread": ; preds = %140, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder19postProcessFeaturesEvE3$_0ET0_T_SG_SF_.exit"
  call void @_ZN3spv7Builder13addDecorationEjNS_10DecorationEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %137, i32 noundef 5356, i32 noundef -1) #16
  br label %158

158:                                              ; preds = %.lr.ph137, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder19postProcessFeaturesEvE3$_0ET0_T_SG_SF_.exit.thread", %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder19postProcessFeaturesEvE3$_0ET0_T_SG_SF_.exit"
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.089.0135, i64 8
  %160 = load ptr, ptr %133, align 8
  %.not113 = icmp eq ptr %159, %160
  br i1 %.not113, label %._crit_edge138, label %.lr.ph137, !llvm.loop !53

._crit_edge138:                                   ; preds = %158, %._crit_edge125
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.097.0146, i64 8
  %162 = load ptr, ptr %121, align 8
  %.not111 = icmp eq ptr %161, %162
  br i1 %.not111, label %._crit_edge149.loopexit, label %.lr.ph148, !llvm.loop !54

._crit_edge149.loopexit:                          ; preds = %._crit_edge138
  %.pre = load ptr, ptr %112, align 8
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %116
  %163 = phi ptr [ %117, %116 ], [ %.pre, %._crit_edge149.loopexit ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0158, i64 8
  %.not107 = icmp eq ptr %164, %163
  br i1 %.not107, label %._crit_edge161, label %116, !llvm.loop !55

._crit_edge161:                                   ; preds = %._crit_edge149, %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not10.i.i.i = icmp eq ptr %166, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge161, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %166, %._crit_edge161 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %167, %._crit_edge161 ]
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %169, 5345
  %.19.i.i.i = select i1 %170, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %170, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %171 = icmp eq ptr %.19.i.i.i, %167
  br i1 %171, label %.lr.ph.i.i.i58.preheader, label %_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 5345
  br i1 %174, label %.lr.ph.i.i.i58.preheader, label %175

175:                                              ; preds = %_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 3, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = load i32, ptr %177, align 8
  %179 = icmp ult i32 %178, 66816
  br i1 %179, label %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit56, label %.lr.ph.i.i.i58.preheader

_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit56: ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 27))
  %182 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.pre = load ptr, ptr %165, align 8
  %.not10.i.i.i57 = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i.i.i57, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.lr.ph.i.i.i58.preheader

.lr.ph.i.i.i58.preheader:                         ; preds = %_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %175, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit56
  %.012.i.i.i59.ph = phi ptr [ %166, %_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE4findERKS1_.exit ], [ %166, %175 ], [ %166, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %.pr.pre, %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit56 ]
  br label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %.lr.ph.i.i.i58.preheader, %.lr.ph.i.i.i58
  %.012.i.i.i59 = phi ptr [ %.1.i.i.i64, %.lr.ph.i.i.i58 ], [ %.012.i.i.i59.ph, %.lr.ph.i.i.i58.preheader ]
  %.0811.i.i.i60 = phi ptr [ %.19.i.i.i61, %.lr.ph.i.i.i58 ], [ %167, %.lr.ph.i.i.i58.preheader ]
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i59, i64 32
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %184, 4428
  %.19.i.i.i61 = select i1 %185, ptr %.0811.i.i.i60, ptr %.012.i.i.i59
  %.1.in.v.i.i.i62 = select i1 %185, i64 24, i64 16
  %.1.in.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i59, i64 %.1.in.v.i.i.i62
  %.1.i.i.i64 = load ptr, ptr %.1.in.i.i.i63, align 8
  %.not.i.i.i65 = icmp eq ptr %.1.i.i.i64, null
  br i1 %.not.i.i.i65, label %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i66, label %.lr.ph.i.i.i58, !llvm.loop !56

_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i66: ; preds = %.lr.ph.i.i.i58
  %186 = icmp eq ptr %.19.i.i.i61, %167
  br i1 %186, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE4findERKS1_.exit69

_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE4findERKS1_.exit69: ; preds = %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i66
  %187 = getelementptr inbounds nuw i8, ptr %.19.i.i.i61, i64 32
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 4428
  br i1 %189, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE4findERKS1_.exit69
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph169, label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph169:                                        ; preds = %190
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %205

205:                                              ; preds = %.lr.ph169, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %indvars.iv181 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next182, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %206 = phi ptr [ %197, %.lr.ph169 ], [ %256, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %207 = phi ptr [ %193, %.lr.ph169 ], [ %252, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.13.0166 = phi ptr [ null, %.lr.ph169 ], [ %.sroa.13.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.7.0165 = phi ptr [ null, %.lr.ph169 ], [ %.sroa.7.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0.0164 = phi ptr [ null, %.lr.ph169 ], [ %.sroa.0.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = lshr i64 %indvars.iv181, 6
  %.sext.i = and i64 %210, 67108863
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.sext.i
  %212 = and i64 %indvars.iv181, 63
  %213 = shl nuw i64 1, %212
  %214 = load i64, ptr %211, align 8
  %215 = and i64 %214, %213
  %.not110 = icmp eq i64 %215, 0
  br i1 %.not110, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %216

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv181
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %204, align 8
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %219
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i32, ptr %223, align 8
  %.not = icmp eq i32 %224, 59
  br i1 %.not, label %225, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

230:                                              ; preds = %225
  %.not.i70 = icmp eq ptr %.sroa.7.0165, %.sroa.13.0166
  br i1 %.not.i70, label %233, label %231

231:                                              ; preds = %230
  store i32 %218, ptr %.sroa.7.0165, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.7.0165, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

233:                                              ; preds = %230
  %234 = ptrtoint ptr %.sroa.13.0166 to i64
  %235 = ptrtoint ptr %.sroa.0.0164 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775804
  br i1 %237, label %238, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

238:                                              ; preds = %233
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %233
  %239 = ashr exact i64 %236, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 2305843009213693951)
  %243 = select i1 %241, i64 2305843009213693951, i64 %242
  %.not.i.i.i71 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i71)
  %244 = shl nuw nsw i64 %243, 2
  %245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #18
  %246 = getelementptr inbounds i8, ptr %245, i64 %236
  store i32 %218, ptr %246, align 4
  %247 = icmp sgt i64 %236, 0
  br i1 %247, label %248, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

248:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %.sroa.0.0164, i64 %236, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %248, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0164, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0164, i64 noundef %236) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %250, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %251 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %243
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %231, %225, %216, %205
  %.sroa.0.1 = phi ptr [ %.sroa.0.0164, %205 ], [ %.sroa.0.0164, %225 ], [ %.sroa.0.0164, %216 ], [ %245, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.0164, %231 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0165, %205 ], [ %.sroa.7.0165, %225 ], [ %.sroa.7.0165, %216 ], [ %249, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %232, %231 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0166, %205 ], [ %.sroa.13.0166, %225 ], [ %.sroa.13.0166, %216 ], [ %251, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.13.0166, %231 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %252 = load ptr, ptr %192, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %253, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %sext202 = shl i64 %259, 30
  %260 = ashr i64 %sext202, 32
  %261 = icmp slt i64 %indvars.iv.next182, %260
  br i1 %261, label %205, label %._crit_edge170, !llvm.loop !57

._crit_edge170:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %262 = ptrtoint ptr %.sroa.7.1 to i64
  %263 = ptrtoint ptr %.sroa.13.1 to i64
  %264 = ptrtoint ptr %.sroa.0.1 to i64
  %265 = sub i64 %262, %264
  %266 = ashr exact i64 %265, 2
  %267 = icmp ugt i64 %266, 1
  br i1 %267, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge170, %.preheader
  %.0174 = phi i64 [ %270, %.preheader ], [ 0, %._crit_edge170 ]
  %268 = getelementptr inbounds [4 x i8], ptr %.sroa.0.1, i64 %.0174
  %269 = load i32, ptr %268, align 4
  call void @_ZN3spv7Builder13addDecorationEjNS_10DecorationEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %269, i32 noundef 20, i32 noundef -1) #16
  %270 = add nuw i64 %.0174, 1
  %exitcond.not = icmp eq i64 %270, %266
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %._crit_edge170
  %.not.i.i.i72 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %271 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %271) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %190, %._crit_edge161, %_ZNSt8_Rb_treeIN3spv10CapabilityES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i66, %_ZN3spv7Builder24addIncorporatedExtensionEPKcNS_10SpvVersionE.exit56, %.loopexit.thread, %.loopexit, %_ZNSt3setIN3spv10CapabilityESt4lessIS1_ESaIS1_EE4findERKS1_.exit69
  ret void
}

declare noundef zeroext i1 @_ZNK3spv7Builder36containsPhysicalStorageBufferOrArrayEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3spv7Builder14getDerefTypeIdEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #0

declare void @_ZN3spv7Builder13addDecorationEjNS_10DecorationEi(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv7Builder19postProcessSamplersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::map.221", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8
  %.not221257 = icmp eq ptr %9, %11
  br i1 %.not221257, label %._crit_edge280, label %.lr.ph260

.lr.ph260:                                        ; preds = %1, %._crit_edge256
  %.sroa.0179.0258 = phi ptr [ %122, %._crit_edge256 ], [ %9, %1 ]
  %12 = load ptr, ptr %.sroa.0179.0258, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %16 = load ptr, ptr %15, align 8
  %.not252 = icmp eq ptr %14, %16
  br i1 %.not252, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph260, %._crit_edge
  %.sroa.0175.0253 = phi ptr [ %121, %._crit_edge ], [ %14, %.lr.ph260 ]
  %17 = load ptr, ptr %.sroa.0175.0253, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not227250 = icmp eq ptr %19, %21
  br i1 %.not227250, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph255, %119
  %.sroa.0171.0251 = phi ptr [ %120, %119 ], [ %19, %.lr.ph255 ]
  %22 = load ptr, ptr %.sroa.0171.0251, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 86
  br i1 %25, label %26, label %119

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %3, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %28
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %3
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %35 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %.critedge.i, label %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit

.critedge.i:                                      ; preds = %34, %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %26
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %.19.i.i.i.i, %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i ], [ %3, %26 ]
  %37 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %28, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr null, ptr %39, align 8
  %40 = icmp eq ptr %.08.lcssa.i.i.i12.i, %3
  br i1 %40, label %41, label %59

41:                                               ; preds = %.critedge.i
  %42 = load i64, ptr %7, align 8
  %.not.i86 = icmp eq i64 %42, 0
  br i1 %.not.i86, label %48, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %46, %28
  br i1 %47, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %48

48:                                               ; preds = %43, %41
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %29, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %28, %50
  %.in.v.i.i = select i1 %51, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i87 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i87, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %51, label %._crit_edge.thread.i.i, label %56

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %48
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %3, %48 ]
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %.019.lcssa29.i.i, %52
  br i1 %53, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %54

54:                                               ; preds = %._crit_edge.thread.i.i
  %55 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #17
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i
  %57 = phi i32 [ %.pre81.i, %54 ], [ %50, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %54 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %55, %54 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %58 = icmp ult i32 %57, %28
  br i1 %58, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread193

59:                                               ; preds = %.critedge.i
  %60 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %28, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, %.08.lcssa.i.i.i12.i
  br i1 %65, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %66

66:                                               ; preds = %63
  %67 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, %28
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %spec.select.i = select i1 %74, ptr null, ptr %.08.lcssa.i.i.i12.i
  %spec.select71.i = select i1 %74, ptr %67, ptr %.08.lcssa.i.i.i12.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

75:                                               ; preds = %66
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %75, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %29, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %28, %77
  %.in.v.i14.i = select i1 %78, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !60

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %78, label %._crit_edge.thread.i27.i, label %82

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %75
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %3, %75 ]
  %79 = icmp eq ptr %.019.lcssa29.i28.i, %64
  br i1 %79, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %80

80:                                               ; preds = %._crit_edge.thread.i27.i
  %81 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #17
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i18.i
  %83 = phi i32 [ %.pre79.i, %80 ], [ %77, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %80 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %81, %80 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %84 = icmp ult i32 %83, %28
  br i1 %84, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread193

85:                                               ; preds = %59
  %86 = icmp ult i32 %61, %28
  br i1 %86, label %87, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread193

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, %.08.lcssa.i.i.i12.i
  br i1 %89, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit, label %90

90:                                               ; preds = %87
  %91 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %28, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  %spec.select72.i = select i1 %98, ptr null, ptr %91
  %spec.select73.i = select i1 %98, ptr %.08.lcssa.i.i.i12.i, ptr %91
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

99:                                               ; preds = %90
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %99, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %29, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %28, %101
  %.in.v.i34.i = select i1 %102, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !60

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %102, label %._crit_edge.thread.i47.i, label %107

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %99
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %3, %99 ]
  %103 = load ptr, ptr %5, align 8
  %104 = icmp eq ptr %.019.lcssa29.i48.i, %103
  br i1 %104, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %105

105:                                              ; preds = %._crit_edge.thread.i47.i
  %106 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i85 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i38.i
  %108 = phi i32 [ %.pre.i85, %105 ], [ %101, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %105 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %106, %105 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %109 = icmp ult i32 %108, %28
  br i1 %109, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread193

_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit: ; preds = %63, %87
  %.sroa.070.0.i = phi ptr [ %64, %63 ], [ null, %87 ]
  %.sroa.12.0.i = phi ptr [ %64, %63 ], [ %88, %87 ]
  %.not.i.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread193, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread: ; preds = %107, %82, %56, %._crit_edge.thread.i47.i, %95, %._crit_edge.thread.i.i, %43, %._crit_edge.thread.i27.i, %71, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit
  %.sroa.12.0.i190 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.019.lcssa28.i19.i, %82 ], [ %.019.lcssa28.i.i, %56 ], [ %spec.select71.i, %71 ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %spec.select73.i, %95 ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %44, %43 ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i39.i, %107 ]
  %.sroa.070.0.i189 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ null, %82 ], [ null, %56 ], [ %spec.select.i, %71 ], [ null, %._crit_edge.thread.i47.i ], [ %spec.select72.i, %95 ], [ null, %._crit_edge.thread.i.i ], [ null, %43 ], [ null, %._crit_edge.thread.i27.i ], [ null, %107 ]
  %.not.i.i.i4.i = icmp ne ptr %.sroa.070.0.i189, null
  %110 = icmp eq ptr %.sroa.12.0.i190, %3
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %110
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %111

111:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i190, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %28, %113
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %111, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread
  %115 = phi i1 [ %114, %111 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %37, ptr noundef nonnull %.sroa.12.0.i190, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %116 = load i64, ptr %7, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %7, align 8
  br label %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread193: ; preds = %82, %85, %56, %107, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit
  %.sroa.070.0.i199 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit ], [ %.sroa.05.0.i20.i, %82 ], [ %.08.lcssa.i.i.i12.i, %85 ], [ %.sroa.05.0.i.i, %56 ], [ %.sroa.05.0.i40.i, %107 ]
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #20
  br label %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit

_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit: ; preds = %34, %.thread.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread193
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %37, %.thread.i.i ], [ %.sroa.070.0.i199, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread193 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  store ptr %22, ptr %118, align 8
  br label %119

119:                                              ; preds = %.lr.ph, %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0251, i64 8
  %.not227 = icmp eq ptr %120, %21
  br i1 %.not227, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %119, %.lr.ph255
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0253, i64 8
  %.not = icmp eq ptr %121, %16
  br i1 %.not, label %._crit_edge256, label %.lr.ph255

._crit_edge256:                                   ; preds = %._crit_edge, %.lr.ph260
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0258, i64 8
  %.not221 = icmp eq ptr %122, %11
  br i1 %.not221, label %._crit_edge261, label %.lr.ph260

._crit_edge261:                                   ; preds = %._crit_edge256
  %.pre = load ptr, ptr %8, align 8
  %.pre299 = load ptr, ptr %10, align 8
  %.not222276 = icmp eq ptr %.pre, %.pre299
  br i1 %.not222276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %._crit_edge261
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %124

124:                                              ; preds = %.lr.ph279, %._crit_edge275
  %.sroa.0166.0277 = phi ptr [ %.pre, %.lr.ph279 ], [ %403, %._crit_edge275 ]
  %125 = load ptr, ptr %.sroa.0166.0277, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %129 = load ptr, ptr %128, align 8
  %.not223271 = icmp eq ptr %127, %129
  br i1 %.not223271, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %124, %._crit_edge270
  %.sroa.0162.0272 = phi ptr [ %402, %._crit_edge270 ], [ %127, %124 ]
  %130 = load ptr, ptr %.sroa.0162.0272, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %.not281 = icmp eq ptr %133, %134
  br i1 %.not281, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph274
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  br label %136

136:                                              ; preds = %.lr.ph269, %._crit_edge266
  %137 = phi ptr [ %134, %.lr.ph269 ], [ %394, %._crit_edge266 ]
  %138 = phi ptr [ %133, %.lr.ph269 ], [ %395, %._crit_edge266 ]
  %.0267 = phi i64 [ 0, %.lr.ph269 ], [ %396, %._crit_edge266 ]
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %.0267
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 88
  br label %153

153:                                              ; preds = %.lr.ph265, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next, %.critedge ]
  %154 = phi ptr [ %144, %.lr.ph265 ], [ %388, %.critedge ]
  %.1263 = phi i64 [ %.0267, %.lr.ph265 ], [ %.2, %.critedge ]
  %155 = load ptr, ptr %151, align 8
  %156 = lshr i64 %indvars.iv, 6
  %.sext.i = and i64 %156, 67108863
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.sext.i
  %158 = and i64 %indvars.iv, 63
  %159 = shl nuw i64 1, %158
  %160 = load i64, ptr %157, align 8
  %161 = and i64 %160, %159
  %.not224 = icmp eq i64 %161, 0
  br i1 %.not224, label %.critedge, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %4, align 8
  %.not10.i.i.i = icmp eq ptr %165, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %162, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %165, %162 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %3, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %167 = load i32, ptr %166, align 4
  %168 = icmp ult i32 %167, %164
  %.19.i.i.i = select i1 %168, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %168, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %169 = icmp eq ptr %.19.i.i.i, %3
  br i1 %169, label %.critedge, label %_ZNKSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit

_ZNKSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %168, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %170 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not225 = icmp ult i32 %164, %170
  br i1 %.not225, label %.critedge, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNKSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit, %.lr.ph.i.i.i.i52
  %.012.i.i.i.i53 = phi ptr [ %.1.i.i.i.i58, %.lr.ph.i.i.i.i52 ], [ %165, %_ZNKSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit ]
  %.0811.i.i.i.i54 = phi ptr [ %.19.i.i.i.i55, %.lr.ph.i.i.i.i52 ], [ %3, %_ZNKSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 32
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, %164
  %.19.i.i.i.i55 = select i1 %173, ptr %.0811.i.i.i.i54, ptr %.012.i.i.i.i53
  %.1.in.v.i.i.i.i56 = select i1 %173, i64 24, i64 16
  %.1.in.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 %.1.in.v.i.i.i.i56
  %.1.i.i.i.i58 = load ptr, ptr %.1.in.i.i.i.i57, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i60, label %.lr.ph.i.i.i.i52, !llvm.loop !59

_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i60: ; preds = %.lr.ph.i.i.i.i52
  %174 = icmp eq ptr %.19.i.i.i.i55, %3
  br i1 %174, label %178, label %175

175:                                              ; preds = %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i60
  %.19.i.i.i.i55.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %173, ptr %.0811.i.i.i.i54, ptr %.012.i.i.i.i53
  %.19.i.i.i.i55.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %176 = load i32, ptr %.19.i.i.i.i55.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %177 = icmp ult i32 %164, %176
  br i1 %177, label %198, label %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit68

178:                                              ; preds = %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i60
  %179 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i32 %164, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr null, ptr %181, align 8
  %182 = load i64, ptr %7, align 8
  %.not.i130 = icmp eq i64 %182, 0
  br i1 %.not.i130, label %.lr.ph.i.i133.preheader, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i32, ptr %185, align 4
  %187 = icmp ult i32 %186, %164
  br i1 %187, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread, label %.lr.ph.i.i133.preheader

.lr.ph.i.i133.preheader:                          ; preds = %178, %183
  br label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %.lr.ph.i.i133.preheader, %.lr.ph.i.i133
  %.02024.i.i134 = phi ptr [ %.020.i.i137, %.lr.ph.i.i133 ], [ %165, %.lr.ph.i.i133.preheader ]
  %188 = getelementptr inbounds nuw i8, ptr %.02024.i.i134, i64 32
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %164, %189
  %.in.v.i.i135 = select i1 %190, i64 16, i64 24
  %.in.i.i136 = getelementptr inbounds nuw i8, ptr %.02024.i.i134, i64 %.in.v.i.i135
  %.020.i.i137 = load ptr, ptr %.in.i.i136, align 8
  %.not.i.i138 = icmp eq ptr %.020.i.i137, null
  br i1 %.not.i.i138, label %._crit_edge.i.i139, label %.lr.ph.i.i133, !llvm.loop !60

._crit_edge.i.i139:                               ; preds = %.lr.ph.i.i133
  br i1 %190, label %._crit_edge.thread.i.i144, label %195

._crit_edge.thread.i.i144:                        ; preds = %._crit_edge.i.i139
  %191 = load ptr, ptr %5, align 8
  %192 = icmp eq ptr %.02024.i.i134, %191
  br i1 %192, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread, label %193

193:                                              ; preds = %._crit_edge.thread.i.i144
  %194 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i134) #17
  %.phi.trans.insert80.i146 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre81.i147 = load i32, ptr %.phi.trans.insert80.i146, align 4
  br label %195

195:                                              ; preds = %193, %._crit_edge.i.i139
  %196 = phi i32 [ %.pre81.i147, %193 ], [ %189, %._crit_edge.i.i139 ]
  %.sroa.05.0.i.i141 = phi ptr [ %194, %193 ], [ %.02024.i.i134, %._crit_edge.i.i139 ]
  %197 = icmp ult i32 %196, %164
  br i1 %197, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread214

198:                                              ; preds = %175
  %199 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i32 %164, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 32
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %164, %203
  br i1 %204, label %205, label %226

205:                                              ; preds = %198
  %206 = load ptr, ptr %5, align 8
  %207 = icmp eq ptr %206, %.19.i.i.i.i55
  br i1 %207, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149, label %208

208:                                              ; preds = %205
  %209 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i55) #17
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load i32, ptr %210, align 4
  %212 = icmp ult i32 %211, %164
  br i1 %212, label %213, label %.lr.ph.i12.i113

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  %spec.select.i128 = select i1 %216, ptr null, ptr %.19.i.i.i.i55
  %spec.select71.i129 = select i1 %216, ptr %209, ptr %.19.i.i.i.i55
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread

.lr.ph.i12.i113:                                  ; preds = %208, %.lr.ph.i12.i113
  %.02024.i13.i114 = phi ptr [ %.020.i16.i117, %.lr.ph.i12.i113 ], [ %165, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %.02024.i13.i114, i64 32
  %218 = load i32, ptr %217, align 4
  %219 = icmp ult i32 %164, %218
  %.in.v.i14.i115 = select i1 %219, i64 16, i64 24
  %.in.i15.i116 = getelementptr inbounds nuw i8, ptr %.02024.i13.i114, i64 %.in.v.i14.i115
  %.020.i16.i117 = load ptr, ptr %.in.i15.i116, align 8
  %.not.i17.i118 = icmp eq ptr %.020.i16.i117, null
  br i1 %.not.i17.i118, label %._crit_edge.i18.i119, label %.lr.ph.i12.i113, !llvm.loop !60

._crit_edge.i18.i119:                             ; preds = %.lr.ph.i12.i113
  br i1 %219, label %._crit_edge.thread.i27.i124, label %223

._crit_edge.thread.i27.i124:                      ; preds = %._crit_edge.i18.i119
  %220 = icmp eq ptr %.02024.i13.i114, %206
  br i1 %220, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread, label %221

221:                                              ; preds = %._crit_edge.thread.i27.i124
  %222 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i13.i114) #17
  %.phi.trans.insert78.i126 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.pre79.i127 = load i32, ptr %.phi.trans.insert78.i126, align 4
  br label %223

223:                                              ; preds = %221, %._crit_edge.i18.i119
  %224 = phi i32 [ %.pre79.i127, %221 ], [ %218, %._crit_edge.i18.i119 ]
  %.sroa.05.0.i20.i121 = phi ptr [ %222, %221 ], [ %.02024.i13.i114, %._crit_edge.i18.i119 ]
  %225 = icmp ult i32 %224, %164
  br i1 %225, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread214

226:                                              ; preds = %198
  %227 = icmp ult i32 %203, %164
  br i1 %227, label %228, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread214

228:                                              ; preds = %226
  %229 = load ptr, ptr %6, align 8
  %230 = icmp eq ptr %229, %.19.i.i.i.i55
  br i1 %230, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149, label %231

231:                                              ; preds = %228
  %232 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i55) #17
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i32, ptr %233, align 4
  %235 = icmp ult i32 %164, %234
  br i1 %235, label %236, label %.lr.ph.i32.i94

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  %spec.select72.i109 = select i1 %239, ptr null, ptr %232
  %spec.select73.i110 = select i1 %239, ptr %.19.i.i.i.i55, ptr %232
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread

.lr.ph.i32.i94:                                   ; preds = %231, %.lr.ph.i32.i94
  %.02024.i33.i95 = phi ptr [ %.020.i36.i98, %.lr.ph.i32.i94 ], [ %165, %231 ]
  %240 = getelementptr inbounds nuw i8, ptr %.02024.i33.i95, i64 32
  %241 = load i32, ptr %240, align 4
  %242 = icmp ult i32 %164, %241
  %.in.v.i34.i96 = select i1 %242, i64 16, i64 24
  %.in.i35.i97 = getelementptr inbounds nuw i8, ptr %.02024.i33.i95, i64 %.in.v.i34.i96
  %.020.i36.i98 = load ptr, ptr %.in.i35.i97, align 8
  %.not.i37.i99 = icmp eq ptr %.020.i36.i98, null
  br i1 %.not.i37.i99, label %._crit_edge.i38.i100, label %.lr.ph.i32.i94, !llvm.loop !60

._crit_edge.i38.i100:                             ; preds = %.lr.ph.i32.i94
  br i1 %242, label %._crit_edge.thread.i47.i105, label %247

._crit_edge.thread.i47.i105:                      ; preds = %._crit_edge.i38.i100
  %243 = load ptr, ptr %5, align 8
  %244 = icmp eq ptr %.02024.i33.i95, %243
  br i1 %244, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread, label %245

245:                                              ; preds = %._crit_edge.thread.i47.i105
  %246 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i33.i95) #17
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %.pre.i108 = load i32, ptr %.phi.trans.insert.i107, align 4
  br label %247

247:                                              ; preds = %245, %._crit_edge.i38.i100
  %248 = phi i32 [ %.pre.i108, %245 ], [ %241, %._crit_edge.i38.i100 ]
  %.sroa.05.0.i40.i102 = phi ptr [ %246, %245 ], [ %.02024.i33.i95, %._crit_edge.i38.i100 ]
  %249 = icmp ult i32 %248, %164
  br i1 %249, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread214

_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149: ; preds = %205, %228
  %.sroa.070.0.i88 = phi ptr [ %206, %205 ], [ null, %228 ]
  %.sroa.12.0.i89 = phi ptr [ %206, %205 ], [ %229, %228 ]
  %.not.i.i64 = icmp eq ptr %.sroa.12.0.i89, null
  br i1 %.not.i.i64, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread214, label %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread

_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread: ; preds = %247, %223, %195, %._crit_edge.thread.i47.i105, %236, %._crit_edge.thread.i.i144, %183, %._crit_edge.thread.i27.i124, %213, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149
  %250 = phi ptr [ %199, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149 ], [ %199, %223 ], [ %179, %195 ], [ %199, %213 ], [ %199, %._crit_edge.thread.i47.i105 ], [ %199, %236 ], [ %179, %._crit_edge.thread.i.i144 ], [ %179, %183 ], [ %199, %._crit_edge.thread.i27.i124 ], [ %199, %247 ]
  %.sroa.12.0.i89211 = phi ptr [ %.sroa.12.0.i89, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149 ], [ %.02024.i13.i114, %223 ], [ %.02024.i.i134, %195 ], [ %spec.select71.i129, %213 ], [ %.02024.i33.i95, %._crit_edge.thread.i47.i105 ], [ %spec.select73.i110, %236 ], [ %.02024.i.i134, %._crit_edge.thread.i.i144 ], [ %184, %183 ], [ %.02024.i13.i114, %._crit_edge.thread.i27.i124 ], [ %.02024.i33.i95, %247 ]
  %.sroa.070.0.i88210 = phi ptr [ %.sroa.070.0.i88, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149 ], [ null, %223 ], [ null, %195 ], [ %spec.select.i128, %213 ], [ null, %._crit_edge.thread.i47.i105 ], [ %spec.select72.i109, %236 ], [ null, %._crit_edge.thread.i.i144 ], [ null, %183 ], [ null, %._crit_edge.thread.i27.i124 ], [ null, %247 ]
  %.not.i.i.i4.i65 = icmp ne ptr %.sroa.070.0.i88210, null
  %251 = icmp eq ptr %.sroa.12.0.i89211, %3
  %or.cond.i.i.i.i66 = select i1 %.not.i.i.i4.i65, i1 true, i1 %251
  br i1 %or.cond.i.i.i.i66, label %.thread.i.i67, label %252

252:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i89211, i64 32
  %254 = load i32, ptr %253, align 4
  %255 = icmp ult i32 %164, %254
  br label %.thread.i.i67

.thread.i.i67:                                    ; preds = %252, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread
  %256 = phi i1 [ %255, %252 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %256, ptr noundef nonnull %250, ptr noundef nonnull %.sroa.12.0.i89211, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %257 = load i64, ptr %7, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %7, align 8
  br label %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit68

_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread214: ; preds = %223, %226, %195, %247, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149
  %259 = phi ptr [ %199, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149 ], [ %199, %223 ], [ %199, %226 ], [ %179, %195 ], [ %199, %247 ]
  %.sroa.070.0.i88220 = phi ptr [ %.sroa.070.0.i88, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149 ], [ %.sroa.05.0.i20.i121, %223 ], [ %.19.i.i.i.i55, %226 ], [ %.sroa.05.0.i.i141, %195 ], [ %.sroa.05.0.i40.i102, %247 ]
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 48) #20
  br label %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit68

_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit68: ; preds = %175, %.thread.i.i67, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread214
  %.sroa.07.0.i61 = phi ptr [ %.19.i.i.i.i55, %175 ], [ %250, %.thread.i.i67 ], [ %.sroa.070.0.i88220, %_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit149.thread214 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i61, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %152, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %264 = load ptr, ptr %263, align 8
  %.not49 = icmp eq ptr %262, %264
  br i1 %.not49, label %.critedge, label %_ZN3spv11Instruction12addIdOperandEj.exit

_ZN3spv11Instruction12addIdOperandEj.exit:        ; preds = %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit68
  %265 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %266 = load i32, ptr %123, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %123, align 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %269 = load i32, ptr %268, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3spv11InstructionE, i64 16), ptr %265, align 8
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %267, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 %269, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 86, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 64
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 72
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %273, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %280 = load ptr, ptr %277, align 8
  %281 = load i32, ptr %280, align 4
  %282 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
  store i32 %281, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store ptr %282, ptr %273, align 8
  store ptr %283, ptr %278, align 8
  store ptr %283, ptr %279, align 8
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 48
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr null, i32 0, i1 noundef zeroext true)
  %.pre300 = load ptr, ptr %277, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre300, i64 4
  %.pre301 = load i32, ptr %.phi.trans.insert, align 4
  %.pre302 = load ptr, ptr %278, align 8
  %.pre303 = load ptr, ptr %279, align 8
  %.not.i.i71 = icmp eq ptr %.pre302, %.pre303
  br i1 %.not.i.i71, label %288, label %285

285:                                              ; preds = %_ZN3spv11Instruction12addIdOperandEj.exit
  store i32 %.pre301, ptr %.pre302, align 4
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store ptr %287, ptr %278, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i72

288:                                              ; preds = %_ZN3spv11Instruction12addIdOperandEj.exit
  %289 = load ptr, ptr %273, align 8
  %290 = ptrtoint ptr %.pre303 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775804
  br i1 %293, label %294, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i77

294:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i77: ; preds = %288
  %295 = ashr exact i64 %292, 2
  %.sroa.speculated.i.i.i.i78 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i78, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 2305843009213693951)
  %299 = select i1 %297, i64 2305843009213693951, i64 %298
  %.not.i.i.i.i79 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79)
  %300 = shl nuw nsw i64 %299, 2
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #18
  %302 = getelementptr inbounds i8, ptr %301, i64 %292
  store i32 %.pre301, ptr %302, align 4
  %303 = icmp sgt i64 %292, 0
  br i1 %303, label %304, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i80

304:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %301, ptr align 4 %289, i64 %292, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i80

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i80: ; preds = %304, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i77
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %.not.i17.i.i.i81 = icmp eq ptr %289, null
  br i1 %.not.i17.i.i.i81, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i82, label %306

306:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i82

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i82: ; preds = %306, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i80
  store ptr %301, ptr %273, align 8
  store ptr %305, ptr %278, align 8
  %307 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %299
  store ptr %307, ptr %279, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i72

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i72:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i82, %285
  %308 = load ptr, ptr %274, align 8
  %309 = load ptr, ptr %276, align 8
  %.not.i1.i73 = icmp eq ptr %308, %309
  %.sroa.2.0.copyload.i5.i.i75 = load i32, ptr %275, align 8
  br i1 %.not.i1.i73, label %319, label %310

310:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i72
  %311 = add i32 %.sroa.2.0.copyload.i5.i.i75, 1
  store i32 %311, ptr %275, align 8
  %312 = icmp eq i32 %.sroa.2.0.copyload.i5.i.i75, 63
  br i1 %312, label %313, label %_ZNSt13_Bit_iteratorppEi.exit.i.i76

313:                                              ; preds = %310
  store i32 0, ptr %275, align 8
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %314, ptr %274, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i.i76

_ZNSt13_Bit_iteratorppEi.exit.i.i76:              ; preds = %313, %310
  %315 = zext nneg i32 %.sroa.2.0.copyload.i5.i.i75 to i64
  %316 = shl nuw i64 1, %315
  %317 = load i64, ptr %308, align 8
  %318 = or i64 %317, %316
  store i64 %318, ptr %308, align 8
  br label %_ZN3spv11Instruction12addIdOperandEj.exit83

319:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i72
  %320 = getelementptr inbounds nuw i8, ptr %265, i64 48
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr %308, i32 %.sroa.2.0.copyload.i5.i.i75, i1 noundef zeroext true)
  br label %_ZN3spv11Instruction12addIdOperandEj.exit83

_ZN3spv11Instruction12addIdOperandEj.exit83:      ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i.i76, %319
  %321 = getelementptr inbounds nuw i8, ptr %265, i64 88
  store ptr %130, ptr %321, align 8
  %322 = load i32, ptr %270, align 8
  %323 = load ptr, ptr %141, align 8
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv
  store i32 %322, ptr %324, align 4
  %325 = load ptr, ptr %131, align 8
  %.idx226 = shl nsw i64 %.1263, 3
  %326 = getelementptr inbounds i8, ptr %325, i64 %.idx226
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %325 to i64
  %329 = load ptr, ptr %132, align 8
  %330 = load ptr, ptr %135, align 8
  %.not.i.i84 = icmp eq ptr %329, %330
  br i1 %.not.i.i84, label %360, label %331

331:                                              ; preds = %_ZN3spv11Instruction12addIdOperandEj.exit83
  %332 = icmp eq ptr %326, %329
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = ptrtoint ptr %265 to i64
  store i64 %334, ptr %329, align 8
  %335 = load ptr, ptr %132, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %336, ptr %132, align 8
  br label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit

337:                                              ; preds = %331
  %338 = getelementptr inbounds i8, ptr %329, i64 -8
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %329, align 8
  store ptr null, ptr %338, align 8
  %340 = load ptr, ptr %132, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %341, ptr %132, align 8
  %342 = getelementptr inbounds i8, ptr %340, i64 -8
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %343, %327
  %345 = ashr exact i64 %344, 3
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %337, %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %354, %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %345, %337 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %348, %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %340, %337 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %347, %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %342, %337 ]
  %347 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %348 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %349 = load ptr, ptr %347, align 8
  store ptr null, ptr %347, align 8
  %350 = load ptr, ptr %348, align 8
  store ptr %349, ptr %348, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(96) %350) #16
  br label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %354 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %355 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %355, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !62

_ZSt13move_backwardIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %337
  %356 = load ptr, ptr %326, align 8
  store ptr %265, ptr %326, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(96) %356) #16
  br label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit

360:                                              ; preds = %_ZN3spv11Instruction12addIdOperandEj.exit83
  %361 = ptrtoint ptr %329 to i64
  %362 = sub i64 %361, %328
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %364, label %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

364:                                              ; preds = %360
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %360
  %365 = ashr exact i64 %362, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 1152921504606846975)
  %369 = select i1 %367, i64 1152921504606846975, i64 %368
  %.not.i.i150 = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i150)
  %370 = shl nuw nsw i64 %369, 3
  %371 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #18
  %372 = getelementptr inbounds i8, ptr %371, i64 %.idx226
  %373 = ptrtoint ptr %265 to i64
  store i64 %373, ptr %372, align 8
  %.not10.i.i.i.i151 = icmp eq i64 %.1263, 0
  br i1 %.not10.i.i.i.i151, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i152
  %.012.i.i.i.i153 = phi ptr [ %376, %.lr.ph.i.i.i.i152 ], [ %371, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i152 ], [ %325, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %374 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store i64 %374, ptr %.012.i.i.i.i153, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  %375 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153, i64 8
  %.not.i.i.i.i154 = icmp eq ptr %375, %326
  br i1 %.not.i.i.i.i154, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i152, !llvm.loop !44

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i152, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %371, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %376, %.lr.ph.i.i.i.i152 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not10.i.i.i16.i = icmp eq ptr %326, %329
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %380, %.lr.ph.i.i.i17.i ], [ %377, %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %379, %.lr.ph.i.i.i17.i ], [ %326, %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %378 = load i64, ptr %.0911.i.i.i19.i, align 8, !alias.scope !71, !noalias !68
  store i64 %378, ptr %.012.i.i.i18.i, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i19.i, align 8, !alias.scope !71, !noalias !68
  %379 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 8
  %.not.i.i.i20.i = icmp eq ptr %379, %329
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !44

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %377, %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i ], [ %380, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %325, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %381

381:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %382 = load ptr, ptr %135, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %328
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %384) #20
  br label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %381
  store ptr %371, ptr %131, align 8
  store ptr %.0.lcssa.i.i.i21.i, ptr %132, align 8
  %385 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %369
  store ptr %385, ptr %135, align 8
  br label %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN3spv11InstructionEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %333
  %386 = add i64 %.1263, 1
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %162, %_ZNKSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit, %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit, %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit68, %153
  %.2 = phi i64 [ %386, %_ZNSt10unique_ptrIN3spv11InstructionESt14default_deleteIS1_EED2Ev.exit ], [ %.1263, %_ZNSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEEixEOj.exit68 ], [ %.1263, %_ZNKSt3mapIjPN3spv11InstructionESt4lessIjESaISt4pairIKjS2_EEE5countERS6_.exit ], [ %.1263, %153 ], [ %.1263, %162 ], [ %.1263, %_ZNKSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = load ptr, ptr %142, align 8
  %388 = load ptr, ptr %141, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %sext = shl i64 %391, 30
  %392 = ashr i64 %sext, 32
  %393 = icmp slt i64 %indvars.iv.next, %392
  br i1 %393, label %153, label %._crit_edge266.loopexit, !llvm.loop !73

._crit_edge266.loopexit:                          ; preds = %.critedge
  %.pre304 = load ptr, ptr %132, align 8
  %.pre305 = load ptr, ptr %131, align 8
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %._crit_edge266.loopexit, %136
  %394 = phi ptr [ %137, %136 ], [ %.pre305, %._crit_edge266.loopexit ]
  %395 = phi ptr [ %138, %136 ], [ %.pre304, %._crit_edge266.loopexit ]
  %.1.lcssa = phi i64 [ %.0267, %136 ], [ %.2, %._crit_edge266.loopexit ]
  %396 = add i64 %.1.lcssa, 1
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = icmp ult i64 %396, %400
  br i1 %401, label %136, label %._crit_edge270, !llvm.loop !74

._crit_edge270:                                   ; preds = %._crit_edge266, %.lr.ph274
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0272, i64 8
  %.not223 = icmp eq ptr %402, %129
  br i1 %.not223, label %._crit_edge275, label %.lr.ph274

._crit_edge275:                                   ; preds = %._crit_edge270, %124
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0277, i64 8
  %.not222 = icmp eq ptr %403, %.pre299
  br i1 %.not222, label %._crit_edge280, label %124

._crit_edge280:                                   ; preds = %._crit_edge275, %1, %._crit_edge261
  %404 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %404)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11Instruction12addIdOperandEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %.not.i1 = icmp eq ptr %32, %34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i5.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i1, label %44, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %36 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %36, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %37 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %37, label %38, label %_ZNSt13_Bit_iteratorppEi.exit.i

38:                                               ; preds = %35
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %31, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %38, %35
  %40 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %32, align 8
  %43 = or i64 %42, %41
  store i64 %43, ptr %32, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr %32, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext true)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv7Builder11postProcessEb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  br i1 %1, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN3spv7Builder14postProcessCFGEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br label %4

4:                                                ; preds = %3, %2
  tail call void @_ZN3spv7Builder19postProcessFeaturesEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  tail call void @_ZN3spv7Builder19postProcessSamplersEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  ret void
}

declare noundef i32 @_ZNK3spv7Builder15getScalarTypeIdEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa29.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #17
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %28

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %13 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = icmp slt i32 %20, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %18
  %22 = phi i1 [ %21, %18 ], [ true, %select.unfold ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %32
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3spv11InstructionESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN3spv11InstructionEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN3spv11InstructionEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN3spv11InstructionEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN3spv11InstructionEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3spv11InstructionEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN3spv11InstructionEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN3spv11InstructionEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN3spv11InstructionESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIPN3spv11InstructionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN3spv11InstructionEmS2_ET_S4_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPPN3spv11InstructionEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPPN3spv11InstructionEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIPN3spv11InstructionESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN3spv11InstructionEmS2_ET_S4_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPPN3spv11InstructionEmS2_ET_S4_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIPN3spv11InstructionESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPPN3spv11InstructionEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN3spv11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3spv11InstructionEmS2_ET_S4_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3spv11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN3spv11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN3spv11InstructionEmS2_ET_S4_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIPN3spv11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPN3spv11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIPN3spv11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN3spv11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN3spv11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3spv11InstructionEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3spv11InstructionESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3spv11InstructionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #20
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv11InstructionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3spv11InstructionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #20
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN3spv11InstructionD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZN3spv11InstructionD2Ev.exit

_ZN3spv11InstructionD2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %59, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !81

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 8
  %55 = icmp eq i32 %53, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEv.exit

56:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %11, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %10 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775744
  br i1 %66, label %67, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775744)
  %71 = add nuw nsw i64 %70, 63
  %72 = select i1 %69, i64 9223372036854775807, i64 %71
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1152921504606846968
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #18
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %61
  %.not.i.i.i.i.i.i26 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %60, i64 %77, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %78, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %80 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %81 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %84 = and i64 %83, %82
  %.not.i.i.i.i.i7.i = icmp eq i64 %84, 0
  %85 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %86 = shl nuw i64 1, %85
  br i1 %.not.i.i.i.i.i7.i, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %89 = or i64 %88, %86
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = xor i64 %86, -1
  %92 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %93 = and i64 %92, %91
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %90, %87
  %storemerge.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %89, %87 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %94 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %96 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %97 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %97, i32 0, i32 %96
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %97, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %98 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !82

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %100 = add i32 %.sroa.5.1.i.i.i.i.i.i, 1
  %101 = icmp eq i32 %.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %101, label %102, label %_ZNSt13_Bit_iteratorppEi.exit

102:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %102
  %.sroa.03.0.lcssa.i.i.i.i.i.i89 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.5.0.lcssa.i.i.i.i.i.i88 = phi i32 [ 63, %102 ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.062.0 = phi ptr [ %103, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.4.0 = phi i32 [ 0, %102 ], [ %100, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %104 = zext nneg i32 %.sroa.5.0.lcssa.i.i.i.i.i.i88 to i64
  %105 = shl nuw i64 1, %104
  br i1 %3, label %106, label %109

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %107 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %108 = or i64 %107, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit32

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %110 = xor i64 %105, -1
  %111 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %112 = and i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit32

_ZNSt14_Bit_referenceaSEb.exit32:                 ; preds = %106, %109
  %storemerge90 = phi i64 [ %112, %109 ], [ %108, %106 ]
  store i64 %storemerge90, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %113 = sub i64 %11, %76
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %2 to i64
  %116 = sub nsw i64 %64, %115
  %117 = add i64 %116, %114
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit32, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.024.i.i.i.i.i41 = phi i64 [ %136, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %117, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i49, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i48, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.5.021.i.i.i.i.i42 = phi i32 [ %.sroa.5.1.i.i.i.i.i52, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.07.020.i.i.i.i.i43 = phi ptr [ %.sroa.07.1.i.i.i.i.i51, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %119 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %.sroa.5.021.i.i.i.i.i42 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %124 = and i64 %123, %120
  %.not.i.i.i.i.i.i44 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i44, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %127 = or i64 %126, %122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = xor i64 %122, -1
  %130 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45:    ; preds = %128, %125
  %storemerge.i.i.i.i.i46 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %storemerge.i.i.i.i.i46, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %132 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %133 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i47 = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i47
  %spec.select19.i.i.i.i.i49 = select i1 %133, i32 0, i32 %132
  %134 = add i32 %.sroa.5.021.i.i.i.i.i42, 1
  %135 = icmp eq i32 %.sroa.5.021.i.i.i.i.i42, 63
  %.sroa.07.1.idx.i.i.i.i.i50 = select i1 %135, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i43, i64 %.sroa.07.1.idx.i.i.i.i.i50
  %.sroa.5.1.i.i.i.i.i52 = select i1 %135, i32 0, i32 %134
  %136 = add nsw i64 %.024.i.i.i.i.i41, -1
  %137 = icmp sgt i64 %.024.i.i.i.i.i41, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !83

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit32
  %138 = phi ptr [ %60, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.07.0.lcssa.i.i.i.i.i37 = phi ptr [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.07.1.i.i.i.i.i51, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.5.0.lcssa.i.i.i.i.i38 = phi i32 [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.5.1.i.i.i.i.i52, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.not.i53 = icmp eq ptr %138, null
  br i1 %.not.i53, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %139

139:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %11, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [8 x i8], ptr %8, i64 %143
  tail call void @_ZdlPvm(ptr noundef %144, i64 noundef %141) #20
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %139
  %145 = lshr i64 %72, 6
  %146 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %145
  store ptr %146, ptr %7, align 8
  store ptr %75, ptr %0, align 8
  %.sroa.366.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.366.0..sroa_idx67, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i38, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %56, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN3spv11InstructionEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS6_EEESaIS9_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq i32 %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !85

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #16
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i17 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0.i17
  %40 = load ptr, ptr %39, align 8
  %.not.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i18, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %24, align 8
  store ptr %24, ptr %40, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  store ptr %24, ptr %44, align 8
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8
  %49 = load i32, ptr %47, align 4
  %50 = zext i32 %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  store ptr %24, ptr %52, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi ptr [ %.pre, %46 ], [ %38, %43 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0.i17
  store ptr %44, ptr %55, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %56 = load i64, ptr %28, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %28, align 8
  br label %_ZNKSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit

_ZNKSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %58 = phi ptr [ %24, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds nuw i8, ptr %58, i64 16
  ret ptr %.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIPN3spv11InstructionESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIPN3spv11InstructionESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIPN3spv11InstructionESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIPN3spv11InstructionESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIPN3spv11InstructionESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN3spv5BlockENS0_11ReachReasonES2_EZNS0_7Builder14postProcessCFGEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS3_SB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #3 align 2 {
  %5 = alloca %"struct.std::__detail::_AllocNode.300", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  %.val5 = load i32, ptr %2, align 4
  %.val6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.val4, ptr %7, align 8
  %8 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %9 = call { ptr, i8 } @_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.val5, label %"_ZSt10__invoke_rIvRZN3spv7Builder14postProcessCFGEvE3$_0JPNS0_5BlockENS0_11ReachReasonES5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit" [
    i32 1, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN3spv5BlockESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %.val6, ptr %13, align 8
  br label %"_ZSt10__invoke_rIvRZN3spv7Builder14postProcessCFGEvE3$_0JPNS0_5BlockENS0_11ReachReasonES5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8
  %17 = call { ptr, i8 } @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN3spv7Builder14postProcessCFGEvE3$_0JPNS0_5BlockENS0_11ReachReasonES5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN3spv7Builder14postProcessCFGEvE3$_0JPNS0_5BlockENS0_11ReachReasonES5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %4, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN3spv5BlockENS0_11ReachReasonES2_EZNS0_7Builder14postProcessCFGEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv7Builder14postProcessCFGEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv7Builder14postProcessCFGEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv7Builder14postProcessCFGEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv7Builder14postProcessCFGEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3spv7Builder14postProcessCFGEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv7Builder14postProcessCFGEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv7Builder14postProcessCFGEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.022.0.in = phi ptr [ %16, %15 ], [ %.sroa.022.0, %19 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !87

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !88

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !88

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, !llvm.loop !88

_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %26, %23 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %43 = phi ptr [ %25, %23 ], [ %9, %.thread ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.lr.ph.i.i ]
  %44 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %45 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %46 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %42, i64 noundef %6, i64 noundef 1) #16
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %53 = extractvalue { i8, i64 } %49, 1
  tail call void @_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53)
  %54 = load i64, ptr %43, align 8
  %55 = urem i64 %44, %54
  br label %56

56:                                               ; preds = %52, %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %.0.i14 = phi i64 [ %55, %52 ], [ %41, %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i14
  %59 = load ptr, ptr %58, align 8
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %46, align 8
  %62 = load ptr, ptr %58, align 8
  store ptr %46, ptr %62, align 8
  br label %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %46, align 8
  store ptr %46, ptr %64, align 8
  %.not11.i.i = icmp eq ptr %65, null
  br i1 %.not11.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %43, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = urem i64 %70, %68
  %72 = getelementptr inbounds [8 x i8], ptr %57, i64 %71
  store ptr %46, ptr %72, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi ptr [ %.pre, %66 ], [ %57, %63 ]
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %.0.i14
  store ptr %64, ptr %75, align 8
  br label %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %73, %60
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8
  br label %_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit

_ZNKSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %28, %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %46, %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.022.0, %19 ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %19 ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #20
  br label %_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3spv5BlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN3spv5BlockESt4pairIKS3_S3_ESaIS6_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !18

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #16
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i17 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0.i17
  %40 = load ptr, ptr %39, align 8
  %.not.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i18, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %24, align 8
  store ptr %24, ptr %40, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  store ptr %24, ptr %44, align 8
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds [8 x i8], ptr %38, i64 %51
  store ptr %24, ptr %52, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi ptr [ %.pre, %46 ], [ %38, %43 ]
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %.0.i17
  store ptr %44, ptr %55, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %56 = load i64, ptr %28, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %28, align 8
  br label %_ZNKSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit

_ZNKSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %58 = phi ptr [ %24, %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds nuw i8, ptr %58, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3spv5BlockES5_ELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3spv5BlockES5_ELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3spv5BlockES5_ELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3spv5BlockES5_ELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #20
  br label %_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3spv5BlockESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.022.0.in = phi ptr [ %16, %15 ], [ %.sroa.022.0, %19 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !91

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !92

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !92

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, !llvm.loop !92

_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %26, %23 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %43 = phi ptr [ %25, %23 ], [ %9, %.thread ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.lr.ph.i.i ]
  %44 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %45 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %46 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %42, i64 noundef %6, i64 noundef 1) #16
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %53 = extractvalue { i8, i64 } %49, 1
  tail call void @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53)
  %54 = load i64, ptr %43, align 8
  %55 = urem i64 %44, %54
  br label %56

56:                                               ; preds = %52, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %.0.i14 = phi i64 [ %55, %52 ], [ %41, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i14
  %59 = load ptr, ptr %58, align 8
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %46, align 8
  %62 = load ptr, ptr %58, align 8
  store ptr %46, ptr %62, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %46, align 8
  store ptr %46, ptr %64, align 8
  %.not11.i.i = icmp eq ptr %65, null
  br i1 %.not11.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %43, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = urem i64 %70, %68
  %72 = getelementptr inbounds [8 x i8], ptr %57, i64 %71
  store ptr %46, ptr %72, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi ptr [ %.pre, %66 ], [ %57, %63 ]
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %.0.i14
  store ptr %64, ptr %75, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %73, %60
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8
  br label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit

_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %28, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %46, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.022.0, %19 ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %19 ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #20
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SpvPostProcess.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_0ET0_T_SH_SG_: argument 0"}
!10 = distinct !{!10, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3spv11InstructionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_7Builder11postProcessERS4_E3$_0ET0_T_SH_SG_"}
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN3spv11InstructionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
