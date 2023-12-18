; ModuleID = 'bench/hermes/original/HBCParser.cpp.ll'
source_filename = "bench/hermes/original/HBCParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::BasicBlockStaticInstructionCountVisitor" = type { %"class.hermes::hbc::BytecodeVisitor.base", i16, i32, ptr, %"class.std::unordered_map.30" }
%"class.hermes::hbc::BytecodeVisitor.base" = type <{ ptr, %"class.std::shared_ptr", i32 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_map.30" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.hermes::HBCParser" = type { %"class.std::shared_ptr", %"class.std::unordered_map", %"class.std::unordered_map.2", %"class.std::unordered_map.16" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.16" = type { %"class.std::_Hashtable.17" }
%"class.std::_Hashtable.17" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.hermes::hbc::BytecodeVisitor" = type <{ ptr, %"class.std::shared_ptr", i32, [4 x i8] }>
%"class.std::unordered_map.50" = type { %"class.std::_Hashtable.51" }
%"class.std::_Hashtable.51" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode.138" = type { ptr }
%"class.hermes::BasicBlockRangeVisitor" = type { %"class.hermes::hbc::BytecodeVisitor.base", i8, %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.70" }
%"class.std::_Hashtable.70" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::ProfileIndexVisitor" = type { %"class.hermes::hbc::BytecodeVisitor.base", i8, ptr, ptr, %"class.std::unordered_map.50" }
%"class.std::allocator.88" = type { i8 }
%"struct.llvh::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvh::MD5" = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.83", %"class.llvh::ArrayRef.84", %"class.llvh::ArrayRef.84", %"class.llvh::ArrayRef.84", %"class.llvh::ArrayRef.84", %"class.llvh::ArrayRef.85", %"class.llvh::ArrayRef.84", %"class.llvh::ArrayRef.86", %"class.llvh::ArrayRef.84", i32, %"class.llvh::ArrayRef.87", %"class.llvh::ArrayRef.87", %"class.llvh::ArrayRef.87", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.83" = type { ptr, i64 }
%"class.llvh::ArrayRef.85" = type { ptr, i64 }
%"class.llvh::ArrayRef.86" = type { ptr, i64 }
%"class.llvh::ArrayRef.84" = type { ptr, i64 }
%"class.llvh::ArrayRef.87" = type { ptr, i64 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN6hermes9HBCParser18getProfileIndexMapEj = comdat any

$_ZN6hermes39BasicBlockStaticInstructionCountVisitorD2Ev = comdat any

$_ZN6hermes19ProfileIndexVisitorD2Ev = comdat any

$_ZN6hermes22BasicBlockRangeVisitorD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS5_ESt8equal_toIS5_ESaIS1_IKS5_tEEEESaISE_ENS_10_Select1stES8_IjES6_IjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6hermes3hbc15BytecodeVisitor11beforeStartEjPKh = comdat any

$_ZN6hermes39BasicBlockStaticInstructionCountVisitor10afterStartEv = comdat any

$_ZN6hermes39BasicBlockStaticInstructionCountVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh = comdat any

$_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i = comdat any

$_ZN6hermes39BasicBlockStaticInstructionCountVisitorD0Ev = comdat any

$_ZN6hermes3hbc15BytecodeVisitor10afterStartEv = comdat any

$_ZN6hermes3hbc15BytecodeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes3hbc15BytecodeVisitorD2Ev = comdat any

$_ZN6hermes3hbc15BytecodeVisitorD0Ev = comdat any

$_ZNSt8__detail9_Map_baseItSt4pairIKtmESaIS3_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIPKhSt4pairIKS2_tESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZN6hermes22BasicBlockRangeVisitor11beforeStartEjPKh = comdat any

$_ZN6hermes22BasicBlockRangeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes22BasicBlockRangeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes22BasicBlockRangeVisitor21visitSwitchImmTargetsEjiPKh = comdat any

$_ZN6hermes22BasicBlockRangeVisitor12visitOperandEPKhNS_4inst11OperandTypeES2_i = comdat any

$_ZN6hermes22BasicBlockRangeVisitorD0Ev = comdat any

$_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZN6hermes19ProfileIndexVisitor11beforeStartEjPKh = comdat any

$_ZN6hermes19ProfileIndexVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi = comdat any

$_ZN6hermes19ProfileIndexVisitorD0Ev = comdat any

$_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSH_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail9_Map_baseIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS1_IKtmEEEESaISC_ENS_10_Select1stES6_IjES4_IjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN6hermes39BasicBlockStaticInstructionCountVisitorE = comdat any

$_ZTVN6hermes3hbc15BytecodeVisitorE = comdat any

$_ZTVN6hermes22BasicBlockRangeVisitorE = comdat any

$_ZTVN6hermes19ProfileIndexVisitorE = comdat any

@_ZTVN6hermes39BasicBlockStaticInstructionCountVisitorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc15BytecodeVisitor11beforeStartEjPKh, ptr @_ZN6hermes39BasicBlockStaticInstructionCountVisitor10afterStartEv, ptr @_ZN6hermes39BasicBlockStaticInstructionCountVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh, ptr @_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i, ptr @_ZN6hermes39BasicBlockStaticInstructionCountVisitorD2Ev, ptr @_ZN6hermes39BasicBlockStaticInstructionCountVisitorD0Ev] }, comdat, align 8
@_ZTVN6hermes3hbc15BytecodeVisitorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc15BytecodeVisitor11beforeStartEjPKh, ptr @_ZN6hermes3hbc15BytecodeVisitor10afterStartEv, ptr @_ZN6hermes3hbc15BytecodeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh, ptr @_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i, ptr @_ZN6hermes3hbc15BytecodeVisitorD2Ev, ptr @_ZN6hermes3hbc15BytecodeVisitorD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6hermes22BasicBlockRangeVisitorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN6hermes22BasicBlockRangeVisitor11beforeStartEjPKh, ptr @_ZN6hermes3hbc15BytecodeVisitor10afterStartEv, ptr @_ZN6hermes22BasicBlockRangeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes22BasicBlockRangeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes22BasicBlockRangeVisitor21visitSwitchImmTargetsEjiPKh, ptr @_ZN6hermes22BasicBlockRangeVisitor12visitOperandEPKhNS_4inst11OperandTypeES2_i, ptr @_ZN6hermes22BasicBlockRangeVisitorD2Ev, ptr @_ZN6hermes22BasicBlockRangeVisitorD0Ev] }, comdat, align 8
@_ZTVN6hermes19ProfileIndexVisitorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN6hermes19ProfileIndexVisitor11beforeStartEjPKh, ptr @_ZN6hermes3hbc15BytecodeVisitor10afterStartEv, ptr @_ZN6hermes19ProfileIndexVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi, ptr @_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh, ptr @_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i, ptr @_ZN6hermes19ProfileIndexVisitorD2Ev, ptr @_ZN6hermes19ProfileIndexVisitorD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes9HBCParser31getBasicBlockStaticInstCountMapEj(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %funcId) local_unnamed_addr #0 align 2 {
entry:
  %funcId.addr = alloca i32, align 4
  %staticInstCountVisitor = alloca %"class.hermes::BasicBlockStaticInstructionCountVisitor", align 8
  store i32 %funcId, ptr %funcId.addr, align 4
  %funcBasicBlockStaticInstCountMap_ = getelementptr inbounds %"class.hermes::HBCParser", ptr %this, i64 0, i32 3
  %_M_element_count.i.i.i = getelementptr inbounds %"class.hermes::HBCParser", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.hermes::HBCParser", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %funcId
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !5

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %funcId to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::HBCParser", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %funcBasicBlockStaticInstCountMap_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %funcId
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %funcId
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !7

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %9 = load ptr, ptr %this, align 8, !noalias !8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %if.then.i.i.i.i4

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  %.pre = load i32, ptr %funcId.addr, align 4
  br label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %14 = phi i32 [ %funcId, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %call924 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes9HBCParser18getProfileIndexMapEj(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %14)
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i6 = icmp eq i8 %15, 0
  %bcProvider_.i10.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %staticInstCountVisitor, i64 0, i32 1
  %_M_refcount.i.i.i11.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %staticInstCountVisitor, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i.i6, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.thread

if.then.i.i.i.i.i.thread:                         ; preds = %if.then.i.i.i.i4
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i8 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %staticInstCountVisitor, align 8
  store ptr %9, ptr %bcProvider_.i10.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i11.i, align 8
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i4
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre35 = load i8, ptr @__libc_single_threaded, align 1
  %18 = icmp eq i8 %.pre35, 0
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %staticInstCountVisitor, align 8
  store ptr %9, ptr %bcProvider_.i10.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i11.i, align 8
  br i1 %18, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.thread, %if.then.i.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i3.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3.i

_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i: ; preds = %if.end
  %call9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes9HBCParser18getProfileIndexMapEj(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %funcId)
  %bcProvider_.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %staticInstCountVisitor, i64 0, i32 1
  store ptr %9, ptr %bcProvider_.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %staticInstCountVisitor, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %funcId_.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %staticInstCountVisitor, i64 0, i32 2
  store i32 0, ptr %funcId_.i.i, align 8
  br label %_ZN6hermes39BasicBlockStaticInstructionCountVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_mapIPKhtSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_tEEE.exit

if.then.i.i.i3.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %funcId_.i12.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %staticInstCountVisitor, i64 0, i32 2
  store i32 0, ptr %funcId_.i12.i, align 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i8.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i8.i:                               ; preds = %if.then.i.i.i3.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i3.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i7.i, label %if.then.i.i.i.i.i5.i

if.then.i.i.i.i.i5.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i6.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i6.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i7.i:                             ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i7.i, %if.then.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i5.i ], [ %25, %if.else.i.i.i.i.i7.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes39BasicBlockStaticInstructionCountVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_mapIPKhtSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_tEEE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i10 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i10, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes39BasicBlockStaticInstructionCountVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_mapIPKhtSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_tEEE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %_ZN6hermes39BasicBlockStaticInstructionCountVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_mapIPKhtSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_tEEE.exit

_ZN6hermes39BasicBlockStaticInstructionCountVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_mapIPKhtSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_tEEE.exit: ; preds = %_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %call925 = phi ptr [ %call9, %_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i ], [ %call924, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %call924, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %call924, %if.end8.sink.split.i.i.i.i.i ]
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes39BasicBlockStaticInstructionCountVisitorE, i64 0, inrange i32 0, i64 2), ptr %staticInstCountVisitor, align 8
  %curProfileIndex_.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %staticInstCountVisitor, i64 0, i32 1
  store i16 0, ptr %curProfileIndex_.i, align 4
  %curBlockStaticInstCount_.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %staticInstCountVisitor, i64 0, i32 2
  store i32 0, ptr %curBlockStaticInstCount_.i, align 8
  %profileIndexMap_.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %staticInstCountVisitor, i64 0, i32 3
  store ptr %call925, ptr %profileIndexMap_.i, align 8
  %basicBlockStaticInstCountMap_.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %staticInstCountVisitor, i64 0, i32 4
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %staticInstCountVisitor, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %basicBlockStaticInstCountMap_.i, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %staticInstCountVisitor, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i9, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %staticInstCountVisitor, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %staticInstCountVisitor, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %staticInstCountVisitor, i64 0, i32 4, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i.i1, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes39BasicBlockStaticInstructionCountVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_mapIPKhtSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_tEEE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i18, label %if.end.i.i.i.i13

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i13
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i14 ], [ %35, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i15:                          ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i16 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i16, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i17:                          ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i15 ], [ %39, %if.else.i.i.i.i.i.i.i17 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i18
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %_ZN6hermes39BasicBlockStaticInstructionCountVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_mapIPKhtSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_tEEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %41 = load i32, ptr %funcId.addr, align 4
  call void @_ZN6hermes3hbc15BytecodeVisitor27visitInstructionsInFunctionEj(ptr noundef nonnull align 8 dereferenceable(28) %staticInstCountVisitor, i32 noundef %41) #10
  %call.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS1_IKtmEEEESaISC_ENS_10_Select1stES6_IjES4_IjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %funcBasicBlockStaticInstCountMap_, ptr noundef nonnull align 4 dereferenceable(4) %funcId.addr)
  %cmp.i.i = icmp eq ptr %basicBlockStaticInstCountMap_.i, %call.i
  br i1 %cmp.i.i, label %_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEEaSERKS8_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit
  call void @_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull align 8 dereferenceable(56) %basicBlockStaticInstCountMap_.i)
  br label %_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEEaSERKS8_.exit

_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEEaSERKS8_.exit: ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, %if.end.i.i
  call void @_ZN6hermes39BasicBlockStaticInstructionCountVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %staticInstCountVisitor) #10
  br label %return

return:                                           ; preds = %_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEEaSERKS8_.exit, %if.then
  %retval.0 = phi ptr [ %second, %if.then ], [ %call.i, %_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEEaSERKS8_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes9HBCParser18getProfileIndexMapEj(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %funcId) local_unnamed_addr #0 comdat align 2 {
entry:
  %funcId.addr = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::unordered_map.50", align 8
  store i32 %funcId, ptr %funcId.addr, align 4
  %funcProfileIndexMap_ = getelementptr inbounds %"class.hermes::HBCParser", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.hermes::HBCParser", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.hermes::HBCParser", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %funcId
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !11

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %funcId to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::HBCParser", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %funcProfileIndexMap_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %funcId
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %funcId
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !12

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @_ZN6hermes9HBCParser20buildProfileIndexMapEj(ptr nonnull sret(%"class.std::unordered_map.50") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %funcId)
  %call.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS5_ESt8equal_toIS5_ESaIS1_IKS5_tEEEESaISE_ENS_10_Select1stES8_IjES6_IjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %funcProfileIndexMap_, ptr noundef nonnull align 4 dereferenceable(4) %funcId.addr)
  %cmp.i.i.i = icmp eq ptr %ref.tmp9, %call.i
  br i1 %cmp.i.i.i, label %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.std::_Hashtable.51", ptr %call.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_deallocate_nodesEPS7_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i ], [ %9, %if.end.i.i.i ]
  %10 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #11
  %tobool.not.i.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_deallocate_nodesEPS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_deallocate_nodesEPS7_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.end.i.i.i
  %11 = load ptr, ptr %call.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %call.i, i64 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_deallocate_nodesEPS7_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_deallocate_nodesEPS7_.exit.i.i.i
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 4
  %_M_rehash_policy2.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %call.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false)
  %12 = load ptr, ptr %ref.tmp9, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  store ptr %12, ptr %call.i, align 8
  br label %if.end9.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %call.i, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then4.i.i.i
  %14 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i, %if.else.i.i.i ], [ %12, %if.then4.i.i.i ]
  %_M_bucket_count.i.i.i3 = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i.i.i3, align 8
  %_M_bucket_count10.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %call.i, i64 0, i32 1
  store i64 %15, ptr %_M_bucket_count10.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 2
  %16 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  store ptr %16, ptr %_M_before_begin.i.i.i.i1, align 8
  %_M_element_count.i.i.i4 = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 3
  %17 = load i64, ptr %_M_element_count.i.i.i4, align 8
  %_M_element_count13.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %call.i, i64 0, i32 3
  store i64 %17, ptr %_M_element_count13.i.i.i, align 8
  %tobool.not.i10.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i10.i.i.i, label %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i.i.i.i5 = urem i64 %19, %15
  %arrayidx.i.i.i.i6 = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i.i.i5
  store ptr %_M_before_begin.i.i.i.i1, ptr %arrayidx.i.i.i.i6, align 8
  br label %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit.thread

_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit.thread: ; preds = %if.end9.i.i.i, %if.then.i.i.i.i
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i3, align 8
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %ref.tmp9, align 8
  %_M_before_begin.i.i.i.i723 = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 2
  br label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i

_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit: ; preds = %if.then
  %_M_before_begin.i.i.i.i7.phi.trans.insert = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 2
  %.pre = load ptr, ptr %_M_before_begin.i.i.i.i7.phi.trans.insert, align 8
  %_M_before_begin.i.i.i.i7 = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 2
  %tobool.not3.i.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i8, label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i9

while.body.i.i.i.i9:                              ; preds = %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit, %while.body.i.i.i.i9
  %__n.addr.04.i.i.i.i10 = phi ptr [ %20, %while.body.i.i.i.i9 ], [ %.pre, %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit ]
  %20 = load ptr, ptr %__n.addr.04.i.i.i.i10, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i10) #11
  %tobool.not.i.i.i.i11 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i11, label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i9, !llvm.loop !13

_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i9, %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit.thread, %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit
  %_M_before_begin.i.i.i.i725 = phi ptr [ %_M_before_begin.i.i.i.i723, %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit.thread ], [ %_M_before_begin.i.i.i.i7, %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEEaSEOSA_.exit ], [ %_M_before_begin.i.i.i.i7, %while.body.i.i.i.i9 ]
  %21 = load ptr, ptr %ref.tmp9, align 8
  %_M_bucket_count.i.i.i12 = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 1
  %22 = load i64, ptr %_M_bucket_count.i.i.i12, align 8
  %mul.i.i.i = shl i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i725, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %ref.tmp9, align 8
  %_M_single_bucket.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Hashtable.51", ptr %ref.tmp9, i64 0, i32 5
  %cmp.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i.i.i.i13, %23
  br i1 %cmp.i.i.i.i.i14, label %if.end, label %if.end.i.i.i.i15

if.end.i.i.i.i15:                                 ; preds = %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %23) #11
  br label %if.end

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i15, %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %call.i16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS5_ESt8equal_toIS5_ESaIS1_IKS5_tEEEESaISE_ENS_10_Select1stES8_IjES6_IjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %funcProfileIndexMap_, ptr noundef nonnull align 4 dereferenceable(4) %funcId.addr)
  ret ptr %call.i16
}

declare void @_ZN6hermes3hbc15BytecodeVisitor27visitInstructionsInFunctionEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes39BasicBlockStaticInstructionCountVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes39BasicBlockStaticInstructionCountVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %basicBlockStaticInstCountMap_ = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #11
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %basicBlockStaticInstCountMap_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %basicBlockStaticInstCountMap_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #11
  br label %_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEED2Ev.exit

_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i1 = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit:         ; preds = %_ZNSt13unordered_mapItmSt4hashItESt8equal_toItESaISt4pairIKtmEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9HBCParser20buildProfileIndexMapEj(ptr noalias sret(%"class.std::unordered_map.50") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, i32 noundef %funcId) local_unnamed_addr #0 align 2 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.138", align 8
  %rangeVisitor = alloca %"class.hermes::BasicBlockRangeVisitor", align 8
  %profileIndexVisitor = alloca %"class.hermes::ProfileIndexVisitor", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.thread

if.then.i.i.i.i.thread:                           ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i2.thread

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.then.i.i.i.i.i2.thread

if.then.i.i.i.i.i2.thread:                        ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.thread
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %rangeVisitor, align 8
  %bcProvider_.i10.i118 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %rangeVisitor, i64 0, i32 1
  store ptr %0, ptr %bcProvider_.i10.i118, align 8
  %_M_refcount.i.i.i11.i119 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %rangeVisitor, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i11.i119, align 8
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre114 = load i8, ptr @__libc_single_threaded, align 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %rangeVisitor, align 8
  %bcProvider_.i10.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %rangeVisitor, i64 0, i32 1
  store ptr %0, ptr %bcProvider_.i10.i, align 8
  %_M_refcount.i.i.i11.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %rangeVisitor, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i11.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %.pre114, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i2.thread, %if.then.i.i.i.i.i2
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i3.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i2
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3.i

_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i: ; preds = %entry
  %bcProvider_.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %rangeVisitor, i64 0, i32 1
  store ptr %0, ptr %bcProvider_.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %rangeVisitor, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %funcId_.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %rangeVisitor, i64 0, i32 2
  store i32 0, ptr %funcId_.i.i, align 8
  br label %_ZN6hermes22BasicBlockRangeVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEE.exit

if.then.i.i.i3.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %funcId_.i12.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %rangeVisitor, i64 0, i32 2
  store i32 0, ptr %funcId_.i12.i, align 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i8.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i8.i:                               ; preds = %if.then.i.i.i3.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i3.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i7.i, label %if.then.i.i.i.i.i5.i

if.then.i.i.i.i.i5.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i6.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i6.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i7.i:                             ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i7.i, %if.then.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i5.i ], [ %13, %if.else.i.i.i.i.i7.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes22BasicBlockRangeVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes22BasicBlockRangeVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN6hermes22BasicBlockRangeVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEE.exit

_ZN6hermes22BasicBlockRangeVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEE.exit: ; preds = %_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes22BasicBlockRangeVisitorE, i64 0, inrange i32 0, i64 2), ptr %rangeVisitor, align 8
  %isBranchInst_.i = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %rangeVisitor, i64 0, i32 1
  store i8 0, ptr %isBranchInst_.i, align 4
  %basicBlockStartAddresses_.i = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %rangeVisitor, i64 0, i32 2
  %19 = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %rangeVisitor, i64 0, i32 2, i32 0, i32 4
  store i64 0, ptr %19, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %rangeVisitor, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %basicBlockStartAddresses_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %rangeVisitor, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %rangeVisitor, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %rangeVisitor, i64 0, i32 2, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN6hermes22BasicBlockRangeVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEE.exit
  %_M_use_count.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i13, label %if.end.i.i.i.i

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i7 ], [ %24, %if.else.i.i.i.i.i12 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i10 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i11:                          ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i9 ], [ %28, %if.else.i.i.i.i.i.i.i11 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i13
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %_ZN6hermes22BasicBlockRangeVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN6hermes3hbc15BytecodeVisitor27visitInstructionsInFunctionEj(ptr noundef nonnull align 8 dereferenceable(28) %rangeVisitor, i32 noundef %funcId) #10
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i16, label %_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i75, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i19 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i19, label %if.then.i.i.i.i27, label %if.then.i.i.i.i27.thread

if.then.i.i.i.i27.thread:                         ; preds = %if.then.i.i.i17
  %33 = load i32, ptr %_M_use_count.i.i.i.i18, align 4
  %add.i.i.i.i.i21 = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i18, align 4
  br label %if.then.i.i.i.i.i32.thread

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i17
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 1 acq_rel, align 4
  %.pre115 = load i8, ptr @__libc_single_threaded, align 1
  %35 = icmp eq i8 %.pre115, 0
  br i1 %35, label %if.then.i.i.i.i.i32, label %if.then.i.i.i.i.i32.thread

if.then.i.i.i.i.i32.thread:                       ; preds = %if.then.i.i.i.i27, %if.then.i.i.i.i27.thread
  %36 = load i32, ptr %_M_use_count.i.i.i.i18, align 4
  %add.i.i.i.i.i.i31 = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i18, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %profileIndexVisitor, align 8
  %bcProvider_.i10.i33123 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %profileIndexVisitor, i64 0, i32 1
  store ptr %30, ptr %bcProvider_.i10.i33123, align 8
  %_M_refcount.i.i.i11.i34124 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %profileIndexVisitor, i64 0, i32 1, i32 0, i32 1
  store ptr %31, ptr %_M_refcount.i.i.i11.i34124, align 8
  br label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i27
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 1 acq_rel, align 4
  %.pre116 = load i8, ptr @__libc_single_threaded, align 1
  %38 = icmp eq i8 %.pre116, 0
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %profileIndexVisitor, align 8
  %bcProvider_.i10.i33 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %profileIndexVisitor, i64 0, i32 1
  store ptr %30, ptr %bcProvider_.i10.i33, align 8
  %_M_refcount.i.i.i11.i34 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %profileIndexVisitor, i64 0, i32 1, i32 0, i32 1
  store ptr %31, ptr %_M_refcount.i.i.i11.i34, align 8
  br i1 %38, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i32.thread, %if.then.i.i.i.i.i32
  %39 = load i32, ptr %_M_use_count.i.i.i.i18, align 4
  %add.i.i.i.i.i.i.i37 = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i18, align 4
  br label %if.then.i.i.i3.i38

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then.i.i.i.i.i32
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3.i38

_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i75: ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit
  %bcProvider_.i.i76 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %profileIndexVisitor, i64 0, i32 1
  store ptr %30, ptr %bcProvider_.i.i76, align 8
  %_M_refcount.i.i.i.i77 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %profileIndexVisitor, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i77, align 8
  %funcId_.i.i78 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %profileIndexVisitor, i64 0, i32 2
  store i32 0, ptr %funcId_.i.i78, align 8
  br label %_ZN6hermes19ProfileIndexVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit

if.then.i.i.i3.i38:                               ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i36
  %funcId_.i12.i39 = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %profileIndexVisitor, i64 0, i32 2
  store i32 0, ptr %funcId_.i12.i39, align 8
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i.i40 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i8.i69, label %if.end.i.i.i.i.i41

if.then.i.i.i.i8.i69:                             ; preds = %if.then.i.i.i3.i38
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i70, align 4
  %vtable.i.i.i.i.i71 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i71, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i72, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  br label %if.end8.sink.split.i.i.i.i.i64

if.end.i.i.i.i.i41:                               ; preds = %if.then.i.i.i3.i38
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i42 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i42, label %if.else.i.i.i.i.i7.i68, label %if.then.i.i.i.i.i5.i43

if.then.i.i.i.i.i5.i43:                           ; preds = %if.end.i.i.i.i.i41
  %add.i.i.i.i.i6.i44 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i6.i44, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

if.else.i.i.i.i.i7.i68:                           ; preds = %if.end.i.i.i.i.i41
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i7.i68, %if.then.i.i.i.i.i5.i43
  %retval.i.0.i.i.i.i.i46 = phi i32 [ %42, %if.then.i.i.i.i.i5.i43 ], [ %45, %if.else.i.i.i.i.i7.i68 ]
  %cmp6.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i46, 1
  br i1 %cmp6.i.i.i.i.i47, label %if.then7.i.i.i.i.i54, label %_ZN6hermes19ProfileIndexVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit

if.then7.i.i.i.i.i54:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45
  %vtable.i.i.i.i.i.i.i55 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i55, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i56, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %_M_weak_count.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i58 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i59:                        ; preds = %if.then7.i.i.i.i.i54
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i.i60 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i.i67:                        ; preds = %if.then7.i.i.i.i.i54
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i.i62 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i59 ], [ %49, %if.else.i.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i.i64, label %_ZN6hermes19ProfileIndexVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit

if.end8.sink.split.i.i.i.i.i64:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61, %if.then.i.i.i.i8.i69
  %vtable2.i.i.i.i.i.i.i65 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i65, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i66, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  br label %_ZN6hermes19ProfileIndexVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit

_ZN6hermes19ProfileIndexVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit: ; preds = %_ZN6hermes3hbc15BytecodeVisitorC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i.i64
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes19ProfileIndexVisitorE, i64 0, inrange i32 0, i64 2), ptr %profileIndexVisitor, align 8
  %hasSeenProfileInst_.i = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 1
  store i8 0, ptr %hasSeenProfileInst_.i, align 4
  %curBasicBlockStart_.i = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 2
  store ptr null, ptr %curBasicBlockStart_.i, align 8
  %basicBlockStartAddresses_.i48 = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 3
  store ptr %basicBlockStartAddresses_.i, ptr %basicBlockStartAddresses_.i48, align 8
  %profileIndexMap_.i = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 4
  %51 = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 4, i32 0, i32 4
  store i64 0, ptr %51, align 8
  %_M_single_bucket.i.i.i49 = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i49, ptr %profileIndexMap_.i, align 8
  %_M_bucket_count.i.i.i50 = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i50, align 8
  %_M_before_begin.i.i.i51 = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 4, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8
  %_M_next_resize.i.i.i.i53 = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 4, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i53, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit110, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZN6hermes19ProfileIndexVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit
  %_M_use_count.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i82 acquire, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i106, label %if.end.i.i.i.i84

if.then.i.i.i.i106:                               ; preds = %if.then.i.i.i81
  store i32 0, ptr %_M_use_count.i.i.i.i82, align 8
  %_M_weak_count.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i107, align 4
  %vtable.i.i.i.i108 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i108, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i109, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  br label %if.end8.sink.split.i.i.i.i101

if.end.i.i.i.i84:                                 ; preds = %if.then.i.i.i81
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i85 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i85, label %if.else.i.i.i.i.i105, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i84
  %add.i.i.i.i.i87 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i87, ptr %_M_use_count.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

if.else.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i84
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %if.else.i.i.i.i.i105, %if.then.i.i.i.i.i86
  %retval.i.0.i.i.i.i89 = phi i32 [ %53, %if.then.i.i.i.i.i86 ], [ %56, %if.else.i.i.i.i.i105 ]
  %cmp6.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i89, 1
  br i1 %cmp6.i.i.i.i90, label %if.then7.i.i.i.i91, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit110

if.then7.i.i.i.i91:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  %vtable.i.i.i.i.i.i92 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i92, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i93, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %_M_weak_count.i.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i95 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i91
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  %add.i.i.i.i.i.i.i97 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i97, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

if.else.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i91
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98: ; preds = %if.else.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i96
  %retval.i.0.i.i.i.i.i.i99 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i96 ], [ %60, %if.else.i.i.i.i.i.i.i104 ]
  %cmp.i.i.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i.i.i99, 1
  br i1 %cmp.i.i.i.i.i.i100, label %if.end8.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit110

if.end8.sink.split.i.i.i.i101:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.then.i.i.i.i106
  %vtable2.i.i.i.i.i.i102 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i103 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i102, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i103, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit110

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit110: ; preds = %_ZN6hermes19ProfileIndexVisitorC2ESt10shared_ptrINS_3hbc14BCProviderBaseEERSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.end8.sink.split.i.i.i.i101
  call void @_ZN6hermes3hbc15BytecodeVisitor27visitInstructionsInFunctionEj(ptr noundef nonnull align 8 dereferenceable(28) %profileIndexVisitor, i32 noundef %funcId) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %agg.result, i64 0, i32 1
  %62 = load i64, ptr %_M_bucket_count.i.i.i50, align 8
  store i64 %62, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %agg.result, i64 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %profileIndexVisitor, i64 0, i32 4, i32 0, i32 3
  %63 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %63, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %agg.result, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %agg.result, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %agg.result, ptr %__alloc_node_gen.i.i, align 8
  call void @_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSH_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %profileIndexMap_.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  call void @_ZN6hermes19ProfileIndexVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %profileIndexVisitor) #10
  call void @_ZN6hermes22BasicBlockRangeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %rangeVisitor) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19ProfileIndexVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes19ProfileIndexVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %profileIndexMap_ = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #11
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %profileIndexMap_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %profileIndexMap_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #11
  br label %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i1 = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit:         ; preds = %_ZNSt13unordered_mapIPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22BasicBlockRangeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes22BasicBlockRangeVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %basicBlockStartAddresses_ = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #11
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %basicBlockStartAddresses_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %basicBlockStartAddresses_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #11
  br label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i1 = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit:         ; preds = %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9HBCParser27generateFunctionChecksumMapB5cxx11Ev(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.88", align 1
  %retval.i = alloca %"struct.llvh::MD5::MD5Result", align 16
  %md5.i = alloca %"class.llvh::MD5", align 4
  %funcId = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.llvh::SmallString", align 8
  %ref.tmp13 = alloca %"struct.llvh::MD5::MD5Result", align 16
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %funcId, align 4
  %0 = load ptr, ptr %this, align 8
  %functionCount_.i3 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %functionCount_.i3, align 4
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp12, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11SmallStringILj32EED2Ev.exit
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %15, %_ZN4llvh11SmallStringILj32EED2Ev.exit ]
  %storemerge5 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh11SmallStringILj32EED2Ev.exit ]
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(280) %2, i32 noundef %storemerge5) #10
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %funcId, align 4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(280) %4, i32 noundef %5) #10
  %7 = ptrtoint ptr %call5 to i64
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %bytecodeSizeInBytes.i = getelementptr inbounds i8, ptr %call5, i64 7
  %8 = load i32, ptr %bytecodeSizeInBytes.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

if.else.i:                                        ; preds = %for.body
  %bf.load.i = load i120, ptr %call5, align 1
  %bf.lshr.i = lshr i120 %bf.load.i, 32
  %9 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i = and i32 %9, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %bf.cast.i, %if.else.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %md5.i)
  call void @_ZN4llvh3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %md5.i) #10
  call void @_ZN4llvh3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %md5.i, ptr %call10, i64 %conv) #10
  call void @_ZN4llvh3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %md5.i, ptr noundef nonnull align 1 dereferenceable(16) %retval.i) #10
  %10 = load <2 x i64>, ptr %retval.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %md5.i)
  store <2 x i64> %10, ptr %ref.tmp13, align 16
  call void @_ZNK4llvh3MD59MD5Result6digestEv(ptr nonnull sret(%"class.llvh::SmallString") align 8 %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp13) #10
  %11 = load ptr, ptr %ref.tmp12, align 8
  %12 = load i32, ptr %Size.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !16
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit
  %conv.i.i = zext i32 %12 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #10, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %11, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #10
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !16
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %funcId)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %13 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %13) #10
  br label %_ZN4llvh11SmallStringILj32EED2Ev.exit

_ZN4llvh11SmallStringILj32EED2Ev.exit:            ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %if.then.i.i.i
  %14 = load i32, ptr %funcId, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %funcId, align 4
  %15 = load ptr, ptr %this, align 8
  %functionCount_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %15, i64 0, i32 2
  %16 = load i32, ptr %functionCount_.i, align 4
  %cmp = icmp ult i32 %inc, %16
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !22

nrvo.skipdtor:                                    ; preds = %_ZN4llvh11SmallStringILj32EED2Ev.exit, %entry
  ret void
}

declare void @_ZNK4llvh3MD59MD5Result6digestEv(ptr sret(%"class.llvh::SmallString") align 8, ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes9HBCParser19getBasicBlockOffsetEjt(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %funcId, i16 noundef zeroext %profileIndex) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6hermes9HBCParser18getProfileIndexMapEj(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %funcId)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not2.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not2.i.i.i, label %"_ZSt7find_ifINSt8__detail14_Node_iteratorISt4pairIKPKhtELb0ELb0EEEZN6hermes9HBCParser19getBasicBlockOffsetEjtE3$_0ET_SB_SB_T0_.exit", label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %2, %while.body.i.i.i ], [ %0, %entry ]
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.03.i.i.i, i64 16
  %1 = load i16, ptr %second3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i16 %1, %profileIndex
  br i1 %cmp.i.i.i.i.i, label %"_ZSt7find_ifINSt8__detail14_Node_iteratorISt4pairIKPKhtELb0ELb0EEEZN6hermes9HBCParser19getBasicBlockOffsetEjtE3$_0ET_SB_SB_T0_.exit", label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %2 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %"_ZSt7find_ifINSt8__detail14_Node_iteratorISt4pairIKPKhtELb0ELb0EEEZN6hermes9HBCParser19getBasicBlockOffsetEjtE3$_0ET_SB_SB_T0_.exit", label %land.rhs.i.i.i, !llvm.loop !23

"_ZSt7find_ifINSt8__detail14_Node_iteratorISt4pairIKPKhtELb0ELb0EEEZN6hermes9HBCParser19getBasicBlockOffsetEjtE3$_0ET_SB_SB_T0_.exit": ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %entry
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ null, %entry ], [ %__first.sroa.0.03.i.i.i, %land.rhs.i.i.i ], [ null, %while.body.i.i.i ]
  %3 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(280) %3, i32 noundef %funcId) #10
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  %5 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS5_ESt8equal_toIS5_ESaIS1_IKS5_tEEEESaISE_ENS_10_Select1stES8_IjES6_IjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %__k, align 4
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !12

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !12

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %8 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %8, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %1, i64 noundef %9, i64 noundef 1) #10
  %10 = extractvalue { i8, i64 } %call3.i, 0
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %12 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %12)
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %14, i64 %__bkt.addr.0.i
  %15 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  %17 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i15 = zext i32 %20 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %21 = phi ptr [ %.pre, %if.then14.i.i ], [ %14, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %22 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %23 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %23, i64 16
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor11beforeStartEjPKh(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %funcId, ptr noundef %bytecodeStart) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes39BasicBlockStaticInstructionCountVisitor10afterStartEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %curBlockStaticInstCount_ = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %curBlockStaticInstCount_, align 8
  %conv = zext i32 %0 to i64
  %basicBlockStaticInstCountMap_ = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 4
  %curProfileIndex_ = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseItSt4pairIKtmESaIS3_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %basicBlockStaticInstCountMap_, ptr noundef nonnull align 2 dereferenceable(2) %curProfileIndex_)
  store i64 %conv, ptr %call.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes39BasicBlockStaticInstructionCountVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(104) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %ip.addr = alloca ptr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  %profileIndexMap_ = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %profileIndexMap_, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %0, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end16, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %ip
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !25

if.end15.i.i:                                     ; preds = %entry
  %3 = ptrtoint ptr %ip to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %0, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end16, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %8, %ip
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %ip
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !26

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end16, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end16, !llvm.loop !26

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %curBlockStaticInstCount_ = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %curBlockStaticInstCount_, align 8
  %cmp.not = icmp eq i32 %12, 0
  br i1 %cmp.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %conv = zext i32 %12 to i64
  %basicBlockStaticInstCountMap_ = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 4
  %curProfileIndex_ = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseItSt4pairIKtmESaIS3_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %basicBlockStaticInstCountMap_, ptr noundef nonnull align 2 dereferenceable(2) %curProfileIndex_)
  store i64 %conv, ptr %call.i, align 8
  %.pre = load ptr, ptr %profileIndexMap_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %13 = phi ptr [ %.pre, %if.then9 ], [ %0, %if.then ]
  store i32 0, ptr %curBlockStaticInstCount_, align 8
  %call.i1 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseIPKhSt4pairIKS2_tESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %ip.addr)
  %14 = load i16, ptr %call.i1, align 2
  %curProfileIndex_15 = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 1
  store i16 %14, ptr %curProfileIndex_15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.end
  %curBlockStaticInstCount_17 = getelementptr inbounds %"class.hermes::BasicBlockStaticInstructionCountVisitor", ptr %this, i64 0, i32 2
  %15 = load i32, ptr %curBlockStaticInstCount_17, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %curBlockStaticInstCount_17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor21visitSwitchImmTargetsEjiPKh(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %jmpIdx, i32 noundef %offset, ptr noundef %dest) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor12visitOperandEPKhNS_4inst11OperandTypeES3_i(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %ip, i8 noundef zeroext %operandType, ptr noundef %operandBuf, i32 noundef %operandIndex) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes39BasicBlockStaticInstructionCountVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes39BasicBlockStaticInstructionCountVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor10afterStartEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6hermes3hbc15BytecodeVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeVisitor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit

_ZN6hermes3hbc15BytecodeVisitorD2Ev.exit:         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseItSt4pairIKtmESaIS3_ENS_10_Select1stESt8equal_toItESt4hashItENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i16, ptr %__k, align 2
  %conv.i.i = zext i16 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i16, ptr %add.ptr8.i.i, align 2
  %cmp.i.i.i9.i.i = icmp eq i16 %0, %5
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i16 %0, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !27

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i16, ptr %add.ptr7.i.i, align 2
  %conv.i.i.i.i.i.i = zext i16 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !27

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i16 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %1, i64 noundef %8, i64 noundef 1) #10
  %9 = extractvalue { i8, i64 } %call3.i, 0
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %11 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %11)
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0.i
  %14 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %14, align 8
  br label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %16, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %_M_bucket_count.i, align 8
  %18 = load i16, ptr %add.ptr.i.i14, align 2
  %conv.i.i.i.i.i.i15 = zext i16 %18 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %17
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %19 = phi ptr [ %.pre, %if.then14.i.i ], [ %13, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %19, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %20 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %21 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %21, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i16, ptr %add.ptr, align 2
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseIPKhSt4pairIKS2_tESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !26

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !26

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i16 0, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #10
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %16, align 8
  br label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i14, align 8
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i15 = urem i64 %21, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %22 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #0 comdat align 2 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_bucket_count3 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %__ht, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count3, align 8
  %cmp.not = icmp eq i64 %0, %1
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  %3 = load i64, ptr %_M_bucket_count3, align 8
  store i64 %3, ptr %_M_bucket_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %2, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %__ht, i64 0, i32 3
  %4 = load i64, ptr %_M_element_count, align 8
  %_M_element_count11 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  store i64 %4, ptr %_M_element_count11, align 8
  %_M_rehash_policy12 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %__ht, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false)
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__roan, align 8
  %_M_h.i = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", ptr %__roan, i64 0, i32 1
  store ptr %this, ptr %_M_h.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  call void @_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end16, label %if.end.i8

if.end.i8:                                        ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #11
  br label %if.end16

if.end16:                                         ; preds = %if.end.i8, %if.end
  %6 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not3.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end16, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %7, %while.body.i.i ], [ %6, %if.end16 ]
  %7 = load ptr, ptr %__n.addr.04.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #11
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !14

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.31", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %for.end, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i18, label %if.then.i17

if.then.i17:                                      ; preds = %if.end5
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %__node_gen, align 8
  br label %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit

if.end.i18:                                       ; preds = %if.end5
  %call5.i.i.i.i19 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  br label %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit

_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit: ; preds = %if.then.i17, %if.end.i18
  %call5.i.i.i.sink6.i = phi ptr [ %call5.i.i.i.i19, %if.end.i18 ], [ %3, %if.then.i17 ]
  store ptr null, ptr %call5.i.i.i.sink6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %_M_before_begin.i20 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.sink6.i, ptr %_M_before_begin.i20, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i16, ptr %add.ptr.i.i, align 2
  %conv.i.i.i.i.i.i = zext i16 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i20, ptr %arrayidx.i.i, align 8
  %__ht_n.029 = load ptr, ptr %2, align 8
  %tobool13.not30 = icmp eq ptr %__ht_n.029, null
  br i1 %tobool13.not30, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit, %if.end28
  %__ht_n.032 = phi ptr [ %__ht_n.0, %if.end28 ], [ %__ht_n.029, %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit ]
  %__prev_n.031 = phi ptr [ %call5.i.i.i.sink6.i24, %if.end28 ], [ %call5.i.i.i.sink6.i, %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__ht_n.032, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i22, label %if.end.i26, label %if.then.i23

if.then.i23:                                      ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %__node_gen, align 8
  br label %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28

if.end.i26:                                       ; preds = %for.body
  %call5.i.i.i.i27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  br label %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28

_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28: ; preds = %if.then.i23, %if.end.i26
  %call5.i.i.i.sink6.i24 = phi ptr [ %call5.i.i.i.i27, %if.end.i26 ], [ %8, %if.then.i23 ]
  store ptr null, ptr %call5.i.i.i.sink6.i24, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i24, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i25, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr14, i64 16, i1 false)
  store ptr %call5.i.i.i.sink6.i24, ptr %__prev_n.031, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %11 = load i16, ptr %add.ptr.i.i25, align 2
  %conv.i.i.i.i = zext i16 %11 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %10
  %12 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool24.not = icmp eq ptr %13, null
  br i1 %tobool24.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28
  store ptr %__prev_n.031, ptr %arrayidx, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28
  %__ht_n.0 = load ptr, ptr %__ht_n.032, align 8
  %tobool13.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool13.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %if.end28, %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKtmELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22BasicBlockRangeVisitor11beforeStartEjPKh(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %funcId, ptr noundef %bytecodeStart) unnamed_addr #0 comdat align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bytecodeStart.addr = alloca ptr, align 8
  store ptr %bytecodeStart, ptr %bytecodeStart.addr, align 8
  %basicBlockStartAddresses_ = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %basicBlockStartAddresses_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %basicBlockStartAddresses_, ptr noundef nonnull align 8 dereferenceable(8) %bytecodeStart.addr, ptr noundef nonnull align 8 dereferenceable(8) %bytecodeStart.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22BasicBlockRangeVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i8 %opcode, -123
  %isBranchInst_ = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isBranchInst_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22BasicBlockRangeVisitor20postVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca ptr, align 8
  %isBranchInst_ = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %isBranchInst_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %basicBlockStartAddresses_ = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 2
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i8, ptr %ip, i64 %idx.ext
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %basicBlockStartAddresses_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %basicBlockStartAddresses_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22BasicBlockRangeVisitor21visitSwitchImmTargetsEjiPKh(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %jmpIdx, i32 noundef %offset, ptr noundef %dest) unnamed_addr #0 comdat align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %dest.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %basicBlockStartAddresses_ = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %basicBlockStartAddresses_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %basicBlockStartAddresses_, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22BasicBlockRangeVisitor12visitOperandEPKhNS_4inst11OperandTypeES2_i(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ip, i8 noundef zeroext %operandType, ptr noundef %operandBuf, i32 noundef %operandIndex) unnamed_addr #0 comdat align 2 {
entry:
  %__node_gen.i.i43 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp66 = alloca ptr, align 8
  %ref.tmp80 = alloca ptr, align 8
  switch i8 %operandType, label %sw.epilog [
    i8 6, label %for.body.i
    i8 5, label %if.then63
  ]

if.then63:                                        ; preds = %entry
  %0 = load i8, ptr %operandBuf, align 1
  %basicBlockStartAddresses_65 = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 2
  %conv67 = sext i8 %0 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %ip, i64 %conv67
  store ptr %add.ptr68, ptr %ref.tmp66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %basicBlockStartAddresses_65, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %basicBlockStartAddresses_65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %sw.epilog.sink.split

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %ret.05.i = phi i64 [ %or.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %operandBuf, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %1 to i64
  %2 = shl nuw nsw i64 %indvars.iv.i, 3
  %shl.i = shl nuw nsw i64 %conv1.i, %2
  %or.i = or i64 %shl.i, %ret.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6hermes3hbc13decodeOperandIiEEvPKhPT_.exit, label %for.body.i, !llvm.loop !31

_ZN6hermes3hbc13decodeOperandIiEEvPKhPT_.exit:    ; preds = %for.body.i
  %basicBlockStartAddresses_79 = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 2
  %sext = shl i64 %or.i, 32
  %conv81 = ashr exact i64 %sext, 32
  %add.ptr82 = getelementptr inbounds i8, ptr %ip, i64 %conv81
  store ptr %add.ptr82, ptr %ref.tmp80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i43)
  store ptr %basicBlockStartAddresses_79, ptr %__node_gen.i.i43, align 8
  %call3.i.i.i44 = call { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %basicBlockStartAddresses_79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i43)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then63, %_ZN6hermes3hbc13decodeOperandIiEEvPKhPT_.exit
  %isBranchInst_85 = getelementptr inbounds %"class.hermes::BasicBlockRangeVisitor", ptr %this, i64 0, i32 1
  store i8 1, ptr %isBranchInst_85, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22BasicBlockRangeVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes22BasicBlockRangeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i25 = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i25, align 8
  %rem.i.i.i26 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i26
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !32

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !33

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
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i26
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !33

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i30 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i26, %if.end13.thread ], [ %rem.i.i.i26, %lor.lhs.false.i.i ], [ %rem.i.i.i26, %if.end3.i.i ]
  %15 = phi i64 [ %9, %if.end13 ], [ %3, %if.end13.thread ], [ %3, %lor.lhs.false.i.i ], [ %3, %if.end3.i.i ]
  %_M_bucket_count.i27 = phi ptr [ %_M_bucket_count.i, %if.end13 ], [ %_M_bucket_count.i25, %if.end13.thread ], [ %_M_bucket_count.i25, %lor.lhs.false.i.i ], [ %_M_bucket_count.i25, %if.end3.i.i ]
  %16 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %17 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 4
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %15, i64 noundef %0, i64 noundef 1) #10
  %18 = extractvalue { i8, i64 } %call3.i, 0
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %20 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %20)
  %21 = load i64, ptr %_M_bucket_count.i27, align 8
  %rem.i.i.i.i = urem i64 %16, %21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end25
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i30, %if.end25 ]
  %22 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  %23 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %call5.i.i.i.i.i, align 8
  %25 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i.i, ptr %25, align 8
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i14 = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %_M_before_begin.i.i14, align 8
  store ptr %26, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i14, align 8
  %tobool13.not.i.i = icmp eq ptr %26, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %_M_bucket_count.i27, align 8
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i.i15 = urem i64 %29, %27
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %30 = phi ptr [ %.pre, %if.then14.i.i ], [ %22, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %30, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i14, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %31 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end.i.i, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %if.end.i.i ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i25 = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i25, align 8
  %rem.i.i.i26 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i26
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !35

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !33

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
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i26
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !33

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i30 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i26, %if.end13.thread ], [ %rem.i.i.i26, %lor.lhs.false.i.i ], [ %rem.i.i.i26, %if.end3.i.i ]
  %15 = phi i64 [ %9, %if.end13 ], [ %3, %if.end13.thread ], [ %3, %lor.lhs.false.i.i ], [ %3, %if.end3.i.i ]
  %_M_bucket_count.i27 = phi ptr [ %_M_bucket_count.i, %if.end13 ], [ %_M_bucket_count.i25, %if.end13.thread ], [ %_M_bucket_count.i25, %lor.lhs.false.i.i ], [ %_M_bucket_count.i25, %if.end3.i.i ]
  %16 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %17 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 4
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %15, i64 noundef %0, i64 noundef 1) #10
  %18 = extractvalue { i8, i64 } %call3.i, 0
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %20 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %20)
  %21 = load i64, ptr %_M_bucket_count.i27, align 8
  %rem.i.i.i.i = urem i64 %16, %21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end25
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i30, %if.end25 ]
  %22 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  %23 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %call5.i.i.i.i.i, align 8
  %25 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i.i, ptr %25, align 8
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i14 = getelementptr inbounds %"class.std::_Hashtable.70", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %_M_before_begin.i.i14, align 8
  store ptr %26, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i14, align 8
  %tobool13.not.i.i = icmp eq ptr %26, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %_M_bucket_count.i27, align 8
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i.i15 = urem i64 %29, %27
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %30 = phi ptr [ %.pre, %if.then14.i.i ], [ %22, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %30, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i14, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %31 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end.i.i, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %if.end.i.i ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19ProfileIndexVisitor11beforeStartEjPKh(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %funcId, ptr noundef %bytecodeStart) unnamed_addr #0 comdat align 2 {
entry:
  %curBasicBlockStart_ = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 2
  store ptr %bytecodeStart, ptr %curBasicBlockStart_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19ProfileIndexVisitor19preVisitInstructionENS_4inst6OpCodeEPKhi(ptr noundef nonnull align 8 dereferenceable(104) %this, i8 noundef zeroext %opcode, ptr noundef %ip, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %basicBlockStartAddresses_ = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %basicBlockStartAddresses_, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %0, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %ip
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !36

if.end15.i.i:                                     ; preds = %entry
  %3 = ptrtoint ptr %ip to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.70", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %0, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %8, %ip
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %ip
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !37

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !37

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %curBasicBlockStart_ = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 2
  store ptr %ip, ptr %curBasicBlockStart_, align 8
  %hasSeenProfileInst_ = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 1
  store i8 0, ptr %hasSeenProfileInst_, align 4
  br label %if.end

if.end:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %cmp = icmp eq i8 %opcode, 99
  br i1 %cmp, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ip, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then9
  %cmp.i1 = phi i1 [ true, %if.then9 ], [ false, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %if.then9 ], [ 1, %for.body.i ]
  %ret.05.i = phi i64 [ 0, %if.then9 ], [ %or.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %12 to i64
  %13 = shl nuw nsw i64 %indvars.iv.i, 3
  %shl.i = shl nuw nsw i64 %conv1.i, %13
  %or.i = or i64 %shl.i, %ret.05.i
  br i1 %cmp.i1, label %for.body.i, label %_ZN6hermes3hbc13decodeOperandItEEvPKhPT_.exit, !llvm.loop !38

_ZN6hermes3hbc13decodeOperandItEEvPKhPT_.exit:    ; preds = %for.body.i
  %conv2.i = trunc i64 %or.i to i16
  %hasSeenProfileInst_10 = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 1
  %14 = load i8, ptr %hasSeenProfileInst_10, align 4
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %_ZN6hermes3hbc13decodeOperandItEEvPKhPT_.exit
  %curBasicBlockStart_12 = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 2
  store ptr %ip, ptr %curBasicBlockStart_12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %_ZN6hermes3hbc13decodeOperandItEEvPKhPT_.exit
  %profileIndexMap_ = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 4
  %curBasicBlockStart_14 = getelementptr inbounds %"class.hermes::ProfileIndexVisitor", ptr %this, i64 0, i32 2
  %call.i = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseIPKhSt4pairIKS2_tESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %profileIndexMap_, ptr noundef nonnull align 8 dereferenceable(8) %curBasicBlockStart_14)
  store i16 %conv2.i, ptr %call.i, align 2
  store i8 1, ptr %hasSeenProfileInst_10, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19ProfileIndexVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes19ProfileIndexVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSH_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKhtELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.51", ptr %__ht, i64 0, i32 2
  %3 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %for.end, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %call5.i.i.i.i17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  store ptr null, ptr %call5.i.i.i.i17, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.i17, ptr %_M_before_begin.i18, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.51", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %rem.i.i.i.i.i = urem i64 %6, %4
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.022 = load ptr, ptr %3, align 8
  %tobool13.not23 = icmp eq ptr %__ht_n.022, null
  br i1 %tobool13.not23, label %for.end, label %for.body

for.body:                                         ; preds = %if.end5, %if.end28
  %__ht_n.025 = phi ptr [ %__ht_n.0, %if.end28 ], [ %__ht_n.022, %if.end5 ]
  %__prev_n.024 = phi ptr [ %call5.i.i.i.i20, %if.end28 ], [ %call5.i.i.i.i17, %if.end5 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__ht_n.025, i64 8
  %call5.i.i.i.i20 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  store ptr null, ptr %call5.i.i.i.i20, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %call5.i.i.i.i20, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr14, i64 16, i1 false)
  store ptr %call5.i.i.i.i20, ptr %__prev_n.024, align 8
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %8 = load ptr, ptr %add.ptr.i.i21, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i = urem i64 %9, %7
  %10 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool24.not = icmp eq ptr %11, null
  br i1 %tobool24.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %for.body
  store ptr %__prev_n.024, ptr %arrayidx, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %for.body
  %__ht_n.0 = load ptr, ptr %__ht_n.025, align 8
  %tobool13.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool13.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %if.end28, %if.end5, %if.end
  ret void
}

declare void @_ZN4llvh3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvh3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvh3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %__k, align 4
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !40

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !40

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #10
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %8, i64 noundef %9, i64 noundef 1) #10
  %10 = extractvalue { i8, i64 } %call3.i, 0
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %12 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %12)
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %14, i64 %__bkt.addr.0.i
  %15 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  %17 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i15 = zext i32 %20 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %21 = phi ptr [ %.pre, %if.then14.i.i ], [ %14, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %22 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %23 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %23, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS1_IKtmEEEESaISC_ENS_10_Select1stES6_IjES4_IjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %__k, align 4
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.17", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !7

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %8 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %8, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.17", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.17", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %1, i64 noundef %9, i64 noundef 1) #10
  %10 = extractvalue { i8, i64 } %call3.i, 0
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %12 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %12)
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %14, i64 %__bkt.addr.0.i
  %15 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  %17 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.17", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i15 = zext i32 %20 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %21 = phi ptr [ %.pre, %if.then14.i.i ], [ %14, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %22 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %23 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %23, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.17", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.17", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.17", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.17", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6hermes9HBCParser13getBCProviderEv: %agg.result"}
!10 = distinct !{!10, !"_ZN6hermes9HBCParser13getBCProviderEv"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!21 = distinct !{!21, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
